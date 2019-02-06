//Maya ASCII 2018 scene
//Name: building_right_latest.ma
//Last modified: Tue, Feb 05, 2019 05:48:20 PM
//Codeset: 1252
file -rdi 1 -ns "nm_building4_latest1" -rfn "nm_building4_latestRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/Night_Market_Buildings/building4/nm_building4_latest.ma";
file -rdi 2 -ns "fire_escape_latest" -rfn "nm_building4_latest1:fire_escape_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/fire_escape_latest.ma";
file -rdi 2 -ns "garagedoor_v1_latest" -rfn "nm_building4_latest1:garagedoor_v1_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garagedoor_v1_latest.ma";
file -rdi 2 -ns "balcony_latest" -rfn "nm_building4_latest1:balcony_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/Night_Market_Buildings/building4/balcony_latest.ma";
file -rdi 2 -ns "fire_escape_latest2" -rfn "nm_building4_latest1:fire_escape_latestRN2"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/fire_escape_latest.ma";
file -rdi 2 -ns "fire_escape_latest3" -rfn "nm_building4_latest1:fire_escape_latestRN3"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/fire_escape_latest.ma";
file -rdi 2 -ns "sign_latest" -rfn "nm_building4_latest1:sign_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/Night_Market_Buildings/building4/sign_latest.ma";
file -rdi 2 -ns "fire_escape_upper_latest" -rfn "nm_building4_latest1:fire_escape_upper_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/fire_escape_upper_latest.ma";
file -r -ns "nm_building4_latest1" -dr 1 -rfn "nm_building4_latestRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/Night_Market_Buildings/building4/nm_building4_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode reference -n "nm_building4_latestRN1";
	rename -uid "26CF9DFF-4B82-CC9B-B402-EEB6D66AF317";
	setAttr ".ed" -type "dataReferenceEdits" 
		"nm_building4_latestRN1"
		"nm_building4_latest1:garagedoor_v1_latestRN" 0
		"nm_building4_latest1:fire_escape_latestRN" 0
		"nm_building4_latest1:fire_escape_latestRN2" 0
		"nm_building4_latest1:balcony_latestRN" 0
		"nm_building4_latestRN1" 0
		"nm_building4_latest1:sign_latestRN" 0
		"nm_building4_latest1:fire_escape_latestRN3" 0
		"nm_building4_latest1:fire_escape_upper_latestRN" 0
		"nm_building4_latestRN1" 2
		2 "|nm_building4_latest1:Grouping4_Group" "translate" " -type \"double3\" 58.48597139962279812 0 -5.2459214422206033"
		
		2 "|nm_building4_latest1:Grouping4_Group" "rotate" " -type \"double3\" 0 180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0427F5C-4153-2F03-C873-0AA3EF9E5C4B";
	setAttr -s 421 ".lnk";
	setAttr -s 421 ".slnk";
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
	setAttr -s 421 ".st";
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
	setAttr -s 340 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 219 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 298 ".r";
select -ne :lightList1;
	setAttr -s 54 ".l";
select -ne :defaultTextureList1;
	setAttr -s 258 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 248 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 358 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 54 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of building_right_latest.ma
