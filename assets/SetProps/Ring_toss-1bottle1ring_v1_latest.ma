//Maya ASCII 2017 scene
//Name: Ring_toss-1bottle1ring_v1_latest.ma
//Last modified: Tue, Nov 06, 2018 07:43:51 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DFBBDBB5-2F47-50F9-C343-FAA26B932EE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63367713535309811 1.388420490235434 -4.5541344189633994 ;
	setAttr ".r" -type "double3" -2.7383527292442236 1257.3999999994401 0 ;
	setAttr ".rp" -type "double3" 9.7144514654701197e-17 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 6.1711226524541477e-17 -4.3180610396711815e-17 -3.8902291186734053e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "939E42E4-8C43-F64E-7BC2-1D98E562111B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.0054104762842142;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2557075752291951e-08 3.4825113970262125 -6.3835613628437926e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1A8538E-4B49-0A06-3D41-51A5BD2720A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D550EE6-D845-7A16-D588-C996A534FB21";
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
	rename -uid "F05D3857-1F4E-FA6A-8EDD-9C9446BC327D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.021305633780737604 1.0554875732213229 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6467F6F-7F46-9B1F-E8AA-388FBC2CBC7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8859818557249177;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A2B054DD-2245-664F-2411-EEBA845BCDF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0648228014651835 0.14005729076366541 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3FE41D0-8B40-C5EA-9D0A-C4B110336299";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6978112803249501;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "70A02E54-A445-57D1-41E6-CEA366A1D597";
	setAttr ".t" -type "double3" 0 -1.4437935359146605 0 ;
	setAttr ".s" -type "double3" 0.17173257475171458 2.4607697380137137 0.17181197771302756 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FB1B31D8-EF41-429F-7C59-2681709CD088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C2E1C409-0544-0E99-0337-A9A94FFC06BD";
	setAttr ".s" -type "double3" 1 6.4151648817393747 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2FCAE0BE-F046-8D77-1927-7DAD80D90D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "D2E0E28D-AB4C-894B-8B53-FAA8DDBE486A";
	setAttr ".t" -type "double3" 0 0.73732282757673095 0 ;
	setAttr ".s" -type "double3" 0.1432567098532084 1 0.1432567098532084 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6C3C32A1-AE48-5792-4858-9D9F3D3BA030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "3BDE304E-2843-67A4-9BAE-F49B0656B69A";
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "32E655B3-7B4A-24E5-DC55-DC98C61ECD5A";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "120217E4-734A-EFE0-78F4-949E036C6B28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "A374C87F-7544-A912-B0FE-F6A71F1C72C4";
	setAttr ".s" -type "double3" 1.1180497209808897 1.1180497209808897 1.1180497209808897 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "94FCD271-FA40-8572-5400-86860D2134E3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "6BF486AC-C040-6428-C898-D5B88ABECE11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "74B1DD1A-EA49-246B-1C6F-43B3D6CC300F";
	setAttr ".t" -type "double3" 0.32104211357827173 0 0 ;
	setAttr ".s" -type "double3" 0.10598583928421387 0.043021434102219265 0.10598583928421387 ;
	setAttr ".rp" -type "double3" -1.7881393432617188e-07 -7.4505805969238281e-08 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 -7.4505805969238281e-08 -2.384185791015625e-07 ;
createNode mesh -n "pTorus2Shape" -p "pTorus2";
	rename -uid "B82721A4-DA4F-C7EA-CF8A-1A950CD5E015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "008C26E4-934D-E027-EE63-649E7E9E04FD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D09B9A90-BE4D-55C5-EFA1-BCB5F346F788";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B75CD44-4D42-A805-E044-D6A46F446504";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98FCDE4F-4646-CD8A-6FA5-299D276F750C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30306A8F-2D4A-F140-81DC-DD92E0C6E351";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF059BA4-114E-B799-80DE-BA9B387F9C41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78AA87E5-B349-EAA0-1C50-FBB887C17824";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A93F6CC-934C-FE1B-DE8C-4EAEEDE8C1DF";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "84BEC884-664E-0730-9E05-3092C0E0540A";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.20018969 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.38078392 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.52410376 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.61612046 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.64782715 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.61612058 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.52410388 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.38078323 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.20018993 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.7107483e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.20018966 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.38078374 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.5241034 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.61612052 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.64782673 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.61612076 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.524104 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.38078341 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.20018968 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.7107483e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.27128968 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.51602423 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.71024638 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.83494389 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.87791193 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.83494407 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.7102465 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.5160237 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.27128989 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.4291623e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.27128986 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.51602399 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.71024626 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.83494425 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.87791133 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.83494455 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.71024662 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.5160237 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.27128971 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.4291623e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.32749069 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.62292492 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.8573823 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.0079126 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.059782 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.0079129 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.8573823 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.62292421 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.32749081 ;
	setAttr ".tk[49]" -type "float3" 0 0 7.2824449e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.3274909 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.6229248 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.85738182 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.0079131 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.0597814 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.0079134 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.85738242 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.62292451 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.32749084 ;
	setAttr ".tk[59]" -type "float3" 0 0 7.2824449e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.38958859 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.74104238 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.0199568 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.1990309 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.2607355 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.1990311 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.0199571 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.74104154 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.38958883 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.2644973e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.38958892 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.74104232 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.0199566 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.1990314 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.2607349 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.1990316 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.0199572 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.74104178 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.38958871 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.2644973e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.36630172 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.69674826 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.95899153 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.1273615 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.1853776 ;
	setAttr ".tk[85]" -type "float3" 0 0 -1.1273618 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.95899153 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.69674742 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.36630204 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.1428753e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.36630231 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.69674838 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.95899117 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.1273619 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.1853772 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.1273623 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.95899129 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.69674778 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.36630225 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.1428753e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.31972829 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.60816014 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.83706021 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.98402321 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.0346626 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.98402303 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.83706045 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.60815936 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.31972849 ;
	setAttr ".tk[109]" -type "float3" 0 0 6.6121316e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.31972873 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.6081602 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.83705974 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.98402345 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.034662 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.98402381 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.83706021 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.60815954 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.31972858 ;
	setAttr ".tk[119]" -type "float3" 0 0 6.6121316e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.20329455 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.38668966 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.53223252 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.62567687 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.6578747 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.62567699 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.53223252 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.38668886 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.20329478 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.4913392e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.20329499 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.38668972 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.53223217 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.62567747 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.65787458 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.6256777 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.53223246 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.38668922 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.20329484 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.4913392e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.13451234 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.25585824 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.35215816 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.41398644 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.43529123 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.4139865 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.35215828 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.25585732 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.13451245 ;
	setAttr ".tk[149]" -type "float3" 0 0 2.0263649e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.13451248 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.25585824 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.35215777 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.41398701 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.43529105 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.41398728 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.35215819 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.25585777 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.13451242 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.0263649e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.11422019 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.21726005 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.2990329 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.35153374 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.36962467 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.35153431 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.2990329 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.21725939 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.11422031 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.7402904e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.11422059 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.21726032 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.29903236 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.35153469 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.36962399 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.35153481 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.2990326 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.21725993 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.11422038 ;
	setAttr ".tk[179]" -type "float3" 0 0 2.7402904e-09 ;
	setAttr ".tk[180]" -type "float3" -8.9406967e-08 0 -0.12407654 ;
	setAttr ".tk[181]" -type "float3" -2.0861626e-07 0 -0.23600748 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-09 0 -0.32483658 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 0 -0.38186955 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.40151963 ;
	setAttr ".tk[185]" -type "float3" 7.4505806e-09 0 -0.38186944 ;
	setAttr ".tk[186]" -type "float3" -2.6077032e-08 0 -0.32483682 ;
	setAttr ".tk[187]" -type "float3" 1.7881393e-07 0 -0.23600766 ;
	setAttr ".tk[188]" -type "float3" -8.9406967e-08 0 -0.12407652 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-08 0 1.1251641e-08 ;
	setAttr ".tk[190]" -type "float3" -8.9406967e-08 0 0.12407629 ;
	setAttr ".tk[191]" -type "float3" 1.1920929e-07 0 0.23600779 ;
	setAttr ".tk[192]" -type "float3" -1.4901161e-08 0 0.32483637 ;
	setAttr ".tk[193]" -type "float3" -2.2351742e-08 0 0.38186944 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.40151942 ;
	setAttr ".tk[195]" -type "float3" -2.9802322e-08 0 0.38186914 ;
	setAttr ".tk[196]" -type "float3" -3.7252903e-09 0 0.32483652 ;
	setAttr ".tk[197]" -type "float3" 1.4901161e-08 0 0.23600785 ;
	setAttr ".tk[198]" -type "float3" -8.9406967e-08 0 0.12407648 ;
	setAttr ".tk[199]" -type "float3" 2.9802322e-08 0 1.1251641e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.16060221 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.30548367 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.42046237 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.49428284 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.51971942 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.4942829 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.42046249 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.30548337 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.16060242 ;
	setAttr ".tk[209]" -type "float3" 0 0 4.2793751e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.16060236 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.30548382 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.42046231 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.49428296 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.51971918 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.49428323 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.4204624 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.30548337 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.16060232 ;
	setAttr ".tk[219]" -type "float3" 0 0 4.2793751e-08 ;
	setAttr ".tk[220]" -type "float3" 0 -1.3877788e-17 -0.16060232 ;
	setAttr ".tk[221]" -type "float3" 0 -1.3877788e-17 -0.30548346 ;
	setAttr ".tk[222]" -type "float3" 0 -1.3877788e-17 -0.42046258 ;
	setAttr ".tk[223]" -type "float3" 0 -1.3877788e-17 -0.49428284 ;
	setAttr ".tk[224]" -type "float3" 0 -1.3877788e-17 -0.51972032 ;
	setAttr ".tk[225]" -type "float3" 0 -1.3877788e-17 -0.4942829 ;
	setAttr ".tk[226]" -type "float3" 0 -1.3877788e-17 -0.42046213 ;
	setAttr ".tk[227]" -type "float3" 0 -1.3877788e-17 -0.30548346 ;
	setAttr ".tk[228]" -type "float3" 0 -1.3877788e-17 -0.16060221 ;
	setAttr ".tk[229]" -type "float3" 0 -1.3877788e-17 9.5979502e-08 ;
	setAttr ".tk[230]" -type "float3" 0 -1.3877788e-17 0.16060239 ;
	setAttr ".tk[231]" -type "float3" 0 -1.3877788e-17 0.30548337 ;
	setAttr ".tk[232]" -type "float3" 0 -1.3877788e-17 0.42046246 ;
	setAttr ".tk[233]" -type "float3" 0 -1.3877788e-17 0.49428293 ;
	setAttr ".tk[234]" -type "float3" 0 -1.3877788e-17 0.5197196 ;
	setAttr ".tk[235]" -type "float3" 0 -1.3877788e-17 0.49428305 ;
	setAttr ".tk[236]" -type "float3" 0 -1.3877788e-17 0.42046237 ;
	setAttr ".tk[237]" -type "float3" 0 -1.3877788e-17 0.30548316 ;
	setAttr ".tk[238]" -type "float3" 0 -1.3877788e-17 0.16060221 ;
	setAttr ".tk[239]" -type "float3" 0 -1.3877788e-17 9.5979502e-08 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.16275655 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.30958074 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.42610243 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.5009132 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.52669024 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.50091344 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.42610204 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.30958146 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.16275662 ;
	setAttr ".tk[249]" -type "float3" 0 0 9.7226234e-08 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.16275652 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.30958107 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.42610246 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.50091237 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.5266906 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.5009132 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.42610189 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.30958122 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.16275656 ;
	setAttr ".tk[259]" -type "float3" 0 0 9.7226234e-08 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-08 0 -0.094667271 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.18006791 ;
	setAttr ".tk[262]" -type "float3" 3.7252903e-09 0 -0.24784191 ;
	setAttr ".tk[263]" -type "float3" -7.4505806e-09 0 -0.29135603 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.30634981 ;
	setAttr ".tk[265]" -type "float3" 7.4505806e-09 0 -0.29135606 ;
	setAttr ".tk[266]" -type "float3" -7.4505806e-09 0 -0.24784179 ;
	setAttr ".tk[267]" -type "float3" 2.9802322e-08 0 -0.180068 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.094667122 ;
	setAttr ".tk[269]" -type "float3" -2.9802322e-08 0 7.0485392e-08 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.09466739 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.18006797 ;
	setAttr ".tk[272]" -type "float3" -3.7252903e-09 0 0.24784207 ;
	setAttr ".tk[273]" -type "float3" -7.4505806e-09 0 0.29135597 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.30634996 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.29135594 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.24784267 ;
	setAttr ".tk[277]" -type "float3" 1.4901161e-08 0 0.18006776 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-08 0 0.094667301 ;
	setAttr ".tk[279]" -type "float3" -4.4703484e-08 0 7.0485392e-08 ;
	setAttr ".tk[280]" -type "float3" 0 -4.4703484e-08 0.041774027 ;
	setAttr ".tk[281]" -type "float3" 0 -4.4703484e-08 0.079458877 ;
	setAttr ".tk[282]" -type "float3" 0 -4.4703484e-08 0.10936576 ;
	setAttr ".tk[283]" -type "float3" 0 -4.4703484e-08 0.12856741 ;
	setAttr ".tk[284]" -type "float3" 0 -4.4703484e-08 0.13518359 ;
	setAttr ".tk[285]" -type "float3" 0 -4.4703484e-08 0.12856717 ;
	setAttr ".tk[286]" -type "float3" 0 -4.4703484e-08 0.10936572 ;
	setAttr ".tk[287]" -type "float3" 0 -4.4703484e-08 0.079458773 ;
	setAttr ".tk[288]" -type "float3" 0 -4.4703484e-08 0.04177402 ;
	setAttr ".tk[289]" -type "float3" 0 -4.4703484e-08 -2.1126262e-08 ;
	setAttr ".tk[290]" -type "float3" 0 -4.4703484e-08 -0.041774072 ;
	setAttr ".tk[291]" -type "float3" 0 -4.4703484e-08 -0.079459094 ;
	setAttr ".tk[292]" -type "float3" 0 -4.4703484e-08 -0.10936572 ;
	setAttr ".tk[293]" -type "float3" 0 -4.4703484e-08 -0.12856722 ;
	setAttr ".tk[294]" -type "float3" 0 -4.4703484e-08 -0.1351835 ;
	setAttr ".tk[295]" -type "float3" 0 -4.4703484e-08 -0.12856743 ;
	setAttr ".tk[296]" -type "float3" 0 -4.4703484e-08 -0.10936569 ;
	setAttr ".tk[297]" -type "float3" 0 -4.4703484e-08 -0.079459034 ;
	setAttr ".tk[298]" -type "float3" 0 -4.4703484e-08 -0.041774094 ;
	setAttr ".tk[299]" -type "float3" 0 -4.4703484e-08 -2.1126262e-08 ;
	setAttr ".tk[300]" -type "float3" 0 -7.4505806e-08 0.082404159 ;
	setAttr ".tk[301]" -type "float3" 0 -7.4505806e-08 0.15674207 ;
	setAttr ".tk[302]" -type "float3" 0 -7.4505806e-08 0.215737 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-08 0.25361401 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-08 0.26666558 ;
	setAttr ".tk[305]" -type "float3" 0 -7.4505806e-08 0.25361401 ;
	setAttr ".tk[306]" -type "float3" 0 -7.4505806e-08 0.21573697 ;
	setAttr ".tk[307]" -type "float3" 0 -7.4505806e-08 0.15674205 ;
	setAttr ".tk[308]" -type "float3" 0 -7.4505806e-08 0.082404137 ;
	setAttr ".tk[309]" -type "float3" 0 -7.4505806e-08 -6.3578028e-08 ;
	setAttr ".tk[310]" -type "float3" 0 -7.4505806e-08 -0.082404256 ;
	setAttr ".tk[311]" -type "float3" 0 -7.4505806e-08 -0.15674216 ;
	setAttr ".tk[312]" -type "float3" 0 -7.4505806e-08 -0.21573703 ;
	setAttr ".tk[313]" -type "float3" 0 -7.4505806e-08 -0.25361404 ;
	setAttr ".tk[314]" -type "float3" 0 -7.4505806e-08 -0.26666561 ;
	setAttr ".tk[315]" -type "float3" 0 -7.4505806e-08 -0.25361401 ;
	setAttr ".tk[316]" -type "float3" 0 -7.4505806e-08 -0.21573703 ;
	setAttr ".tk[317]" -type "float3" 0 -7.4505806e-08 -0.15674216 ;
	setAttr ".tk[318]" -type "float3" 0 -7.4505806e-08 -0.082404241 ;
	setAttr ".tk[319]" -type "float3" 0 -7.4505806e-08 -6.3578028e-08 ;
	setAttr ".tk[320]" -type "float3" 0 -4.4703484e-08 0.082404159 ;
	setAttr ".tk[321]" -type "float3" 0 -4.4703484e-08 0.15674207 ;
	setAttr ".tk[322]" -type "float3" 0 -4.4703484e-08 0.215737 ;
	setAttr ".tk[323]" -type "float3" 0 -4.4703484e-08 0.25361401 ;
	setAttr ".tk[324]" -type "float3" 0 -4.4703484e-08 0.26666558 ;
	setAttr ".tk[325]" -type "float3" 0 -4.4703484e-08 0.25361401 ;
	setAttr ".tk[326]" -type "float3" 0 -4.4703484e-08 0.21573697 ;
	setAttr ".tk[327]" -type "float3" 0 -4.4703484e-08 0.15674205 ;
	setAttr ".tk[328]" -type "float3" 0 -4.4703484e-08 0.082404137 ;
	setAttr ".tk[329]" -type "float3" 0 -4.4703484e-08 -6.3578028e-08 ;
	setAttr ".tk[330]" -type "float3" 0 -4.4703484e-08 -0.082404256 ;
	setAttr ".tk[331]" -type "float3" 0 -4.4703484e-08 -0.15674216 ;
	setAttr ".tk[332]" -type "float3" 0 -4.4703484e-08 -0.21573703 ;
	setAttr ".tk[333]" -type "float3" 0 -4.4703484e-08 -0.25361404 ;
	setAttr ".tk[334]" -type "float3" 0 -4.4703484e-08 -0.26666561 ;
	setAttr ".tk[335]" -type "float3" 0 -4.4703484e-08 -0.25361401 ;
	setAttr ".tk[336]" -type "float3" 0 -4.4703484e-08 -0.21573703 ;
	setAttr ".tk[337]" -type "float3" 0 -4.4703484e-08 -0.15674216 ;
	setAttr ".tk[338]" -type "float3" 0 -4.4703484e-08 -0.082404241 ;
	setAttr ".tk[339]" -type "float3" 0 -4.4703484e-08 -6.3578028e-08 ;
	setAttr ".tk[340]" -type "float3" 0 -1.4901161e-08 0.082404159 ;
	setAttr ".tk[341]" -type "float3" 0 -1.4901161e-08 0.15674207 ;
	setAttr ".tk[342]" -type "float3" 0 -1.4901161e-08 0.215737 ;
	setAttr ".tk[343]" -type "float3" 0 -1.4901161e-08 0.25361401 ;
	setAttr ".tk[344]" -type "float3" 0 -1.4901161e-08 0.26666558 ;
	setAttr ".tk[345]" -type "float3" 0 -1.4901161e-08 0.25361401 ;
	setAttr ".tk[346]" -type "float3" 0 -1.4901161e-08 0.21573697 ;
	setAttr ".tk[347]" -type "float3" 0 -1.4901161e-08 0.15674205 ;
	setAttr ".tk[348]" -type "float3" 0 -1.4901161e-08 0.082404137 ;
	setAttr ".tk[349]" -type "float3" 0 -1.4901161e-08 -6.3578028e-08 ;
	setAttr ".tk[350]" -type "float3" 0 -1.4901161e-08 -0.082404256 ;
	setAttr ".tk[351]" -type "float3" 0 -1.4901161e-08 -0.15674216 ;
	setAttr ".tk[352]" -type "float3" 0 -1.4901161e-08 -0.21573706 ;
	setAttr ".tk[353]" -type "float3" 0 -1.4901161e-08 -0.25361404 ;
	setAttr ".tk[354]" -type "float3" 0 -1.4901161e-08 -0.26666561 ;
	setAttr ".tk[355]" -type "float3" 0 -1.4901161e-08 -0.25361401 ;
	setAttr ".tk[356]" -type "float3" 0 -1.4901161e-08 -0.21573703 ;
	setAttr ".tk[357]" -type "float3" 0 -1.4901161e-08 -0.15674216 ;
	setAttr ".tk[358]" -type "float3" 0 -1.4901161e-08 -0.082404241 ;
	setAttr ".tk[359]" -type "float3" 0 -1.4901161e-08 -6.3578028e-08 ;
	setAttr ".tk[360]" -type "float3" 0 -4.4703484e-08 0.082404159 ;
	setAttr ".tk[361]" -type "float3" 0 -4.4703484e-08 0.15674207 ;
	setAttr ".tk[362]" -type "float3" 0 -4.4703484e-08 0.215737 ;
	setAttr ".tk[363]" -type "float3" 0 -4.4703484e-08 0.25361401 ;
	setAttr ".tk[364]" -type "float3" 0 -4.4703484e-08 0.26666558 ;
	setAttr ".tk[365]" -type "float3" 0 -4.4703484e-08 0.25361401 ;
	setAttr ".tk[366]" -type "float3" 0 -4.4703484e-08 0.21573697 ;
	setAttr ".tk[367]" -type "float3" 0 -4.4703484e-08 0.15674205 ;
	setAttr ".tk[368]" -type "float3" 0 -4.4703484e-08 0.082404137 ;
	setAttr ".tk[369]" -type "float3" 0 -4.4703484e-08 -6.3578028e-08 ;
	setAttr ".tk[370]" -type "float3" 0 -4.4703484e-08 -0.082404256 ;
	setAttr ".tk[371]" -type "float3" 0 -4.4703484e-08 -0.15674216 ;
	setAttr ".tk[372]" -type "float3" 0 -4.4703484e-08 -0.21573706 ;
	setAttr ".tk[373]" -type "float3" 0 -4.4703484e-08 -0.25361404 ;
	setAttr ".tk[374]" -type "float3" 0 -4.4703484e-08 -0.26666561 ;
	setAttr ".tk[375]" -type "float3" 0 -4.4703484e-08 -0.25361401 ;
	setAttr ".tk[376]" -type "float3" 0 -4.4703484e-08 -0.21573703 ;
	setAttr ".tk[377]" -type "float3" 0 -4.4703484e-08 -0.15674216 ;
	setAttr ".tk[378]" -type "float3" 0 -4.4703484e-08 -0.082404241 ;
	setAttr ".tk[379]" -type "float3" 0 -4.4703484e-08 -6.3578028e-08 ;
	setAttr ".tk[380]" -type "float3" -5.5511151e-16 0.047451064 0.082404159 ;
	setAttr ".tk[381]" -type "float3" -4.4408921e-16 0.047451064 0.15674207 ;
	setAttr ".tk[382]" -type "float3" -3.3306691e-16 0.047451064 0.215737 ;
	setAttr ".tk[383]" -type "float3" -1.6653345e-16 0.047451064 0.25361401 ;
	setAttr ".tk[384]" -type "float3" 0 0.047451064 0.26666558 ;
	setAttr ".tk[385]" -type "float3" 1.6653345e-16 0.047451064 0.25361401 ;
	setAttr ".tk[386]" -type "float3" 3.3306691e-16 0.047451064 0.21573697 ;
	setAttr ".tk[387]" -type "float3" 4.4408921e-16 0.047451064 0.15674205 ;
	setAttr ".tk[388]" -type "float3" 5.5511151e-16 0.047451064 0.082404137 ;
	setAttr ".tk[389]" -type "float3" 6.6613381e-16 0.047451064 -6.3578028e-08 ;
	setAttr ".tk[390]" -type "float3" 5.5511151e-16 0.047451064 -0.082404256 ;
	setAttr ".tk[391]" -type "float3" 4.4408921e-16 0.047451064 -0.15674216 ;
	setAttr ".tk[392]" -type "float3" 3.3306691e-16 0.047451064 -0.21573706 ;
	setAttr ".tk[393]" -type "float3" 1.6653345e-16 0.047451064 -0.25361404 ;
	setAttr ".tk[394]" -type "float3" 0 0.047451064 -0.26666561 ;
	setAttr ".tk[395]" -type "float3" -1.6653345e-16 0.047451064 -0.25361401 ;
	setAttr ".tk[396]" -type "float3" -3.3306691e-16 0.047451064 -0.21573703 ;
	setAttr ".tk[397]" -type "float3" -4.4408921e-16 0.047451064 -0.15674216 ;
	setAttr ".tk[398]" -type "float3" -5.5511151e-16 0.047451064 -0.082404241 ;
	setAttr ".tk[399]" -type "float3" -5.5511151e-16 0.047451064 -6.3578028e-08 ;
	setAttr ".tk[400]" -type "float3" -5.5511151e-16 0.05272337 0.082404159 ;
	setAttr ".tk[401]" -type "float3" -4.4408921e-16 0.05272337 0.15674207 ;
	setAttr ".tk[402]" -type "float3" -3.3306691e-16 0.05272337 0.215737 ;
	setAttr ".tk[403]" -type "float3" -1.6653345e-16 0.05272337 0.25361401 ;
	setAttr ".tk[404]" -type "float3" 0 0.05272337 0.26666558 ;
	setAttr ".tk[405]" -type "float3" 1.6653345e-16 0.05272337 0.25361401 ;
	setAttr ".tk[406]" -type "float3" 3.3306691e-16 0.05272337 0.21573697 ;
	setAttr ".tk[407]" -type "float3" 4.4408921e-16 0.05272337 0.15674205 ;
	setAttr ".tk[408]" -type "float3" 5.5511151e-16 0.05272337 0.082404137 ;
	setAttr ".tk[409]" -type "float3" 6.6613381e-16 0.05272337 -6.3578028e-08 ;
	setAttr ".tk[410]" -type "float3" 5.5511151e-16 0.05272337 -0.082404256 ;
	setAttr ".tk[411]" -type "float3" 4.4408921e-16 0.05272337 -0.15674216 ;
	setAttr ".tk[412]" -type "float3" 3.3306691e-16 0.05272337 -0.21573706 ;
	setAttr ".tk[413]" -type "float3" 1.6653345e-16 0.05272337 -0.25361404 ;
	setAttr ".tk[414]" -type "float3" 0 0.05272337 -0.26666561 ;
	setAttr ".tk[415]" -type "float3" -1.6653345e-16 0.05272337 -0.25361401 ;
	setAttr ".tk[416]" -type "float3" -3.3306691e-16 0.05272337 -0.21573703 ;
	setAttr ".tk[417]" -type "float3" -4.4408921e-16 0.05272337 -0.15674216 ;
	setAttr ".tk[418]" -type "float3" -5.5511151e-16 0.05272337 -0.082404241 ;
	setAttr ".tk[419]" -type "float3" -5.5511151e-16 0.05272337 -6.3578028e-08 ;
	setAttr ".tk[420]" -type "float3" 0 0 -1.5244603e-07 ;
	setAttr ".tk[421]" -type "float3" 0 1.4901161e-08 -6.3578028e-08 ;
	setAttr ".tk[780]" -type "float3" 5.9604645e-08 0 9.6857548e-08 ;
	setAttr ".tk[781]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[782]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[783]" -type "float3" 4.4703484e-08 0 2.0861626e-07 ;
	setAttr ".tk[784]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[785]" -type "float3" -4.4703484e-08 0 1.6391277e-07 ;
	setAttr ".tk[786]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[787]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[788]" -type "float3" -1.7881393e-07 0 5.2154064e-08 ;
	setAttr ".tk[789]" -type "float3" 0 0 1.7763568e-14 ;
	setAttr ".tk[790]" -type "float3" -1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".tk[791]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".tk[792]" -type "float3" 2.2351742e-08 0 -7.4505806e-08 ;
	setAttr ".tk[793]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[794]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[795]" -type "float3" -5.9604645e-08 0 -1.6391277e-07 ;
	setAttr ".tk[796]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[797]" -type "float3" 5.9604645e-08 0 -1.3411045e-07 ;
	setAttr ".tk[798]" -type "float3" -2.9802322e-08 0 -3.7252903e-08 ;
	setAttr ".tk[799]" -type "float3" -5.9604645e-08 0 1.7763568e-14 ;
	setAttr ".tk[800]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[801]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".tk[802]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[803]" -type "float3" -3.7252903e-09 0 4.4703484e-08 ;
	setAttr ".tk[804]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[805]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[806]" -type "float3" -1.3038516e-08 0 2.9802322e-08 ;
	setAttr ".tk[807]" -type "float3" -3.7252903e-08 0 5.9604645e-08 ;
	setAttr ".tk[808]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".tk[809]" -type "float3" 1.1920929e-07 0 -1.7763568e-15 ;
	setAttr ".tk[810]" -type "float3" 1.4901161e-08 0 2.6077032e-08 ;
	setAttr ".tk[811]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[812]" -type "float3" 3.7252903e-09 0 -7.4505806e-08 ;
	setAttr ".tk[813]" -type "float3" 4.0978193e-08 0 -4.4703484e-08 ;
	setAttr ".tk[814]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[815]" -type "float3" -1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".tk[816]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[817]" -type "float3" 7.4505806e-09 0 3.7252903e-08 ;
	setAttr ".tk[818]" -type "float3" 1.4901161e-07 0 -7.4505806e-09 ;
	setAttr ".tk[819]" -type "float3" -1.7881393e-07 0 -1.7763568e-15 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CFD42519-5740-AD01-7A1E-068047B765DE";
	setAttr ".dc" -type "componentList" 1 "e[0:859]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1937F1F5-6D41-05C5-E2E4-12919B17C2F5";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "0AB7EA60-0B46-846B-E4D0-0DA589E8A3A1";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08
		 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08
		 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08
		 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:331]" -3.7252903e-09 0 0 -2.2351742e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08
		 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0
		 0 -1.4901161e-08 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 2.2351742e-08 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 3.7252903e-09 -1.4901161e-08 0 0 1.8626451e-09
		 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 7.4505806e-09
		 -2.2351742e-08 0 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 0 8.8817842e-16 1.4901161e-08
		 0 1.8626451e-09 -7.4505806e-09 0 0 0 0 -7.4505806e-09 1.4901161e-08 0 1.4901161e-08
		 0 0 7.4505806e-09 2.2351742e-08 0 0 0 0 -7.4505806e-09 7.4505806e-09 0 0 1.4901161e-08
		 0 -1.8626451e-09 -1.4901161e-08 0 8.8817842e-16 -1.4901161e-08 0 3.7252903e-09 -1.4901161e-08
		 0 -2.9802322e-08 1.8626451e-09 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 -3.7252903e-09 0 -2.9802322e-08 -2.2351742e-08 0 3.7252903e-08 1.4901161e-08 0 -1.8626451e-08
		 1.4901161e-08 0 0 1.4901161e-08 0 -3.7252903e-09 -7.4505806e-09 0 7.4505806e-09 0
		 0 0 1.4901161e-08 0 1.4901161e-08 0 0 2.9802322e-08 2.2351742e-08 0 4.4703484e-08
		 0 0 -2.9802322e-08 7.4505806e-09 0 2.9802322e-08 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -0.044549581 -1.4901161e-08 0 -0.084738351 1.8626451e-09 0 -0.11663233
		 0 0 -0.13710955 0 0 -0.14416549 0 0 -0.13710955 -3.7252903e-09 0 -0.11663233 -2.2351742e-08
		 0 -0.084738322 1.4901161e-08 0 -0.044549562 1.4901161e-08 0 2.5778792e-08 1.4901161e-08
		 0 0.044549614 -7.4505806e-09 0 0.084738381 0 0 0.11663233 1.4901161e-08 0 0.13710955
		 0 0 0.14416549 2.2351742e-08 0 0.13710956 0 0 0.11663234 7.4505806e-09 0 0.084738366
		 1.4901161e-08 0 0.044549603 -1.4901161e-08 0 2.5778792e-08 0.042705402 0 -0.029257245
		 0.029257305 0 -0.055650607 0.0083113965 0 -0.076596454 -0.018081978 0 -0.090044618
		 0 0 -0.094678387 0.018081978 0 -0.090044588 -0.0083113834 0 -0.076596469 -0.029257245
		 0 -0.055650569 -0.042705342 0 -0.029257249 -0.047339246 0 1.6929812e-08 -0.042705342
		 0 0.029257268 -0.029257253 0 0.055650622 -0.0083113778 0 0.076596454 0.018082 0 0.090044618
		 0 0 0.094678387 -0.018081993 0 0.090044558 0.0083113536 0 0.076596498 0.02925723
		 0 0.055650622 0.042705312 0 0.029257253 0.047339201 0 1.6929812e-08 0.021744385 0
		 -0.011746056 0.016345292 0 -0.022342369 0.007936025 0 -0.030751586 -0.0026602596
		 0 -0.036150604 0 0 -0.038011074 0.0026602596 0 -0.036150664 -0.0079360083 0 -0.030751646
		 -0.01634527 0 -0.022342339 -0.02174437 0 -0.011746056 -0.023604706 0 6.7968955e-09
		 -0.02174437 0 0.011746064 -0.016345255 0 0.022342414;
	setAttr ".tk[332:421]" -0.0079360101 0 0.030751586 0.0026602745 0 0.036150604
		 0 0 0.038011074 -0.0026602894 0 0.036150664 0.0079360008 0 0.030751646 0.01634527
		 0 0.022342384 0.021744341 0 0.011746079 0.023604736 0 6.7968955e-09 -0.0085087866
		 0 0.011414178 -0.0032622293 0 0.021711111 0.0049094353 0 0.029882938 0.015206359
		 0 0.035129279 0 0 0.036937416 -0.015206359 0 0.035129219 -0.0049094427 0 0.029882878
		 0.0032622591 0 0.021711066 0.008508727 0 0.011414215 0.010316566 0 -6.6048536e-09
		 0.008508727 0 -0.011414267 0.0032622442 0 -0.021711215 -0.004909439 0 -0.029882938
		 -0.015206352 0 -0.035129279 0 0 -0.036937416 0.01520633 0 -0.035129219 0.0049094371
		 0 -0.029882878 -0.0032621846 0 -0.021711156 -0.0085088313 0 -0.011414282 -0.01031667
		 0 -6.6048536e-09 -0.075871229 1.8626451e-09 0.051979024 -0.051979102 1.8626451e-09
		 0.09886995 -0.014766192 1.8626451e-09 0.13608283 0.032124825 1.8626451e-09 0.15997487
		 0 1.8626451e-09 0.16820757 -0.032124825 1.8626451e-09 0.15997481 0.014766162 1.8626451e-09
		 0.1360828 0.051979013 1.8626451e-09 0.09886992 0.07587114 1.8626451e-09 0.051978968
		 0.084103778 1.8626451e-09 -3.0077889e-08 0.07587114 1.8626451e-09 -0.051979072 0.051979035
		 1.8626451e-09 -0.098870009 0.01476614 1.8626451e-09 -0.13608283 -0.032124788 1.8626451e-09
		 -0.15997487 0 1.8626451e-09 -0.16820757 0.032124817 1.8626451e-09 -0.15997481 -0.014766134
		 1.8626451e-09 -0.13608281 -0.051978983 1.8626451e-09 -0.098869979 -0.075871155 1.8626451e-09
		 -0.051979087 -0.084103718 1.8626451e-09 -3.0077889e-08 -0.046275586 1.1175871e-08
		 0.068619594 -0.031703226 1.1175871e-08 0.13052228 -0.0090062395 1.1175871e-08 0.17964852
		 0.019593664 1.1175871e-08 0.21118948 0 1.1175871e-08 0.22205783 -0.019593664 1.1175871e-08
		 0.21118946 0.0090062283 1.1175871e-08 0.17964849 0.031703234 1.1175871e-08 0.13052219
		 0.046275541 1.1175871e-08 0.068619579 0.051296875 1.1175871e-08 -3.9707018e-08 0.046275541
		 1.1175871e-08 -0.068619616 0.031703226 1.1175871e-08 -0.13052225 0.0090062153 1.1175871e-08
		 -0.17964852 -0.019593656 1.1175871e-08 -0.21118948 0 1.1175871e-08 -0.22205783 0.019593693
		 1.1175871e-08 -0.21118946 -0.0090061966 1.1175871e-08 -0.17964846 -0.031703204 1.1175871e-08
		 -0.13052228 -0.046275601 1.1175871e-08 -0.068619609 -0.051296875 1.1175871e-08 -3.9707018e-08
		 -0.14474159 -0.061893377 0.071975082 -0.099161915 -0.061893377 0.13690473 -0.028169855
		 -0.061893377 0.18843326 0.061285332 -0.061893377 0.22151643 0 -0.061893377 0.23291616
		 -0.061285332 -0.061893377 0.22151652 0.028169829 -0.061893377 0.18843314 0.099161789
		 -0.061893377 0.13690466 0.14474148 -0.061893377 0.071975045 0.16044717 -0.061893377
		 -4.1648683e-08 0.14474148 -0.061893377 -0.071975142 0.099161781 -0.061893377 -0.13690475
		 0.028169788 -0.061893377 -0.18843326 -0.061285384 -0.061893377 -0.22151643 0 -0.061893377
		 -0.23291616 0.061285406 -0.061893377 -0.22151652 -0.028169733 -0.061893377 -0.18843323
		 -0.099161707 -0.061893377 -0.13690475 -0.14474142 -0.061893377 -0.071975142 -0.16044711
		 -0.061893377 -4.1648683e-08 0 0 0 0 -0.061893377 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "349FD7A6-7444-C649-AD7E-97BEBCFB80BD";
	setAttr ".dc" -type "componentList" 1 "e[0:859]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "11F7629E-F749-9C33-3A3B-EA8D68AF7A9D";
	setAttr ".sh" 20;
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB1D1DE2-2248-7B4C-7AD2-5AB4C24D039B";
	setAttr ".ics" -type "componentList" 2 "f[460:519]" "f[540:559]";
	setAttr ".ix" -type "matrix" 0.084713127420365977 0 0 0 0 1 0 0 0 0 0.084713127420365977 0
		 0 1.0363290494103055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0098591e-08 2.036329 -1.5147888e-08 ;
	setAttr ".rs" 476140711;
	setAttr ".lt" -type "double3" 0 4.0862582795274153e-18 0.018402871265019272 ;
	setAttr ".ls" -type "double3" 1.7833333498106656 1.7833333498106656 1.7833333498106656 ;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084713147617549445 2.0363290494103055 -0.084713167814732912 ;
	setAttr ".cbx" -type "double3" 0.084713127420365977 2.0363290494103055 0.084713137518957718 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D4466A93-F842-0266-AF31-6AB0A7359F3C";
	setAttr ".ics" -type "componentList" 2 "f[460:519]" "f[540:559]";
	setAttr ".ix" -type "matrix" 0.084713127420365977 0 0 0 0 1 0 0 0 0 0.084713127420365977 0
		 0 1.0363290494103055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0197183e-08 2.0547318 0 ;
	setAttr ".rs" 1519659070;
	setAttr ".lt" -type "double3" 0 7.29137831937544e-18 0.032837448682156545 ;
	setAttr ".ls" -type "double3" 1.0166666667922069 1.0166666667922069 1.0166666667922069 ;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093824702996737439 2.0547316258568387 -0.093824602010820088 ;
	setAttr ".cbx" -type "double3" 0.09382466260237049 2.0547321026939969 0.093824602010820088 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "68B48640-7847-C2CB-C8F9-A69C4A63E6AF";
	setAttr ".ics" -type "componentList" 2 "f[480:519]" "f[540:559]";
	setAttr ".ix" -type "matrix" 0.084713127420365977 0 0 0 0 1 0 0 0 0 0.084713127420365977 0
		 0 1.0363290494103055 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3017608e-08 2.0875692 3.0295777e-08 ;
	setAttr ".rs" 1191816523;
	setAttr ".lt" -type "double3" 0 7.0811954390459508e-18 -2.0233803584967247 ;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063534739530061266 2.087569255175076 -0.063534835466682746 ;
	setAttr ".cbx" -type "double3" 0.063534845565274486 2.087569255175076 0.063534896058233162 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "23D50C35-E14B-BCD2-E03C-439AAD2CF655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1432567098532084 0 0 0 0 1 0 0 0 0 0.1432567098532084 0
		 0 1.0363290494103055 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A27AD45-CE47-ECEC-E23D-DF9E30EB681C";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk";
	setAttr ".tk[80]" -type "float3" 0.37480578 0 0.075265236 ;
	setAttr ".tk[81]" -type "float3" 0.31882882 0 -0.034595679 ;
	setAttr ".tk[82]" -type "float3" 0.23164269 0 -0.12178178 ;
	setAttr ".tk[83]" -type "float3" 0.12178177 0 -0.17775865 ;
	setAttr ".tk[84]" -type "float3" 4.6979643e-08 0 -0.197047 ;
	setAttr ".tk[85]" -type "float3" -0.12178167 0 -0.17775863 ;
	setAttr ".tk[86]" -type "float3" -0.23164259 0 -0.12178169 ;
	setAttr ".tk[87]" -type "float3" -0.31882858 0 -0.034595594 ;
	setAttr ".tk[88]" -type "float3" -0.37480545 0 0.075265281 ;
	setAttr ".tk[89]" -type "float3" -0.39409381 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.37480545 0 -0.075265281 ;
	setAttr ".tk[91]" -type "float3" -0.31882858 0 0.034595586 ;
	setAttr ".tk[92]" -type "float3" -0.23164251 0 0.12178164 ;
	setAttr ".tk[93]" -type "float3" -0.12178165 0 0.17775856 ;
	setAttr ".tk[94]" -type "float3" 3.5234731e-08 0 0.19704685 ;
	setAttr ".tk[95]" -type "float3" 0.12178171 0 0.17775847 ;
	setAttr ".tk[96]" -type "float3" 0.23164259 0 0.12178159 ;
	setAttr ".tk[97]" -type "float3" 0.31882858 0 0.034595549 ;
	setAttr ".tk[98]" -type "float3" 0.3748056 0 -0.075265296 ;
	setAttr ".tk[99]" -type "float3" 0.39409381 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.56220865 0 0.11289787 ;
	setAttr ".tk[101]" -type "float3" 0.47824323 0 -0.051893458 ;
	setAttr ".tk[102]" -type "float3" 0.34746408 0 -0.18267262 ;
	setAttr ".tk[103]" -type "float3" 0.18267274 0 -0.26663792 ;
	setAttr ".tk[104]" -type "float3" 7.0469497e-08 0 -0.29557037 ;
	setAttr ".tk[105]" -type "float3" -0.1826725 0 -0.26663804 ;
	setAttr ".tk[106]" -type "float3" -0.34746385 0 -0.1826725 ;
	setAttr ".tk[107]" -type "float3" -0.47824311 0 -0.051893353 ;
	setAttr ".tk[108]" -type "float3" -0.56220818 0 0.11289793 ;
	setAttr ".tk[109]" -type "float3" -0.59114051 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.56220818 0 -0.11289793 ;
	setAttr ".tk[111]" -type "float3" -0.47824311 0 0.051893368 ;
	setAttr ".tk[112]" -type "float3" -0.34746385 0 0.1826725 ;
	setAttr ".tk[113]" -type "float3" -0.1826725 0 0.26663774 ;
	setAttr ".tk[114]" -type "float3" 5.2852116e-08 0 0.29557037 ;
	setAttr ".tk[115]" -type "float3" 0.18267256 0 0.26663768 ;
	setAttr ".tk[116]" -type "float3" 0.34746385 0 0.18267238 ;
	setAttr ".tk[117]" -type "float3" 0.47824287 0 0.051893309 ;
	setAttr ".tk[118]" -type "float3" 0.56220818 0 -0.11289787 ;
	setAttr ".tk[119]" -type "float3" 0.59114075 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.74623799 0 0.16325456 ;
	setAttr ".tk[121]" -type "float3" 0.63478756 0 -0.055478308 ;
	setAttr ".tk[122]" -type "float3" 0.46120012 0 -0.2290656 ;
	setAttr ".tk[123]" -type "float3" 0.2424674 0 -0.34051526 ;
	setAttr ".tk[124]" -type "float3" 9.3536272e-08 0 -0.37891865 ;
	setAttr ".tk[125]" -type "float3" -0.24246716 0 -0.34051538 ;
	setAttr ".tk[126]" -type "float3" -0.46119988 0 -0.22906548 ;
	setAttr ".tk[127]" -type "float3" -0.63478684 0 -0.055478163 ;
	setAttr ".tk[128]" -type "float3" -0.74623704 0 0.16325456 ;
	setAttr ".tk[129]" -type "float3" -0.78463912 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.74623704 0 -0.16325456 ;
	setAttr ".tk[131]" -type "float3" -0.63478684 0 0.055478141 ;
	setAttr ".tk[132]" -type "float3" -0.4611994 0 0.2290653 ;
	setAttr ".tk[133]" -type "float3" -0.24246705 0 0.34051549 ;
	setAttr ".tk[134]" -type "float3" 7.0152225e-08 0 0.37891817 ;
	setAttr ".tk[135]" -type "float3" 0.24246716 0 0.34051502 ;
	setAttr ".tk[136]" -type "float3" 0.46119988 0 0.22906524 ;
	setAttr ".tk[137]" -type "float3" 0.63478684 0 0.055478081 ;
	setAttr ".tk[138]" -type "float3" 0.7462368 0 -0.16325456 ;
	setAttr ".tk[139]" -type "float3" 0.78463936 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.81104565 0 0.18296951 ;
	setAttr ".tk[141]" -type "float3" 0.68991679 0 -0.054759547 ;
	setAttr ".tk[142]" -type "float3" 0.5012539 0 -0.24342236 ;
	setAttr ".tk[143]" -type "float3" 0.26352474 0 -0.36455137 ;
	setAttr ".tk[144]" -type "float3" 1.0165967e-07 0 -0.40628937 ;
	setAttr ".tk[145]" -type "float3" -0.26352456 0 -0.36455116 ;
	setAttr ".tk[146]" -type "float3" -0.50125349 0 -0.24342223 ;
	setAttr ".tk[147]" -type "float3" -0.68991613 0 -0.054759402 ;
	setAttr ".tk[148]" -type "float3" -0.81104505 0 0.18296959 ;
	setAttr ".tk[149]" -type "float3" -0.85278332 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.81104505 0 -0.18296959 ;
	setAttr ".tk[151]" -type "float3" -0.68991613 0 0.054759331 ;
	setAttr ".tk[152]" -type "float3" -0.50125331 0 0.24342212 ;
	setAttr ".tk[153]" -type "float3" -0.26352453 0 0.36455098 ;
	setAttr ".tk[154]" -type "float3" 7.6244767e-08 0 0.40628919 ;
	setAttr ".tk[155]" -type "float3" 0.26352462 0 0.36455077 ;
	setAttr ".tk[156]" -type "float3" 0.50125349 0 0.24342188 ;
	setAttr ".tk[157]" -type "float3" 0.68991625 0 0.05475926 ;
	setAttr ".tk[158]" -type "float3" 0.81104499 0 -0.18296969 ;
	setAttr ".tk[159]" -type "float3" 0.85278332 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.76670557 0 0.17314002 ;
	setAttr ".tk[161]" -type "float3" 0.65219873 0 -0.05159232 ;
	setAttr ".tk[162]" -type "float3" 0.47385013 0 -0.22994088 ;
	setAttr ".tk[163]" -type "float3" 0.24911776 0 -0.34444764 ;
	setAttr ".tk[164]" -type "float3" 9.6101914e-08 0 -0.38390404 ;
	setAttr ".tk[165]" -type "float3" -0.24911758 0 -0.34444758 ;
	setAttr ".tk[166]" -type "float3" -0.47384983 0 -0.22994071 ;
	setAttr ".tk[167]" -type "float3" -0.65219831 0 -0.051592156 ;
	setAttr ".tk[168]" -type "float3" -0.76670504 0 0.17314012 ;
	setAttr ".tk[169]" -type "float3" -0.80616146 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.76670504 0 -0.17314012 ;
	setAttr ".tk[171]" -type "float3" -0.65219831 0 0.051592112 ;
	setAttr ".tk[172]" -type "float3" -0.47384971 0 0.22994056 ;
	setAttr ".tk[173]" -type "float3" -0.24911754 0 0.34444737 ;
	setAttr ".tk[174]" -type "float3" 7.2076439e-08 0 0.38390374 ;
	setAttr ".tk[175]" -type "float3" 0.24911764 0 0.34444731 ;
	setAttr ".tk[176]" -type "float3" 0.47384983 0 0.22994053 ;
	setAttr ".tk[177]" -type "float3" 0.65219831 0 0.051592089 ;
	setAttr ".tk[178]" -type "float3" 0.7667051 0 -0.17314017 ;
	setAttr ".tk[179]" -type "float3" 0.80616146 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.69459933 0 0.1570425 ;
	setAttr ".tk[181]" -type "float3" 0.5908615 0 -0.046554439 ;
	setAttr ".tk[182]" -type "float3" 0.42928597 0 -0.20812988 ;
	setAttr ".tk[183]" -type "float3" 0.22568902 0 -0.31186768 ;
	setAttr ".tk[184]" -type "float3" 8.7063832e-08 0 -0.3476133 ;
	setAttr ".tk[185]" -type "float3" -0.22568886 0 -0.31186768 ;
	setAttr ".tk[186]" -type "float3" -0.42928576 0 -0.20812981 ;
	setAttr ".tk[187]" -type "float3" -0.59086108 0 -0.04655432 ;
	setAttr ".tk[188]" -type "float3" -0.69459867 0 0.15704262 ;
	setAttr ".tk[189]" -type "float3" -0.73034465 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.69459867 0 -0.15704262 ;
	setAttr ".tk[191]" -type "float3" -0.59086108 0 0.046554286 ;
	setAttr ".tk[192]" -type "float3" -0.42928576 0 0.20812966 ;
	setAttr ".tk[193]" -type "float3" -0.2256888 0 0.31186748 ;
	setAttr ".tk[194]" -type "float3" 6.5297883e-08 0 0.34761307 ;
	setAttr ".tk[195]" -type "float3" 0.22568889 0 0.31186733 ;
	setAttr ".tk[196]" -type "float3" 0.42928576 0 0.20812957 ;
	setAttr ".tk[197]" -type "float3" 0.59086126 0 0.046554234 ;
	setAttr ".tk[198]" -type "float3" 0.69459891 0 -0.15704265 ;
	setAttr ".tk[199]" -type "float3" 0.73034465 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.60736388 0 0.14013308 ;
	setAttr ".tk[201]" -type "float3" 0.51665473 0 -0.037893966 ;
	setAttr ".tk[202]" -type "float3" 0.37537163 0 -0.17917697 ;
	setAttr ".tk[203]" -type "float3" 0.19734454 0 -0.26988626 ;
	setAttr ".tk[204]" -type "float3" 7.6129417e-08 0 -0.30114254 ;
	setAttr ".tk[205]" -type "float3" -0.19734439 0 -0.26988623 ;
	setAttr ".tk[206]" -type "float3" -0.3753714 0 -0.1791769 ;
	setAttr ".tk[207]" -type "float3" -0.51665431 0 -0.037893843 ;
	setAttr ".tk[208]" -type "float3" -0.60736358 0 0.14013316 ;
	setAttr ".tk[209]" -type "float3" -0.6386199 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.60736358 0 -0.14013316 ;
	setAttr ".tk[211]" -type "float3" -0.51665431 0 0.037893813 ;
	setAttr ".tk[212]" -type "float3" -0.37537122 0 0.17917676 ;
	setAttr ".tk[213]" -type "float3" -0.19734433 0 0.26988605 ;
	setAttr ".tk[214]" -type "float3" 5.7097058e-08 0 0.30114231 ;
	setAttr ".tk[215]" -type "float3" 0.19734441 0 0.26988596 ;
	setAttr ".tk[216]" -type "float3" 0.3753714 0 0.17917673 ;
	setAttr ".tk[217]" -type "float3" 0.51665431 0 0.037893761 ;
	setAttr ".tk[218]" -type "float3" 0.60736364 0 -0.14013319 ;
	setAttr ".tk[219]" -type "float3" 0.6386199 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.49250352 0 0.1122928 ;
	setAttr ".tk[221]" -type "float3" 0.41894853 0 -0.032066971 ;
	setAttr ".tk[222]" -type "float3" 0.30438375 0 -0.14663173 ;
	setAttr ".tk[223]" -type "float3" 0.16002417 0 -0.22018653 ;
	setAttr ".tk[224]" -type "float3" 8.7278579e-08 0 -0.24553153 ;
	setAttr ".tk[225]" -type "float3" -0.16002393 0 -0.22018665 ;
	setAttr ".tk[226]" -type "float3" -0.30438378 0 -0.1466317 ;
	setAttr ".tk[227]" -type "float3" -0.41894802 0 -0.032066852 ;
	setAttr ".tk[228]" -type "float3" -0.49250332 0 0.11229283 ;
	setAttr ".tk[229]" -type "float3" -0.51784861 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.49250332 0 -0.11229283 ;
	setAttr ".tk[231]" -type "float3" -0.41894802 0 0.032066885 ;
	setAttr ".tk[232]" -type "float3" -0.30438349 0 0.14663136 ;
	setAttr ".tk[233]" -type "float3" -0.16002396 0 0.22018646 ;
	setAttr ".tk[234]" -type "float3" 7.1845506e-08 0 0.24553174 ;
	setAttr ".tk[235]" -type "float3" 0.16002411 0 0.22018628 ;
	setAttr ".tk[236]" -type "float3" 0.30438387 0 0.14663135 ;
	setAttr ".tk[237]" -type "float3" 0.41894805 0 0.032066848 ;
	setAttr ".tk[238]" -type "float3" 0.49250311 0 -0.11229292 ;
	setAttr ".tk[239]" -type "float3" 0.51784837 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.22184396 0 0.046927333 ;
	setAttr ".tk[241]" -type "float3" 0.18871188 0 -0.018098161 ;
	setAttr ".tk[242]" -type "float3" 0.13710713 0 -0.069702983 ;
	setAttr ".tk[243]" -type "float3" 0.072081089 0 -0.10283494 ;
	setAttr ".tk[244]" -type "float3" 2.7806692e-08 0 -0.11425138 ;
	setAttr ".tk[245]" -type "float3" -0.072081447 0 -0.1028347 ;
	setAttr ".tk[246]" -type "float3" -0.1371069 0 -0.069702864 ;
	setAttr ".tk[247]" -type "float3" -0.18871117 0 -0.018098161 ;
	setAttr ".tk[248]" -type "float3" -0.22184348 0 0.046927392 ;
	setAttr ".tk[249]" -type "float3" -0.23325992 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.22184348 0 -0.046927392 ;
	setAttr ".tk[251]" -type "float3" -0.18871117 0 0.018098161 ;
	setAttr ".tk[252]" -type "float3" -0.1371069 0 0.069702625 ;
	setAttr ".tk[253]" -type "float3" -0.072081447 0 0.1028347 ;
	setAttr ".tk[254]" -type "float3" 2.0855111e-08 0 0.11425114 ;
	setAttr ".tk[255]" -type "float3" 0.072081327 0 0.10283482 ;
	setAttr ".tk[256]" -type "float3" 0.1371069 0 0.069702744 ;
	setAttr ".tk[257]" -type "float3" 0.1887114 0 0.018098131 ;
	setAttr ".tk[258]" -type "float3" 0.22184324 0 -0.046927452 ;
	setAttr ".tk[259]" -type "float3" 0.23326063 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.118873 0 -0.023871046 ;
	setAttr ".tk[281]" -type "float3" -0.10111943 0 0.010972331 ;
	setAttr ".tk[282]" -type "float3" -0.073467568 0 0.03862419 ;
	setAttr ".tk[283]" -type "float3" -0.038624182 0 0.056377754 ;
	setAttr ".tk[284]" -type "float3" -1.4900016e-08 0 0.062495224 ;
	setAttr ".tk[285]" -type "float3" 0.038624156 0 0.056377746 ;
	setAttr ".tk[286]" -type "float3" 0.073467523 0 0.038624164 ;
	setAttr ".tk[287]" -type "float3" 0.10111934 0 0.010972302 ;
	setAttr ".tk[288]" -type "float3" 0.11887293 0 -0.02387106 ;
	setAttr ".tk[289]" -type "float3" 0.12499039 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.11887293 0 0.02387106 ;
	setAttr ".tk[291]" -type "float3" 0.10111934 0 -0.010972296 ;
	setAttr ".tk[292]" -type "float3" 0.073467501 0 -0.038624134 ;
	setAttr ".tk[293]" -type "float3" 0.038624145 0 -0.056377716 ;
	setAttr ".tk[294]" -type "float3" -1.1175011e-08 0 -0.062495179 ;
	setAttr ".tk[295]" -type "float3" -0.03862416 0 -0.05637769 ;
	setAttr ".tk[296]" -type "float3" -0.073467523 0 -0.038624126 ;
	setAttr ".tk[297]" -type "float3" -0.10111938 0 -0.010972288 ;
	setAttr ".tk[298]" -type "float3" -0.11887296 0 0.023871072 ;
	setAttr ".tk[299]" -type "float3" -0.12499039 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.026104037 0 0.0052420092 ;
	setAttr ".tk[301]" -type "float3" 0.02220545 0 -0.0024094735 ;
	setAttr ".tk[302]" -type "float3" 0.016133169 0 -0.0084817233 ;
	setAttr ".tk[303]" -type "float3" 0.0084817279 0 -0.012380314 ;
	setAttr ".tk[304]" -type "float3" 3.2719922e-09 0 -0.013723773 ;
	setAttr ".tk[305]" -type "float3" -0.0084817242 0 -0.012380322 ;
	setAttr ".tk[306]" -type "float3" -0.016133154 0 -0.0084817074 ;
	setAttr ".tk[307]" -type "float3" -0.022205412 0 -0.0024094677 ;
	setAttr ".tk[308]" -type "float3" -0.026104059 0 0.0052419933 ;
	setAttr ".tk[309]" -type "float3" -0.027447358 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.026104059 0 -0.0052419933 ;
	setAttr ".tk[311]" -type "float3" -0.022205412 0 0.0024094714 ;
	setAttr ".tk[312]" -type "float3" -0.016133199 0 0.0084816962 ;
	setAttr ".tk[313]" -type "float3" -0.0084817465 0 0.012380295 ;
	setAttr ".tk[314]" -type "float3" 2.4539888e-09 0 0.013723709 ;
	setAttr ".tk[315]" -type "float3" 0.0084817102 0 0.01238027 ;
	setAttr ".tk[316]" -type "float3" 0.016133154 0 0.0084816813 ;
	setAttr ".tk[317]" -type "float3" 0.022205479 0 0.002409457 ;
	setAttr ".tk[318]" -type "float3" 0.026103999 0 -0.0052419896 ;
	setAttr ".tk[319]" -type "float3" 0.027447358 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.24451166 0 0.073661171 ;
	setAttr ".tk[321]" -type "float3" 0.207994 0 0.0019912969 ;
	setAttr ".tk[322]" -type "float3" 0.15111649 0 -0.054886237 ;
	setAttr ".tk[323]" -type "float3" 0.079446696 0 -0.091403842 ;
	setAttr ".tk[324]" -type "float3" 3.0648064e-08 0 -0.10398687 ;
	setAttr ".tk[325]" -type "float3" -0.079446644 0 -0.09140382 ;
	setAttr ".tk[326]" -type "float3" -0.15111649 0 -0.054886177 ;
	setAttr ".tk[327]" -type "float3" -0.20799384 0 0.0019913542 ;
	setAttr ".tk[328]" -type "float3" -0.24451156 0 0.073661208 ;
	setAttr ".tk[329]" -type "float3" -0.25709477 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.24451156 0 -0.073661208 ;
	setAttr ".tk[331]" -type "float3" -0.20799384 0 -0.0019913856 ;
	setAttr ".tk[332]" -type "float3" -0.15111643 0 0.054886125 ;
	setAttr ".tk[333]" -type "float3" -0.079446591 0 0.091403678 ;
	setAttr ".tk[334]" -type "float3" 2.2986049e-08 0 0.1039869 ;
	setAttr ".tk[335]" -type "float3" 0.079446629 0 0.091403715 ;
	setAttr ".tk[336]" -type "float3" 0.15111649 0 0.054886065 ;
	setAttr ".tk[337]" -type "float3" 0.20799391 0 -0.0019913942 ;
	setAttr ".tk[338]" -type "float3" 0.24451146 0 -0.073661238 ;
	setAttr ".tk[339]" -type "float3" 0.25709477 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.36342108 0 0.07297907 ;
	setAttr ".tk[341]" -type "float3" 0.30914441 0 -0.033544831 ;
	setAttr ".tk[342]" -type "float3" 0.22460657 0 -0.11808267 ;
	setAttr ".tk[343]" -type "float3" 0.11808269 0 -0.17235933 ;
	setAttr ".tk[344]" -type "float3" 4.5552646e-08 0 -0.19106171 ;
	setAttr ".tk[345]" -type "float3" -0.11808255 0 -0.17235926 ;
	setAttr ".tk[346]" -type "float3" -0.22460647 0 -0.11808261 ;
	setAttr ".tk[347]" -type "float3" -0.30914435 0 -0.033544756 ;
	setAttr ".tk[348]" -type "float3" -0.36342084 0 0.0729791 ;
	setAttr ".tk[349]" -type "float3" -0.3821232 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.36342084 0 -0.0729791 ;
	setAttr ".tk[351]" -type "float3" -0.30914435 0 0.033544738 ;
	setAttr ".tk[352]" -type "float3" -0.22460639 0 0.11808254 ;
	setAttr ".tk[353]" -type "float3" -0.11808253 0 0.17235912 ;
	setAttr ".tk[354]" -type "float3" 3.4164479e-08 0 0.1910616 ;
	setAttr ".tk[355]" -type "float3" 0.11808261 0 0.17235912 ;
	setAttr ".tk[356]" -type "float3" 0.22460647 0 0.11808248 ;
	setAttr ".tk[357]" -type "float3" 0.30914429 0 0.033544715 ;
	setAttr ".tk[358]" -type "float3" 0.36342087 0 -0.072979122 ;
	setAttr ".tk[359]" -type "float3" 0.3821232 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.26550561 0 0.053316522 ;
	setAttr ".tk[361]" -type "float3" 0.22585259 0 -0.024506943 ;
	setAttr ".tk[362]" -type "float3" 0.1640915 0 -0.086267985 ;
	setAttr ".tk[363]" -type "float3" 0.086268015 0 -0.12592103 ;
	setAttr ".tk[364]" -type "float3" 3.327952e-08 0 -0.13958448 ;
	setAttr ".tk[365]" -type "float3" -0.086267941 0 -0.12592095 ;
	setAttr ".tk[366]" -type "float3" -0.16409138 0 -0.086267948 ;
	setAttr ".tk[367]" -type "float3" -0.22585237 0 -0.024506902 ;
	setAttr ".tk[368]" -type "float3" -0.26550537 0 0.053316567 ;
	setAttr ".tk[369]" -type "float3" -0.2791689 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.26550537 0 -0.053316567 ;
	setAttr ".tk[371]" -type "float3" -0.22585237 0 0.024506891 ;
	setAttr ".tk[372]" -type "float3" -0.16409138 0 0.086267918 ;
	setAttr ".tk[373]" -type "float3" -0.086267911 0 0.12592094 ;
	setAttr ".tk[374]" -type "float3" 2.4959641e-08 0 0.13958439 ;
	setAttr ".tk[375]" -type "float3" 0.086267941 0 0.12592091 ;
	setAttr ".tk[376]" -type "float3" 0.16409138 0 0.086267889 ;
	setAttr ".tk[377]" -type "float3" 0.22585239 0 0.024506858 ;
	setAttr ".tk[378]" -type "float3" 0.26550543 0 -0.053316586 ;
	setAttr ".tk[379]" -type "float3" 0.2791689 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.13784976 0 0.025418129 ;
	setAttr ".tk[381]" -type "float3" 0.11726201 0 -0.0149876 ;
	setAttr ".tk[382]" -type "float3" 0.08519581 0 -0.047053751 ;
	setAttr ".tk[383]" -type "float3" 0.044790089 0 -0.067641489 ;
	setAttr ".tk[384]" -type "float3" 1.7278628e-08 0 -0.074735537 ;
	setAttr ".tk[385]" -type "float3" -0.044790059 0 -0.067641482 ;
	setAttr ".tk[386]" -type "float3" -0.08519578 0 -0.047053728 ;
	setAttr ".tk[387]" -type "float3" -0.1172619 0 -0.014987564 ;
	setAttr ".tk[388]" -type "float3" -0.13784963 0 0.025418136 ;
	setAttr ".tk[389]" -type "float3" -0.14494365 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.13784963 0 -0.025418136 ;
	setAttr ".tk[391]" -type "float3" -0.1172619 0 0.01498756 ;
	setAttr ".tk[392]" -type "float3" -0.085195735 0 0.047053706 ;
	setAttr ".tk[393]" -type "float3" -0.044790067 0 0.06764143 ;
	setAttr ".tk[394]" -type "float3" 1.2958976e-08 0 0.074735492 ;
	setAttr ".tk[395]" -type "float3" 0.044790067 0 0.067641415 ;
	setAttr ".tk[396]" -type "float3" 0.08519578 0 0.047053698 ;
	setAttr ".tk[397]" -type "float3" 0.11726189 0 0.014987552 ;
	setAttr ".tk[398]" -type "float3" 0.13784964 0 -0.025418151 ;
	setAttr ".tk[399]" -type "float3" 0.14494365 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.03051536 0 0.0044263825 ;
	setAttr ".tk[401]" -type "float3" 0.025957931 0 -0.0045180991 ;
	setAttr ".tk[402]" -type "float3" 0.018859517 0 -0.011616491 ;
	setAttr ".tk[403]" -type "float3" 0.0099150389 0 -0.016173903 ;
	setAttr ".tk[404]" -type "float3" 3.824919e-09 0 -0.01774431 ;
	setAttr ".tk[405]" -type "float3" -0.0099150334 0 -0.01617394 ;
	setAttr ".tk[406]" -type "float3" -0.018859521 0 -0.011616482 ;
	setAttr ".tk[407]" -type "float3" -0.025957938 0 -0.0045180987 ;
	setAttr ".tk[408]" -type "float3" -0.030515321 0 0.0044263843 ;
	setAttr ".tk[409]" -type "float3" -0.032085754 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.030515321 0 -0.0044263843 ;
	setAttr ".tk[411]" -type "float3" -0.025957897 0 0.0045180973 ;
	setAttr ".tk[412]" -type "float3" -0.018859517 0 0.011616465 ;
	setAttr ".tk[413]" -type "float3" -0.0099150352 0 0.016173895 ;
	setAttr ".tk[414]" -type "float3" 2.8686875e-09 0 0.017744269 ;
	setAttr ".tk[415]" -type "float3" 0.0099150166 0 0.016173903 ;
	setAttr ".tk[416]" -type "float3" 0.018859521 0 0.011616463 ;
	setAttr ".tk[417]" -type "float3" 0.025957901 0 0.0045180921 ;
	setAttr ".tk[418]" -type "float3" 0.030515341 0 -0.0044263918 ;
	setAttr ".tk[419]" -type "float3" 0.032085754 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.067953452 0 -0.013645808 ;
	setAttr ".tk[421]" -type "float3" -0.057804689 0 0.0062723053 ;
	setAttr ".tk[422]" -type "float3" -0.041997544 0 0.022079419 ;
	setAttr ".tk[423]" -type "float3" -0.022079445 0 0.032228176 ;
	setAttr ".tk[424]" -type "float3" -8.5175493e-09 0 0.035725236 ;
	setAttr ".tk[425]" -type "float3" 0.022079401 0 0.03222819 ;
	setAttr ".tk[426]" -type "float3" 0.041997489 0 0.022079404 ;
	setAttr ".tk[427]" -type "float3" 0.057804596 0 0.0062722918 ;
	setAttr ".tk[428]" -type "float3" 0.067953385 0 -0.013645825 ;
	setAttr ".tk[429]" -type "float3" 0.071450412 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.067953385 0 0.013645825 ;
	setAttr ".tk[431]" -type "float3" 0.057804596 0 -0.0062722838 ;
	setAttr ".tk[432]" -type "float3" 0.041997515 0 -0.022079406 ;
	setAttr ".tk[433]" -type "float3" 0.022079408 0 -0.032228179 ;
	setAttr ".tk[434]" -type "float3" -6.3881602e-09 0 -0.03572518 ;
	setAttr ".tk[435]" -type "float3" -0.022079406 0 -0.032228172 ;
	setAttr ".tk[436]" -type "float3" -0.041997489 0 -0.022079367 ;
	setAttr ".tk[437]" -type "float3" -0.057804596 0 -0.0062722797 ;
	setAttr ".tk[438]" -type "float3" -0.067953393 0 0.013645822 ;
	setAttr ".tk[439]" -type "float3" -0.071450412 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.19897904 0 -0.037122179 ;
	setAttr ".tk[441]" -type "float3" -0.16926165 0 0.021201404 ;
	setAttr ".tk[442]" -type "float3" -0.12297581 0 0.067487262 ;
	setAttr ".tk[443]" -type "float3" -0.064652205 0 0.097204603 ;
	setAttr ".tk[444]" -type "float3" -2.4940821e-08 0 0.10744449 ;
	setAttr ".tk[445]" -type "float3" 0.06465216 0 0.097204566 ;
	setAttr ".tk[446]" -type "float3" 0.12297573 0 0.067487225 ;
	setAttr ".tk[447]" -type "float3" 0.16926157 0 0.02120137 ;
	setAttr ".tk[448]" -type "float3" 0.19897887 0 -0.037122205 ;
	setAttr ".tk[449]" -type "float3" 0.20921883 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.19897887 0 0.037122205 ;
	setAttr ".tk[451]" -type "float3" 0.16926156 0 -0.021201359 ;
	setAttr ".tk[452]" -type "float3" 0.12297571 0 -0.06748718 ;
	setAttr ".tk[453]" -type "float3" 0.064652137 0 -0.097204529 ;
	setAttr ".tk[454]" -type "float3" -1.8705613e-08 0 -0.10744441 ;
	setAttr ".tk[455]" -type "float3" -0.064652182 0 -0.097204506 ;
	setAttr ".tk[456]" -type "float3" -0.12297573 0 -0.067487165 ;
	setAttr ".tk[457]" -type "float3" -0.16926157 0 -0.021201346 ;
	setAttr ".tk[458]" -type "float3" -0.19897887 0 0.03712222 ;
	setAttr ".tk[459]" -type "float3" -0.20921883 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.3133001 0.003262704 -0.069960698 ;
	setAttr ".tk[461]" -type "float3" -0.266509 0.003262704 0.021872081 ;
	setAttr ".tk[462]" -type "float3" -0.1936301 0.003262704 0.094750956 ;
	setAttr ".tk[463]" -type "float3" -0.1017973 0.003262704 0.14154212 ;
	setAttr ".tk[464]" -type "float3" 1.0495047e-07 0.003262704 0.15766522 ;
	setAttr ".tk[465]" -type "float3" 0.10179748 0.003262704 0.14154208 ;
	setAttr ".tk[466]" -type "float3" 0.19363026 0.003262704 0.094750918 ;
	setAttr ".tk[467]" -type "float3" 0.26650912 0.003262704 0.021872021 ;
	setAttr ".tk[468]" -type "float3" 0.31330022 0.003262704 -0.069960728 ;
	setAttr ".tk[469]" -type "float3" 0.32942337 0.003262704 0 ;
	setAttr ".tk[470]" -type "float3" 0.31330022 0.003262704 0.069960728 ;
	setAttr ".tk[471]" -type "float3" 0.26650912 0.003262704 -0.021872003 ;
	setAttr ".tk[472]" -type "float3" 0.19363023 0.003262704 -0.094750889 ;
	setAttr ".tk[473]" -type "float3" 0.10179746 0.003262704 -0.14154199 ;
	setAttr ".tk[474]" -type "float3" 1.1476804e-07 0.003262704 -0.15766507 ;
	setAttr ".tk[475]" -type "float3" -0.10179727 0.003262704 -0.14154197 ;
	setAttr ".tk[476]" -type "float3" -0.19362995 0.003262704 -0.094750829 ;
	setAttr ".tk[477]" -type "float3" -0.26650882 0.003262704 -0.021871975 ;
	setAttr ".tk[478]" -type "float3" -0.31329995 0.003262704 0.069960751 ;
	setAttr ".tk[479]" -type "float3" -0.32942313 0.003262704 0 ;
	setAttr ".tk[480]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[481]" -type "float3" -0.13414258 0.00091913232 -0.027135061 ;
	setAttr ".tk[482]" -type "float3" -0.11410846 0.00091913232 0.01218408 ;
	setAttr ".tk[483]" -type "float3" -0.082904615 0.00091913232 0.043387871 ;
	setAttr ".tk[484]" -type "float3" -0.043585423 0.00091913232 0.063421801 ;
	setAttr ".tk[485]" -type "float3" 1.3066507e-07 0.00091913232 0.070325017 ;
	setAttr ".tk[486]" -type "float3" 0.043585785 0.00091915118 0.063421808 ;
	setAttr ".tk[487]" -type "float3" 0.08290486 0.00091915118 0.043387905 ;
	setAttr ".tk[488]" -type "float3" 0.11410867 0.00091913232 0.01218397 ;
	setAttr ".tk[489]" -type "float3" 0.13414276 0.00091913232 -0.027135184 ;
	setAttr ".tk[490]" -type "float3" 0.14104606 0.0009190999 0 ;
	setAttr ".tk[491]" -type "float3" 0.13414279 0.0009190999 0.027135074 ;
	setAttr ".tk[492]" -type "float3" 0.11410865 0.00091913232 -0.012184081 ;
	setAttr ".tk[493]" -type "float3" 0.082904845 0.00091913232 -0.04338783 ;
	setAttr ".tk[494]" -type "float3" 0.043585755 0.00091913232 -0.063421749 ;
	setAttr ".tk[495]" -type "float3" 1.3183974e-07 0.00091913232 -0.07032501 ;
	setAttr ".tk[496]" -type "float3" -0.04358539 0.0009190999 -0.063421778 ;
	setAttr ".tk[497]" -type "float3" -0.082904562 0.0009190999 -0.043387726 ;
	setAttr ".tk[498]" -type "float3" -0.11410849 0.0009190999 -0.012183864 ;
	setAttr ".tk[499]" -type "float3" -0.1341425 0.00091913232 0.027135191 ;
	setAttr ".tk[500]" -type "float3" -0.14104578 0.00091913232 0 ;
	setAttr ".tk[501]" -type "float3" -0.13451898 -0.0032626698 -0.027012639 ;
	setAttr ".tk[502]" -type "float3" -0.11442862 -0.0032626698 0.012416854 ;
	setAttr ".tk[503]" -type "float3" -0.077270292 -0.0032626698 -0.01458052 ;
	setAttr ".tk[504]" -type "float3" -0.090836696 -0.0032626698 -0.041206039 ;
	setAttr ".tk[505]" -type "float3" -0.083137222 -0.0032626698 0.043708295 ;
	setAttr ".tk[506]" -type "float3" -0.056140121 -0.0032626698 0.0065497421 ;
	setAttr ".tk[507]" -type "float3" -0.043707766 -0.0032626698 0.063798308 ;
	setAttr ".tk[508]" -type "float3" -0.029514542 -0.0032626698 0.020116067 ;
	setAttr ".tk[509]" -type "float3" 2.6242719e-07 -0.0032626698 0.070720777 ;
	setAttr ".tk[510]" -type "float3" 2.0243245e-07 -0.0032626698 0.024790652 ;
	setAttr ".tk[511]" -type "float3" 0.043708246 -0.0032626358 0.063798428 ;
	setAttr ".tk[512]" -type "float3" 0.029514907 -0.0032626698 0.020116132 ;
	setAttr ".tk[513]" -type "float3" 0.083137557 -0.0032626358 0.043708205 ;
	setAttr ".tk[514]" -type "float3" 0.056140371 -0.0032626698 0.006549757 ;
	setAttr ".tk[515]" -type "float3" 0.11442883 -0.0032626698 0.012416431 ;
	setAttr ".tk[516]" -type "float3" 0.077270575 -0.0032626698 -0.014580673 ;
	setAttr ".tk[517]" -type "float3" 0.13451903 -0.0032626698 -0.027012885 ;
	setAttr ".tk[518]" -type "float3" 0.090836823 -0.0032626698 -0.041206002 ;
	setAttr ".tk[519]" -type "float3" 0.14144149 -0.003262704 0 ;
	setAttr ".tk[520]" -type "float3" 0.095511466 -0.0032626698 0 ;
	setAttr ".tk[521]" -type "float3" 0.13451882 -0.003262704 0.02701303 ;
	setAttr ".tk[522]" -type "float3" 0.090836748 -0.0032626698 0.041206069 ;
	setAttr ".tk[523]" -type "float3" 0.11442871 -0.0032626698 -0.01241667 ;
	setAttr ".tk[524]" -type "float3" 0.077270448 -0.0032626698 0.014580489 ;
	setAttr ".tk[525]" -type "float3" 0.08313746 -0.0032626698 -0.043708246 ;
	setAttr ".tk[526]" -type "float3" 0.056140356 -0.0032626698 -0.0065498506 ;
	setAttr ".tk[527]" -type "float3" 0.043708012 -0.0032626698 -0.063798398 ;
	setAttr ".tk[528]" -type "float3" 0.029514791 -0.0032626698 -0.020116128 ;
	setAttr ".tk[529]" -type "float3" 2.6530387e-07 -0.0032626698 -0.070721008 ;
	setAttr ".tk[530]" -type "float3" 2.0527889e-07 -0.0032626698 -0.024790736 ;
	setAttr ".tk[531]" -type "float3" -0.043707509 -0.003262704 -0.06379804 ;
	setAttr ".tk[532]" -type "float3" -0.029514404 -0.0032626698 -0.020115787 ;
	setAttr ".tk[533]" -type "float3" -0.083136946 -0.003262704 -0.043707535 ;
	setAttr ".tk[534]" -type "float3" -0.056139965 -0.0032626698 -0.0065494319 ;
	setAttr ".tk[535]" -type "float3" -0.11442837 -0.003262704 -0.01241619 ;
	setAttr ".tk[536]" -type "float3" -0.077270143 -0.0032626698 0.01458072 ;
	setAttr ".tk[537]" -type "float3" -0.13451885 -0.0032626698 0.027013022 ;
	setAttr ".tk[538]" -type "float3" -0.090836629 -0.0032626698 0.041206181 ;
	setAttr ".tk[539]" -type "float3" -0.14144149 -0.0032626698 0 ;
	setAttr ".tk[540]" -type "float3" -0.095511302 -0.0032626698 0 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "F78E135C-CF49-B6F0-2903-149B33704625";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "32BF2F4B-BC46-6411-D0FE-E69B70FC9AE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "1BBC5646-E040-C5D4-FD7E-93840DF853B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 56 -58 ;
createNode groupId -n "groupId1";
	rename -uid "6819CB5B-4443-13EE-0102-B692AE08B2F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F236ED17-6941-854A-159B-7D98BE36FA1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "490E6688-714C-0C37-55F1-5BB359E70D3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "18D49183-6D40-32D7-6F05-1A86441C0EA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7D5C6385-7F43-5D38-C582-A39B68E99B67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "44348E09-FC43-0DA0-51AE-B494B9B2803B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "40849CA2-DA44-F811-D8E8-0F9F1FE2259F";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2992489-E944-BDF0-CE18-269B6050EF2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 414\n                -height 212\n                -sceneRenderFilter 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 414\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 413\n                -height 211\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 211\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 414\n                -height 211\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 211\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 834\n                -height 468\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 834\n            -height 468\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "956D2EB8-8E42-D60F-886D-DBAFC9319B05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "48A8F1ED-F04F-716F-9C6B-1EA1A7A49EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1432567098532084 0 0 0 0 1 0 0 0 0 0.1432567098532084 0
		 0 0.73732282757673095 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "E49CEAFE-4440-A8C3-DBDB-848FBEC31D60";
	setAttr ".uopa" yes;
	setAttr -s 602 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.014444287 0.24506149 0.22582851 0.01228706
		 0.24506149 0.007325334 0.0089270566 0.24506149 0.003965382 0.0046932353 0.24506149
		 0.0018081472 7.2420159e-09 0.24506149 0.0010648264 -0.0046932236 0.24506149 0.0018081435
		 -0.0089270538 0.24506149 0.0039653946 -0.012287017 0.24506149 0.007325382 -0.014444254
		 0.24506149 0.22582848 -0.015187607 0.24506149 0 -0.014444254 0.24506149 -0.22582848
		 -0.012287017 0.24506149 -0.0073253801 -0.0089270575 0.24506149 -0.0039654053 -0.0046932227
		 0.24506149 -0.0018081504 6.7893851e-09 0.24506149 -0.0010647991 0.0046932399 0.24506149
		 -0.0018081641 0.0089270649 0.24506149 -0.0039654067 0.012287058 0.24506149 -0.0073253652
		 0.014444266 0.24506149 -0.22582848 0.015187628 0.24506149 0 0.028888592 0.24506149
		 0.0068659796 0.024574095 0.24506149 -0.0016016971 0.017854119 0.24506149 -0.0083216587
		 0.0093864799 0.24506149 -0.012636142 7.2420159e-09 0.24506149 -0.014122817 -0.0093864659
		 0.24506149 -0.012636137 -0.017854106 0.24506149 -0.0083216559 -0.024574094 0.24506149
		 -0.0016016857 -0.028888516 0.24506149 0.0068659447 -0.030375216 0.24506149 0 -0.028888516
		 0.24506149 -0.0068659447 -0.024574094 0.24506149 0.0016016909 -0.017854122 0.24506149
		 0.0083216559 -0.0093864538 0.24506149 0.012636136 6.336764e-09 0.24506149 0.014122809
		 0.0093864752 0.24506149 0.012636127 0.017854145 0.24506149 0.0083216531 0.024574053
		 0.24506149 0.0016016731 0.028888559 0.24506149 -0.0068659307 0.030375252 0.24506149
		 0 0.04333286 0.24506149 0.0021727239 0.036861122 0.24506149 -0.010528755 0.026781214
		 0.24506149 -0.020608708 0.014079708 0.24506149 -0.027080428 7.2420159e-09 0.24506149
		 -0.029310415 -0.014079697 0.24506149 -0.027080433 -0.026781131 0.24506149 -0.020608697
		 -0.036861144 0.24506149 -0.010528734 -0.043332849 0.24506149 0.0021727281 -0.045562819
		 0.24506149 0 -0.043332849 0.24506149 -0.0021727281 -0.036861125 0.24506149 0.010528738
		 -0.026781125 0.24506149 0.020608691 -0.014079684 0.24506149 0.027080406 5.8841447e-09
		 0.24506149 0.029310428 0.01407971 0.24506149 0.027080406 0.026781134 0.24506149 0.020608693
		 0.036861144 0.24506149 0.010528739 0.04333286 0.24506149 -0.0021727164 0.045562953
		 0.24506149 0 0.057777125 0.24506149 -0.0025205142 0.049148284 0.24506149 -0.019455815
		 0.03570826 0.24506149 -0.032895721 0.018772928 0.24506149 -0.041524749 7.2420159e-09
		 0.24506149 -0.04449803 -0.018772913 0.24506149 -0.041524701 -0.0357082 0.24506149
		 -0.032895718 -0.049148154 0.24506149 -0.019455804 -0.057777151 0.24506149 -0.0025204998
		 -0.060750466 0.24506149 0 -0.057777151 0.24506149 0.0025204998 -0.049148154 0.24506149
		 0.019455807 -0.035708211 0.24506149 0.032895718 -0.01877293 0.24506149 0.041524678
		 5.4315121e-09 0.24506149 0.04449803 0.018772898 0.24506149 0.041524682 0.0357082
		 0.24506149 0.032895744 0.049148094 0.24506149 0.019455785 0.057777092 0.24506149
		 0.0025204925 0.060750466 0.24506149 0 -0.063338548 0.22164492 -0.061029099 -0.053878933
		 0.22164492 -0.042463638 -0.03914535 0.22164492 -0.027729994 -0.020579956 0.22164492
		 -0.018270459 -7.9390947e-09 0.22164492 -0.015010981 0.020579942 0.22164492 -0.018270487
		 0.039145332 0.22164492 -0.027730107 0.053878963 0.22164492 -0.042463668 0.063338533
		 0.22164492 -0.061029106 0.06659814 0.22164492 0 0.063338533 0.22164492 0.061029106
		 0.053878963 0.22164492 0.042463697 0.039145287 0.22164492 0.027730085 0.020579921
		 0.22164492 0.018270561 -5.9543304e-09 0.22164492 0.015011055 -0.020579927 0.22164492
		 0.018270547 -0.039145332 0.22164492 0.027730076 -0.053878963 0.22164492 0.04246366
		 -0.063338548 0.22164492 0.061029121 -0.06659814 0.22164492 0 -0.1246087 0.19758579
		 -0.10230602 -0.10599869 0.19758579 -0.0657814 -0.077012554 0.19758579 -0.036795232
		 -0.040487859 0.19758579 -0.018184993 -9.3132257e-09 0.19758579 -0.011772308 0.040487882
		 0.19758579 -0.018184993 0.077012524 0.19758579 -0.036795292 0.10599865 0.19758579
		 -0.0657814 0.12460874 0.19758579 -0.10230605 0.13102123 0.19758579 0 0.12460874 0.19758579
		 0.10230605 0.10599865 0.19758579 0.0657814 0.07701242 0.19758579 0.036795292 0.040487867
		 0.19758579 0.018185113 5.5879354e-09 0.19758579 0.011772487 -0.04048783 0.19758579
		 0.018185113 -0.077012375 0.19758579 0.036795292 -0.10599858 0.19758579 0.0657814
		 -0.12460884 0.19758579 0.10230602 -0.13102123 0.19758579 0 -0.25456643 0.17352659
		 -0.1089437 -0.21654715 0.17352659 -0.11132505 -0.15733057 0.17352659 -0.052108623
		 -0.082713626 0.17352659 -0.014089476 -1.4028899e-08 0.17352659 -0.00098871766 0.082713589
		 0.17352659 -0.014089476 0.15733045 0.17352659 -0.052108653 0.21654691 0.17352659
		 -0.11132517 0.25456631 0.17352659 -0.1859422 0.26766643 0.17352659 0 0.25456631 0.17352659
		 0.1859422 0.21654691 0.17352659 0.11132517 0.15733032 0.17352659 0.052108772 0.082713529
		 0.17352659 0.014089476 -6.0518208e-09 0.17352659 0.00098904548 -0.082713529 0.17352659
		 0.014089506 -0.15733054 0.17352659 0.052108772 -0.21654679 0.17352659 0.11132517
		 -0.25456625 0.17352659 0.10894377 -0.26766643 0.17352659 0 -0.32082337 0.15206721
		 -0.25152776 -0.27290878 0.15206721 -0.15748984 -0.19827983 0.15206721 -0.082860917
		 -0.10424183 0.15206724 -0.03494614 -2.2456204e-08 0.15206724 -0.018435892 0.1042419
		 0.15206724 -0.034946259 0.19827972 0.15206721 -0.082860947 0.27290866 0.15206721
		 -0.15748988 0.32082328 0.15206721 -0.25152782 0.33733353 0.15206721 0 0.32082328
		 0.15206721 0.25152782 0.27290866 0.15206721 0.15748993 0.19827962 0.15206721 0.082861006
		 0.10424186 0.15206724 0.034946319 -1.240289e-08 0.15206724 0.018436071 -0.1042418
		 0.15206724 0.034946378 -0.19827971 0.15206721 0.082861096 -0.27290866 0.15206721
		 0.15748993 -0.32082322 0.15206721 0.25152776 -0.3373335 0.15206721 0 -0.334016 0.12282266
		 -0.11795247 -0.28413087 0.12282266 -0.20500353 -0.20643318 0.12282272 -0.12730581
		 -0.10852832 0.12282272 -0.077420875 -4.0492999e-08 0.12342337 -0.050776653 0.10852829
		 0.12282272 -0.077420995;
	setAttr ".tk[166:331]" 0.20643322 0.12282272 -0.12730592 0.28413081 0.12282266
		 -0.20500359 0.33401564 0.12282266 -0.30290839 0.35120496 0.12282266 0 0.33401564
		 0.12282266 0.30290839 0.28413081 0.12282266 0.20500365 0.20643306 0.12282272 0.12730595
		 0.10852828 0.12282272 0.077420995 -2.9357659e-08 0.12342337 0.050776772 -0.10852823
		 0.12282272 0.077421054 -0.20643322 0.12282272 0.12730598 -0.28413081 0.12282266 0.20500365
		 -0.3340157 0.12282266 0.1179525 -0.35120493 0.12282266 0 -0.40035391 0.10076362 -0.24259689
		 -0.3405613 0.10076362 -0.12524739 -0.24743232 0.10076362 -0.03211838 -0.13008295
		 0.10076362 0.027674139 -5.0181974e-08 0.10076362 0.048277251 0.13008273 0.10076362
		 0.027674198 0.24743219 0.10076362 -0.03211838 0.34056124 0.10076362 -0.12524745 0.40035376
		 0.10076362 -0.24259683 0.42095691 0.10076362 0 0.40035376 0.10076362 0.24259683 0.34056124
		 0.10076362 0.12524748 0.24743223 0.10076362 0.03211844 0.13008279 0.10076362 -0.027674079
		 -3.7636458e-08 0.10076362 -0.048277192 -0.13008285 0.10076362 -0.02767396 -0.24743219
		 0.10076362 0.032118559 -0.34056121 0.10076362 0.12524751 -0.40035358 0.10076362 0.24259683
		 -0.42095691 0.10076362 0 -0.47132465 0.077289939 -0.14968976 -0.40093285 0.077289924
		 -0.011537809 -0.29129472 0.077289924 0.098100215 -0.15314262 0.077289924 0.16849196
		 -5.9077671e-08 0.077289924 0.19274741 0.15314254 0.077289924 0.16849193 0.29129452
		 0.077289924 0.098100081 0.40093207 0.077289924 -0.011537887 0.47132403 0.077289939
		 -0.1496897 0.49557939 0.077289939 0 0.47132403 0.077289939 0.1496897 0.40093207 0.077289924
		 0.011537896 0.29129437 0.077289924 -0.098099992 0.15314241 0.077289924 -0.16849184
		 -4.4308244e-08 0.077289924 -0.19274737 -0.1531426 0.077289924 -0.16849183 -0.29129446
		 0.077289924 -0.098099954 -0.40093219 0.077289924 0.011537937 -0.47132409 0.077289939
		 0.14968972 -0.49557939 0.077289939 0 -0.42875144 0.053230748 -0.14074427 -0.36471775
		 0.053230748 -0.015071124 -0.26498294 0.053230748 0.084663719 -0.13930982 0.053230748
		 0.14869729 -9.6735178e-08 0.053230748 0.1707617 0.13930963 0.053230748 0.14869729
		 0.26498273 0.053230748 0.084663622 0.36471739 0.053230748 -0.015071206 0.42875108
		 0.053230748 -0.1407443 0.45081556 0.053230748 0 0.42875108 0.053230748 0.1407443
		 0.36471739 0.053230748 0.015071213 0.26498267 0.053230748 -0.084663495 0.13930961
		 0.053230748 -0.14869717 -8.3299845e-08 0.053230748 -0.17076163 -0.13930978 0.053230748
		 -0.14869711 -0.26498288 0.053230748 -0.084663466 -0.36471754 0.053230748 0.015071249
		 -0.42875111 0.053230748 0.14074433 -0.45081556 0.053230748 0 -0.1128435 0.029171571
		 -0.07007356 -0.095990494 0.029171571 -0.036997516 -0.06974116 0.029171571 -0.010748154
		 -0.036665063 0.029171571 0.0061048241 2.0262751e-08 0.029171571 0.011911985 0.036665108
		 0.029171571 0.0061048549 0.069741108 0.029171571 -0.010748275 0.095990404 0.029171571
		 -0.036997542 0.11284347 0.029171571 -0.070073597 0.11865063 0.029171571 0 0.11284347
		 0.029171571 0.070073597 0.095990404 0.029171571 0.036997557 0.06974116 0.029171571
		 0.010748266 0.036665112 0.029171571 -0.0061047934 2.3798787e-08 0.029171571 -0.011911951
		 -0.036665067 0.029171571 -0.0061047934 -0.069741115 0.029171571 0.010748266 -0.095990367
		 0.029171571 0.036997553 -0.11284344 0.029171571 0.070073597 -0.11865063 0.029171571
		 0 0.20859562 0.005112404 -0.011709077 0.17744207 0.005112404 -0.072851427 0.12891924
		 0.005112404 -0.041538008 0.067776881 0.005112404 -0.072691657 2.6146203e-08 0.005112404
		 -0.083426394 -0.067776814 0.005112404 -0.072691657 -0.12891923 0.005112404 -0.041538037
		 -0.17744206 0.005112404 0.0069848374 -0.20859571 0.005112404 0.06812723 -0.21933031
		 0.005112404 0 -0.20859571 0.005112404 -0.06812723 -0.17744206 0.005112404 -0.0069848523
		 -0.12891908 0.005112404 0.041537978 -0.067776777 0.005112404 0.072691537 1.9609658e-08
		 0.005112404 0.083426394 0.067776829 0.005112404 0.072691537 0.12891923 0.005112404
		 0.041537978 0.17744207 0.005112404 0.07285136 0.20859556 0.005112404 0.011709036
		 0.21933031 0.005112404 0 0.36958039 -0.018946745 0.05127392 0.31438398 -0.018946745
		 -0.057055365 0.2284134 -0.018946745 -0.14302596 0.12008401 -0.018946745 -0.19822246
		 4.6324686e-08 -0.018946745 -0.21724188 -0.1200839 -0.018946745 -0.19822243 -0.22841313
		 -0.018946745 -0.14302598 -0.3143838 -0.018946745 -0.057055265 -0.36958021 -0.018946745
		 0.051273964 -0.38859981 -0.018946745 0 -0.36958021 -0.018946745 -0.051273964 -0.3143838
		 -0.018946745 0.05705525 -0.22841309 -0.018946745 0.14302585 -0.12008382 -0.018946745
		 0.19822237 3.4743497e-08 -0.018946745 0.21724184 0.12008393 -0.018946745 0.19822225
		 0.22841313 -0.018946745 0.14302585 0.3143838 -0.018946745 0.05705525 0.36958021 -0.018946745
		 -0.051273979 0.38859981 -0.018946745 0 0.26620021 -0.043005921 -0.16183996 0.22644344
		 -0.043005921 -0.23986702 0.16452084 -0.043005921 -0.30178964 0.086493738 -0.043005921
		 -0.20749767 3.33666e-08 -0.043005921 -0.22119687 -0.086493634 -0.043005921 -0.20749758
		 -0.1645207 -0.043005921 -0.16774082 -0.22644329 -0.043005921 -0.10581818 -0.26620004
		 -0.043005921 -0.027791128 -0.27989936 -0.043005921 0 -0.26620004 -0.043005921 0.027791128
		 -0.22644329 -0.043005921 0.10581815 -0.16452067 -0.043005921 0.16774079 -0.086493634
		 -0.043005921 0.20749752 2.5024942e-08 -0.043005921 0.22119679 0.086493656 -0.043005921
		 0.20749752 0.1645207 -0.043005921 0.30178946 0.22644335 -0.043005921 0.2398669 0.26620001
		 -0.043005921 0.16183996 0.27989936 -0.043005921 0 0.046755001 -0.067065082 -0.13899286
		 0.039772287 -0.067065082 -0.15269738 0.028896257 -0.067065082 -0.16357344 0.015191607
		 -0.067065082 -0.17055625 5.8644218e-09 -0.067065082 -0.17296231 -0.015191637 -0.067065082
		 -0.17055625 -0.028896168 -0.067065082 -0.16357332 -0.039772198 -0.067065082 -0.15269738
		 -0.046754986 -0.067065082 -0.13899286 -0.049161151 -0.067065082 0 -0.046754986 -0.067065082
		 0.13899286 -0.039772198 -0.067065082 0.15269738;
	setAttr ".tk[332:497]" -0.028896168 -0.067065082 0.16357338 -0.0151916 -0.067065082
		 0.17055619 4.4019544e-09 -0.067065082 0.17296231 0.01519163 -0.067065082 0.17055625
		 0.028896153 -0.067065082 0.16357338 0.039772227 -0.067065082 0.15269738 0.046755016
		 -0.067065082 0.13899286 0.049161166 -0.067065082 0 -0.16952962 -0.091124259 -0.16291226
		 -0.14421049 -0.091124259 -0.1132207 -0.10477506 -0.091124259 -0.073785275 -0.055083506
		 -0.091124259 -0.048466187 -2.1249516e-08 -0.091124259 -0.03974181 0.055083476 -0.091124259
		 -0.048466194 0.104775 -0.091124259 -0.073785298 0.14421044 -0.091124259 -0.11322074
		 0.16952948 -0.091124259 -0.16291226 0.17825387 -0.091124259 0 0.16952948 -0.091124259
		 0.16291226 0.14421044 -0.091124259 0.11322075 0.10477496 -0.091124259 0.07378535
		 0.05508345 -0.091124259 0.048466239 -1.5937136e-08 -0.091124259 0.039741892 -0.055083483
		 -0.091124259 0.048466239 -0.104775 -0.091124259 0.073785365 -0.14421044 -0.091124259
		 0.11322076 -0.1695295 -0.091124259 0.16291229 -0.17825387 -0.091124259 0 -0.15942249
		 -0.11518343 -0.049081124 -0.13561288 -0.11518343 -0.0023521241 -0.098528527 -0.11518343
		 0.0076796357 -0.05179951 -0.11518343 0.031489253 -1.998265e-08 -0.11518343 0.039693475
		 0.051799472 -0.11518343 0.031489223 0.098528445 -0.11518343 0.0076796059 0.13561276
		 -0.11518343 -0.029404731 0.15942238 -0.11518343 -0.076133728 0.16762659 -0.11518343
		 0 0.15942238 -0.11518343 0.076133728 0.13561276 -0.11518343 0.029404761 0.098528452
		 -0.11518343 -0.007679591 0.051799465 -0.11518343 -0.031489208 -1.4986986e-08 -0.11518343
		 -0.03969343 -0.051799476 -0.11518343 -0.031489193 -0.098528445 -0.11518343 -0.0076795761
		 -0.13561277 -0.11518343 0.0023521651 -0.15942238 -0.11518343 0.049081154 -0.16762659
		 -0.11518343 0 -0.27250853 -0.13819003 -0.058144175 -0.23140001 -0.13819003 0.022535998
		 -0.16737178 -0.13819003 0.086564168 -0.081897013 -0.13924262 0.11412519 -3.1781383e-08
		 -0.13924262 0.12709641 0.081896938 -0.13924262 0.11412521 0.15577726 -0.13924262
		 0.076481298 0.21440899 -0.13924262 0.017849527 0.25205287 -0.13924262 -0.056030791
		 0.26502407 -0.13924262 0 0.25205287 -0.13924262 0.056030791 0.21440899 -0.13924262
		 -0.017849516 0.15577725 -0.13924262 -0.076481238 0.081896923 -0.13924262 -0.11412513
		 -2.363231e-08 -0.13924262 -0.12709633 -0.081896953 -0.13924262 -0.11412512 -0.16737173
		 -0.13819003 -0.086563997 -0.2313998 -0.13819003 -0.022535907 -0.27250838 -0.13819003
		 0.058144215 -0.28667343 -0.13819003 0 -0.33293545 -0.16330177 -0.055882238 -0.28321186
		 -0.16330177 0.041705891 -0.21413524 -0.16435435 0.12706979 -0.11127663 -0.16435435
		 0.17947882 0.002743006 -0.16435435 0.19753781 0.11676265 -0.16435435 0.17947882 0.21962121
		 -0.16435435 0.12706976 0.30125025 -0.16435435 0.0454407 0.35365921 -0.16435435 -0.057417862
		 0.37171823 -0.16435435 0 0.35365921 -0.16435435 0.057417862 0.30125025 -0.16435435
		 -0.045440666 0.21962118 -0.16435435 -0.1270697 0.11676261 -0.16435435 -0.17947873
		 0.002743016 -0.16435435 -0.19753768 -0.11127657 -0.16435435 -0.1794787 -0.21413511
		 -0.16435435 -0.12706964 -0.28321168 -0.16330177 -0.041705783 -0.33293521 -0.16330177
		 0.055882305 -0.35006887 -0.16330177 0 -0.32496929 -0.18736099 -0.044810649 -0.27643543
		 -0.18736099 0.050442498 -0.20084211 -0.18736099 0.12603582 -0.10558894 -0.18736099
		 0.17456971 -4.0732949e-08 -0.18736099 0.19129331 0.10558887 -0.18736099 0.17456968
		 0.20084199 -0.18736099 0.12603578 0.27643529 -0.18736099 0.050442427 0.32496914 -0.18736099
		 -0.044810671 0.34169281 -0.18736099 0 0.32496914 -0.18736099 0.044810671 0.27643529
		 -0.18736099 -0.050442427 0.20084193 -0.18736099 -0.12603569 0.10558883 -0.18736099
		 -0.17456955 -3.0549714e-08 -0.18736099 -0.19129322 -0.1055889 -0.18736099 -0.17456953
		 -0.20084199 -0.18736099 -0.12603568 -0.27643529 -0.18736099 -0.050442412 -0.32496917
		 -0.18736099 0.044810701 -0.34169281 -0.18736099 0 -0.21234602 -0.21142013 -0.021896994
		 -0.18063229 -0.21142013 0.040344641 -0.13123707 -0.21142013 0.089739941 -0.068995461
		 -0.21142013 0.12145357 -2.6616298e-08 -0.21142013 0.13238135 0.068995349 -0.21142013
		 0.12145355 0.13123696 -0.21142013 0.089739829 0.18063219 -0.21142013 0.040344611
		 0.2123459 -0.21142013 -0.021897037 0.22327366 -0.21142013 0 0.2123459 -0.21142013
		 0.021897037 0.18063219 -0.21142013 -0.040344585 0.13123703 -0.21142013 -0.089739829
		 0.068995304 -0.21142013 -0.12145355 -1.9962226e-08 -0.21142013 -0.13238132 -0.068995327
		 -0.21142013 -0.12145346 -0.13123696 -0.21142013 -0.089739859 -0.18063225 -0.21142013
		 -0.040344562 -0.21234581 -0.21142013 0.021897053 -0.22327366 -0.21142013 0 -0.15628542
		 -0.23210362 -0.034551255 -0.13294435 -0.23210362 0.01125822 -0.096589521 -0.23210362
		 0.047612928 -0.050780039 -0.23210362 0.070954017 2.2259067e-07 -0.23210362 0.078996822
		 0.05078049 -0.23210362 0.070954025 0.096589975 -0.23210362 0.04761292 0.13294467
		 -0.23210362 0.011258205 0.15628578 -0.23210362 -0.034551308 0.16432853 -0.23210362
		 0 0.15628578 -0.23210362 0.034551308 0.13294467 -0.23210362 -0.011258205 0.096590005
		 -0.23210362 -0.047612857 0.050780453 -0.23210362 -0.070953913 2.2748804e-07 -0.23210362
		 -0.07899677 -0.050779987 -0.23210362 -0.070953928 -0.096589439 -0.23210362 -0.047612797
		 -0.13294414 -0.23210362 -0.01125822 -0.15628518 -0.23210362 0.034551337 -0.1643281
		 -0.23210362 0 6.7893851e-09 0.24506149 0 -0.22525655 -0.2389558 -0.0369008 -0.19161461
		 -0.2389558 0.029125124 -0.13921611 -0.2389558 0.081523567 -0.073189989 -0.2389558
		 0.11516505 2.1628904e-07 -0.2389558 0.12675712 0.073190466 -0.23895572 0.11516494
		 0.13921627 -0.23895572 0.081523672 0.19161487 -0.2389558 0.029124878 0.22525665 -0.2389558
		 -0.036900997 0.23684895 -0.23895599 0 0.22525665 -0.23895599 0.036900818 0.19161487
		 -0.2389558 -0.029125106 0.13921647 -0.2389558 -0.081523456 0.073190436 -0.2389558
		 -0.11516484 2.2138919e-07 -0.2389558 -0.12675712 -0.073190056 -0.23895599 -0.11516482
		 -0.13921596 -0.23895599 -0.081523202;
	setAttr ".tk[498:601]" -0.19161414 -0.23895599 -0.029124733 -0.22525623 -0.2389558
		 0.036901012 -0.23684867 -0.2389558 0 -0.22588854 -0.25118291 -0.036695227 -0.19215201
		 -0.25118291 0.029515993 -0.12975469 -0.25118291 -0.015818819 -0.15253592 -0.25118291
		 -0.060529239 -0.13960658 -0.25118291 0.082061358 -0.094272241 -0.25118291 0.019663829
		 -0.073395386 -0.25118291 0.11579736 -0.04956175 -0.25118291 0.042444803 4.4067554e-07
		 -0.25118291 0.12742174 3.3993047e-07 -0.25118291 0.050294496 0.073396221 -0.25118279
		 0.1157976 0.049562395 -0.25118291 0.042444933 0.13960718 -0.25118279 0.082061507
		 0.094272636 -0.25118291 0.019663777 0.19215256 -0.25118291 0.029515285 0.12975508
		 -0.25118291 -0.015819078 0.22588851 -0.25118291 -0.036695611 0.15253614 -0.25118291
		 -0.060529053 0.23751304 -0.25118294 0 0.1603857 -0.25118291 0 0.22588821 -0.25118294
		 0.036695883 0.15253589 -0.25118291 0.060529247 0.19215222 -0.25118291 -0.029515747
		 0.12975501 -0.25118291 0.015818775 0.13960701 -0.25118291 -0.082061633 0.094272666
		 -0.25118291 -0.019663978 0.073395841 -0.25118291 -0.11579747 0.049562156 -0.25118291
		 -0.042444877 4.4550626e-07 -0.25118291 -0.12742227 3.4471057e-07 -0.25118291 -0.050294571
		 -0.073395014 -0.25118294 -0.11579688 -0.049561508 -0.25118291 -0.04244436 -0.13960613
		 -0.25118294 -0.08206024 -0.094271883 -0.25118291 -0.019663274 -0.19215167 -0.25118294
		 -0.029514901 -0.12975442 -0.25118291 0.015819155 -0.22588831 -0.25118291 0.03669586
		 -0.15253571 -0.25118291 0.060529355 -0.23751304 -0.25118291 0 -0.16038568 -0.25118291
		 0 0.04333286 0.23964396 0.0021726992 0.036861122 0.23964396 -0.010528757 0.024574114
		 0.23964396 -0.0016016223 0.028888574 0.23964396 0.0068600061 0.026781214 0.23964396
		 -0.020604849 0.017854102 0.23964396 -0.0083194533 0.014079708 0.23964396 -0.027074605
		 0.0093864799 0.23964396 -0.012632901 -2.7769293e-08 0.23964396 -0.029311266 7.2420159e-09
		 0.23964396 -0.014123298 -0.01407976 0.23964395 -0.027081333 -0.0093864594 0.23964396
		 -0.01263661 -0.026781207 0.23964395 -0.02060679 -0.0178541 0.23964396 -0.0083205532
		 -0.036861125 0.23964395 -0.010528686 -0.024574094 0.23964396 -0.0016015901 -0.043332849
		 0.23964395 0.0021726652 -0.028888529 0.23964396 0.0068659573 -0.045562819 0.23964396
		 0 -0.030375216 0.23964396 2.1684043e-18 -0.043332782 0.23964396 -0.0021805055 -0.028888529
		 0.23964396 -0.0068701836 -0.036861073 0.23964395 0.010520971 -0.024574094 0.23964396
		 0.001597357 -0.026781116 0.23964395 0.0206088 -0.017854104 0.23964396 0.0083187129
		 -0.014079684 0.23964395 0.027086306 -0.0093864584 0.23964396 0.012637877 -2.9127222e-08
		 0.23964398 0.02931465 6.3367622e-09 0.23964387 0.014125926 0.014079653 0.23964398
		 0.027082544 0.0093864752 0.23964387 0.012635209 0.026781125 0.23964395 0.020616407
		 0.017854154 0.23964396 0.0083244797 0.036861133 0.23964386 0.010532558 0.024574043
		 0.23964396 0.001603814 0.043332804 0.23964386 -0.0021727709 0.028888559 0.23964396
		 -0.006866015 0.045562934 0.23964396 0 0.030375252 0.23964396 2.5785099e-05 0.01228706
		 0.23964396 0.0073253415 0.014444287 0.23964396 0.22582103 0.0089270566 0.23964396
		 0.0039654695 0.0046932353 0.23964387 0.0018082641 7.2420159e-09 0.23964396 0.0010648264
		 -0.0046932236 0.23964396 0.0018082156 -0.0089270538 0.23964387 0.0039654952 -0.012287013
		 0.23964396 0.0073257103 -0.014444254 0.23964396 0.22581097 -0.015187607 0.23964396
		 0 -0.014444254 0.23964396 -0.22581086 -0.012287013 0.23964387 -0.0073254262 -0.0089270612
		 0.23964396 -0.0039776578 -0.0046932227 0.23964396 -0.001818627 6.7893886e-09 0.23964396
		 -0.0010655499 0.0046932418 0.23964387 -0.0018169768 0.0089270696 0.23964387 -0.003971573
		 0.012287058 0.23964387 -0.007325484 0.014444264 0.23964396 -0.225811 0.015187622
		 0.23964396 -9.5466567e-05 7.2420159e-09 0.23964396 -1.4105049e-07;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B2C6E830-2C4A-3B37-E0D7-02A076655BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10598583928421387 0 0 0 0 0.043021434102219265 0 0
		 0 0 0.10598583928421387 0 0.3210419537160823 -7.1300459347499959e-08 -2.1314958589453366e-07 1;
	setAttr ".a" 180;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "deleteComponent2.og" "pCylinderShape2.i";
connectAttr "polySoftEdge2.out" "pCylinderShape3.i";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "pTorus2Shape.i";
connectAttr "groupId5.id" "pTorus2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "pTorusShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape4.o" "polyCBoolOp1.ip[1]";
connectAttr "pTorusShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp1.im[1]";
connectAttr "polyTorus1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyCBoolOp1.out" "polySoftEdge3.ip";
connectAttr "pTorus2Shape.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Ring_toss-1bottle1ring_v1_latest.ma
