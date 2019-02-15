//Maya ASCII 2018 scene
//Name: spinCamera.ma
//Last modified: Thu, Feb 14, 2019 06:04:56 PM
//Codeset: UTF-8
requires maya "2018";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
requires "Mayatomr" "9.0.1.2m - 3.6.1.6 ";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -n "SpinCamera";
	rename -uid "0DBC1DC5-2B49-D5E9-6F7A-C685EB32705E";
	setAttr ".rp" -type "double3" 0.31586099024180236 0 -0.91633525647591973 ;
	setAttr ".sp" -type "double3" 0.31586099024180236 0 -0.91633525647591973 ;
createNode nurbsCurve -n "SpinCameraShape" -p "SpinCamera";
	rename -uid "014884B5-3041-2C0A-DE20-2F9D966B04E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7923324889703718 3.3533716457698203e-16 -6.3928067552044805
		0.31586099024180148 4.7423836611250686e-16 -8.6612355239275658
		-5.1606105084867622 3.3533716457698222e-16 -6.392806755204484
		-7.4290392772098448 1.3742241399225512e-31 -0.91633525647592196
		-5.1606105084867631 -3.3533716457698208e-16 4.5601362422526428
		0.31586099024180003 -4.7423836611250696e-16 6.8285650109757281
		5.7923324889703629 -3.3533716457698227e-16 4.5601362422526455
		8.06076125769345 -2.5471435155215341e-31 -0.91633525647591563
		5.7923324889703718 3.3533716457698203e-16 -6.3928067552044805
		0.31586099024180148 4.7423836611250686e-16 -8.6612355239275658
		-5.1606105084867622 3.3533716457698222e-16 -6.392806755204484
		;
createNode transform -n "persp1" -p "SpinCamera";
	rename -uid "3532B377-AD47-ABB2-2CEC-59A548D0CC9B";
	setAttr ".t" -type "double3" 6.3670537116139858 4.2094101153337986 -0.68032690924222039 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.4616472704651948 448.19999999992541 3.1642767226477324e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "BD8D2AC6-7A40-F219-ADFA-EAA608629517";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 1.4514668941517976;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7315369215146339 5.275990754482704 -1.1123737759926988 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "860C6799-6D48-07B3-F70F-96AD9B61C88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 -2.3536366667612896 -87.5 -2.8652960789612827
		 2.5 -1.4622403091974583 90 -0.39442830766680714 187.5 0.54933329594670788 330 1.1433750086917867
		 387.5 1.3211916158798933 600 1.7663811345321361;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "7357A732-FA4C-F645-9A3A-448971F149E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 -0.76279011611577974 -87.5 -1.0317474072627972
		 2.5 0.22479390395164978 90 0.22781838765273654 187.5 0.16737757602600078 330 -0.41604004775614434
		 387.5 -0.70078342106127589 600 -2.0791809089219342;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "C156F0AF-BE46-BA85-9FA1-808414A5B394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 0.18942455761881494 -87.5 0.18942455761881494
		 2.5 0.18942455761881494 90 0.094080107775085672 187.5 -0.018072001690934553 330 0.056740973240964526
		 387.5 0.10314322581515753 600 0.25341814388663231;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "F3CD44AE-0A42-9DAA-D430-BFB8E0933299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 1 -87.5 1 2.5 1 90 1 187.5 1 330 1 387.5 1
		 600 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "18BC277B-F14A-B02B-2D49-BEBB1C0BC25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 0 -87.5 0 2.5 0 90 0 187.5 0 330 0 387.5 0
		 600 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "98C8A0F6-464C-29DB-33F5-928410761EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 0 -87.5 0.0010773836879876438 2.5 4.4208272393199675
		 90 14.216285702999762 187.5 58.123259708065092 330 184.3526217639091 387.5 231.72232002996913
		 600 363.93331393869988;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "F7BDDE70-F84C-8C54-CDD2-388F1AD9EAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 5.471656359417433 -87.5 5.4672931316536362
		 2.5 0 90 0 187.5 0 330 0 387.5 0 600 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "853B3693-E243-3487-76B5-9494270E4987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 1.052086990077534 -87.5 1.0520454546838049
		 2.5 1 90 1 187.5 1 330 1.103593208044596 387.5 1.1678462097335671 600 1.3759312493384441;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "8FB4A973-2847-BA3F-7E20-34AEA007FCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 1.052086990077534 -87.5 1.0520454546838049
		 2.5 1 90 1 187.5 1 330 1.103593208044596 387.5 1.1678462097335671 600 1.3759312493384441;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "051538C4-F147-F127-EF50-F3B55EE8A6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -89 1.052086990077534 -87.5 1.0520454546838049
		 2.5 1 90 1 187.5 1 330 1.103593208044596 387.5 1.1678462097335671 600 1.3759312493384441;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" -87.5;
	setAttr ".unw" -87.5;
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
	setAttr -s 143 ".st";
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
	setAttr -s 135 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 175 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 67 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 208 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 138 ".dsm";
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
	setAttr ".an" yes;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "nurbsCircle1_translateX.o" "SpinCamera.tx";
connectAttr "nurbsCircle1_translateY.o" "SpinCamera.ty";
connectAttr "nurbsCircle1_translateZ.o" "SpinCamera.tz";
connectAttr "nurbsCircle1_visibility.o" "SpinCamera.v";
connectAttr "nurbsCircle1_rotateX.o" "SpinCamera.rx";
connectAttr "nurbsCircle1_rotateY.o" "SpinCamera.ry";
connectAttr "nurbsCircle1_rotateZ.o" "SpinCamera.rz";
connectAttr "nurbsCircle1_scaleX.o" "SpinCamera.sx";
connectAttr "nurbsCircle1_scaleY.o" "SpinCamera.sy";
connectAttr "nurbsCircle1_scaleZ.o" "SpinCamera.sz";
// End of spinCamera.ma
