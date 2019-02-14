//Maya ASCII 2018ff09 scene
//Name: feet_ik_ctls.ma
//Last modified: Thu, Jan 31, 2019 07:55:55 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "lf_foot_ik_ctl_os_GRP";
	rename -uid "EFCB0A7F-4BFB-BBD6-E9D8-4AA1315504A7";
	setAttr ".t" -type "double3" 0.45315266969131096 0.4018939661187364 -0.31906289251371922 ;
	setAttr ".r" -type "double3" 0.0016260658201725116 -0.053754626794119437 -0.00087256283379122791 ;
createNode transform -n "lf_foot_ik_ctl" -p "lf_foot_ik_ctl_os_GRP";
	rename -uid "A9D10C0E-449E-32BA-496C-748FBADC54A1";
	setAttr ".rp" -type "double3" 3.020639539363934e-05 9.017607822126017e-07 -2.4473659432366901e-08 ;
	setAttr ".sp" -type "double3" 3.020639539363934e-05 9.017607822126017e-07 -2.4473659432366901e-08 ;
createNode nurbsCurve -n "curveShape18" -p "lf_foot_ik_ctl";
	rename -uid "91FB165F-41D3-0863-9F11-98828BA2BD97";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		-0.00053336334828357757 0.30863419602902742 -0.5956940945588356
		0.30812140133638344 -1.1311664182667158e-05 -0.59597491364855848
		-0.00023908878565065406 -7.2443577384673219e-06 -0.28703527527843353
		-0.30917872711103273 -2.0696153890775726e-05 -0.59539576517871062
		-0.00081823698899879949 -2.4763460334975562e-05 -0.90433540354883568
		-0.00053336334828357757 0.30863419602902742 -0.5956940945588356
		-0.00023908878565065406 -7.2443577384673219e-06 -0.28703527527843353
		-0.00052396242636582047 -0.30866620384710064 -0.59567658426843351
		-0.00081823698899879949 -2.4763460334975562e-05 -0.90433540354883568
		0.30812140133638344 -1.1311664182667158e-05 -0.59597491364855848
		-0.00053336334828357757 0.30863419602902742 -0.5956940945588356
		-0.30917872711103273 -2.0696153890775726e-05 -0.59539576517871062
		-0.00052396242636582047 -0.30866620384710064 -0.59567658426843351
		0.30812140133638344 -1.1311664182667158e-05 -0.59597491364855848
		;
createNode transform -n "rt_foot_ik_ctl_os_GRP";
	rename -uid "AA58E0CE-4C12-D661-8486-5EBD87E9CABF";
	setAttr ".t" -type "double3" -0.45318299999999873 0.40189500000000233 -0.31906300000000004 ;
	setAttr ".r" -type "double3" 0.001088709579257234 0.036003134638131387 0.00023905963552531764 ;
createNode transform -n "rt_foot_ik_ctl" -p "rt_foot_ik_ctl_os_GRP";
	rename -uid "9ECD315D-4537-610C-3898-4EBB98F94F44";
	setAttr ".rp" -type "double3" 4.6854964907971919e-09 -1.337068455953272e-08 -7.8283787785515813e-09 ;
	setAttr ".sp" -type "double3" 4.6854964907971919e-09 -1.337068455953272e-08 -7.8283787785515813e-09 ;
createNode nurbsCurve -n "curveShape18" -p "rt_foot_ik_ctl";
	rename -uid "2BCD8A16-4ABB-89D6-B51C-D6BFE6546462";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 13 0 no 3
		14 0 1 2 3 4 5 6 7 8 9 10 11 12 13
		14
		0.00037560526746777123 0.30863886771419041 -0.59569121227977284
		0.30902445662212252 -1.2616445367652496e-05 -0.59549140071353546
		0.0001803699488499011 -5.4674892243644635e-06 -0.28703520914502062
		-0.30827582169713225 -1.0048205527524168e-05 -0.59587929578969301
		0.00056826497614020921 -1.7197161670756689e-05 -0.90433548735820768
		0.00037560526746777123 0.30863886771419041 -0.59569121227977284
		0.0001803699488499011 -5.4674892243644635e-06 -0.28703520914502062
		0.00037302965752233908 -0.30866153236508553 -0.5956794842234554
		0.00056826497614020921 -1.7197161670756689e-05 -0.90433548735820768
		0.30902445662212252 -1.2616445367652496e-05 -0.59549140071353546
		0.00037560526746777123 0.30863886771419041 -0.59569121227977284
		-0.30827582169713225 -1.0048205527524168e-05 -0.59587929578969301
		0.00037302965752233908 -0.30866153236508553 -0.5956794842234554
		0.30902445662212252 -1.2616445367652496e-05 -0.59549140071353546
		;
createNode transform -n "lf_foot_ikfk_switch_ctl";
	rename -uid "965101D3-45FC-F21C-5A72-33AE92C060FF";
	setAttr ".rp" -type "double3" 0.46107828617095947 0 -0.60860513748103884 ;
	setAttr ".sp" -type "double3" 0.46107828617095947 0 -0.60860513748103884 ;
createNode nurbsCurve -n "curveShape19" -p "lf_foot_ikfk_switch_ctl";
	rename -uid "730EA540-4473-778E-FD94-A5B8877E4B74";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0.87858492859594739 0 -0.60499848849738969
		0.04357164374597175 0 -0.60499848849738969
		0.04357164374597175 0 0.45014457800751806
		0.87858492859594739 0 0.45014457800751806
		0.87858492859594739 0 -0.60499848849738969
		;
createNode transform -n "rt_foot_ikfk_switch_ctl";
	rename -uid "D880D835-44EF-7B66-D005-D2B89B409214";
	setAttr ".rp" -type "double3" -0.47090400754532358 0 -0.60682709005823243 ;
	setAttr ".sp" -type "double3" -0.47090400754532358 0 -0.60682709005823243 ;
createNode nurbsCurve -n "curveShape19" -p "rt_foot_ikfk_switch_ctl";
	rename -uid "BDC1B9A4-4BCC-5F81-9062-039D0589D8CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.05339736512033566 0 -0.60499848849738969
		-0.88841064997031127 0 -0.60499848849738969
		-0.88841064997031127 0 0.45014457800751806
		-0.05339736512033566 0 0.45014457800751806
		-0.05339736512033566 0 -0.60499848849738969
		;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr -s 34 ".dsm";
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
// End of feet_ik_ctls.ma
