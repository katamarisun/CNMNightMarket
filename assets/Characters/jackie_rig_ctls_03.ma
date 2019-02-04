//Maya ASCII 2018ff09 scene
//Name: jackie_rig_ctls_03.ma
//Last modified: Sun, Feb 03, 2019 05:32:27 PM
//Codeset: 1252
file -rdi 1 -ns "jackie_rig" -rfn "jackie_rigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/Characters/jackie_skinning.ma";
file -rdi 2 -ns "teeth_v1_latest" -dr 1 -rfn "jackie_rig:teeth_v1_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma";
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
file -rdi 1 -ns "teeth_v1_latest1" -rfn "teeth_v1_latestRN1" -typ "mayaAscii"
		 "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma";
file -r -ns "jackie_rig" -dr 1 -rfn "jackie_rigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/Characters/jackie_skinning.ma";
file -r -ns "teeth_v1_latest1" -dr 1 -rfn "teeth_v1_latestRN1" -typ "mayaAscii" "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.3 @ 1923583";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/yacob/Documents/maya/projects/CNMNightMarket/assets/Characters/jackie_rig_ctls_03.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AD6D84A1-48BE-235D-D555-A58279DBEE5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0661559050981353 8.5338651414078797 11.818009614060795 ;
	setAttr ".r" -type "double3" -22.538352731459877 -1067.0000000005086 0 ;
	setAttr ".hio" yes;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A67F90E6-4184-0E83-6AE3-E5A0E87E9B44";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.821115278008893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.085411898791790009 6.2533912658691406 0.31956858536429605 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6322CE08-4812-F112-11A2-6298AE12B00F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1874546927136733 1000.1 -0.22235422886258457 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".hio" yes;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A21EA110-4F4E-C092-70E0-AD885FA59E5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0935002043463682;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "878E8F01-4091-C1C2-9C8B-9BB579510D0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.022934683681411501 6.188298432889713 1000.1108002473976 ;
	setAttr ".hio" yes;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C63063D9-4DC1-F94E-935B-448C19C9F612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4137269666055;
	setAttr ".ow" 0.7350286428628009;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1102230246251565e-16 5.9578328310179671 -0.30292671920795383 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "557D5D18-45C7-D84D-6B6C-DDB9B234CA75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.111235017194 5.2895053528962368 -0.26890464245150064 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".hio" yes;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F60A35BD-4972-05AD-68EE-4783958D73F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.02316861172415;
	setAttr ".ow" 4.9254022490757148;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.0880664054697835 5.603048801422629 -0.12827763463375483 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".hio" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "sq_circle";
	rename -uid "1DFE9312-4548-F1B3-5288-4890403708EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6666085468244916 0 0 ;
	setAttr ".s" -type "double3" 0.51268381671305929 0.51268381671305929 0.51268381671305929 ;
	setAttr ".hio" yes;
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
	setAttr ".hio" yes;
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
	setAttr ".hio" yes;
createNode transform -n "jackie_MASTER_ctl";
	rename -uid "B730D325-4521-1C75-B2C4-DCA884796E4C";
createNode nurbsCurve -n "jackie_MASTER_ctlShape" -p "jackie_MASTER_ctl";
	rename -uid "509217C3-4E2D-F681-2289-BD8969BF680A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8199430749203904 1.1143937306658242e-16 -1.8199430749203906
		1.5759907277311578e-16 1.5759907277311578e-16 -2.5737881792994091
		-1.8199430749203904 1.1143937306658234e-16 -1.81994307492039
		-2.57378817929941 8.1699637624690729e-33 -1.3342563371181502e-16
		-1.8199430749203904 -1.1143937306658239e-16 1.8199430749203904
		-2.5781812221475875e-16 -1.5759907277311585e-16 2.5737881792994108
		1.8199430749203904 -1.1143937306658234e-16 1.81994307492039
		2.57378817929941 -2.1491729909331603e-32 3.5098658526352217e-16
		1.8199430749203904 1.1143937306658242e-16 -1.8199430749203906
		1.5759907277311578e-16 1.5759907277311578e-16 -2.5737881792994091
		-1.8199430749203904 1.1143937306658234e-16 -1.81994307492039
		;
createNode transform -n "helperArrowsGRP" -p "jackie_MASTER_ctl";
	rename -uid "DD0F58E0-418B-F6C2-BA21-229CBCD3ECDA";
	setAttr ".rp" -type "double3" 0 0 -0.042583930440017598 ;
	setAttr ".sp" -type "double3" 0 0 -0.042583930440017598 ;
createNode transform -n "helperArrow1" -p "helperArrowsGRP";
	rename -uid "C594305C-4367-6381-05D3-729AFC20B83A";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "curveShape19" -p "helperArrow1";
	rename -uid "E3264B5E-48A3-B878-4EFB-27AFEFBE9EF4";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		2.7192680011373582 0 0.17956536250300517
		2.7192680011373582 0 -0.26473322338304017
		3.274639685157263 0 -0.26473322338304017
		3.274639685157263 0 -0.48688096798841096
		3.8300113691771678 0 -0.042583775606252323
		3.274639685157263 0 0.40171310710837593
		3.274639685157263 0 0.17956536250300517
		2.7192680011373582 0 0.17956536250300517
		;
createNode transform -n "helperArrow2" -p "helperArrowsGRP";
	rename -uid "8C17E39B-40ED-A828-610D-1885EB7FCAB9";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "curveShape20" -p "helperArrow2";
	rename -uid "273C613D-4EDA-772C-1B25-F495AB33C016";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		0.22214929294302266 0 -2.7618519315773753
		0.22214929294302266 0 -3.3172236155972801
		0.44429703754839345 0 -3.3172236155972801
		0 0 -3.8725952996171848
		-0.44429703754839345 0 -3.3172236155972801
		-0.22214929294302266 0 -3.3172236155972801
		-0.22214929294302266 0 -2.7618519315773753
		0.22214929294302266 0 -2.7618519315773753
		;
createNode transform -n "helperArrow3" -p "helperArrowsGRP";
	rename -uid "549CDCBC-4556-8DF0-3C8B-75B7CB1F130D";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "curveShape21" -p "helperArrow3";
	rename -uid "A2F6D302-4E35-4006-2B7B-3EA98AB4B837";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-2.7192680011373582 0 -0.26473322338304017
		-3.274639685157263 0 -0.26473322338304017
		-3.274639685157263 0 -0.48688096798841096
		-3.8300113691771678 0 -0.042583775606252323
		-3.274639685157263 0 0.40171310710837593
		-3.274639685157263 0 0.17956536250300517
		-2.7192680011373582 0 0.17956536250300517
		-2.7192680011373582 0 -0.26473322338304017
		;
createNode transform -n "helperArrow4" -p "helperArrowsGRP";
	rename -uid "5033461F-4EDD-4099-555C-2AB9B0D71BD4";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "curveShape22" -p "helperArrow4";
	rename -uid "260FF16C-41BC-08A8-8A6C-07AF25EDDA3C";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.22214929294302266 0 2.6766840706973403
		-0.22214929294302266 0 3.232055754717245
		-0.44429703754839345 0 3.232055754717245
		0 0 3.7874274387371498
		0.44429703754839345 0 3.232055754717245
		0.22214929294302266 0 3.232055754717245
		0.22214929294302266 0 2.6766840706973403
		-0.22214929294302266 0 2.6766840706973403
		;
createNode transform -n "hip_ctl_os_GRP" -p "jackie_MASTER_ctl";
	rename -uid "5AD53D98-4B8C-9BD1-2C43-A2974B396D39";
	setAttr ".t" -type "double3" 6.8098482408629479e-09 3.9584689140319824 -0.25202280282974243 ;
createNode transform -n "hip_ctl" -p "hip_ctl_os_GRP";
	rename -uid "D3511D0E-49AD-E276-2ED4-359A9A32FFAC";
	setAttr -k off ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "hip_ctlShape" -p "hip_ctl";
	rename -uid "C760EC71-4CB8-8861-42D0-F9AC25437F1A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.82225323767073277 0.1938712314198483 -0.67600564709783195
		-6.3330972318389154e-14 -0.67963477737126876 -0.95601659520383397
		-0.82225323767050684 0.1938712314198483 -0.67600564709780475
		-1.1628416804191215 -0.095850148308124883 -4.2826077684132713e-09
		-0.82225323767061687 0.18952936181264235 0.67600566422825892
		-3.7071287625642897e-14 -0.66226729894239345 0.95601653524717634
		0.82225323767070047 0.18952936181262992 0.67600566422827746
		1.162841680418969 -0.095850148308117777 -4.2825807899937729e-09
		0.82225323767073277 0.1938712314198483 -0.67600564709783195
		-6.3330972318389154e-14 -0.67963477737126876 -0.95601659520383397
		-0.82225323767050684 0.1938712314198483 -0.67600564709780475
		;
createNode transform -n "root_ctl" -p "jackie_MASTER_ctl";
	rename -uid "DA744C53-410A-DA46-8273-D4BF4AADBABC";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 6.8098482408629479e-09 3.9584689140319824 -0.25202280282974243 ;
	setAttr ".sp" -type "double3" 6.8098482408629479e-09 3.9584689140319824 -0.25202280282974243 ;
createNode nurbsCurve -n "root_ctlShape" -p "root_ctl";
	rename -uid "00FD0871-439A-ECF9-5BA7-4DA4E8F194F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.61176826561998798 3.9584689140319824 -0.81599619875990881
		6.8097910300479543e-09 3.9584689140319824 -2.3977525343030055
		-0.61176825200011309 3.9584689140319824 -0.81599619875989526
		-1.9674181208422823 3.9584689140319824 -0.26489065052815935
		-0.61176825200019891 3.9584689140319824 0.36342198389412406
		6.809821568405703e-09 3.9584689140319824 1.7135570608654176
		0.61176826561996311 3.9584689140319824 0.36342198389415015
		1.9674181344618578 3.9584689140319824 -0.26489065052815586
		0.61176826561998798 3.9584689140319824 -0.81599619875990881
		6.8097910300479543e-09 3.9584689140319824 -2.3977525343030055
		-0.61176825200011309 3.9584689140319824 -0.81599619875989526
		;
createNode transform -n "chest_ctl_os_GRP" -p "root_ctl";
	rename -uid "EDAC6AA5-4B1F-7321-91A3-04A53A93991D";
	setAttr ".rp" -type "double3" 6.8098478900349963e-09 5.4352549341073715 -0.2602938579642331 ;
	setAttr ".sp" -type "double3" 6.8098478900349963e-09 5.4352549341073715 -0.2602938579642331 ;
createNode transform -n "chest_ctl" -p "chest_ctl_os_GRP";
	rename -uid "8C2AC017-497E-FAA8-678F-76A9CEDE69AF";
	setAttr ".rp" -type "double3" 6.8098477967737381e-09 5.4352550506591797 -0.2602938711643219 ;
	setAttr ".sp" -type "double3" 6.8098477967737381e-09 5.4352550506591797 -0.2602938711643219 ;
createNode nurbsCurve -n "chest_ctlShape" -p "chest_ctl";
	rename -uid "B94A3AA4-4DD3-5525-9774-D79DBD75AC24";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.82225324448058057 4.9282908123108751 0.24925262010840843
		6.8097844658014197e-09 5.8403899629094935 0.46031386898687421
		-0.82225323086065905 4.9282908123108751 0.24925262010838778
		-1.1628416736092737 5.2308126286471559 -0.26029386793626053
		-0.82225323086076907 4.932824513900659 -0.76984037534929484
		6.8098107254861124e-09 5.8222551565503018 -0.98090156612254598
		0.82225324448054826 4.9328245139006723 -0.76984037534930883
		1.1628416872288168 5.2308126286471488 -0.26029386793628084
		0.82225324448058057 4.9282908123108751 0.24925262010840843
		6.8097844658014197e-09 5.8403899629094935 0.46031386898687421
		-0.82225323086065905 4.9282908123108751 0.24925262010838778
		;
createNode transform -n "spine1_ctl_os_GRP" -p "chest_ctl";
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
createNode transform -n "neck1_ctl" -p "spine5_ctl";
	rename -uid "0B05333E-4CBB-C160-3CFC-749BBE2459D5";
	setAttr ".t" -type "double3" -6.8098479150485898e-09 -5.2290688213504941 0.23482849425167041 ;
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
createNode transform -n "neck2_ctl" -p "neck1_ctl";
	rename -uid "36216131-4790-71CA-FBAF-E78D36B61397";
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
createNode transform -n "head_ctl" -p "neck1_ctl";
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
createNode transform -n "rt_arm_ctl" -p "jackie_MASTER_ctl";
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
	setAttr -k on ".IKFK_Switch";
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
	setAttr ".lr" -type "double3" 4.658968252717079e-18 1.4810611873229575e-23 5.3081232953654806e-20 ;
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
	setAttr ".s" -type "double3" 9.9999999999999998e-13 1 1 ;
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
createNode transform -n "rt_wrist_ik_ctl" -p "rt_arm_IKs";
	rename -uid "8B975BA2-40ED-9F63-F085-F0AA65462B2C";
	setAttr -av ".v" yes;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.7577900886535645 5.6030502319335938 -0.1721780002117157 ;
	setAttr ".sp" -type "double3" -2.7577900886535645 5.6030502319335938 -0.1721780002117157 ;
createNode nurbsCurve -n "curveShape15" -p "rt_wrist_ik_ctl";
	rename -uid "F4139DDC-4036-5F19-22BE-57A278C8E4C2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-2.7577900886535645 6.0028642633332847 -0.57199203161140688
		-2.7577900886535645 5.2032362005339028 -0.57199203161140688
		-2.7577900886535645 5.2032362005339028 0.22763603118797548
		-2.7577900886535645 6.0028642633332847 0.22763603118797548
		-2.7577900886535645 6.0028642633332847 -0.57199203161140688
		;
createNode transform -n "rt_wrist_ikHandleGRP" -p "rt_arm_IKs";
	rename -uid "6C702E36-4873-0340-7D66-948A28A5CA22";
createNode ikHandle -n "rt_wrist_ikHandle" -p "rt_wrist_ikHandleGRP";
	rename -uid "0CE8F960-4280-007B-0A39-C6835684F11B";
	setAttr ".t" -type "double3" -2.7577900886535645 5.6030502319335938 -0.1721780002117157 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "rt_wrist_ikHandle_poleVectorConstraint1" -p "rt_wrist_ikHandle";
	rename -uid "60CF5F33-4569-8EE7-4E3F-B1A9E22F5EDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_elbow_PV_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1.2707120212860121 -0.013340070343016208 -1.4386791418867304 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "rt_wrist_ikHandleGRP_pointConstraint1" -p "rt_wrist_ikHandleGRP";
	rename -uid "AEAF2613-4712-4128-ADD3-82A7A7B4C370";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_wrist_ik_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 2.7577900886535645 -5.6030502319335938 0.1721780002117157 ;
	setAttr -k on ".w0";
createNode transform -n "rt_clavicle_ikHandleGRP" -p "rt_arm_IKs";
	rename -uid "77DD24AA-477D-4DA9-5771-18B4D9B469E0";
createNode ikHandle -n "rt_clavicle_ikHandle" -p "rt_clavicle_ikHandleGRP";
	rename -uid "AC65772B-4ADD-B7CE-190C-5CA5AD293524";
	setAttr ".roc" yes;
createNode parentConstraint -n "rt_clavicle_ikHandle_parentConstraint1" -p "rt_clavicle_ikHandleGRP";
	rename -uid "DF50FF22-41B5-A562-745F-DAB81E59297A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_clavicle_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.53846799999999861 5.6263499999999986 -0.22403599999999996 ;
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
createNode transform -n "rt_elbow_PV_ctl" -p "rt_arm_IKs";
	rename -uid "DE0402F6-4830-F408-18E8-FFAB0EE9A2F7";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.8091800212860107 5.6130099296569824 -1.6627151418867303 ;
	setAttr ".sp" -type "double3" -1.8091800212860107 5.6130099296569824 -1.6627151418867303 ;
createNode nurbsCurve -n "curveShape13" -p "rt_elbow_PV_ctl";
	rename -uid "7F41837D-452F-4E59-D3D2-8CBD5925B9B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-1.8091800212860107 5.6130099296569824 -1.5647535184565378
		-1.8091800212860107 5.6619907413720787 -1.5778779269555976
		-1.8091800212860107 5.6978471445881151 -1.613734330171634
		-1.8091800212860107 5.710971553087175 -1.6627151418867303
		-1.8091800212860107 5.6978471445881151 -1.7116959536018266
		-1.8091800212860107 5.6619907413720787 -1.7475523568178628
		-1.8091800212860107 5.6130099296569824 -1.7606767653169229
		-1.8091800212860107 5.5640291179418861 -1.7475523568178628
		-1.8091800212860107 5.5281727147258497 -1.7116959536018266
		-1.8091800212860107 5.5150483062267899 -1.6627151418867303
		-1.8091800212860107 5.5281727147258497 -1.613734330171634
		-1.8091800212860107 5.5640291179418861 -1.5778779269555976
		-1.8091800212860107 5.6130099296569824 -1.5647535184565378
		-1.7399106716271573 5.6130099296569824 -1.5934457922278771
		-1.711218397855818 5.6130099296569824 -1.6627151418867303
		-1.7399106716271573 5.6130099296569824 -1.7319844915455835
		-1.8091800212860107 5.6130099296569824 -1.7606767653169229
		-1.878449370944864 5.6130099296569824 -1.7319844915455835
		-1.9071416447162033 5.6130099296569824 -1.6627151418867303
		-1.8940172362171432 5.6619907413720787 -1.6627151418867303
		-1.858160833001107 5.6978471445881151 -1.6627151418867303
		-1.8091800212860107 5.710971553087175 -1.6627151418867303
		-1.7601992095709142 5.6978471445881151 -1.6627151418867303
		-1.724342806354878 5.6619907413720787 -1.6627151418867303
		-1.711218397855818 5.6130099296569824 -1.6627151418867303
		-1.724342806354878 5.5640291179418861 -1.6627151418867303
		-1.7601992095709142 5.5281727147258497 -1.6627151418867303
		-1.8091800212860107 5.5150483062267899 -1.6627151418867303
		-1.858160833001107 5.5281727147258497 -1.6627151418867303
		-1.8940172362171432 5.5640291179418861 -1.6627151418867303
		-1.9071416447162033 5.6130099296569824 -1.6627151418867303
		-1.878449370944864 5.6130099296569824 -1.5934457922278771
		-1.8091800212860107 5.6130099296569824 -1.5647535184565378
		;
createNode transform -n "lf_arm_ctl" -p "jackie_MASTER_ctl";
	rename -uid "AD2FE418-43C0-2961-9BC9-5989CDC10255";
createNode transform -n "lf_arm_ikfkSwitch_ctl" -p "lf_arm_ctl";
	rename -uid "8ECB8484-4E45-881A-622F-D4BF8CFB6F7F";
	addAttr -ci true -sn "IKFK_Switch" -ln "IKFK_Switch" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
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
	setAttr -k on ".IKFK_Switch" 1;
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
	setAttr -av ".v" yes;
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
createNode transform -n "lf_palm_ctl_os_GRP" -p "lf_wrist_fk_ctl";
	rename -uid "06E75BA7-422A-A94E-B463-EB82FB488287";
	setAttr ".t" -type "double3" 0.25674913224169771 -0.025810141787821372 0.0062964049625303109 ;
createNode transform -n "lf_palm_ctl" -p "lf_palm_ctl_os_GRP";
	rename -uid "105A1266-4EA2-5A2C-2793-46A979CCD00F";
	setAttr ".rp" -type "double3" 3.8449453398925471e-08 -0.017170494525450053 -0.010403541021770796 ;
	setAttr ".sp" -type "double3" 3.8449453398925471e-08 -0.017170494525450053 -0.010403541021770796 ;
createNode nurbsCurve -n "lf_palm_ctlShape" -p "lf_palm_ctl";
	rename -uid "FB5ED1B7-4C56-6841-5EA2-F299715F3AFD";
	setAttr -k off ".v";
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8449453398925471e-08 0.10889259506878268 -0.17755473577622358
		3.8449453398925471e-08 -0.017170494525450053 -0.24679102761038438
		3.8449453398925471e-08 -0.14323358411968279 -0.17755473577622352
		3.8449453398925471e-08 -0.19545062554426806 -0.010403541021770796
		3.8449453398925471e-08 -0.14323358411968279 0.15674765373268199
		3.8449453398925471e-08 -0.017170494525450053 0.22598394556684293
		3.8449453398925471e-08 0.10889259506878268 0.15674765373268199
		3.8449453398925471e-08 0.16110963649336796 -0.01040354102177074
		3.8449453398925471e-08 0.10889259506878268 -0.17755473577622358
		3.8449453398925471e-08 -0.017170494525450053 -0.24679102761038438
		3.8449453398925471e-08 -0.14323358411968279 -0.17755473577622352
		;
createNode transform -n "lf_index_ctl_os_GRP" -p "lf_palm_ctl";
	rename -uid "A5585335-43BE-EBC7-7CE7-29B7F3EC8171";
	setAttr ".t" -type "double3" 0.219776078155975 0.019197119082892122 0.092857462521371267 ;
createNode transform -n "lf_index_ctl" -p "lf_index_ctl_os_GRP";
	rename -uid "ECBDDB1E-41FD-10D3-CB7B-DBBBADB098E7";
	setAttr ".rp" -type "double3" 1.1385793152740575e-07 -5.6198815379104872e-08 1.7627274501164081e-09 ;
	setAttr ".sp" -type "double3" 1.1385793152740575e-07 -5.6198815379104872e-08 1.7627274501164081e-09 ;
createNode nurbsCurve -n "lf_index_ctlShape" -p "lf_index_ctl";
	rename -uid "EBBF2902-42DF-F8A0-D365-F6A20350E939";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.023986568565199207 0.040280120377831352 -0.046132698048973478
		0.023986568565199207 -5.6198815379104872e-08 -0.062817293481803607
		0.023986568565199207 -0.04028023277546211 -0.046132698048973478
		0.023986568565199207 -0.05696482820829285 -0.0058525214723267466
		0.023986568565199207 -0.04028023277546211 0.034427655104319978
		0.023986568565199207 -5.6198815379104872e-08 0.051112250537150135
		0.023986568565199207 0.040280120377831352 0.034427655104319971
		0.023986568565199207 0.056964715810661204 -0.0058525214723267466
		0.023986568565199207 0.040280120377831352 -0.046132698048973478
		0.023986568565199207 -5.6198815379104872e-08 -0.062817293481803607
		0.023986568565199207 -0.04028023277546211 -0.046132698048973478
		;
createNode transform -n "lf_index2_ctl_os_GRP" -p "lf_index_ctl";
	rename -uid "2EA18F53-4C6F-BA26-100B-A0BC5D40DBC7";
	setAttr ".t" -type "double3" 0.1611247266624285 -0.025030197345362382 -0.013952508358092947 ;
createNode transform -n "lf_index2_ctl" -p "lf_index2_ctl_os_GRP";
	rename -uid "7C4BED24-4852-F8C9-0863-A9909FE6DB42";
	setAttr ".rp" -type "double3" 9.3463813577443489e-08 5.0381485650063951e-09 1.5520566637450273e-09 ;
	setAttr ".sp" -type "double3" 9.3463813577443489e-08 5.0381485650063951e-09 1.5520566637450273e-09 ;
createNode nurbsCurve -n "lf_index2_ctlShape" -p "lf_index2_ctl";
	rename -uid "AED66A40-42AA-AD8C-0194-ECAE7A6DA962";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.3463813577443489e-08 0.02873568629961604 -0.028735679709410974
		9.3463813577443489e-08 5.0381485650063951e-09 -0.040638388611941259
		9.3463813577443489e-08 -0.02873567622331891 -0.028735679709410974
		9.3463813577443489e-08 -0.04063838512584949 1.5520566637450273e-09
		9.3463813577443489e-08 -0.02873567622331891 0.028735682813524299
		9.3463813577443489e-08 5.0381485650063951e-09 0.040638391716054614
		9.3463813577443489e-08 0.02873568629961604 0.028735682813524295
		9.3463813577443489e-08 0.04063839520214662 1.5520566719433125e-09
		9.3463813577443489e-08 0.02873568629961604 -0.028735679709410974
		9.3463813577443489e-08 5.0381485650063951e-09 -0.040638388611941259
		9.3463813577443489e-08 -0.02873567622331891 -0.028735679709410974
		;
createNode transform -n "lf_index3_ctl_os_GRP" -p "lf_index2_ctl";
	rename -uid "9A96672C-4929-3736-B4D8-B8AABA943544";
	setAttr ".t" -type "double3" 0.088897094190509396 -0.023047688961143287 -0.0076979956794705762 ;
createNode transform -n "lf_index3_ctl" -p "lf_index3_ctl_os_GRP";
	rename -uid "91104E50-453E-1D18-8212-6BA15DBF3B42";
	setAttr ".rp" -type "double3" -1.090430812311638e-08 -2.300424561951786e-07 -2.2458592346952244e-09 ;
	setAttr ".sp" -type "double3" -1.090430812311638e-08 -2.300424561951786e-07 -2.2458592346952244e-09 ;
createNode nurbsCurve -n "lf_index3_ctlShape" -p "lf_index3_ctl";
	rename -uid "BAE1B380-413E-7B39-0D32-2FBC1C1AE5FB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.090430812311638e-08 0.026205137941237737 -0.026205370229553319
		-1.090430812311638e-08 -2.300424561951786e-07 -0.037059989055377072
		-1.090430812311638e-08 -0.026205598026150131 -0.026205370229553319
		-1.090430812311638e-08 -0.037060216851974158 -2.2458592346952244e-09
		-1.090430812311638e-08 -0.026205598026150131 0.026205365737834843
		-1.090430812311638e-08 -2.300424561951786e-07 0.037059984563658631
		-1.090430812311638e-08 0.026205137941237737 0.02620536573783484
		-1.090430812311638e-08 0.037059756767061768 -2.2458592272188372e-09
		-1.090430812311638e-08 0.026205137941237737 -0.026205370229553319
		-1.090430812311638e-08 -2.300424561951786e-07 -0.037059989055377072
		-1.090430812311638e-08 -0.026205598026150131 -0.026205370229553319
		;
createNode transform -n "lf_index4_ctl_os_GRP" -p "lf_index3_ctl";
	rename -uid "CCB73515-4E7F-D275-0522-9CB92291DA84";
	setAttr ".t" -type "double3" 0.055568657040059311 -0.017214261238184037 -0.0048119377320891277 ;
createNode transform -n "lf_index4_ctl" -p "lf_index4_ctl_os_GRP";
	rename -uid "93278A25-44CE-E487-822E-5EB47BFC812C";
	setAttr ".rp" -type "double3" 2.7123991941380154e-08 2.0978459502885016e-07 3.5944842935453636e-10 ;
	setAttr ".sp" -type "double3" 2.7123991941380154e-08 2.0978459502885016e-07 3.5944842935453636e-10 ;
createNode nurbsCurve -n "lf_index4_ctlShape" -p "lf_index4_ctl";
	rename -uid "D8D1DA3F-42DD-2FB2-AC00-9AA8279EFFF4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7123991941380154e-08 0.019552684753911757 -0.019552474609868406
		2.7123991941380154e-08 2.0978459502885016e-07 -0.027651374920119893
		2.7123991941380154e-08 -0.019552265184721699 -0.019552474609868406
		2.7123991941380154e-08 -0.027651165494973384 3.5944842935453636e-10
		2.7123991941380154e-08 -0.019552265184721699 0.019552475328765265
		2.7123991941380154e-08 2.0978459502885016e-07 0.027651375639016772
		2.7123991941380154e-08 0.019552684753911757 0.019552475328765261
		2.7123991941380154e-08 0.027651585064163441 3.5944843493285438e-10
		2.7123991941380154e-08 0.019552684753911757 -0.019552474609868406
		2.7123991941380154e-08 2.0978459502885016e-07 -0.027651374920119893
		2.7123991941380154e-08 -0.019552265184721699 -0.019552474609868406
		;
createNode transform -n "lf_pinky_ctl_os_GRP" -p "lf_palm_ctl";
	rename -uid "41AC3435-48B8-1360-E849-75B26AB264F6";
	setAttr ".t" -type "double3" 0.1611789905245069 -0.027436940510087382 -0.21960840937344081 ;
createNode transform -n "lf_pinky_ctl" -p "lf_pinky_ctl_os_GRP";
	rename -uid "3BD51F9D-4C45-90FF-0CDD-71B3A341C7DC";
	setAttr ".rp" -type "double3" 1.1362929175362524e-07 -1.938409441848421e-07 -2.6833263389036688e-09 ;
	setAttr ".sp" -type "double3" 1.1362929175362524e-07 -1.938409441848421e-07 -2.6833263389036688e-09 ;
createNode nurbsCurve -n "lf_pinky_ctlShape" -p "lf_pinky_ctl";
	rename -uid "72A5E880-473B-8897-C135-02B33BBE59DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.040231578494303921 0.040279982735704323 -0.050601335249333301
		0.036701740989934617 -1.9384094240848526e-07 -0.066908265431006475
		0.040231578494303921 -0.04028037041758914 -0.050601335249333301
		0.048753360070325158 -0.056964965850418992 -0.011232923244066662
		0.057275141646346395 -0.04028037041758914 0.028135488761199978
		0.060804979150715699 -1.9384094240848526e-07 0.044442418942873263
		0.057275141646346395 0.040279982735704323 0.028135488761199978
		0.048753360070325158 0.056964578168535063 -0.011232923244066662
		0.040231578494303921 0.040279982735704323 -0.050601335249333301
		0.036701740989934617 -1.9384094240848526e-07 -0.066908265431006475
		0.040231578494303921 -0.04028037041758914 -0.050601335249333301
		;
createNode transform -n "lf_pinky2_ctl_os_GRP" -p "lf_pinky_ctl";
	rename -uid "67FB25C6-4CFF-FAAB-C3E3-889F6CF717C1";
	setAttr ".t" -type "double3" 0.15295236132383128 -0.025395058663105985 -0.02962144439546438 ;
createNode transform -n "lf_pinky2_ctl" -p "lf_pinky2_ctl_os_GRP";
	rename -uid "D455B92D-4C5A-63B5-DDBD-6C9694CC88B6";
	setAttr ".rp" -type "double3" -5.3480671891037446e-08 -5.1712261139869042e-08 -1.0380986792402069e-08 ;
	setAttr ".sp" -type "double3" -5.3480671891037446e-08 -5.1712261139869042e-08 -1.0380986792402069e-08 ;
createNode nurbsCurve -n "lf_pinky2_ctlShape" -p "lf_pinky2_ctl";
	rename -uid "635D3A7E-4565-FFE5-F022-59B04495457D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0066427619425217842 0.031398977529232847 -0.030688304842466992
		-0.0093943256256281259 -5.1712261139869042e-08 -0.043399812614511285
		-0.0066427619425217842 -0.031399080953755119 -0.030688304842466992
		1.0041896658997986e-07 -0.044404984710931697 -1.0380986649071862e-08
		0.0066429627804552513 -0.031399080953755119 0.030688284080493691
		0.0093945264635613059 -5.1712261139869042e-08 0.043399791852537999
		0.0066429627804552513 0.031398977529232847 0.030688284080493691
		1.0041896658997986e-07 0.044404881286409424 -1.0380986649071862e-08
		-0.0066427619425217842 0.031398977529232847 -0.030688304842466992
		-0.0093943256256281259 -5.1712261139869042e-08 -0.043399812614511285
		-0.0066427619425217842 -0.031399080953755119 -0.030688304842466992
		;
createNode transform -n "lf_pinky3_ctl_os_GRP" -p "lf_pinky2_ctl";
	rename -uid "3F82E988-4C3F-0C26-8FDD-EFAA3D6C086C";
	setAttr ".t" -type "double3" 0.090298817713835078 -0.017134885769492847 -0.017487676455176682 ;
createNode transform -n "lf_pinky3_ctl" -p "lf_pinky3_ctl_os_GRP";
	rename -uid "9DC034D5-40CA-26B6-A265-D89E6E85A23E";
	setAttr ".rp" -type "double3" 1.987299791395003e-08 1.676143606132996e-07 -8.8773633444283462e-09 ;
	setAttr ".sp" -type "double3" 1.987299791395003e-08 1.676143606132996e-07 -8.8773633444283462e-09 ;
createNode nurbsCurve -n "lf_pinky3_ctlShape" -p "lf_pinky3_ctl";
	rename -uid "EA96E0BF-42CC-D8E7-C45C-36B299FE5E67";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0044256527215932153 0.028262832692244482 -0.027914013595248876
		-0.0062588263328953011 1.676143606132996e-07 -0.039476372929543702
		-0.0044256527215932153 -0.028262497463523259 -0.027914013595248876
		1.9872996365789942e-08 -0.039969276647591541 -8.8773632154150044e-09
		0.0044256924675859467 -0.028262497463523259 0.027913995840522447
		0.0062588660788877749 1.676143606132996e-07 0.039476355174817276
		0.0044256924675859467 0.028262832692244482 0.027913995840522447
		1.9872996365789942e-08 0.039969611876312768 -8.8773632154150044e-09
		-0.0044256527215932153 0.028262832692244482 -0.027914013595248876
		-0.0062588263328953011 1.676143606132996e-07 -0.039476372929543702
		-0.0044256527215932153 -0.028262497463523259 -0.027914013595248876
		;
createNode transform -n "lf_pinky4_ctl_os_GRP" -p "lf_pinky3_ctl";
	rename -uid "EAEE26E0-435B-CCC3-7D5D-6BB1EB00C519";
	setAttr ".t" -type "double3" 0.057006703930947644 -0.010817454587803255 -0.011040175490224513 ;
createNode transform -n "lf_pinky4_ctl" -p "lf_pinky4_ctl_os_GRP";
	rename -uid "BCF52CC7-4359-2755-3F46-E6B62A715E70";
	setAttr ".rp" -type "double3" -8.6539028831822407e-08 9.4431167774189362e-08 -1.4308693285780549e-08 ;
	setAttr ".sp" -type "double3" -8.6539028831822407e-08 9.4431167774189362e-08 -1.4308693285780549e-08 ;
createNode nurbsCurve -n "lf_pinky4_ctlShape" -p "lf_pinky4_ctl";
	rename -uid "9031F372-4CC8-E39E-03E3-0DB2AB400AE8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1337133394251655e-08 0.024049514522392318 -0.024049434399917965
		3.1337133394251655e-08 9.4431167774189362e-08 -0.034011030368911205
		3.1337133394251655e-08 -0.024049325660056766 -0.024049434399917965
		3.1337133394251655e-08 -0.034010921629050256 -1.4308693285780549e-08
		3.1337133394251655e-08 -0.024049325660056766 0.024049405782531393
		3.1337133394251655e-08 9.4431167774189362e-08 0.034011001751524661
		3.1337133394251655e-08 0.024049514522392318 0.024049405782531393
		3.1337133394251655e-08 0.034011110491385804 -1.4308693285780549e-08
		3.1337133394251655e-08 0.024049514522392318 -0.024049434399917965
		3.1337133394251655e-08 9.4431167774189362e-08 -0.034011030368911205
		3.1337133394251655e-08 -0.024049325660056766 -0.024049434399917965
		;
createNode transform -n "lf_ring_finger_ctl_os_GRP" -p "lf_palm_ctl";
	rename -uid "1425FEF5-4417-1BC8-2098-7383B080C4D5";
	setAttr ".t" -type "double3" 0.18530235291977126 -0.00057836707351466288 -0.13185367965801228 ;
createNode transform -n "lf_ring_finger_ctl" -p "lf_ring_finger_ctl_os_GRP";
	rename -uid "8EE22DF1-4AD6-DBFD-B172-FD92907E6B43";
	setAttr ".rp" -type "double3" -5.6932476955040556e-08 3.9332591406093798e-08 -5.9888426995335919e-09 ;
	setAttr ".sp" -type "double3" -5.6932476955040556e-08 3.9332591406093798e-08 -5.9888426995335919e-09 ;
createNode nurbsCurve -n "lf_ring_finger_ctlShape" -p "lf_ring_finger_ctl";
	rename -uid "2906785D-4192-5DC0-986B-308646968636";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.049878857845678581 0.040280215909237249 -0.039930052400194593
		0.047683759709930662 3.9332591406093798e-08 -0.056469619169963681
		0.049878857845678581 -0.040280137244055325 -0.039930052400194593
		0.055178293535741663 -0.056964732676886065 -5.988842477488987e-09
		0.0604777292258043 -0.040280137244055325 0.039930040422509527
		0.062672827361552219 3.9332591406093798e-08 0.056469607192278726
		0.0604777292258043 0.040280215909237249 0.039930040422509527
		0.055178293535741663 0.056964811342067989 -5.988842477488987e-09
		0.049878857845678581 0.040280215909237249 -0.039930052400194593
		0.047683759709930662 3.9332591406093798e-08 -0.056469619169963681
		0.049878857845678581 -0.040280137244055325 -0.039930052400194593
		;
createNode transform -n "lf_ring_finger2_ctl_os_GRP" -p "lf_ring_finger_ctl";
	rename -uid "793FC599-4234-0A7B-0550-F9BA00B9E3CD";
	setAttr ".t" -type "double3" 0.17184310671739134 -0.022928298148035431 -0.031303573723234723 ;
createNode transform -n "lf_ring_finger2_ctl" -p "lf_ring_finger2_ctl_os_GRP";
	rename -uid "FD5DC7ED-49B6-B1C4-3021-72973790C510";
	setAttr ".rp" -type "double3" 4.1912429971091569e-08 9.9565586886285473e-08 1.2961061168770271e-08 ;
	setAttr ".sp" -type "double3" 4.1912429971091569e-08 9.9565586886285473e-08 1.2961061168770271e-08 ;
createNode nurbsCurve -n "lf_ring_finger2_ctlShape" -p "lf_ring_finger2_ctl";
	rename -uid "3EF7C0F6-45B1-99B1-B2F2-D2BA82A58C7B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0041243014199663364 0.031348584085015396 -0.031075978957804173
		-0.005832660364127662 9.9565586886285473e-08 -0.043948076274794912
		-0.0041243014199663364 -0.031348384953842512 -0.031075978957804173
		4.1912429971091569e-08 -0.044333352401633164 1.2961061168770271e-08
		0.0041243852448267226 -0.031348384953842512 0.031076004879926511
		0.0058327441889884923 9.9565586886285473e-08 0.043948102196917305
		0.0041243852448267226 0.031348584085015396 0.031076004879926511
		4.1912429971091569e-08 0.044333551532806048 1.2961061168770271e-08
		-0.0041243014199663364 0.031348584085015396 -0.031075978957804173
		-0.005832660364127662 9.9565586886285473e-08 -0.043948076274794912
		-0.0041243014199663364 -0.031348384953842512 -0.031075978957804173
		;
createNode transform -n "lf_ring_finger3_ctl_os_GRP" -p "lf_ring_finger2_ctl";
	rename -uid "34B27C34-4218-2842-63EE-06830CEA99B0";
	setAttr ".t" -type "double3" 0.10181362876647393 -0.014653520250424101 -0.018546745895153816 ;
createNode transform -n "lf_ring_finger3_ctl" -p "lf_ring_finger3_ctl_os_GRP";
	rename -uid "23965147-4B7B-141B-AF65-EAA82B3BEDA8";
	setAttr ".rp" -type "double3" 5.26764316610695e-08 -6.2892728358576733e-08 -1.2260300552568992e-09 ;
	setAttr ".sp" -type "double3" 5.26764316610695e-08 -6.2892728358576733e-08 -1.2260300552568992e-09 ;
createNode nurbsCurve -n "lf_ring_finger3_ctlShape" -p "lf_ring_finger3_ctl";
	rename -uid "F37BCBF2-4025-A0E4-B4FF-FD9804CE7ECF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0038278684806493128 0.029095363737184698 -0.02884251967348599
		-0.0054134453396072263 -6.2892728358576733e-08 -0.040789481987418386
		-0.0038278684806493128 -0.029095489522641415 -0.02884251967348599
		5.26764316610695e-08 -0.041147209835783072 -1.226030021538174e-09
		0.0038279738335126349 -0.029095489522641415 0.028842517221425883
		0.0054135506924705484 -6.2892728358576733e-08 0.040789479535358275
		0.0038279738335126349 0.029095363737184698 0.028842517221425883
		5.26764316610695e-08 0.041147084050326348 -1.226030021538174e-09
		-0.0038278684806493128 0.029095363737184698 -0.02884251967348599
		-0.0054134453396072263 -6.2892728358576733e-08 -0.040789481987418386
		-0.0038278684806493128 -0.029095489522641415 -0.02884251967348599
		;
createNode transform -n "lf_ring_finger4_ctl_os_GRP" -p "lf_ring_finger3_ctl";
	rename -uid "2DBAD81A-4565-054B-DC72-17BECCCF4E10";
	setAttr ".t" -type "double3" 0.057323726459836521 -0.0096755268550756668 -0.010442301303811741 ;
createNode transform -n "lf_ring_finger4_ctl" -p "lf_ring_finger4_ctl_os_GRP";
	rename -uid "D852C802-48C5-7EB8-EE90-97A966B1F9CD";
	setAttr ".rp" -type "double3" 2.0445721560236052e-08 -3.8814752301163935e-08 1.3347969118893133e-08 ;
	setAttr ".sp" -type "double3" 2.0445721560236052e-08 -3.8814752301163935e-08 1.3347969118893133e-08 ;
createNode nurbsCurve -n "lf_ring_finger4_ctlShape" -p "lf_ring_finger4_ctl";
	rename -uid "D392B75B-4BC6-B898-2180-CCACD9E03539";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0445721560236052e-08 0.025169135100373354 -0.025169160567156679
		2.0445721560236052e-08 -3.8814752301163935e-08 -0.035594573756528899
		2.0445721560236052e-08 -0.025169212729877953 -0.025169160567156679
		2.0445721560236052e-08 -0.035594625919250431 1.3347969118893133e-08
		2.0445721560236052e-08 -0.025169212729877953 0.025169187263094916
		2.0445721560236052e-08 -3.8814752301163935e-08 0.035594600452467165
		2.0445721560236052e-08 0.025169135100373354 0.025169187263094916
		2.0445721560236052e-08 0.035594548289745828 1.3347969118893133e-08
		2.0445721560236052e-08 0.025169135100373354 -0.025169160567156679
		2.0445721560236052e-08 -3.8814752301163935e-08 -0.035594573756528899
		2.0445721560236052e-08 -0.025169212729877953 -0.025169160567156679
		;
createNode transform -n "lf_middle_finger_ctl_os_GRP" -p "lf_palm_ctl";
	rename -uid "2E99F946-452A-55CC-C3A9-31A0BCA4BF53";
	setAttr ".t" -type "double3" 0.20129779478108878 0.018602828156613072 -0.020581469698159688 ;
createNode transform -n "lf_middle_finger_ctl" -p "lf_middle_finger_ctl_os_GRP";
	rename -uid "4B1259D8-4979-1C90-37C6-7587F71F271B";
	setAttr ".rp" -type "double3" 3.6781298007326768e-09 9.5628341689746321e-08 -1.0549489060096562e-10 ;
	setAttr ".sp" -type "double3" 3.6781298007326768e-09 9.5628341689746321e-08 -1.0549489060096562e-10 ;
createNode nurbsCurve -n "lf_middle_finger_ctlShape" -p "lf_middle_finger_ctl";
	rename -uid "665FBAE3-4B4A-FD8A-138B-E3BAAB0C7C77";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.044652852117190278 0.040280272204987533 -0.043562176947800263
		0.044652852117190278 9.5628341689746321e-08 -0.060246772380630392
		0.044652852117190278 -0.040280080948305041 -0.043562176947800263
		0.044652852117190278 -0.056964676381135781 -0.0032820003711535317
		0.044652852117190278 -0.040280080948305041 0.0369981762054932
		0.044652852117190278 9.5628341689746321e-08 0.053682771638323357
		0.044652852117190278 0.040280272204987533 0.0369981762054932
		0.044652852117190278 0.056964867637818273 -0.0032820003711535317
		0.044652852117190278 0.040280272204987533 -0.043562176947800263
		0.044652852117190278 9.5628341689746321e-08 -0.060246772380630392
		0.044652852117190278 -0.040280080948305041 -0.043562176947800263
		;
createNode transform -n "lf_middle_finger2_ctl_os_GRP" -p "lf_middle_finger_ctl";
	rename -uid "668FBBE7-496A-DEFE-4EB7-349C015C3539";
	setAttr ".t" -type "double3" 0.17331115165565825 -0.022722603732997726 -0.021968202053864655 ;
createNode transform -n "lf_middle_finger2_ctl" -p "lf_middle_finger2_ctl_os_GRP";
	rename -uid "0A9FFD29-40D8-A7FD-43B3-80998430E5E3";
	setAttr ".rp" -type "double3" 8.5542979810782072e-08 -2.1738513211744248e-08 1.1455667248139179e-09 ;
	setAttr ".sp" -type "double3" 8.5542979810782072e-08 -2.1738513211744248e-08 1.1455667248139179e-09 ;
createNode nurbsCurve -n "lf_middle_finger2_ctlShape" -p "lf_middle_finger2_ctl";
	rename -uid "D29EEC67-4DC6-2019-58C0-3E9FD7BC3A99";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0017598161980082667 0.033360351573513365 -0.033313918668526815
		-0.0024887913675693228 -2.1738513211744248e-08 -0.047112996071334179
		-0.0017598161980082667 -0.033360395050539796 -0.033313918668526815
		8.5542979810782072e-08 -0.04717871412221105 1.1455667248139179e-09
		0.0017599872839675838 -0.033360395050539796 0.033313920959660265
		0.0024889624535289444 -2.1738513211744248e-08 0.047112998362467629
		0.0017599872839675838 0.033360351573513365 0.033313920959660265
		8.5542979810782072e-08 0.04717867064518462 1.1455667248139179e-09
		-0.0017598161980082667 0.033360351573513365 -0.033313918668526815
		-0.0024887913675693228 -2.1738513211744248e-08 -0.047112996071334179
		-0.0017598161980082667 -0.033360395050539796 -0.033313918668526815
		;
createNode transform -n "lf_middle_finger3_ctl_os_GRP" -p "lf_middle_finger2_ctl";
	rename -uid "6AB47C9B-424F-3DCB-B936-C8911B753576";
	setAttr ".t" -type "double3" 0.12349824393077791 -0.016191697024410701 -0.015654124677211556 ;
createNode transform -n "lf_middle_finger3_ctl" -p "lf_middle_finger3_ctl_os_GRP";
	rename -uid "3590A368-4E1B-D64F-BCD2-BCA3A5CC5DEE";
	setAttr ".rp" -type "double3" 4.2982441161854013e-08 1.9274195217633405e-07 -5.9473556912603698e-09 ;
	setAttr ".sp" -type "double3" 4.2982441161854013e-08 1.9274195217633405e-07 -5.9473556912603698e-09 ;
createNode nurbsCurve -n "lf_middle_finger3_ctlShape" -p "lf_middle_finger3_ctl";
	rename -uid "547BCAA3-4FB3-8C37-201E-77AB7E08BD77";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0024785957149159438 0.030379161395570085 -0.030277688927819547
		-0.0035052814795840641 1.9274195217633405e-07 -0.042819115855560787
		-0.0024785957149159438 -0.030378775911665733 -0.030277688927819547
		4.2982441161854013e-08 -0.042962156738901754 -5.9473556912603698e-09
		0.0024786816797979904 -0.030378775911665733 0.030277677033108231
		0.0035053674444661107 1.9274195217633405e-07 0.042819103960849481
		0.0024786816797979904 0.030379161395570085 0.030277677033108231
		4.2982441161854013e-08 0.042962542222806106 -5.9473556912603698e-09
		-0.0024785957149159438 0.030379161395570085 -0.030277688927819547
		-0.0035052814795840641 1.9274195217633405e-07 -0.042819115855560787
		-0.0024785957149159438 -0.030378775911665733 -0.030277688927819547
		;
createNode transform -n "lf_middle_finger4_ctl_os_GRP" -p "lf_middle_finger3_ctl";
	rename -uid "BEB99230-486B-1AC9-FB73-5BA4D6E3114C";
	setAttr ".t" -type "double3" 0.061022131409580904 -0.018131195622029139 -0.0077349120339737787 ;
createNode transform -n "lf_middle_finger4_ctl" -p "lf_middle_finger4_ctl_os_GRP";
	rename -uid "5DE049E0-4FA9-DD95-5A72-C5AC4292E1DF";
	setAttr ".rp" -type "double3" -4.5198991216466311e-08 1.3226046569059235e-07 -3.5670455200698115e-09 ;
	setAttr ".sp" -type "double3" -4.5198991216466311e-08 1.3226046569059235e-07 -3.5670455200698115e-09 ;
createNode nurbsCurve -n "lf_middle_finger4_ctlShape" -p "lf_middle_finger4_ctl";
	rename -uid "FD05C0BA-4EFB-FFFD-CF99-70ADD3AAC65D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.00097182466540638823 0.025786842829133856 -0.025768391971366201
		-0.0013744012530377673 1.3226046569059235e-07 -0.036442007928933449
		-0.00097182466540638823 -0.025786578308202475 -0.025768391971366201
		8.1192346959292978e-08 -0.036467783554734762 -3.5670453729309241e-09
		0.00097198705010030672 -0.025786578308202475 0.025768384837275438
		0.0013745636377316861 1.3226046569059235e-07 0.036442000794842722
		0.00097198705010030672 0.025786842829133856 0.025768384837275438
		8.1192346959292978e-08 0.036468048075666136 -3.5670453729309241e-09
		-0.00097182466540638823 0.025786842829133856 -0.025768391971366201
		-0.0013744012530377673 1.3226046569059235e-07 -0.036442007928933449
		-0.00097182466540638823 -0.025786578308202475 -0.025768391971366201
		;
createNode transform -n "lf_thumb_ctl_os_GRP" -p "lf_palm_ctl";
	rename -uid "E7F06A4A-4E82-EBF9-287E-A49300C6E35E";
	setAttr ".t" -type "double3" -0.042108589597510182 -0.10857543006800263 0.18688687469568147 ;
createNode transform -n "lf_thumb_ctl" -p "lf_thumb_ctl_os_GRP";
	rename -uid "0F5B7A9B-426D-6215-632B-E583C940E8AA";
	setAttr ".rp" -type "double3" 9.2280360242114057e-08 1.6171428729450099e-07 -6.0068339191587938e-10 ;
	setAttr ".sp" -type "double3" 9.2280360242114057e-08 1.6171428729450099e-07 -6.0068339191587938e-10 ;
createNode nurbsCurve -n "lf_thumb_ctlShape" -p "lf_thumb_ctl";
	rename -uid "97F51378-4910-8047-F2EB-72806EBC0A8C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11543582876581304 0.022150184425830943 -0.052598768921986117
		0.082186846066574226 -0.041509445964130975 -0.074979238928453706
		0.022102707855548687 -0.080853311144859497 -0.052598768921986117
		-0.029620112586743019 -0.072834308489662547 0.0014324652999128107
		-0.042683088529395619 -0.022149860997247472 0.055463699521811738
		-0.0094341058301559144 0.041509769392715334 0.077844169528279772
		0.050650032380868737 0.080853634573442967 0.055463699521811738
		0.10237285282316133 0.072834631918246018 0.0014324652999128107
		0.11543582876581304 0.022150184425830943 -0.052598768921986117
		0.082186846066574226 -0.041509445964130975 -0.074979238928453706
		0.022102707855548687 -0.080853311144859497 -0.052598768921986117
		;
createNode transform -n "lf_thumb2_ctl_os_GRP" -p "lf_thumb_ctl";
	rename -uid "76E32B58-4E45-A12C-887A-CD9151255407";
	setAttr ".t" -type "double3" 0.16464225136250032 -0.060138373762586461 0.070470715324550764 ;
createNode transform -n "lf_thumb2_ctl" -p "lf_thumb2_ctl_os_GRP";
	rename -uid "980573C4-469E-1D4A-9B0B-C2867B75261D";
	setAttr ".rp" -type "double3" 1.7490223669369698e-07 -1.6691570525750876e-07 -9.8361199740715222e-10 ;
	setAttr ".sp" -type "double3" 1.7490223669369698e-07 -1.6691570525750876e-07 -9.8361199740715222e-10 ;
createNode nurbsCurve -n "lf_thumb2_ctlShape" -p "lf_thumb2_ctl";
	rename -uid "19EA7B75-4C8B-6E80-5A64-4E8C03184F79";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7490223669369698e-07 0.048642649902248536 -0.048642817801566068
		1.7490223669369698e-07 -1.6691570525750876e-07 -0.06879133223959269
		1.7490223669369698e-07 -0.048642983733659051 -0.048642817801566055
		1.7490223669369698e-07 -0.068791498171686172 -9.8361199740715222e-10
		1.7490223669369698e-07 -0.048642983733659051 0.048642815834342074
		1.7490223669369698e-07 -1.6691570525750876e-07 0.06879133027236875
		1.7490223669369698e-07 0.048642649902248536 0.048642815834342074
		1.7490223669369698e-07 0.068791164340275657 -9.8361198352936441e-10
		1.7490223669369698e-07 0.048642649902248536 -0.048642817801566068
		1.7490223669369698e-07 -1.6691570525750876e-07 -0.06879133223959269
		1.7490223669369698e-07 -0.048642983733659051 -0.048642817801566055
		;
createNode transform -n "lf_thumb_tip_ctl_os_GRP" -p "lf_thumb2_ctl";
	rename -uid "86B03C50-46D8-A44A-907A-1B84EC9FAD11";
	setAttr ".t" -type "double3" 0.06109584798938128 -0.0084927575341815498 0.0074761034711567781 ;
createNode transform -n "lf_thumb_tip_ctl" -p "lf_thumb_tip_ctl_os_GRP";
	rename -uid "0E456DB8-4794-0E2F-6C99-61854C417FA8";
	setAttr ".rp" -type "double3" 4.1481947210542103e-08 1.2083087863601349e-07 1.8312801136621815e-09 ;
	setAttr ".sp" -type "double3" 4.1481947210542103e-08 1.2083087863601349e-07 1.8312801136621815e-09 ;
createNode nurbsCurve -n "lf_thumb_tip_ctlShape" -p "lf_thumb_tip_ctl";
	rename -uid "BAA49172-4BE5-61FD-088E-E4A712F5C59A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.1481947210542103e-08 0.048642937648832429 -0.048642814986673957
		4.1481947210542103e-08 1.2083087863601349e-07 -0.068791329424700579
		4.1481947210542103e-08 -0.048642695987075157 -0.048642814986673943
		4.1481947210542103e-08 -0.068791210425102278 1.8312801136621815e-09
		4.1481947210542103e-08 -0.048642695987075157 0.048642818649234185
		4.1481947210542103e-08 1.2083087863601349e-07 0.068791333087260861
		4.1481947210542103e-08 0.048642937648832429 0.048642818649234185
		4.1481947210542103e-08 0.06879145208685955 1.8312801275399693e-09
		4.1481947210542103e-08 0.048642937648832429 -0.048642814986673957
		4.1481947210542103e-08 1.2083087863601349e-07 -0.068791329424700579
		4.1481947210542103e-08 -0.048642695987075157 -0.048642814986673943
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
	rename -uid "9993FBE7-4640-EEF1-C400-0EA65C7C8DE6";
createNode pointConstraint -n "lf_wrist_ikHandle_pointConstraint1" -p "lf_wrist_ikHandleGRP";
	rename -uid "4447E752-411B-BA95-A359-66BAC3610A21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_wrist_ik_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.7577939033508301 5.6079952867809784 -0.18503644957098297 ;
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
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rst" -type "double3" 2.7577939033508301 5.6079952867809784 -0.18503644957098297 ;
	setAttr -k on ".w0";
createNode transform -n "lf_clavicle_ikHandleGRP" -p "lf_IKs";
	rename -uid "107182E6-46D1-9BC6-8715-8C93059C1A5C";
createNode ikHandle -n "lf_clavicle_ikHandle" -p "lf_clavicle_ikHandleGRP";
	rename -uid "97C79B57-4560-1622-2B62-848C08D9B96D";
	setAttr ".roc" yes;
createNode parentConstraint -n "lf_clavicle_ikHandle_parentConstraint1" -p "lf_clavicle_ikHandleGRP";
	rename -uid "3E094507-4283-B5BC-47B1-59A4EF91BF0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_clavicle_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.53846791312081177 5.6263450603920235 -0.22403644957098298 ;
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
createNode transform -n "legs" -p "jackie_MASTER_ctl";
	rename -uid "F8DC8509-4FCD-E676-E442-03903FBBB7E3";
createNode transform -n "legs_fk" -p "legs";
	rename -uid "ABBBD9FD-48B3-9BDA-1BD3-99B5BAE555B6";
createNode transform -n "lf_up_leg_ctl_os_GRP" -p "legs_fk";
	rename -uid "9B4A102B-4661-A69B-2D35-8B86779B1A57";
	setAttr ".t" -type "double3" 0.3510861098766328 3.778434038162231 -0.29667493586841565 ;
createNode transform -n "lf_up_leg_ctl" -p "lf_up_leg_ctl_os_GRP";
	rename -uid "C2CCA467-4DC5-FA51-5A74-E8A71A997F51";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -1.1413957556882792e-09 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -1.1413957556882792e-09 ;
createNode nurbsCurve -n "lf_up_leg_ctlShape" -p "lf_up_leg_ctl";
	rename -uid "4D7447A0-44D7-396A-D100-F79B9A86E212";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.45265679985815976 4.4408920985006262e-16 -0.80272706975187058
		-5.5511151231257827e-17 4.4408920985006262e-16 -1.1352275084543266
		-0.45265679985815999 4.4408920985006262e-16 -0.80272706975187036
		-0.6401533854598136 4.4408920985006262e-16 -1.1413958111994305e-09
		-0.45265679985815999 4.4408920985006262e-16 0.80272706746907896
		-1.6653345369377348e-16 4.4408920985006262e-16 1.1352275061715358
		0.45265679985815976 4.4408920985006262e-16 0.80272706746907885
		0.64015338545981326 4.4408920985006262e-16 -1.1413955891548255e-09
		0.45265679985815976 4.4408920985006262e-16 -0.80272706975187058
		-5.5511151231257827e-17 4.4408920985006262e-16 -1.1352275084543266
		-0.45265679985815999 4.4408920985006262e-16 -0.80272706975187036
		;
createNode transform -n "lf_knee_ctl_os_GRP" -p "lf_up_leg_ctl";
	rename -uid "F3BF6E8E-44C9-5755-64F7-48BAA19773F3";
	setAttr ".t" -type "double3" 0.050808358503707574 -1.679304724218166 0.036325574760177504 ;
createNode transform -n "lf_knee_ctl" -p "lf_knee_ctl_os_GRP";
	rename -uid "496DF70E-4B07-45D2-C532-75950D6AA45E";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.1609665062639607e-08 -1.1396237553640276e-07 -1.9803696460485298e-09 ;
	setAttr ".sp" -type "double3" 1.1609665062639607e-08 -1.1396237553640276e-07 -1.9803696460485298e-09 ;
createNode nurbsCurve -n "lf_knee_ctlShape" -p "lf_knee_ctl";
	rename -uid "AB145A88-4DF4-8CE6-8E7F-9FAD2597864B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29941561865529598 -1.1396237553640276e-07 -0.29941560902600062
		1.1609665118150758e-08 -1.1396237553640276e-07 -0.42343761425047399
		-0.29941559543596585 -1.1396237553640276e-07 -0.29941560902600062
		-0.42343760066043945 -1.1396237553640276e-07 -1.9803696460485298e-09
		-0.29941559543596585 -1.1396237553640276e-07 0.29941560506526133
		1.1609665007128456e-08 -1.1396237553640276e-07 0.42343761028973503
		0.29941561865529598 -1.1396237553640276e-07 0.29941560506526127
		0.42343762387976958 -1.1396237553640276e-07 -1.9803695905373786e-09
		0.29941561865529598 -1.1396237553640276e-07 -0.29941560902600062
		1.1609665118150758e-08 -1.1396237553640276e-07 -0.42343761425047399
		-0.29941559543596585 -1.1396237553640276e-07 -0.29941560902600062
		;
createNode transform -n "lf_ankle_fk_ctl_os_GRP" -p "lf_knee_ctl";
	rename -uid "C08136E2-45B1-8C7C-DE72-B09E5EEA9FCA";
	setAttr ".t" -type "double3" 0.051288407806182101 -1.69723443441821 -0.058713509774912631 ;
createNode transform -n "lf_ankle_fk_ctl" -p "lf_ankle_fk_ctl_os_GRP";
	rename -uid "92E00733-409F-7113-7E72-7DA78DD20A93";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.644557209474101e-11 -1.2105658475647374e-08 1.206318922530869e-08 ;
	setAttr ".sp" -type "double3" -7.644557209474101e-11 -1.2105658475647374e-08 1.206318922530869e-08 ;
createNode nurbsCurve -n "lf_ankle_fk_ctlShape" -p "lf_ankle_fk_ctl";
	rename -uid "DCB61E2D-4ADB-3B94-77AD-E5913DB82790";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32239753309746438 -1.2105658475647374e-08 -0.32239752111072073
		-7.6445516583589779e-11 -1.2105658420136223e-08 -0.45593895182698396
		-0.32239753325035553 -1.2105658475647374e-08 -0.32239752111072073
		-0.45593896396661887 -1.2105658475647374e-08 1.206318922530869e-08
		-0.32239753325035553 -1.2105658475647374e-08 0.32239754523709918
		-7.6445627605892241e-11 -1.2105658531158525e-08 0.45593897595336264
		0.32239753309746438 -1.2105658475647374e-08 0.32239754523709913
		0.45593896381372773 -1.2105658475647374e-08 1.2063189280819842e-08
		0.32239753309746438 -1.2105658475647374e-08 -0.32239752111072073
		-7.6445516583589779e-11 -1.2105658420136223e-08 -0.45593895182698396
		-0.32239753325035553 -1.2105658475647374e-08 -0.32239752111072073
		;
createNode transform -n "rt_up_leg_ctl_os_GRP" -p "legs_fk";
	rename -uid "CDACCD33-4397-9024-2A3A-7A8C66039984";
	setAttr ".t" -type "double3" -0.3510859999999999 3.7784300000000015 -0.29667499999999991 ;
createNode transform -n "rt_up_leg_ctl" -p "rt_up_leg_ctl_os_GRP";
	rename -uid "7EB935DE-4FBA-96FB-ED73-838AE4108730";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 9.3326567585094722e-09 -1.4953614790869096e-08 3.3855437342467098e-09 ;
	setAttr ".sp" -type "double3" 9.3326567585094722e-09 -1.4953614790869096e-08 3.3855437342467098e-09 ;
createNode nurbsCurve -n "rt_up_leg_ctlShape" -p "rt_up_leg_ctl";
	rename -uid "CEE33373-41C5-7767-A8DD-8394008486AB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.45265680919081663 -1.4953614790869096e-08 -0.80272706522493109
		9.3326568140206234e-09 -1.4953614790869096e-08 -1.1352275039273874
		-0.45265679052550312 -1.4953614790869096e-08 -0.80272706522493087
		-0.64015337612715661 -1.4953614790869096e-08 3.3855436787355586e-09
		-0.45265679052550312 -1.4953614790869096e-08 0.80272707199601845
		9.332656702998321e-09 -1.4953614790869096e-08 1.1352275106984755
		0.45265680919081663 -1.4953614790869096e-08 0.80272707199601834
		0.64015339479247024 -1.4953614790869096e-08 3.3855439007801635e-09
		0.45265680919081663 -1.4953614790869096e-08 -0.80272706522493109
		9.3326568140206234e-09 -1.4953614790869096e-08 -1.1352275039273874
		-0.45265679052550312 -1.4953614790869096e-08 -0.80272706522493087
		;
createNode transform -n "rt_knee_ctl_os_GRP" -p "rt_up_leg_ctl";
	rename -uid "E2D96042-4CA0-761D-A0CB-1A8ED544434A";
	setAttr ".t" -type "double3" -0.050808000000000186 -1.6793 0.036325999999999858 ;
createNode transform -n "rt_knee_ctl" -p "rt_knee_ctl_os_GRP";
	rename -uid "7EA06695-4DA1-A836-953C-D3AE32A0E2DD";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.1528472055342149e-09 -8.4762574736885199e-08 -5.4607390831407088e-09 ;
	setAttr ".sp" -type "double3" -3.1528472055342149e-09 -8.4762574736885199e-08 -5.4607390831407088e-09 ;
createNode nurbsCurve -n "rt_knee_ctlShape" -p "rt_knee_ctl";
	rename -uid "302CE362-4AE7-23DE-F1AA-8C90D6420462";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.29941560389278377 -8.4762574736885199e-08 -0.29941561250637005
		-3.1528471500230637e-09 -8.4762574736885199e-08 -0.42343761773084343
		-0.29941561019847807 -8.4762574736885199e-08 -0.29941561250637005
		-0.42343761542295166 -8.4762574736885199e-08 -5.4607390831407088e-09
		-0.29941561019847807 -8.4762574736885199e-08 0.29941560158489189
		-3.1528472610453662e-09 -8.4762574736885199e-08 0.4234376068093656
		0.29941560389278377 -8.4762574736885199e-08 0.29941560158489183
		0.42343760911725736 -8.4762574736885199e-08 -5.4607390276295575e-09
		0.29941560389278377 -8.4762574736885199e-08 -0.29941561250637005
		-3.1528471500230637e-09 -8.4762574736885199e-08 -0.42343761773084343
		-0.29941561019847807 -8.4762574736885199e-08 -0.29941561250637005
		;
createNode transform -n "rt_ankle_fk_ctl_os_GRP" -p "rt_knee_ctl";
	rename -uid "904AAB04-4954-6DD2-9C9E-30B9B2B7EB56";
	setAttr ".t" -type "double3" -0.051288999999998697 -1.6972349999999992 -0.058714000000000044 ;
createNode transform -n "rt_ankle_fk_ctl" -p "rt_ankle_fk_ctl_os_GRP";
	rename -uid "EE7B749C-4CD3-783E-F0DB-1A90D5B8BDDB";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.6806323261705529e-09 -1.3370516249722186e-08 -7.8315733897937889e-09 ;
	setAttr ".sp" -type "double3" 4.6806323261705529e-09 -1.3370516249722186e-08 -7.8315733897937889e-09 ;
createNode nurbsCurve -n "rt_ankle_fk_ctlShape" -p "rt_ankle_fk_ctl";
	rename -uid "EA562209-4E26-0E0D-F5ED-9882EDF21A96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.32239753785454228 -1.3370516249722186e-08 -0.32239754100548335
		4.6806323816817041e-09 -1.3370516194211035e-08 -0.45593897172174658
		-0.32239752849327763 -1.3370516249722186e-08 -0.32239754100548335
		-0.45593895920954097 -1.3370516249722186e-08 -7.8315733897937889e-09
		-0.32239752849327763 -1.3370516249722186e-08 0.32239752534233657
		4.6806322706594017e-09 -1.3370516305233338e-08 0.45593895605860002
		0.32239753785454228 -1.3370516249722186e-08 0.32239752534233651
		0.45593896857080563 -1.3370516249722186e-08 -7.8315733342826377e-09
		0.32239753785454228 -1.3370516249722186e-08 -0.32239754100548335
		4.6806323816817041e-09 -1.3370516194211035e-08 -0.45593897172174658
		-0.32239752849327763 -1.3370516249722186e-08 -0.32239754100548335
		;
createNode transform -n "lf_leg_ikfk_switch_ctl" -p "legs";
	rename -uid "2C369946-4E81-D672-C753-37BE9F164640";
	addAttr -ci true -sn "IKFK_Switch" -ln "IKFK_Switch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.8 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.4531828761100769 0 -0.31906285881996155 ;
	setAttr ".sp" -type "double3" 0.4531828761100769 0 -0.31906285881996155 ;
	setAttr -k on ".IKFK_Switch";
createNode nurbsCurve -n "curveShape16" -p "lf_leg_ikfk_switch_ctl";
	rename -uid "3E142DBF-48AB-4F59-CA76-28BD5E959DF6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 3 5 7 9 11 13 15 17 19 19 19
		13
		0.025737932426338945 -1.1102230246251565e-16 -0.31906286182184662
		0.025737973120657415 -1.1102230246251565e-16 -0.36356693163651321
		0.025737842979687005 0 -0.73235579930996608
		0.28727135640747048 1.1102230246251565e-16 -0.73235772389696385
		0.61913304432192784 1.1102230246251565e-16 -0.7323577220127242
		0.93891811330592823 2.2204460492503131e-16 -0.7323557710463714
		0.9389191389169147 1.1102230246251565e-16 -0.31906286425917713
		0.93891811330592645 0 0.094232093373194867
		0.61913304194369734 -1.1102230246251565e-16 0.094234044339549822
		0.28727135402912263 -1.1102230246251565e-16 0.094234046223789614
		0.025737842979685292 -2.2204460492503131e-16 0.094232121636791816
		0.025737973120657415 -1.1102230246251565e-16 -0.27455878600340994
		0.025737932426338945 -1.1102230246251565e-16 -0.31906286182184662
		;
createNode parentConstraint -n "lf_leg_ikfk_switch_ctl_parentConstraint1" -p "lf_leg_ikfk_switch_ctl";
	rename -uid "3E701A0C-4E02-4B57-473D-59A350F4177B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3265333532650487e-05 -0.40189396583647885 
		5.7202867200789598e-06 ;
	setAttr ".tg[0].tor" -type "double3" -0.00081272601203092383 0.026877322689952483 
		0.00043570937717246443 ;
	setAttr ".lr" -type "double3" -3.5545468495750987e-23 -6.2120212324987277e-18 4.8484019028204349e-20 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-17 0 ;
	setAttr ".rsrr" -type "double3" -3.5545468495750987e-23 -6.2120212324987277e-18 
		4.8484019028204349e-20 ;
	setAttr -k on ".w0";
createNode transform -n "rt_leg_ikfk_switch_ctl" -p "legs";
	rename -uid "38C56203-47B5-CCBD-7AC2-D5A37110C8E6";
	addAttr -ci true -sn "IKFK_Switch" -ln "IKFK_Switch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.8 1 1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.45318299531936646 0 -0.31906300783157349 ;
	setAttr ".sp" -type "double3" -0.45318299531936646 0 -0.31906300783157349 ;
	setAttr -k on ".IKFK_Switch";
createNode nurbsCurve -n "curveShape16" -p "rt_leg_ikfk_switch_ctl";
	rename -uid "85B403E5-4D71-B476-0DAB-FAA5BF06D867";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 3 5 7 9 11 13 15 17 19 19 19
		13
		-0.88062730481774465 -1.7834591257148702e-06 -0.31906301083345862
		-0.88062726412342618 -1.7834589559617697e-06 -0.36356708064812521
		-0.88062739426439662 -1.7834594989718511e-06 -0.73235752756110706
		-0.6190945150205287 -6.9224553300717417e-07 -0.73235945214810494
		-0.28723282710896003 6.92406789237765e-07 -0.73235945026386529
		0.032552952575165731 2.0266738608443191e-06 -0.73235749929751248
		0.032553978186152278 2.0266781400879452e-06 -0.31906301327078912
		0.032552952575164031 2.0266738608443191e-06 0.094230365168589528
		-0.28723282948719053 6.9240677935678008e-07 0.094232316134944497
		-0.61909451739887655 -6.9224554288815909e-07 0.094232318019184289
		-0.88062739426439829 -1.7834594989718511e-06 0.094230393432186477
		-0.88062726412342618 -1.7834589559617697e-06 -0.27455893501502182
		-0.88062730481774465 -1.7834591257148702e-06 -0.31906301083345862
		;
createNode parentConstraint -n "rt_leg_ikfk_switch_ctl_parentConstraint1" -p "rt_leg_ikfk_switch_ctl";
	rename -uid "E4F9C2E3-4329-9295-8470-2DA740F032DA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1495097987055409e-05 -0.40189409797214615 
		7.5991127983510154e-06 ;
	setAttr ".tg[0].tor" -type "double3" -0.0010885595754903171 -0.036003139173826873 
		-0.00023837556662262491 ;
	setAttr ".lr" -type "double3" 5.8230586489739263e-19 1.242404431632394e-17 -1.4568902687458471e-19 ;
	setAttr ".rst" -type "double3" 0 -5.5511151231257827e-17 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -3.5545468495750987e-23 6.2120212324987277e-18 -4.8484019028204349e-20 ;
	setAttr -k on ".w0";
createNode transform -n "lf_foot_ikHandleGRP" -p "legs";
	rename -uid "69C2E011-41C4-71C5-1763-979C6F50ED4D";
createNode ikHandle -n "lf_foot_ikHandle" -p "lf_foot_ikHandleGRP";
	rename -uid "7D7376C1-4821-B08A-B3E7-C18811913B3A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.45315266968764123 0.40189396601133431 -0.319062876329825 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "lf_foot_ikHandle_poleVectorConstraint1" -p "lf_foot_ikHandle";
	rename -uid "D9989D31-4C86-4FB6-E956-C6A468DEED2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_leg_ik_PV_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" 0.050808370113372692 -1.6793048381805415 1.802882641724509 ;
	setAttr -k on ".w0";
createNode transform -n "lf_leg_ik_PV_ctl" -p "lf_foot_ikHandle";
	rename -uid "B94D1A91-4132-E9C6-EE40-2DBF3DFC472F";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.051258189697635737 1.6972352339703551 1.8252705821859183 ;
	setAttr ".sp" -type "double3" -0.051258189697635737 1.6972352339703551 1.8252705821859183 ;
createNode nurbsCurve -n "curveShape13" -p "lf_leg_ik_PV_ctl";
	rename -uid "F531A3AE-4A0F-A2E2-A9B8-E5AB1B96EFB5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-0.051258189697635737 1.6972352339703551 1.9232322056161109
		-0.051258189697635737 1.7462160456854514 1.910107797117051
		-0.051258189697635737 1.7820724489014879 1.8742513939010146
		-0.051258189697635737 1.7951968574005477 1.8252705821859183
		-0.051258189697635737 1.7820724489014879 1.776289770470822
		-0.051258189697635737 1.7462160456854514 1.7404333672547858
		-0.051258189697635737 1.6972352339703551 1.7273089587557258
		-0.051258189697635737 1.6482544222552589 1.7404333672547858
		-0.051258189697635737 1.6123980190392224 1.776289770470822
		-0.051258189697635737 1.5992736105401626 1.8252705821859183
		-0.051258189697635737 1.6123980190392224 1.8742513939010146
		-0.051258189697635737 1.6482544222552589 1.910107797117051
		-0.051258189697635737 1.6972352339703551 1.9232322056161109
		0.018011159961217715 1.6972352339703551 1.8945399318447715
		0.046703433732557031 1.6972352339703551 1.8252705821859183
		0.018011159961217715 1.6972352339703551 1.7560012325270651
		-0.051258189697635737 1.6972352339703551 1.7273089587557258
		-0.12052753935648897 1.6972352339703551 1.7560012325270651
		-0.14921981312782828 1.6972352339703551 1.8252705821859183
		-0.13609540462876824 1.7462160456854514 1.8252705821859183
		-0.10023900141273201 1.7820724489014879 1.8252705821859183
		-0.051258189697635737 1.7951968574005477 1.8252705821859183
		-0.0022773779825392415 1.7820724489014879 1.8252705821859183
		0.033579025233496984 1.7462160456854514 1.8252705821859183
		0.046703433732557031 1.6972352339703551 1.8252705821859183
		0.033579025233496984 1.6482544222552589 1.8252705821859183
		-0.0022773779825392415 1.6123980190392224 1.8252705821859183
		-0.051258189697635737 1.5992736105401626 1.8252705821859183
		-0.10023900141273201 1.6123980190392224 1.8252705821859183
		-0.13609540462876824 1.6482544222552589 1.8252705821859183
		-0.14921981312782828 1.6972352339703551 1.8252705821859183
		-0.12052753935648897 1.6972352339703551 1.8945399318447715
		-0.051258189697635737 1.6972352339703551 1.9232322056161109
		;
createNode pointConstraint -n "lf_foot_ikHandleGRP_pointConstraint1" -p "lf_foot_ikHandleGRP";
	rename -uid "2700104D-48CD-7B1F-B3DA-43AE939222FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_foot_ik_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -0.4531828761100769 -0.40189486742019653 0.31906285881996155 ;
	setAttr -k on ".w0";
createNode transform -n "rt_foot_ikHandleGRP" -p "legs";
	rename -uid "C5AD8562-4447-D01F-BDDF-BAA363FEB579";
createNode ikHandle -n "rt_leg_ikHandle" -p "rt_foot_ikHandleGRP";
	rename -uid "2D098E6D-4A34-317B-C42D-8E951CE8019A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.45318299999999878 0.40189500000000233 -0.3190630000000001 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "rt_leg_ikHandle_poleVectorConstraint1" -p "rt_leg_ikHandle";
	rename -uid "F3DD9CA3-496A-8B2E-9256-A9BE2D2D0E06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_leg_ik_PV_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".rst" -type "double3" -0.050808003152847392 -1.6793000847625748 1.8028830634839621 ;
	setAttr -k on ".w0";
createNode transform -n "rt_leg_ik_PV_ctl" -p "rt_leg_ikHandle";
	rename -uid "CB1993F4-4C08-228F-E0A5-B296AC4CB32A";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.051288996847151491 1.6972349152374244 1.8252710634839622 ;
	setAttr ".sp" -type "double3" 0.051288996847151491 1.6972349152374244 1.8252710634839622 ;
createNode nurbsCurve -n "curveShape13" -p "rt_leg_ik_PV_ctl";
	rename -uid "447FC90D-4A31-44E8-7F1E-398A74513040";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.051288996847151491 1.6972349152374244 1.9232326869141547
		0.051288996847151491 1.7462157269525207 1.9101082784150949
		0.051288996847151491 1.7820721301685571 1.8742518751990584
		0.051288996847151491 1.795196538667617 1.8252710634839622
		0.051288996847151491 1.7820721301685571 1.7762902517688659
		0.051288996847151491 1.7462157269525207 1.7404338485528297
		0.051288996847151491 1.6972349152374244 1.7273094400537696
		0.051288996847151491 1.6482541035223282 1.7404338485528297
		0.051288996847151491 1.6123977003062917 1.7762902517688659
		0.051288996847151491 1.5992732918072319 1.8252710634839622
		0.051288996847151491 1.6123977003062917 1.8742518751990584
		0.051288996847151491 1.6482541035223282 1.9101082784150949
		0.051288996847151491 1.6972349152374244 1.9232326869141547
		0.12055834650600494 1.6972349152374244 1.8945404131428154
		0.14925062027734426 1.6972349152374244 1.8252710634839622
		0.12055834650600494 1.6972349152374244 1.7560017138251089
		0.051288996847151491 1.6972349152374244 1.7273094400537696
		-0.017980352811701739 1.6972349152374244 1.7560017138251089
		-0.046672626583041055 1.6972349152374244 1.8252710634839622
		-0.033548218083981007 1.7462157269525207 1.8252710634839622
		0.0023081851320552182 1.7820721301685571 1.8252710634839622
		0.051288996847151491 1.795196538667617 1.8252710634839622
		0.10026980856224799 1.7820721301685571 1.8252710634839622
		0.13612621177828421 1.7462157269525207 1.8252710634839622
		0.14925062027734426 1.6972349152374244 1.8252710634839622
		0.13612621177828421 1.6482541035223282 1.8252710634839622
		0.10026980856224799 1.6123977003062917 1.8252710634839622
		0.051288996847151491 1.5992732918072319 1.8252710634839622
		0.0023081851320552182 1.6123977003062917 1.8252710634839622
		-0.033548218083981007 1.6482541035223282 1.8252710634839622
		-0.046672626583041055 1.6972349152374244 1.8252710634839622
		-0.017980352811701739 1.6972349152374244 1.8945404131428154
		0.051288996847151491 1.6972349152374244 1.9232326869141547
		;
createNode pointConstraint -n "rt_foot_ikHandleGRP_pointConstraint1" -p "rt_foot_ikHandleGRP";
	rename -uid "3BEC7F9E-470D-D7A5-FD07-B4A850425283";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_foot_ik_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.45318299531936646 -0.40189498662948608 0.31906300783157349 ;
	setAttr -k on ".w0";
createNode transform -n "lf_foot_ik_ctl" -p "legs";
	rename -uid "5B6F1684-4E03-138F-C02C-A39641878C7D";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.4531828761100769 0.40189486742019653 -0.31906285881996155 ;
	setAttr ".sp" -type "double3" 0.4531828761100769 0.40189486742019653 -0.31906285881996155 ;
createNode nurbsCurve -n "curveShape18" -p "lf_foot_ik_ctl";
	rename -uid "3CE12F49-47AB-8490-7E07-FAB2F58CA503";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		0.4531828761100769 0.79566606652445482 -0.98625792004390211
		0.84695407521433519 0.40189486742019653 -0.98625792004390211
		0.4531828761100769 0.40189486742019653 -0.59248672093964383
		0.059411677005818619 0.40189486742019653 -0.98625792004390211
		0.4531828761100769 0.40189486742019653 -1.3800291191481604
		0.4531828761100769 0.79566606652445482 -0.98625792004390211
		0.4531828761100769 0.40189486742019653 -0.59248672093964383
		0.4531828761100769 0.0081236683159382483 -0.98625792004390211
		0.4531828761100769 0.40189486742019653 -1.3800291191481604
		0.84695407521433519 0.40189486742019653 -0.98625792004390211
		0.4531828761100769 0.79566606652445482 -0.98625792004390211
		0.059411677005818619 0.40189486742019653 -0.98625792004390211
		0.4531828761100769 0.0081236683159382483 -0.98625792004390211
		0.84695407521433519 0.40189486742019653 -0.98625792004390211
		;
createNode transform -n "rt_foot_ik_ctl" -p "legs";
	rename -uid "A51C6B6E-457A-6AAA-EC85-1A8F9618D33C";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.45318299531936646 0.40189498662948608 -0.31906300783157349 ;
	setAttr ".sp" -type "double3" -0.45318299531936646 0.40189498662948608 -0.31906300783157349 ;
createNode nurbsCurve -n "curveShape18" -p "rt_foot_ik_ctl";
	rename -uid "451419F1-4CB8-AFEB-94B3-0B9DD5BF4706";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-0.45318299531936646 0.79566618573374437 -0.98625792004390211
		-0.05941179621510817 0.40189498662948608 -0.98625792004390211
		-0.45318299531936646 0.40189498662948608 -0.59248672093964383
		-0.84695419442362474 0.40189498662948608 -0.98625792004390211
		-0.45318299531936646 0.40189498662948608 -1.3800291191481604
		-0.45318299531936646 0.79566618573374437 -0.98625792004390211
		-0.45318299531936646 0.40189498662948608 -0.59248672093964383
		-0.45318299531936646 0.0081237875252277991 -0.98625792004390211
		-0.45318299531936646 0.40189498662948608 -1.3800291191481604
		-0.05941179621510817 0.40189498662948608 -0.98625792004390211
		-0.45318299531936646 0.79566618573374437 -0.98625792004390211
		-0.84695419442362474 0.40189498662948608 -0.98625792004390211
		-0.45318299531936646 0.0081237875252277991 -0.98625792004390211
		-0.05941179621510817 0.40189498662948608 -0.98625792004390211
		;
createNode transform -n "lf_wrist_ikHandle_GRP" -p "jackie_MASTER_ctl";
	rename -uid "039AFB34-4DDD-32EB-39DA-9494170D1459";
createNode ikHandle -n "lf_wrist_ikHandle" -p "lf_wrist_ikHandle_GRP";
	rename -uid "6E30129B-467B-C6BC-78E4-15B2D73408E1";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "lf_wrist_ikHandle_poleVectorConstraint1" -p "lf_wrist_ikHandle";
	rename -uid "1BB8215D-4714-633D-5E60-5DA78F135577";
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
	setAttr ".lo" yes;
	setAttr ".rst" -type "double3" 1.2707110352815929 -0.012999914212824315 -1.4386786923157473 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "lf_wrist_ikHandle_pointConstraint2" -p "lf_wrist_ikHandle_GRP";
	rename -uid "063433B7-4150-10B6-125F-22AA445F3547";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_wrist_ik_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.7582099090351075 5.6033096292339621 -0.17217794060707092 ;
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
	setAttr ".lo" yes;
	setAttr ".o" -type "double3" 0.00041600568427746509 0.00026082781184300075 0 ;
	setAttr ".rst" -type "double3" 2.7582099090351075 5.6033096292339621 -0.17374558285391892 ;
	setAttr -k on ".w0";
createNode transform -n "rt_fingers_wip" -p "jackie_MASTER_ctl";
	rename -uid "B28207B7-47C0-5672-B421-24850F0525E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47372111499546454 0 0 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" -2.7427099159050239 5.5347944163426703 -0.17234354093670842 ;
	setAttr ".sp" -type "double3" -2.7427099159050239 5.5347944163426703 -0.17234354093670842 ;
createNode transform -n "lf_thumb_ctl1" -p "rt_fingers_wip";
	rename -uid "ACC70783-40C8-36EF-995D-4682F5C005A9";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 2.9724345207214338 5.4686632156372079 0.021005345508454898 ;
	setAttr ".sp" -type "double3" 2.9724345207214338 5.4686632156372079 0.021005345508454898 ;
createNode nurbsCurve -n "lf_thumb_ctl1Shape" -p "lf_thumb_ctl1";
	rename -uid "AEE03749-4DC5-F108-51B9-7FA8D9C703F7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0878702572068866 5.4908132383487516 -0.031593422812847827
		3.0546212745076478 5.4271536079587896 -0.053973892819315417
		2.9945371362966222 5.3878097427780611 -0.031593422812847827
		2.9428143158543305 5.3958287454332581 0.0224378114090511
		2.9297513399116779 5.4465131929256732 0.076469045630950028
		2.9630003226109176 5.510172823315636 0.098849515637418062
		3.0230844608219423 5.5495166884963636 0.076469045630950028
		3.0748072812642349 5.5414976858411666 0.0224378114090511
		3.0878702572068866 5.4908132383487516 -0.031593422812847827
		3.0546212745076478 5.4271536079587896 -0.053973892819315417
		2.9945371362966222 5.3878097427780611 -0.031593422812847827
		;
createNode transform -n "lf_palm_ctl1" -p "rt_fingers_wip";
	rename -uid "15157189-49FD-6CD4-0962-5B9254A919CB";
	setAttr ".t" -type "double3" -5.9957182313337025 -0.017170570257427187 -0.010403540157897406 ;
	setAttr ".s" -type "double3" 1 1 1.3259328745033383 ;
	setAttr ".rp" -type "double3" 3.0145430564880371 5.5772385597229004 -0.16588152945041656 ;
	setAttr ".sp" -type "double3" 3.0145430564880371 5.5772385597229004 -0.16588152945041656 ;
createNode nurbsCurve -n "lf_palm_ctl1Shape" -p "lf_palm_ctl1";
	rename -uid "A4ED45CB-4D46-11FD-57B5-9C8411500095";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0145430564880371 5.7033016493171331 -0.29194461904464925
		3.0145430564880371 5.5772385597229004 -0.34416166046923491
		3.0145430564880371 5.4511754701286677 -0.29194461904464919
		3.0145430564880371 5.3989584287040824 -0.16588152945041656
		3.0145430564880371 5.4511754701286677 -0.039818439856183913
		3.0145430564880371 5.5772385597229004 0.01239860156840189
		3.0145430564880371 5.7033016493171331 -0.039818439856183913
		3.0145430564880371 5.7555186907417184 -0.16588152945041654
		3.0145430564880371 5.7033016493171331 -0.29194461904464925
		3.0145430564880371 5.5772385597229004 -0.34416166046923491
		3.0145430564880371 5.4511754701286677 -0.29194461904464919
		;
createNode transform -n "lf_thumb_tip_ctl1" -p "rt_fingers_wip";
	rename -uid "2BEBE637-4469-F246-1823-45A9D1437B87";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.1981725692749023 5.4000320434570313 0.098952166736125946 ;
	setAttr ".sp" -type "double3" 3.1981725692749023 5.4000320434570313 0.098952166736125946 ;
createNode nurbsCurve -n "lf_thumb_tip_ctl1Shape" -p "lf_thumb_tip_ctl1";
	rename -uid "3D1CA7FB-44E4-6320-73B0-AC84BF68E57B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1981725692749023 5.448674860274985 0.050309349918171875
		3.1981725692749023 5.4000320434570313 0.030160835480145254
		3.1981725692749023 5.3513892266390775 0.050309349918171889
		3.1981725692749023 5.3312407122010503 0.098952166736125946
		3.1981725692749023 5.3513892266390775 0.14759498355408002
		3.1981725692749023 5.4000320434570313 0.16774349799210669
		3.1981725692749023 5.448674860274985 0.14759498355408002
		3.1981725692749023 5.4688233747130122 0.09895216673612596
		3.1981725692749023 5.448674860274985 0.050309349918171875
		3.1981725692749023 5.4000320434570313 0.030160835480145254
		3.1981725692749023 5.3513892266390775 0.050309349918171889
		;
createNode transform -n "lf_thumb2_ctl1" -p "rt_fingers_wip";
	rename -uid "6F6EEFD8-4BD5-2E23-3761-9EB83F2986D6";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.1370768547058105 5.4085245132446289 0.091476060450077057 ;
	setAttr ".sp" -type "double3" 3.1370768547058105 5.4085245132446289 0.091476060450077057 ;
createNode nurbsCurve -n "lf_thumb2_ctl1Shape" -p "lf_thumb2_ctl1";
	rename -uid "2C49AD9E-44CD-578B-BB62-83862D7DA5D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1370768547058105 5.4571673300625827 0.042833243632122986
		3.1370768547058105 5.4085245132446289 0.022684729194096365
		3.1370768547058105 5.3598816964266751 0.042833243632123
		3.1370768547058105 5.339733181988648 0.091476060450077057
		3.1370768547058105 5.3598816964266751 0.14011887726803113
		3.1370768547058105 5.4085245132446289 0.1602673917060578
		3.1370768547058105 5.4571673300625827 0.14011887726803113
		3.1370768547058105 5.4773158445006098 0.091476060450077071
		3.1370768547058105 5.4571673300625827 0.042833243632122986
		3.1370768547058105 5.4085245132446289 0.022684729194096365
		3.1370768547058105 5.3598816964266751 0.042833243632123
		;
createNode transform -n "lf_ring_finger4_ctl1" -p "rt_fingers_wip";
	rename -uid "4A8E5FD6-466A-9817-A0DE-FAAE1D3D9027";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.5308258533477783 5.5294027328491211 -0.35802781581878662 ;
	setAttr ".sp" -type "double3" 3.5308258533477783 5.5294027328491211 -0.35802781581878662 ;
createNode nurbsCurve -n "lf_ring_finger4_ctl1Shape" -p "lf_ring_finger4_ctl1";
	rename -uid "DF47F155-4E0E-0BAC-4B33-C498B609FA24";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5308258533477783 5.5780455496670749 -0.40667063263674069
		3.5308258533477783 5.5294027328491211 -0.42681914707476731
		3.5308258533477783 5.4807599160311673 -0.40667063263674069
		3.5308258533477783 5.4606114015931402 -0.35802781581878662
		3.5308258533477783 5.4807599160311673 -0.30938499900083255
		3.5308258533477783 5.5294027328491211 -0.28923648456280587
		3.5308258533477783 5.5780455496670749 -0.30938499900083255
		3.5308258533477783 5.598194064105102 -0.35802781581878662
		3.5308258533477783 5.5780455496670749 -0.40667063263674069
		3.5308258533477783 5.5294027328491211 -0.42681914707476731
		3.5308258533477783 5.4807599160311673 -0.40667063263674069
		;
createNode transform -n "lf_ring_finger3_ctl1" -p "rt_fingers_wip";
	rename -uid "5138431B-4920-294C-DE03-EEBA30C73A4C";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.4735021591186519 5.5390782356262207 -0.34758552908897389 ;
	setAttr ".sp" -type "double3" 3.4735021591186519 5.5390782356262207 -0.34758552908897389 ;
createNode nurbsCurve -n "lf_ring_finger3_ctl1Shape" -p "lf_ring_finger3_ctl1";
	rename -uid "B4B2482D-44D1-6EEC-C4E5-E68FCFAC9A10";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4671024980995546 5.5877210524441745 -0.39580552459732821
		3.464451671710854 5.5390782356262207 -0.41577890071445811
		3.4671024980995546 5.4904354188082669 -0.39580552459732821
		3.4735021591186519 5.4702869043702398 -0.34758552908897411
		3.4799018201377492 5.4904354188082669 -0.29936553358062012
		3.4825526465264498 5.5390782356262207 -0.27939215746349022
		3.4799018201377492 5.5877210524441745 -0.29936553358062012
		3.4735021591186519 5.6078695668822016 -0.34758552908897411
		3.4671024980995546 5.5877210524441745 -0.39580552459732821
		3.464451671710854 5.5390782356262207 -0.41577890071445811
		3.4671024980995546 5.4904354188082669 -0.39580552459732821
		;
createNode transform -n "lf_ring_finger2_ctl1" -p "rt_fingers_wip";
	rename -uid "EF9E57DA-44EA-A49B-5333-F68F816D36B4";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.3716883659362793 5.5537319183349609 -0.32903876900672918 ;
	setAttr ".sp" -type "double3" 3.3716883659362793 5.5537319183349609 -0.32903876900672918 ;
createNode nurbsCurve -n "lf_ring_finger2_ctl1Shape" -p "lf_ring_finger2_ctl1";
	rename -uid "42433F4C-4E67-3002-7B92-8191D51297C9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3652889432456323 5.6023747351529147 -0.37725876450312151
		3.3626381168196002 5.5537319183349609 -0.39723214061529694
		3.3652889432456323 5.5050891015170071 -0.37725876450312151
		3.3716886043548566 5.48494058707898 -0.32903876900672907
		3.3780882654640809 5.5050891015170071 -0.28081877351033641
		3.3807390918901135 5.5537319183349609 -0.26084539739816098
		3.3780882654640809 5.6023747351529147 -0.28081877351033641
		3.3716886043548566 5.6225232495909419 -0.32903876900672907
		3.3652889432456323 5.6023747351529147 -0.37725876450312151
		3.3626381168196002 5.5537319183349609 -0.39723214061529694
		3.3652889432456323 5.5050891015170071 -0.37725876450312151
		;
createNode transform -n "lf_pinky4_ctl1" -p "rt_fingers_wip";
	rename -uid "6E6BA86B-46D0-C673-2216-F683F76D927D";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.4759798049926758 5.4964542388916016 -0.44363924860954285 ;
	setAttr ".sp" -type "double3" 3.4759798049926758 5.4964542388916016 -0.44363924860954285 ;
createNode nurbsCurve -n "lf_pinky4_ctl1Shape" -p "lf_pinky4_ctl1";
	rename -uid "3993FE94-4D52-39DA-0000-F385727166A0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4759800434112549 5.5450970557095554 -0.49228206542749692
		3.4759800434112549 5.4964542388916016 -0.51243057986552354
		3.4759800434112549 5.4478114220736478 -0.49228206542749692
		3.4759800434112549 5.4276629076356206 -0.44363924860954285
		3.4759800434112549 5.4478114220736478 -0.39499643179158878
		3.4759800434112549 5.4964542388916016 -0.3748479173535621
		3.4759800434112549 5.5450970557095554 -0.39499643179158878
		3.4759800434112549 5.5652455701475825 -0.44363924860954285
		3.4759800434112549 5.5450970557095554 -0.49228206542749692
		3.4759800434112549 5.4964542388916016 -0.51243057986552354
		3.4759800434112549 5.4478114220736478 -0.49228206542749692
		;
createNode transform -n "lf_pinky3_ctl1" -p "rt_fingers_wip";
	rename -uid "31A5F67D-4FFA-5771-58DB-4790BC85BB98";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.4189732074737549 5.5072717666625977 -0.43259906768798839 ;
	setAttr ".sp" -type "double3" 3.4189732074737549 5.5072717666625977 -0.43259906768798839 ;
createNode nurbsCurve -n "lf_pinky3_ctl1Shape" -p "lf_pinky3_ctl1";
	rename -uid "AC92598C-46B6-498A-B80D-C8BB0E907AAD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4113561911477399 5.5559145834805514 -0.48064180585177618
		3.4082011196806881 5.5072717666625977 -0.50054175957275671
		3.4113561911477399 5.4586289498446439 -0.48064180585177618
		3.4189732074737522 5.4384804354066167 -0.43259906768798817
		3.4265902237997645 5.4586289498446439 -0.38455632952420016
		3.4297452952668159 5.5072717666625977 -0.36465637580321963
		3.4265902237997645 5.5559145834805514 -0.38455632952420016
		3.4189732074737522 5.5760630979185786 -0.43259906768798817
		3.4113561911477399 5.5559145834805514 -0.48064180585177618
		3.4082011196806881 5.5072717666625977 -0.50054175957275671
		3.4113561911477399 5.4586289498446439 -0.48064180585177618
		;
createNode transform -n "lf_pinky2_ctl1" -p "rt_fingers_wip";
	rename -uid "F5B9DA49-4C56-A253-F7FC-A3A7ED0499F0";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.32867431640625 5.5244064331054688 -0.41511139273643516 ;
	setAttr ".sp" -type "double3" 3.32867431640625 5.5244064331054688 -0.41511139273643516 ;
createNode nurbsCurve -n "lf_pinky2_ctl1Shape" -p "lf_pinky2_ctl1";
	rename -uid "CC57CED4-4096-9059-0923-60B9ED2D3A04";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3183835507778072 5.5730492499234225 -0.46265315189287781
		3.3141208773310944 5.5244064331054688 -0.48234559331455173
		3.3183835507778072 5.475763616287515 -0.46265315189287781
		3.3286745548248287 5.4556151018494878 -0.41511139273643494
		3.3389655588718505 5.475763616287515 -0.36756963357999206
		3.3432282323185629 5.5244064331054688 -0.34787719215831814
		3.3389655588718505 5.5730492499234225 -0.36756963357999206
		3.3286745548248287 5.5931977643614497 -0.41511139273643494
		3.3183835507778072 5.5730492499234225 -0.46265315189287781
		3.3141208773310944 5.5244064331054688 -0.48234559331455173
		3.3183835507778072 5.475763616287515 -0.46265315189287781
		;
createNode transform -n "lf_pinky_ctl1" -p "rt_fingers_wip";
	rename -uid "27391765-4667-D1DB-8E80-1EA6FCEAE5F0";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.1757221221923824 5.5498013496398917 -0.38548994064331032 ;
	setAttr ".sp" -type "double3" 3.1757221221923824 5.5498013496398917 -0.38548994064331032 ;
createNode nurbsCurve -n "lf_pinky_ctl1Shape" -p "lf_pinky_ctl1";
	rename -uid "F9C8B2F2-4CD8-3A04-446C-2CAF685A8F09";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2159535870573945 5.5900815262165402 -0.43609127320931729
		3.2124237495530252 5.5498013496398935 -0.45239820339099046
		3.2159535870573945 5.5095211730632467 -0.43609127320931729
		3.2244753686334158 5.4928365776304169 -0.39672286120405065
		3.232997150209437 5.5095211730632467 -0.35735444919878401
		3.2365269877138063 5.5498013496398935 -0.34104751901711072
		3.232997150209437 5.5900815262165402 -0.35735444919878401
		3.2244753686334158 5.6067661216493709 -0.39672286120405065
		3.2159535870573945 5.5900815262165402 -0.43609127320931729
		3.2124237495530252 5.5498013496398935 -0.45239820339099046
		3.2159535870573945 5.5095211730632467 -0.43609127320931729
		;
createNode transform -n "lf_ring_finger_ctl1" -p "rt_fingers_wip";
	rename -uid "DFC4F91C-4CE3-9CB1-D3BF-639CAEF007F5";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.199845314025878 5.57666015625 -0.29773521423339816 ;
	setAttr ".sp" -type "double3" 3.199845314025878 5.57666015625 -0.29773521423339816 ;
createNode nurbsCurve -n "lf_ring_finger_ctl1Shape" -p "lf_ring_finger_ctl1";
	rename -uid "F93430A2-48B3-1E82-EAC0-DE9B10645592";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2497242288040336 5.6169403328266458 -0.33766526064475005
		3.2475291306682856 5.57666015625 -0.35420482741451914
		3.2497242288040336 5.5363799796733533 -0.33766526064475005
		3.2550236644940966 5.5196953842405225 -0.29773521423339794
		3.2603231001841593 5.5363799796733533 -0.25780516782204593
		3.2625181983199072 5.57666015625 -0.24126560105227673
		3.2603231001841593 5.6169403328266458 -0.25780516782204593
		3.2550236644940966 5.6336249282594766 -0.29773521423339794
		3.2497242288040336 5.6169403328266458 -0.33766526064475005
		3.2475291306682856 5.57666015625 -0.35420482741451914
		3.2497242288040336 5.5363799796733533 -0.33766526064475005
		;
createNode transform -n "lf_middle_finger_ctl1" -p "rt_fingers_wip";
	rename -uid "2B225B29-4816-270A-0135-079CA2ECF5DD";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.2158408164978023 5.595841407775878 -0.18646299839019775 ;
	setAttr ".sp" -type "double3" 3.2158408164978023 5.595841407775878 -0.18646299839019775 ;
createNode nurbsCurve -n "lf_middle_finger_ctl1Shape" -p "lf_middle_finger_ctl1";
	rename -uid "0FD3D3E6-41AB-C07E-F781-30831BE46E11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2604936649368628 5.6361215843525239 -0.23002517523250313
		3.2604936649368628 5.595841407775878 -0.24670977066533326
		3.2604936649368628 5.5555612311992313 -0.23002517523250313
		3.2604936649368628 5.5388766357664005 -0.1897449986558564
		3.2604936649368628 5.5555612311992313 -0.14946482207920966
		3.2604936649368628 5.595841407775878 -0.13278022664637951
		3.2604936649368628 5.6361215843525239 -0.14946482207920966
		3.2604936649368628 5.6528061797853546 -0.1897449986558564
		3.2604936649368628 5.6361215843525239 -0.23002517523250313
		3.2604936649368628 5.595841407775878 -0.24670977066533326
		3.2604936649368628 5.5555612311992313 -0.23002517523250313
		;
createNode transform -n "lf_middle_finger2_ctl1" -p "rt_fingers_wip";
	rename -uid "FCC8F33F-4F67-59FE-1035-98A66F48CAB6";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.3891520500183105 5.5731186866760254 -0.20843119919300079 ;
	setAttr ".sp" -type "double3" 3.3891520500183105 5.5731186866760254 -0.20843119919300079 ;
createNode nurbsCurve -n "lf_middle_finger2_ctl1Shape" -p "lf_middle_finger2_ctl1";
	rename -uid "317B98AC-47EA-02E8-2449-5DA43630602D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3865859343095988 5.6217615034939792 -0.25700628208695514
		3.385523014380432 5.5731186866760254 -0.27712674021502842
		3.3865859343095988 5.5244758698580716 -0.25700628208695514
		3.3891520500183105 5.5043273554200445 -0.20843119919300079
		3.3917181657270219 5.5244758698580716 -0.15985611629904645
		3.3927810856561891 5.5731186866760254 -0.13973565817097316
		3.3917181657270219 5.6217615034939792 -0.15985611629904645
		3.3891520500183105 5.6419100179320063 -0.20843119919300079
		3.3865859343095988 5.6217615034939792 -0.25700628208695514
		3.385523014380432 5.5731186866760254 -0.27712674021502842
		3.3865859343095988 5.5244758698580716 -0.25700628208695514
		;
createNode transform -n "lf_middle_finger3_ctl1" -p "rt_fingers_wip";
	rename -uid "D1238785-435F-70DB-FADA-7BAA76707650";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.5126502513885498 5.5569272041320801 -0.22408533096313477 ;
	setAttr ".sp" -type "double3" 3.5126502513885498 5.5569272041320801 -0.22408533096313477 ;
createNode nurbsCurve -n "lf_middle_finger3_ctl1Shape" -p "lf_middle_finger3_ctl1";
	rename -uid "C2071EF3-4189-43A6-45B6-7196FD8E7DE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5086814541101381 5.6055700209500339 -0.272565969120526
		3.5070375244511105 5.5569272041320801 -0.29264730695782015
		3.5086814541101381 5.5082843873141263 -0.272565969120526
		3.5126502513885498 5.4881358728760992 -0.22408533096313477
		3.5166190486669611 5.5082843873141263 -0.17560469280574342
		3.5182629783259887 5.5569272041320801 -0.15552335496844927
		3.5166190486669611 5.6055700209500339 -0.17560469280574342
		3.5126502513885498 5.625718535388061 -0.22408533096313477
		3.5086814541101381 5.6055700209500339 -0.272565969120526
		3.5070375244511105 5.5569272041320801 -0.29264730695782015
		3.5086814541101381 5.5082843873141263 -0.272565969120526
		;
createNode transform -n "lf_middle_finger4_ctl1" -p "rt_fingers_wip";
	rename -uid "DBFA2D80-4480-11CF-3BC9-E3ABADBF651B";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.5736722946166983 5.5387959480285645 -0.23182024061679837 ;
	setAttr ".sp" -type "double3" 3.5736722946166983 5.5387959480285645 -0.23182024061679837 ;
createNode nurbsCurve -n "lf_middle_finger4_ctl1Shape" -p "lf_middle_finger4_ctl1";
	rename -uid "9778481A-4EBD-56CD-3791-36B6B3363EF1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5718391763348452 5.5874387648465182 -0.28042849538071701
		3.5710797751248613 5.5387959480285645 -0.30056269374721878
		3.5718391763348452 5.4901531312106107 -0.28042849538071701
		3.5736725330352703 5.4700046167725835 -0.2318202406167981
		3.5755058897356955 5.4901531312106107 -0.18321198585287921
		3.5762652909456794 5.5387959480285645 -0.16307778748637738
		3.5755058897356955 5.5874387648465182 -0.18321198585287921
		3.5736725330352703 5.6075872792845454 -0.2318202406167981
		3.5718391763348452 5.5874387648465182 -0.28042849538071701
		3.5710797751248613 5.5387959480285645 -0.30056269374721878
		3.5718391763348452 5.4901531312106107 -0.28042849538071701
		;
createNode transform -n "lf_index4_ctl1" -p "rt_fingers_wip";
	rename -uid "AAEC6EF9-4E56-5E59-4905-C9BF8F50499D";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.5399096012115479 5.5311436653137207 -0.099486507475376129 ;
	setAttr ".sp" -type "double3" 3.5399096012115479 5.5311436653137207 -0.099486507475376129 ;
createNode nurbsCurve -n "lf_index4_ctl1Shape" -p "lf_index4_ctl1";
	rename -uid "1068C8DA-475F-DC2F-4BCF-FBABE8B55AA9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5399096012115479 5.5797864821316745 -0.1481293242933302
		3.5399096012115479 5.5311436653137207 -0.16827783873135682
		3.5399096012115479 5.4825008484957669 -0.1481293242933302
		3.5399096012115479 5.4623523340577398 -0.099486507475376129
		3.5399096012115479 5.4825008484957669 -0.050843690657422065
		3.5399096012115479 5.5311436653137207 -0.030695176219395395
		3.5399096012115479 5.5797864821316745 -0.050843690657422072
		3.5399096012115479 5.5999349965697016 -0.099486507475376115
		3.5399096012115479 5.5797864821316745 -0.1481293242933302
		3.5399096012115479 5.5311436653137207 -0.16827783873135682
		3.5399096012115479 5.4825008484957669 -0.1481293242933302
		;
createNode transform -n "lf_index3_ctl1" -p "rt_fingers_wip";
	rename -uid "3CDD542A-4479-6C63-7990-7DA838769215";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.4843409061431885 5.5483574867248535 -0.094674572348594666 ;
	setAttr ".sp" -type "double3" 3.4843409061431885 5.5483574867248535 -0.094674572348594666 ;
createNode nurbsCurve -n "lf_index3_ctl1Shape" -p "lf_index3_ctl1";
	rename -uid "F1953BBC-42F6-398C-F77D-7B9245694DE6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4843409061431885 5.5970003035428073 -0.14331738916654874
		3.4843409061431885 5.5483574867248535 -0.16346590360457536
		3.4843409061431885 5.4997146699068997 -0.14331738916654874
		3.4843409061431885 5.4795661554688726 -0.094674572348594666
		3.4843409061431885 5.4997146699068997 -0.046031755530640601
		3.4843409061431885 5.5483574867248535 -0.025883241092613932
		3.4843409061431885 5.5970003035428073 -0.046031755530640608
		3.4843409061431885 5.6171488179808344 -0.094674572348594652
		3.4843409061431885 5.5970003035428073 -0.14331738916654874
		3.4843409061431885 5.5483574867248535 -0.16346590360457536
		3.4843409061431885 5.4997146699068997 -0.14331738916654874
		;
createNode transform -n "lf_index2_ctl1" -p "rt_fingers_wip";
	rename -uid "511AB067-4210-CE39-BB7D-35ADA77EAFE0";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.3954439163208008 5.5714054107666016 -0.086976572871208191 ;
	setAttr ".sp" -type "double3" 3.3954439163208008 5.5714054107666016 -0.086976572871208191 ;
createNode nurbsCurve -n "lf_index2_ctl1Shape" -p "lf_index2_ctl1";
	rename -uid "36DBE9D3-4439-C965-3B58-57892A7BA700";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3954439163208008 5.6200482275845554 -0.13561938968916226
		3.3954439163208008 5.5714054107666016 -0.15576790412718888
		3.3954439163208008 5.5227625939486478 -0.13561938968916226
		3.3954439163208008 5.5026140795106206 -0.086976572871208191
		3.3954439163208008 5.5227625939486478 -0.038333756053254127
		3.3954439163208008 5.5714054107666016 -0.018185241615227457
		3.3954439163208008 5.6200482275845554 -0.038333756053254134
		3.3954439163208008 5.6401967420225825 -0.086976572871208177
		3.3954439163208008 5.6200482275845554 -0.13561938968916226
		3.3954439163208008 5.5714054107666016 -0.15576790412718888
		3.3954439163208008 5.5227625939486478 -0.13561938968916226
		;
createNode transform -n "lf_index_ctl1" -p "rt_fingers_wip";
	rename -uid "E765450E-42CC-0327-87C1-06950F3BF72D";
	setAttr ".t" -type "double3" -5.9957182313337025 0 0 ;
	setAttr ".rp" -type "double3" 3.2343192100524902 5.596435546875 -0.073024064302444458 ;
	setAttr ".sp" -type "double3" 3.2343192100524902 5.596435546875 -0.073024064302444458 ;
createNode nurbsCurve -n "lf_index_ctl1Shape" -p "lf_index_ctl1";
	rename -uid "2E4538EE-4BBF-8511-DE5C-E2A9BAF7C2E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2583056647597579 5.6367157234516467 -0.11915676411414539
		3.2583056647597579 5.596435546875 -0.13584135954697552
		3.2583056647597579 5.5561553702983533 -0.11915676411414539
		3.2583056647597579 5.5394707748655225 -0.078876587537498655
		3.2583056647597579 5.5561553702983533 -0.03859641096085193
		3.2583056647597579 5.596435546875 -0.021911815528021773
		3.2583056647597579 5.6367157234516467 -0.038596410960851937
		3.2583056647597579 5.6534003188844766 -0.078876587537498655
		3.2583056647597579 5.6367157234516467 -0.11915676411414539
		3.2583056647597579 5.596435546875 -0.13584135954697552
		3.2583056647597579 5.5561553702983533 -0.11915676411414539
		;
createNode transform -n "face";
	rename -uid "379848B2-455D-9ECC-CA8A-FAA63FC8358A";
	setAttr ".t" -type "double3" -0.085411898791790009 6.2533912658691406 0.32101291881140342 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.018279069576067588 0.018279069576067588 0.018279069576067588 ;
createNode nurbsCurve -n "curveShape23" -p "face";
	rename -uid "28DEB88F-409C-F150-482D-4FA348AD7390";
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
createNode transform -n "jackie_GEO";
	rename -uid "6CA10606-4AF3-4FF2-3947-6BB689CFD008";
createNode fosterParent -n "jackie_rigRNfosterParent1";
	rename -uid "199595BB-44AD-F918-4106-8D904EAEFB62";
createNode parentConstraint -n "root_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "40585434-47F6-F706-354E-BF8E935448BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".rst" -type "double3" 6.8098482408629479e-09 3.9584689140319829 -0.25202280282974243 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "right_hip_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "C70A18FB-4EF0-EC08-0AE0-31A848996183";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_up_leg_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.001088709579257234 0.036003134638131387 0.00023905963552531764 ;
	setAttr ".rsrr" -type "double3" 0.001088709579257234 0.036003134638131387 0.00023905963552531764 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "jackie_rigRNfosterParent1";
	rename -uid "2A631B9A-42C2-C67D-D58F-71811EBEC494";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "right_knee_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "FE30DCB6-4BEB-2E37-75AD-769DBCEE7C5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_knee_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.0010885595754903173 -0.03600313917382688 -0.00023837556662262489 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "right_ankle_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "DB9D2AB9-4418-98A6-86C0-578B19A99745";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_ankle_fk_ctl_W0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "rt_foot_ik_ctlW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.0010885595754903173 -0.03600313917382688 -0.00023837556662262489 ;
	setAttr ".o" -type "double3" 0.0010887095792572335 0.03600313463813138 0.00023905963552531774 ;
	setAttr ".rsrr" -type "double3" -1.9412565194479472e-19 3.7026529683073945e-25 -9.4787915988669299e-23 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "left_hip_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "3EC9DDD5-49FF-D4AC-FDA7-4E9F972C7C8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_up_leg_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0.0011027190278085858 -0.036466516677197122 -0.00024213993609844121 ;
	setAttr ".rsrr" -type "double3" 0.0011027190278085858 -0.036466516677197122 -0.00024213993609844127 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "jackie_rigRNfosterParent1";
	rename -uid "6279452B-4E80-B06E-2847-07A02D2B1AA5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "left_knee_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9761804D-41B8-9E13-FF84-CF90D63DADDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_knee_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.0011025651385507551 0.036466521330362642 0.00024143814758660395 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "left_ankle_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "09431E59-415C-78FD-3C53-31B7ED92D689";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_foot_ik_ctlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lf_ankle_fk_ctlW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -0.00081272601203092383 0.026877322689952483 0.00043570937717246437 ;
	setAttr ".o" -type "double3" 0.00081293049174307216 -0.026877316506044371 -0.00043609067306005981 ;
	setAttr ".rsrr" -type "double3" 0.00081293049174307216 -0.026877316506044375 -0.00043609067306005981 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
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
createNode orientConstraint -n "chest_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "29B82E6A-480D-BC6D-7AD8-86B618773D1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_ctlW0" -dv 1 -min 0 -at "double";
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
createNode ikEffector -n "effector_rt_clavicle" -p "jackie_rigRNfosterParent1";
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
createNode ikEffector -n "effector_rt_wrist" -p "jackie_rigRNfosterParent1";
	rename -uid "1D7E577C-4765-DE81-E959-5DB1410FFE07";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.45601008865356718 -0.0047897680664101827 0.012260999788284238 ;
	setAttr ".sp" -type "double3" -0.45601008865356718 -0.0047897680664101827 0.012260999788284238 ;
	setAttr ".hd" yes;
createNode orientConstraint -n "right_wrist_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "46A9E98A-4851-B830-07D9-7085B8D5AF41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_wrist_fk_ctlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "rt_wrist_ik_ctlW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.01080921024196246 0.10088616032958306 -0.00025865597674916088 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode ikEffector -n "effector_lf_clavicle" -p "jackie_rigRNfosterParent1";
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
createNode ikEffector -n "effector_lf_wrist" -p "jackie_rigRNfosterParent1";
	rename -uid "78DA52A0-4956-C09A-1583-F69CF1DA2239";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.45599995936097049 -0.0047873297711955587 0.012260660150867936 ;
	setAttr ".sp" -type "double3" 0.45599995936097049 -0.0047873297711955587 0.012260660150867936 ;
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
	setAttr -k on ".w0";
createNode orientConstraint -n "left_wrist_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9CF92F32-4E94-8FE3-26A4-A3938C82DBF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jackie_lf_wrist_fk_ctlW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "lf_wrist_ik_ctlW1" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "left_palm_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "65022AD2-4EF7-EC5B-F01C-26BEF106E779";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_palm_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "left_palm_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9ACBD454-4151-4CF6-5E49-1CA30BEF4869";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_palm_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.844945384301468e-08 0.017170494525450053 
		0.010403541021770824 ;
	setAttr ".rst" -type "double3" 0.25636415978837679 -0.025969636810952323 0.0068942568084870148 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_thumb_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "1A32C43F-4117-131B-6126-9192F2C5C700";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_thumb_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.2280360242114057e-08 -1.6171428640632257e-07 
		6.0068339191587938e-10 ;
	setAttr ".rst" -type "double3" -0.042108589597510182 -0.10857543006800174 0.18688687469568147 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_thumb_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "212FB223-4DEB-E7B5-FF01-A8BE270518BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_thumb_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "thumb_2_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "4DAAE8A5-47E3-1124-BF08-3D98A3E3B339";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_thumb2_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7490223624960777e-07 1.6691570614568718e-07 
		9.8361199740715222e-10 ;
	setAttr ".rst" -type "double3" 0.16464225136250077 -0.060138373762586461 0.070470715324550764 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_2_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "08D8E3A6-44FD-84F3-19CB-F1A04DD2CAF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_thumb2_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "thumb_tip_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "EE8AD9C4-4A94-526F-2AFA-EDB2335CC96E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_thumb_tip_ctlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.1481946322363683e-08 -1.2083087685965666e-07 
		-1.8312801136621815e-09 ;
	setAttr ".rst" -type "double3" 0.061095847989381724 -0.0084927575341806616 0.0074761034711567781 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_tip_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "0B574B5B-4722-FD5E-EDC9-D39D0912409D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_thumb_tip_ctlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "left_index_finger_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9D8E8F5B-41EB-4860-135B-208E1F4C6B56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1385793197149496e-07 5.6198816267283291e-08 
		-1.7627274501164081e-09 ;
	setAttr ".rst" -type "double3" 0.21977607815597455 0.01919711908289301 0.092857462521371267 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_index_finger_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "6CDE0D88-43C6-625C-4DE2-B9B6AD7013AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "index_2_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "37563DF6-442E-D98E-922C-769C05367ABF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index2_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.3463814909711118e-08 -5.0381485650063951e-09 
		-1.5520566776228151e-09 ;
	setAttr ".rst" -type "double3" 0.16112472666242761 -0.02503019734536327 -0.01395250835809296 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_2_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "DBEC4E7D-412F-B6C5-2889-B292487DF5E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index2_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "index_3_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "F610CDAF-4EB4-A0BB-AC9E-49B839C1CBC1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index3_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.090430679084875e-08 2.300424561951786e-07 
		2.2458592208174366e-09 ;
	setAttr ".rst" -type "double3" 0.088897094190509396 -0.023047688961143287 -0.0076979956794705762 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_3_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "C640E1EC-4C1D-EAD9-4E7A-91BC3B78B97E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index3_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "index_tip_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "EFF25ECF-4E6B-B0EA-7E48-5DBD6AD6880B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index4_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.7123993717736994e-08 -2.0978459591702858e-07 
		-3.5944842935453636e-10 ;
	setAttr ".rst" -type "double3" 0.055568657040058866 -0.017214261238184925 -0.0048119377320891138 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "index_tip_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "CB69789E-4D6A-5045-3A9D-98970AA2D579";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_index4_ctlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "pinky_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "A935D17D-49AD-9C36-98BF-23AD5EAC5907";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "pinky_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "0CBD8C71-4710-F0C1-A00B-AC8491FA498E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1362929175362524e-07 1.938409441848421e-07 
		2.6833263389036688e-09 ;
	setAttr ".rst" -type "double3" 0.1611789905245069 -0.027436940510087382 -0.21960840937344081 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_2_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "370D5B8E-4863-343C-BF6F-F19507E1CCEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky2_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "pinky_2_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "0BA3F532-4418-A1CE-1033-538A2D49A02E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky2_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.3480671446948236e-08 5.1712260251690623e-08 
		1.0380986792402069e-08 ;
	setAttr ".rst" -type "double3" 0.15295236132383083 -0.025395058663106873 -0.02962144439546438 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_3_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "FD730153-4241-8E80-7A77-83AAA1877914";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky3_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "pinky_3_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "E742FE93-40B1-742C-8224-9F98FE6DC956";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky3_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.987299746986082e-08 -1.6761435972512118e-07 
		8.8773631223837413e-09 ;
	setAttr ".rst" -type "double3" 0.090298817713835966 -0.017134885769491071 -0.017487676455176904 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "pinky_tip_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "543EBF27-4DD5-7032-92EE-E89A511C95B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky4_ctlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "pinky_tip_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "04C89842-4C23-8700-D65E-FD8A3D9636AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_pinky4_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.6539029275911616e-08 -9.4431165997832522e-08 
		1.4308693063735944e-08 ;
	setAttr ".rst" -type "double3" 0.057006703930947644 -0.010817454587802366 -0.011040175490224513 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_ring_finger_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "AA3EBED3-4CA4-5EEE-CAF6-209E5754E77F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "left_ring_finger_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "F164E403-4AE9-C7C0-60B3-FB8E258D71F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 5.6932476510951346e-08 -3.9332591406093798e-08 
		5.9888426440224407e-09 ;
	setAttr ".rst" -type "double3" 0.18530235291977082 -0.00057836707351466288 -0.13185367965801234 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_2_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "5FCF582E-4E31-1065-ED83-339307C0F7C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger2_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "ring_2_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "0ADC8865-4BC8-DF2E-33D7-6D86B0B195C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger2_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.1912429971091569e-08 -9.9565586886285473e-08 
		-1.2961061168770271e-08 ;
	setAttr ".rst" -type "double3" 0.17184310671739178 -0.022928298148035431 -0.031303573723234668 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_3_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "C4F55E57-4843-17C9-807A-4CA0BD1FFA03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger3_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "ring_3_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "ED4D9A64-4E78-D685-10D6-9396A32A6ECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger3_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -5.267643299333713e-08 6.2892726582219893e-08 
		1.2260300552568992e-09 ;
	setAttr ".rst" -type "double3" 0.1018136287664726 -0.014653520250425878 -0.018546745895153816 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ring_tip_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9E04DB85-4F46-5E76-2045-A6B2A18838A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger4_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "ring_tip_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "4BF7CDC8-461D-8165-824A-D8A69F09CDD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_ring_finger4_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.0445722448414472e-08 3.8814750524807096e-08 
		-1.3347969063381981e-08 ;
	setAttr ".rst" -type "double3" 0.057323726459836966 -0.0096755268550756668 -0.010442301303811685 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "left_middle_finger_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "C78719BF-49C5-00F4-2615-528B7CFF4E30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -3.6781302448218867e-09 -9.5628340801567902e-08 
		1.0549486284539e-10 ;
	setAttr ".rst" -type "double3" 0.20129779478108834 0.01860282815661396 -0.020581469698159716 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "left_middle_finger_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "BD3D1808-40C4-7087-C081-51AAA71D8987";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "middle_2_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "41F2A405-4405-859E-ED5B-B28AF77C84B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger2_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.5542980254871281e-08 2.1738514099922668e-08 
		-1.1455667803250691e-09 ;
	setAttr ".rst" -type "double3" 0.17331115165565825 -0.022722603732997726 -0.021968202053864683 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_2_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "A882961E-432A-60A4-EF04-958DD9C63936";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger2_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "middle_3_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "FA3938A3-4C1F-F060-02B9-EDBFB7FDF8F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger3_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.2982442494121642e-08 -1.9274195128815563e-07 
		5.9473556635047942e-09 ;
	setAttr ".rst" -type "double3" 0.12349824393077702 -0.016191697024410701 -0.015654124677211528 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_3_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "CDB7A141-4B7C-865B-C95B-85B02C2812D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger3_ctlW0" -dv 1 -min 
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
createNode parentConstraint -n "middle_tip_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "62FB72BE-4823-8A47-26B3-B99939D83046";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger4_ctlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 4.5198990328287891e-08 -1.3226046569059235e-07 
		3.5670454645586602e-09 ;
	setAttr ".rst" -type "double3" 0.061022131409581348 -0.018131195622030027 -0.0077349120339738064 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "middle_tip_scaleConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "7101DB0F-4A2D-EB24-6AC3-739B92E6777A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_middle_finger4_ctlW0" -dv 1 -min 
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
createNode orientConstraint -n "high_neck_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9DC4C06D-4EF1-0680-DA83-58AC1F9321F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck1_ctlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_ctlW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "neck2_ctlW2" -dv 1 -min 0 -at "double";
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
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
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
createNode parentConstraint -n "jackierEyeRight_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "033FBA80-470C-95DA-E165-1BBC5067DCD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_eyeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" 0.014142233300595775 0.0013015432438594488 
		-0.072110358691519466 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "jackierEyeRight_pointConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "FB9423AF-40ED-F79F-5B9C-D0BA30020AEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_eyeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -0.026287172300386102 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -0.026287172300386102 ;
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.014142233300595775 0.0013015432438603369 -0.045823186391133364 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "jackieEyeLeft_parentConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "302FCB5E-488A-C7E1-3189-249DCDF42F85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_eyeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" -0.01322427538590118 0.0013057999397814157 
		-0.072110083343014914 ;
	setAttr ".rst" -type "double3" 2.7755575615628914e-17 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "jackieEyeLeft_pointConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "227B243D-49B7-2A62-CE07-D9BBD20D077B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_eyeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -0.026287172300386102 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -0.026287172300386102 ;
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.013224275385901207 0.0013057999397823039 -0.045822911042628811 ;
	setAttr -k on ".w0";
createNode fosterParent -n "teeth_v1_latestRN1fosterParent1";
	rename -uid "0C24CCAD-482E-0F4C-60EF-5FA1A03C632F";
createNode parentConstraint -n "Teeth_parentConstraint1" -p "teeth_v1_latestRN1fosterParent1";
	rename -uid "C9CD1B87-45C5-099F-1AED-C599AA05B492";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jaw_1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" 0.012306415633926692 0.0092043376442525471 
		0.19655339359068541 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52FA01D3-4EE8-DD94-7488-D28AC026468F";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D1D51DB-44C9-5ACA-7723-F6A7394B0C13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C7E4C62-41C4-36FA-3D26-5FB04398787F";
createNode displayLayerManager -n "layerManager";
	rename -uid "678FD3B3-48DB-5FE4-45B5-298DDA9E4BD8";
	setAttr ".cdl" 2;
	setAttr -s 6 ".dli[1:5]"  1 2 4 0 0;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1472DE7A-4782-1608-BB77-88A1607C89DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B34E34F-4767-D071-754D-5BB08BAC1F3A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 367\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F8064C2-4514-BBC9-E96D-0DAD7DCD894A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "accessories_clothes";
	rename -uid "69E03DA2-4BE5-AC91-4AD6-B28F179108B4";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "geo";
	rename -uid "56164880-4EDB-FFC7-0594-00BFDB3B3F09";
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
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "AEFE4AED-4FC1-FADB-2EEE-FCA8A9EA17D4";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "EEC5E0B0-4F57-5BF2-33FE-06B92E544274";
createNode animCurveUU -n "lf_wrist_ik_ctl_visibility";
	rename -uid "F411E3C0-41DE-AB34-3ABD-25834DDA08A0";
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
createNode animCurveUU -n "rt_wrist_ik_ctl_visibility";
	rename -uid "BCB9A263-4B39-1CD5-79BA-60ACBBB720D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "rt_wrist_ikHandle_ikBlend";
	rename -uid "19D3BF78-4348-D65E-9EDA-8AB20633990C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "rt_wrist_ikHandle_visibility";
	rename -uid "EE41D24D-4FCF-8D1C-7A55-D89C86E2E1F7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "left_wrist_orientConstraint1_jackie_lf_wrist_fk_ctlW0";
	rename -uid "8ED38CCB-4309-C16F-DC47-F9B1A8670751";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "left_wrist_orientConstraint1_lf_wrist_ik_ctlW1";
	rename -uid "FC8884E7-4795-21B7-0893-6B9D4D45170B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "right_wrist_orientConstraint1_rt_wrist_ik_ctlW1";
	rename -uid "BCF56216-45B3-2F2A-F25B-E4A941D9E68A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUA -n "left_forearm_rotateX";
	rename -uid "2EE13332-480B-E0AB-954F-8F81099AA7DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 -180;
createNode unitConversion -n "unitConversion1";
	rename -uid "158BF052-4175-6DFC-F9CE-9AB80DAD196C";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "left_forearm_rotateX1";
	rename -uid "422E8BEA-40D0-CFD0-C25D-0392268812DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  -180 -180 90 123.74999999999999 180 180;
createNode unitConversion -n "unitConversion2";
	rename -uid "31B65EC2-4BB6-C5DE-6C9B-E7B57C609A49";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "E38E4B54-4471-7749-FDDB-8897F77EC96F";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode unitConversion -n "unitConversion3";
	rename -uid "47F410CE-4814-68A6-3683-128B66570620";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "0C1A71A3-40B5-FA59-E402-B3BC7001362C";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUA -n "animCurveUA1";
	rename -uid "E64FA285-49E7-F218-C9F9-A1A586252A96";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -180 -185 90 85;
createNode unitConversion -n "unitConversion5";
	rename -uid "1950A2D2-4BAA-3A00-2842-DCAC1A851ABB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion6";
	rename -uid "91766F8E-4D00-0130-5152-F99F748C8EBA";
	setAttr ".cf" 57.295779513082323;
createNode animCurveUU -n "lf_knee_ctl_visibility";
	rename -uid "33A2F505-4587-5193-8EA4-64A66EE1AE65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "lf_ankle_fk_ctl_visibility";
	rename -uid "EAF8C46A-4EDD-702C-A041-D79F9E113F95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "rt_ankle_fk_ctl_visibility";
	rename -uid "4B790805-4171-324B-B46F-D7B455559135";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "rt_knee_ctl_visibility";
	rename -uid "FE9FF98D-4632-FD24-39C0-CEBD1C53BA75";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "rt_leg_ikHandle_ikBlend";
	rename -uid "53D2F5F9-4811-1774-6D50-45871BB49AFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "left_knee_orientConstraint1_lf_knee_ctlW0";
	rename -uid "45BEC423-48D9-BA8D-4060-AEA0D191F0C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "right_knee_orientConstraint1_rt_knee_ctlW0";
	rename -uid "C109E983-473D-3866-5D39-60B27773449A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "right_ankle_orientConstraint1_rt_ankle_fk_ctl_W0";
	rename -uid "D057343D-4116-AB66-B988-519DCB11A7D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "left_hip_orientConstraint1_lf_up_leg_ctlW0";
	rename -uid "C281BC32-4747-2CE3-EB97-F3A8D435A5DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "lf_up_leg_ctl_visibility";
	rename -uid "00C78A72-450E-907E-2EF8-0BA0308261BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "ikHandle1_ikBlend";
	rename -uid "49DCC3EB-48AD-4E80-D8EE-BBA469290E9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "right_hip_orientConstraint1_rt_up_leg_ctlW0";
	rename -uid "B240234A-4F60-B3EB-4FCD-F58A6ADAA12E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "right_ankle_orientConstraint1_rt_foot_ik_ctlW1";
	rename -uid "523DE78E-49E9-CD23-2043-A0899DCCE80C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "rt_up_leg_ctl_visibility";
	rename -uid "0746B38D-4CD9-FB93-CB6D-DB839C423862";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "lf_leg_ik_PV_ctl_visibility";
	rename -uid "26D1FAA4-42B7-7CE3-72B5-9983225525B0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "lf_foot_ik_ctl_visibility";
	rename -uid "6146BDA9-44D3-6415-E0AC-9DAC6B9963EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "rt_foot_ik_ctl_visibility";
	rename -uid "3E18B1AC-4BF3-9280-310A-BA9EC1C23420";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "rt_leg_ik_PV_ctl_visibility";
	rename -uid "B132D737-4DB6-10BD-7C09-59AEFB3274EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "43635573-44FD-C8EA-2A7B-DDB94C0BF0F6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveUU -n "lf_wrist_ikHandle_ikBlend";
	rename -uid "E45FEDD2-4BEF-1EC2-9090-4C80FD36225F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A2D1E254-4F86-08A6-8E00-16AEFF557380";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -996.72442387351259 -508.3333131339823 ;
	setAttr ".tgi[0].vh" -type "double2" 983.62918629863236 555.95235886081912 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -17.142856597900391;
	setAttr ".tgi[0].ni[0].y" -107.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 290;
	setAttr ".tgi[0].ni[1].y" 58.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 597.14288330078125;
	setAttr ".tgi[0].ni[2].y" -287.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 275.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -17.142856597900391;
	setAttr ".tgi[0].ni[4].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -851.4285888671875;
	setAttr ".tgi[0].ni[5].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -837.14288330078125;
	setAttr ".tgi[0].ni[6].y" 287.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -837.14288330078125;
	setAttr ".tgi[0].ni[7].y" 388.57144165039063;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 597.14288330078125;
	setAttr ".tgi[0].ni[8].y" -50;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -851.4285888671875;
	setAttr ".tgi[0].ni[9].y" -361.42855834960938;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 948.5714111328125;
	setAttr ".tgi[0].ni[10].y" -164.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 948.5714111328125;
	setAttr ".tgi[0].ni[11].y" -328.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -851.4285888671875;
	setAttr ".tgi[0].ni[12].y" -115.71428680419922;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 290;
	setAttr ".tgi[0].ni[13].y" -285.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -17.142856597900391;
	setAttr ".tgi[0].ni[14].y" 621.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 18306;
	setAttr ".tgi[0].ni[15].x" -1144.2857666015625;
	setAttr ".tgi[0].ni[15].y" 264.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -851.4285888671875;
	setAttr ".tgi[0].ni[16].y" 375.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -347.14285278320313;
	setAttr ".tgi[0].ni[17].y" 400;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -851.4285888671875;
	setAttr ".tgi[0].ni[18].y" 252.85714721679688;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 597.14288330078125;
	setAttr ".tgi[0].ni[19].y" -511.42855834960938;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 597.14288330078125;
	setAttr ".tgi[0].ni[20].y" -388.57144165039063;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -851.4285888671875;
	setAttr ".tgi[0].ni[21].y" 130;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 948.5714111328125;
	setAttr ".tgi[0].ni[22].y" -451.42855834960938;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -851.4285888671875;
	setAttr ".tgi[0].ni[23].y" -238.57142639160156;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -851.4285888671875;
	setAttr ".tgi[0].ni[24].y" 498.57144165039063;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -425.71429443359375;
	setAttr ".tgi[0].ni[25].y" -64.285713195800781;
	setAttr ".tgi[0].ni[25].nvs" 18304;
createNode reference -n "jackie_rigRN";
	rename -uid "2B550EE9-474B-A497-7FD9-C589D7FDB57F";
	setAttr ".fn[0]" -type "string" "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/Characters/jackie_rig.ma";
	setAttr -s 1089 ".phl";
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
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"jackie_rigRN"
		"jackie_rig:Jacies_shoe_latestRN" 0
		"jackie_rig:jackieHoodie_latestRN" 0
		"jackie_rig:Jacies_shoe_latestRN1" 0
		"jackie_rigRN" 0
		"jackie_rig:jackiePants_latestRN" 0
		"jackie_rig:jackieHair_latestRN" 0
		"jackie_rig:teeth_v1_latestRN" 87
		0 "|jackie_rig:teeth_v1_latest:Teeth" "|jackie_MASTER_ctl" "-s -r "
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth" "visibility" " 1"
		
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth" "translate" " -type \"double3\" 0 0 0"
		
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth" "scale" " -type \"double3\" 1 1 1"
		
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth" "rotatePivot" " -type \"double3\" 6.4510008087381721e-05 6.20467233657836914 0.048010902453545334"
		
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth" "scalePivot" " -type \"double3\" 6.4510008087381721e-05 6.20467233657836914 0.048010902453545334"
		
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums" 
		"translate" " -type \"double3\" 0 0 0"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums|jackie_rig:teeth_v1_latest:GumsShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube1|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube2|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube1|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube2|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube3|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube4|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube3|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube4|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums|jackie_rig:teeth_v1_latest:GumsShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube1.drawOverride" 
		"jackie_rigRN.placeHolderList[1]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube1|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		"jackie_rigRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube2|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		"jackie_rigRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube1|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		"jackie_rigRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube2|jackie_rig:teeth_v1_latest:pCubeShape1.instObjGroups" 
		"jackie_rigRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube2.drawOverride" 
		"jackie_rigRN.placeHolderList[6]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube3.drawOverride" 
		"jackie_rigRN.placeHolderList[7]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube3|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		"jackie_rigRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube4|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		"jackie_rigRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube3|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		"jackie_rigRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube4|jackie_rig:teeth_v1_latest:pCubeShape3.instObjGroups" 
		"jackie_rigRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube4.drawOverride" 
		"jackie_rigRN.placeHolderList[12]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube11.drawOverride" 
		"jackie_rigRN.placeHolderList[13]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube11|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube7|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube9|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube8|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube5|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars1|jackie_rig:teeth_v1_latest:pCube6|jackie_rig:teeth_v1_latest:pCubeShape5.instObjGroups" 
		"jackie_rigRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube7.drawOverride" 
		"jackie_rigRN.placeHolderList[38]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube9.drawOverride" 
		"jackie_rigRN.placeHolderList[39]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube8.drawOverride" 
		"jackie_rigRN.placeHolderList[40]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube5.drawOverride" 
		"jackie_rigRN.placeHolderList[41]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube6.drawOverride" 
		"jackie_rigRN.placeHolderList[42]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums.drawOverride" 
		"jackie_rigRN.placeHolderList[43]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums|jackie_rig:teeth_v1_latest:GumsShape.instObjGroups" 
		"jackie_rigRN.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:TopCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums|jackie_rig:teeth_v1_latest:GumsShape.instObjGroups" 
		"jackie_rigRN.placeHolderList[45]" ""
		"jackie_rig:jackieHoodie_latestRN" 11
		0 "|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "|jackie_GEO" "-s -r "
		
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "visibility" 
		" 1"
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "rotatePivot" 
		" -type \"double3\" 0 -0.10299999999999976 -0.025"
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "scalePivot" 
		" -type \"double3\" 0 -0.10299999999999976 -0.025"
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2|jackie_rig:jackieHoodie_latest1:jackieHoodie2Shape" 
		"dispResolution" " 3"
		2 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2|jackie_rig:jackieHoodie_latest1:jackieHoodie2Shape" 
		"displaySmoothMesh" " 2"
		3 "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2|jackie_rig:jackieHoodie_latest1:jackieHoodie2Shape.instObjGroups" 
		"jackie_rig:jackieHoodie_latest1:PxrSurface1SG.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2.drawOverride" 
		"jackie_rigRN.placeHolderList[46]" ""
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHoodie_latest1:jackieHoodie2|jackie_rig:jackieHoodie_latest1:jackieHoodie2Shape.instObjGroups" 
		"jackie_rig:jackieHoodie_latest1:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[47]" 
		"jackie_rigRN.placeHolderList[48]" "jackie_rig:jackieHoodie_latest1:PxrSurface1SG.dsm"
		
		"jackie_rig:Jacies_shoe_latestRN" 84
		0 "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "|jackie_GEO" "-s -r "
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "visibility" " 1"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "translate" " -type \"double3\" -0.43608961049797312 0.12226608719321985 0.038415881328915935"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "scale" " -type \"double3\" 0.32874933599701922 0.32874933599701922 0.32874933599701922"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "rotatePivot" " -type \"double3\" 0 0 0.10164670864492686"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "scalePivot" " -type \"double3\" 0 0 0.10164670864492686"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_rig:Jacies_shoe_latest:transform1" "hiddenInOutliner" " 1"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube15|jackie_rig:Jacies_shoe_latest:pCubeShape15.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube14|jackie_rig:Jacies_shoe_latest:pCubeShape14.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube13|jackie_rig:Jacies_shoe_latest:pCubeShape13.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube12|jackie_rig:Jacies_shoe_latest:pCubeShape12.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube11|jackie_rig:Jacies_shoe_latest:pCubeShape11.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube10|jackie_rig:Jacies_shoe_latest:pCubeShape10.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube9|jackie_rig:Jacies_shoe_latest:pCubeShape9.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube2|jackie_rig:Jacies_shoe_latest:pCubeShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Left_Side|jackie_rig:Jacies_shoe_latest:Left_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Right_Side|jackie_rig:Jacies_shoe_latest:Right_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Base|jackie_rig:Jacies_shoe_latest:BaseShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Tongue|jackie_rig:Jacies_shoe_latest:TongueShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Back|jackie_rig:Jacies_shoe_latest:BackShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Sole|jackie_rig:Jacies_shoe_latest:SoleShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Toe|jackie_rig:Jacies_shoe_latest:ToeShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus2|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus1|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus3|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus4|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus9|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus8|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus7|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus6|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus5|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus10|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe.drawOverride" 
		"jackie_rigRN.placeHolderList[70]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube15.drawOverride" 
		"jackie_rigRN.placeHolderList[71]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube14.drawOverride" 
		"jackie_rigRN.placeHolderList[72]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube13.drawOverride" 
		"jackie_rigRN.placeHolderList[73]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube12.drawOverride" 
		"jackie_rigRN.placeHolderList[74]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube11.drawOverride" 
		"jackie_rigRN.placeHolderList[75]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube10.drawOverride" 
		"jackie_rigRN.placeHolderList[76]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube9.drawOverride" 
		"jackie_rigRN.placeHolderList[77]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube2.drawOverride" 
		"jackie_rigRN.placeHolderList[78]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Left_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[79]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Right_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[80]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Base.drawOverride" 
		"jackie_rigRN.placeHolderList[81]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Tongue.drawOverride" 
		"jackie_rigRN.placeHolderList[82]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus2.drawOverride" 
		"jackie_rigRN.placeHolderList[83]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus1.drawOverride" 
		"jackie_rigRN.placeHolderList[84]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus3.drawOverride" 
		"jackie_rigRN.placeHolderList[85]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus4.drawOverride" 
		"jackie_rigRN.placeHolderList[86]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus9.drawOverride" 
		"jackie_rigRN.placeHolderList[87]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus8.drawOverride" 
		"jackie_rigRN.placeHolderList[88]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus7.drawOverride" 
		"jackie_rigRN.placeHolderList[89]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus6.drawOverride" 
		"jackie_rigRN.placeHolderList[90]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus5.drawOverride" 
		"jackie_rigRN.placeHolderList[91]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus10.drawOverride" 
		"jackie_rigRN.placeHolderList[92]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Back.drawOverride" 
		"jackie_rigRN.placeHolderList[93]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Sole.drawOverride" 
		"jackie_rigRN.placeHolderList[94]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Toe.drawOverride" 
		"jackie_rigRN.placeHolderList[95]" ""
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Toe|jackie_rig:Jacies_shoe_latest:ToeShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[96]" 
		"jackie_rigRN.placeHolderList[97]" "jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Sole|jackie_rig:Jacies_shoe_latest:SoleShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[98]" 
		"jackie_rigRN.placeHolderList[99]" "jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Back|jackie_rig:Jacies_shoe_latest:BackShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[100]" 
		"jackie_rigRN.placeHolderList[101]" "jackie_rig:Jacies_shoe_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Tongue|jackie_rig:Jacies_shoe_latest:TongueShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[102]" 
		"jackie_rigRN.placeHolderList[103]" "jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Base|jackie_rig:Jacies_shoe_latest:BaseShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[104]" 
		"jackie_rigRN.placeHolderList[105]" "jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Right_Side|jackie_rig:Jacies_shoe_latest:Right_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[106]" 
		"jackie_rigRN.placeHolderList[107]" "jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Left_Side|jackie_rig:Jacies_shoe_latest:Left_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[108]" 
		"jackie_rigRN.placeHolderList[109]" "jackie_rig:Jacies_shoe_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube2|jackie_rig:Jacies_shoe_latest:pCubeShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[110]" 
		"jackie_rigRN.placeHolderList[111]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube9|jackie_rig:Jacies_shoe_latest:pCubeShape9.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[112]" 
		"jackie_rigRN.placeHolderList[113]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube10|jackie_rig:Jacies_shoe_latest:pCubeShape10.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[114]" 
		"jackie_rigRN.placeHolderList[115]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube11|jackie_rig:Jacies_shoe_latest:pCubeShape11.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[116]" 
		"jackie_rigRN.placeHolderList[117]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube12|jackie_rig:Jacies_shoe_latest:pCubeShape12.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[118]" 
		"jackie_rigRN.placeHolderList[119]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube13|jackie_rig:Jacies_shoe_latest:pCubeShape13.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[120]" 
		"jackie_rigRN.placeHolderList[121]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube14|jackie_rig:Jacies_shoe_latest:pCubeShape14.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[122]" 
		"jackie_rigRN.placeHolderList[123]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube15|jackie_rig:Jacies_shoe_latest:pCubeShape15.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[124]" 
		"jackie_rigRN.placeHolderList[125]" "jackie_rig:Jacies_shoe_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus10|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[126]" 
		"jackie_rigRN.placeHolderList[127]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus5|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[128]" 
		"jackie_rigRN.placeHolderList[129]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus6|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[130]" 
		"jackie_rigRN.placeHolderList[131]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus7|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[132]" 
		"jackie_rigRN.placeHolderList[133]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus8|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[134]" 
		"jackie_rigRN.placeHolderList[135]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus9|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[136]" 
		"jackie_rigRN.placeHolderList[137]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus4|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[138]" 
		"jackie_rigRN.placeHolderList[139]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus3|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[140]" 
		"jackie_rigRN.placeHolderList[141]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus1|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[142]" 
		"jackie_rigRN.placeHolderList[143]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus2|jackie_rig:Jacies_shoe_latest:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[144]" 
		"jackie_rigRN.placeHolderList[145]" "jackie_rig:Jacies_shoe_latest:PxrSurface4SG.dsm"
		
		"jackie_rig:Jacies_shoe_latestRN1" 89
		0 "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "|jackie_GEO" "-s -r "
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "visibility" " 1"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "translateX" " 0.43212534406579828"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "translateY" " 0.122"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "translateZ" " 0.038"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "scale" " -type \"double3\" -0.329 0.329 0.329"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "rotatePivot" 
		" -type \"double3\" 0 0 0.10164670864492686"
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "scalePivot" " -type \"double3\" 0 0 0.10164670864492686"
		
		2 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_rig:Jacies_shoe_latest1:transform1" "hiddenInOutliner" " 1"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Back|jackie_rig:Jacies_shoe_latest1:BackShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Sole|jackie_rig:Jacies_shoe_latest1:SoleShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Toe|jackie_rig:Jacies_shoe_latest1:ToeShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus2|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus1|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus3|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus4|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus9|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus5|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus6|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus7|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus8|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus10|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Left_Side|jackie_rig:Jacies_shoe_latest1:Left_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Right_Side|jackie_rig:Jacies_shoe_latest1:Right_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Base|jackie_rig:Jacies_shoe_latest1:BaseShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Tongue|jackie_rig:Jacies_shoe_latest1:TongueShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube15|jackie_rig:Jacies_shoe_latest1:pCubeShape15.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube14|jackie_rig:Jacies_shoe_latest1:pCubeShape14.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube13|jackie_rig:Jacies_shoe_latest1:pCubeShape13.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube12|jackie_rig:Jacies_shoe_latest1:pCubeShape12.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube11|jackie_rig:Jacies_shoe_latest1:pCubeShape11.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube10|jackie_rig:Jacies_shoe_latest1:pCubeShape10.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube9|jackie_rig:Jacies_shoe_latest1:pCubeShape9.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube2|jackie_rig:Jacies_shoe_latest1:pCubeShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe.drawOverride" 
		"jackie_rigRN.placeHolderList[146]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube15.drawOverride" 
		"jackie_rigRN.placeHolderList[147]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube14.drawOverride" 
		"jackie_rigRN.placeHolderList[148]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube13.drawOverride" 
		"jackie_rigRN.placeHolderList[149]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube12.drawOverride" 
		"jackie_rigRN.placeHolderList[150]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube11.drawOverride" 
		"jackie_rigRN.placeHolderList[151]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube10.drawOverride" 
		"jackie_rigRN.placeHolderList[152]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube9.drawOverride" 
		"jackie_rigRN.placeHolderList[153]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube2.drawOverride" 
		"jackie_rigRN.placeHolderList[154]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Left_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[155]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Right_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[156]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Base.drawOverride" 
		"jackie_rigRN.placeHolderList[157]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Tongue.drawOverride" 
		"jackie_rigRN.placeHolderList[158]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus2.drawOverride" 
		"jackie_rigRN.placeHolderList[159]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus1.drawOverride" 
		"jackie_rigRN.placeHolderList[160]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus3.drawOverride" 
		"jackie_rigRN.placeHolderList[161]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus4.drawOverride" 
		"jackie_rigRN.placeHolderList[162]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus9.drawOverride" 
		"jackie_rigRN.placeHolderList[163]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus5.drawOverride" 
		"jackie_rigRN.placeHolderList[164]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus6.drawOverride" 
		"jackie_rigRN.placeHolderList[165]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus7.drawOverride" 
		"jackie_rigRN.placeHolderList[166]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus8.drawOverride" 
		"jackie_rigRN.placeHolderList[167]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus10.drawOverride" 
		"jackie_rigRN.placeHolderList[168]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Back.drawOverride" 
		"jackie_rigRN.placeHolderList[169]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Sole.drawOverride" 
		"jackie_rigRN.placeHolderList[170]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Toe.drawOverride" 
		"jackie_rigRN.placeHolderList[171]" ""
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Toe|jackie_rig:Jacies_shoe_latest1:ToeShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[172]" 
		"jackie_rigRN.placeHolderList[173]" "jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Sole|jackie_rig:Jacies_shoe_latest1:SoleShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[174]" 
		"jackie_rigRN.placeHolderList[175]" "jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Back|jackie_rig:Jacies_shoe_latest1:BackShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[176]" 
		"jackie_rigRN.placeHolderList[177]" "jackie_rig:Jacies_shoe_latest1:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Tongue|jackie_rig:Jacies_shoe_latest1:TongueShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[178]" 
		"jackie_rigRN.placeHolderList[179]" "jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Base|jackie_rig:Jacies_shoe_latest1:BaseShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[180]" 
		"jackie_rigRN.placeHolderList[181]" "jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Right_Side|jackie_rig:Jacies_shoe_latest1:Right_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[182]" 
		"jackie_rigRN.placeHolderList[183]" "jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Left_Side|jackie_rig:Jacies_shoe_latest1:Left_SideShape.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[184]" 
		"jackie_rigRN.placeHolderList[185]" "jackie_rig:Jacies_shoe_latest1:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube2|jackie_rig:Jacies_shoe_latest1:pCubeShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[186]" 
		"jackie_rigRN.placeHolderList[187]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube9|jackie_rig:Jacies_shoe_latest1:pCubeShape9.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[188]" 
		"jackie_rigRN.placeHolderList[189]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube10|jackie_rig:Jacies_shoe_latest1:pCubeShape10.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[190]" 
		"jackie_rigRN.placeHolderList[191]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube11|jackie_rig:Jacies_shoe_latest1:pCubeShape11.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[192]" 
		"jackie_rigRN.placeHolderList[193]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube12|jackie_rig:Jacies_shoe_latest1:pCubeShape12.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[194]" 
		"jackie_rigRN.placeHolderList[195]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube13|jackie_rig:Jacies_shoe_latest1:pCubeShape13.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[196]" 
		"jackie_rigRN.placeHolderList[197]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube14|jackie_rig:Jacies_shoe_latest1:pCubeShape14.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[198]" 
		"jackie_rigRN.placeHolderList[199]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube15|jackie_rig:Jacies_shoe_latest1:pCubeShape15.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[200]" 
		"jackie_rigRN.placeHolderList[201]" "jackie_rig:Jacies_shoe_latest1:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus10|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[202]" 
		"jackie_rigRN.placeHolderList[203]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus8|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[204]" 
		"jackie_rigRN.placeHolderList[205]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus7|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[206]" 
		"jackie_rigRN.placeHolderList[207]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus6|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[208]" 
		"jackie_rigRN.placeHolderList[209]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus5|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[210]" 
		"jackie_rigRN.placeHolderList[211]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus9|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[212]" 
		"jackie_rigRN.placeHolderList[213]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus4|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[214]" 
		"jackie_rigRN.placeHolderList[215]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus3|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[216]" 
		"jackie_rigRN.placeHolderList[217]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus1|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[218]" 
		"jackie_rigRN.placeHolderList[219]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus2|jackie_rig:Jacies_shoe_latest1:pTorusShape1.instObjGroups" 
		"jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[220]" 
		"jackie_rigRN.placeHolderList[221]" "jackie_rig:Jacies_shoe_latest1:PxrSurface4SG.dsm"
		
		8 "|jackie_GEO|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "translateX"
		"jackie_rigRN" 898
		0 "|jackie_rig:jackieEyes" "|jackie_MASTER_ctl" "-s -r "
		0 "|jackie_rig:root" "|jackie_MASTER_ctl" "-s -r "
		0 "|jackie_rig:jackieBody" "|jackie_GEO" "-s -r "
		0 "|jackie_rigRNfosterParent1|jackieEyeLeft_pointConstraint1" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|jackieEyeLeft_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|jackierEyeRight_pointConstraint1" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|jackierEyeRight_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|head_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|high_neck_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|low_neck_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|middle_tip_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|middle_tip_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|middle_3_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|middle_3_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|middle_2_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|middle_2_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_middle_finger_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_middle_finger_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|ring_tip_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|ring_tip_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|ring_3_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|ring_3_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|ring_2_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|ring_2_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_ring_finger_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_ring_finger_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_tip_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_tip_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_3_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_3_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_2_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_2_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|pinky_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|index_tip_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|index_tip_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|index_3_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|index_3_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|index_2_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|index_2_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_index_finger_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_index_finger_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|thumb_tip_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|thumb_tip_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|thumb_2_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|thumb_2_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_thumb_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_thumb_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_palm_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_palm_scaleConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_wrist_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_elbow_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector_lf_wrist" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_shoulder_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector_lf_clavicle" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_wrist_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector_rt_wrist" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_elbow_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_shoulder_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector_rt_clavicle" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|chest_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_5_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_4_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_3_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_2_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_1_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_ankle_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_knee_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector3" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_hip_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_ankle_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_knee_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector2" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_hip_orientConstraint1" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|root_parentConstraint1" "|jackie_MASTER_ctl|jackie_rig:root" 
		"-s -r "
		2 "|jackie_rig:PxrEnvDayLight" "hiddenInOutliner" " 1"
		2 "|jackie_rig:PxrEnvDayLight|jackie_rig:PxrEnvDayLightShape" "hiddenInOutliner" 
		" 1"
		2 "|jackie_GEO|jackie_rig:jackieBody" "visibility" " 1"
		2 "|jackie_GEO|jackie_rig:jackieBody" "translate" " -type \"double3\" 0 0 0"
		
		2 "|jackie_GEO|jackie_rig:jackieBody" "scale" " -type \"double3\" 1.84421354927347125 1.84421354927347125 1.84421354927347125"
		
		2 "|jackie_GEO|jackie_rig:jackieBody" "rotatePivot" " -type \"double3\" -0.45318299531936646 0.40189498662948608 -0.31906300783157349"
		
		2 "|jackie_GEO|jackie_rig:jackieBody" "scalePivot" " -type \"double3\" -0.24573238576297102 0.21792215266383497 -0.17300762591038779"
		
		2 "|jackie_GEO|jackie_rig:jackieBody" "scalePivotTranslate" " -type \"double3\" -0.20745060955639544 0.18397283396565109 -0.14605538192118572"
		
		2 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688" 
		"visibility" " -av 1"
		2 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape" 
		"dispResolution" " 3"
		2 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape" 
		"displaySmoothMesh" " 2"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes" "scale" " -type \"double3\" 1 1 1"
		
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft" "translateZ" 
		" -av -2.1822904427981626e-08"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft" "rotatePivot" 
		" -type \"double3\" 0.15422462641219792 6.50296276367618109 0.10323936876984455"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft" "scalePivot" 
		" -type \"double3\" 0.15422462641219792 6.50296276367618109 0.10323936876984455"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft|jackie_rig:jackieEyeLeftShape" 
		"pnts" " -s 382"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft|jackie_rig:jackieEyeLeftShape" 
		"pt[0:165]" (" -type \"float3\" 0.0082257548000000003 7.56103090000000044 0.083040490999999994 0.028557241000000001 7.56407119999999988 0.12986347000000001 0.060014892 7.5664201000000002 0.16724564 0.099519423999999995 7.56784730000000039 0.19152775 0.14320384 7.56821389999999994 0.20033313 0.18679206000000001 7.56748340000000042 0.19279957 0.22601726999999999 7.56572770000000006 0.16966455999999999 0.25703989999999999 7.56311849999999986 0.13319292999999999 0.27682325000000002 7.55991129999999956 0.086954847000000002 0.28343077999999999 7.55641979999999958 0.035475912999999998 0.27621567000000002 7.55298610000000004 -0.016204275000000001 0.25588420000000001 7.54994579999999971 -0.063027247999999994 0.22442655 7.54759690000000028 -0.1004094 0.18492204000000001 7.54616980000000037 -0.1246915 0.14123762000000001 7.54580309999999965 -0.13349686999999999 0.097649454999999996 7.54653360000000006 -0.12596331999999999 0.058424238000000003 7.54828930000000042 -0.10282835 0.027401596 7.55089860000000002 -0.066356726000000005 0.007618"
		+ "2652 7.55410619999999966 -0.020118317 0.0010107406 7.55759720000000002 0.031360269000000003 -0.12202455 7.5258617000000001 0.13403103 -0.081862241000000002 7.531867 0.22652385 -0.019721514999999998 7.53650670000000034 0.30036764999999999 0.058314803999999998 7.53932619999999964 0.34833404000000001 0.14460798 7.54005 0.36572771999999998 0.2307111 7.53860710000000012 0.35084629000000001 0.30819568000000003 7.53513910000000031 0.30514616 0.36947709000000001 7.5299845000000003 0.23310089000000001 0.40855664000000003 7.52364920000000037 0.14176293000000001 0.42160892 7.51675179999999976 0.040072600999999999 0.40735638000000002 7.50996880000000022 -0.062015325000000003 0.36719408999999997 7.50396350000000023 -0.15450812999999999 0.30505337999999999 7.49932379999999998 -0.22835189 0.22701711999999999 7.49650429999999979 -0.27631824999999999 0.14072393999999999 7.4957805000000004 -0.29371195999999999 0.054620891999999997 7.4972234000000002 -0.27883053000000002 -0.022863694 7.50069140000000001 -0.23313046000000001 -0."
		+ "084145076999999999 7.505846 -0.16108517 -0.12322465000000001 7.51218129999999995 -0.069747239000000003 -0.13627692999999999 7.51907869999999967 0.031943064 -0.24547273999999999 7.46550509999999967 0.18426301 -0.18646852999999999 7.474328 0.32014838000000001 -0.095174849000000006 7.481144 0.42863562999999999 0.019471749999999999 7.4852862 0.49910494999999999 0.14624888 7.48635010000000012 0.52465885999999995 0.27274673999999999 7.48423 0.50279563999999999 0.38658279000000001 7.479135 0.43565583000000002 0.476614 7.47156239999999983 0.32981080000000002 0.53402751999999998 7.46225450000000023 0.19562213000000001 0.55320323000000005 7.45212170000000018 0.046224612999999998 0.53226417000000004 7.44215629999999972 -0.10375713 0.47325995999999998 7.43333390000000005 -0.23964242999999999 0.38196632000000003 7.4265175000000001 -0.34812966000000001 0.26731973999999997 7.42237469999999977 -0.41859931 0.14054266000000001 7.42131139999999956 -0.44415325 0.014044878 7.42343140000000012 -0.42229009000000001 -0.0997911320000"
		+ "00005 7.4285268999999996 -0.35514992000000001 -0.18982236 7.43609909999999985 -0.24930522999999999 -0.24723582 7.44540739999999968 -0.1151163 -0.26641154 7.4555397000000001 0.034280866 -0.35907908999999999 7.38144829999999974 0.23249945 -0.28268581999999998 7.39287139999999976 0.40843156000000003 -0.16448716999999999 7.40169619999999995 0.54889071 -0.016053259 7.40705969999999958 0.64012824999999995 0.14808613000000001 7.4084367999999996 0.67321312 0.31186396 7.40569210000000044 0.64490676000000002 0.45924841999999999 7.39909459999999974 0.55797964 0.57581252000000005 7.38929080000000038 0.42094162000000002 0.65014625000000004 7.37723969999999962 0.24720633 0.67497319 7.36412050000000029 0.053780142000000003 0.64786326999999999 7.35121870000000044 -0.14040264 0.57147002000000002 7.33979610000000005 -0.31633431000000001 0.45327141999999998 7.33097080000000023 -0.45679345999999998 0.30483760999999998 7.32560729999999971 -0.54803091000000004 0.14069825 7.3242307000000002 -0.58111584000000005 -0.02307947399999999"
		+ "9 7.32697489999999974 -0.55280954000000004 -0.17046391999999999 7.33357189999999992 -0.46588278 -0.28702807000000002 7.3433761999999998 -0.32884481999999998 -0.36136173999999999 7.3554276999999999 -0.15510921 -0.38618871999999999 7.368546 0.038316603999999997 -0.46004608000000002 7.27575869999999991 0.27755405999999999 -0.36814483999999997 7.28950069999999961 0.48920044000000001 -0.22595161 7.300117 0.65817331999999995 -0.047385367999999997 7.30656909999999993 0.76793206000000003 0.15007462999999999 7.3082256000000001 0.80773311999999997 0.34709969000000002 7.304924 0.77368081 0.52440344999999999 7.29698750000000018 0.66910756000000005 0.66463035000000004 7.28519339999999982 0.50425034999999996 0.75405401000000005 7.27069570000000009 0.29524654 0.78392081999999996 7.25491379999999975 0.062554419 0.75130755000000005 7.23939229999999956 -0.17104786999999999 0.6594063 7.22565080000000037 -0.38269417999999999 0.51721311000000003 7.2150344999999998 -0.55166662 0.33864695 7.20858190000000043 -0.66142570999999994 0."
		+ "14118702999999999 7.20692589999999988 -0.70122677 -0.055837884999999997 7.21022750000000023 -0.66717409999999999 -0.23314166 7.21816350000000018 -0.56260133000000001 -0.37336856000000002 7.22995759999999965 -0.39774415000000002 -0.46279216000000001 7.24445579999999989 -0.18874003 -0.49265903 7.26023770000000024 0.043951701000000003 -0.54588782999999996 7.151042 0.31831607000000001 -0.44074148000000002 7.16676380000000002 0.56046527999999995 -0.27805500999999999 7.17891030000000008 0.75379079999999998 -0.073753237999999999 7.18629259999999981 0.87936848000000001 0.15216525 7.18818760000000001 0.92490583999999998 0.37758609999999998 7.18441010000000002 0.88594543999999997 0.58044337999999995 7.17533020000000032 0.76630116000000004 0.74088012999999997 7.16183610000000037 0.57768403999999995 0.84319180000000005 7.14524890000000035 0.33855811000000002 0.87736314999999998 7.1271924999999996 0.072330042999999997 0.84004951000000005 7.10943409999999965 -0.19493993000000001 0.73490316 7.09371229999999997 -0.4370890900"
		+ "0000001 0.57221675000000005 7.08156539999999968 -0.63041477999999995 0.36791515000000002 7.07418350000000018 -0.75599216999999996 0.14199672999999999 7.07228849999999998 -0.80152964999999998 -0.083423987000000005 7.07606550000000034 -0.76256930999999994 -0.28628132000000001 7.085146 -0.64292490000000002 -0.44671807000000002 7.09863949999999999 -0.45430823999999997 -0.54902965000000004 7.11522670000000002 -0.21518201000000001 -0.58320099000000003 7.13328360000000039 0.051046031999999998 -0.61449045000000002 7.01036690000000018 0.35378194000000002 -0.49868813000000001 7.02768230000000038 0.62047178000000003 -0.31951418999999998 7.04105950000000025 0.83338970000000001 -0.094507552999999994 7.04918960000000006 0.97169399000000001 0.15430656000000001 7.05127720000000036 1.02184640000000004 0.4025726 7.04711719999999975 0.97893786000000005 0.62598836000000002 7.03711649999999977 0.84716767000000004 0.80268455000000005 7.02225490000000008 0.63943565000000002 0.91536492000000003 7.00398679999999985 0.3760753299999999"
		+ "9 0.95299940999999999 6.98410029999999971 0.082866444999999997 0.91190422000000004 6.9645419000000004 -0.21148992 0.79610181000000002 6.94722650000000019 -0.47817975000000001 0.61692804000000001 6.93384930000000033 -0.69109756 0.39192155000000001 6.92571880000000029 -0.82940179000000003 0.14310749 6.92363169999999961 -0.87955426999999997 -0.10515838 6.92779209999999956 -0.83664530999999998 -0.32857417999999999 6.93779229999999991 -0.70487571000000004 -0.50527036000000003 6.95265389999999961 -0.49714375 -0.61795062000000001 6.970922 -0.23378341999999999 -0.65558510999999997 6.99080849999999998 0.059425432 -0.66416478000000001 6.85719730000000016 0.38307855000000002 -0.54055779999999998 6.87568 0.66774230999999995 -0.34930836999999998 6.88995889999999989 0.89501010999999997 -0.10913723 6.89863729999999986 1.04263560000000011 0.15644589 6.90086509999999986 1.09616789999999997 0.42144397 6.89642480000000013 1.05036740000000006 0.65991717999999999 6.88575029999999977 0.90971690000000005 0.84852183000000003 6.86988"
		+ "690000000002 0.68798429000000005 0.96879630999999999 6.85038760000000035 0.40687477999999999 1.00896720000000006 6.82916070000000008 0.093904704000000006 0.96510231000000002 6.80828480000000003 -0.22028974000000001 0.84149545000000003 6.78980210000000017 -0.50495343999999998 0.65024614000000003 6.7755232000000003 -0.73222113 0.41007510000000003 6.76684519999999967 -0.87984644999999995 0.14449206000000001 6.764617 -0.93337893000000005 -0.12050590999999999 6.76905779999999968 -0.88757830999999998 -0.35897889999999999 6.77973219999999976 -0.74692767999999998 -0.54758364000000004 6.79559520000000017 -0.52519548000000005 -0.66785812 6.81509490000000007 -0.24408563999999999 -0.70802909000000003 6.8363214000000001 0.068883984999999995 -0.69368744000000004 6.69530579999999986 0.40548494000000002 -0.56531966 6.7145 0.70111321999999998 -0.36670384 6.72932910000000017 0.93713455999999995 -0.11728205999999999 6.73834179999999971 1.09044610000000008 0.15853053 6.74065539999999963 1.14604020000000006 0.43373555000000003 6."
		+ "73604390000000031 1.09847570000000005")
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft|jackie_rig:jackieEyeLeftShape" 
		"pt[166:331]" (" 0.68139386000000002 6.72495789999999971 0.95240760000000002 0.87726307000000003 6.70848370000000038 0.72213477000000004 1.00217010000000006 6.68823339999999966 0.43019765999999998 1.0438883000000001 6.66618919999999981 0.10517306999999999 0.99833393000000004 6.64450879999999966 -0.22112335 0.86996609000000003 6.62531469999999967 -0.51675123000000001 0.67135036000000003 6.61048559999999963 -0.75277280999999996 0.42192876000000001 6.60147290000000009 -0.90608436000000003 0.14611626999999999 6.59915919999999989 -0.96167855999999996 -0.12908858000000001 6.60377119999999973 -0.91411363999999995 -0.37674689 6.61485620000000019 -0.76804589999999995 -0.57261616000000004 6.63133049999999979 -0.53777319000000001 -0.69752318000000002 6.65158130000000014 -0.24583578 -0.73924135999999996 6.67362549999999999 0.079188749000000003 -0.70233195999999998 6.52867789999999992 0.42044883999999999 -0.57236397000000006 6.5481113999999998 0.71976196999999997 -0.37127236000000002 6.56312560000000023 0.95872563 -0.11874148 6.572250399"
		+ "99999971 1.1139481 0.16050912000000001 6.57459310000000041 1.17023549999999998 0.43914458000000001 6.56992340000000041 1.1220775999999999 0.68988996999999996 6.55870010000000025 0.97418892000000001 0.88820076000000003 6.5420202999999999 0.74104570999999997 1.01466490000000009 6.52151730000000018 0.44546943999999999 1.056903 6.49919840000000004 0.11639326999999999 1.01078090000000009 6.47724770000000039 -0.21397015 0.88081282000000005 6.45781470000000013 -0.51328319 0.67972136000000005 6.44280049999999971 -0.75224679999999999 0.42719063000000002 6.43367579999999961 -0.90746921000000003 0.14794009999999999 6.4313330999999998 -0.96375655999999998 -0.13069518999999999 6.43600230000000018 -0.91559862999999997 -0.38144061000000001 6.447226 -0.76771027000000003 -0.57975136999999999 6.46390530000000041 -0.53456711999999995 -0.70621544000000003 6.48440840000000041 -0.23899081 -0.74845362000000004 6.50672720000000027 0.090085 -0.68988495999999999 6.36141679999999976 0.42760240999999999 -0.56151711999999998 6.3806108999"
		+ "9999975 0.72323035999999996 -0.36290138999999999 6.39543959999999956 0.95925170000000004 -0.1134796 6.40445229999999999 1.11256329999999992 0.16233301 6.40676640000000042 1.16815770000000008 0.437538 6.40215439999999969 1.12059280000000006 0.68519640000000004 6.39106940000000012 0.97452508999999998 0.88106554999999998 6.37459470000000028 0.74425191000000002 1.00597259999999999 6.35434439999999956 0.45231475999999998 1.04769069999999997 6.33230019999999971 0.12729019 1.00213630000000009 6.31061940000000021 -0.19900620999999999 0.87376856999999997 6.29142569999999957 -0.49463405999999999 0.67515289999999994 6.27659650000000013 -0.73065537000000003 0.42573124000000001 6.26758379999999971 -0.88396686000000002 0.14991876000000001 6.26527019999999979 -0.93956107 -0.12528612 6.2698817 -0.89199656000000005 -0.37294441 6.28096720000000008 -0.74592853000000003 -0.56881362000000002 6.29744149999999969 -0.51565576000000002 -0.69372076000000005 6.31769180000000041 -0.22371864 -0.73543882000000005 6.33973649999999989 0.101"
		+ "30587000000001 -0.65665333999999997 6.19764089999999968 0.42676874999999997 -0.53304647999999999 6.2161230999999999 0.71143252000000001 -0.34179702000000001 6.23040250000000029 0.93870032000000003 -0.10162588 6.23908039999999975 1.08632580000000001 0.16395721999999999 6.24130819999999975 1.1398581000000001 0.42895528999999999 6.23686740000000039 1.09405719999999995 0.66742842999999996 6.22619339999999966 0.95340681000000005 0.85603315000000002 6.21033050000000042 0.73167448999999996 0.97630762999999998 6.19083070000000024 0.45056465000000001 1.01647850000000006 6.1696042999999996 0.13759494 0.97261363000000001 6.14872789999999991 -0.17659986 0.84900682999999999 6.13024569999999969 -0.46126317999999999 0.65775746000000002 6.11596630000000019 -0.68853092000000005 0.41758642000000001 6.10728790000000021 -0.83615655 0.15200336 6.10506010000000021 -0.88968902999999999 -0.11299457 6.10950089999999957 -0.84388810000000003 -0.35146760999999999 6.12017539999999993 -0.70323782999999995 -0.54007232000000005 6.1360387999"
		+ "9999968 -0.48150526999999999 -0.66034674999999998 6.15553810000000023 -0.20039576000000001 -0.70051770999999996 6.17676449999999999 0.11257422 -0.60345525 6.04138369999999991 0.41796830000000001 -0.48765296000000002 6.05869910000000012 0.68465810999999999 -0.30847903999999998 6.07207679999999961 0.89757639 -0.083472393000000006 6.0802069000000003 1.0358807000000001 0.16534172 6.082294 1.08603310000000008 0.41360775 6.07813360000000014 1.04312420000000006 0.63702356999999998 6.06813339999999979 0.91135442 0.81371969 6.05327180000000009 0.70362203999999995 0.92640007000000002 6.03500369999999986 0.44026168999999998 0.96403455999999998 6.01511719999999972 0.14705281000000001 0.92293935999999999 5.99555919999999976 -0.14730322000000001 0.80713701000000004 5.97824380000000044 -0.41399302999999998 0.62796324000000003 5.96486659999999969 -0.62691092000000004 0.40295666000000002 5.95673560000000002 -0.76521539999999999 0.15414265999999999 5.954649 -0.81536752000000001 -0.094123243999999995 5.95880890000000019 -0.7724"
		+ "5891 -0.31753903999999999 5.96880909999999965 -0.64068930999999996 -0.49423518999999999 5.98367119999999986 -0.43295702000000003 -0.60691541000000004 6.00193930000000009 -0.16959672000000001 -0.64454990999999995 6.02182580000000023 0.12361215 -0.53160052999999996 5.89649149999999977 0.40141892000000001 -0.42645419000000001 5.91221330000000034 0.64356815999999994 -0.26376769 5.9243598000000004 0.83689362 -0.05946593 5.93174220000000041 0.96247137000000005 0.16645256 5.93363710000000033 1.00800869999999998 0.39187338999999999 5.92985960000000034 0.96904838000000004 0.59473067999999996 5.92077969999999976 0.84940404000000003 0.75516742000000003 5.90728570000000008 0.66078687000000003 0.85747910000000005 5.89069839999999978 0.42166099000000001 0.89165050000000001 5.872642 0.15543288 0.85433685999999998 5.85488370000000025 -0.11183706 0.74919044999999995 5.83916189999999968 -0.35398623000000001 0.58650404 5.8270149 -0.54731196000000004 0.38220248000000001 5.819633 -0.67288928999999997 0.15628402999999999 5.8177380"
		+ "9999999969 -0.71842669999999997 -0.069136679000000006 5.82151510000000005 -0.67946642999999995 -0.27199395999999998 5.83059550000000026 -0.55982208 -0.43243077000000002 5.844089 -0.37120539000000002 -0.53474235999999997 5.86067629999999973 -0.13207914000000001 -0.56891369999999997 5.8787332000000001 0.13414889999999999 -0.44285846000000001 5.76653340000000014 0.37752685000000002 -0.35095721000000002 5.78027490000000022 0.58917326000000003 -0.20876401999999999 5.79089119999999991 0.75814574999999995 -0.030197740000000001 5.79734329999999964 0.86790484000000001 0.16726226 5.79899979999999982 0.90770596000000003 0.36428728999999999 5.79569820000000036 0.87365322999999995 0.54159104999999996 5.7877616999999999 0.76907998 0.68181795000000001 5.77596760000000042 0.60422282999999999 0.77124161000000002 5.76146980000000042 0.395219 0.80110842000000004 5.745688 0.16252722999999999 0.76849513999999997 5.73016639999999988 -0.071075067000000006 0.67659389999999997 5.71642489999999981 -0.28272140000000001 0.53440069999999"
		+ "995 5.70580860000000012 -0.45169416000000001 0.35583457000000002 5.69935659999999977 -0.56145292999999996 0.15837461 5.69769949999999969 -0.60125434 -0.038650293000000002 5.70100120000000032 -0.56720166999999999 -0.21595404000000001 5.70893759999999961 -0.46262845000000002 -0.35618094 5.7207321999999996 -0.29777133 -0.44560455999999998 5.73522949999999998 -0.088767573000000002 -0.47547140999999998 5.75101179999999967 0.14392450000000001 -0.33941427000000002 5.65470740000000038 0.3468813 -0.26302099000000001 5.66613010000000017 0.52281301999999996 -0.14482233999999999 5.67495490000000036 0.66327219999999998 0.0036115702000000002 5.68031839999999999 0.75450969000000001 0.16775097 5.68169550000000001 0.78759462000000002 0.33152881000000001 5.67895079999999997 0.75928830999999997 0.47891325000000001 5.67235370000000039 0.67236149000000001 0.59547733999999997 5.6625494999999999 0.53532307999999995 0.66981106999999995 5.65049840000000003 0.36158779000000002 0.69463807 5.63737960000000005 0.16816196999999999 0.66752"
		+ "809000000002 5.62447739999999996 -0.026021147000000001 0.59113484999999999 5.61305479999999957 -0.20195282000000001 0.47293624000000001 5.60422949999999975 -0.34241199 0.32450244 5.59886649999999975 -0.43364942000000001 0.16036309000000001 5.59748939999999973 -0.46673435000000002 -0.0034146457999999998 5.60023360000000014 -0.43842804000000002 -0.15079909999999999 5.60683060000000033 -0.35150132000000001 -0.26736322000000001 5.61663479999999993 -0.21446297 -0.34169692000000002 5.62868640000000031 -0.040727723 -0.36652392 5.64180469999999978 0.1526981 -0.22381504999999999 5.56376890000000035 0.31023613 -0.16481082 5.57259179999999965 0.44612144999999997 -0.073517158999999999 5.57940769999999997 0.55460869999999995 0.041129440000000003 5.58355050000000031 0.62507802000000001 0.16790658 5.58461379999999963 0.65063196000000001 0.29440444999999998 5.58249379999999995 0.62876880000000002 0.40824050000000001 5.5773988000000001 0.56162888 0.49827169999999998 5.56982610000000022 0.45578390000000002 0.55568521999999998 "
		+ "5.56051830000000002 0.32159525 0.57486093000000005 5.55038549999999997 0.17219772999999999 0.55392193999999995 5.54042049999999975 0.022215966 0.49491763 5.53159759999999956 -0.11366933999999999"
		)
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft|jackie_rig:jackieEyeLeftShape" 
		"pt[332:381]" (" 0.40362403000000002 5.52478119999999961 -0.22215655000000001 0.28897743999999997 5.52063889999999979 -0.2926262 0.16220035999999999 5.51957509999999996 -0.31818011000000002 0.035702567999999997 5.52169509999999963 -0.29631698000000001 -0.078133441999999997 5.5267906 -0.22917682 -0.16816466999999999 5.53436280000000025 -0.12333214000000001 -0.22557812999999999 5.54367110000000007 0.010856796 -0.24475385 5.55380339999999961 0.16025397 -0.098907217000000006 5.49595690000000037 0.26849427999999997 -0.058744904000000001 5.50196220000000036 0.36098712999999999 0.0033958199999999999 5.50660129999999981 0.43483090000000002 0.081432148999999995 5.50942129999999963 0.48279735000000001 0.16772532000000001 5.51014520000000019 0.50019097000000001 0.25382843999999999 5.50870230000000038 0.48530957000000002 0.33131301000000002 5.50523380000000007 0.43960914000000001 0.39259445999999998 5.50007960000000029 0.36756413999999998 0.43167393999999998 5.49374390000000012 0.27622584 0.44472623 5.48684689999999975 0.174535859999999"
		+ "99 0.43047372 5.48006390000000021 0.072447941000000002 0.39031142000000002 5.47405860000000022 -0.020044882 0.32817072000000003 5.469419 -0.093888639999999995 0.25013444000000001 5.46659950000000006 -0.14185498999999999 0.16384129 5.46587560000000039 -0.15924868 0.07773824 5.46731809999999996 -0.14436725 0.00025364337 5.47078660000000028 -0.098667189000000002 -0.061027738999999998 5.47594069999999977 -0.026621916999999998 -0.1001073 5.48227639999999994 0.064716011000000004 -0.11315959 5.48917389999999994 0.16640632 0.032233554999999997 5.45293950000000027 0.22268320999999999 0.052565045999999997 5.45597979999999971 0.26950622000000002 0.084022692999999996 5.45832870000000003 0.30688837000000002 0.12352723 5.45975590000000022 0.33117046999999999 0.16721164999999999 5.46012260000000005 0.33997586000000002 0.21079983999999999 5.45939209999999964 0.33244231000000002 0.25002506000000002 5.45763640000000017 0.30930731 0.28104770000000001 5.45502709999999968 0.27283566999999997 0.30083104999999999 5.4518193999999997"
		+ "6 0.22659725 0.30743851999999999 5.448328 0.17511831 0.30022344000000001 5.44489429999999963 0.12343812999999999 0.279892 5.44185449999999982 0.076615497000000005 0.24843435 5.43950560000000038 0.039233338 0.20892984000000001 5.43807789999999969 0.014951236999999999 0.16524543 5.43771170000000037 0.0061458572999999999 0.12165724999999999 5.43844219999999989 0.013679411000000001 0.082432009000000001 5.44019750000000002 0.036814052999999999 0.051409371000000002 5.44280670000000022 0.073285668999999998 0.031626038000000002 5.44601440000000014 0.11952408 0.025018543000000001 5.44950579999999984 0.17100301000000001 0.14207106999999999 7.570147 0.032547514999999999 0.16637811 5.4357785999999999 0.17393075"
		)
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight" "translateZ" 
		" -av -2.1822904427981626e-08"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight" "rotatePivot" 
		" -type \"double3\" -0.1533067666994023 6.50296276367618198 0.10323936876984455"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight" "scalePivot" 
		" -type \"double3\" -0.1533067666994023 6.50296276367618198 0.10323936876984455"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight|jackie_rig:jackierEyeRightShape" 
		"pnts" " -s 382"
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight|jackie_rig:jackierEyeRightShape" 
		"pt[0:165]" (" -type \"float3\" -0.28129612999999998 7.56161689999999975 0.085037887000000006 -0.26131948999999999 7.56482360000000043 0.13154398 -0.23017676000000001 7.56743 0.16836609999999999 -0.19091646000000001 7.56918139999999973 0.19190049000000001 -0.14738166 7.56990620000000014 0.19984302000000001 -0.10383381999999999 7.5695332999999998 0.19141605 -0.064535722000000004 7.56809949999999976 0.16744492999999999 -0.033334150999999999 7.56574539999999995 0.13027599000000001 -0.013283306999999999 7.56270030000000038 0.083547458000000005 -0.0063459132999999996 7.55926369999999981 0.031833819999999999 -0.013201057 7.55577140000000025 -0.019803535000000001 -0.033177696 7.55256460000000018 -0.066309600999999996 -0.064320407999999996 7.54995819999999984 -0.10313173 -0.10358067999999999 7.54820679999999999 -0.1266661 -0.14711547999999999 7.547482 -0.13460829999999999 -0.19066331 7.54785489999999992 -0.12618165000000001 -0.22996137999999999 7.54928869999999996 -0.10221055 -0.26116296999999999 7.55164290000000005 -0.0650416310000"
		+ "00003 -0.28121379000000002 7.5546875 -0.01831311 -0.28815117000000001 7.55812409999999968 0.033400516999999998 -0.41226771000000001 7.52531190000000016 0.1387872 -0.37280630999999997 7.53164630000000024 0.23065388000000001 -0.31128767000000002 7.53679509999999997 0.30339192999999998 -0.23373382000000001 7.54025459999999992 0.34988087000000001 -0.14773617999999999 7.54168649999999996 0.36557040000000002 -0.061712789999999997 7.54095030000000044 0.34892436999999998 0.015915746000000001 7.53811789999999959 0.30157229000000002 0.077550612000000005 7.53346680000000024 0.22814967999999999 0.11715857 7.52745290000000011 0.13584352999999999 0.13086252000000001 7.52066370000000006 0.033688847000000001 0.11732105 7.51376440000000034 -0.068314112999999996 0.077859648000000004 7.50743060000000018 -0.16018075000000001 0.016341092000000002 7.50228170000000016 -0.23291849000000001 -0.061212747999999997 7.4988216999999997 -0.27940767999999999 -0.14721037000000001 7.49739030000000017 -0.29509687000000001 -0.23323371000000001 "
		+ "7.49812649999999969 -0.27845122999999999 -0.31086224000000001 7.50095840000000003 -0.23109919000000001 -0.37249707999999998 7.50560950000000027 -0.15767659000000001 -0.41210508000000001 7.51162390000000002 -0.065370128 -0.42580902999999998 7.51841310000000007 0.036784197999999997 -0.53686279000000003 7.46383379999999974 0.19166101999999999 -0.47888827 7.47313929999999971 0.32662662999999997 -0.38850862000000003 7.48070379999999968 0.43348920000000002 -0.27457076000000002 7.48578689999999991 0.50178820000000002 -0.14822784 7.48789019999999983 0.52483815 -0.021847088000000001 7.48680829999999986 0.50038296000000004 0.092200412999999995 7.48264789999999991 0.43081626000000001 0.18275093000000001 7.4758148000000002 0.32294768000000001 0.24094075000000001 7.466979 0.18733622 0.26107380000000002 7.457005 0.037256721 0.24117944999999999 7.44686890000000012 -0.11260033 0.18320492999999999 7.43756340000000016 -0.24756586999999999 0.092825307999999995 7.42999890000000018 -0.35442841000000003 -0.021112466 7.424916299999"
		+ "99958 -0.42272746999999999 -0.14745536000000001 7.42281250000000004 -0.44577739 -0.27383605 7.4238944 -0.42132219999999998 -0.38788350999999999 7.42805529999999958 -0.35175552999999998 -0.47843403000000001 7.43488789999999966 -0.24388698 -0.53662383999999996 7.44372369999999961 -0.10827559 -0.55675691000000005 7.4536977000000002 0.041803908000000001 -0.65201335999999999 7.37869639999999993 0.2423574 -0.57695335000000003 7.39074469999999994 0.41709848999999999 -0.45993802 7.40053840000000029 0.55545401999999999 -0.31242176999999999 7.40711880000000011 0.64388131999999998 -0.14884454 7.40984249999999989 0.67372452999999999 0.014781666000000001 7.408442 0.64206200999999996 0.16243990999999999 7.40305470000000021 0.55199330999999996 0.27967638 7.39420840000000013 0.41233510000000001 0.35501518999999998 7.38276820000000011 0.23675781000000001 0.38108164 7.36985449999999975 0.042448382999999999 0.35532424000000001 7.35673189999999977 -0.15157256999999999 0.28026420000000002 7.34468359999999976 -0.32631358999999999 "
		+ "0.16324894000000001 7.3348899000000003 -0.46466908000000001 0.015732777999999999 7.32830949999999959 -0.55309635000000001 -0.14784439999999999 7.32558579999999981 -0.58293961999999999 -0.31147050999999998 7.32698629999999973 -0.55127716000000004 -0.45912871 7.33237360000000038 -0.46120849000000003 -0.57636522999999995 7.34121989999999958 -0.32155033999999999 -0.65170401 7.35266019999999987 -0.14597305999999999 -0.67777050000000005 7.36557390000000023 0.048336338 -0.75488423999999998 7.27199409999999968 0.28962889000000003 -0.66458684000000001 7.28648809999999969 0.49984248999999997 -0.52381717999999999 7.29827020000000015 0.66628498000000003 -0.34635493000000001 7.30618619999999996 0.77266312000000004 -0.14957117 7.30946250000000042 0.80856441999999995 0.047271460000000001 7.3077778999999996 0.77047431 0.22490457999999999 7.3012971999999996 0.66212159000000004 0.36594027000000001 7.29065470000000015 0.49411240000000001 0.45657307000000003 7.27689270000000032 0.28289284999999997 0.48793107000000002 7.261357799"
		+ "99999986 0.049138348999999998 0.45694485000000001 7.2455702000000004 -0.18426967 0.36664748000000003 7.23107670000000002 -0.39448317999999999 0.22587787000000001 7.219295 -0.56092529999999996 0.048415646 7.21137859999999975 -0.66730343999999997 -0.14836801999999999 7.2081021999999999 -0.70320468999999997 -0.34521055 7.20978690000000011 -0.66511469999999995 -0.52284359999999996 7.21626760000000012 -0.55676192000000002 -0.66387938999999996 7.22691009999999956 -0.38875284999999998 -0.75451212999999995 7.24067210000000028 -0.17753334000000001 -0.78587008000000003 7.25620750000000037 0.056221108999999998 -0.84294230000000003 7.14635710000000035 0.33231043999999998 -0.739631 7.16294 0.57282071999999995 -0.57857316999999997 7.17641970000000029 0.76325100999999995 -0.37553449999999999 7.18547729999999962 0.88496089 -0.15038974999999999 7.18922520000000009 0.92603606000000005 0.074822395999999999 7.18729779999999963 0.88245660000000004 0.27805653000000002 7.179883 0.75848764000000002 0.4394187 7.167707 0.5662645699999"
		+ "9997 0.54311370999999997 7.15196129999999997 0.32460347000000001 0.57899111999999997 7.1341872000000004 0.057159561999999997 0.54353905000000002 7.11612509999999965 -0.20988759000000001 0.44022774999999997 7.09954209999999986 -0.45039782 0.27917009999999998 7.08606240000000032 -0.64082795000000004 0.076131508000000001 7.07700490000000038 -0.76253789999999999 -0.14901318999999999 7.07325650000000028 -0.80361342000000002 -0.37422519999999998 7.07518389999999986 -0.76003372999999996 -0.57745933999999999 7.08259919999999976 -0.63606476999999995 -0.73882144999999999 7.09477519999999995 -0.44384179000000001 -0.84251648000000001 7.11052079999999975 -0.20218067000000001 -0.87839389000000001 7.12829490000000021 0.065263182000000003 -0.91401916999999999 7.00487709999999986 0.36935127000000001 -0.80023783000000004 7.02314039999999995 0.63423598000000003 -0.62285769000000002 7.03798630000000003 0.84396547 -0.39924212999999997 7.04796170000000011 0.97800982000000003 -0.15128013000000001 7.05208969999999979 1.023248 0.0967"
		+ "56041000000001 7.0499672999999996 0.97525178999999995 0.32058685999999997 7.041801 0.83871943000000004 0.49830218999999998 7.02839089999999977 0.62701534999999997 0.61250614999999997 7.01104929999999982 0.36086318000000001 0.65201956000000005 6.99147419999999986 0.066315456999999994 0.61297458000000005 6.9715815000000001 -0.22779551000000001 0.49919331 6.95331809999999972 -0.49268015999999998 0.32181332000000001 6.9384718000000003 -0.70240957000000004 0.098197803 6.92849679999999957 -0.83645391000000002 -0.14976406 6.92436839999999965 -0.88169204999999995 -0.39780015000000002 6.92649130000000035 -0.83369583000000003 -0.62163091000000004 6.93465760000000042 -0.69716363999999997 -0.79934627000000003 6.94806770000000018 -0.48545969 -0.91355019999999998 6.96540930000000014 -0.21930747 -0.95306360999999995 6.98498440000000009 0.075240194999999996 -0.96636485999999999 6.85103849999999959 0.39983982000000001 -0.84491508999999998 6.87053250000000038 0.68257659999999998 -0.65558033999999998 6.88637880000000013 0.90644"
		+ "084999999996 -0.41689396000000001 6.89702649999999995 1.0495194000000001 -0.15222046 6.901433 1.09780630000000001 0.1125323 6.89916709999999966 1.04657540000000004 0.35144839 6.89045050000000003 0.90084123999999999 0.54114097000000005 6.87613680000000027 0.67486953999999999 0.66304176999999997 6.85762640000000001 0.39077963999999998 0.70521820000000002 6.83673239999999982 0.076380759000000006 0.66354179000000002 6.81549840000000007 -0.2375524 0.54209207999999998 6.79600429999999989 -0.52028883000000004 0.35275744999999997 6.780158 -0.74415295999999997 0.11407125999999999 6.76951030000000031 -0.88723147000000002 -0.15060220999999999 6.76510380000000033 -0.93551837999999998 -0.41535485 6.76736969999999971 -0.88428742000000005 -0.65427082999999997 6.77608630000000023 -0.73855340000000003 -0.84396349999999998 6.7904 -0.51258183000000002 -0.96586417999999996 6.80891040000000025 -0.22849195 -1.00804070000000001 6.82980490000000007 0.085906892999999998 -0.99869019000000003 6.68862869999999976 0.42302537000000001 -0."
		+ "87256265 6.70887369999999983 0.71665204000000005 -0.67593526999999998 6.72533039999999982 0.94913893999999999 -0.42805549999999998 6.73638820000000038 1.09772840000000005 -0.15318751 6.74096440000000019 1.14787529999999993 0.12176271 6.73861120000000025 1.09467120000000007"
		)
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight|jackie_rig:jackierEyeRightShape" 
		"pt[166:331]" (" 0.36988109000000002 6.72955889999999979 0.94332366999999995 0.56688011000000005 6.71469350000000009 0.70864797000000002 0.69347608000000005 6.69547079999999983 0.41361608999999999 0.73727708999999997 6.67377139999999969 0.087107359999999995 0.69399542000000003 6.65172 -0.23891728000000001 0.56786787999999999 6.631475 -0.53254420000000002 0.37124056 6.61501789999999978 -0.76503098000000003 0.12336092999999999 6.60396050000000034 -0.91362010999999999 -0.15150693000000001 6.59938429999999965 -0.96376704999999996 -0.42645702000000002 6.601737 -0.91056292999999999 -0.67457533000000003 6.61078930000000042 -0.75921576999999996 -0.87157434 6.62565470000000012 -0.52454018999999996 -0.99817043999999999 6.6448779 -0.22950806000000001 -1.04197129999999993 6.66657730000000015 0.097000629000000005 -1.01019949999999992 6.52164750000000026 0.43833624999999998 -0.88249968999999995 6.54214479999999998 0.73562311999999996 -0.68342137000000003 6.55880639999999993 0.97100794000000001 -0.43245172999999998 6.57000209999999996 1.12"
		+ "144949999999999 -0.1541575 6.5746355000000003 1.17222139999999997 0.12422001000000001 6.57225280000000023 1.11835409999999991 0.37543121000000002 6.5630879000000002 0.96512014000000002 0.57488578999999995 6.5480375000000004 0.72751933000000002 0.70305991000000001 6.52857450000000039 0.42880966999999998 0.74740684000000002 6.50660469999999957 0.098230854000000006 0.70358573999999996 6.48427820000000033 -0.23185755 0.57588583000000004 6.46378140000000023 -0.52914435000000004 0.37680763 6.44711880000000015 -0.76452935 0.12583815000000001 6.43592359999999974 -0.91497063999999995 -0.15245597 6.43129059999999964 -0.96574258999999996 -0.43083336999999999 6.43367290000000036 -0.91187518999999995 -0.68204445000000002 6.44283770000000011 -0.75864166 -0.88149911000000003 6.45788860000000042 -0.52104068000000003 -1.0096731000000001 6.4773512000000002 -0.22233103000000001 -1.05402020000000007 6.49932149999999975 0.10824773 -1.00060930000000003 6.35420560000000023 0.44539630000000002 -0.87448168000000004 6.3744506999999996"
		+ "9 0.73902332999999998 -0.67785435999999999 6.39090730000000029 0.97150992999999997 -0.42997456000000001 6.40196509999999996 1.12009929999999991 -0.15510657 6.40654129999999977 1.17024620000000001 0.11984365 6.40418820000000011 1.11704219999999999 0.36796203 6.39513589999999965 0.96569455000000004 0.56496102000000004 6.380271 0.73101919999999998 0.69155705000000001 6.3610477000000003 0.43598703 0.735358 6.33934830000000016 0.10947829000000001 0.69207633000000002 6.31729650000000031 -0.21654633000000001 0.56594878000000004 6.29705189999999959 -0.51017325999999996 0.36932150000000002 6.28059529999999988 -0.74265974999999995 0.12144189 6.26953739999999993 -0.89124912000000001 -0.15342599000000001 6.26496120000000012 -0.94139605999999998 -0.42837607999999999 6.267314 -0.88819205999999995 -0.67649442000000004 6.27636669999999963 -0.73684459999999996 -0.87349337000000005 6.2912315999999997 -0.50216925000000001 -1.00008950000000008 6.31045479999999959 -0.20713712000000001 -1.04389050000000005 6.33215430000000001 0.11"
		+ "937156 -0.97015572000000005 6.19042680000000001 0.44403109000000002 -0.84870595000000004 6.20992090000000019 0.72676790000000002 -0.65937113999999997 6.22576760000000018 0.95063209999999998 -0.42068484 6.23641540000000028 1.09371079999999998 -0.15601130999999999 6.24082139999999974 1.14199760000000006 0.10874145 6.23855589999999971 1.09076670000000009 0.34765750000000001 6.22983930000000008 0.94503254000000003 0.53735012000000004 6.21552520000000008 0.71906048 0.65925091999999996 6.19701479999999982 0.43497095000000002 0.70142733999999995 6.17612030000000001 0.12057169 0.659751 6.1548866999999996 -0.19336112999999999 0.53830122999999996 6.13539309999999993 -0.47609745999999997 0.34896656999999998 6.11954639999999994 -0.69996201999999996 0.11028041 6.10889859999999985 -0.84304016999999998 -0.15439306 6.10449220000000015 -0.89132743999999997 -0.41914570000000001 6.10675810000000041 -0.84009646999999998 -0.65806167999999998 6.11547470000000004 -0.69436215999999995 -0.84775436000000004 6.12978890000000032 -0.4683"
		+ "9055000000002 -0.96965509999999999 6.1482992000000003 -0.18430066000000001 -1.01183149999999999 6.16919329999999988 0.13009815999999999 -0.91958839000000003 6.03434470000000012 0.43427422999999998 -0.80580711000000005 6.052608 0.69915885 -0.62842703 6.06745390000000029 0.90888840000000004 -0.40481138 6.07742930000000037 1.04293269999999993 -0.15684943000000001 6.08155730000000005 1.0881708000000001 0.091186753999999995 6.07943440000000024 1.04017460000000006 0.31501754999999998 6.07126859999999979 0.90364235999999998 0.49273291000000002 6.057858 0.69193833999999999 0.60693686999999996 6.04051690000000008 0.42578608000000001 0.64645028000000004 6.02094129999999961 0.13123805999999999 0.60740536000000001 6.00104859999999984 -0.16287293 0.493624 5.98278569999999998 -0.42775725999999997 0.31624401000000002 5.96793939999999967 -0.63748669999999996 0.092628515999999994 5.95796439999999983 -0.77153105 -0.15533336 5.95383550000000028 -0.81676948000000005 -0.40336942999999997 5.95595880000000033 -0.76877289999999998 -"
		+ "0.62720019000000005 5.96412470000000017 -0.63224077000000001 -0.80491555000000004 5.97753520000000016 -0.42053678999999999 -0.91911947999999999 5.99487639999999988 -0.15438455000000001 -0.95863288999999996 6.01445149999999984 0.14016311000000001 -0.85015291000000004 5.88980049999999977 0.41636661000000003 -0.74684161000000004 5.906383 0.65687686000000001 -0.58578377999999998 5.91986270000000037 0.84730715000000001 -0.38274509000000001 5.9289202999999997 0.96901702999999995 -0.15760034000000001 5.9326686999999998 1.01009229999999994 0.067611783999999994 5.93074130000000022 0.96651286000000003 0.27084592000000002 5.92332649999999994 0.84254390000000001 0.43220811999999997 5.91115049999999975 0.65032082999999996 0.53590304 5.89540479999999967 0.40865966999999997 0.57178050000000002 5.8776307000000001 0.14121576 0.53632842999999997 5.85956860000000024 -0.12583142999999999 0.43301716000000001 5.84298559999999956 -0.36634161999999998 0.27195947999999998 5.82950590000000002 -0.55677180999999998 0.068920903000000006 "
		+ "5.82044840000000008 -0.67848169999999997 -0.15622379 5.8167 -0.71955729000000002 -0.38143580999999999 5.81862739999999956 -0.67597753000000005 -0.58466989000000003 5.82604219999999984 -0.55200850999999995 -0.74603206 5.83821869999999965 -0.35978565000000001 -0.84972714999999999 5.85396430000000034 -0.11812449999999999 -0.88560450000000002 5.871738 0.14931937000000001 -0.76355863000000002 5.760355 0.39074831999999998 -0.67326123000000004 5.77484890000000028 0.60096227999999996 -0.53249150999999995 5.78663059999999962 0.76740438 -0.35502926000000001 5.79454709999999995 0.87378257999999998 -0.15824550000000001 5.7978234000000004 0.90968388 0.038597118 5.79613829999999997 0.87159377000000005 0.21623023999999999 5.78965809999999959 0.76324099000000001 0.35726595 5.77901549999999986 0.59523188999999999 0.44789871999999997 5.7652530999999998 0.38401227999999998 0.47925672000000002 5.74971820000000022 0.15025780999999999 0.44827053 5.73393110000000039 -0.083150201000000007 0.35797312999999997 5.71943710000000038 -0.2"
		+ "9336371999999999 0.21720353000000001 5.70765540000000016 -0.45980585000000002 0.0397413 5.699739 -0.56618398000000003 -0.15704235 5.69646260000000026 -0.60208529 -0.35388488000000001 5.6981478000000001 -0.56399524000000001 -0.53151791999999998 5.7046285000000001 -0.45564249000000001 -0.67255372000000002 5.71527049999999992 -0.28763338999999999 -0.76318644999999996 5.729033 -0.076413885000000001 -0.79454440000000004 5.74456789999999984 0.15734057000000001 -0.66193800999999997 5.64919420000000017 0.35805123999999999 -0.58687787999999996 5.661242 0.53279197 -0.46986257999999997 5.67103580000000029 0.67114788000000003 -0.32234636 5.67761660000000035 0.75957512999999999 -0.1587691 5.68033979999999961 0.78941797999999996 0.0048570959000000004 5.67893929999999969 0.75775581999999997 0.15251534999999999 5.673552 0.66768682000000001 0.26975178999999999 5.66470580000000012 0.52802855000000004 0.34509063000000001 5.653266 0.35245165000000001 0.37115707999999997 5.6403521999999997 0.15814223999999999 0.34539967999999999 "
		+ "5.62722920000000038 -0.035878717999999997 0.27033961000000001 5.615181 -0.21061973 0.15332438000000001 5.60538769999999964 -0.34897527 0.0058082118999999996 5.59880689999999959 -0.43740287 -0.15776896000000001 5.59608360000000005 -0.46724573000000003 -0.32139509999999999 5.59748409999999996 -0.43558326000000003 -0.46905330000000001 5.6028709000000001 -0.34551462999999999 -0.58628975999999999 5.61171769999999981 -0.20585647000000001 -0.66162865999999998 5.62315749999999959 -0.030279213999999999 -0.68769502999999998 5.63607119999999995 0.16402985 -0.54779308999999998 5.55905679999999958 0.31907931 -0.48981862999999998 5.56836220000000015 0.45404487999999998 -0.39943895000000001 5.57592680000000041 0.56090748000000001 -0.28550112 5.58100940000000012 0.62920648000000001 -0.15915816999999999 5.58311270000000004 0.65225643 -0.032777417000000003 5.58203080000000007 0.62780088000000001 0.081270091000000003 5.57787040000000012 0.55823420999999995 0.17182058 5.57103730000000041 0.45036563000000002 0.23001041 5.56220149"
		+ "999999958 0.31475455000000002 0.25014350000000002 5.55222749999999987 0.16467467 0.23024912 5.54209140000000033 0.014817629000000001 0.1722746 5.53278590000000037 -0.12014759"
		)
		2 "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight|jackie_rig:jackierEyeRightShape" 
		"pt[332:381]" (" 0.081894970999999997 5.52522130000000011 -0.22701014999999999 -0.032042797999999997 5.5201387000000004 -0.29530916000000001 -0.15838569 5.51803539999999959 -0.31835908000000002 -0.28476641000000003 5.51911690000000021 -0.29390389 -0.39881383999999998 5.52327779999999979 -0.22433723999999999 -0.48936438999999998 5.5301108000000001 -0.11646869999999999 -0.54755419000000005 5.53894660000000005 0.019142698 -0.56768721 5.54892059999999976 0.16922221000000001 -0.4239347 5.49216130000000025 0.27479309000000002 -0.38447329000000002 5.49849510000000041 0.36665973000000002 -0.32295467999999999 5.503644 0.43939748000000001 -0.2454008 5.50710340000000009 0.48588641999999999 -0.15940315999999999 5.50853540000000041 0.50157594999999999 -0.073379776999999993 5.50779870000000038 0.48492995 0.0042487541 5.50496669999999977 0.43757816999999999 0.065883622000000003 5.50031610000000004 0.36415553000000001 0.10549159 5.49430179999999968 0.27184910000000001 0.11919552 5.48751259999999963 0.16969474000000001 0.10565407 5.480613199"
		+ "99999963 0.067691772999999997 0.066192649000000006 5.47427940000000035 -0.024175208 0.0046741012 5.46913050000000034 -0.096912935000000006 -0.072879738999999999 5.46567109999999978 -0.14340182000000001 -0.15887734000000001 5.46423910000000035 -0.15909134999999999 -0.2449007 5.46497540000000015 -0.14244534 -0.32252923 5.46780729999999959 -0.095093653 -0.38416407000000002 5.47245839999999983 -0.021671049000000001 -0.42377207 5.4784727000000002 0.070635423000000003 -0.43747601000000003 5.48526139999999973 0.17278974999999999 -0.29341254 5.45015430000000034 0.22628248000000001 -0.27343589000000001 5.45336059999999989 0.27278823000000002 -0.24229316000000001 5.45596739999999958 0.30961069000000002 -0.20303287 5.45771840000000008 0.33314474999999999 -0.15949805 5.45844319999999961 0.34108727999999999 -0.11595021 5.45807079999999978 0.33266065 -0.076652117000000006 5.45663690000000035 0.30868950000000001 -0.045450549999999999 5.45428279999999965 0.27152058000000001 -0.025399703999999999 5.45123770000000007 0.2247920"
		+ "5999999999 -0.018462303999999999 5.4478011000000004 0.17307808 -0.025317453 5.44430879999999995 0.12144104999999999 -0.045294094999999999 5.441102 0.074935004 -0.076436802999999998 5.43849560000000043 0.038112868000000001 -0.11569709 5.43674419999999969 0.014578488000000001 -0.15923188999999999 5.43601940000000017 0.0066359564999999999 -0.20277971 5.4363918 0.015062608 -0.24207777999999999 5.43782570000000032 0.039033692000000002 -0.27327937000000002 5.44017980000000012 0.076202600999999995 -0.29333018999999999 5.4432248999999997 0.12293113999999999 -0.30026757999999998 5.44666150000000027 0.17464510999999999 -0.14717305 7.57185410000000036 0.031736887999999998 -0.15944047 5.434072 0.1747417"
		)
		2 "|jackie_rig:bottom" "hiddenInOutliner" " 1"
		2 "|jackie_rig:bottom|jackie_rig:bottomShape" "hiddenInOutliner" " 1"
		2 "|jackie_rig:left" "hiddenInOutliner" " 1"
		2 "|jackie_rig:left|jackie_rig:leftShape" "hiddenInOutliner" " 1"
		2 "|jackie_rig:back" "hiddenInOutliner" " 1"
		2 "|jackie_rig:back|jackie_rig:backShape" "hiddenInOutliner" " 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root" "rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root" "rotateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root" "rotateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root" "segmentScaleCompensate" " 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1" "translate" " -type \"double3\" 0 0.18092984294726469 0.028617285968243464"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1" "rotateX" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1" "rotateY" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1" "rotateZ" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck" 
		"translate" " -type \"double3\" 0 0.40206242505220424 0.005679091173926335"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck" 
		"translate" " -type \"double3\" 0 0.20822900533676147 0.03454120084643364"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck" 
		"translateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck" 
		"translateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck" 
		"translateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1|jackie_rig:jaw_2" 
		"translate" " -type \"double3\" 0 -0.12683212678650482 0.34010935676529624"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1|jackie_rig:jaw_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_center_top" 
		"translate" " -type \"double3\" 3.3821129262272006e-08 -0.1031912392661361 0.55634530535780014"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_left_end" 
		"translate" " -type \"double3\" 0.12534389708934596 -0.16891561212990608 0.4879621183022117"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_center_bottom" 
		"translate" " -type \"double3\" 1.5748837990247677e-05 -0.22064147654030675 0.54190104356847701"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_left_top" 
		"translate" " -type \"double3\" 0.085411884531362725 -0.11689840021584275 0.53398083797536833"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_left_bottom" 
		"translate" " -type \"double3\" 0.085540153726919255 -0.18795190515969049 0.51670848480306686"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_right_top" 
		"translate" " -type \"double3\" -0.08541190680984663 -0.11689663156960292 0.53398129317937859"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_right_top" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_right_end" 
		"translate" " -type \"double3\" -0.12534400680984675 -0.16891663156960218 0.48796229317937856"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:lip_right_bottom" 
		"translate" " -type \"double3\" -0.085540106809846736 -0.18795663156960229 0.51670829317937805"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye" 
		"translate" " -type \"double3\" 0.16744889498825088 0.13136911173447433 0.40212601783087398"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye" 
		"translate" " -type \"double3\" -0.16744900680984631 0.1313733684303974 0.40212629317937854"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1" 
		"translate" " -type \"double3\" -6.8098457231336459e-09 0.54704224688150038 0.024146009463360624"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"visibility" " 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"translate" " -type \"double3\" 0.25258997008187034 -0.0026513118308784758 0.0052385088011325841"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"rotateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"rotateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"inverseScale" " -type \"double3\" 1 1 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"translate" " -type \"double3\" 1.27071094512939453 -0.013000000268220901 0.026000000536441803"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"translateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"translateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"translateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"rotateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"rotateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm" 
		"translate" " -type \"double3\" 0.493 -0.005349773611045272 0.013"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist" 
		"translate" " -type \"double3\" 0.456 -0.00478716571088178 0.012260663639511032"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"translate" " -type \"double3\" 0.25636415978837679 -0.025969636810952323 0.0068942568084870148"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"translateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"translateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"translateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"scaleX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"scaleY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"scaleZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"translate" " -type \"double3\" 0.055568657040058866 -0.017214261238184925 -0.0048119377320891138"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"translateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"translateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"translateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"scaleX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"scaleY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"scaleZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder" 
		"rotate" " -type \"double3\" -0.012656436685416595 0.075106696114707369 0.00027580502691602286"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder" 
		"rotateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder" 
		"rotateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translate" " -type \"double3\" -0.62041199999999941 -0.0065200000000006546 0.012866000000000112"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip" "rotate" " -type \"double3\" 0.00081317089582102727 -0.026873919128317509 -0.00094863734032872983"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip" "rotateX" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip" "rotateY" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip" "rotateZ" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip" "preferredAngle" 
		" -type \"double3\" -2.7462192687743709e-07 3.390104526706138e-06 -0.00051254665904153912"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"rotate" " -type \"double3\" 0 -3.390104479141049e-06 0.0005125466590407637"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"rotateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"rotateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee" 
		"preferredAngle" " -type \"double3\" 0 -3.3901045265704928e-06 0.00051254665904153999"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"translate" " -type \"double3\" 0.051288407806182115 -1.69723443441820998 -0.058713509774912659"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"rotateX" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"rotateY" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"rotateZ" " -av"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle|jackie_rig:left_ball_foot" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle|jackie_rig:left_ball_foot|jackie_rig:left_toes" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip" "rotate" " -type \"double3\" 0.001088709579257234 0.036003134638131387 0.00023905963552531764"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip" "rotateX" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip" "rotateY" " -av"
		
		2 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip" "rotateZ" " -av"
		
		2 "jackie_rig:teeth_v1_latestRN" "fileNames" " -s 3"
		2 "jackie_rig:teeth_v1_latestRN" "fileNames[0]" " -type \"string\" \"C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma{1}\""
		
		2 "jackie_rig:teeth_v1_latestRN" "fileNames[1]" " -type \"string\" \"C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/ClothingAccessories/teeth_v1_old.ma\""
		
		2 "jackie_rig:teeth_v1_latestRN" "fileNames[2]" " -type \"string\" \"C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma\""
		
		3 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Group9688ShapeOrig.worldMesh" 
		"jackie_rig:groupParts2.inputGeometry" ""
		3 "jackie_rig:left_shoulder_visibility.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.visibility" 
		""
		3 "jackie_rig:left_shoulder_scaleZ.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.scaleZ" 
		""
		3 "jackie_rig:left_shoulder_scaleY.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.scaleY" 
		""
		3 "jackie_rig:left_shoulder_translateY.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateY" 
		""
		3 "jackie_rig:left_shoulder_translateZ.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateZ" 
		""
		3 "jackie_rig:left_shoulder_translateX.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateX" 
		""
		3 "jackie_rig:left_shoulder_scaleX.output" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.scaleX" 
		""
		3 "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle.scale" 
		"|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.inverseScale" 
		""
		3 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[1]" 
		"jackie_rig:tweakSet1.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[0]" 
		"jackie_rig:skinCluster1Set.dagSetMembers" "-na"
		3 "jackie_rig:skinCluster1GroupId.groupId" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "jackie_rig:skinCluster1Set.memberWireframeColor" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "jackie_rig:groupId2.groupId" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "jackie_rig:tweakSet1.memberWireframeColor" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups" 
		"jackie_rig:PxrSurface1SG.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.translateZ" 
		"jackie_rigRN.placeHolderList[439]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.translateX" 
		"jackie_rigRN.placeHolderList[440]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.translateY" 
		"jackie_rigRN.placeHolderList[441]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotatePivot" 
		"jackie_rigRN.placeHolderList[442]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotatePivot" 
		"jackie_rigRN.placeHolderList[443]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.drawOverride" 
		"jackie_rigRN.placeHolderList[444]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[445]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[446]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[447]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[448]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotateX" 
		"jackie_rigRN.placeHolderList[449]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotateY" 
		"jackie_rigRN.placeHolderList[450]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotateZ" 
		"jackie_rigRN.placeHolderList[451]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.rotateOrder" 
		"jackie_rigRN.placeHolderList[452]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.translateZ" 
		"jackie_rigRN.placeHolderList[453]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.translateX" 
		"jackie_rigRN.placeHolderList[454]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.translateY" 
		"jackie_rigRN.placeHolderList[455]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotatePivot" 
		"jackie_rigRN.placeHolderList[456]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotatePivot" 
		"jackie_rigRN.placeHolderList[457]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.drawOverride" 
		"jackie_rigRN.placeHolderList[458]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[459]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[460]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[461]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[462]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotateX" 
		"jackie_rigRN.placeHolderList[463]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotateY" 
		"jackie_rigRN.placeHolderList[464]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotateZ" 
		"jackie_rigRN.placeHolderList[465]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.rotateOrder" 
		"jackie_rigRN.placeHolderList[466]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.rotateX" "jackie_rigRN.placeHolderList[467]" 
		""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.rotateY" "jackie_rigRN.placeHolderList[468]" 
		""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.rotateZ" "jackie_rigRN.placeHolderList[469]" 
		""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.translateX" "jackie_rigRN.placeHolderList[470]" 
		""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.translateY" "jackie_rigRN.placeHolderList[471]" 
		""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.translateZ" "jackie_rigRN.placeHolderList[472]" 
		""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.rotatePivot" 
		"jackie_rigRN.placeHolderList[473]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[474]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.rotateOrder" 
		"jackie_rigRN.placeHolderList[475]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.jointOrient" 
		"jackie_rigRN.placeHolderList[476]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[477]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.inverseScale" 
		"jackie_rigRN.placeHolderList[478]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.rotateX" 
		"jackie_rigRN.placeHolderList[479]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.rotateY" 
		"jackie_rigRN.placeHolderList[480]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.rotateZ" 
		"jackie_rigRN.placeHolderList[481]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.rotateOrder" 
		"jackie_rigRN.placeHolderList[482]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.jointOrient" 
		"jackie_rigRN.placeHolderList[483]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[484]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.inverseScale" 
		"jackie_rigRN.placeHolderList[485]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateX" 
		"jackie_rigRN.placeHolderList[486]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateY" 
		"jackie_rigRN.placeHolderList[487]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateZ" 
		"jackie_rigRN.placeHolderList[488]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[489]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.jointOrient" 
		"jackie_rigRN.placeHolderList[490]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[491]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.inverseScale" 
		"jackie_rigRN.placeHolderList[492]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateX" 
		"jackie_rigRN.placeHolderList[493]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateY" 
		"jackie_rigRN.placeHolderList[494]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateZ" 
		"jackie_rigRN.placeHolderList[495]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateOrder" 
		"jackie_rigRN.placeHolderList[496]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.jointOrient" 
		"jackie_rigRN.placeHolderList[497]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[498]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.inverseScale" 
		"jackie_rigRN.placeHolderList[499]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateX" 
		"jackie_rigRN.placeHolderList[500]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateY" 
		"jackie_rigRN.placeHolderList[501]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateZ" 
		"jackie_rigRN.placeHolderList[502]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateOrder" 
		"jackie_rigRN.placeHolderList[503]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.jointOrient" 
		"jackie_rigRN.placeHolderList[504]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[505]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.inverseScale" 
		"jackie_rigRN.placeHolderList[506]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateX" 
		"jackie_rigRN.placeHolderList[507]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateY" 
		"jackie_rigRN.placeHolderList[508]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateZ" 
		"jackie_rigRN.placeHolderList[509]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateOrder" 
		"jackie_rigRN.placeHolderList[510]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.jointOrient" 
		"jackie_rigRN.placeHolderList[511]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[512]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.inverseScale" 
		"jackie_rigRN.placeHolderList[513]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.rotateX" 
		"jackie_rigRN.placeHolderList[514]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.rotateY" 
		"jackie_rigRN.placeHolderList[515]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.rotateZ" 
		"jackie_rigRN.placeHolderList[516]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.rotateOrder" 
		"jackie_rigRN.placeHolderList[517]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.jointOrient" 
		"jackie_rigRN.placeHolderList[518]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[519]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.inverseScale" 
		"jackie_rigRN.placeHolderList[520]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateY" 
		"jackie_rigRN.placeHolderList[521]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateX" 
		"jackie_rigRN.placeHolderList[522]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateZ" 
		"jackie_rigRN.placeHolderList[523]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateOrder" 
		"jackie_rigRN.placeHolderList[524]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[525]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.jointOrient" 
		"jackie_rigRN.placeHolderList[526]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.inverseScale" 
		"jackie_rigRN.placeHolderList[527]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.rotateX" 
		"jackie_rigRN.placeHolderList[528]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.rotateY" 
		"jackie_rigRN.placeHolderList[529]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.rotateZ" 
		"jackie_rigRN.placeHolderList[530]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.rotateOrder" 
		"jackie_rigRN.placeHolderList[531]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[532]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck.jointOrient" 
		"jackie_rigRN.placeHolderList[533]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.inverseScale" 
		"jackie_rigRN.placeHolderList[534]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.rotateX" 
		"jackie_rigRN.placeHolderList[535]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.rotateY" 
		"jackie_rigRN.placeHolderList[536]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.rotateZ" 
		"jackie_rigRN.placeHolderList[537]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.rotateOrder" 
		"jackie_rigRN.placeHolderList[538]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[539]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head.jointOrient" 
		"jackie_rigRN.placeHolderList[540]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.inverseScale" 
		"jackie_rigRN.placeHolderList[541]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.scale" 
		"jackie_rigRN.placeHolderList[542]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.translate" 
		"jackie_rigRN.placeHolderList[543]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.rotatePivot" 
		"jackie_rigRN.placeHolderList[544]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[545]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.rotate" 
		"jackie_rigRN.placeHolderList[546]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.rotateOrder" 
		"jackie_rigRN.placeHolderList[547]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.parentMatrix" 
		"jackie_rigRN.placeHolderList[548]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.jointOrient" 
		"jackie_rigRN.placeHolderList[549]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:jaw_1.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[550]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.inverseScale" 
		"jackie_rigRN.placeHolderList[551]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.translate" 
		"jackie_rigRN.placeHolderList[552]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.translate" 
		"jackie_rigRN.placeHolderList[553]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.rotate" 
		"jackie_rigRN.placeHolderList[554]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.rotatePivot" 
		"jackie_rigRN.placeHolderList[555]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.rotatePivot" 
		"jackie_rigRN.placeHolderList[556]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[557]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[558]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.parentMatrix" 
		"jackie_rigRN.placeHolderList[559]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.parentMatrix" 
		"jackie_rigRN.placeHolderList[560]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.rotateOrder" 
		"jackie_rigRN.placeHolderList[561]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.scale" 
		"jackie_rigRN.placeHolderList[562]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.jointOrient" 
		"jackie_rigRN.placeHolderList[563]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:left_eye.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[564]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.inverseScale" 
		"jackie_rigRN.placeHolderList[565]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.translate" 
		"jackie_rigRN.placeHolderList[566]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.translate" 
		"jackie_rigRN.placeHolderList[567]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.rotatePivot" 
		"jackie_rigRN.placeHolderList[568]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.rotatePivot" 
		"jackie_rigRN.placeHolderList[569]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[570]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[571]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.parentMatrix" 
		"jackie_rigRN.placeHolderList[572]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.parentMatrix" 
		"jackie_rigRN.placeHolderList[573]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.rotate" 
		"jackie_rigRN.placeHolderList[574]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.rotateOrder" 
		"jackie_rigRN.placeHolderList[575]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.scale" 
		"jackie_rigRN.placeHolderList[576]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.jointOrient" 
		"jackie_rigRN.placeHolderList[577]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:right_eye.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[578]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.translate" 
		"jackie_rigRN.placeHolderList[579]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.rotatePivot" 
		"jackie_rigRN.placeHolderList[580]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[581]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.parentMatrix" 
		"jackie_rigRN.placeHolderList[582]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle.message" 
		"jackie_rigRN.placeHolderList[583]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle.message" 
		"jackie_rigRN.placeHolderList[584]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.inverseScale" 
		"jackie_rigRN.placeHolderList[585]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateX" 
		"jackie_rigRN.placeHolderList[586]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateY" 
		"jackie_rigRN.placeHolderList[587]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateZ" 
		"jackie_rigRN.placeHolderList[588]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translate" 
		"jackie_rigRN.placeHolderList[589]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateX" 
		"jackie_rigRN.placeHolderList[590]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateY" 
		"jackie_rigRN.placeHolderList[591]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateZ" 
		"jackie_rigRN.placeHolderList[592]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.message" 
		"jackie_rigRN.placeHolderList[593]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.message" 
		"jackie_rigRN.placeHolderList[594]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateOrder" 
		"jackie_rigRN.placeHolderList[595]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.jointOrient" 
		"jackie_rigRN.placeHolderList[596]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[597]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder.parentMatrix" 
		"jackie_rigRN.placeHolderList[598]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep.message" 
		"jackie_rigRN.placeHolderList[599]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.inverseScale" 
		"jackie_rigRN.placeHolderList[600]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.rotateX" 
		"jackie_rigRN.placeHolderList[601]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.rotateY" 
		"jackie_rigRN.placeHolderList[602]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.rotateZ" 
		"jackie_rigRN.placeHolderList[603]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.message" 
		"jackie_rigRN.placeHolderList[604]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.rotateOrder" 
		"jackie_rigRN.placeHolderList[605]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.jointOrient" 
		"jackie_rigRN.placeHolderList[606]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[607]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm.translateX" 
		"jackie_rigRN.placeHolderList[608]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm.translateY" 
		"jackie_rigRN.placeHolderList[609]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm.translateZ" 
		"jackie_rigRN.placeHolderList[610]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[611]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[612]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.scale" 
		"jackie_rigRN.placeHolderList[613]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.translate" 
		"jackie_rigRN.placeHolderList[614]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotate" 
		"jackie_rigRN.placeHolderList[615]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateZ" 
		"jackie_rigRN.placeHolderList[616]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateX" 
		"jackie_rigRN.placeHolderList[617]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateY" 
		"jackie_rigRN.placeHolderList[618]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotatePivot" 
		"jackie_rigRN.placeHolderList[619]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[620]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.parentMatrix" 
		"jackie_rigRN.placeHolderList[621]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[622]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[623]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[624]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[625]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[626]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[627]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.scaleX" 
		"jackie_rigRN.placeHolderList[628]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.scaleY" 
		"jackie_rigRN.placeHolderList[629]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.scaleZ" 
		"jackie_rigRN.placeHolderList[630]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.rotateX" 
		"jackie_rigRN.placeHolderList[631]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.rotateY" 
		"jackie_rigRN.placeHolderList[632]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.rotateZ" 
		"jackie_rigRN.placeHolderList[633]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.translateX" 
		"jackie_rigRN.placeHolderList[634]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.translateY" 
		"jackie_rigRN.placeHolderList[635]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.translateZ" 
		"jackie_rigRN.placeHolderList[636]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.rotatePivot" 
		"jackie_rigRN.placeHolderList[637]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[638]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.rotateOrder" 
		"jackie_rigRN.placeHolderList[639]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.jointOrient" 
		"jackie_rigRN.placeHolderList[640]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[641]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[642]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[643]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.scaleX" 
		"jackie_rigRN.placeHolderList[644]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.scaleY" 
		"jackie_rigRN.placeHolderList[645]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.scaleZ" 
		"jackie_rigRN.placeHolderList[646]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.translateX" 
		"jackie_rigRN.placeHolderList[647]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.translateY" 
		"jackie_rigRN.placeHolderList[648]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.translateZ" 
		"jackie_rigRN.placeHolderList[649]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.rotatePivot" 
		"jackie_rigRN.placeHolderList[650]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[651]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.rotateX" 
		"jackie_rigRN.placeHolderList[652]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.rotateY" 
		"jackie_rigRN.placeHolderList[653]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.rotateZ" 
		"jackie_rigRN.placeHolderList[654]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.rotateOrder" 
		"jackie_rigRN.placeHolderList[655]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.jointOrient" 
		"jackie_rigRN.placeHolderList[656]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[657]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[658]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[659]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.scaleX" 
		"jackie_rigRN.placeHolderList[660]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.scaleY" 
		"jackie_rigRN.placeHolderList[661]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.scaleZ" 
		"jackie_rigRN.placeHolderList[662]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.translateX" 
		"jackie_rigRN.placeHolderList[663]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.translateY" 
		"jackie_rigRN.placeHolderList[664]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.translateZ" 
		"jackie_rigRN.placeHolderList[665]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.rotatePivot" 
		"jackie_rigRN.placeHolderList[666]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[667]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.rotateX" 
		"jackie_rigRN.placeHolderList[668]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.rotateY" 
		"jackie_rigRN.placeHolderList[669]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.rotateZ" 
		"jackie_rigRN.placeHolderList[670]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[671]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.jointOrient" 
		"jackie_rigRN.placeHolderList[672]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[673]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[674]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[675]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.scaleX" 
		"jackie_rigRN.placeHolderList[676]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.scaleY" 
		"jackie_rigRN.placeHolderList[677]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.scaleZ" 
		"jackie_rigRN.placeHolderList[678]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.translateX" 
		"jackie_rigRN.placeHolderList[679]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.translateY" 
		"jackie_rigRN.placeHolderList[680]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.translateZ" 
		"jackie_rigRN.placeHolderList[681]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.rotatePivot" 
		"jackie_rigRN.placeHolderList[682]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[683]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.rotateX" 
		"jackie_rigRN.placeHolderList[684]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.rotateY" 
		"jackie_rigRN.placeHolderList[685]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.rotateZ" 
		"jackie_rigRN.placeHolderList[686]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.rotateOrder" 
		"jackie_rigRN.placeHolderList[687]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.jointOrient" 
		"jackie_rigRN.placeHolderList[688]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[689]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[690]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[691]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.translateX" 
		"jackie_rigRN.placeHolderList[692]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.translateY" 
		"jackie_rigRN.placeHolderList[693]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.translateZ" 
		"jackie_rigRN.placeHolderList[694]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.rotatePivot" 
		"jackie_rigRN.placeHolderList[695]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[696]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.rotateX" 
		"jackie_rigRN.placeHolderList[697]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.rotateY" 
		"jackie_rigRN.placeHolderList[698]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.rotateZ" 
		"jackie_rigRN.placeHolderList[699]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.rotateOrder" 
		"jackie_rigRN.placeHolderList[700]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.jointOrient" 
		"jackie_rigRN.placeHolderList[701]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[702]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[703]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.scaleX" 
		"jackie_rigRN.placeHolderList[704]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.scaleY" 
		"jackie_rigRN.placeHolderList[705]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.scaleZ" 
		"jackie_rigRN.placeHolderList[706]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[707]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.scaleX" 
		"jackie_rigRN.placeHolderList[708]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.scaleY" 
		"jackie_rigRN.placeHolderList[709]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.scaleZ" 
		"jackie_rigRN.placeHolderList[710]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.translateX" 
		"jackie_rigRN.placeHolderList[711]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.translateY" 
		"jackie_rigRN.placeHolderList[712]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.translateZ" 
		"jackie_rigRN.placeHolderList[713]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.rotatePivot" 
		"jackie_rigRN.placeHolderList[714]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[715]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.rotateX" 
		"jackie_rigRN.placeHolderList[716]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.rotateY" 
		"jackie_rigRN.placeHolderList[717]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.rotateZ" 
		"jackie_rigRN.placeHolderList[718]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.rotateOrder" 
		"jackie_rigRN.placeHolderList[719]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.jointOrient" 
		"jackie_rigRN.placeHolderList[720]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[721]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[722]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[723]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.scaleX" 
		"jackie_rigRN.placeHolderList[724]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.scaleY" 
		"jackie_rigRN.placeHolderList[725]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.scaleZ" 
		"jackie_rigRN.placeHolderList[726]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.translateX" 
		"jackie_rigRN.placeHolderList[727]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.translateY" 
		"jackie_rigRN.placeHolderList[728]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.translateZ" 
		"jackie_rigRN.placeHolderList[729]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.rotateX" 
		"jackie_rigRN.placeHolderList[730]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.rotateY" 
		"jackie_rigRN.placeHolderList[731]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.rotateZ" 
		"jackie_rigRN.placeHolderList[732]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[733]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[734]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[735]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.rotatePivot" 
		"jackie_rigRN.placeHolderList[736]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[737]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.jointOrient" 
		"jackie_rigRN.placeHolderList[738]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[739]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.scaleX" 
		"jackie_rigRN.placeHolderList[740]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.scaleY" 
		"jackie_rigRN.placeHolderList[741]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.scaleZ" 
		"jackie_rigRN.placeHolderList[742]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.translateX" 
		"jackie_rigRN.placeHolderList[743]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.translateY" 
		"jackie_rigRN.placeHolderList[744]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.translateZ" 
		"jackie_rigRN.placeHolderList[745]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.rotatePivot" 
		"jackie_rigRN.placeHolderList[746]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[747]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.rotateX" 
		"jackie_rigRN.placeHolderList[748]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.rotateY" 
		"jackie_rigRN.placeHolderList[749]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.rotateZ" 
		"jackie_rigRN.placeHolderList[750]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.rotateOrder" 
		"jackie_rigRN.placeHolderList[751]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.jointOrient" 
		"jackie_rigRN.placeHolderList[752]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[753]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[754]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[755]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.translateX" 
		"jackie_rigRN.placeHolderList[756]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.translateY" 
		"jackie_rigRN.placeHolderList[757]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.translateZ" 
		"jackie_rigRN.placeHolderList[758]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.rotatePivot" 
		"jackie_rigRN.placeHolderList[759]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[760]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.rotateX" 
		"jackie_rigRN.placeHolderList[761]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.rotateY" 
		"jackie_rigRN.placeHolderList[762]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.rotateZ" 
		"jackie_rigRN.placeHolderList[763]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.rotateOrder" 
		"jackie_rigRN.placeHolderList[764]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.jointOrient" 
		"jackie_rigRN.placeHolderList[765]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[766]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[767]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.scaleX" 
		"jackie_rigRN.placeHolderList[768]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.scaleY" 
		"jackie_rigRN.placeHolderList[769]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.scaleZ" 
		"jackie_rigRN.placeHolderList[770]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[771]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.scaleX" 
		"jackie_rigRN.placeHolderList[772]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.scaleY" 
		"jackie_rigRN.placeHolderList[773]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.scaleZ" 
		"jackie_rigRN.placeHolderList[774]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.translateX" 
		"jackie_rigRN.placeHolderList[775]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.translateY" 
		"jackie_rigRN.placeHolderList[776]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.translateZ" 
		"jackie_rigRN.placeHolderList[777]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.rotatePivot" 
		"jackie_rigRN.placeHolderList[778]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[779]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.rotateX" 
		"jackie_rigRN.placeHolderList[780]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.rotateY" 
		"jackie_rigRN.placeHolderList[781]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.rotateZ" 
		"jackie_rigRN.placeHolderList[782]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.rotateOrder" 
		"jackie_rigRN.placeHolderList[783]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.jointOrient" 
		"jackie_rigRN.placeHolderList[784]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[785]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[786]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[787]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.scaleX" 
		"jackie_rigRN.placeHolderList[788]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.scaleY" 
		"jackie_rigRN.placeHolderList[789]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.scaleZ" 
		"jackie_rigRN.placeHolderList[790]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.translateX" 
		"jackie_rigRN.placeHolderList[791]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.translateY" 
		"jackie_rigRN.placeHolderList[792]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.translateZ" 
		"jackie_rigRN.placeHolderList[793]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.rotatePivot" 
		"jackie_rigRN.placeHolderList[794]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[795]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.rotateX" 
		"jackie_rigRN.placeHolderList[796]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.rotateY" 
		"jackie_rigRN.placeHolderList[797]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.rotateZ" 
		"jackie_rigRN.placeHolderList[798]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[799]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.jointOrient" 
		"jackie_rigRN.placeHolderList[800]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[801]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[802]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[803]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.scaleX" 
		"jackie_rigRN.placeHolderList[804]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.scaleY" 
		"jackie_rigRN.placeHolderList[805]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.scaleZ" 
		"jackie_rigRN.placeHolderList[806]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.translateX" 
		"jackie_rigRN.placeHolderList[807]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.translateY" 
		"jackie_rigRN.placeHolderList[808]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.translateZ" 
		"jackie_rigRN.placeHolderList[809]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.rotatePivot" 
		"jackie_rigRN.placeHolderList[810]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[811]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.rotateX" 
		"jackie_rigRN.placeHolderList[812]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.rotateY" 
		"jackie_rigRN.placeHolderList[813]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.rotateZ" 
		"jackie_rigRN.placeHolderList[814]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.rotateOrder" 
		"jackie_rigRN.placeHolderList[815]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.jointOrient" 
		"jackie_rigRN.placeHolderList[816]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[817]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[818]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[819]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.translateX" 
		"jackie_rigRN.placeHolderList[820]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.translateY" 
		"jackie_rigRN.placeHolderList[821]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.translateZ" 
		"jackie_rigRN.placeHolderList[822]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.rotatePivot" 
		"jackie_rigRN.placeHolderList[823]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[824]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.rotateX" 
		"jackie_rigRN.placeHolderList[825]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.rotateY" 
		"jackie_rigRN.placeHolderList[826]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.rotateZ" 
		"jackie_rigRN.placeHolderList[827]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.rotateOrder" 
		"jackie_rigRN.placeHolderList[828]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.jointOrient" 
		"jackie_rigRN.placeHolderList[829]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[830]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[831]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.scaleX" 
		"jackie_rigRN.placeHolderList[832]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.scaleY" 
		"jackie_rigRN.placeHolderList[833]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.scaleZ" 
		"jackie_rigRN.placeHolderList[834]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[835]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.scaleX" 
		"jackie_rigRN.placeHolderList[836]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.scaleY" 
		"jackie_rigRN.placeHolderList[837]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.scaleZ" 
		"jackie_rigRN.placeHolderList[838]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.rotateX" 
		"jackie_rigRN.placeHolderList[839]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.rotateY" 
		"jackie_rigRN.placeHolderList[840]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.rotateZ" 
		"jackie_rigRN.placeHolderList[841]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.translateX" 
		"jackie_rigRN.placeHolderList[842]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.translateY" 
		"jackie_rigRN.placeHolderList[843]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.translateZ" 
		"jackie_rigRN.placeHolderList[844]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.rotatePivot" 
		"jackie_rigRN.placeHolderList[845]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[846]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.rotateOrder" 
		"jackie_rigRN.placeHolderList[847]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.jointOrient" 
		"jackie_rigRN.placeHolderList[848]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[849]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[850]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[851]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.scaleX" 
		"jackie_rigRN.placeHolderList[852]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.scaleY" 
		"jackie_rigRN.placeHolderList[853]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.scaleZ" 
		"jackie_rigRN.placeHolderList[854]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.translateX" 
		"jackie_rigRN.placeHolderList[855]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.translateY" 
		"jackie_rigRN.placeHolderList[856]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.translateZ" 
		"jackie_rigRN.placeHolderList[857]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.rotateX" 
		"jackie_rigRN.placeHolderList[858]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.rotateY" 
		"jackie_rigRN.placeHolderList[859]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.rotateZ" 
		"jackie_rigRN.placeHolderList[860]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.rotatePivot" 
		"jackie_rigRN.placeHolderList[861]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[862]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[863]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.jointOrient" 
		"jackie_rigRN.placeHolderList[864]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[865]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[866]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[867]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.scaleX" 
		"jackie_rigRN.placeHolderList[868]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.scaleY" 
		"jackie_rigRN.placeHolderList[869]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.scaleZ" 
		"jackie_rigRN.placeHolderList[870]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.rotateX" 
		"jackie_rigRN.placeHolderList[871]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.rotateY" 
		"jackie_rigRN.placeHolderList[872]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.rotateZ" 
		"jackie_rigRN.placeHolderList[873]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.translateX" 
		"jackie_rigRN.placeHolderList[874]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.translateY" 
		"jackie_rigRN.placeHolderList[875]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.translateZ" 
		"jackie_rigRN.placeHolderList[876]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.rotatePivot" 
		"jackie_rigRN.placeHolderList[877]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[878]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.rotateOrder" 
		"jackie_rigRN.placeHolderList[879]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.jointOrient" 
		"jackie_rigRN.placeHolderList[880]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[881]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[882]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[883]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.translateX" 
		"jackie_rigRN.placeHolderList[884]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.translateY" 
		"jackie_rigRN.placeHolderList[885]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.translateZ" 
		"jackie_rigRN.placeHolderList[886]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.rotatePivot" 
		"jackie_rigRN.placeHolderList[887]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[888]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.rotateX" 
		"jackie_rigRN.placeHolderList[889]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.rotateY" 
		"jackie_rigRN.placeHolderList[890]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.rotateZ" 
		"jackie_rigRN.placeHolderList[891]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.rotateOrder" 
		"jackie_rigRN.placeHolderList[892]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.jointOrient" 
		"jackie_rigRN.placeHolderList[893]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[894]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[895]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.scaleX" 
		"jackie_rigRN.placeHolderList[896]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.scaleY" 
		"jackie_rigRN.placeHolderList[897]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.scaleZ" 
		"jackie_rigRN.placeHolderList[898]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[899]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.scaleX" 
		"jackie_rigRN.placeHolderList[900]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.scaleY" 
		"jackie_rigRN.placeHolderList[901]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.scaleZ" 
		"jackie_rigRN.placeHolderList[902]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.translateX" 
		"jackie_rigRN.placeHolderList[903]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.translateY" 
		"jackie_rigRN.placeHolderList[904]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.translateZ" 
		"jackie_rigRN.placeHolderList[905]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.rotatePivot" 
		"jackie_rigRN.placeHolderList[906]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[907]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.rotateX" 
		"jackie_rigRN.placeHolderList[908]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.rotateY" 
		"jackie_rigRN.placeHolderList[909]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.rotateZ" 
		"jackie_rigRN.placeHolderList[910]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.rotateOrder" 
		"jackie_rigRN.placeHolderList[911]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.jointOrient" 
		"jackie_rigRN.placeHolderList[912]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[913]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[914]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[915]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.scaleX" 
		"jackie_rigRN.placeHolderList[916]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.scaleY" 
		"jackie_rigRN.placeHolderList[917]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.scaleZ" 
		"jackie_rigRN.placeHolderList[918]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.rotateX" 
		"jackie_rigRN.placeHolderList[919]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.rotateY" 
		"jackie_rigRN.placeHolderList[920]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.rotateZ" 
		"jackie_rigRN.placeHolderList[921]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.translateX" 
		"jackie_rigRN.placeHolderList[922]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.translateY" 
		"jackie_rigRN.placeHolderList[923]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.translateZ" 
		"jackie_rigRN.placeHolderList[924]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.rotatePivot" 
		"jackie_rigRN.placeHolderList[925]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[926]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[927]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.jointOrient" 
		"jackie_rigRN.placeHolderList[928]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[929]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[930]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[931]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.translateX" 
		"jackie_rigRN.placeHolderList[932]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.translateY" 
		"jackie_rigRN.placeHolderList[933]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.translateZ" 
		"jackie_rigRN.placeHolderList[934]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.rotatePivot" 
		"jackie_rigRN.placeHolderList[935]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[936]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.rotateX" 
		"jackie_rigRN.placeHolderList[937]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.rotateY" 
		"jackie_rigRN.placeHolderList[938]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.rotateZ" 
		"jackie_rigRN.placeHolderList[939]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.rotateOrder" 
		"jackie_rigRN.placeHolderList[940]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.jointOrient" 
		"jackie_rigRN.placeHolderList[941]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[942]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[943]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.scaleX" 
		"jackie_rigRN.placeHolderList[944]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.scaleY" 
		"jackie_rigRN.placeHolderList[945]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.scaleZ" 
		"jackie_rigRN.placeHolderList[946]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[947]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle.message" 
		"jackie_rigRN.placeHolderList[948]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.inverseScale" 
		"jackie_rigRN.placeHolderList[949]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.message" 
		"jackie_rigRN.placeHolderList[950]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateX" 
		"jackie_rigRN.placeHolderList[951]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateY" 
		"jackie_rigRN.placeHolderList[952]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateZ" 
		"jackie_rigRN.placeHolderList[953]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translate" 
		"jackie_rigRN.placeHolderList[954]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translateX" 
		"jackie_rigRN.placeHolderList[955]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translateY" 
		"jackie_rigRN.placeHolderList[956]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translateZ" 
		"jackie_rigRN.placeHolderList[957]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateOrder" 
		"jackie_rigRN.placeHolderList[958]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.jointOrient" 
		"jackie_rigRN.placeHolderList[959]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[960]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder.parentMatrix" 
		"jackie_rigRN.placeHolderList[961]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.inverseScale" 
		"jackie_rigRN.placeHolderList[962]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.rotateX" 
		"jackie_rigRN.placeHolderList[963]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.rotateY" 
		"jackie_rigRN.placeHolderList[964]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.rotateZ" 
		"jackie_rigRN.placeHolderList[965]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.rotateOrder" 
		"jackie_rigRN.placeHolderList[966]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.jointOrient" 
		"jackie_rigRN.placeHolderList[967]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[968]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm.translateX" 
		"jackie_rigRN.placeHolderList[969]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm.translateY" 
		"jackie_rigRN.placeHolderList[970]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm.translateZ" 
		"jackie_rigRN.placeHolderList[971]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[972]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[973]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.scale" 
		"jackie_rigRN.placeHolderList[974]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.translate" 
		"jackie_rigRN.placeHolderList[975]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotatePivot" 
		"jackie_rigRN.placeHolderList[976]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[977]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.parentMatrix" 
		"jackie_rigRN.placeHolderList[978]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotate" 
		"jackie_rigRN.placeHolderList[979]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateX" 
		"jackie_rigRN.placeHolderList[980]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateY" 
		"jackie_rigRN.placeHolderList[981]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateZ" 
		"jackie_rigRN.placeHolderList[982]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[983]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[984]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[985]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[986]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[987]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[988]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.inverseScale" 
		"jackie_rigRN.placeHolderList[989]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.message" 
		"jackie_rigRN.placeHolderList[990]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.rotateX" 
		"jackie_rigRN.placeHolderList[991]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.rotateY" 
		"jackie_rigRN.placeHolderList[992]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.rotateZ" 
		"jackie_rigRN.placeHolderList[993]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.rotateOrder" 
		"jackie_rigRN.placeHolderList[994]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[995]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.jointOrient" 
		"jackie_rigRN.placeHolderList[996]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.parentMatrix" 
		"jackie_rigRN.placeHolderList[997]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip.translate" 
		"jackie_rigRN.placeHolderList[998]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.inverseScale" 
		"jackie_rigRN.placeHolderList[999]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.rotateX" 
		"jackie_rigRN.placeHolderList[1000]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.rotateY" 
		"jackie_rigRN.placeHolderList[1001]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.rotateZ" 
		"jackie_rigRN.placeHolderList[1002]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.rotateOrder" 
		"jackie_rigRN.placeHolderList[1003]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.jointOrient" 
		"jackie_rigRN.placeHolderList[1004]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[1005]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.inverseScale" 
		"jackie_rigRN.placeHolderList[1006]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.inverseScale" 
		"jackie_rigRN.placeHolderList[1007]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.scale" 
		"jackie_rigRN.placeHolderList[1008]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.translate" 
		"jackie_rigRN.placeHolderList[1009]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.translateX" 
		"jackie_rigRN.placeHolderList[1010]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.translateY" 
		"jackie_rigRN.placeHolderList[1011]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.translateZ" 
		"jackie_rigRN.placeHolderList[1012]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotate" 
		"jackie_rigRN.placeHolderList[1013]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotateX" 
		"jackie_rigRN.placeHolderList[1014]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotateY" 
		"jackie_rigRN.placeHolderList[1015]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotateZ" 
		"jackie_rigRN.placeHolderList[1016]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotatePivot" 
		"jackie_rigRN.placeHolderList[1017]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[1018]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.parentMatrix" 
		"jackie_rigRN.placeHolderList[1019]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotateOrder" 
		"jackie_rigRN.placeHolderList[1020]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.rotateOrder" 
		"jackie_rigRN.placeHolderList[1021]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.jointOrient" 
		"jackie_rigRN.placeHolderList[1022]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.jointOrient" 
		"jackie_rigRN.placeHolderList[1023]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[1024]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:left_hip|jackie_rig:left_knee|jackie_rig:left_ankle.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[1025]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.inverseScale" 
		"jackie_rigRN.placeHolderList[1026]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.message" 
		"jackie_rigRN.placeHolderList[1027]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.rotateX" 
		"jackie_rigRN.placeHolderList[1028]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.rotateY" 
		"jackie_rigRN.placeHolderList[1029]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.rotateZ" 
		"jackie_rigRN.placeHolderList[1030]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.translate" 
		"jackie_rigRN.placeHolderList[1031]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.parentMatrix" 
		"jackie_rigRN.placeHolderList[1032]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.rotateOrder" 
		"jackie_rigRN.placeHolderList[1033]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[1034]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip.jointOrient" 
		"jackie_rigRN.placeHolderList[1035]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.inverseScale" 
		"jackie_rigRN.placeHolderList[1036]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.rotateX" 
		"jackie_rigRN.placeHolderList[1037]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.rotateY" 
		"jackie_rigRN.placeHolderList[1038]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.rotateZ" 
		"jackie_rigRN.placeHolderList[1039]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.rotateOrder" 
		"jackie_rigRN.placeHolderList[1040]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.jointOrient" 
		"jackie_rigRN.placeHolderList[1041]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[1042]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.inverseScale" 
		"jackie_rigRN.placeHolderList[1043]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.inverseScale" 
		"jackie_rigRN.placeHolderList[1044]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.scale" 
		"jackie_rigRN.placeHolderList[1045]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.translate" 
		"jackie_rigRN.placeHolderList[1046]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.translateX" 
		"jackie_rigRN.placeHolderList[1047]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.translateY" 
		"jackie_rigRN.placeHolderList[1048]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.translateZ" 
		"jackie_rigRN.placeHolderList[1049]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotatePivot" 
		"jackie_rigRN.placeHolderList[1050]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[1051]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.parentMatrix" 
		"jackie_rigRN.placeHolderList[1052]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotate" 
		"jackie_rigRN.placeHolderList[1053]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotateX" 
		"jackie_rigRN.placeHolderList[1054]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotateY" 
		"jackie_rigRN.placeHolderList[1055]" ""
		5 4 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotateZ" 
		"jackie_rigRN.placeHolderList[1056]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotateOrder" 
		"jackie_rigRN.placeHolderList[1057]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.rotateOrder" 
		"jackie_rigRN.placeHolderList[1058]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.jointOrient" 
		"jackie_rigRN.placeHolderList[1059]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.jointOrient" 
		"jackie_rigRN.placeHolderList[1060]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[1061]" ""
		5 3 "jackie_rigRN" "|jackie_MASTER_ctl|jackie_rig:root|jackie_rig:right_hip|jackie_rig:right_knee|jackie_rig:right_ankle.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[1062]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688.drawOverride" 
		"jackie_rigRN.placeHolderList[1063]" ""
		5 0 "jackie_rigRN" "jackie_rig:skinCluster1GroupId.groupId" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"jackie_rigRN.placeHolderList[1064]" "jackie_rigRN.placeHolderList[1065]" "jackie_rig:Jackie_latest:Group9688Shape.iog.og[0].gid"
		
		5 0 "jackie_rigRN" "jackie_rig:skinCluster1Set.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"jackie_rigRN.placeHolderList[1066]" "jackie_rigRN.placeHolderList[1067]" "jackie_rig:Jackie_latest:Group9688Shape.iog.og[0].gco"
		
		5 0 "jackie_rigRN" "jackie_rig:groupId2.groupId" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"jackie_rigRN.placeHolderList[1068]" "jackie_rigRN.placeHolderList[1069]" "jackie_rig:Jackie_latest:Group9688Shape.iog.og[1].gid"
		
		5 0 "jackie_rigRN" "jackie_rig:tweakSet1.memberWireframeColor" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"jackie_rigRN.placeHolderList[1070]" "jackie_rigRN.placeHolderList[1071]" "jackie_rig:Jackie_latest:Group9688Shape.iog.og[1].gco"
		
		5 3 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.message" 
		"jackie_rigRN.placeHolderList[1072]" ""
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups" 
		"jackie_rig:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[1073]" "jackie_rigRN.placeHolderList[1074]" 
		"jackie_rig:PxrSurface1SG.dsm"
		5 3 "jackie_rigRN" "jackie_rig:skinCluster1.message" "jackie_rigRN.placeHolderList[1075]" 
		""
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[0]" 
		"jackie_rig:skinCluster1Set.dagSetMembers" "jackie_rigRN.placeHolderList[1076]" "jackie_rigRN.placeHolderList[1077]" 
		"jackie_rig:skinCluster1Set.dsm"
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Jackie_latest:Group9688Shape.instObjGroups.objectGroups[1]" 
		"jackie_rig:tweakSet1.dagSetMembers" "jackie_rigRN.placeHolderList[1078]" "jackie_rigRN.placeHolderList[1079]" 
		"jackie_rig:tweakSet1.dsm"
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688|jackie_rig:Group9688ShapeOrig.worldMesh" 
		"jackie_rig:groupParts2.inputGeometry" "jackie_rigRN.placeHolderList[1080]" "jackie_rigRN.placeHolderList[1081]" 
		"jackie_rig:groupParts2.ig"
		5 3 "jackie_rigRN" "jackie_rig:bindPose1.message" "jackie_rigRN.placeHolderList[1082]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_visibility.message" "jackie_rigRN.placeHolderList[1083]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_translateX.message" "jackie_rigRN.placeHolderList[1084]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_translateY.message" "jackie_rigRN.placeHolderList[1085]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_translateZ.message" "jackie_rigRN.placeHolderList[1086]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_scaleX.message" "jackie_rigRN.placeHolderList[1087]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_scaleY.message" "jackie_rigRN.placeHolderList[1088]" 
		""
		5 3 "jackie_rigRN" "jackie_rig:left_shoulder_scaleZ.message" "jackie_rigRN.placeHolderList[1089]" 
		""
		"jackie_rig:jackieHair_latestRN" 235
		0 "|jackie_rig:jackieHair_latest:jackieHair" "|jackie_GEO" "-s -r "
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair" "visibility" " 1"
		
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair" "translate" " -type \"double3\" 0 0 0.026418290907859909"
		
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair" "scale" " -type \"double3\" 1 1 1"
		
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair" "rotatePivot" " -type \"double3\" 0 6.80330374203639376 -0.15420445035883995"
		
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair" "scalePivot" " -type \"double3\" 0 6.80330374203639376 -0.15420445035883995"
		
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideDisplayType" " 0"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideLevelOfDetail" " 0"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideShading" " 1"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideTexturing" " 1"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overridePlayback" " 1"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideEnabled" " 1"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideVisibility" " 1"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"hideOnPlayback" " 0"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideRGBColors" " 0"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideColor" " 30"
		2 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface22|jackie_rig:jackieHair_latest:polySurfaceShape33.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface23|jackie_rig:jackieHair_latest:polySurfaceShape34.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface24|jackie_rig:jackieHair_latest:polySurfaceShape35.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface25|jackie_rig:jackieHair_latest:polySurfaceShape36.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface26|jackie_rig:jackieHair_latest:polySurfaceShape37.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface27|jackie_rig:jackieHair_latest:polySurfaceShape38.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface28|jackie_rig:jackieHair_latest:polySurfaceShape39.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface1|jackie_rig:jackieHair_latest:polySurfaceShape1.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface2|jackie_rig:jackieHair_latest:polySurfaceShape2.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface3|jackie_rig:jackieHair_latest:polySurfaceShape3.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface4|jackie_rig:jackieHair_latest:polySurfaceShape4.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface7|jackie_rig:jackieHair_latest:polySurfaceShape7.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface40|jackie_rig:jackieHair_latest:polySurfaceShape40.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface41|jackie_rig:jackieHair_latest:polySurfaceShape41.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface42|jackie_rig:jackieHair_latest:polySurfaceShape42.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface43|jackie_rig:jackieHair_latest:polySurfaceShape43.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface44|jackie_rig:jackieHair_latest:polySurfaceShape44.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface45|jackie_rig:jackieHair_latest:polySurfaceShape45.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface29|jackie_rig:jackieHair_latest:polySurfaceShape29.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface31|jackie_rig:jackieHair_latest:polySurfaceShape31.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface32|jackie_rig:jackieHair_latest:polySurfaceShape32.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface33|jackie_rig:jackieHair_latest:polySurfaceShape33.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface34|jackie_rig:jackieHair_latest:polySurfaceShape34.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface35|jackie_rig:jackieHair_latest:polySurfaceShape35.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface36|jackie_rig:jackieHair_latest:polySurfaceShape36.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface37|jackie_rig:jackieHair_latest:polySurfaceShape37.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface29|jackie_rig:jackieHair_latest:polySurfaceShape29.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface31|jackie_rig:jackieHair_latest:polySurfaceShape31.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface32|jackie_rig:jackieHair_latest:polySurfaceShape32.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface33|jackie_rig:jackieHair_latest:polySurfaceShape33.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface34|jackie_rig:jackieHair_latest:polySurfaceShape34.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface35|jackie_rig:jackieHair_latest:polySurfaceShape35.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface36|jackie_rig:jackieHair_latest:polySurfaceShape36.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface37|jackie_rig:jackieHair_latest:polySurfaceShape37.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface14|jackie_rig:jackieHair_latest:polySurfaceShape14.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface16|jackie_rig:jackieHair_latest:polySurfaceShape16.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface17|jackie_rig:jackieHair_latest:polySurfaceShape17.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface18|jackie_rig:jackieHair_latest:polySurfaceShape18.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface19|jackie_rig:jackieHair_latest:polySurfaceShape19.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface20|jackie_rig:jackieHair_latest:polySurfaceShape20.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface21|jackie_rig:jackieHair_latest:polySurfaceShape21.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface38|jackie_rig:jackieHair_latest:polySurfaceShape38.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface39|jackie_rig:jackieHair_latest:polySurfaceShape39.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface6|jackie_rig:jackieHair_latest:polySurfaceShape17.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface8|jackie_rig:jackieHair_latest:polySurfaceShape19.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface9|jackie_rig:jackieHair_latest:polySurfaceShape20.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface10|jackie_rig:jackieHair_latest:polySurfaceShape21.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface11|jackie_rig:jackieHair_latest:polySurfaceShape22.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface12|jackie_rig:jackieHair_latest:polySurfaceShape23.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface13|jackie_rig:jackieHair_latest:polySurfaceShape24.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface47|jackie_rig:jackieHair_latest:polySurfaceShape47.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface46|jackie_rig:jackieHair_latest:polySurfaceShape46.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface14|jackie_rig:jackieHair_latest:polySurfaceShape25.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface16|jackie_rig:jackieHair_latest:polySurfaceShape27.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface17|jackie_rig:jackieHair_latest:polySurfaceShape28.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface18|jackie_rig:jackieHair_latest:polySurfaceShape29.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface19|jackie_rig:jackieHair_latest:polySurfaceShape30.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface20|jackie_rig:jackieHair_latest:polySurfaceShape31.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface21|jackie_rig:jackieHair_latest:polySurfaceShape32.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface38|jackie_rig:jackieHair_latest:polySurfaceShape38.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface39|jackie_rig:jackieHair_latest:polySurfaceShape39.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface1|jackie_rig:jackieHair_latest:polySurfaceShape12.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface2|jackie_rig:jackieHair_latest:polySurfaceShape13.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface3|jackie_rig:jackieHair_latest:polySurfaceShape14.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface4|jackie_rig:jackieHair_latest:polySurfaceShape15.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface7|jackie_rig:jackieHair_latest:polySurfaceShape18.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface40|jackie_rig:jackieHair_latest:polySurfaceShape40.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface41|jackie_rig:jackieHair_latest:polySurfaceShape41.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface42|jackie_rig:jackieHair_latest:polySurfaceShape42.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface43|jackie_rig:jackieHair_latest:polySurfaceShape43.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface44|jackie_rig:jackieHair_latest:polySurfaceShape44.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface45|jackie_rig:jackieHair_latest:polySurfaceShape45.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair.drawOverride" 
		"jackie_rigRN.placeHolderList[222]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface22.drawOverride" 
		"jackie_rigRN.placeHolderList[223]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface23.drawOverride" 
		"jackie_rigRN.placeHolderList[224]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface24.drawOverride" 
		"jackie_rigRN.placeHolderList[225]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface25.drawOverride" 
		"jackie_rigRN.placeHolderList[226]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface26.drawOverride" 
		"jackie_rigRN.placeHolderList[227]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface27.drawOverride" 
		"jackie_rigRN.placeHolderList[228]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface28.drawOverride" 
		"jackie_rigRN.placeHolderList[229]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface29.drawOverride" 
		"jackie_rigRN.placeHolderList[230]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface31.drawOverride" 
		"jackie_rigRN.placeHolderList[231]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface32.drawOverride" 
		"jackie_rigRN.placeHolderList[232]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface33.drawOverride" 
		"jackie_rigRN.placeHolderList[233]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface34.drawOverride" 
		"jackie_rigRN.placeHolderList[234]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface35.drawOverride" 
		"jackie_rigRN.placeHolderList[235]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface36.drawOverride" 
		"jackie_rigRN.placeHolderList[236]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface37.drawOverride" 
		"jackie_rigRN.placeHolderList[237]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface29.drawOverride" 
		"jackie_rigRN.placeHolderList[238]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface31.drawOverride" 
		"jackie_rigRN.placeHolderList[239]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface32.drawOverride" 
		"jackie_rigRN.placeHolderList[240]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface33.drawOverride" 
		"jackie_rigRN.placeHolderList[241]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface34.drawOverride" 
		"jackie_rigRN.placeHolderList[242]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface35.drawOverride" 
		"jackie_rigRN.placeHolderList[243]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface36.drawOverride" 
		"jackie_rigRN.placeHolderList[244]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface37.drawOverride" 
		"jackie_rigRN.placeHolderList[245]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface1.drawOverride" 
		"jackie_rigRN.placeHolderList[246]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface2.drawOverride" 
		"jackie_rigRN.placeHolderList[247]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface3.drawOverride" 
		"jackie_rigRN.placeHolderList[248]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface4.drawOverride" 
		"jackie_rigRN.placeHolderList[249]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface7.drawOverride" 
		"jackie_rigRN.placeHolderList[250]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface40.drawOverride" 
		"jackie_rigRN.placeHolderList[251]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface41.drawOverride" 
		"jackie_rigRN.placeHolderList[252]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface42.drawOverride" 
		"jackie_rigRN.placeHolderList[253]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface43.drawOverride" 
		"jackie_rigRN.placeHolderList[254]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface44.drawOverride" 
		"jackie_rigRN.placeHolderList[255]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface45.drawOverride" 
		"jackie_rigRN.placeHolderList[256]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface1.drawOverride" 
		"jackie_rigRN.placeHolderList[257]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface2.drawOverride" 
		"jackie_rigRN.placeHolderList[258]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface3.drawOverride" 
		"jackie_rigRN.placeHolderList[259]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface4.drawOverride" 
		"jackie_rigRN.placeHolderList[260]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface7.drawOverride" 
		"jackie_rigRN.placeHolderList[261]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface40.drawOverride" 
		"jackie_rigRN.placeHolderList[262]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface41.drawOverride" 
		"jackie_rigRN.placeHolderList[263]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface42.drawOverride" 
		"jackie_rigRN.placeHolderList[264]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface43.drawOverride" 
		"jackie_rigRN.placeHolderList[265]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface44.drawOverride" 
		"jackie_rigRN.placeHolderList[266]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface45.drawOverride" 
		"jackie_rigRN.placeHolderList[267]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface14.drawOverride" 
		"jackie_rigRN.placeHolderList[268]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface16.drawOverride" 
		"jackie_rigRN.placeHolderList[269]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface17.drawOverride" 
		"jackie_rigRN.placeHolderList[270]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface18.drawOverride" 
		"jackie_rigRN.placeHolderList[271]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface19.drawOverride" 
		"jackie_rigRN.placeHolderList[272]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface20.drawOverride" 
		"jackie_rigRN.placeHolderList[273]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface21.drawOverride" 
		"jackie_rigRN.placeHolderList[274]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface38.drawOverride" 
		"jackie_rigRN.placeHolderList[275]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface39.drawOverride" 
		"jackie_rigRN.placeHolderList[276]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface6.drawOverride" 
		"jackie_rigRN.placeHolderList[277]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface8.drawOverride" 
		"jackie_rigRN.placeHolderList[278]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface9.drawOverride" 
		"jackie_rigRN.placeHolderList[279]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface10.drawOverride" 
		"jackie_rigRN.placeHolderList[280]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface11.drawOverride" 
		"jackie_rigRN.placeHolderList[281]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface12.drawOverride" 
		"jackie_rigRN.placeHolderList[282]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface13.drawOverride" 
		"jackie_rigRN.placeHolderList[283]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface47.drawOverride" 
		"jackie_rigRN.placeHolderList[284]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface46.drawOverride" 
		"jackie_rigRN.placeHolderList[285]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface14.drawOverride" 
		"jackie_rigRN.placeHolderList[286]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface16.drawOverride" 
		"jackie_rigRN.placeHolderList[287]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface17.drawOverride" 
		"jackie_rigRN.placeHolderList[288]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface18.drawOverride" 
		"jackie_rigRN.placeHolderList[289]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface19.drawOverride" 
		"jackie_rigRN.placeHolderList[290]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface20.drawOverride" 
		"jackie_rigRN.placeHolderList[291]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface21.drawOverride" 
		"jackie_rigRN.placeHolderList[292]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface38.drawOverride" 
		"jackie_rigRN.placeHolderList[293]" ""
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface39.drawOverride" 
		"jackie_rigRN.placeHolderList[294]" ""
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface7|jackie_rig:jackieHair_latest:polySurfaceShape18.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[295]" 
		"jackie_rigRN.placeHolderList[296]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface4|jackie_rig:jackieHair_latest:polySurfaceShape15.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[297]" 
		"jackie_rigRN.placeHolderList[298]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface3|jackie_rig:jackieHair_latest:polySurfaceShape14.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[299]" 
		"jackie_rigRN.placeHolderList[300]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface2|jackie_rig:jackieHair_latest:polySurfaceShape13.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[301]" 
		"jackie_rigRN.placeHolderList[302]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface1|jackie_rig:jackieHair_latest:polySurfaceShape12.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[303]" 
		"jackie_rigRN.placeHolderList[304]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface40|jackie_rig:jackieHair_latest:polySurfaceShape40.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[305]" 
		"jackie_rigRN.placeHolderList[306]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface41|jackie_rig:jackieHair_latest:polySurfaceShape41.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[307]" 
		"jackie_rigRN.placeHolderList[308]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface42|jackie_rig:jackieHair_latest:polySurfaceShape42.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[309]" 
		"jackie_rigRN.placeHolderList[310]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface43|jackie_rig:jackieHair_latest:polySurfaceShape43.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[311]" 
		"jackie_rigRN.placeHolderList[312]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface44|jackie_rig:jackieHair_latest:polySurfaceShape44.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[313]" 
		"jackie_rigRN.placeHolderList[314]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface45|jackie_rig:jackieHair_latest:polySurfaceShape45.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[315]" 
		"jackie_rigRN.placeHolderList[316]" "jackie_rig:jackieHair_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface13|jackie_rig:jackieHair_latest:polySurfaceShape24.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[317]" 
		"jackie_rigRN.placeHolderList[318]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface12|jackie_rig:jackieHair_latest:polySurfaceShape23.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[319]" 
		"jackie_rigRN.placeHolderList[320]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface11|jackie_rig:jackieHair_latest:polySurfaceShape22.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[321]" 
		"jackie_rigRN.placeHolderList[322]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface10|jackie_rig:jackieHair_latest:polySurfaceShape21.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[323]" 
		"jackie_rigRN.placeHolderList[324]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface9|jackie_rig:jackieHair_latest:polySurfaceShape20.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[325]" 
		"jackie_rigRN.placeHolderList[326]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface8|jackie_rig:jackieHair_latest:polySurfaceShape19.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[327]" 
		"jackie_rigRN.placeHolderList[328]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface6|jackie_rig:jackieHair_latest:polySurfaceShape17.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[329]" 
		"jackie_rigRN.placeHolderList[330]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface46|jackie_rig:jackieHair_latest:polySurfaceShape46.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[331]" 
		"jackie_rigRN.placeHolderList[332]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface47|jackie_rig:jackieHair_latest:polySurfaceShape47.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface2SG.dagSetMembers" "jackie_rigRN.placeHolderList[333]" 
		"jackie_rigRN.placeHolderList[334]" "jackie_rig:jackieHair_latest:PxrSurface2SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface14|jackie_rig:jackieHair_latest:polySurfaceShape14.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[335]" 
		"jackie_rigRN.placeHolderList[336]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface16|jackie_rig:jackieHair_latest:polySurfaceShape16.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[337]" 
		"jackie_rigRN.placeHolderList[338]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface17|jackie_rig:jackieHair_latest:polySurfaceShape17.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[339]" 
		"jackie_rigRN.placeHolderList[340]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface18|jackie_rig:jackieHair_latest:polySurfaceShape18.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[341]" 
		"jackie_rigRN.placeHolderList[342]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface19|jackie_rig:jackieHair_latest:polySurfaceShape19.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[343]" 
		"jackie_rigRN.placeHolderList[344]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface20|jackie_rig:jackieHair_latest:polySurfaceShape20.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[345]" 
		"jackie_rigRN.placeHolderList[346]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface21|jackie_rig:jackieHair_latest:polySurfaceShape21.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[347]" 
		"jackie_rigRN.placeHolderList[348]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface38|jackie_rig:jackieHair_latest:polySurfaceShape38.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[349]" 
		"jackie_rigRN.placeHolderList[350]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface39|jackie_rig:jackieHair_latest:polySurfaceShape39.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface3SG.dagSetMembers" "jackie_rigRN.placeHolderList[351]" 
		"jackie_rigRN.placeHolderList[352]" "jackie_rig:jackieHair_latest:PxrSurface3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface28|jackie_rig:jackieHair_latest:polySurfaceShape39.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[353]" 
		"jackie_rigRN.placeHolderList[354]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface27|jackie_rig:jackieHair_latest:polySurfaceShape38.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[355]" 
		"jackie_rigRN.placeHolderList[356]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface26|jackie_rig:jackieHair_latest:polySurfaceShape37.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[357]" 
		"jackie_rigRN.placeHolderList[358]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface25|jackie_rig:jackieHair_latest:polySurfaceShape36.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[359]" 
		"jackie_rigRN.placeHolderList[360]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface24|jackie_rig:jackieHair_latest:polySurfaceShape35.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[361]" 
		"jackie_rigRN.placeHolderList[362]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface23|jackie_rig:jackieHair_latest:polySurfaceShape34.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[363]" 
		"jackie_rigRN.placeHolderList[364]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface22|jackie_rig:jackieHair_latest:polySurfaceShape33.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface4SG.dagSetMembers" "jackie_rigRN.placeHolderList[365]" 
		"jackie_rigRN.placeHolderList[366]" "jackie_rig:jackieHair_latest:PxrSurface4SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface39|jackie_rig:jackieHair_latest:polySurfaceShape39.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[367]" 
		"jackie_rigRN.placeHolderList[368]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface38|jackie_rig:jackieHair_latest:polySurfaceShape38.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[369]" 
		"jackie_rigRN.placeHolderList[370]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface21|jackie_rig:jackieHair_latest:polySurfaceShape32.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[371]" 
		"jackie_rigRN.placeHolderList[372]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface20|jackie_rig:jackieHair_latest:polySurfaceShape31.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[373]" 
		"jackie_rigRN.placeHolderList[374]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface19|jackie_rig:jackieHair_latest:polySurfaceShape30.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[375]" 
		"jackie_rigRN.placeHolderList[376]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface18|jackie_rig:jackieHair_latest:polySurfaceShape29.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[377]" 
		"jackie_rigRN.placeHolderList[378]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface17|jackie_rig:jackieHair_latest:polySurfaceShape28.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[379]" 
		"jackie_rigRN.placeHolderList[380]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface16|jackie_rig:jackieHair_latest:polySurfaceShape27.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[381]" 
		"jackie_rigRN.placeHolderList[382]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface14|jackie_rig:jackieHair_latest:polySurfaceShape25.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface6SG.dagSetMembers" "jackie_rigRN.placeHolderList[383]" 
		"jackie_rigRN.placeHolderList[384]" "jackie_rig:jackieHair_latest:PxrSurface6SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface45|jackie_rig:jackieHair_latest:polySurfaceShape45.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[385]" 
		"jackie_rigRN.placeHolderList[386]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface44|jackie_rig:jackieHair_latest:polySurfaceShape44.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[387]" 
		"jackie_rigRN.placeHolderList[388]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface43|jackie_rig:jackieHair_latest:polySurfaceShape43.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[389]" 
		"jackie_rigRN.placeHolderList[390]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface42|jackie_rig:jackieHair_latest:polySurfaceShape42.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[391]" 
		"jackie_rigRN.placeHolderList[392]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface41|jackie_rig:jackieHair_latest:polySurfaceShape41.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[393]" 
		"jackie_rigRN.placeHolderList[394]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface40|jackie_rig:jackieHair_latest:polySurfaceShape40.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[395]" 
		"jackie_rigRN.placeHolderList[396]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface7|jackie_rig:jackieHair_latest:polySurfaceShape7.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[397]" 
		"jackie_rigRN.placeHolderList[398]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface4|jackie_rig:jackieHair_latest:polySurfaceShape4.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[399]" 
		"jackie_rigRN.placeHolderList[400]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface3|jackie_rig:jackieHair_latest:polySurfaceShape3.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[401]" 
		"jackie_rigRN.placeHolderList[402]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface2|jackie_rig:jackieHair_latest:polySurfaceShape2.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[403]" 
		"jackie_rigRN.placeHolderList[404]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface1|jackie_rig:jackieHair_latest:polySurfaceShape1.instObjGroups" 
		"jackie_rig:jackieHair_latest:hairbottom3SG.dagSetMembers" "jackie_rigRN.placeHolderList[405]" 
		"jackie_rigRN.placeHolderList[406]" "jackie_rig:jackieHair_latest:hairbottom3SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface37|jackie_rig:jackieHair_latest:polySurfaceShape37.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[407]" 
		"jackie_rigRN.placeHolderList[408]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface36|jackie_rig:jackieHair_latest:polySurfaceShape36.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[409]" 
		"jackie_rigRN.placeHolderList[410]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface35|jackie_rig:jackieHair_latest:polySurfaceShape35.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[411]" 
		"jackie_rigRN.placeHolderList[412]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface34|jackie_rig:jackieHair_latest:polySurfaceShape34.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[413]" 
		"jackie_rigRN.placeHolderList[414]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface33|jackie_rig:jackieHair_latest:polySurfaceShape33.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[415]" 
		"jackie_rigRN.placeHolderList[416]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface32|jackie_rig:jackieHair_latest:polySurfaceShape32.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[417]" 
		"jackie_rigRN.placeHolderList[418]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface31|jackie_rig:jackieHair_latest:polySurfaceShape31.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[419]" 
		"jackie_rigRN.placeHolderList[420]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface29|jackie_rig:jackieHair_latest:polySurfaceShape29.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[421]" 
		"jackie_rigRN.placeHolderList[422]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface29|jackie_rig:jackieHair_latest:polySurfaceShape29.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[423]" 
		"jackie_rigRN.placeHolderList[424]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface31|jackie_rig:jackieHair_latest:polySurfaceShape31.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[425]" 
		"jackie_rigRN.placeHolderList[426]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface32|jackie_rig:jackieHair_latest:polySurfaceShape32.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[427]" 
		"jackie_rigRN.placeHolderList[428]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface33|jackie_rig:jackieHair_latest:polySurfaceShape33.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[429]" 
		"jackie_rigRN.placeHolderList[430]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface34|jackie_rig:jackieHair_latest:polySurfaceShape34.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[431]" 
		"jackie_rigRN.placeHolderList[432]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface35|jackie_rig:jackieHair_latest:polySurfaceShape35.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[433]" 
		"jackie_rigRN.placeHolderList[434]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface36|jackie_rig:jackieHair_latest:polySurfaceShape36.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[435]" 
		"jackie_rigRN.placeHolderList[436]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface37|jackie_rig:jackieHair_latest:polySurfaceShape37.instObjGroups" 
		"jackie_rig:jackieHair_latest:PxrSurface7SG.dagSetMembers" "jackie_rigRN.placeHolderList[437]" 
		"jackie_rigRN.placeHolderList[438]" "jackie_rig:jackieHair_latest:PxrSurface7SG.dsm"
		
		"jackie_rig:jackiePants_latestRN" 31
		0 "|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1" "|jackie_GEO" 
		"-s -r "
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1" 
		"visibility" " 1"
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1" 
		"rotatePivot" " -type \"double3\" -0.006 -0.063658494966674528 0.011519840177370455"
		
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1" 
		"scalePivot" " -type \"double3\" -0.006 -0.063658494966674528 0.011519840177370455"
		
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:16643]\""
		
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[0:16643]\""
		
		2 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"vtx[0:16641]\""
		
		3 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[1]" 
		"jackie_rig:jackiePants_latest:jackiePants_latest:jackiePant.dagSetMembers" "-na"
		
		3 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		"jackie_rig:jackiePants_latest:jackiePants_latest:jackiePants.dagSetMembers" "-na"
		
		3 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups" 
		"jackie_rig:jackiePants_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "jackie_rig:jackiePants_latest:jackiePants_latest:groupId1.groupId" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "jackie_rig:jackiePants_latest:jackiePants_latest:jackiePants.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "jackie_rig:jackiePants_latest:jackiePants_latest:groupId2.groupId" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "jackie_rig:jackiePants_latest:jackiePants_latest:jackiePant.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "jackie_rig:jackiePants_latest:jackiePants_latest:groupId3.groupId" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "jackie_rig:jackiePants_latest:jackiePants_latest:default1.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[2]" 
		"jackie_rig:jackiePants_latest:jackiePants_latest:default1.dagSetMembers" "-na"
		5 4 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1.drawOverride" 
		"jackie_rigRN.placeHolderList[49]" ""
		5 0 "jackie_rigRN" "jackie_rig:jackiePants_latest:jackiePants_latest:groupId1.groupId" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"jackie_rigRN.placeHolderList[50]" "jackie_rigRN.placeHolderList[51]" "jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.iog.og[0].gid"
		
		5 0 "jackie_rigRN" "jackie_rig:jackiePants_latest:jackiePants_latest:jackiePants.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"jackie_rigRN.placeHolderList[52]" "jackie_rigRN.placeHolderList[53]" "jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.iog.og[0].gco"
		
		5 0 "jackie_rigRN" "jackie_rig:jackiePants_latest:jackiePants_latest:groupId2.groupId" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"jackie_rigRN.placeHolderList[54]" "jackie_rigRN.placeHolderList[55]" "jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.iog.og[1].gid"
		
		5 0 "jackie_rigRN" "jackie_rig:jackiePants_latest:jackiePants_latest:jackiePant.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"jackie_rigRN.placeHolderList[56]" "jackie_rigRN.placeHolderList[57]" "jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.iog.og[1].gco"
		
		5 0 "jackie_rigRN" "jackie_rig:jackiePants_latest:jackiePants_latest:groupId3.groupId" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"jackie_rigRN.placeHolderList[58]" "jackie_rigRN.placeHolderList[59]" "jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.iog.og[2].gid"
		
		5 0 "jackie_rigRN" "jackie_rig:jackiePants_latest:jackiePants_latest:default1.memberWireframeColor" 
		"|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"jackie_rigRN.placeHolderList[60]" "jackie_rigRN.placeHolderList[61]" "jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.iog.og[2].gco"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups" 
		"jackie_rig:jackiePants_latest:PxrSurface1SG.dagSetMembers" "jackie_rigRN.placeHolderList[62]" 
		"jackie_rigRN.placeHolderList[63]" "jackie_rig:jackiePants_latest:PxrSurface1SG.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		"jackie_rig:jackiePants_latest:jackiePants_latest:jackiePants.dagSetMembers" "jackie_rigRN.placeHolderList[64]" 
		"jackie_rigRN.placeHolderList[65]" "jackie_rig:jackiePants_latest:jackiePants_latest:jackiePants.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[1]" 
		"jackie_rig:jackiePants_latest:jackiePants_latest:jackiePant.dagSetMembers" "jackie_rigRN.placeHolderList[66]" 
		"jackie_rigRN.placeHolderList[67]" "jackie_rig:jackiePants_latest:jackiePants_latest:jackiePant.dsm"
		
		5 0 "jackie_rigRN" "|jackie_GEO|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1|jackie_rig:jackiePants_latest:jackiePants_latest:polySurfaceShape1.instObjGroups.objectGroups[2]" 
		"jackie_rig:jackiePants_latest:jackiePants_latest:default1.dagSetMembers" "jackie_rigRN.placeHolderList[68]" 
		"jackie_rigRN.placeHolderList[69]" "jackie_rig:jackiePants_latest:jackiePants_latest:default1.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "teeth_v1_latestRN1";
	rename -uid "B4BCD793-4332-BEE3-E8DB-4789557235C9";
	setAttr -s 45 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"teeth_v1_latestRN1"
		"teeth_v1_latestRN1" 0
		"teeth_v1_latestRN1" 106
		0 "|teeth_v1_latest1:Teeth" "|jackie_MASTER_ctl" "-s -r "
		0 "|teeth_v1_latestRN1fosterParent1|Teeth_parentConstraint1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth" 
		"-s -r "
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth" "visibility" " 1"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth" "rotatePivot" " -type \"double3\" 0.012306415633928152 6.18804518952519 0.05982256923337792"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth" "scalePivot" " -type \"double3\" 0.012306415633928152 6.18804518952519 0.05982256923337792"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1" "rotatePivot" 
		" -type \"double3\" 0.017918215149616772 6.24051630436990923 0.032709365224438347"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1" "scalePivot" 
		" -type \"double3\" 0.017918215149616817 6.24051630436990923 0.03270936522443868"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"translate" " -type \"double3\" 0.041101323049694369 6.22224116610829192 0.27602204876499581"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"rotate" " -type \"double3\" 0 0 180"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"scale" " -type \"double3\" 0.032489453051065896 0.032489453051065896 -0.032489453051065896"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1" 
		"visibility" " 1"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1" 
		"rotatePivot" " -type \"double3\" 0.0061711820445036931 6.14596521844429322 0.049798705315936331"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1" 
		"scalePivot" " -type \"double3\" 0.0061711820445036931 6.14596521844429322 0.049798705315935055"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"translate" " -type \"double3\" 0.027702158233094156 6.16293798881011323 0.27577184137144528"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"scale" " -type \"double3\" 0.030174109659408033 0.030174109659408033 0.030174109659408033"
		
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:Gums|teeth_v1_latest1:GumsShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:Gums|teeth_v1_latest1:GumsShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube27|teeth_v1_latest1:pCubeShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube27|teeth_v1_latest1:pCubeShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube17|teeth_v1_latest1:pCubeShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube17|teeth_v1_latest1:pCubeShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube15|teeth_v1_latest1:pCubeShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube15|teeth_v1_latest1:pCubeShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube26|teeth_v1_latest1:pCubeShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube26|teeth_v1_latest1:pCubeShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube13|teeth_v1_latest1:pCubeShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube13|teeth_v1_latest1:pCubeShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube21|teeth_v1_latest1:pCubeShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube21|teeth_v1_latest1:pCubeShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube16|teeth_v1_latest1:pCubeShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube16|teeth_v1_latest1:pCubeShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube25|teeth_v1_latest1:pCubeShape25.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube25|teeth_v1_latest1:pCubeShape25.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube14|teeth_v1_latest1:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube14|teeth_v1_latest1:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube24|teeth_v1_latest1:pCubeShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube24|teeth_v1_latest1:pCubeShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube22|teeth_v1_latest1:pCubeShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube22|teeth_v1_latest1:pCubeShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube18|teeth_v1_latest1:pCubeShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube18|teeth_v1_latest1:pCubeShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube12|teeth_v1_latest1:pCubeShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube12|teeth_v1_latest1:pCubeShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube19|teeth_v1_latest1:pCubeShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube19|teeth_v1_latest1:pCubeShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube20|teeth_v1_latest1:pCubeShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube20|teeth_v1_latest1:pCubeShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube23|teeth_v1_latest1:pCubeShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube23|teeth_v1_latest1:pCubeShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.rotatePivot" 
		"teeth_v1_latestRN1.placeHolderList[1]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.translateX" 
		"teeth_v1_latestRN1.placeHolderList[2]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.translateZ" 
		"teeth_v1_latestRN1.placeHolderList[3]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.translateY" 
		"teeth_v1_latestRN1.placeHolderList[4]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.rotateX" 
		"teeth_v1_latestRN1.placeHolderList[5]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.rotateY" 
		"teeth_v1_latestRN1.placeHolderList[6]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.rotateZ" 
		"teeth_v1_latestRN1.placeHolderList[7]" ""
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.rotateOrder" 
		"teeth_v1_latestRN1.placeHolderList[8]" ""
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.parentInverseMatrix" 
		"teeth_v1_latestRN1.placeHolderList[9]" ""
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.rotatePivotTranslate" 
		"teeth_v1_latestRN1.placeHolderList[10]" ""
		5 4 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth.drawOverride" 
		"teeth_v1_latestRN1.placeHolderList[11]" ""
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube16|teeth_v1_latest1:pCubeShape16.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube16|teeth_v1_latest1:pCubeShape16.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube17|teeth_v1_latest1:pCubeShape17.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube17|teeth_v1_latest1:pCubeShape17.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube18|teeth_v1_latest1:pCubeShape18.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube18|teeth_v1_latest1:pCubeShape18.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube19|teeth_v1_latest1:pCubeShape19.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube19|teeth_v1_latest1:pCubeShape19.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube20|teeth_v1_latest1:pCubeShape20.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube20|teeth_v1_latest1:pCubeShape20.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube21|teeth_v1_latest1:pCubeShape21.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars|teeth_v1_latest1:pCube21|teeth_v1_latest1:pCubeShape21.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube22|teeth_v1_latest1:pCubeShape22.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube22|teeth_v1_latest1:pCubeShape22.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube23|teeth_v1_latest1:pCubeShape23.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube23|teeth_v1_latest1:pCubeShape23.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube24|teeth_v1_latest1:pCubeShape24.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube24|teeth_v1_latest1:pCubeShape24.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube25|teeth_v1_latest1:pCubeShape25.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube25|teeth_v1_latest1:pCubeShape25.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube26|teeth_v1_latest1:pCubeShape26.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube26|teeth_v1_latest1:pCubeShape26.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube27|teeth_v1_latest1:pCubeShape27.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:Molars1|teeth_v1_latest1:pCube27|teeth_v1_latest1:pCubeShape27.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube12|teeth_v1_latest1:pCubeShape12.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube12|teeth_v1_latest1:pCubeShape12.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube13|teeth_v1_latest1:pCubeShape13.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube13|teeth_v1_latest1:pCubeShape13.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube14|teeth_v1_latest1:pCubeShape14.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube14|teeth_v1_latest1:pCubeShape14.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube15|teeth_v1_latest1:pCubeShape15.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:PearlyWhites|teeth_v1_latest1:pCube15|teeth_v1_latest1:pCubeShape15.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:TopCont1|teeth_v1_latest1:top1|teeth_v1_latest1:Bottom|teeth_v1_latest1:Gums|teeth_v1_latest1:GumsShape.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 3 "teeth_v1_latestRN1" "|jackie_MASTER_ctl|teeth_v1_latest1:Teeth|teeth_v1_latest1:BottomCont1|teeth_v1_latest1:bottom|teeth_v1_latest1:Bottom|teeth_v1_latest1:Gums|teeth_v1_latest1:GumsShape.instObjGroups" 
		"teeth_v1_latestRN1.placeHolderList[45]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 60;
	setAttr -av ".unw" 60;
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
	setAttr -s 32 ".st";
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
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 55 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 69 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 68 ".dsm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
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
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[46]";
connectAttr "jackie_rigRN.phl[47]" "jackie_rigRN.phl[48]";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[70]";
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
connectAttr "jackie_rigRN.phl[96]" "jackie_rigRN.phl[97]";
connectAttr "jackie_rigRN.phl[98]" "jackie_rigRN.phl[99]";
connectAttr "jackie_rigRN.phl[100]" "jackie_rigRN.phl[101]";
connectAttr "jackie_rigRN.phl[102]" "jackie_rigRN.phl[103]";
connectAttr "jackie_rigRN.phl[104]" "jackie_rigRN.phl[105]";
connectAttr "jackie_rigRN.phl[106]" "jackie_rigRN.phl[107]";
connectAttr "jackie_rigRN.phl[108]" "jackie_rigRN.phl[109]";
connectAttr "jackie_rigRN.phl[110]" "jackie_rigRN.phl[111]";
connectAttr "jackie_rigRN.phl[112]" "jackie_rigRN.phl[113]";
connectAttr "jackie_rigRN.phl[114]" "jackie_rigRN.phl[115]";
connectAttr "jackie_rigRN.phl[116]" "jackie_rigRN.phl[117]";
connectAttr "jackie_rigRN.phl[118]" "jackie_rigRN.phl[119]";
connectAttr "jackie_rigRN.phl[120]" "jackie_rigRN.phl[121]";
connectAttr "jackie_rigRN.phl[122]" "jackie_rigRN.phl[123]";
connectAttr "jackie_rigRN.phl[124]" "jackie_rigRN.phl[125]";
connectAttr "jackie_rigRN.phl[126]" "jackie_rigRN.phl[127]";
connectAttr "jackie_rigRN.phl[128]" "jackie_rigRN.phl[129]";
connectAttr "jackie_rigRN.phl[130]" "jackie_rigRN.phl[131]";
connectAttr "jackie_rigRN.phl[132]" "jackie_rigRN.phl[133]";
connectAttr "jackie_rigRN.phl[134]" "jackie_rigRN.phl[135]";
connectAttr "jackie_rigRN.phl[136]" "jackie_rigRN.phl[137]";
connectAttr "jackie_rigRN.phl[138]" "jackie_rigRN.phl[139]";
connectAttr "jackie_rigRN.phl[140]" "jackie_rigRN.phl[141]";
connectAttr "jackie_rigRN.phl[142]" "jackie_rigRN.phl[143]";
connectAttr "jackie_rigRN.phl[144]" "jackie_rigRN.phl[145]";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[146]";
connectAttr "geo.di" "jackie_rigRN.phl[147]";
connectAttr "geo.di" "jackie_rigRN.phl[148]";
connectAttr "geo.di" "jackie_rigRN.phl[149]";
connectAttr "geo.di" "jackie_rigRN.phl[150]";
connectAttr "geo.di" "jackie_rigRN.phl[151]";
connectAttr "geo.di" "jackie_rigRN.phl[152]";
connectAttr "geo.di" "jackie_rigRN.phl[153]";
connectAttr "geo.di" "jackie_rigRN.phl[154]";
connectAttr "geo.di" "jackie_rigRN.phl[155]";
connectAttr "geo.di" "jackie_rigRN.phl[156]";
connectAttr "geo.di" "jackie_rigRN.phl[157]";
connectAttr "geo.di" "jackie_rigRN.phl[158]";
connectAttr "geo.di" "jackie_rigRN.phl[159]";
connectAttr "geo.di" "jackie_rigRN.phl[160]";
connectAttr "geo.di" "jackie_rigRN.phl[161]";
connectAttr "geo.di" "jackie_rigRN.phl[162]";
connectAttr "geo.di" "jackie_rigRN.phl[163]";
connectAttr "geo.di" "jackie_rigRN.phl[164]";
connectAttr "geo.di" "jackie_rigRN.phl[165]";
connectAttr "geo.di" "jackie_rigRN.phl[166]";
connectAttr "geo.di" "jackie_rigRN.phl[167]";
connectAttr "geo.di" "jackie_rigRN.phl[168]";
connectAttr "geo.di" "jackie_rigRN.phl[169]";
connectAttr "geo.di" "jackie_rigRN.phl[170]";
connectAttr "geo.di" "jackie_rigRN.phl[171]";
connectAttr "jackie_rigRN.phl[172]" "jackie_rigRN.phl[173]";
connectAttr "jackie_rigRN.phl[174]" "jackie_rigRN.phl[175]";
connectAttr "jackie_rigRN.phl[176]" "jackie_rigRN.phl[177]";
connectAttr "jackie_rigRN.phl[178]" "jackie_rigRN.phl[179]";
connectAttr "jackie_rigRN.phl[180]" "jackie_rigRN.phl[181]";
connectAttr "jackie_rigRN.phl[182]" "jackie_rigRN.phl[183]";
connectAttr "jackie_rigRN.phl[184]" "jackie_rigRN.phl[185]";
connectAttr "jackie_rigRN.phl[186]" "jackie_rigRN.phl[187]";
connectAttr "jackie_rigRN.phl[188]" "jackie_rigRN.phl[189]";
connectAttr "jackie_rigRN.phl[190]" "jackie_rigRN.phl[191]";
connectAttr "jackie_rigRN.phl[192]" "jackie_rigRN.phl[193]";
connectAttr "jackie_rigRN.phl[194]" "jackie_rigRN.phl[195]";
connectAttr "jackie_rigRN.phl[196]" "jackie_rigRN.phl[197]";
connectAttr "jackie_rigRN.phl[198]" "jackie_rigRN.phl[199]";
connectAttr "jackie_rigRN.phl[200]" "jackie_rigRN.phl[201]";
connectAttr "jackie_rigRN.phl[202]" "jackie_rigRN.phl[203]";
connectAttr "jackie_rigRN.phl[204]" "jackie_rigRN.phl[205]";
connectAttr "jackie_rigRN.phl[206]" "jackie_rigRN.phl[207]";
connectAttr "jackie_rigRN.phl[208]" "jackie_rigRN.phl[209]";
connectAttr "jackie_rigRN.phl[210]" "jackie_rigRN.phl[211]";
connectAttr "jackie_rigRN.phl[212]" "jackie_rigRN.phl[213]";
connectAttr "jackie_rigRN.phl[214]" "jackie_rigRN.phl[215]";
connectAttr "jackie_rigRN.phl[216]" "jackie_rigRN.phl[217]";
connectAttr "jackie_rigRN.phl[218]" "jackie_rigRN.phl[219]";
connectAttr "jackie_rigRN.phl[220]" "jackie_rigRN.phl[221]";
connectAttr "jackieEyeLeft_parentConstraint1.ctz" "jackie_rigRN.phl[439]";
connectAttr "jackieEyeLeft_parentConstraint1.ctx" "jackie_rigRN.phl[440]";
connectAttr "jackieEyeLeft_parentConstraint1.cty" "jackie_rigRN.phl[441]";
connectAttr "jackie_rigRN.phl[442]" "jackieEyeLeft_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[443]" "jackieEyeLeft_pointConstraint1.crp";
connectAttr "geo.di" "jackie_rigRN.phl[444]";
connectAttr "jackie_rigRN.phl[445]" "jackieEyeLeft_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[446]" "jackieEyeLeft_pointConstraint1.cpim";
connectAttr "jackie_rigRN.phl[447]" "jackieEyeLeft_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[448]" "jackieEyeLeft_pointConstraint1.crt";
connectAttr "jackieEyeLeft_parentConstraint1.crx" "jackie_rigRN.phl[449]";
connectAttr "jackieEyeLeft_parentConstraint1.cry" "jackie_rigRN.phl[450]";
connectAttr "jackieEyeLeft_parentConstraint1.crz" "jackie_rigRN.phl[451]";
connectAttr "jackie_rigRN.phl[452]" "jackieEyeLeft_parentConstraint1.cro";
connectAttr "jackierEyeRight_parentConstraint1.ctz" "jackie_rigRN.phl[453]";
connectAttr "jackierEyeRight_parentConstraint1.ctx" "jackie_rigRN.phl[454]";
connectAttr "jackierEyeRight_parentConstraint1.cty" "jackie_rigRN.phl[455]";
connectAttr "jackie_rigRN.phl[456]" "jackierEyeRight_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[457]" "jackierEyeRight_pointConstraint1.crp";
connectAttr "geo.di" "jackie_rigRN.phl[458]";
connectAttr "jackie_rigRN.phl[459]" "jackierEyeRight_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[460]" "jackierEyeRight_pointConstraint1.cpim";
connectAttr "jackie_rigRN.phl[461]" "jackierEyeRight_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[462]" "jackierEyeRight_pointConstraint1.crt";
connectAttr "jackierEyeRight_parentConstraint1.crx" "jackie_rigRN.phl[463]";
connectAttr "jackierEyeRight_parentConstraint1.cry" "jackie_rigRN.phl[464]";
connectAttr "jackierEyeRight_parentConstraint1.crz" "jackie_rigRN.phl[465]";
connectAttr "jackie_rigRN.phl[466]" "jackierEyeRight_parentConstraint1.cro";
connectAttr "root_parentConstraint1.crx" "jackie_rigRN.phl[467]";
connectAttr "root_parentConstraint1.cry" "jackie_rigRN.phl[468]";
connectAttr "root_parentConstraint1.crz" "jackie_rigRN.phl[469]";
connectAttr "root_parentConstraint1.ctx" "jackie_rigRN.phl[470]";
connectAttr "root_parentConstraint1.cty" "jackie_rigRN.phl[471]";
connectAttr "root_parentConstraint1.ctz" "jackie_rigRN.phl[472]";
connectAttr "jackie_rigRN.phl[473]" "root_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[474]" "root_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[475]" "root_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[476]" "root_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[477]" "root_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[478]" "spine_1_orientConstraint1.is";
connectAttr "spine_1_orientConstraint1.crx" "jackie_rigRN.phl[479]";
connectAttr "spine_1_orientConstraint1.cry" "jackie_rigRN.phl[480]";
connectAttr "spine_1_orientConstraint1.crz" "jackie_rigRN.phl[481]";
connectAttr "jackie_rigRN.phl[482]" "spine_1_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[483]" "spine_1_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[484]" "spine_1_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[485]" "spine_2_orientConstraint1.is";
connectAttr "spine_2_orientConstraint1.crx" "jackie_rigRN.phl[486]";
connectAttr "spine_2_orientConstraint1.cry" "jackie_rigRN.phl[487]";
connectAttr "spine_2_orientConstraint1.crz" "jackie_rigRN.phl[488]";
connectAttr "jackie_rigRN.phl[489]" "spine_2_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[490]" "spine_2_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[491]" "spine_2_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[492]" "spine_3_orientConstraint1.is";
connectAttr "spine_3_orientConstraint1.crx" "jackie_rigRN.phl[493]";
connectAttr "spine_3_orientConstraint1.cry" "jackie_rigRN.phl[494]";
connectAttr "spine_3_orientConstraint1.crz" "jackie_rigRN.phl[495]";
connectAttr "jackie_rigRN.phl[496]" "spine_3_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[497]" "spine_3_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[498]" "spine_3_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[499]" "spine_4_orientConstraint1.is";
connectAttr "spine_4_orientConstraint1.crx" "jackie_rigRN.phl[500]";
connectAttr "spine_4_orientConstraint1.cry" "jackie_rigRN.phl[501]";
connectAttr "spine_4_orientConstraint1.crz" "jackie_rigRN.phl[502]";
connectAttr "jackie_rigRN.phl[503]" "spine_4_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[504]" "spine_4_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[505]" "spine_4_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[506]" "spine_5_orientConstraint1.is";
connectAttr "spine_5_orientConstraint1.crx" "jackie_rigRN.phl[507]";
connectAttr "spine_5_orientConstraint1.cry" "jackie_rigRN.phl[508]";
connectAttr "spine_5_orientConstraint1.crz" "jackie_rigRN.phl[509]";
connectAttr "jackie_rigRN.phl[510]" "spine_5_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[511]" "spine_5_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[512]" "spine_5_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[513]" "chest_orientConstraint1.is";
connectAttr "chest_orientConstraint1.crx" "jackie_rigRN.phl[514]";
connectAttr "chest_orientConstraint1.cry" "jackie_rigRN.phl[515]";
connectAttr "chest_orientConstraint1.crz" "jackie_rigRN.phl[516]";
connectAttr "jackie_rigRN.phl[517]" "chest_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[518]" "chest_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[519]" "chest_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[520]" "low_neck_orientConstraint1.is";
connectAttr "low_neck_orientConstraint1.cry" "jackie_rigRN.phl[521]";
connectAttr "low_neck_orientConstraint1.crx" "jackie_rigRN.phl[522]";
connectAttr "low_neck_orientConstraint1.crz" "jackie_rigRN.phl[523]";
connectAttr "jackie_rigRN.phl[524]" "low_neck_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[525]" "low_neck_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[526]" "low_neck_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[527]" "high_neck_orientConstraint1.is";
connectAttr "high_neck_orientConstraint1.crx" "jackie_rigRN.phl[528]";
connectAttr "high_neck_orientConstraint1.cry" "jackie_rigRN.phl[529]";
connectAttr "high_neck_orientConstraint1.crz" "jackie_rigRN.phl[530]";
connectAttr "jackie_rigRN.phl[531]" "high_neck_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[532]" "high_neck_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[533]" "high_neck_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[534]" "head_orientConstraint1.is";
connectAttr "head_orientConstraint1.crx" "jackie_rigRN.phl[535]";
connectAttr "head_orientConstraint1.cry" "jackie_rigRN.phl[536]";
connectAttr "head_orientConstraint1.crz" "jackie_rigRN.phl[537]";
connectAttr "jackie_rigRN.phl[538]" "head_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[539]" "head_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[540]" "head_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[541]" "Teeth_parentConstraint1.tg[0].tis";
connectAttr "jackie_rigRN.phl[542]" "Teeth_parentConstraint1.tg[0].ts";
connectAttr "jackie_rigRN.phl[543]" "Teeth_parentConstraint1.tg[0].tt";
connectAttr "jackie_rigRN.phl[544]" "Teeth_parentConstraint1.tg[0].trp";
connectAttr "jackie_rigRN.phl[545]" "Teeth_parentConstraint1.tg[0].trt";
connectAttr "jackie_rigRN.phl[546]" "Teeth_parentConstraint1.tg[0].tr";
connectAttr "jackie_rigRN.phl[547]" "Teeth_parentConstraint1.tg[0].tro";
connectAttr "jackie_rigRN.phl[548]" "Teeth_parentConstraint1.tg[0].tpm";
connectAttr "jackie_rigRN.phl[549]" "Teeth_parentConstraint1.tg[0].tjo";
connectAttr "jackie_rigRN.phl[550]" "Teeth_parentConstraint1.tg[0].tsc";
connectAttr "jackie_rigRN.phl[551]" "jackieEyeLeft_parentConstraint1.tg[0].tis";
connectAttr "jackie_rigRN.phl[552]" "jackieEyeLeft_parentConstraint1.tg[0].tt";
connectAttr "jackie_rigRN.phl[553]" "jackieEyeLeft_pointConstraint1.tg[0].tt";
connectAttr "jackie_rigRN.phl[554]" "jackieEyeLeft_parentConstraint1.tg[0].tr";
connectAttr "jackie_rigRN.phl[555]" "jackieEyeLeft_parentConstraint1.tg[0].trp";
connectAttr "jackie_rigRN.phl[556]" "jackieEyeLeft_pointConstraint1.tg[0].trp";
connectAttr "jackie_rigRN.phl[557]" "jackieEyeLeft_parentConstraint1.tg[0].trt";
connectAttr "jackie_rigRN.phl[558]" "jackieEyeLeft_pointConstraint1.tg[0].trt";
connectAttr "jackie_rigRN.phl[559]" "jackieEyeLeft_parentConstraint1.tg[0].tpm";
connectAttr "jackie_rigRN.phl[560]" "jackieEyeLeft_pointConstraint1.tg[0].tpm";
connectAttr "jackie_rigRN.phl[561]" "jackieEyeLeft_parentConstraint1.tg[0].tro";
connectAttr "jackie_rigRN.phl[562]" "jackieEyeLeft_parentConstraint1.tg[0].ts";
connectAttr "jackie_rigRN.phl[563]" "jackieEyeLeft_parentConstraint1.tg[0].tjo";
connectAttr "jackie_rigRN.phl[564]" "jackieEyeLeft_parentConstraint1.tg[0].tsc";
connectAttr "jackie_rigRN.phl[565]" "jackierEyeRight_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[566]" "jackierEyeRight_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[567]" "jackierEyeRight_pointConstraint1.tg[0].tt";
connectAttr "jackie_rigRN.phl[568]" "jackierEyeRight_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[569]" "jackierEyeRight_pointConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[570]" "jackierEyeRight_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[571]" "jackierEyeRight_pointConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[572]" "jackierEyeRight_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[573]" "jackierEyeRight_pointConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[574]" "jackierEyeRight_parentConstraint1.tg[0].tr"
		;
connectAttr "jackie_rigRN.phl[575]" "jackierEyeRight_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[576]" "jackierEyeRight_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[577]" "jackierEyeRight_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[578]" "jackierEyeRight_parentConstraint1.tg[0].tsc"
		;
connectAttr "jackie_rigRN.phl[579]" "head_ctl_pointConstraint1.tg[0].tt";
connectAttr "jackie_rigRN.phl[580]" "head_ctl_pointConstraint1.tg[0].trp";
connectAttr "jackie_rigRN.phl[581]" "head_ctl_pointConstraint1.tg[0].trt";
connectAttr "jackie_rigRN.phl[582]" "head_ctl_pointConstraint1.tg[0].tpm";
connectAttr "jackie_rigRN.phl[583]" "lf_clavicle_ikHandle.hsj";
connectAttr "jackie_rigRN.phl[584]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "jackie_rigRN.phl[585]" "left_shoulder_orientConstraint1.is";
connectAttr "left_shoulder_orientConstraint1.crx" "jackie_rigRN.phl[586]";
connectAttr "left_shoulder_orientConstraint1.cry" "jackie_rigRN.phl[587]";
connectAttr "left_shoulder_orientConstraint1.crz" "jackie_rigRN.phl[588]";
connectAttr "jackie_rigRN.phl[589]" "lf_wrist_ikHandle_poleVectorConstraint1.crp"
		;
connectAttr "jackie_rigRN.phl[590]" "effector_lf_clavicle.tx";
connectAttr "jackie_rigRN.phl[591]" "effector_lf_clavicle.ty";
connectAttr "jackie_rigRN.phl[592]" "effector_lf_clavicle.tz";
connectAttr "jackie_rigRN.phl[593]" "lf_wrist_ikHandle.hsj";
connectAttr "jackie_rigRN.phl[594]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "jackie_rigRN.phl[595]" "left_shoulder_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[596]" "left_shoulder_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[597]" "left_shoulder_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[598]" "lf_wrist_ikHandle_poleVectorConstraint1.ps"
		;
connectAttr "jackie_rigRN.phl[599]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "jackie_rigRN.phl[600]" "left_elbow_orientConstraint1.is";
connectAttr "left_elbow_orientConstraint1.crx" "jackie_rigRN.phl[601]";
connectAttr "left_elbow_orientConstraint1.cry" "jackie_rigRN.phl[602]";
connectAttr "left_elbow_orientConstraint1.crz" "jackie_rigRN.phl[603]";
connectAttr "jackie_rigRN.phl[604]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "jackie_rigRN.phl[605]" "left_elbow_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[606]" "left_elbow_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[607]" "left_elbow_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[608]" "effector_lf_wrist.tx";
connectAttr "jackie_rigRN.phl[609]" "effector_lf_wrist.ty";
connectAttr "jackie_rigRN.phl[610]" "effector_lf_wrist.tz";
connectAttr "jackie_rigRN.phl[611]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[612]" "left_wrist_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[613]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[614]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[615]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "left_wrist_orientConstraint1.crz" "jackie_rigRN.phl[616]";
connectAttr "left_wrist_orientConstraint1.crx" "jackie_rigRN.phl[617]";
connectAttr "left_wrist_orientConstraint1.cry" "jackie_rigRN.phl[618]";
connectAttr "jackie_rigRN.phl[619]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[620]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[621]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[622]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[623]" "left_wrist_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[624]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[625]" "left_wrist_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[626]" "left_wrist_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[627]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "left_palm_scaleConstraint1.csx" "jackie_rigRN.phl[628]";
connectAttr "left_palm_scaleConstraint1.csy" "jackie_rigRN.phl[629]";
connectAttr "left_palm_scaleConstraint1.csz" "jackie_rigRN.phl[630]";
connectAttr "left_palm_parentConstraint1.crx" "jackie_rigRN.phl[631]";
connectAttr "left_palm_parentConstraint1.cry" "jackie_rigRN.phl[632]";
connectAttr "left_palm_parentConstraint1.crz" "jackie_rigRN.phl[633]";
connectAttr "left_palm_parentConstraint1.ctx" "jackie_rigRN.phl[634]";
connectAttr "left_palm_parentConstraint1.cty" "jackie_rigRN.phl[635]";
connectAttr "left_palm_parentConstraint1.ctz" "jackie_rigRN.phl[636]";
connectAttr "jackie_rigRN.phl[637]" "left_palm_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[638]" "left_palm_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[639]" "left_palm_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[640]" "left_palm_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[641]" "left_palm_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[642]" "left_palm_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[643]" "left_palm_scaleConstraint1.tsc";
connectAttr "left_middle_finger_scaleConstraint1.csx" "jackie_rigRN.phl[644]";
connectAttr "left_middle_finger_scaleConstraint1.csy" "jackie_rigRN.phl[645]";
connectAttr "left_middle_finger_scaleConstraint1.csz" "jackie_rigRN.phl[646]";
connectAttr "left_middle_finger_parentConstraint1.ctx" "jackie_rigRN.phl[647]";
connectAttr "left_middle_finger_parentConstraint1.cty" "jackie_rigRN.phl[648]";
connectAttr "left_middle_finger_parentConstraint1.ctz" "jackie_rigRN.phl[649]";
connectAttr "jackie_rigRN.phl[650]" "left_middle_finger_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[651]" "left_middle_finger_parentConstraint1.crt";
connectAttr "left_middle_finger_parentConstraint1.crx" "jackie_rigRN.phl[652]";
connectAttr "left_middle_finger_parentConstraint1.cry" "jackie_rigRN.phl[653]";
connectAttr "left_middle_finger_parentConstraint1.crz" "jackie_rigRN.phl[654]";
connectAttr "jackie_rigRN.phl[655]" "left_middle_finger_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[656]" "left_middle_finger_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[657]" "left_middle_finger_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[658]" "left_middle_finger_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[659]" "left_middle_finger_scaleConstraint1.tsc";
connectAttr "middle_2_scaleConstraint1.csx" "jackie_rigRN.phl[660]";
connectAttr "middle_2_scaleConstraint1.csy" "jackie_rigRN.phl[661]";
connectAttr "middle_2_scaleConstraint1.csz" "jackie_rigRN.phl[662]";
connectAttr "middle_2_parentConstraint1.ctx" "jackie_rigRN.phl[663]";
connectAttr "middle_2_parentConstraint1.cty" "jackie_rigRN.phl[664]";
connectAttr "middle_2_parentConstraint1.ctz" "jackie_rigRN.phl[665]";
connectAttr "jackie_rigRN.phl[666]" "middle_2_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[667]" "middle_2_parentConstraint1.crt";
connectAttr "middle_2_parentConstraint1.crx" "jackie_rigRN.phl[668]";
connectAttr "middle_2_parentConstraint1.cry" "jackie_rigRN.phl[669]";
connectAttr "middle_2_parentConstraint1.crz" "jackie_rigRN.phl[670]";
connectAttr "jackie_rigRN.phl[671]" "middle_2_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[672]" "middle_2_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[673]" "middle_2_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[674]" "middle_2_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[675]" "middle_2_scaleConstraint1.tsc";
connectAttr "middle_3_scaleConstraint1.csx" "jackie_rigRN.phl[676]";
connectAttr "middle_3_scaleConstraint1.csy" "jackie_rigRN.phl[677]";
connectAttr "middle_3_scaleConstraint1.csz" "jackie_rigRN.phl[678]";
connectAttr "middle_3_parentConstraint1.ctx" "jackie_rigRN.phl[679]";
connectAttr "middle_3_parentConstraint1.cty" "jackie_rigRN.phl[680]";
connectAttr "middle_3_parentConstraint1.ctz" "jackie_rigRN.phl[681]";
connectAttr "jackie_rigRN.phl[682]" "middle_3_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[683]" "middle_3_parentConstraint1.crt";
connectAttr "middle_3_parentConstraint1.crx" "jackie_rigRN.phl[684]";
connectAttr "middle_3_parentConstraint1.cry" "jackie_rigRN.phl[685]";
connectAttr "middle_3_parentConstraint1.crz" "jackie_rigRN.phl[686]";
connectAttr "jackie_rigRN.phl[687]" "middle_3_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[688]" "middle_3_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[689]" "middle_3_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[690]" "middle_3_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[691]" "middle_3_scaleConstraint1.tsc";
connectAttr "middle_tip_parentConstraint1.ctx" "jackie_rigRN.phl[692]";
connectAttr "middle_tip_parentConstraint1.cty" "jackie_rigRN.phl[693]";
connectAttr "middle_tip_parentConstraint1.ctz" "jackie_rigRN.phl[694]";
connectAttr "jackie_rigRN.phl[695]" "middle_tip_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[696]" "middle_tip_parentConstraint1.crt";
connectAttr "middle_tip_parentConstraint1.crx" "jackie_rigRN.phl[697]";
connectAttr "middle_tip_parentConstraint1.cry" "jackie_rigRN.phl[698]";
connectAttr "middle_tip_parentConstraint1.crz" "jackie_rigRN.phl[699]";
connectAttr "jackie_rigRN.phl[700]" "middle_tip_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[701]" "middle_tip_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[702]" "middle_tip_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[703]" "middle_tip_parentConstraint1.cpim";
connectAttr "middle_tip_scaleConstraint1.csx" "jackie_rigRN.phl[704]";
connectAttr "middle_tip_scaleConstraint1.csy" "jackie_rigRN.phl[705]";
connectAttr "middle_tip_scaleConstraint1.csz" "jackie_rigRN.phl[706]";
connectAttr "jackie_rigRN.phl[707]" "middle_tip_scaleConstraint1.tsc";
connectAttr "left_ring_finger_scaleConstraint1.csx" "jackie_rigRN.phl[708]";
connectAttr "left_ring_finger_scaleConstraint1.csy" "jackie_rigRN.phl[709]";
connectAttr "left_ring_finger_scaleConstraint1.csz" "jackie_rigRN.phl[710]";
connectAttr "left_ring_finger_parentConstraint1.ctx" "jackie_rigRN.phl[711]";
connectAttr "left_ring_finger_parentConstraint1.cty" "jackie_rigRN.phl[712]";
connectAttr "left_ring_finger_parentConstraint1.ctz" "jackie_rigRN.phl[713]";
connectAttr "jackie_rigRN.phl[714]" "left_ring_finger_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[715]" "left_ring_finger_parentConstraint1.crt";
connectAttr "left_ring_finger_parentConstraint1.crx" "jackie_rigRN.phl[716]";
connectAttr "left_ring_finger_parentConstraint1.cry" "jackie_rigRN.phl[717]";
connectAttr "left_ring_finger_parentConstraint1.crz" "jackie_rigRN.phl[718]";
connectAttr "jackie_rigRN.phl[719]" "left_ring_finger_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[720]" "left_ring_finger_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[721]" "left_ring_finger_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[722]" "left_ring_finger_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[723]" "left_ring_finger_scaleConstraint1.tsc";
connectAttr "ring_2_scaleConstraint1.csx" "jackie_rigRN.phl[724]";
connectAttr "ring_2_scaleConstraint1.csy" "jackie_rigRN.phl[725]";
connectAttr "ring_2_scaleConstraint1.csz" "jackie_rigRN.phl[726]";
connectAttr "ring_2_parentConstraint1.ctx" "jackie_rigRN.phl[727]";
connectAttr "ring_2_parentConstraint1.cty" "jackie_rigRN.phl[728]";
connectAttr "ring_2_parentConstraint1.ctz" "jackie_rigRN.phl[729]";
connectAttr "ring_2_parentConstraint1.crx" "jackie_rigRN.phl[730]";
connectAttr "ring_2_parentConstraint1.cry" "jackie_rigRN.phl[731]";
connectAttr "ring_2_parentConstraint1.crz" "jackie_rigRN.phl[732]";
connectAttr "jackie_rigRN.phl[733]" "ring_2_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[734]" "ring_2_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[735]" "ring_2_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[736]" "ring_2_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[737]" "ring_2_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[738]" "ring_2_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[739]" "ring_2_scaleConstraint1.tsc";
connectAttr "ring_3_scaleConstraint1.csx" "jackie_rigRN.phl[740]";
connectAttr "ring_3_scaleConstraint1.csy" "jackie_rigRN.phl[741]";
connectAttr "ring_3_scaleConstraint1.csz" "jackie_rigRN.phl[742]";
connectAttr "ring_3_parentConstraint1.ctx" "jackie_rigRN.phl[743]";
connectAttr "ring_3_parentConstraint1.cty" "jackie_rigRN.phl[744]";
connectAttr "ring_3_parentConstraint1.ctz" "jackie_rigRN.phl[745]";
connectAttr "jackie_rigRN.phl[746]" "ring_3_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[747]" "ring_3_parentConstraint1.crt";
connectAttr "ring_3_parentConstraint1.crx" "jackie_rigRN.phl[748]";
connectAttr "ring_3_parentConstraint1.cry" "jackie_rigRN.phl[749]";
connectAttr "ring_3_parentConstraint1.crz" "jackie_rigRN.phl[750]";
connectAttr "jackie_rigRN.phl[751]" "ring_3_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[752]" "ring_3_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[753]" "ring_3_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[754]" "ring_3_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[755]" "ring_3_scaleConstraint1.tsc";
connectAttr "ring_tip_parentConstraint1.ctx" "jackie_rigRN.phl[756]";
connectAttr "ring_tip_parentConstraint1.cty" "jackie_rigRN.phl[757]";
connectAttr "ring_tip_parentConstraint1.ctz" "jackie_rigRN.phl[758]";
connectAttr "jackie_rigRN.phl[759]" "ring_tip_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[760]" "ring_tip_parentConstraint1.crt";
connectAttr "ring_tip_parentConstraint1.crx" "jackie_rigRN.phl[761]";
connectAttr "ring_tip_parentConstraint1.cry" "jackie_rigRN.phl[762]";
connectAttr "ring_tip_parentConstraint1.crz" "jackie_rigRN.phl[763]";
connectAttr "jackie_rigRN.phl[764]" "ring_tip_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[765]" "ring_tip_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[766]" "ring_tip_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[767]" "ring_tip_parentConstraint1.cpim";
connectAttr "ring_tip_scaleConstraint1.csx" "jackie_rigRN.phl[768]";
connectAttr "ring_tip_scaleConstraint1.csy" "jackie_rigRN.phl[769]";
connectAttr "ring_tip_scaleConstraint1.csz" "jackie_rigRN.phl[770]";
connectAttr "jackie_rigRN.phl[771]" "ring_tip_scaleConstraint1.tsc";
connectAttr "pinky_scaleConstraint1.csx" "jackie_rigRN.phl[772]";
connectAttr "pinky_scaleConstraint1.csy" "jackie_rigRN.phl[773]";
connectAttr "pinky_scaleConstraint1.csz" "jackie_rigRN.phl[774]";
connectAttr "pinky_parentConstraint1.ctx" "jackie_rigRN.phl[775]";
connectAttr "pinky_parentConstraint1.cty" "jackie_rigRN.phl[776]";
connectAttr "pinky_parentConstraint1.ctz" "jackie_rigRN.phl[777]";
connectAttr "jackie_rigRN.phl[778]" "pinky_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[779]" "pinky_parentConstraint1.crt";
connectAttr "pinky_parentConstraint1.crx" "jackie_rigRN.phl[780]";
connectAttr "pinky_parentConstraint1.cry" "jackie_rigRN.phl[781]";
connectAttr "pinky_parentConstraint1.crz" "jackie_rigRN.phl[782]";
connectAttr "jackie_rigRN.phl[783]" "pinky_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[784]" "pinky_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[785]" "pinky_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[786]" "pinky_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[787]" "pinky_scaleConstraint1.tsc";
connectAttr "pinky_2_scaleConstraint1.csx" "jackie_rigRN.phl[788]";
connectAttr "pinky_2_scaleConstraint1.csy" "jackie_rigRN.phl[789]";
connectAttr "pinky_2_scaleConstraint1.csz" "jackie_rigRN.phl[790]";
connectAttr "pinky_2_parentConstraint1.ctx" "jackie_rigRN.phl[791]";
connectAttr "pinky_2_parentConstraint1.cty" "jackie_rigRN.phl[792]";
connectAttr "pinky_2_parentConstraint1.ctz" "jackie_rigRN.phl[793]";
connectAttr "jackie_rigRN.phl[794]" "pinky_2_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[795]" "pinky_2_parentConstraint1.crt";
connectAttr "pinky_2_parentConstraint1.crx" "jackie_rigRN.phl[796]";
connectAttr "pinky_2_parentConstraint1.cry" "jackie_rigRN.phl[797]";
connectAttr "pinky_2_parentConstraint1.crz" "jackie_rigRN.phl[798]";
connectAttr "jackie_rigRN.phl[799]" "pinky_2_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[800]" "pinky_2_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[801]" "pinky_2_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[802]" "pinky_2_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[803]" "pinky_2_scaleConstraint1.tsc";
connectAttr "pinky_3_scaleConstraint1.csx" "jackie_rigRN.phl[804]";
connectAttr "pinky_3_scaleConstraint1.csy" "jackie_rigRN.phl[805]";
connectAttr "pinky_3_scaleConstraint1.csz" "jackie_rigRN.phl[806]";
connectAttr "pinky_3_parentConstraint1.ctx" "jackie_rigRN.phl[807]";
connectAttr "pinky_3_parentConstraint1.cty" "jackie_rigRN.phl[808]";
connectAttr "pinky_3_parentConstraint1.ctz" "jackie_rigRN.phl[809]";
connectAttr "jackie_rigRN.phl[810]" "pinky_3_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[811]" "pinky_3_parentConstraint1.crt";
connectAttr "pinky_3_parentConstraint1.crx" "jackie_rigRN.phl[812]";
connectAttr "pinky_3_parentConstraint1.cry" "jackie_rigRN.phl[813]";
connectAttr "pinky_3_parentConstraint1.crz" "jackie_rigRN.phl[814]";
connectAttr "jackie_rigRN.phl[815]" "pinky_3_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[816]" "pinky_3_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[817]" "pinky_3_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[818]" "pinky_3_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[819]" "pinky_3_scaleConstraint1.tsc";
connectAttr "pinky_tip_parentConstraint1.ctx" "jackie_rigRN.phl[820]";
connectAttr "pinky_tip_parentConstraint1.cty" "jackie_rigRN.phl[821]";
connectAttr "pinky_tip_parentConstraint1.ctz" "jackie_rigRN.phl[822]";
connectAttr "jackie_rigRN.phl[823]" "pinky_tip_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[824]" "pinky_tip_parentConstraint1.crt";
connectAttr "pinky_tip_parentConstraint1.crx" "jackie_rigRN.phl[825]";
connectAttr "pinky_tip_parentConstraint1.cry" "jackie_rigRN.phl[826]";
connectAttr "pinky_tip_parentConstraint1.crz" "jackie_rigRN.phl[827]";
connectAttr "jackie_rigRN.phl[828]" "pinky_tip_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[829]" "pinky_tip_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[830]" "pinky_tip_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[831]" "pinky_tip_parentConstraint1.cpim";
connectAttr "pinky_tip_scaleConstraint1.csx" "jackie_rigRN.phl[832]";
connectAttr "pinky_tip_scaleConstraint1.csy" "jackie_rigRN.phl[833]";
connectAttr "pinky_tip_scaleConstraint1.csz" "jackie_rigRN.phl[834]";
connectAttr "jackie_rigRN.phl[835]" "pinky_tip_scaleConstraint1.tsc";
connectAttr "left_index_finger_scaleConstraint1.csx" "jackie_rigRN.phl[836]";
connectAttr "left_index_finger_scaleConstraint1.csy" "jackie_rigRN.phl[837]";
connectAttr "left_index_finger_scaleConstraint1.csz" "jackie_rigRN.phl[838]";
connectAttr "left_index_finger_parentConstraint1.crx" "jackie_rigRN.phl[839]";
connectAttr "left_index_finger_parentConstraint1.cry" "jackie_rigRN.phl[840]";
connectAttr "left_index_finger_parentConstraint1.crz" "jackie_rigRN.phl[841]";
connectAttr "left_index_finger_parentConstraint1.ctx" "jackie_rigRN.phl[842]";
connectAttr "left_index_finger_parentConstraint1.cty" "jackie_rigRN.phl[843]";
connectAttr "left_index_finger_parentConstraint1.ctz" "jackie_rigRN.phl[844]";
connectAttr "jackie_rigRN.phl[845]" "left_index_finger_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[846]" "left_index_finger_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[847]" "left_index_finger_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[848]" "left_index_finger_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[849]" "left_index_finger_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[850]" "left_index_finger_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[851]" "left_index_finger_scaleConstraint1.tsc";
connectAttr "index_2_scaleConstraint1.csx" "jackie_rigRN.phl[852]";
connectAttr "index_2_scaleConstraint1.csy" "jackie_rigRN.phl[853]";
connectAttr "index_2_scaleConstraint1.csz" "jackie_rigRN.phl[854]";
connectAttr "index_2_parentConstraint1.ctx" "jackie_rigRN.phl[855]";
connectAttr "index_2_parentConstraint1.cty" "jackie_rigRN.phl[856]";
connectAttr "index_2_parentConstraint1.ctz" "jackie_rigRN.phl[857]";
connectAttr "index_2_parentConstraint1.crx" "jackie_rigRN.phl[858]";
connectAttr "index_2_parentConstraint1.cry" "jackie_rigRN.phl[859]";
connectAttr "index_2_parentConstraint1.crz" "jackie_rigRN.phl[860]";
connectAttr "jackie_rigRN.phl[861]" "index_2_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[862]" "index_2_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[863]" "index_2_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[864]" "index_2_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[865]" "index_2_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[866]" "index_2_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[867]" "index_2_scaleConstraint1.tsc";
connectAttr "index_3_scaleConstraint1.csx" "jackie_rigRN.phl[868]";
connectAttr "index_3_scaleConstraint1.csy" "jackie_rigRN.phl[869]";
connectAttr "index_3_scaleConstraint1.csz" "jackie_rigRN.phl[870]";
connectAttr "index_3_parentConstraint1.crx" "jackie_rigRN.phl[871]";
connectAttr "index_3_parentConstraint1.cry" "jackie_rigRN.phl[872]";
connectAttr "index_3_parentConstraint1.crz" "jackie_rigRN.phl[873]";
connectAttr "index_3_parentConstraint1.ctx" "jackie_rigRN.phl[874]";
connectAttr "index_3_parentConstraint1.cty" "jackie_rigRN.phl[875]";
connectAttr "index_3_parentConstraint1.ctz" "jackie_rigRN.phl[876]";
connectAttr "jackie_rigRN.phl[877]" "index_3_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[878]" "index_3_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[879]" "index_3_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[880]" "index_3_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[881]" "index_3_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[882]" "index_3_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[883]" "index_3_scaleConstraint1.tsc";
connectAttr "index_tip_parentConstraint1.ctx" "jackie_rigRN.phl[884]";
connectAttr "index_tip_parentConstraint1.cty" "jackie_rigRN.phl[885]";
connectAttr "index_tip_parentConstraint1.ctz" "jackie_rigRN.phl[886]";
connectAttr "jackie_rigRN.phl[887]" "index_tip_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[888]" "index_tip_parentConstraint1.crt";
connectAttr "index_tip_parentConstraint1.crx" "jackie_rigRN.phl[889]";
connectAttr "index_tip_parentConstraint1.cry" "jackie_rigRN.phl[890]";
connectAttr "index_tip_parentConstraint1.crz" "jackie_rigRN.phl[891]";
connectAttr "jackie_rigRN.phl[892]" "index_tip_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[893]" "index_tip_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[894]" "index_tip_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[895]" "index_tip_parentConstraint1.cpim";
connectAttr "index_tip_scaleConstraint1.csx" "jackie_rigRN.phl[896]";
connectAttr "index_tip_scaleConstraint1.csy" "jackie_rigRN.phl[897]";
connectAttr "index_tip_scaleConstraint1.csz" "jackie_rigRN.phl[898]";
connectAttr "jackie_rigRN.phl[899]" "index_tip_scaleConstraint1.tsc";
connectAttr "left_thumb_scaleConstraint1.csx" "jackie_rigRN.phl[900]";
connectAttr "left_thumb_scaleConstraint1.csy" "jackie_rigRN.phl[901]";
connectAttr "left_thumb_scaleConstraint1.csz" "jackie_rigRN.phl[902]";
connectAttr "left_thumb_parentConstraint1.ctx" "jackie_rigRN.phl[903]";
connectAttr "left_thumb_parentConstraint1.cty" "jackie_rigRN.phl[904]";
connectAttr "left_thumb_parentConstraint1.ctz" "jackie_rigRN.phl[905]";
connectAttr "jackie_rigRN.phl[906]" "left_thumb_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[907]" "left_thumb_parentConstraint1.crt";
connectAttr "left_thumb_parentConstraint1.crx" "jackie_rigRN.phl[908]";
connectAttr "left_thumb_parentConstraint1.cry" "jackie_rigRN.phl[909]";
connectAttr "left_thumb_parentConstraint1.crz" "jackie_rigRN.phl[910]";
connectAttr "jackie_rigRN.phl[911]" "left_thumb_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[912]" "left_thumb_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[913]" "left_thumb_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[914]" "left_thumb_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[915]" "left_thumb_scaleConstraint1.tsc";
connectAttr "thumb_2_scaleConstraint1.csx" "jackie_rigRN.phl[916]";
connectAttr "thumb_2_scaleConstraint1.csy" "jackie_rigRN.phl[917]";
connectAttr "thumb_2_scaleConstraint1.csz" "jackie_rigRN.phl[918]";
connectAttr "thumb_2_parentConstraint1.crx" "jackie_rigRN.phl[919]";
connectAttr "thumb_2_parentConstraint1.cry" "jackie_rigRN.phl[920]";
connectAttr "thumb_2_parentConstraint1.crz" "jackie_rigRN.phl[921]";
connectAttr "thumb_2_parentConstraint1.ctx" "jackie_rigRN.phl[922]";
connectAttr "thumb_2_parentConstraint1.cty" "jackie_rigRN.phl[923]";
connectAttr "thumb_2_parentConstraint1.ctz" "jackie_rigRN.phl[924]";
connectAttr "jackie_rigRN.phl[925]" "thumb_2_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[926]" "thumb_2_parentConstraint1.crt";
connectAttr "jackie_rigRN.phl[927]" "thumb_2_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[928]" "thumb_2_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[929]" "thumb_2_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[930]" "thumb_2_parentConstraint1.cpim";
connectAttr "jackie_rigRN.phl[931]" "thumb_2_scaleConstraint1.tsc";
connectAttr "thumb_tip_parentConstraint1.ctx" "jackie_rigRN.phl[932]";
connectAttr "thumb_tip_parentConstraint1.cty" "jackie_rigRN.phl[933]";
connectAttr "thumb_tip_parentConstraint1.ctz" "jackie_rigRN.phl[934]";
connectAttr "jackie_rigRN.phl[935]" "thumb_tip_parentConstraint1.crp";
connectAttr "jackie_rigRN.phl[936]" "thumb_tip_parentConstraint1.crt";
connectAttr "thumb_tip_parentConstraint1.crx" "jackie_rigRN.phl[937]";
connectAttr "thumb_tip_parentConstraint1.cry" "jackie_rigRN.phl[938]";
connectAttr "thumb_tip_parentConstraint1.crz" "jackie_rigRN.phl[939]";
connectAttr "jackie_rigRN.phl[940]" "thumb_tip_parentConstraint1.cro";
connectAttr "jackie_rigRN.phl[941]" "thumb_tip_parentConstraint1.cjo";
connectAttr "jackie_rigRN.phl[942]" "thumb_tip_scaleConstraint1.cpim";
connectAttr "jackie_rigRN.phl[943]" "thumb_tip_parentConstraint1.cpim";
connectAttr "thumb_tip_scaleConstraint1.csx" "jackie_rigRN.phl[944]";
connectAttr "thumb_tip_scaleConstraint1.csy" "jackie_rigRN.phl[945]";
connectAttr "thumb_tip_scaleConstraint1.csz" "jackie_rigRN.phl[946]";
connectAttr "jackie_rigRN.phl[947]" "thumb_tip_scaleConstraint1.tsc";
connectAttr "jackie_rigRN.phl[948]" "rt_clavicle_ikHandle.hsj";
connectAttr "jackie_rigRN.phl[949]" "right_shoulder_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[950]" "rt_wrist_ikHandle.hsj";
connectAttr "right_shoulder_orientConstraint1.crx" "jackie_rigRN.phl[951]";
connectAttr "right_shoulder_orientConstraint1.cry" "jackie_rigRN.phl[952]";
connectAttr "right_shoulder_orientConstraint1.crz" "jackie_rigRN.phl[953]";
connectAttr "jackie_rigRN.phl[954]" "rt_wrist_ikHandle_poleVectorConstraint1.crp"
		;
connectAttr "jackie_rigRN.phl[955]" "effector_rt_clavicle.tx";
connectAttr "jackie_rigRN.phl[956]" "effector_rt_clavicle.ty";
connectAttr "jackie_rigRN.phl[957]" "effector_rt_clavicle.tz";
connectAttr "jackie_rigRN.phl[958]" "right_shoulder_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[959]" "right_shoulder_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[960]" "right_shoulder_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[961]" "rt_wrist_ikHandle_poleVectorConstraint1.ps"
		;
connectAttr "jackie_rigRN.phl[962]" "right_elbow_orientConstraint1.is";
connectAttr "right_elbow_orientConstraint1.crx" "jackie_rigRN.phl[963]";
connectAttr "right_elbow_orientConstraint1.cry" "jackie_rigRN.phl[964]";
connectAttr "right_elbow_orientConstraint1.crz" "jackie_rigRN.phl[965]";
connectAttr "jackie_rigRN.phl[966]" "right_elbow_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[967]" "right_elbow_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[968]" "right_elbow_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[969]" "effector_rt_wrist.tx";
connectAttr "jackie_rigRN.phl[970]" "effector_rt_wrist.ty";
connectAttr "jackie_rigRN.phl[971]" "effector_rt_wrist.tz";
connectAttr "jackie_rigRN.phl[972]" "right_wrist_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[973]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[974]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[975]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[976]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[977]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[978]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[979]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "right_wrist_orientConstraint1.crx" "jackie_rigRN.phl[980]";
connectAttr "right_wrist_orientConstraint1.cry" "jackie_rigRN.phl[981]";
connectAttr "right_wrist_orientConstraint1.crz" "jackie_rigRN.phl[982]";
connectAttr "jackie_rigRN.phl[983]" "right_wrist_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[984]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[985]" "right_wrist_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[986]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[987]" "right_wrist_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[988]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "jackie_rigRN.phl[989]" "left_hip_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[990]" "lf_foot_ikHandle.hsj";
connectAttr "left_hip_orientConstraint1.crx" "jackie_rigRN.phl[991]";
connectAttr "left_hip_orientConstraint1.cry" "jackie_rigRN.phl[992]";
connectAttr "left_hip_orientConstraint1.crz" "jackie_rigRN.phl[993]";
connectAttr "jackie_rigRN.phl[994]" "left_hip_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[995]" "left_hip_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[996]" "left_hip_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[997]" "lf_foot_ikHandle_poleVectorConstraint1.ps";
connectAttr "jackie_rigRN.phl[998]" "lf_foot_ikHandle_poleVectorConstraint1.crp"
		;
connectAttr "jackie_rigRN.phl[999]" "left_knee_orientConstraint1.is";
connectAttr "left_knee_orientConstraint1.crx" "jackie_rigRN.phl[1000]";
connectAttr "left_knee_orientConstraint1.cry" "jackie_rigRN.phl[1001]";
connectAttr "left_knee_orientConstraint1.crz" "jackie_rigRN.phl[1002]";
connectAttr "jackie_rigRN.phl[1003]" "left_knee_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[1004]" "left_knee_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[1005]" "left_knee_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[1006]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[1007]" "left_ankle_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[1008]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[1009]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[1010]" "effector3.tx";
connectAttr "jackie_rigRN.phl[1011]" "effector3.ty";
connectAttr "jackie_rigRN.phl[1012]" "effector3.tz";
connectAttr "jackie_rigRN.phl[1013]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "left_ankle_orientConstraint1.crx" "jackie_rigRN.phl[1014]";
connectAttr "left_ankle_orientConstraint1.cry" "jackie_rigRN.phl[1015]";
connectAttr "left_ankle_orientConstraint1.crz" "jackie_rigRN.phl[1016]";
connectAttr "jackie_rigRN.phl[1017]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[1018]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[1019]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[1020]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[1021]" "left_ankle_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[1022]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[1023]" "left_ankle_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[1024]" "left_ankle_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[1025]" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "jackie_rigRN.phl[1026]" "right_hip_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[1027]" "rt_leg_ikHandle.hsj";
connectAttr "right_hip_orientConstraint1.crx" "jackie_rigRN.phl[1028]";
connectAttr "right_hip_orientConstraint1.cry" "jackie_rigRN.phl[1029]";
connectAttr "right_hip_orientConstraint1.crz" "jackie_rigRN.phl[1030]";
connectAttr "jackie_rigRN.phl[1031]" "rt_leg_ikHandle_poleVectorConstraint1.crp"
		;
connectAttr "jackie_rigRN.phl[1032]" "rt_leg_ikHandle_poleVectorConstraint1.ps";
connectAttr "jackie_rigRN.phl[1033]" "right_hip_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[1034]" "right_hip_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[1035]" "right_hip_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[1036]" "right_knee_orientConstraint1.is";
connectAttr "right_knee_orientConstraint1.crx" "jackie_rigRN.phl[1037]";
connectAttr "right_knee_orientConstraint1.cry" "jackie_rigRN.phl[1038]";
connectAttr "right_knee_orientConstraint1.crz" "jackie_rigRN.phl[1039]";
connectAttr "jackie_rigRN.phl[1040]" "right_knee_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[1041]" "right_knee_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[1042]" "right_knee_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[1043]" "right_ankle_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[1044]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[1045]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[1046]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[1047]" "effector2.tx";
connectAttr "jackie_rigRN.phl[1048]" "effector2.ty";
connectAttr "jackie_rigRN.phl[1049]" "effector2.tz";
connectAttr "jackie_rigRN.phl[1050]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[1051]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[1052]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[1053]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "right_ankle_orientConstraint1.crx" "jackie_rigRN.phl[1054]";
connectAttr "right_ankle_orientConstraint1.cry" "jackie_rigRN.phl[1055]";
connectAttr "right_ankle_orientConstraint1.crz" "jackie_rigRN.phl[1056]";
connectAttr "jackie_rigRN.phl[1057]" "right_ankle_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[1058]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[1059]" "right_ankle_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[1060]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[1061]" "right_ankle_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[1062]" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "geo.di" "jackie_rigRN.phl[1063]";
connectAttr "jackie_rigRN.phl[1064]" "jackie_rigRN.phl[1065]";
connectAttr "jackie_rigRN.phl[1066]" "jackie_rigRN.phl[1067]";
connectAttr "jackie_rigRN.phl[1068]" "jackie_rigRN.phl[1069]";
connectAttr "jackie_rigRN.phl[1070]" "jackie_rigRN.phl[1071]";
connectAttr "jackie_rigRN.phl[1072]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "jackie_rigRN.phl[1073]" "jackie_rigRN.phl[1074]";
connectAttr "jackie_rigRN.phl[1075]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "jackie_rigRN.phl[1076]" "jackie_rigRN.phl[1077]";
connectAttr "jackie_rigRN.phl[1078]" "jackie_rigRN.phl[1079]";
connectAttr "jackie_rigRN.phl[1080]" "jackie_rigRN.phl[1081]";
connectAttr "jackie_rigRN.phl[1082]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "jackie_rigRN.phl[1083]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "jackie_rigRN.phl[1084]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "jackie_rigRN.phl[1085]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "jackie_rigRN.phl[1086]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "jackie_rigRN.phl[1087]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "jackie_rigRN.phl[1088]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "jackie_rigRN.phl[1089]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[222]";
connectAttr "geo.di" "jackie_rigRN.phl[223]";
connectAttr "geo.di" "jackie_rigRN.phl[224]";
connectAttr "geo.di" "jackie_rigRN.phl[225]";
connectAttr "geo.di" "jackie_rigRN.phl[226]";
connectAttr "geo.di" "jackie_rigRN.phl[227]";
connectAttr "geo.di" "jackie_rigRN.phl[228]";
connectAttr "geo.di" "jackie_rigRN.phl[229]";
connectAttr "geo.di" "jackie_rigRN.phl[230]";
connectAttr "geo.di" "jackie_rigRN.phl[231]";
connectAttr "geo.di" "jackie_rigRN.phl[232]";
connectAttr "geo.di" "jackie_rigRN.phl[233]";
connectAttr "geo.di" "jackie_rigRN.phl[234]";
connectAttr "geo.di" "jackie_rigRN.phl[235]";
connectAttr "geo.di" "jackie_rigRN.phl[236]";
connectAttr "geo.di" "jackie_rigRN.phl[237]";
connectAttr "geo.di" "jackie_rigRN.phl[238]";
connectAttr "geo.di" "jackie_rigRN.phl[239]";
connectAttr "geo.di" "jackie_rigRN.phl[240]";
connectAttr "geo.di" "jackie_rigRN.phl[241]";
connectAttr "geo.di" "jackie_rigRN.phl[242]";
connectAttr "geo.di" "jackie_rigRN.phl[243]";
connectAttr "geo.di" "jackie_rigRN.phl[244]";
connectAttr "geo.di" "jackie_rigRN.phl[245]";
connectAttr "geo.di" "jackie_rigRN.phl[246]";
connectAttr "geo.di" "jackie_rigRN.phl[247]";
connectAttr "geo.di" "jackie_rigRN.phl[248]";
connectAttr "geo.di" "jackie_rigRN.phl[249]";
connectAttr "geo.di" "jackie_rigRN.phl[250]";
connectAttr "geo.di" "jackie_rigRN.phl[251]";
connectAttr "geo.di" "jackie_rigRN.phl[252]";
connectAttr "geo.di" "jackie_rigRN.phl[253]";
connectAttr "geo.di" "jackie_rigRN.phl[254]";
connectAttr "geo.di" "jackie_rigRN.phl[255]";
connectAttr "geo.di" "jackie_rigRN.phl[256]";
connectAttr "geo.di" "jackie_rigRN.phl[257]";
connectAttr "geo.di" "jackie_rigRN.phl[258]";
connectAttr "geo.di" "jackie_rigRN.phl[259]";
connectAttr "geo.di" "jackie_rigRN.phl[260]";
connectAttr "geo.di" "jackie_rigRN.phl[261]";
connectAttr "geo.di" "jackie_rigRN.phl[262]";
connectAttr "geo.di" "jackie_rigRN.phl[263]";
connectAttr "geo.di" "jackie_rigRN.phl[264]";
connectAttr "geo.di" "jackie_rigRN.phl[265]";
connectAttr "geo.di" "jackie_rigRN.phl[266]";
connectAttr "geo.di" "jackie_rigRN.phl[267]";
connectAttr "geo.di" "jackie_rigRN.phl[268]";
connectAttr "geo.di" "jackie_rigRN.phl[269]";
connectAttr "geo.di" "jackie_rigRN.phl[270]";
connectAttr "geo.di" "jackie_rigRN.phl[271]";
connectAttr "geo.di" "jackie_rigRN.phl[272]";
connectAttr "geo.di" "jackie_rigRN.phl[273]";
connectAttr "geo.di" "jackie_rigRN.phl[274]";
connectAttr "geo.di" "jackie_rigRN.phl[275]";
connectAttr "geo.di" "jackie_rigRN.phl[276]";
connectAttr "geo.di" "jackie_rigRN.phl[277]";
connectAttr "geo.di" "jackie_rigRN.phl[278]";
connectAttr "geo.di" "jackie_rigRN.phl[279]";
connectAttr "geo.di" "jackie_rigRN.phl[280]";
connectAttr "geo.di" "jackie_rigRN.phl[281]";
connectAttr "geo.di" "jackie_rigRN.phl[282]";
connectAttr "geo.di" "jackie_rigRN.phl[283]";
connectAttr "geo.di" "jackie_rigRN.phl[284]";
connectAttr "geo.di" "jackie_rigRN.phl[285]";
connectAttr "geo.di" "jackie_rigRN.phl[286]";
connectAttr "geo.di" "jackie_rigRN.phl[287]";
connectAttr "geo.di" "jackie_rigRN.phl[288]";
connectAttr "geo.di" "jackie_rigRN.phl[289]";
connectAttr "geo.di" "jackie_rigRN.phl[290]";
connectAttr "geo.di" "jackie_rigRN.phl[291]";
connectAttr "geo.di" "jackie_rigRN.phl[292]";
connectAttr "geo.di" "jackie_rigRN.phl[293]";
connectAttr "geo.di" "jackie_rigRN.phl[294]";
connectAttr "jackie_rigRN.phl[295]" "jackie_rigRN.phl[296]";
connectAttr "jackie_rigRN.phl[297]" "jackie_rigRN.phl[298]";
connectAttr "jackie_rigRN.phl[299]" "jackie_rigRN.phl[300]";
connectAttr "jackie_rigRN.phl[301]" "jackie_rigRN.phl[302]";
connectAttr "jackie_rigRN.phl[303]" "jackie_rigRN.phl[304]";
connectAttr "jackie_rigRN.phl[305]" "jackie_rigRN.phl[306]";
connectAttr "jackie_rigRN.phl[307]" "jackie_rigRN.phl[308]";
connectAttr "jackie_rigRN.phl[309]" "jackie_rigRN.phl[310]";
connectAttr "jackie_rigRN.phl[311]" "jackie_rigRN.phl[312]";
connectAttr "jackie_rigRN.phl[313]" "jackie_rigRN.phl[314]";
connectAttr "jackie_rigRN.phl[315]" "jackie_rigRN.phl[316]";
connectAttr "jackie_rigRN.phl[317]" "jackie_rigRN.phl[318]";
connectAttr "jackie_rigRN.phl[319]" "jackie_rigRN.phl[320]";
connectAttr "jackie_rigRN.phl[321]" "jackie_rigRN.phl[322]";
connectAttr "jackie_rigRN.phl[323]" "jackie_rigRN.phl[324]";
connectAttr "jackie_rigRN.phl[325]" "jackie_rigRN.phl[326]";
connectAttr "jackie_rigRN.phl[327]" "jackie_rigRN.phl[328]";
connectAttr "jackie_rigRN.phl[329]" "jackie_rigRN.phl[330]";
connectAttr "jackie_rigRN.phl[331]" "jackie_rigRN.phl[332]";
connectAttr "jackie_rigRN.phl[333]" "jackie_rigRN.phl[334]";
connectAttr "jackie_rigRN.phl[335]" "jackie_rigRN.phl[336]";
connectAttr "jackie_rigRN.phl[337]" "jackie_rigRN.phl[338]";
connectAttr "jackie_rigRN.phl[339]" "jackie_rigRN.phl[340]";
connectAttr "jackie_rigRN.phl[341]" "jackie_rigRN.phl[342]";
connectAttr "jackie_rigRN.phl[343]" "jackie_rigRN.phl[344]";
connectAttr "jackie_rigRN.phl[345]" "jackie_rigRN.phl[346]";
connectAttr "jackie_rigRN.phl[347]" "jackie_rigRN.phl[348]";
connectAttr "jackie_rigRN.phl[349]" "jackie_rigRN.phl[350]";
connectAttr "jackie_rigRN.phl[351]" "jackie_rigRN.phl[352]";
connectAttr "jackie_rigRN.phl[353]" "jackie_rigRN.phl[354]";
connectAttr "jackie_rigRN.phl[355]" "jackie_rigRN.phl[356]";
connectAttr "jackie_rigRN.phl[357]" "jackie_rigRN.phl[358]";
connectAttr "jackie_rigRN.phl[359]" "jackie_rigRN.phl[360]";
connectAttr "jackie_rigRN.phl[361]" "jackie_rigRN.phl[362]";
connectAttr "jackie_rigRN.phl[363]" "jackie_rigRN.phl[364]";
connectAttr "jackie_rigRN.phl[365]" "jackie_rigRN.phl[366]";
connectAttr "jackie_rigRN.phl[367]" "jackie_rigRN.phl[368]";
connectAttr "jackie_rigRN.phl[369]" "jackie_rigRN.phl[370]";
connectAttr "jackie_rigRN.phl[371]" "jackie_rigRN.phl[372]";
connectAttr "jackie_rigRN.phl[373]" "jackie_rigRN.phl[374]";
connectAttr "jackie_rigRN.phl[375]" "jackie_rigRN.phl[376]";
connectAttr "jackie_rigRN.phl[377]" "jackie_rigRN.phl[378]";
connectAttr "jackie_rigRN.phl[379]" "jackie_rigRN.phl[380]";
connectAttr "jackie_rigRN.phl[381]" "jackie_rigRN.phl[382]";
connectAttr "jackie_rigRN.phl[383]" "jackie_rigRN.phl[384]";
connectAttr "jackie_rigRN.phl[385]" "jackie_rigRN.phl[386]";
connectAttr "jackie_rigRN.phl[387]" "jackie_rigRN.phl[388]";
connectAttr "jackie_rigRN.phl[389]" "jackie_rigRN.phl[390]";
connectAttr "jackie_rigRN.phl[391]" "jackie_rigRN.phl[392]";
connectAttr "jackie_rigRN.phl[393]" "jackie_rigRN.phl[394]";
connectAttr "jackie_rigRN.phl[395]" "jackie_rigRN.phl[396]";
connectAttr "jackie_rigRN.phl[397]" "jackie_rigRN.phl[398]";
connectAttr "jackie_rigRN.phl[399]" "jackie_rigRN.phl[400]";
connectAttr "jackie_rigRN.phl[401]" "jackie_rigRN.phl[402]";
connectAttr "jackie_rigRN.phl[403]" "jackie_rigRN.phl[404]";
connectAttr "jackie_rigRN.phl[405]" "jackie_rigRN.phl[406]";
connectAttr "jackie_rigRN.phl[407]" "jackie_rigRN.phl[408]";
connectAttr "jackie_rigRN.phl[409]" "jackie_rigRN.phl[410]";
connectAttr "jackie_rigRN.phl[411]" "jackie_rigRN.phl[412]";
connectAttr "jackie_rigRN.phl[413]" "jackie_rigRN.phl[414]";
connectAttr "jackie_rigRN.phl[415]" "jackie_rigRN.phl[416]";
connectAttr "jackie_rigRN.phl[417]" "jackie_rigRN.phl[418]";
connectAttr "jackie_rigRN.phl[419]" "jackie_rigRN.phl[420]";
connectAttr "jackie_rigRN.phl[421]" "jackie_rigRN.phl[422]";
connectAttr "jackie_rigRN.phl[423]" "jackie_rigRN.phl[424]";
connectAttr "jackie_rigRN.phl[425]" "jackie_rigRN.phl[426]";
connectAttr "jackie_rigRN.phl[427]" "jackie_rigRN.phl[428]";
connectAttr "jackie_rigRN.phl[429]" "jackie_rigRN.phl[430]";
connectAttr "jackie_rigRN.phl[431]" "jackie_rigRN.phl[432]";
connectAttr "jackie_rigRN.phl[433]" "jackie_rigRN.phl[434]";
connectAttr "jackie_rigRN.phl[435]" "jackie_rigRN.phl[436]";
connectAttr "jackie_rigRN.phl[437]" "jackie_rigRN.phl[438]";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[49]";
connectAttr "jackie_rigRN.phl[50]" "jackie_rigRN.phl[51]";
connectAttr "jackie_rigRN.phl[52]" "jackie_rigRN.phl[53]";
connectAttr "jackie_rigRN.phl[54]" "jackie_rigRN.phl[55]";
connectAttr "jackie_rigRN.phl[56]" "jackie_rigRN.phl[57]";
connectAttr "jackie_rigRN.phl[58]" "jackie_rigRN.phl[59]";
connectAttr "jackie_rigRN.phl[60]" "jackie_rigRN.phl[61]";
connectAttr "jackie_rigRN.phl[62]" "jackie_rigRN.phl[63]";
connectAttr "jackie_rigRN.phl[64]" "jackie_rigRN.phl[65]";
connectAttr "jackie_rigRN.phl[66]" "jackie_rigRN.phl[67]";
connectAttr "jackie_rigRN.phl[68]" "jackie_rigRN.phl[69]";
connectAttr "teeth_v1_latestRN1.phl[1]" "Teeth_parentConstraint1.crp";
connectAttr "Teeth_parentConstraint1.ctx" "teeth_v1_latestRN1.phl[2]";
connectAttr "Teeth_parentConstraint1.ctz" "teeth_v1_latestRN1.phl[3]";
connectAttr "Teeth_parentConstraint1.cty" "teeth_v1_latestRN1.phl[4]";
connectAttr "Teeth_parentConstraint1.crx" "teeth_v1_latestRN1.phl[5]";
connectAttr "Teeth_parentConstraint1.cry" "teeth_v1_latestRN1.phl[6]";
connectAttr "Teeth_parentConstraint1.crz" "teeth_v1_latestRN1.phl[7]";
connectAttr "teeth_v1_latestRN1.phl[8]" "Teeth_parentConstraint1.cro";
connectAttr "teeth_v1_latestRN1.phl[9]" "Teeth_parentConstraint1.cpim";
connectAttr "teeth_v1_latestRN1.phl[10]" "Teeth_parentConstraint1.crt";
connectAttr "geo.di" "teeth_v1_latestRN1.phl[11]";
connectAttr "teeth_v1_latestRN1.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[24]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[25]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[28]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[29]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[31]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[32]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[33]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[35]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[36]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[37]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[39]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[40]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[41]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[43]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[44]" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_v1_latestRN1.phl[45]" ":initialShadingGroup.dsm" -na;
connectAttr "head_ctl_pointConstraint1.ctx" "head_ctl.tx" -l on;
connectAttr "head_ctl_pointConstraint1.cty" "head_ctl.ty" -l on;
connectAttr "head_ctl_pointConstraint1.ctz" "head_ctl.tz" -l on;
connectAttr "head_ctl_pointConstraint1.w0" "head_ctl_pointConstraint1.tg[0].tw";
connectAttr "head_ctl.pim" "head_ctl_pointConstraint1.cpim";
connectAttr "head_ctl.rp" "head_ctl_pointConstraint1.crp";
connectAttr "head_ctl.rpt" "head_ctl_pointConstraint1.crt";
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
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.w0" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.ro" "rt_arm_ikfkSwitch_ctl_parentConstraint1.cro"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.pim" "rt_arm_ikfkSwitch_ctl_parentConstraint1.cpim"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.rp" "rt_arm_ikfkSwitch_ctl_parentConstraint1.crp"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.rpt" "rt_arm_ikfkSwitch_ctl_parentConstraint1.crt"
		;
connectAttr "rt_shoulder_fk_ctl_visibility.o" "rt_shoulder_fk_ctl.v";
connectAttr "rt_elbow_fk_ctl_visibility.o" "rt_elbow_fk_ctl.v";
connectAttr "rt_wrist_fk_ctl_visibility.o" "rt_wrist_fk_ctl.v";
connectAttr "rt_wrist_ik_ctl_visibility.o" "rt_wrist_ik_ctl.v";
connectAttr "rt_wrist_ikHandleGRP_pointConstraint1.ctx" "rt_wrist_ikHandleGRP.tx"
		;
connectAttr "rt_wrist_ikHandleGRP_pointConstraint1.cty" "rt_wrist_ikHandleGRP.ty"
		;
connectAttr "rt_wrist_ikHandleGRP_pointConstraint1.ctz" "rt_wrist_ikHandleGRP.tz"
		;
connectAttr "effector_rt_wrist.hp" "rt_wrist_ikHandle.hee";
connectAttr "ikRPsolver.msg" "rt_wrist_ikHandle.hsv";
connectAttr "rt_wrist_ikHandle_ikBlend.o" "rt_wrist_ikHandle.ikb";
connectAttr "rt_wrist_ikHandle_visibility.o" "rt_wrist_ikHandle.v";
connectAttr "rt_wrist_ikHandle_poleVectorConstraint1.ctx" "rt_wrist_ikHandle.pvx"
		;
connectAttr "rt_wrist_ikHandle_poleVectorConstraint1.cty" "rt_wrist_ikHandle.pvy"
		;
connectAttr "rt_wrist_ikHandle_poleVectorConstraint1.ctz" "rt_wrist_ikHandle.pvz"
		;
connectAttr "rt_wrist_ikHandle.pim" "rt_wrist_ikHandle_poleVectorConstraint1.cpim"
		;
connectAttr "rt_elbow_PV_ctl.t" "rt_wrist_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "rt_elbow_PV_ctl.rp" "rt_wrist_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "rt_elbow_PV_ctl.rpt" "rt_wrist_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "rt_elbow_PV_ctl.pm" "rt_wrist_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "rt_wrist_ikHandle_poleVectorConstraint1.w0" "rt_wrist_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "rt_wrist_ikHandleGRP.pim" "rt_wrist_ikHandleGRP_pointConstraint1.cpim"
		;
connectAttr "rt_wrist_ikHandleGRP.rp" "rt_wrist_ikHandleGRP_pointConstraint1.crp"
		;
connectAttr "rt_wrist_ikHandleGRP.rpt" "rt_wrist_ikHandleGRP_pointConstraint1.crt"
		;
connectAttr "rt_wrist_ik_ctl.t" "rt_wrist_ikHandleGRP_pointConstraint1.tg[0].tt"
		;
connectAttr "rt_wrist_ik_ctl.rp" "rt_wrist_ikHandleGRP_pointConstraint1.tg[0].trp"
		;
connectAttr "rt_wrist_ik_ctl.rpt" "rt_wrist_ikHandleGRP_pointConstraint1.tg[0].trt"
		;
connectAttr "rt_wrist_ik_ctl.pm" "rt_wrist_ikHandleGRP_pointConstraint1.tg[0].tpm"
		;
connectAttr "rt_wrist_ikHandleGRP_pointConstraint1.w0" "rt_wrist_ikHandleGRP_pointConstraint1.tg[0].tw"
		;
connectAttr "effector_rt_clavicle.hp" "rt_clavicle_ikHandle.hee";
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
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.w0" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.ro" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.cro"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.pim" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.cpim"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.rp" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.crp"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.rpt" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.crt"
		;
connectAttr "jackie_lf_shoulder_fk_ctl_visibility.o" "lf_shoulder_fk_ctl.v";
connectAttr "jackie_lf_elbow_fk_ctl_visibility.o" "lf_elbow_fk_ctl.v";
connectAttr "jackie_lf_wrist_fk_ctl_visibility.o" "lf_wrist_fk_ctl.v";
connectAttr "lf_wrist_ik_ctl_visibility.o" "lf_wrist_ik_ctl.v";
connectAttr "lf_wrist_ik_ctl.t" "lf_wrist_ikHandle_pointConstraint1.tg[0].tt";
connectAttr "lf_wrist_ik_ctl.rp" "lf_wrist_ikHandle_pointConstraint1.tg[0].trp";
connectAttr "lf_wrist_ik_ctl.rpt" "lf_wrist_ikHandle_pointConstraint1.tg[0].trt"
		;
connectAttr "lf_wrist_ik_ctl.pm" "lf_wrist_ikHandle_pointConstraint1.tg[0].tpm";
connectAttr "lf_wrist_ikHandle_pointConstraint1.w0" "lf_wrist_ikHandle_pointConstraint1.tg[0].tw"
		;
connectAttr "effector_lf_clavicle.hp" "lf_clavicle_ikHandle.hee";
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
connectAttr "lf_up_leg_ctl_visibility.o" "lf_up_leg_ctl.v";
connectAttr "lf_knee_ctl_visibility.o" "lf_knee_ctl.v";
connectAttr "lf_ankle_fk_ctl_visibility.o" "lf_ankle_fk_ctl.v";
connectAttr "rt_up_leg_ctl_visibility.o" "rt_up_leg_ctl.v";
connectAttr "rt_knee_ctl_visibility.o" "rt_knee_ctl.v";
connectAttr "rt_ankle_fk_ctl_visibility.o" "rt_ankle_fk_ctl.v";
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.ctx" "lf_leg_ikfk_switch_ctl.tx"
		 -l on;
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.cty" "lf_leg_ikfk_switch_ctl.ty"
		 -l on;
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.ctz" "lf_leg_ikfk_switch_ctl.tz"
		 -l on;
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.crx" "lf_leg_ikfk_switch_ctl.rx"
		 -l on;
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.cry" "lf_leg_ikfk_switch_ctl.ry"
		 -l on;
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.crz" "lf_leg_ikfk_switch_ctl.rz"
		 -l on;
connectAttr "lf_leg_ikfk_switch_ctl_parentConstraint1.w0" "lf_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_leg_ikfk_switch_ctl.ro" "lf_leg_ikfk_switch_ctl_parentConstraint1.cro"
		;
connectAttr "lf_leg_ikfk_switch_ctl.pim" "lf_leg_ikfk_switch_ctl_parentConstraint1.cpim"
		;
connectAttr "lf_leg_ikfk_switch_ctl.rp" "lf_leg_ikfk_switch_ctl_parentConstraint1.crp"
		;
connectAttr "lf_leg_ikfk_switch_ctl.rpt" "lf_leg_ikfk_switch_ctl_parentConstraint1.crt"
		;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.ctx" "rt_leg_ikfk_switch_ctl.tx"
		 -l on;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.cty" "rt_leg_ikfk_switch_ctl.ty"
		 -l on;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.ctz" "rt_leg_ikfk_switch_ctl.tz"
		 -l on;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.crx" "rt_leg_ikfk_switch_ctl.rx"
		 -l on;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.cry" "rt_leg_ikfk_switch_ctl.ry"
		 -l on;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.crz" "rt_leg_ikfk_switch_ctl.rz"
		 -l on;
connectAttr "rt_leg_ikfk_switch_ctl_parentConstraint1.w0" "rt_leg_ikfk_switch_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "rt_leg_ikfk_switch_ctl.ro" "rt_leg_ikfk_switch_ctl_parentConstraint1.cro"
		;
connectAttr "rt_leg_ikfk_switch_ctl.pim" "rt_leg_ikfk_switch_ctl_parentConstraint1.cpim"
		;
connectAttr "rt_leg_ikfk_switch_ctl.rp" "rt_leg_ikfk_switch_ctl_parentConstraint1.crp"
		;
connectAttr "rt_leg_ikfk_switch_ctl.rpt" "rt_leg_ikfk_switch_ctl_parentConstraint1.crt"
		;
connectAttr "lf_foot_ikHandleGRP_pointConstraint1.ctx" "lf_foot_ikHandleGRP.tx";
connectAttr "lf_foot_ikHandleGRP_pointConstraint1.cty" "lf_foot_ikHandleGRP.ty";
connectAttr "lf_foot_ikHandleGRP_pointConstraint1.ctz" "lf_foot_ikHandleGRP.tz";
connectAttr "effector3.hp" "lf_foot_ikHandle.hee";
connectAttr "ikRPsolver.msg" "lf_foot_ikHandle.hsv";
connectAttr "ikHandle1_ikBlend.o" "lf_foot_ikHandle.ikb";
connectAttr "lf_foot_ikHandle_poleVectorConstraint1.ctx" "lf_foot_ikHandle.pvx";
connectAttr "lf_foot_ikHandle_poleVectorConstraint1.cty" "lf_foot_ikHandle.pvy";
connectAttr "lf_foot_ikHandle_poleVectorConstraint1.ctz" "lf_foot_ikHandle.pvz";
connectAttr "lf_foot_ikHandle.pim" "lf_foot_ikHandle_poleVectorConstraint1.cpim"
		;
connectAttr "lf_leg_ik_PV_ctl.t" "lf_foot_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "lf_leg_ik_PV_ctl.rp" "lf_foot_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "lf_leg_ik_PV_ctl.rpt" "lf_foot_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "lf_leg_ik_PV_ctl.pm" "lf_foot_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "lf_foot_ikHandle_poleVectorConstraint1.w0" "lf_foot_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "lf_leg_ik_PV_ctl_visibility.o" "lf_leg_ik_PV_ctl.v";
connectAttr "lf_foot_ikHandleGRP.pim" "lf_foot_ikHandleGRP_pointConstraint1.cpim"
		;
connectAttr "lf_foot_ikHandleGRP.rp" "lf_foot_ikHandleGRP_pointConstraint1.crp";
connectAttr "lf_foot_ikHandleGRP.rpt" "lf_foot_ikHandleGRP_pointConstraint1.crt"
		;
connectAttr "lf_foot_ik_ctl.t" "lf_foot_ikHandleGRP_pointConstraint1.tg[0].tt";
connectAttr "lf_foot_ik_ctl.rp" "lf_foot_ikHandleGRP_pointConstraint1.tg[0].trp"
		;
connectAttr "lf_foot_ik_ctl.rpt" "lf_foot_ikHandleGRP_pointConstraint1.tg[0].trt"
		;
connectAttr "lf_foot_ik_ctl.pm" "lf_foot_ikHandleGRP_pointConstraint1.tg[0].tpm"
		;
connectAttr "lf_foot_ikHandleGRP_pointConstraint1.w0" "lf_foot_ikHandleGRP_pointConstraint1.tg[0].tw"
		;
connectAttr "rt_foot_ikHandleGRP_pointConstraint1.ctx" "rt_foot_ikHandleGRP.tx";
connectAttr "rt_foot_ikHandleGRP_pointConstraint1.cty" "rt_foot_ikHandleGRP.ty";
connectAttr "rt_foot_ikHandleGRP_pointConstraint1.ctz" "rt_foot_ikHandleGRP.tz";
connectAttr "effector2.hp" "rt_leg_ikHandle.hee";
connectAttr "ikRPsolver.msg" "rt_leg_ikHandle.hsv";
connectAttr "rt_leg_ikHandle_poleVectorConstraint1.ctx" "rt_leg_ikHandle.pvx";
connectAttr "rt_leg_ikHandle_poleVectorConstraint1.cty" "rt_leg_ikHandle.pvy";
connectAttr "rt_leg_ikHandle_poleVectorConstraint1.ctz" "rt_leg_ikHandle.pvz";
connectAttr "rt_leg_ikHandle_ikBlend.o" "rt_leg_ikHandle.ikb";
connectAttr "rt_leg_ikHandle.pim" "rt_leg_ikHandle_poleVectorConstraint1.cpim";
connectAttr "rt_leg_ik_PV_ctl.t" "rt_leg_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "rt_leg_ik_PV_ctl.rp" "rt_leg_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "rt_leg_ik_PV_ctl.rpt" "rt_leg_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "rt_leg_ik_PV_ctl.pm" "rt_leg_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "rt_leg_ikHandle_poleVectorConstraint1.w0" "rt_leg_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "rt_leg_ik_PV_ctl_visibility.o" "rt_leg_ik_PV_ctl.v";
connectAttr "rt_foot_ikHandleGRP.pim" "rt_foot_ikHandleGRP_pointConstraint1.cpim"
		;
connectAttr "rt_foot_ikHandleGRP.rp" "rt_foot_ikHandleGRP_pointConstraint1.crp";
connectAttr "rt_foot_ikHandleGRP.rpt" "rt_foot_ikHandleGRP_pointConstraint1.crt"
		;
connectAttr "rt_foot_ik_ctl.t" "rt_foot_ikHandleGRP_pointConstraint1.tg[0].tt";
connectAttr "rt_foot_ik_ctl.rp" "rt_foot_ikHandleGRP_pointConstraint1.tg[0].trp"
		;
connectAttr "rt_foot_ik_ctl.rpt" "rt_foot_ikHandleGRP_pointConstraint1.tg[0].trt"
		;
connectAttr "rt_foot_ik_ctl.pm" "rt_foot_ikHandleGRP_pointConstraint1.tg[0].tpm"
		;
connectAttr "rt_foot_ikHandleGRP_pointConstraint1.w0" "rt_foot_ikHandleGRP_pointConstraint1.tg[0].tw"
		;
connectAttr "lf_foot_ik_ctl_visibility.o" "lf_foot_ik_ctl.v";
connectAttr "rt_foot_ik_ctl_visibility.o" "rt_foot_ik_ctl.v";
connectAttr "effector_lf_wrist.hp" "lf_wrist_ikHandle.hee";
connectAttr "ikRPsolver.msg" "lf_wrist_ikHandle.hsv";
connectAttr "lf_wrist_ikHandle_pointConstraint2.ctx" "lf_wrist_ikHandle.tx";
connectAttr "lf_wrist_ikHandle_pointConstraint2.cty" "lf_wrist_ikHandle.ty";
connectAttr "lf_wrist_ikHandle_pointConstraint2.ctz" "lf_wrist_ikHandle.tz";
connectAttr "lf_wrist_ikHandle_ikBlend.o" "lf_wrist_ikHandle.ikb";
connectAttr "lf_wrist_ikHandle_poleVectorConstraint1.ctx" "lf_wrist_ikHandle.pvx"
		;
connectAttr "lf_wrist_ikHandle_poleVectorConstraint1.cty" "lf_wrist_ikHandle.pvy"
		;
connectAttr "lf_wrist_ikHandle_poleVectorConstraint1.ctz" "lf_wrist_ikHandle.pvz"
		;
connectAttr "lf_wrist_ikHandle.pim" "lf_wrist_ikHandle_poleVectorConstraint1.cpim"
		;
connectAttr "lf_elbow_PV_ctl.t" "lf_wrist_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "lf_elbow_PV_ctl.rp" "lf_wrist_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "lf_elbow_PV_ctl.rpt" "lf_wrist_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "lf_elbow_PV_ctl.pm" "lf_wrist_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "lf_wrist_ikHandle_poleVectorConstraint1.w0" "lf_wrist_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "lf_wrist_ikHandle.pim" "lf_wrist_ikHandle_pointConstraint2.cpim";
connectAttr "lf_wrist_ikHandle.rp" "lf_wrist_ikHandle_pointConstraint2.crp";
connectAttr "lf_wrist_ikHandle.rpt" "lf_wrist_ikHandle_pointConstraint2.crt";
connectAttr "lf_wrist_ik_ctl.t" "lf_wrist_ikHandle_pointConstraint2.tg[0].tt";
connectAttr "lf_wrist_ik_ctl.rp" "lf_wrist_ikHandle_pointConstraint2.tg[0].trp";
connectAttr "lf_wrist_ik_ctl.rpt" "lf_wrist_ikHandle_pointConstraint2.tg[0].trt"
		;
connectAttr "lf_wrist_ik_ctl.pm" "lf_wrist_ikHandle_pointConstraint2.tg[0].tpm";
connectAttr "lf_wrist_ikHandle_pointConstraint2.w0" "lf_wrist_ikHandle_pointConstraint2.tg[0].tw"
		;
connectAttr "root_ctl.t" "root_parentConstraint1.tg[0].tt";
connectAttr "root_ctl.rp" "root_parentConstraint1.tg[0].trp";
connectAttr "root_ctl.rpt" "root_parentConstraint1.tg[0].trt";
connectAttr "root_ctl.r" "root_parentConstraint1.tg[0].tr";
connectAttr "root_ctl.ro" "root_parentConstraint1.tg[0].tro";
connectAttr "root_ctl.s" "root_parentConstraint1.tg[0].ts";
connectAttr "root_ctl.pm" "root_parentConstraint1.tg[0].tpm";
connectAttr "root_parentConstraint1.w0" "root_parentConstraint1.tg[0].tw";
connectAttr "rt_up_leg_ctl.r" "right_hip_orientConstraint1.tg[0].tr";
connectAttr "rt_up_leg_ctl.ro" "right_hip_orientConstraint1.tg[0].tro";
connectAttr "rt_up_leg_ctl.pm" "right_hip_orientConstraint1.tg[0].tpm";
connectAttr "right_hip_orientConstraint1.w0" "right_hip_orientConstraint1.tg[0].tw"
		;
connectAttr "right_hip_orientConstraint1_rt_up_leg_ctlW0.o" "right_hip_orientConstraint1.w0"
		;
connectAttr "rt_knee_ctl.r" "right_knee_orientConstraint1.tg[0].tr";
connectAttr "rt_knee_ctl.ro" "right_knee_orientConstraint1.tg[0].tro";
connectAttr "rt_knee_ctl.pm" "right_knee_orientConstraint1.tg[0].tpm";
connectAttr "right_knee_orientConstraint1.w0" "right_knee_orientConstraint1.tg[0].tw"
		;
connectAttr "right_knee_orientConstraint1_rt_knee_ctlW0.o" "right_knee_orientConstraint1.w0"
		;
connectAttr "rt_ankle_fk_ctl.r" "right_ankle_orientConstraint1.tg[0].tr";
connectAttr "rt_ankle_fk_ctl.ro" "right_ankle_orientConstraint1.tg[0].tro";
connectAttr "rt_ankle_fk_ctl.pm" "right_ankle_orientConstraint1.tg[0].tpm";
connectAttr "right_ankle_orientConstraint1.w0" "right_ankle_orientConstraint1.tg[0].tw"
		;
connectAttr "rt_foot_ik_ctl.r" "right_ankle_orientConstraint1.tg[1].tr";
connectAttr "rt_foot_ik_ctl.ro" "right_ankle_orientConstraint1.tg[1].tro";
connectAttr "rt_foot_ik_ctl.pm" "right_ankle_orientConstraint1.tg[1].tpm";
connectAttr "right_ankle_orientConstraint1.w1" "right_ankle_orientConstraint1.tg[1].tw"
		;
connectAttr "right_ankle_orientConstraint1_rt_ankle_fk_ctl_W0.o" "right_ankle_orientConstraint1.w0"
		;
connectAttr "lf_up_leg_ctl.r" "left_hip_orientConstraint1.tg[0].tr";
connectAttr "lf_up_leg_ctl.ro" "left_hip_orientConstraint1.tg[0].tro";
connectAttr "lf_up_leg_ctl.pm" "left_hip_orientConstraint1.tg[0].tpm";
connectAttr "left_hip_orientConstraint1.w0" "left_hip_orientConstraint1.tg[0].tw"
		;
connectAttr "left_hip_orientConstraint1_lf_up_leg_ctlW0.o" "left_hip_orientConstraint1.w0"
		;
connectAttr "lf_knee_ctl.r" "left_knee_orientConstraint1.tg[0].tr";
connectAttr "lf_knee_ctl.ro" "left_knee_orientConstraint1.tg[0].tro";
connectAttr "lf_knee_ctl.pm" "left_knee_orientConstraint1.tg[0].tpm";
connectAttr "left_knee_orientConstraint1.w0" "left_knee_orientConstraint1.tg[0].tw"
		;
connectAttr "left_knee_orientConstraint1_lf_knee_ctlW0.o" "left_knee_orientConstraint1.w0"
		;
connectAttr "lf_foot_ik_ctl.r" "left_ankle_orientConstraint1.tg[0].tr";
connectAttr "lf_foot_ik_ctl.ro" "left_ankle_orientConstraint1.tg[0].tro";
connectAttr "lf_foot_ik_ctl.pm" "left_ankle_orientConstraint1.tg[0].tpm";
connectAttr "left_ankle_orientConstraint1.w0" "left_ankle_orientConstraint1.tg[0].tw"
		;
connectAttr "lf_ankle_fk_ctl.r" "left_ankle_orientConstraint1.tg[1].tr";
connectAttr "lf_ankle_fk_ctl.ro" "left_ankle_orientConstraint1.tg[1].tro";
connectAttr "lf_ankle_fk_ctl.pm" "left_ankle_orientConstraint1.tg[1].tpm";
connectAttr "left_ankle_orientConstraint1.w1" "left_ankle_orientConstraint1.tg[1].tw"
		;
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
connectAttr "chest_ctl.r" "chest_orientConstraint1.tg[0].tr";
connectAttr "chest_ctl.ro" "chest_orientConstraint1.tg[0].tro";
connectAttr "chest_ctl.pm" "chest_orientConstraint1.tg[0].tpm";
connectAttr "chest_orientConstraint1.w0" "chest_orientConstraint1.tg[0].tw";
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
connectAttr "rt_wrist_ik_ctl.r" "right_wrist_orientConstraint1.tg[1].tr";
connectAttr "rt_wrist_ik_ctl.ro" "right_wrist_orientConstraint1.tg[1].tro";
connectAttr "rt_wrist_ik_ctl.pm" "right_wrist_orientConstraint1.tg[1].tpm";
connectAttr "right_wrist_orientConstraint1.w1" "right_wrist_orientConstraint1.tg[1].tw"
		;
connectAttr "right_wrist_orientConstraint1_rt_wrist_fk_ctlW0.o" "right_wrist_orientConstraint1.w0"
		;
connectAttr "right_wrist_orientConstraint1_rt_wrist_ik_ctlW1.o" "right_wrist_orientConstraint1.w1"
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
connectAttr "lf_wrist_ik_ctl.r" "left_wrist_orientConstraint1.tg[1].tr";
connectAttr "lf_wrist_ik_ctl.ro" "left_wrist_orientConstraint1.tg[1].tro";
connectAttr "lf_wrist_ik_ctl.pm" "left_wrist_orientConstraint1.tg[1].tpm";
connectAttr "left_wrist_orientConstraint1.w1" "left_wrist_orientConstraint1.tg[1].tw"
		;
connectAttr "left_wrist_orientConstraint1_jackie_lf_wrist_fk_ctlW0.o" "left_wrist_orientConstraint1.w0"
		;
connectAttr "left_wrist_orientConstraint1_lf_wrist_ik_ctlW1.o" "left_wrist_orientConstraint1.w1"
		;
connectAttr "lf_palm_ctl.s" "left_palm_scaleConstraint1.tg[0].ts";
connectAttr "lf_palm_ctl.pm" "left_palm_scaleConstraint1.tg[0].tpm";
connectAttr "left_palm_scaleConstraint1.w0" "left_palm_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_palm_ctl.t" "left_palm_parentConstraint1.tg[0].tt";
connectAttr "lf_palm_ctl.rp" "left_palm_parentConstraint1.tg[0].trp";
connectAttr "lf_palm_ctl.rpt" "left_palm_parentConstraint1.tg[0].trt";
connectAttr "lf_palm_ctl.r" "left_palm_parentConstraint1.tg[0].tr";
connectAttr "lf_palm_ctl.ro" "left_palm_parentConstraint1.tg[0].tro";
connectAttr "lf_palm_ctl.s" "left_palm_parentConstraint1.tg[0].ts";
connectAttr "lf_palm_ctl.pm" "left_palm_parentConstraint1.tg[0].tpm";
connectAttr "left_palm_parentConstraint1.w0" "left_palm_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_thumb_ctl.t" "left_thumb_parentConstraint1.tg[0].tt";
connectAttr "lf_thumb_ctl.rp" "left_thumb_parentConstraint1.tg[0].trp";
connectAttr "lf_thumb_ctl.rpt" "left_thumb_parentConstraint1.tg[0].trt";
connectAttr "lf_thumb_ctl.r" "left_thumb_parentConstraint1.tg[0].tr";
connectAttr "lf_thumb_ctl.ro" "left_thumb_parentConstraint1.tg[0].tro";
connectAttr "lf_thumb_ctl.s" "left_thumb_parentConstraint1.tg[0].ts";
connectAttr "lf_thumb_ctl.pm" "left_thumb_parentConstraint1.tg[0].tpm";
connectAttr "left_thumb_parentConstraint1.w0" "left_thumb_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_thumb_ctl.s" "left_thumb_scaleConstraint1.tg[0].ts";
connectAttr "lf_thumb_ctl.pm" "left_thumb_scaleConstraint1.tg[0].tpm";
connectAttr "left_thumb_scaleConstraint1.w0" "left_thumb_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_thumb2_ctl.t" "thumb_2_parentConstraint1.tg[0].tt";
connectAttr "lf_thumb2_ctl.rp" "thumb_2_parentConstraint1.tg[0].trp";
connectAttr "lf_thumb2_ctl.rpt" "thumb_2_parentConstraint1.tg[0].trt";
connectAttr "lf_thumb2_ctl.r" "thumb_2_parentConstraint1.tg[0].tr";
connectAttr "lf_thumb2_ctl.ro" "thumb_2_parentConstraint1.tg[0].tro";
connectAttr "lf_thumb2_ctl.s" "thumb_2_parentConstraint1.tg[0].ts";
connectAttr "lf_thumb2_ctl.pm" "thumb_2_parentConstraint1.tg[0].tpm";
connectAttr "thumb_2_parentConstraint1.w0" "thumb_2_parentConstraint1.tg[0].tw";
connectAttr "lf_thumb2_ctl.s" "thumb_2_scaleConstraint1.tg[0].ts";
connectAttr "lf_thumb2_ctl.pm" "thumb_2_scaleConstraint1.tg[0].tpm";
connectAttr "thumb_2_scaleConstraint1.w0" "thumb_2_scaleConstraint1.tg[0].tw";
connectAttr "lf_thumb_tip_ctl.t" "thumb_tip_parentConstraint1.tg[0].tt";
connectAttr "lf_thumb_tip_ctl.rp" "thumb_tip_parentConstraint1.tg[0].trp";
connectAttr "lf_thumb_tip_ctl.rpt" "thumb_tip_parentConstraint1.tg[0].trt";
connectAttr "lf_thumb_tip_ctl.r" "thumb_tip_parentConstraint1.tg[0].tr";
connectAttr "lf_thumb_tip_ctl.ro" "thumb_tip_parentConstraint1.tg[0].tro";
connectAttr "lf_thumb_tip_ctl.s" "thumb_tip_parentConstraint1.tg[0].ts";
connectAttr "lf_thumb_tip_ctl.pm" "thumb_tip_parentConstraint1.tg[0].tpm";
connectAttr "thumb_tip_parentConstraint1.w0" "thumb_tip_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_thumb_tip_ctl.s" "thumb_tip_scaleConstraint1.tg[0].ts";
connectAttr "lf_thumb_tip_ctl.pm" "thumb_tip_scaleConstraint1.tg[0].tpm";
connectAttr "thumb_tip_scaleConstraint1.w0" "thumb_tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_index_ctl.t" "left_index_finger_parentConstraint1.tg[0].tt";
connectAttr "lf_index_ctl.rp" "left_index_finger_parentConstraint1.tg[0].trp";
connectAttr "lf_index_ctl.rpt" "left_index_finger_parentConstraint1.tg[0].trt";
connectAttr "lf_index_ctl.r" "left_index_finger_parentConstraint1.tg[0].tr";
connectAttr "lf_index_ctl.ro" "left_index_finger_parentConstraint1.tg[0].tro";
connectAttr "lf_index_ctl.s" "left_index_finger_parentConstraint1.tg[0].ts";
connectAttr "lf_index_ctl.pm" "left_index_finger_parentConstraint1.tg[0].tpm";
connectAttr "left_index_finger_parentConstraint1.w0" "left_index_finger_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_index_ctl.s" "left_index_finger_scaleConstraint1.tg[0].ts";
connectAttr "lf_index_ctl.pm" "left_index_finger_scaleConstraint1.tg[0].tpm";
connectAttr "left_index_finger_scaleConstraint1.w0" "left_index_finger_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_index2_ctl.t" "index_2_parentConstraint1.tg[0].tt";
connectAttr "lf_index2_ctl.rp" "index_2_parentConstraint1.tg[0].trp";
connectAttr "lf_index2_ctl.rpt" "index_2_parentConstraint1.tg[0].trt";
connectAttr "lf_index2_ctl.r" "index_2_parentConstraint1.tg[0].tr";
connectAttr "lf_index2_ctl.ro" "index_2_parentConstraint1.tg[0].tro";
connectAttr "lf_index2_ctl.s" "index_2_parentConstraint1.tg[0].ts";
connectAttr "lf_index2_ctl.pm" "index_2_parentConstraint1.tg[0].tpm";
connectAttr "index_2_parentConstraint1.w0" "index_2_parentConstraint1.tg[0].tw";
connectAttr "lf_index2_ctl.s" "index_2_scaleConstraint1.tg[0].ts";
connectAttr "lf_index2_ctl.pm" "index_2_scaleConstraint1.tg[0].tpm";
connectAttr "index_2_scaleConstraint1.w0" "index_2_scaleConstraint1.tg[0].tw";
connectAttr "lf_index3_ctl.t" "index_3_parentConstraint1.tg[0].tt";
connectAttr "lf_index3_ctl.rp" "index_3_parentConstraint1.tg[0].trp";
connectAttr "lf_index3_ctl.rpt" "index_3_parentConstraint1.tg[0].trt";
connectAttr "lf_index3_ctl.r" "index_3_parentConstraint1.tg[0].tr";
connectAttr "lf_index3_ctl.ro" "index_3_parentConstraint1.tg[0].tro";
connectAttr "lf_index3_ctl.s" "index_3_parentConstraint1.tg[0].ts";
connectAttr "lf_index3_ctl.pm" "index_3_parentConstraint1.tg[0].tpm";
connectAttr "index_3_parentConstraint1.w0" "index_3_parentConstraint1.tg[0].tw";
connectAttr "lf_index3_ctl.s" "index_3_scaleConstraint1.tg[0].ts";
connectAttr "lf_index3_ctl.pm" "index_3_scaleConstraint1.tg[0].tpm";
connectAttr "index_3_scaleConstraint1.w0" "index_3_scaleConstraint1.tg[0].tw";
connectAttr "lf_index4_ctl.t" "index_tip_parentConstraint1.tg[0].tt";
connectAttr "lf_index4_ctl.rp" "index_tip_parentConstraint1.tg[0].trp";
connectAttr "lf_index4_ctl.rpt" "index_tip_parentConstraint1.tg[0].trt";
connectAttr "lf_index4_ctl.r" "index_tip_parentConstraint1.tg[0].tr";
connectAttr "lf_index4_ctl.ro" "index_tip_parentConstraint1.tg[0].tro";
connectAttr "lf_index4_ctl.s" "index_tip_parentConstraint1.tg[0].ts";
connectAttr "lf_index4_ctl.pm" "index_tip_parentConstraint1.tg[0].tpm";
connectAttr "index_tip_parentConstraint1.w0" "index_tip_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_index4_ctl.s" "index_tip_scaleConstraint1.tg[0].ts";
connectAttr "lf_index4_ctl.pm" "index_tip_scaleConstraint1.tg[0].tpm";
connectAttr "index_tip_scaleConstraint1.w0" "index_tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_pinky_ctl.s" "pinky_scaleConstraint1.tg[0].ts";
connectAttr "lf_pinky_ctl.pm" "pinky_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_scaleConstraint1.w0" "pinky_scaleConstraint1.tg[0].tw";
connectAttr "lf_pinky_ctl.t" "pinky_parentConstraint1.tg[0].tt";
connectAttr "lf_pinky_ctl.rp" "pinky_parentConstraint1.tg[0].trp";
connectAttr "lf_pinky_ctl.rpt" "pinky_parentConstraint1.tg[0].trt";
connectAttr "lf_pinky_ctl.r" "pinky_parentConstraint1.tg[0].tr";
connectAttr "lf_pinky_ctl.ro" "pinky_parentConstraint1.tg[0].tro";
connectAttr "lf_pinky_ctl.s" "pinky_parentConstraint1.tg[0].ts";
connectAttr "lf_pinky_ctl.pm" "pinky_parentConstraint1.tg[0].tpm";
connectAttr "pinky_parentConstraint1.w0" "pinky_parentConstraint1.tg[0].tw";
connectAttr "lf_pinky2_ctl.s" "pinky_2_scaleConstraint1.tg[0].ts";
connectAttr "lf_pinky2_ctl.pm" "pinky_2_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_2_scaleConstraint1.w0" "pinky_2_scaleConstraint1.tg[0].tw";
connectAttr "lf_pinky2_ctl.t" "pinky_2_parentConstraint1.tg[0].tt";
connectAttr "lf_pinky2_ctl.rp" "pinky_2_parentConstraint1.tg[0].trp";
connectAttr "lf_pinky2_ctl.rpt" "pinky_2_parentConstraint1.tg[0].trt";
connectAttr "lf_pinky2_ctl.r" "pinky_2_parentConstraint1.tg[0].tr";
connectAttr "lf_pinky2_ctl.ro" "pinky_2_parentConstraint1.tg[0].tro";
connectAttr "lf_pinky2_ctl.s" "pinky_2_parentConstraint1.tg[0].ts";
connectAttr "lf_pinky2_ctl.pm" "pinky_2_parentConstraint1.tg[0].tpm";
connectAttr "pinky_2_parentConstraint1.w0" "pinky_2_parentConstraint1.tg[0].tw";
connectAttr "lf_pinky3_ctl.s" "pinky_3_scaleConstraint1.tg[0].ts";
connectAttr "lf_pinky3_ctl.pm" "pinky_3_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_3_scaleConstraint1.w0" "pinky_3_scaleConstraint1.tg[0].tw";
connectAttr "lf_pinky3_ctl.t" "pinky_3_parentConstraint1.tg[0].tt";
connectAttr "lf_pinky3_ctl.rp" "pinky_3_parentConstraint1.tg[0].trp";
connectAttr "lf_pinky3_ctl.rpt" "pinky_3_parentConstraint1.tg[0].trt";
connectAttr "lf_pinky3_ctl.r" "pinky_3_parentConstraint1.tg[0].tr";
connectAttr "lf_pinky3_ctl.ro" "pinky_3_parentConstraint1.tg[0].tro";
connectAttr "lf_pinky3_ctl.s" "pinky_3_parentConstraint1.tg[0].ts";
connectAttr "lf_pinky3_ctl.pm" "pinky_3_parentConstraint1.tg[0].tpm";
connectAttr "pinky_3_parentConstraint1.w0" "pinky_3_parentConstraint1.tg[0].tw";
connectAttr "lf_pinky4_ctl.s" "pinky_tip_scaleConstraint1.tg[0].ts";
connectAttr "lf_pinky4_ctl.pm" "pinky_tip_scaleConstraint1.tg[0].tpm";
connectAttr "pinky_tip_scaleConstraint1.w0" "pinky_tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_pinky4_ctl.t" "pinky_tip_parentConstraint1.tg[0].tt";
connectAttr "lf_pinky4_ctl.rp" "pinky_tip_parentConstraint1.tg[0].trp";
connectAttr "lf_pinky4_ctl.rpt" "pinky_tip_parentConstraint1.tg[0].trt";
connectAttr "lf_pinky4_ctl.r" "pinky_tip_parentConstraint1.tg[0].tr";
connectAttr "lf_pinky4_ctl.ro" "pinky_tip_parentConstraint1.tg[0].tro";
connectAttr "lf_pinky4_ctl.s" "pinky_tip_parentConstraint1.tg[0].ts";
connectAttr "lf_pinky4_ctl.pm" "pinky_tip_parentConstraint1.tg[0].tpm";
connectAttr "pinky_tip_parentConstraint1.w0" "pinky_tip_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_ring_finger_ctl.s" "left_ring_finger_scaleConstraint1.tg[0].ts";
connectAttr "lf_ring_finger_ctl.pm" "left_ring_finger_scaleConstraint1.tg[0].tpm"
		;
connectAttr "left_ring_finger_scaleConstraint1.w0" "left_ring_finger_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_ring_finger_ctl.t" "left_ring_finger_parentConstraint1.tg[0].tt"
		;
connectAttr "lf_ring_finger_ctl.rp" "left_ring_finger_parentConstraint1.tg[0].trp"
		;
connectAttr "lf_ring_finger_ctl.rpt" "left_ring_finger_parentConstraint1.tg[0].trt"
		;
connectAttr "lf_ring_finger_ctl.r" "left_ring_finger_parentConstraint1.tg[0].tr"
		;
connectAttr "lf_ring_finger_ctl.ro" "left_ring_finger_parentConstraint1.tg[0].tro"
		;
connectAttr "lf_ring_finger_ctl.s" "left_ring_finger_parentConstraint1.tg[0].ts"
		;
connectAttr "lf_ring_finger_ctl.pm" "left_ring_finger_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_ring_finger_parentConstraint1.w0" "left_ring_finger_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_ring_finger2_ctl.s" "ring_2_scaleConstraint1.tg[0].ts";
connectAttr "lf_ring_finger2_ctl.pm" "ring_2_scaleConstraint1.tg[0].tpm";
connectAttr "ring_2_scaleConstraint1.w0" "ring_2_scaleConstraint1.tg[0].tw";
connectAttr "lf_ring_finger2_ctl.t" "ring_2_parentConstraint1.tg[0].tt";
connectAttr "lf_ring_finger2_ctl.rp" "ring_2_parentConstraint1.tg[0].trp";
connectAttr "lf_ring_finger2_ctl.rpt" "ring_2_parentConstraint1.tg[0].trt";
connectAttr "lf_ring_finger2_ctl.r" "ring_2_parentConstraint1.tg[0].tr";
connectAttr "lf_ring_finger2_ctl.ro" "ring_2_parentConstraint1.tg[0].tro";
connectAttr "lf_ring_finger2_ctl.s" "ring_2_parentConstraint1.tg[0].ts";
connectAttr "lf_ring_finger2_ctl.pm" "ring_2_parentConstraint1.tg[0].tpm";
connectAttr "ring_2_parentConstraint1.w0" "ring_2_parentConstraint1.tg[0].tw";
connectAttr "lf_ring_finger3_ctl.s" "ring_3_scaleConstraint1.tg[0].ts";
connectAttr "lf_ring_finger3_ctl.pm" "ring_3_scaleConstraint1.tg[0].tpm";
connectAttr "ring_3_scaleConstraint1.w0" "ring_3_scaleConstraint1.tg[0].tw";
connectAttr "lf_ring_finger3_ctl.t" "ring_3_parentConstraint1.tg[0].tt";
connectAttr "lf_ring_finger3_ctl.rp" "ring_3_parentConstraint1.tg[0].trp";
connectAttr "lf_ring_finger3_ctl.rpt" "ring_3_parentConstraint1.tg[0].trt";
connectAttr "lf_ring_finger3_ctl.r" "ring_3_parentConstraint1.tg[0].tr";
connectAttr "lf_ring_finger3_ctl.ro" "ring_3_parentConstraint1.tg[0].tro";
connectAttr "lf_ring_finger3_ctl.s" "ring_3_parentConstraint1.tg[0].ts";
connectAttr "lf_ring_finger3_ctl.pm" "ring_3_parentConstraint1.tg[0].tpm";
connectAttr "ring_3_parentConstraint1.w0" "ring_3_parentConstraint1.tg[0].tw";
connectAttr "lf_ring_finger4_ctl.s" "ring_tip_scaleConstraint1.tg[0].ts";
connectAttr "lf_ring_finger4_ctl.pm" "ring_tip_scaleConstraint1.tg[0].tpm";
connectAttr "ring_tip_scaleConstraint1.w0" "ring_tip_scaleConstraint1.tg[0].tw";
connectAttr "lf_ring_finger4_ctl.t" "ring_tip_parentConstraint1.tg[0].tt";
connectAttr "lf_ring_finger4_ctl.rp" "ring_tip_parentConstraint1.tg[0].trp";
connectAttr "lf_ring_finger4_ctl.rpt" "ring_tip_parentConstraint1.tg[0].trt";
connectAttr "lf_ring_finger4_ctl.r" "ring_tip_parentConstraint1.tg[0].tr";
connectAttr "lf_ring_finger4_ctl.ro" "ring_tip_parentConstraint1.tg[0].tro";
connectAttr "lf_ring_finger4_ctl.s" "ring_tip_parentConstraint1.tg[0].ts";
connectAttr "lf_ring_finger4_ctl.pm" "ring_tip_parentConstraint1.tg[0].tpm";
connectAttr "ring_tip_parentConstraint1.w0" "ring_tip_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_middle_finger_ctl.t" "left_middle_finger_parentConstraint1.tg[0].tt"
		;
connectAttr "lf_middle_finger_ctl.rp" "left_middle_finger_parentConstraint1.tg[0].trp"
		;
connectAttr "lf_middle_finger_ctl.rpt" "left_middle_finger_parentConstraint1.tg[0].trt"
		;
connectAttr "lf_middle_finger_ctl.r" "left_middle_finger_parentConstraint1.tg[0].tr"
		;
connectAttr "lf_middle_finger_ctl.ro" "left_middle_finger_parentConstraint1.tg[0].tro"
		;
connectAttr "lf_middle_finger_ctl.s" "left_middle_finger_parentConstraint1.tg[0].ts"
		;
connectAttr "lf_middle_finger_ctl.pm" "left_middle_finger_parentConstraint1.tg[0].tpm"
		;
connectAttr "left_middle_finger_parentConstraint1.w0" "left_middle_finger_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_middle_finger_ctl.s" "left_middle_finger_scaleConstraint1.tg[0].ts"
		;
connectAttr "lf_middle_finger_ctl.pm" "left_middle_finger_scaleConstraint1.tg[0].tpm"
		;
connectAttr "left_middle_finger_scaleConstraint1.w0" "left_middle_finger_scaleConstraint1.tg[0].tw"
		;
connectAttr "lf_middle_finger2_ctl.t" "middle_2_parentConstraint1.tg[0].tt";
connectAttr "lf_middle_finger2_ctl.rp" "middle_2_parentConstraint1.tg[0].trp";
connectAttr "lf_middle_finger2_ctl.rpt" "middle_2_parentConstraint1.tg[0].trt";
connectAttr "lf_middle_finger2_ctl.r" "middle_2_parentConstraint1.tg[0].tr";
connectAttr "lf_middle_finger2_ctl.ro" "middle_2_parentConstraint1.tg[0].tro";
connectAttr "lf_middle_finger2_ctl.s" "middle_2_parentConstraint1.tg[0].ts";
connectAttr "lf_middle_finger2_ctl.pm" "middle_2_parentConstraint1.tg[0].tpm";
connectAttr "middle_2_parentConstraint1.w0" "middle_2_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_middle_finger2_ctl.s" "middle_2_scaleConstraint1.tg[0].ts";
connectAttr "lf_middle_finger2_ctl.pm" "middle_2_scaleConstraint1.tg[0].tpm";
connectAttr "middle_2_scaleConstraint1.w0" "middle_2_scaleConstraint1.tg[0].tw";
connectAttr "lf_middle_finger3_ctl.t" "middle_3_parentConstraint1.tg[0].tt";
connectAttr "lf_middle_finger3_ctl.rp" "middle_3_parentConstraint1.tg[0].trp";
connectAttr "lf_middle_finger3_ctl.rpt" "middle_3_parentConstraint1.tg[0].trt";
connectAttr "lf_middle_finger3_ctl.r" "middle_3_parentConstraint1.tg[0].tr";
connectAttr "lf_middle_finger3_ctl.ro" "middle_3_parentConstraint1.tg[0].tro";
connectAttr "lf_middle_finger3_ctl.s" "middle_3_parentConstraint1.tg[0].ts";
connectAttr "lf_middle_finger3_ctl.pm" "middle_3_parentConstraint1.tg[0].tpm";
connectAttr "middle_3_parentConstraint1.w0" "middle_3_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_middle_finger3_ctl.s" "middle_3_scaleConstraint1.tg[0].ts";
connectAttr "lf_middle_finger3_ctl.pm" "middle_3_scaleConstraint1.tg[0].tpm";
connectAttr "middle_3_scaleConstraint1.w0" "middle_3_scaleConstraint1.tg[0].tw";
connectAttr "lf_middle_finger4_ctl.t" "middle_tip_parentConstraint1.tg[0].tt";
connectAttr "lf_middle_finger4_ctl.rp" "middle_tip_parentConstraint1.tg[0].trp";
connectAttr "lf_middle_finger4_ctl.rpt" "middle_tip_parentConstraint1.tg[0].trt"
		;
connectAttr "lf_middle_finger4_ctl.r" "middle_tip_parentConstraint1.tg[0].tr";
connectAttr "lf_middle_finger4_ctl.ro" "middle_tip_parentConstraint1.tg[0].tro";
connectAttr "lf_middle_finger4_ctl.s" "middle_tip_parentConstraint1.tg[0].ts";
connectAttr "lf_middle_finger4_ctl.pm" "middle_tip_parentConstraint1.tg[0].tpm";
connectAttr "middle_tip_parentConstraint1.w0" "middle_tip_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_middle_finger4_ctl.s" "middle_tip_scaleConstraint1.tg[0].ts";
connectAttr "lf_middle_finger4_ctl.pm" "middle_tip_scaleConstraint1.tg[0].tpm";
connectAttr "middle_tip_scaleConstraint1.w0" "middle_tip_scaleConstraint1.tg[0].tw"
		;
connectAttr "neck1_ctl.r" "low_neck_orientConstraint1.tg[0].tr";
connectAttr "neck1_ctl.ro" "low_neck_orientConstraint1.tg[0].tro";
connectAttr "neck1_ctl.pm" "low_neck_orientConstraint1.tg[0].tpm";
connectAttr "low_neck_orientConstraint1.w0" "low_neck_orientConstraint1.tg[0].tw"
		;
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
connectAttr "neck2_ctl.r" "high_neck_orientConstraint1.tg[2].tr";
connectAttr "neck2_ctl.ro" "high_neck_orientConstraint1.tg[2].tro";
connectAttr "neck2_ctl.pm" "high_neck_orientConstraint1.tg[2].tpm";
connectAttr "high_neck_orientConstraint1.w2" "high_neck_orientConstraint1.tg[2].tw"
		;
connectAttr "head_ctl.r" "head_orientConstraint1.tg[0].tr";
connectAttr "head_ctl.ro" "head_orientConstraint1.tg[0].tro";
connectAttr "head_ctl.pm" "head_orientConstraint1.tg[0].tpm";
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
connectAttr "jackierEyeRight_parentConstraint1.w0" "jackierEyeRight_parentConstraint1.tg[0].tw"
		;
connectAttr "jackierEyeRight_pointConstraint1.w0" "jackierEyeRight_pointConstraint1.tg[0].tw"
		;
connectAttr "jackieEyeLeft_parentConstraint1.w0" "jackieEyeLeft_parentConstraint1.tg[0].tw"
		;
connectAttr "jackieEyeLeft_pointConstraint1.w0" "jackieEyeLeft_pointConstraint1.tg[0].tw"
		;
connectAttr "Teeth_parentConstraint1.w0" "Teeth_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "lf_wrist_ik_ctl_visibility.i";
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
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "rt_wrist_ik_ctl_visibility.i";
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "rt_wrist_ikHandle_ikBlend.i";
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "rt_wrist_ikHandle_visibility.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "left_wrist_orientConstraint1_jackie_lf_wrist_fk_ctlW0.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "left_wrist_orientConstraint1_lf_wrist_ik_ctlW1.i"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "right_wrist_orientConstraint1_rt_wrist_ik_ctlW1.i"
		;
connectAttr "unitConversion1.o" "left_forearm_rotateX.i";
connectAttr "lf_wrist_fk_ctl.ry" "unitConversion1.i";
connectAttr "unitConversion2.o" "left_forearm_rotateX1.i";
connectAttr "lf_wrist_fk_ctl.rx" "unitConversion2.i";
connectAttr "unitConversion4.o" "blendWeighted1.i[0]";
connectAttr "unitConversion5.o" "blendWeighted1.i[1]";
connectAttr "blendWeighted1.o" "unitConversion3.i";
connectAttr "left_forearm_rotateX1.o" "unitConversion4.i";
connectAttr "unitConversion6.o" "animCurveUA1.i";
connectAttr "animCurveUA1.o" "unitConversion5.i";
connectAttr "lf_wrist_ik_ctl.rx" "unitConversion6.i";
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "lf_knee_ctl_visibility.i";
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "lf_ankle_fk_ctl_visibility.i";
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "rt_ankle_fk_ctl_visibility.i";
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "rt_knee_ctl_visibility.i";
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "rt_leg_ikHandle_ikBlend.i";
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "left_knee_orientConstraint1_lf_knee_ctlW0.i"
		;
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "right_knee_orientConstraint1_rt_knee_ctlW0.i"
		;
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "right_ankle_orientConstraint1_rt_ankle_fk_ctl_W0.i"
		;
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "left_hip_orientConstraint1_lf_up_leg_ctlW0.i"
		;
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "lf_up_leg_ctl_visibility.i";
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "ikHandle1_ikBlend.i";
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "right_hip_orientConstraint1_rt_up_leg_ctlW0.i"
		;
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "right_ankle_orientConstraint1_rt_foot_ik_ctlW1.i"
		;
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "rt_up_leg_ctl_visibility.i";
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "lf_leg_ik_PV_ctl_visibility.i"
		;
connectAttr "lf_leg_ikfk_switch_ctl.IKFK_Switch" "lf_foot_ik_ctl_visibility.i";
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "rt_foot_ik_ctl_visibility.i";
connectAttr "rt_leg_ikfk_switch_ctl.IKFK_Switch" "rt_leg_ik_PV_ctl_visibility.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "lf_wrist_ikHandle_ikBlend.i";
connectAttr "lf_wrist_ikHandle_ikBlend.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lf_wrist_ikHandle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lf_wrist_ikHandle_pointConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lf_wrist_ikHandle_poleVectorConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "effector_lf_wrist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lf_shoulder_fk_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "left_shoulder_orientConstraint1_jackie_lf_shoulder_fk_ctlW0.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "left_shoulder_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "left_elbow_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "effector_lf_clavicle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lf_wrist_ikHandle_GRP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "geo.di" "jackie_rigRN.phl[1]";
connectAttr "geo.di" "jackie_rigRN.phl[6]";
connectAttr "geo.di" "jackie_rigRN.phl[7]";
connectAttr "geo.di" "jackie_rigRN.phl[12]";
connectAttr "geo.di" "jackie_rigRN.phl[13]";
connectAttr "geo.di" "jackie_rigRN.phl[38]";
connectAttr "geo.di" "jackie_rigRN.phl[39]";
connectAttr "geo.di" "jackie_rigRN.phl[40]";
connectAttr "geo.di" "jackie_rigRN.phl[41]";
connectAttr "geo.di" "jackie_rigRN.phl[42]";
connectAttr "geo.di" "jackie_rigRN.phl[43]";
connectAttr "jackie_rigRNfosterParent1.msg" "jackie_rigRN.fp";
connectAttr "sharedReferenceNode.sr" "jackie_rigRN.sr";
connectAttr "teeth_v1_latestRN1fosterParent1.msg" "teeth_v1_latestRN1.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "jackie_rigRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[24]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[25]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[28]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[29]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[31]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[32]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[33]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[35]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[36]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[37]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[44]" ":initialShadingGroup.dsm" -na;
connectAttr "jackie_rigRN.phl[45]" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of jackie_rig_ctls_03.ma
