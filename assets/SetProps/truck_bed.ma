//Maya ASCII 2018 scene
//Name: truck_bed.ma
//Last modified: Sun, Jan 06, 2019 01:00:11 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3F16F52B-45F5-63FB-1F70-8CB263CF36D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.057586135443504 13.135628749358849 1.1647854443423906 ;
	setAttr ".r" -type "double3" -41.138352729593336 287.39999999999645 -1.0635855588358795e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA6C5D04-4602-DED4-367F-B28155E1665D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918043562;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "71AE7443-4E0D-8012-A28A-409BBE36E8D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C35078C4-421E-5EC6-E2B9-BA9A6146CC3C";
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
	rename -uid "72FCA6ED-4EA8-7BF3-F4AB-00B392DE0A61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2665315-4E3B-49F5-6EE1-30BF56539DF7";
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
	rename -uid "4C56BED4-4FBD-3E55-47DC-7898F1B24D8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95E52474-483A-E3C3-238F-3EBD40694FF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "temp_truck_Mesh";
	rename -uid "CB4C77EB-4CF6-4898-11C0-5AB0DACF5132";
createNode transform -n "polySurface1" -p "temp_truck_Mesh";
	rename -uid "390BD5F4-441B-E1F4-D10B-32A30B339EF5";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "18368812-4423-CE82-606F-4F9DC1793E22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2" -p "temp_truck_Mesh";
	rename -uid "43B0CB8F-43DA-A5B7-F50B-8E8EAE683985";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A9BF5ADB-43D4-5085-A520-2AAAB9764C67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "temp_truck_Mesh";
	rename -uid "57238B89-4770-63E2-9FA2-F8948FDB8910";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0911CAF2-4267-7EE8-19F5-74A338050304";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4" -p "temp_truck_Mesh";
	rename -uid "E84C36E2-4868-68F6-81A3-5A99EFE2D901";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "201C6108-4185-1BC1-DA5B-1A9F8BBB403F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface5" -p "temp_truck_Mesh";
	rename -uid "01B7F2DD-4FA7-3B6A-F036-1583E9B5B32D";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "B077E7AE-4342-00F2-A5AC-1896F109D3B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface6" -p "temp_truck_Mesh";
	rename -uid "C25E61BF-455D-44B4-7CF4-BCA91B328596";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "A8A363E9-47C9-13D4-603C-9580449550ED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface7" -p "temp_truck_Mesh";
	rename -uid "28380BE0-4C7B-5A47-CBF5-889FBC7A69B6";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "63D0815D-4A04-E8A1-278C-D0A56131D421";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface8" -p "temp_truck_Mesh";
	rename -uid "41A1A529-4981-3EA6-5D28-C6A1AB29A3F2";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E2E1CD10-465D-9E4D-E48A-42BE055F2326";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface9" -p "temp_truck_Mesh";
	rename -uid "ACC20831-44A1-F722-B848-329BD292CC1D";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "C3F71D4E-4194-E8D8-00AE-8BB9C12C0C70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface10" -p "temp_truck_Mesh";
	rename -uid "A4F8D665-4AD7-BB9B-0282-89B86EDC302F";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "E6E10BC5-4BF7-D8E0-887E-9DACBA722815";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface11" -p "temp_truck_Mesh";
	rename -uid "8C3EE37D-4F5F-6721-8E45-3F8CDD250576";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "C4274873-4289-48A8-8BD1-BC96D1288ED9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface12" -p "temp_truck_Mesh";
	rename -uid "FBC944CE-4F8B-17D5-F266-EB9DB48E09F2";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "869E646A-4F58-D114-B530-508D34C41EA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface13" -p "temp_truck_Mesh";
	rename -uid "CF33DBAA-46C6-39E8-4950-628942157507";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "D88E42C1-4097-89DB-E834-44ADB715E06A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface14" -p "temp_truck_Mesh";
	rename -uid "86690534-4C8E-6052-2D73-1C8C99DBD366";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "364E61F8-4C92-7579-739C-D4B6B1B5C20C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface15" -p "temp_truck_Mesh";
	rename -uid "60F2BADC-4A77-C56B-8A10-B799C8EF61F6";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "39CD5758-4CD1-F6D9-47DF-09A1D4FD03B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface16" -p "temp_truck_Mesh";
	rename -uid "F29E24F4-49E6-B94A-EF3A-DDBA4E378F81";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "B014BC8E-4393-180C-CB6D-8AA5389D1369";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface17" -p "temp_truck_Mesh";
	rename -uid "E1AA05EF-4734-E02E-0425-3D9E890C9C98";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "480B86C1-41D7-CAD9-137B-11A8C6AB5328";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface18" -p "temp_truck_Mesh";
	rename -uid "AAB4722C-4645-CA63-37AA-16BB5A5C951D";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "7D68DB0B-409E-9C51-9C6F-1C935E6FBDBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface19" -p "temp_truck_Mesh";
	rename -uid "F3177A4C-44D5-8242-FC49-879955E85FDA";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "818C7B30-4E81-4F5D-4626-B08663565274";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface20" -p "temp_truck_Mesh";
	rename -uid "7C3E70AC-4754-14D9-1944-5BB71C1E4C0A";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "71329957-4B9C-14FE-6A17-6AA2430BE34F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface21" -p "temp_truck_Mesh";
	rename -uid "64FBB038-40AB-E4A1-88B1-9E90B3681170";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "126423E2-4C95-B8BE-67F7-B295727B7BA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface22" -p "temp_truck_Mesh";
	rename -uid "CD5DA44E-4AAC-6BB9-6E89-F29D112BF890";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "448BE7BC-457C-37D2-F83E-C09575750B39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface23" -p "temp_truck_Mesh";
	rename -uid "0A171E6F-4C22-D6D5-D63C-3B9310047A39";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "BA005DDB-45F9-11C0-5C78-F3B80E11FF6F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface24" -p "temp_truck_Mesh";
	rename -uid "41736440-470F-3D83-C0B1-299B0F75E0ED";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "BA9965F2-4F7D-96FE-0E9C-A794D6A77FD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface25" -p "temp_truck_Mesh";
	rename -uid "38532878-474C-3757-38CD-2DA57AD7240F";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "740E31B0-4F4F-A569-6E30-F08721C23197";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface26" -p "temp_truck_Mesh";
	rename -uid "D536775C-40B7-BB6C-5A29-868C8F377080";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "18194D10-4B46-932E-7230-488D5BE11937";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface27" -p "temp_truck_Mesh";
	rename -uid "1FAD4BD3-4DAF-55B1-63E7-A7935B5B8259";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "D5F2BA93-4334-0AF7-AECC-A8B98BE7DC00";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface28" -p "temp_truck_Mesh";
	rename -uid "57475070-4EBF-24A6-DCBA-94A78A68A824";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "D9E1F703-4E6B-8C10-3927-499CC6BC23EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface29" -p "temp_truck_Mesh";
	rename -uid "C96CA6E7-4B06-47EA-C77E-A4A21CCA6F11";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "F9A6646C-4A23-FB77-5A78-9CACDE04C68F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface30" -p "temp_truck_Mesh";
	rename -uid "075CD7FD-4009-42D1-8F77-F09C91FAF11D";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "A876A04E-4BAE-2C1F-9809-0599242EFFAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface31" -p "temp_truck_Mesh";
	rename -uid "CC062399-4105-209E-8F91-6DBC2E78BCB5";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "5B1539E4-4808-D0AA-0DCA-1593719DA365";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface32" -p "temp_truck_Mesh";
	rename -uid "B26F31A0-4D33-2EC1-1772-FFBDB0069B63";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "B07966D8-494F-8D87-8775-C28A68C2116F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface33" -p "temp_truck_Mesh";
	rename -uid "99AC4FB7-4E09-FBF4-3E8B-009FEF5BCAA6";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "2BB4FAFF-4273-F032-A1CE-13B17A69C503";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface34" -p "temp_truck_Mesh";
	rename -uid "77DFE65F-4D67-4B89-0AA7-5791654CDFE1";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "B44BD3F6-4928-1012-394B-72897576BE36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface35" -p "temp_truck_Mesh";
	rename -uid "1FFFBB1E-4EA0-0A1C-2AE6-2883906A0B13";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "632E740D-4511-D06E-7A0E-48BE6E8B1B07";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface36" -p "temp_truck_Mesh";
	rename -uid "626E28E8-4C19-15BA-CD1B-58B3D6CE07B9";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "2F87BE05-42D4-FAB0-0CAF-D7BE0F87C254";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface37" -p "temp_truck_Mesh";
	rename -uid "AF9CB5A6-4AEE-4517-B8D8-C2B331AF68F0";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "64E9D125-431D-66C9-977E-ECA4B8AB8854";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface38" -p "temp_truck_Mesh";
	rename -uid "88758E6D-493A-0965-BAEF-01A8E586F564";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "B80B5707-4D92-DFF5-9D4F-E0AAD6FF5BCF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface39" -p "temp_truck_Mesh";
	rename -uid "5482C669-4BA5-0EF1-396D-6F9D0C2482C5";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "920A27C7-468E-3B8A-2D23-248E9C68B800";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface40" -p "temp_truck_Mesh";
	rename -uid "372E15F0-4B7B-2535-2BA4-869C65E89240";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "7337D50C-4712-08E0-2E87-DFB07CA4E4F3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface41" -p "temp_truck_Mesh";
	rename -uid "05ED0298-420B-D9BD-5396-DC91B4DB06CD";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "DCFA5648-4888-22E5-10F9-D1820F2E3889";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface42" -p "temp_truck_Mesh";
	rename -uid "0F396C95-45A7-76D3-19BD-1BB832FB6C2B";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "D424D71A-4063-E08B-3ECC-E99A48AEF2E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "temp_truck_Mesh";
	rename -uid "F945D3DE-4150-A1E1-5509-F88C058FA9C1";
	setAttr ".v" no;
createNode mesh -n "temp_truck_MeshShape" -p "transform1";
	rename -uid "EE29613A-4E7E-112C-3E9B-AB9ECE45B132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:3191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.5 0.0625 0.375
		 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875
		 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199
		 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738
		 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625
		 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502
		 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502
		 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502
		 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202
		 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875
		 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25
		 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25
		 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738
		 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625
		 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125
		 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5
		 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25
		 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502
		 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125
		 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502
		 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502
		 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502
		 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75
		 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262
		 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702
		 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202
		 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125
		 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262
		 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262
		 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625
		 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702
		 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375
		 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202
		 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502
		 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502
		 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502
		 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502
		 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502
		 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262
		 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702
		 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0
		 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75
		 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202
		 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801
		 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875
		 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875
		 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625
		 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375
		 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375
		 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738
		 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625
		 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5
		 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375
		 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1
		 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75
		 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125
		 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625
		 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625
		 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875
		 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875
		 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625
		 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375
		 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375
		 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738
		 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625
		 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5
		 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375
		 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1
		 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75
		 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125
		 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625
		 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625;
	setAttr ".uvst[0].uvsp[500:749]" 0.35726801 0 0.35726801 0.0625 0.136262 0.125
		 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375
		 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625
		 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875
		 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502
		 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25
		 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502
		 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125
		 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502
		 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502
		 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502
		 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75
		 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262
		 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702
		 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202
		 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125
		 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262
		 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262
		 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625
		 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702
		 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375
		 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202
		 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502
		 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502
		 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502
		 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502
		 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502
		 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875
		 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502
		 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502
		 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25
		 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502
		 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125
		 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502
		 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502
		 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502
		 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75
		 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262
		 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702
		 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202
		 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125
		 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262
		 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262
		 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625
		 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702
		 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375
		 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202
		 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502
		 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502
		 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502
		 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502
		 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502
		 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875
		 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502
		 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502
		 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5
		 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61145502 0.625 0.61145502 0.5625 0.5 0.75
		 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262
		 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702
		 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0
		 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75
		 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202
		 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801
		 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875
		 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875
		 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625
		 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375
		 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375
		 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738
		 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625
		 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5
		 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375
		 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1
		 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75
		 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125
		 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625
		 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625
		 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875
		 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875
		 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625
		 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375
		 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375
		 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738
		 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625
		 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5
		 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375
		 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1
		 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75
		 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125
		 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.64273202 0.1875 0.625 0.1875 0.136262 0
		 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125
		 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375
		 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625
		 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875
		 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502
		 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25
		 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502
		 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125
		 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502
		 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502
		 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502
		 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75
		 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262
		 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702
		 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202
		 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125
		 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262
		 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262
		 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625
		 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702
		 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375
		 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202
		 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502
		 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502
		 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502
		 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502
		 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502
		 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875
		 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502
		 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502
		 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5
		 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202
		 0.25 0.35726801 0.25 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625
		 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875
		 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199
		 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.625 0.125 0.64273202 0.125 0.64273202 0.1875
		 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801
		 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875
		 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875
		 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625
		 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375
		 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375
		 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738
		 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625
		 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5
		 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375
		 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1
		 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75
		 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125
		 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625
		 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625
		 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875
		 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875
		 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625
		 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375
		 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375
		 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738
		 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625
		 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5
		 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375
		 0.875 0.61145502 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1
		 0.375 1 0.61145502 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75
		 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125
		 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625
		 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625
		 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801
		 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875
		 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125
		 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502
		 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25
		 0.75 0.25 0.64273202 0.25 0.35726801 0.25 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5
		 0.25 0.5625 0.26617399 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625
		 0.5 0.98382598 0.5625 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402
		 0.25 0.625 0.25 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499
		 0.1875 0.13593499 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499
		 0.25 0.5625 0.48906499 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75
		 0.875 0.1875 0.875 0.25 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625
		 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625
		 0.5 0.6875 0.5625 0.6875 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0
		 0.625 0 0.64117402 0 0.86406499 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499
		 0.4375 0.26617399 0.4375 0.25 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598
		 0.4375 1 0.4375 0.76093501 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375
		 0.48906499 0.375 0.26617399 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75
		 0.375 0.6875 0.625 0.5 0.625 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625
		 0.98382598 0.625 1 0.625 0.26617399 0.625 0.48906499 0.375 0 0.5 0 0.5 0.0625 0.375
		 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875
		 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199
		 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738
		 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625
		 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502
		 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502
		 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502
		 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202
		 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875
		 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25
		 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25
		 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738
		 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625
		 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125
		 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5
		 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25
		 0.64273202 0.25 0.35726801 0.25 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625
		 0.26617399 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598
		 0.5625 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625
		 0.25 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875
		 0.13593499 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25
		 0.5625 0.48906499 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875
		 0.1875 0.875 0.25 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625
		 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875
		 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199
		 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.375 0 0.5 0 0.5 0.0625;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.375 0.0625 0.61145502 0 0.61145502 0.0625
		 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875
		 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199
		 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5
		 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399 0.5 0.26617399
		 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625 0.98382598 0.5625
		 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25 0.35882601 0.1875
		 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499 0.25 0.5 0.76093501
		 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499 0.5 0.48906499
		 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25 0.13593499 0.0625;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.125 0.0625 0.35882601 0.0625 0.375 0.0625
		 0.5 0.0625 0.5625 0.0625 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625
		 0.5 0.6875 0.5625 0.6875 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0
		 0.625 0 0.64117402 0 0.86406499 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499
		 0.4375 0.26617399 0.4375 0.25 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598
		 0.4375 1 0.4375 0.76093501 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375
		 0.48906499 0.375 0.26617399 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75
		 0.375 0.6875 0.625 0.5 0.625 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625
		 0.98382598 0.625 1 0.625 0.26617399 0.625 0.48906499 0.375 0 0.5 0 0.5 0.0625 0.375
		 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875
		 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199
		 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738
		 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625
		 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502
		 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502
		 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502
		 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202
		 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875
		 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25
		 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25
		 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738
		 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625
		 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125
		 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5
		 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25
		 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502
		 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125
		 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502
		 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502
		 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502
		 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75
		 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262
		 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702
		 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202
		 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125
		 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262
		 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262
		 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625
		 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702
		 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.125 0 0.125 0.0625 0.875 0 0.875 0.0625
		 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25 0.136262
		 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801 0.25
		 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399 0.5 0.26617399 0.5
		 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625 0.98382598 0.5625 1
		 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25 0.35882601 0.1875
		 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499 0.25 0.5 0.76093501
		 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499 0.5 0.48906499
		 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25 0.13593499 0.0625
		 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625 0.625 0.0625
		 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875 0.125 0
		 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.625 0 0.64117402 0 0.86406499 0 0.875 0
		 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25 0.4375 0.1875
		 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501 0.4375 0.75 0.4375
		 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399 0.375 0.98382598
		 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625 0.5625 0.625 0.6875
		 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399 0.625 0.48906499
		 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5
		 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5
		 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375
		 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875
		 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199
		 0.61145502 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738
		 0.61145502 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625
		 0.61145502 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502
		 0.75 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502
		 0.761262 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502
		 0.98226702 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202
		 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875
		 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25
		 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25
		 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738
		 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625
		 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125
		 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5
		 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25
		 0.64273202 0.25 0.35726801 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502
		 0 0.61145502 0.0625 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125
		 0.61145502 0.1875 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502
		 0.25 0.61145502 0.26773199 0.375 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502
		 0.375 0.61145502 0.488738 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502
		 0.625 0.61145502 0.5625 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75
		 0.61145502 0.6875 0.375 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262
		 0.61145502 0.875 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702
		 0.61145502 1 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202
		 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125
		 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262
		 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262
		 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625
		 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702
		 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375
		 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202
		 0.25 0.35726801 0.25 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.5625 0.75 0.875 0.1875 0.875 0.25 0.13593499
		 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.5 0.1875 0.5625 0.1875 0.5625 0.25 0.5 0.25 0.5625 0.26617399
		 0.5 0.26617399 0.5 0.5 0.5625 0.5 0.5625 0.5625 0.5 0.5625 0.5 0.98382598 0.5625
		 0.98382598 0.5625 1 0.5 1 0.625 0.1875 0.64117402 0.1875 0.64117402 0.25 0.625 0.25
		 0.35882601 0.1875 0.375 0.1875 0.375 0.25 0.35882601 0.25 0.13593499 0.1875 0.13593499
		 0.25 0.5 0.76093501 0.5625 0.76093501 0.86406499 0.1875 0.86406499 0.25 0.5625 0.48906499
		 0.5 0.48906499 0.125 0.1875 0.125 0.25 0.5 0.75 0.5625 0.75 0.875 0.1875 0.875 0.25
		 0.13593499 0.0625 0.125 0.0625 0.35882601 0.0625 0.375 0.0625 0.5 0.0625 0.5625 0.0625
		 0.625 0.0625 0.64117402 0.0625 0.86406499 0.0625 0.875 0.0625 0.5 0.6875 0.5625 0.6875
		 0.125 0 0.13593499 0 0.35882601 0 0.375 0 0.5 0 0.5625 0 0.625 0 0.64117402 0 0.86406499
		 0 0.875 0 0.4375 0.5 0.4375 0.5625 0.4375 0.48906499 0.4375 0.26617399 0.4375 0.25
		 0.4375 0.1875 0.4375 0.0625 0.4375 0 0.4375 0.98382598 0.4375 1 0.4375 0.76093501
		 0.4375 0.75 0.4375 0.6875 0.375 0.5 0.375 0.5625 0.375 0.48906499 0.375 0.26617399
		 0.375 0.98382598 0.375 1 0.375 0.76093501 0.375 0.75 0.375 0.6875 0.625 0.5 0.625
		 0.5625 0.625 0.6875 0.625 0.75 0.625 0.76093501 0.625 0.98382598 0.625 1 0.625 0.26617399
		 0.625 0.48906499 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625
		 0.375 0.125 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875
		 0.375 0.25 0.5 0.25 0.5 0.26773199 0.375 0.26773199;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5
		 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202 0 0.64273202 0.0625
		 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875 0.625 0.125 0.64273202
		 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25 0.0625 0.136262 0.0625
		 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25 0.1875 0.136262 0.1875
		 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738 0.625 0.625 0.625 0.5625
		 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625 0.98226702 0.625 1 0.625
		 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125 0.0625 0.875 0 0.875
		 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5 0.5 0.375 0.5 0.25 0.25
		 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25 0.64273202 0.25 0.35726801
		 0.25 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.61145502 0 0.61145502 0.0625 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.375 0.1875 0.61145502 0.125 0.61145502 0.1875 0.375 0.25 0.5
		 0.25 0.5 0.26773199 0.375 0.26773199 0.61145502 0.25 0.61145502 0.26773199 0.375
		 0.375 0.5 0.375 0.5 0.488738 0.375 0.488738 0.61145502 0.375 0.61145502 0.488738
		 0.5 0.625 0.375 0.625 0.375 0.5625 0.5 0.5625 0.61145502 0.625 0.61145502 0.5625
		 0.5 0.75 0.375 0.75 0.375 0.6875 0.5 0.6875 0.61145502 0.75 0.61145502 0.6875 0.375
		 0.761262 0.5 0.761262 0.5 0.875 0.375 0.875 0.61145502 0.761262 0.61145502 0.875
		 0.375 0.98226702 0.5 0.98226702 0.5 1 0.375 1 0.61145502 0.98226702 0.61145502 1
		 0.75 0 0.863738 0;
	setAttr ".uvst[0].uvsp[4250:4307]" 0.863738 0.0625 0.75 0.0625 0.625 0 0.64273202
		 0 0.64273202 0.0625 0.625 0.0625 0.75 0.125 0.863738 0.125 0.863738 0.1875 0.75 0.1875
		 0.625 0.125 0.64273202 0.125 0.64273202 0.1875 0.625 0.1875 0.136262 0 0.25 0 0.25
		 0.0625 0.136262 0.0625 0.35726801 0 0.35726801 0.0625 0.136262 0.125 0.25 0.125 0.25
		 0.1875 0.136262 0.1875 0.35726801 0.125 0.35726801 0.1875 0.625 0.375 0.625 0.488738
		 0.625 0.625 0.625 0.5625 0.625 0.75 0.625 0.6875 0.625 0.761262 0.625 0.875 0.625
		 0.98226702 0.625 1 0.625 0.25 0.625 0.26773199 0.125 0.125 0.125 0.1875 0.125 0 0.125
		 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.625 0.5 0.61145502 0.5 0.5
		 0.5 0.375 0.5 0.25 0.25 0.136262 0.25 0.125 0.25 0.875 0.25 0.863738 0.25 0.75 0.25
		 0.64273202 0.25 0.35726801 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 3276 ".vt";
	setAttr ".vt[0:165]"  -3.53240705 -0.74815702 -0.96000397 -3.53240705 -0.76519698 -0.96000397
		 -3.53240705 -0.91668499 -0.96000397 0 -0.74815702 -0.96000397 0 -0.76519698 -0.96000397
		 0 -0.91668499 -0.96000397 3.53240705 -0.74815702 -0.96000397 3.53240705 -0.76519698 -0.96000397
		 3.53240705 -0.91668499 -0.96000397 3.53240705 -0.74815702 -1.23464406 3.53240705 -0.76519698 -1.23464406
		 3.53240705 -0.91668499 -1.23464406 3.53240705 -0.74815702 -1.50928497 3.53240705 -0.76519698 -1.50928497
		 3.53240705 -0.91668499 -1.50928497 0 -0.74815702 -1.50928497 0 -0.76519698 -1.50928497
		 0 -0.91668499 -1.50928497 -3.53240705 -0.74815702 -1.50928497 -3.53240705 -0.76519698 -1.50928497
		 -3.53240705 -0.91668499 -1.50928497 -3.53240705 -0.74815702 -1.23464406 -3.53240705 -0.76519698 -1.23464406
		 -3.53240705 -0.91668499 -1.23464406 0 -0.91668499 -1.23464406 0 -0.74815702 -1.23464406
		 3.53240705 -0.90026897 -1.23464406 3.53240705 -0.90026897 -1.50928497 0 -0.90026897 -1.50928497
		 -3.53240705 -0.90026897 -1.50928497 -3.53240705 -0.90026897 -1.23464406 -3.53240705 -0.90026897 -0.96000397
		 0 -0.90026897 -0.96000397 3.53240705 -0.90026897 -0.96000397 3.53240705 -0.74815702 -1.48454201
		 0 -0.74815702 -1.48454201 -3.53240705 -0.74815702 -1.48454201 -3.53240705 -0.76519698 -1.48454201
		 -3.53240705 -0.90026897 -1.48454201 -3.53240705 -0.91668499 -1.48454201 0 -0.91668499 -1.48454201
		 3.53240705 -0.91668499 -1.48454201 3.53240705 -0.90026897 -1.48454201 3.53240705 -0.76519698 -1.48454201
		 3.53240705 -0.76519698 -0.99896401 3.53240705 -0.74815702 -0.99896401 0 -0.74815702 -0.99896401
		 -3.53240705 -0.74815702 -0.99896401 -3.53240705 -0.76519698 -0.99896401 -3.53240705 -0.90026897 -0.99896401
		 -3.53240705 -0.91668499 -0.99896401 0 -0.91668499 -0.99896401 3.53240705 -0.91668499 -0.99896401
		 3.53240705 -0.90026897 -0.99896401 -1.76620305 -0.74815702 -1.23464406 -1.76620305 -0.74815702 -1.48454201
		 -1.76620305 -0.74815702 -1.50928497 -1.76620305 -0.76519698 -1.50928497 -1.76620305 -0.90026897 -1.50928497
		 -1.76620305 -0.91668499 -1.50928497 -1.76620305 -0.91668499 -1.48454201 -1.76620305 -0.91668499 -1.23464406
		 -1.76620305 -0.91668499 -0.99896401 -1.76620305 -0.91668499 -0.96000397 -1.76620305 -0.90026897 -0.96000397
		 -1.76620305 -0.76519698 -0.96000397 -1.76620305 -0.74815702 -0.96000397 -1.76620305 -0.74815702 -0.99896401
		 1.76620305 -0.74815702 -1.23464406 1.76620305 -0.74815702 -1.48454201 1.76620305 -0.74815702 -1.50928497
		 1.76620305 -0.76519698 -1.50928497 1.76620305 -0.90026897 -1.50928497 1.76620305 -0.91668499 -1.50928497
		 1.76620305 -0.91668499 -1.48454201 1.76620305 -0.91668499 -1.23464406 1.76620305 -0.91668499 -0.99896401
		 1.76620305 -0.91668499 -0.96000397 1.76620305 -0.90026897 -0.96000397 1.76620305 -0.76519698 -0.96000397
		 1.76620305 -0.74815702 -0.96000397 1.76620305 -0.74815702 -0.99896401 -3.53240705 -0.74815702 -3.2776649
		 -3.53240705 -0.76519698 -3.2776649 -3.53240705 -0.91668499 -3.2776649 0 -0.74815702 -3.2776649
		 0 -0.76519698 -3.2776649 0 -0.91668499 -3.2776649 3.53240705 -0.74815702 -3.2776649
		 3.53240705 -0.76519698 -3.2776649 3.53240705 -0.91668499 -3.2776649 3.53240705 -0.74815702 -3.55230594
		 3.53240705 -0.76519698 -3.55230594 3.53240705 -0.91668499 -3.55230594 3.53240705 -0.74815702 -3.82694602
		 3.53240705 -0.76519698 -3.82694602 3.53240705 -0.91668499 -3.82694602 0 -0.74815702 -3.82694602
		 0 -0.76519698 -3.82694602 0 -0.91668499 -3.82694602 -3.53240705 -0.74815702 -3.82694602
		 -3.53240705 -0.76519698 -3.82694602 -3.53240705 -0.91668499 -3.82694602 -3.53240705 -0.74815702 -3.55230594
		 -3.53240705 -0.76519698 -3.55230594 -3.53240705 -0.91668499 -3.55230594 0 -0.91668499 -3.55230594
		 0 -0.74815702 -3.55230594 3.53240705 -0.90026897 -3.55230594 3.53240705 -0.90026897 -3.82694602
		 0 -0.90026897 -3.82694602 -3.53240705 -0.90026897 -3.82694602 -3.53240705 -0.90026897 -3.55230594
		 -3.53240705 -0.90026897 -3.2776649 0 -0.90026897 -3.2776649 3.53240705 -0.90026897 -3.2776649
		 3.53240705 -0.74815702 -3.80220294 0 -0.74815702 -3.80220294 -3.53240705 -0.74815702 -3.80220294
		 -3.53240705 -0.76519698 -3.80220294 -3.53240705 -0.90026897 -3.80220294 -3.53240705 -0.91668499 -3.80220294
		 0 -0.91668499 -3.80220294 3.53240705 -0.91668499 -3.80220294 3.53240705 -0.90026897 -3.80220294
		 3.53240705 -0.76519698 -3.80220294 3.53240705 -0.76519698 -3.31662512 3.53240705 -0.74815702 -3.31662512
		 0 -0.74815702 -3.31662512 -3.53240705 -0.74815702 -3.31662512 -3.53240705 -0.76519698 -3.31662512
		 -3.53240705 -0.90026897 -3.31662512 -3.53240705 -0.91668499 -3.31662512 0 -0.91668499 -3.31662512
		 3.53240705 -0.91668499 -3.31662512 3.53240705 -0.90026897 -3.31662512 -1.76620305 -0.74815702 -3.55230594
		 -1.76620305 -0.74815702 -3.80220294 -1.76620305 -0.74815702 -3.82694602 -1.76620305 -0.76519698 -3.82694602
		 -1.76620305 -0.90026897 -3.82694602 -1.76620305 -0.91668499 -3.82694602 -1.76620305 -0.91668499 -3.80220294
		 -1.76620305 -0.91668499 -3.55230594 -1.76620305 -0.91668499 -3.31662512 -1.76620305 -0.91668499 -3.2776649
		 -1.76620305 -0.90026897 -3.2776649 -1.76620305 -0.76519698 -3.2776649 -1.76620305 -0.74815702 -3.2776649
		 -1.76620305 -0.74815702 -3.31662512 1.76620305 -0.74815702 -3.55230594 1.76620305 -0.74815702 -3.80220294
		 1.76620305 -0.74815702 -3.82694602 1.76620305 -0.76519698 -3.82694602 1.76620305 -0.90026897 -3.82694602
		 1.76620305 -0.91668499 -3.82694602 1.76620305 -0.91668499 -3.80220294 1.76620305 -0.91668499 -3.55230594
		 1.76620305 -0.91668499 -3.31662512 1.76620305 -0.91668499 -3.2776649 1.76620305 -0.90026897 -3.2776649
		 1.76620305 -0.76519698 -3.2776649 1.76620305 -0.74815702 -3.2776649 1.76620305 -0.74815702 -3.31662512
		 -3.53240705 -0.74815702 -2.6982491 -3.53240705 -0.76519698 -2.6982491;
	setAttr ".vt[166:331]" -3.53240705 -0.91668499 -2.6982491 0 -0.74815702 -2.6982491
		 0 -0.76519698 -2.6982491 0 -0.91668499 -2.6982491 3.53240705 -0.74815702 -2.6982491
		 3.53240705 -0.76519698 -2.6982491 3.53240705 -0.91668499 -2.6982491 3.53240705 -0.74815702 -2.9728899
		 3.53240705 -0.76519698 -2.9728899 3.53240705 -0.91668499 -2.9728899 3.53240705 -0.74815702 -3.24753094
		 3.53240705 -0.76519698 -3.24753094 3.53240705 -0.91668499 -3.24753094 0 -0.74815702 -3.24753094
		 0 -0.76519698 -3.24753094 0 -0.91668499 -3.24753094 -3.53240705 -0.74815702 -3.24753094
		 -3.53240705 -0.76519698 -3.24753094 -3.53240705 -0.91668499 -3.24753094 -3.53240705 -0.74815702 -2.9728899
		 -3.53240705 -0.76519698 -2.9728899 -3.53240705 -0.91668499 -2.9728899 0 -0.91668499 -2.9728899
		 0 -0.74815702 -2.9728899 3.53240705 -0.90026897 -2.9728899 3.53240705 -0.90026897 -3.24753094
		 0 -0.90026897 -3.24753094 -3.53240705 -0.90026897 -3.24753094 -3.53240705 -0.90026897 -2.9728899
		 -3.53240705 -0.90026897 -2.6982491 0 -0.90026897 -2.6982491 3.53240705 -0.90026897 -2.6982491
		 3.53240705 -0.74815702 -3.2227869 0 -0.74815702 -3.2227869 -3.53240705 -0.74815702 -3.2227869
		 -3.53240705 -0.76519698 -3.2227869 -3.53240705 -0.90026897 -3.2227869 -3.53240705 -0.91668499 -3.2227869
		 0 -0.91668499 -3.2227869 3.53240705 -0.91668499 -3.2227869 3.53240705 -0.90026897 -3.2227869
		 3.53240705 -0.76519698 -3.2227869 3.53240705 -0.76519698 -2.73721004 3.53240705 -0.74815702 -2.73721004
		 0 -0.74815702 -2.73721004 -3.53240705 -0.74815702 -2.73721004 -3.53240705 -0.76519698 -2.73721004
		 -3.53240705 -0.90026897 -2.73721004 -3.53240705 -0.91668499 -2.73721004 0 -0.91668499 -2.73721004
		 3.53240705 -0.91668499 -2.73721004 3.53240705 -0.90026897 -2.73721004 -1.76620305 -0.74815702 -2.9728899
		 -1.76620305 -0.74815702 -3.2227869 -1.76620305 -0.74815702 -3.24753094 -1.76620305 -0.76519698 -3.24753094
		 -1.76620305 -0.90026897 -3.24753094 -1.76620305 -0.91668499 -3.24753094 -1.76620305 -0.91668499 -3.2227869
		 -1.76620305 -0.91668499 -2.9728899 -1.76620305 -0.91668499 -2.73721004 -1.76620305 -0.91668499 -2.6982491
		 -1.76620305 -0.90026897 -2.6982491 -1.76620305 -0.76519698 -2.6982491 -1.76620305 -0.74815702 -2.6982491
		 -1.76620305 -0.74815702 -2.73721004 1.76620305 -0.74815702 -2.9728899 1.76620305 -0.74815702 -3.2227869
		 1.76620305 -0.74815702 -3.24753094 1.76620305 -0.76519698 -3.24753094 1.76620305 -0.90026897 -3.24753094
		 1.76620305 -0.91668499 -3.24753094 1.76620305 -0.91668499 -3.2227869 1.76620305 -0.91668499 -2.9728899
		 1.76620305 -0.91668499 -2.73721004 1.76620305 -0.91668499 -2.6982491 1.76620305 -0.90026897 -2.6982491
		 1.76620305 -0.76519698 -2.6982491 1.76620305 -0.74815702 -2.6982491 1.76620305 -0.74815702 -2.73721004
		 -3.53240705 -0.74815702 -2.11883402 -3.53240705 -0.76519698 -2.11883402 -3.53240705 -0.91668499 -2.11883402
		 0 -0.74815702 -2.11883402 0 -0.76519698 -2.11883402 0 -0.91668499 -2.11883402 3.53240705 -0.74815702 -2.11883402
		 3.53240705 -0.76519698 -2.11883402 3.53240705 -0.91668499 -2.11883402 3.53240705 -0.74815702 -2.39347506
		 3.53240705 -0.76519698 -2.39347506 3.53240705 -0.91668499 -2.39347506 3.53240705 -0.74815702 -2.6681149
		 3.53240705 -0.76519698 -2.6681149 3.53240705 -0.91668499 -2.6681149 0 -0.74815702 -2.6681149
		 0 -0.76519698 -2.6681149 0 -0.91668499 -2.6681149 -3.53240705 -0.74815702 -2.6681149
		 -3.53240705 -0.76519698 -2.6681149 -3.53240705 -0.91668499 -2.6681149 -3.53240705 -0.74815702 -2.39347506
		 -3.53240705 -0.76519698 -2.39347506 -3.53240705 -0.91668499 -2.39347506 0 -0.91668499 -2.39347506
		 0 -0.74815702 -2.39347506 3.53240705 -0.90026897 -2.39347506 3.53240705 -0.90026897 -2.6681149
		 0 -0.90026897 -2.6681149 -3.53240705 -0.90026897 -2.6681149 -3.53240705 -0.90026897 -2.39347506
		 -3.53240705 -0.90026897 -2.11883402 0 -0.90026897 -2.11883402 3.53240705 -0.90026897 -2.11883402
		 3.53240705 -0.74815702 -2.64337206 0 -0.74815702 -2.64337206 -3.53240705 -0.74815702 -2.64337206
		 -3.53240705 -0.76519698 -2.64337206 -3.53240705 -0.90026897 -2.64337206 -3.53240705 -0.91668499 -2.64337206
		 0 -0.91668499 -2.64337206 3.53240705 -0.91668499 -2.64337206 3.53240705 -0.90026897 -2.64337206
		 3.53240705 -0.76519698 -2.64337206 3.53240705 -0.76519698 -2.15779495 3.53240705 -0.74815702 -2.15779495
		 0 -0.74815702 -2.15779495 -3.53240705 -0.74815702 -2.15779495 -3.53240705 -0.76519698 -2.15779495
		 -3.53240705 -0.90026897 -2.15779495 -3.53240705 -0.91668499 -2.15779495 0 -0.91668499 -2.15779495
		 3.53240705 -0.91668499 -2.15779495 3.53240705 -0.90026897 -2.15779495 -1.76620305 -0.74815702 -2.39347506
		 -1.76620305 -0.74815702 -2.64337206 -1.76620305 -0.74815702 -2.6681149 -1.76620305 -0.76519698 -2.6681149
		 -1.76620305 -0.90026897 -2.6681149 -1.76620305 -0.91668499 -2.6681149 -1.76620305 -0.91668499 -2.64337206
		 -1.76620305 -0.91668499 -2.39347506 -1.76620305 -0.91668499 -2.15779495 -1.76620305 -0.91668499 -2.11883402
		 -1.76620305 -0.90026897 -2.11883402 -1.76620305 -0.76519698 -2.11883402 -1.76620305 -0.74815702 -2.11883402
		 -1.76620305 -0.74815702 -2.15779495 1.76620305 -0.74815702 -2.39347506 1.76620305 -0.74815702 -2.64337206
		 1.76620305 -0.74815702 -2.6681149 1.76620305 -0.76519698 -2.6681149 1.76620305 -0.90026897 -2.6681149
		 1.76620305 -0.91668499 -2.6681149 1.76620305 -0.91668499 -2.64337206 1.76620305 -0.91668499 -2.39347506
		 1.76620305 -0.91668499 -2.15779495 1.76620305 -0.91668499 -2.11883402 1.76620305 -0.90026897 -2.11883402
		 1.76620305 -0.76519698 -2.11883402 1.76620305 -0.74815702 -2.11883402 1.76620305 -0.74815702 -2.15779495
		 -3.53240705 -0.74815702 -4.43649483 -3.53240705 -0.76519698 -4.43649483 -3.53240705 -0.91668499 -4.43649483
		 0 -0.74815702 -4.43649483;
	setAttr ".vt[332:497]" 0 -0.76519698 -4.43649483 0 -0.91668499 -4.43649483
		 3.53240705 -0.74815702 -4.43649483 3.53240705 -0.76519698 -4.43649483 3.53240705 -0.91668499 -4.43649483
		 3.53240705 -0.74815702 -4.71113586 3.53240705 -0.76519698 -4.71113586 3.53240705 -0.91668499 -4.71113586
		 3.53240705 -0.74815702 -4.98577595 3.53240705 -0.76519698 -4.98577595 3.53240705 -0.91668499 -4.98577595
		 0 -0.74815702 -4.98577595 0 -0.76519698 -4.98577595 0 -0.91668499 -4.98577595 -3.53240705 -0.74815702 -4.98577595
		 -3.53240705 -0.76519698 -4.98577595 -3.53240705 -0.91668499 -4.98577595 -3.53240705 -0.74815702 -4.71113586
		 -3.53240705 -0.76519698 -4.71113586 -3.53240705 -0.91668499 -4.71113586 0 -0.91668499 -4.71113586
		 0 -0.74815702 -4.71113586 3.53240705 -0.90026897 -4.71113586 3.53240705 -0.90026897 -4.98577595
		 0 -0.90026897 -4.98577595 -3.53240705 -0.90026897 -4.98577595 -3.53240705 -0.90026897 -4.71113586
		 -3.53240705 -0.90026897 -4.43649483 0 -0.90026897 -4.43649483 3.53240705 -0.90026897 -4.43649483
		 3.53240705 -0.74815702 -4.96103287 0 -0.74815702 -4.96103287 -3.53240705 -0.74815702 -4.96103287
		 -3.53240705 -0.76519698 -4.96103287 -3.53240705 -0.90026897 -4.96103287 -3.53240705 -0.91668499 -4.96103287
		 0 -0.91668499 -4.96103287 3.53240705 -0.91668499 -4.96103287 3.53240705 -0.90026897 -4.96103287
		 3.53240705 -0.76519698 -4.96103287 3.53240705 -0.76519698 -4.47545624 3.53240705 -0.74815702 -4.47545624
		 0 -0.74815702 -4.47545624 -3.53240705 -0.74815702 -4.47545624 -3.53240705 -0.76519698 -4.47545624
		 -3.53240705 -0.90026897 -4.47545624 -3.53240705 -0.91668499 -4.47545624 0 -0.91668499 -4.47545624
		 3.53240705 -0.91668499 -4.47545624 3.53240705 -0.90026897 -4.47545624 -1.76620305 -0.74815702 -4.71113586
		 -1.76620305 -0.74815702 -4.96103287 -1.76620305 -0.74815702 -4.98577595 -1.76620305 -0.76519698 -4.98577595
		 -1.76620305 -0.90026897 -4.98577595 -1.76620305 -0.91668499 -4.98577595 -1.76620305 -0.91668499 -4.96103287
		 -1.76620305 -0.91668499 -4.71113586 -1.76620305 -0.91668499 -4.47545624 -1.76620305 -0.91668499 -4.43649483
		 -1.76620305 -0.90026897 -4.43649483 -1.76620305 -0.76519698 -4.43649483 -1.76620305 -0.74815702 -4.43649483
		 -1.76620305 -0.74815702 -4.47545624 1.76620305 -0.74815702 -4.71113586 1.76620305 -0.74815702 -4.96103287
		 1.76620305 -0.74815702 -4.98577595 1.76620305 -0.76519698 -4.98577595 1.76620305 -0.90026897 -4.98577595
		 1.76620305 -0.91668499 -4.98577595 1.76620305 -0.91668499 -4.96103287 1.76620305 -0.91668499 -4.71113586
		 1.76620305 -0.91668499 -4.47545624 1.76620305 -0.91668499 -4.43649483 1.76620305 -0.90026897 -4.43649483
		 1.76620305 -0.76519698 -4.43649483 1.76620305 -0.74815702 -4.43649483 1.76620305 -0.74815702 -4.47545624
		 -3.53240705 -0.74815702 -3.85707998 -3.53240705 -0.76519698 -3.85707998 -3.53240705 -0.91668499 -3.85707998
		 0 -0.74815702 -3.85707998 0 -0.76519698 -3.85707998 0 -0.91668499 -3.85707998 3.53240705 -0.74815702 -3.85707998
		 3.53240705 -0.76519698 -3.85707998 3.53240705 -0.91668499 -3.85707998 3.53240705 -0.74815702 -4.13172102
		 3.53240705 -0.76519698 -4.13172102 3.53240705 -0.91668499 -4.13172102 3.53240705 -0.74815702 -4.4063611
		 3.53240705 -0.76519698 -4.4063611 3.53240705 -0.91668499 -4.4063611 0 -0.74815702 -4.4063611
		 0 -0.76519698 -4.4063611 0 -0.91668499 -4.4063611 -3.53240705 -0.74815702 -4.4063611
		 -3.53240705 -0.76519698 -4.4063611 -3.53240705 -0.91668499 -4.4063611 -3.53240705 -0.74815702 -4.13172102
		 -3.53240705 -0.76519698 -4.13172102 -3.53240705 -0.91668499 -4.13172102 0 -0.91668499 -4.13172102
		 0 -0.74815702 -4.13172102 3.53240705 -0.90026897 -4.13172102 3.53240705 -0.90026897 -4.4063611
		 0 -0.90026897 -4.4063611 -3.53240705 -0.90026897 -4.4063611 -3.53240705 -0.90026897 -4.13172102
		 -3.53240705 -0.90026897 -3.85707998 0 -0.90026897 -3.85707998 3.53240705 -0.90026897 -3.85707998
		 3.53240705 -0.74815702 -4.38161802 0 -0.74815702 -4.38161802 -3.53240705 -0.74815702 -4.38161802
		 -3.53240705 -0.76519698 -4.38161802 -3.53240705 -0.90026897 -4.38161802 -3.53240705 -0.91668499 -4.38161802
		 0 -0.91668499 -4.38161802 3.53240705 -0.91668499 -4.38161802 3.53240705 -0.90026897 -4.38161802
		 3.53240705 -0.76519698 -4.38161802 3.53240705 -0.76519698 -3.89604092 3.53240705 -0.74815702 -3.89604092
		 0 -0.74815702 -3.89604092 -3.53240705 -0.74815702 -3.89604092 -3.53240705 -0.76519698 -3.89604092
		 -3.53240705 -0.90026897 -3.89604092 -3.53240705 -0.91668499 -3.89604092 0 -0.91668499 -3.89604092
		 3.53240705 -0.91668499 -3.89604092 3.53240705 -0.90026897 -3.89604092 -1.76620305 -0.74815702 -4.13172102
		 -1.76620305 -0.74815702 -4.38161802 -1.76620305 -0.74815702 -4.4063611 -1.76620305 -0.76519698 -4.4063611
		 -1.76620305 -0.90026897 -4.4063611 -1.76620305 -0.91668499 -4.4063611 -1.76620305 -0.91668499 -4.38161802
		 -1.76620305 -0.91668499 -4.13172102 -1.76620305 -0.91668499 -3.89604092 -1.76620305 -0.91668499 -3.85707998
		 -1.76620305 -0.90026897 -3.85707998 -1.76620305 -0.76519698 -3.85707998 -1.76620305 -0.74815702 -3.85707998
		 -1.76620305 -0.74815702 -3.89604092 1.76620305 -0.74815702 -4.13172102 1.76620305 -0.74815702 -4.38161802
		 1.76620305 -0.74815702 -4.4063611 1.76620305 -0.76519698 -4.4063611 1.76620305 -0.90026897 -4.4063611
		 1.76620305 -0.91668499 -4.4063611 1.76620305 -0.91668499 -4.38161802 1.76620305 -0.91668499 -4.13172102
		 1.76620305 -0.91668499 -3.89604092 1.76620305 -0.91668499 -3.85707998 1.76620305 -0.90026897 -3.85707998
		 1.76620305 -0.76519698 -3.85707998 1.76620305 -0.74815702 -3.85707998 1.76620305 -0.74815702 -3.89604092
		 -3.53240705 -0.74815702 -0.380588 -3.53240705 -0.76519698 -0.380588 -3.53240705 -0.91668499 -0.380588
		 0 -0.74815702 -0.380588 0 -0.76519698 -0.380588 0 -0.91668499 -0.380588;
	setAttr ".vt[498:663]" 3.53240705 -0.74815702 -0.380588 3.53240705 -0.76519698 -0.380588
		 3.53240705 -0.91668499 -0.380588 3.53240705 -0.74815702 -0.65522897 3.53240705 -0.76519698 -0.65522897
		 3.53240705 -0.91668499 -0.65522897 3.53240705 -0.74815702 -0.929869 3.53240705 -0.76519698 -0.929869
		 3.53240705 -0.91668499 -0.929869 0 -0.74815702 -0.929869 0 -0.76519698 -0.929869
		 0 -0.91668499 -0.929869 -3.53240705 -0.74815702 -0.929869 -3.53240705 -0.76519698 -0.929869
		 -3.53240705 -0.91668499 -0.929869 -3.53240705 -0.74815702 -0.65522897 -3.53240705 -0.76519698 -0.65522897
		 -3.53240705 -0.91668499 -0.65522897 0 -0.91668499 -0.65522897 0 -0.74815702 -0.65522897
		 3.53240705 -0.90026897 -0.65522897 3.53240705 -0.90026897 -0.929869 0 -0.90026897 -0.929869
		 -3.53240705 -0.90026897 -0.929869 -3.53240705 -0.90026897 -0.65522897 -3.53240705 -0.90026897 -0.380588
		 0 -0.90026897 -0.380588 3.53240705 -0.90026897 -0.380588 3.53240705 -0.74815702 -0.90512598
		 0 -0.74815702 -0.90512598 -3.53240705 -0.74815702 -0.90512598 -3.53240705 -0.76519698 -0.90512598
		 -3.53240705 -0.90026897 -0.90512598 -3.53240705 -0.91668499 -0.90512598 0 -0.91668499 -0.90512598
		 3.53240705 -0.91668499 -0.90512598 3.53240705 -0.90026897 -0.90512598 3.53240705 -0.76519698 -0.90512598
		 3.53240705 -0.76519698 -0.41954899 3.53240705 -0.74815702 -0.41954899 0 -0.74815702 -0.41954899
		 -3.53240705 -0.74815702 -0.41954899 -3.53240705 -0.76519698 -0.41954899 -3.53240705 -0.90026897 -0.41954899
		 -3.53240705 -0.91668499 -0.41954899 0 -0.91668499 -0.41954899 3.53240705 -0.91668499 -0.41954899
		 3.53240705 -0.90026897 -0.41954899 -1.76620305 -0.74815702 -0.65522897 -1.76620305 -0.74815702 -0.90512598
		 -1.76620305 -0.74815702 -0.929869 -1.76620305 -0.76519698 -0.929869 -1.76620305 -0.90026897 -0.929869
		 -1.76620305 -0.91668499 -0.929869 -1.76620305 -0.91668499 -0.90512598 -1.76620305 -0.91668499 -0.65522897
		 -1.76620305 -0.91668499 -0.41954899 -1.76620305 -0.91668499 -0.380588 -1.76620305 -0.90026897 -0.380588
		 -1.76620305 -0.76519698 -0.380588 -1.76620305 -0.74815702 -0.380588 -1.76620305 -0.74815702 -0.41954899
		 1.76620305 -0.74815702 -0.65522897 1.76620305 -0.74815702 -0.90512598 1.76620305 -0.74815702 -0.929869
		 1.76620305 -0.76519698 -0.929869 1.76620305 -0.90026897 -0.929869 1.76620305 -0.91668499 -0.929869
		 1.76620305 -0.91668499 -0.90512598 1.76620305 -0.91668499 -0.65522897 1.76620305 -0.91668499 -0.41954899
		 1.76620305 -0.91668499 -0.380588 1.76620305 -0.90026897 -0.380588 1.76620305 -0.76519698 -0.380588
		 1.76620305 -0.74815702 -0.380588 1.76620305 -0.74815702 -0.41954899 -3.53240705 -0.74815702 -1.53941905
		 -3.53240705 -0.76519698 -1.53941905 -3.53240705 -0.91668499 -1.53941905 0 -0.74815702 -1.53941905
		 0 -0.76519698 -1.53941905 0 -0.91668499 -1.53941905 3.53240705 -0.74815702 -1.53941905
		 3.53240705 -0.76519698 -1.53941905 3.53240705 -0.91668499 -1.53941905 3.53240705 -0.74815702 -1.81405997
		 3.53240705 -0.76519698 -1.81405997 3.53240705 -0.91668499 -1.81405997 3.53240705 -0.74815702 -2.088700056
		 3.53240705 -0.76519698 -2.088700056 3.53240705 -0.91668499 -2.088700056 0 -0.74815702 -2.088700056
		 0 -0.76519698 -2.088700056 0 -0.91668499 -2.088700056 -3.53240705 -0.74815702 -2.088700056
		 -3.53240705 -0.76519698 -2.088700056 -3.53240705 -0.91668499 -2.088700056 -3.53240705 -0.74815702 -1.81405997
		 -3.53240705 -0.76519698 -1.81405997 -3.53240705 -0.91668499 -1.81405997 0 -0.91668499 -1.81405997
		 0 -0.74815702 -1.81405997 3.53240705 -0.90026897 -1.81405997 3.53240705 -0.90026897 -2.088700056
		 0 -0.90026897 -2.088700056 -3.53240705 -0.90026897 -2.088700056 -3.53240705 -0.90026897 -1.81405997
		 -3.53240705 -0.90026897 -1.53941905 0 -0.90026897 -1.53941905 3.53240705 -0.90026897 -1.53941905
		 3.53240705 -0.74815702 -2.063956976 0 -0.74815702 -2.063956976 -3.53240705 -0.74815702 -2.063956976
		 -3.53240705 -0.76519698 -2.063956976 -3.53240705 -0.90026897 -2.063956976 -3.53240705 -0.91668499 -2.063956976
		 0 -0.91668499 -2.063956976 3.53240705 -0.91668499 -2.063956976 3.53240705 -0.90026897 -2.063956976
		 3.53240705 -0.76519698 -2.063956976 3.53240705 -0.76519698 -1.57837903 3.53240705 -0.74815702 -1.57837903
		 0 -0.74815702 -1.57837903 -3.53240705 -0.74815702 -1.57837903 -3.53240705 -0.76519698 -1.57837903
		 -3.53240705 -0.90026897 -1.57837903 -3.53240705 -0.91668499 -1.57837903 0 -0.91668499 -1.57837903
		 3.53240705 -0.91668499 -1.57837903 3.53240705 -0.90026897 -1.57837903 -1.76620305 -0.74815702 -1.81405997
		 -1.76620305 -0.74815702 -2.063956976 -1.76620305 -0.74815702 -2.088700056 -1.76620305 -0.76519698 -2.088700056
		 -1.76620305 -0.90026897 -2.088700056 -1.76620305 -0.91668499 -2.088700056 -1.76620305 -0.91668499 -2.063956976
		 -1.76620305 -0.91668499 -1.81405997 -1.76620305 -0.91668499 -1.57837903 -1.76620305 -0.91668499 -1.53941905
		 -1.76620305 -0.90026897 -1.53941905 -1.76620305 -0.76519698 -1.53941905 -1.76620305 -0.74815702 -1.53941905
		 -1.76620305 -0.74815702 -1.57837903 1.76620305 -0.74815702 -1.81405997 1.76620305 -0.74815702 -2.063956976
		 1.76620305 -0.74815702 -2.088700056 1.76620305 -0.76519698 -2.088700056 1.76620305 -0.90026897 -2.088700056
		 1.76620305 -0.91668499 -2.088700056 1.76620305 -0.91668499 -2.063956976 1.76620305 -0.91668499 -1.81405997
		 1.76620305 -0.91668499 -1.57837903 1.76620305 -0.91668499 -1.53941905 1.76620305 -0.90026897 -1.53941905
		 1.76620305 -0.76519698 -1.53941905 1.76620305 -0.74815702 -1.53941905 1.76620305 -0.74815702 -1.57837903
		 -3.53240705 -0.74815702 -7.33357191 -3.53240705 -0.76519698 -7.33357191 -3.53240705 -0.91668499 -7.33357191
		 0 -0.74815702 -7.33357191 0 -0.76519698 -7.33357191 0 -0.91668499 -7.33357191 3.53240705 -0.74815702 -7.33357191
		 3.53240705 -0.76519698 -7.33357191;
	setAttr ".vt[664:829]" 3.53240705 -0.91668499 -7.33357191 3.53240705 -0.74815702 -7.60821199
		 3.53240705 -0.76519698 -7.60821199 3.53240705 -0.91668499 -7.60821199 3.53240705 -0.74815702 -7.88285303
		 3.53240705 -0.76519698 -7.88285303 3.53240705 -0.91668499 -7.88285303 0 -0.74815702 -7.88285303
		 0 -0.76519698 -7.88285303 0 -0.91668499 -7.88285303 -3.53240705 -0.74815702 -7.88285303
		 -3.53240705 -0.76519698 -7.88285303 -3.53240705 -0.91668499 -7.88285303 -3.53240705 -0.74815702 -7.60821199
		 -3.53240705 -0.76519698 -7.60821199 -3.53240705 -0.91668499 -7.60821199 0 -0.91668499 -7.60821199
		 0 -0.74815702 -7.60821199 3.53240705 -0.90026897 -7.60821199 3.53240705 -0.90026897 -7.88285303
		 0 -0.90026897 -7.88285303 -3.53240705 -0.90026897 -7.88285303 -3.53240705 -0.90026897 -7.60821199
		 -3.53240705 -0.90026897 -7.33357191 0 -0.90026897 -7.33357191 3.53240705 -0.90026897 -7.33357191
		 3.53240705 -0.74815702 -7.85810995 0 -0.74815702 -7.85810995 -3.53240705 -0.74815702 -7.85810995
		 -3.53240705 -0.76519698 -7.85810995 -3.53240705 -0.90026897 -7.85810995 -3.53240705 -0.91668499 -7.85810995
		 0 -0.91668499 -7.85810995 3.53240705 -0.91668499 -7.85810995 3.53240705 -0.90026897 -7.85810995
		 3.53240705 -0.76519698 -7.85810995 3.53240705 -0.76519698 -7.37253189 3.53240705 -0.74815702 -7.37253189
		 0 -0.74815702 -7.37253189 -3.53240705 -0.74815702 -7.37253189 -3.53240705 -0.76519698 -7.37253189
		 -3.53240705 -0.90026897 -7.37253189 -3.53240705 -0.91668499 -7.37253189 0 -0.91668499 -7.37253189
		 3.53240705 -0.91668499 -7.37253189 3.53240705 -0.90026897 -7.37253189 -1.76620305 -0.74815702 -7.60821199
		 -1.76620305 -0.74815702 -7.85810995 -1.76620305 -0.74815702 -7.88285303 -1.76620305 -0.76519698 -7.88285303
		 -1.76620305 -0.90026897 -7.88285303 -1.76620305 -0.91668499 -7.88285303 -1.76620305 -0.91668499 -7.85810995
		 -1.76620305 -0.91668499 -7.60821199 -1.76620305 -0.91668499 -7.37253189 -1.76620305 -0.91668499 -7.33357191
		 -1.76620305 -0.90026897 -7.33357191 -1.76620305 -0.76519698 -7.33357191 -1.76620305 -0.74815702 -7.33357191
		 -1.76620305 -0.74815702 -7.37253189 1.76620305 -0.74815702 -7.60821199 1.76620305 -0.74815702 -7.85810995
		 1.76620305 -0.74815702 -7.88285303 1.76620305 -0.76519698 -7.88285303 1.76620305 -0.90026897 -7.88285303
		 1.76620305 -0.91668499 -7.88285303 1.76620305 -0.91668499 -7.85810995 1.76620305 -0.91668499 -7.60821199
		 1.76620305 -0.91668499 -7.37253189 1.76620305 -0.91668499 -7.33357191 1.76620305 -0.90026897 -7.33357191
		 1.76620305 -0.76519698 -7.33357191 1.76620305 -0.74815702 -7.33357191 1.76620305 -0.74815702 -7.37253189
		 -3.53240705 -0.74815702 -6.75415611 -3.53240705 -0.76519698 -6.75415611 -3.53240705 -0.91668499 -6.75415611
		 0 -0.74815702 -6.75415611 0 -0.76519698 -6.75415611 0 -0.91668499 -6.75415611 3.53240705 -0.74815702 -6.75415611
		 3.53240705 -0.76519698 -6.75415611 3.53240705 -0.91668499 -6.75415611 3.53240705 -0.74815702 -7.02879715
		 3.53240705 -0.76519698 -7.02879715 3.53240705 -0.91668499 -7.02879715 3.53240705 -0.74815702 -7.30343819
		 3.53240705 -0.76519698 -7.30343819 3.53240705 -0.91668499 -7.30343819 0 -0.74815702 -7.30343819
		 0 -0.76519698 -7.30343819 0 -0.91668499 -7.30343819 -3.53240705 -0.74815702 -7.30343819
		 -3.53240705 -0.76519698 -7.30343819 -3.53240705 -0.91668499 -7.30343819 -3.53240705 -0.74815702 -7.02879715
		 -3.53240705 -0.76519698 -7.02879715 -3.53240705 -0.91668499 -7.02879715 0 -0.91668499 -7.02879715
		 0 -0.74815702 -7.02879715 3.53240705 -0.90026897 -7.02879715 3.53240705 -0.90026897 -7.30343819
		 0 -0.90026897 -7.30343819 -3.53240705 -0.90026897 -7.30343819 -3.53240705 -0.90026897 -7.02879715
		 -3.53240705 -0.90026897 -6.75415611 0 -0.90026897 -6.75415611 3.53240705 -0.90026897 -6.75415611
		 3.53240705 -0.74815702 -7.27869415 0 -0.74815702 -7.27869415 -3.53240705 -0.74815702 -7.27869415
		 -3.53240705 -0.76519698 -7.27869415 -3.53240705 -0.90026897 -7.27869415 -3.53240705 -0.91668499 -7.27869415
		 0 -0.91668499 -7.27869415 3.53240705 -0.91668499 -7.27869415 3.53240705 -0.90026897 -7.27869415
		 3.53240705 -0.76519698 -7.27869415 3.53240705 -0.76519698 -6.79311705 3.53240705 -0.74815702 -6.79311705
		 0 -0.74815702 -6.79311705 -3.53240705 -0.74815702 -6.79311705 -3.53240705 -0.76519698 -6.79311705
		 -3.53240705 -0.90026897 -6.79311705 -3.53240705 -0.91668499 -6.79311705 0 -0.91668499 -6.79311705
		 3.53240705 -0.91668499 -6.79311705 3.53240705 -0.90026897 -6.79311705 -1.76620305 -0.74815702 -7.02879715
		 -1.76620305 -0.74815702 -7.27869415 -1.76620305 -0.74815702 -7.30343819 -1.76620305 -0.76519698 -7.30343819
		 -1.76620305 -0.90026897 -7.30343819 -1.76620305 -0.91668499 -7.30343819 -1.76620305 -0.91668499 -7.27869415
		 -1.76620305 -0.91668499 -7.02879715 -1.76620305 -0.91668499 -6.79311705 -1.76620305 -0.91668499 -6.75415611
		 -1.76620305 -0.90026897 -6.75415611 -1.76620305 -0.76519698 -6.75415611 -1.76620305 -0.74815702 -6.75415611
		 -1.76620305 -0.74815702 -6.79311705 1.76620305 -0.74815702 -7.02879715 1.76620305 -0.74815702 -7.27869415
		 1.76620305 -0.74815702 -7.30343819 1.76620305 -0.76519698 -7.30343819 1.76620305 -0.90026897 -7.30343819
		 1.76620305 -0.91668499 -7.30343819 1.76620305 -0.91668499 -7.27869415 1.76620305 -0.91668499 -7.02879715
		 1.76620305 -0.91668499 -6.79311705 1.76620305 -0.91668499 -6.75415611 1.76620305 -0.90026897 -6.75415611
		 1.76620305 -0.76519698 -6.75415611 1.76620305 -0.74815702 -6.75415611 1.76620305 -0.74815702 -6.79311705
		 -3.53240705 -0.74815702 -6.17474079 -3.53240705 -0.76519698 -6.17474079 -3.53240705 -0.91668499 -6.17474079
		 0 -0.74815702 -6.17474079 0 -0.76519698 -6.17474079 0 -0.91668499 -6.17474079 3.53240705 -0.74815702 -6.17474079
		 3.53240705 -0.76519698 -6.17474079 3.53240705 -0.91668499 -6.17474079 3.53240705 -0.74815702 -6.44938183;
	setAttr ".vt[830:995]" 3.53240705 -0.76519698 -6.44938183 3.53240705 -0.91668499 -6.44938183
		 3.53240705 -0.74815702 -6.72402191 3.53240705 -0.76519698 -6.72402191 3.53240705 -0.91668499 -6.72402191
		 0 -0.74815702 -6.72402191 0 -0.76519698 -6.72402191 0 -0.91668499 -6.72402191 -3.53240705 -0.74815702 -6.72402191
		 -3.53240705 -0.76519698 -6.72402191 -3.53240705 -0.91668499 -6.72402191 -3.53240705 -0.74815702 -6.44938183
		 -3.53240705 -0.76519698 -6.44938183 -3.53240705 -0.91668499 -6.44938183 0 -0.91668499 -6.44938183
		 0 -0.74815702 -6.44938183 3.53240705 -0.90026897 -6.44938183 3.53240705 -0.90026897 -6.72402191
		 0 -0.90026897 -6.72402191 -3.53240705 -0.90026897 -6.72402191 -3.53240705 -0.90026897 -6.44938183
		 -3.53240705 -0.90026897 -6.17474079 0 -0.90026897 -6.17474079 3.53240705 -0.90026897 -6.17474079
		 3.53240705 -0.74815702 -6.69927883 0 -0.74815702 -6.69927883 -3.53240705 -0.74815702 -6.69927883
		 -3.53240705 -0.76519698 -6.69927883 -3.53240705 -0.90026897 -6.69927883 -3.53240705 -0.91668499 -6.69927883
		 0 -0.91668499 -6.69927883 3.53240705 -0.91668499 -6.69927883 3.53240705 -0.90026897 -6.69927883
		 3.53240705 -0.76519698 -6.69927883 3.53240705 -0.76519698 -6.2137022 3.53240705 -0.74815702 -6.2137022
		 0 -0.74815702 -6.2137022 -3.53240705 -0.74815702 -6.2137022 -3.53240705 -0.76519698 -6.2137022
		 -3.53240705 -0.90026897 -6.2137022 -3.53240705 -0.91668499 -6.2137022 0 -0.91668499 -6.2137022
		 3.53240705 -0.91668499 -6.2137022 3.53240705 -0.90026897 -6.2137022 -1.76620305 -0.74815702 -6.44938183
		 -1.76620305 -0.74815702 -6.69927883 -1.76620305 -0.74815702 -6.72402191 -1.76620305 -0.76519698 -6.72402191
		 -1.76620305 -0.90026897 -6.72402191 -1.76620305 -0.91668499 -6.72402191 -1.76620305 -0.91668499 -6.69927883
		 -1.76620305 -0.91668499 -6.44938183 -1.76620305 -0.91668499 -6.2137022 -1.76620305 -0.91668499 -6.17474079
		 -1.76620305 -0.90026897 -6.17474079 -1.76620305 -0.76519698 -6.17474079 -1.76620305 -0.74815702 -6.17474079
		 -1.76620305 -0.74815702 -6.2137022 1.76620305 -0.74815702 -6.44938183 1.76620305 -0.74815702 -6.69927883
		 1.76620305 -0.74815702 -6.72402191 1.76620305 -0.76519698 -6.72402191 1.76620305 -0.90026897 -6.72402191
		 1.76620305 -0.91668499 -6.72402191 1.76620305 -0.91668499 -6.69927883 1.76620305 -0.91668499 -6.44938183
		 1.76620305 -0.91668499 -6.2137022 1.76620305 -0.91668499 -6.17474079 1.76620305 -0.90026897 -6.17474079
		 1.76620305 -0.76519698 -6.17474079 1.76620305 -0.74815702 -6.17474079 1.76620305 -0.74815702 -6.2137022
		 -3.53240705 -0.74815702 -5.015911102 -3.53240705 -0.76519698 -5.015911102 -3.53240705 -0.91668499 -5.015911102
		 0 -0.74815702 -5.015911102 0 -0.76519698 -5.015911102 0 -0.91668499 -5.015911102
		 3.53240705 -0.74815702 -5.015911102 3.53240705 -0.76519698 -5.015911102 3.53240705 -0.91668499 -5.015911102
		 3.53240705 -0.74815702 -5.29055119 3.53240705 -0.76519698 -5.29055119 3.53240705 -0.91668499 -5.29055119
		 3.53240705 -0.74815702 -5.56519222 3.53240705 -0.76519698 -5.56519222 3.53240705 -0.91668499 -5.56519222
		 0 -0.74815702 -5.56519222 0 -0.76519698 -5.56519222 0 -0.91668499 -5.56519222 -3.53240705 -0.74815702 -5.56519222
		 -3.53240705 -0.76519698 -5.56519222 -3.53240705 -0.91668499 -5.56519222 -3.53240705 -0.74815702 -5.29055119
		 -3.53240705 -0.76519698 -5.29055119 -3.53240705 -0.91668499 -5.29055119 0 -0.91668499 -5.29055119
		 0 -0.74815702 -5.29055119 3.53240705 -0.90026897 -5.29055119 3.53240705 -0.90026897 -5.56519222
		 0 -0.90026897 -5.56519222 -3.53240705 -0.90026897 -5.56519222 -3.53240705 -0.90026897 -5.29055119
		 -3.53240705 -0.90026897 -5.015911102 0 -0.90026897 -5.015911102 3.53240705 -0.90026897 -5.015911102
		 3.53240705 -0.74815702 -5.54044914 0 -0.74815702 -5.54044914 -3.53240705 -0.74815702 -5.54044914
		 -3.53240705 -0.76519698 -5.54044914 -3.53240705 -0.90026897 -5.54044914 -3.53240705 -0.91668499 -5.54044914
		 0 -0.91668499 -5.54044914 3.53240705 -0.91668499 -5.54044914 3.53240705 -0.90026897 -5.54044914
		 3.53240705 -0.76519698 -5.54044914 3.53240705 -0.76519698 -5.054871082 3.53240705 -0.74815702 -5.054871082
		 0 -0.74815702 -5.054871082 -3.53240705 -0.74815702 -5.054871082 -3.53240705 -0.76519698 -5.054871082
		 -3.53240705 -0.90026897 -5.054871082 -3.53240705 -0.91668499 -5.054871082 0 -0.91668499 -5.054871082
		 3.53240705 -0.91668499 -5.054871082 3.53240705 -0.90026897 -5.054871082 -1.76620305 -0.74815702 -5.29055119
		 -1.76620305 -0.74815702 -5.54044914 -1.76620305 -0.74815702 -5.56519222 -1.76620305 -0.76519698 -5.56519222
		 -1.76620305 -0.90026897 -5.56519222 -1.76620305 -0.91668499 -5.56519222 -1.76620305 -0.91668499 -5.54044914
		 -1.76620305 -0.91668499 -5.29055119 -1.76620305 -0.91668499 -5.054871082 -1.76620305 -0.91668499 -5.015911102
		 -1.76620305 -0.90026897 -5.015911102 -1.76620305 -0.76519698 -5.015911102 -1.76620305 -0.74815702 -5.015911102
		 -1.76620305 -0.74815702 -5.054871082 1.76620305 -0.74815702 -5.29055119 1.76620305 -0.74815702 -5.54044914
		 1.76620305 -0.74815702 -5.56519222 1.76620305 -0.76519698 -5.56519222 1.76620305 -0.90026897 -5.56519222
		 1.76620305 -0.91668499 -5.56519222 1.76620305 -0.91668499 -5.54044914 1.76620305 -0.91668499 -5.29055119
		 1.76620305 -0.91668499 -5.054871082 1.76620305 -0.91668499 -5.015911102 1.76620305 -0.90026897 -5.015911102
		 1.76620305 -0.76519698 -5.015911102 1.76620305 -0.74815702 -5.015911102 1.76620305 -0.74815702 -5.054871082
		 -3.53240705 -0.74815702 -5.59532595 -3.53240705 -0.76519698 -5.59532595 -3.53240705 -0.91668499 -5.59532595
		 0 -0.74815702 -5.59532595 0 -0.76519698 -5.59532595 0 -0.91668499 -5.59532595 3.53240705 -0.74815702 -5.59532595
		 3.53240705 -0.76519698 -5.59532595 3.53240705 -0.91668499 -5.59532595 3.53240705 -0.74815702 -5.86996698
		 3.53240705 -0.76519698 -5.86996698 3.53240705 -0.91668499 -5.86996698;
	setAttr ".vt[996:1161]" 3.53240705 -0.74815702 -6.14460707 3.53240705 -0.76519698 -6.14460707
		 3.53240705 -0.91668499 -6.14460707 0 -0.74815702 -6.14460707 0 -0.76519698 -6.14460707
		 0 -0.91668499 -6.14460707 -3.53240705 -0.74815702 -6.14460707 -3.53240705 -0.76519698 -6.14460707
		 -3.53240705 -0.91668499 -6.14460707 -3.53240705 -0.74815702 -5.86996698 -3.53240705 -0.76519698 -5.86996698
		 -3.53240705 -0.91668499 -5.86996698 0 -0.91668499 -5.86996698 0 -0.74815702 -5.86996698
		 3.53240705 -0.90026897 -5.86996698 3.53240705 -0.90026897 -6.14460707 0 -0.90026897 -6.14460707
		 -3.53240705 -0.90026897 -6.14460707 -3.53240705 -0.90026897 -5.86996698 -3.53240705 -0.90026897 -5.59532595
		 0 -0.90026897 -5.59532595 3.53240705 -0.90026897 -5.59532595 3.53240705 -0.74815702 -6.11986399
		 0 -0.74815702 -6.11986399 -3.53240705 -0.74815702 -6.11986399 -3.53240705 -0.76519698 -6.11986399
		 -3.53240705 -0.90026897 -6.11986399 -3.53240705 -0.91668499 -6.11986399 0 -0.91668499 -6.11986399
		 3.53240705 -0.91668499 -6.11986399 3.53240705 -0.90026897 -6.11986399 3.53240705 -0.76519698 -6.11986399
		 3.53240705 -0.76519698 -5.63428593 3.53240705 -0.74815702 -5.63428593 0 -0.74815702 -5.63428593
		 -3.53240705 -0.74815702 -5.63428593 -3.53240705 -0.76519698 -5.63428593 -3.53240705 -0.90026897 -5.63428593
		 -3.53240705 -0.91668499 -5.63428593 0 -0.91668499 -5.63428593 3.53240705 -0.91668499 -5.63428593
		 3.53240705 -0.90026897 -5.63428593 -1.76620305 -0.74815702 -5.86996698 -1.76620305 -0.74815702 -6.11986399
		 -1.76620305 -0.74815702 -6.14460707 -1.76620305 -0.76519698 -6.14460707 -1.76620305 -0.90026897 -6.14460707
		 -1.76620305 -0.91668499 -6.14460707 -1.76620305 -0.91668499 -6.11986399 -1.76620305 -0.91668499 -5.86996698
		 -1.76620305 -0.91668499 -5.63428593 -1.76620305 -0.91668499 -5.59532595 -1.76620305 -0.90026897 -5.59532595
		 -1.76620305 -0.76519698 -5.59532595 -1.76620305 -0.74815702 -5.59532595 -1.76620305 -0.74815702 -5.63428593
		 1.76620305 -0.74815702 -5.86996698 1.76620305 -0.74815702 -6.11986399 1.76620305 -0.74815702 -6.14460707
		 1.76620305 -0.76519698 -6.14460707 1.76620305 -0.90026897 -6.14460707 1.76620305 -0.91668499 -6.14460707
		 1.76620305 -0.91668499 -6.11986399 1.76620305 -0.91668499 -5.86996698 1.76620305 -0.91668499 -5.63428593
		 1.76620305 -0.91668499 -5.59532595 1.76620305 -0.90026897 -5.59532595 1.76620305 -0.76519698 -5.59532595
		 1.76620305 -0.74815702 -5.59532595 1.76620305 -0.74815702 -5.63428593 -3.53240705 -0.74815702 -7.90786219
		 -3.53240705 -0.76519698 -7.90786219 -3.53240705 -0.91668499 -7.90786219 0 -0.74815702 -7.90786219
		 0 -0.76519698 -7.90786219 0 -0.91668499 -7.90786219 3.53240705 -0.74815702 -7.90786219
		 3.53240705 -0.76519698 -7.90786219 3.53240705 -0.91668499 -7.90786219 3.53240705 -0.74815702 -8.18250275
		 3.53240705 -0.76519698 -8.18250275 3.53240705 -0.91668499 -8.18250275 3.53240705 -0.74815702 -8.45714283
		 3.53240705 -0.76519698 -8.45714283 3.53240705 -0.91668499 -8.45714283 0 -0.74815702 -8.45714283
		 0 -0.76519698 -8.45714283 0 -0.91668499 -8.45714283 -3.53240705 -0.74815702 -8.45714283
		 -3.53240705 -0.76519698 -8.45714283 -3.53240705 -0.91668499 -8.45714283 -3.53240705 -0.74815702 -8.18250275
		 -3.53240705 -0.76519698 -8.18250275 -3.53240705 -0.91668499 -8.18250275 0 -0.91668499 -8.18250275
		 0 -0.74815702 -8.18250275 3.53240705 -0.90026897 -8.18250275 3.53240705 -0.90026897 -8.45714283
		 0 -0.90026897 -8.45714283 -3.53240705 -0.90026897 -8.45714283 -3.53240705 -0.90026897 -8.18250275
		 -3.53240705 -0.90026897 -7.90786219 0 -0.90026897 -7.90786219 3.53240705 -0.90026897 -7.90786219
		 3.53240705 -0.74815702 -8.43239975 0 -0.74815702 -8.43239975 -3.53240705 -0.74815702 -8.43239975
		 -3.53240705 -0.76519698 -8.43239975 -3.53240705 -0.90026897 -8.43239975 -3.53240705 -0.91668499 -8.43239975
		 0 -0.91668499 -8.43239975 3.53240705 -0.91668499 -8.43239975 3.53240705 -0.90026897 -8.43239975
		 3.53240705 -0.76519698 -8.43239975 3.53240705 -0.76519698 -7.94682217 3.53240705 -0.74815702 -7.94682217
		 0 -0.74815702 -7.94682217 -3.53240705 -0.74815702 -7.94682217 -3.53240705 -0.76519698 -7.94682217
		 -3.53240705 -0.90026897 -7.94682217 -3.53240705 -0.91668499 -7.94682217 0 -0.91668499 -7.94682217
		 3.53240705 -0.91668499 -7.94682217 3.53240705 -0.90026897 -7.94682217 -1.76620305 -0.74815702 -8.18250275
		 -1.76620305 -0.74815702 -8.43239975 -1.76620305 -0.74815702 -8.45714283 -1.76620305 -0.76519698 -8.45714283
		 -1.76620305 -0.90026897 -8.45714283 -1.76620305 -0.91668499 -8.45714283 -1.76620305 -0.91668499 -8.43239975
		 -1.76620305 -0.91668499 -8.18250275 -1.76620305 -0.91668499 -7.94682217 -1.76620305 -0.91668499 -7.90786219
		 -1.76620305 -0.90026897 -7.90786219 -1.76620305 -0.76519698 -7.90786219 -1.76620305 -0.74815702 -7.90786219
		 -1.76620305 -0.74815702 -7.94682217 1.76620305 -0.74815702 -8.18250275 1.76620305 -0.74815702 -8.43239975
		 1.76620305 -0.74815702 -8.45714283 1.76620305 -0.76519698 -8.45714283 1.76620305 -0.90026897 -8.45714283
		 1.76620305 -0.91668499 -8.45714283 1.76620305 -0.91668499 -8.43239975 1.76620305 -0.91668499 -8.18250275
		 1.76620305 -0.91668499 -7.94682217 1.76620305 -0.91668499 -7.90786219 1.76620305 -0.90026897 -7.90786219
		 1.76620305 -0.76519698 -7.90786219 1.76620305 -0.74815702 -7.90786219 1.76620305 -0.74815702 -7.94682217
		 -3.6225419 1.38956201 -4.46646786 -3.6225419 -0.761985 -4.46646786 -3.50054598 1.38956201 -4.46646786
		 -3.50054598 -0.761985 -4.46646786 -3.50054598 1.38956201 -4.58846521 -3.50054598 -0.761985 -4.58846521
		 -3.6225419 1.38956201 -4.58846521 -3.6225419 -0.761985 -4.58846521 -3.50054598 1.38956201 -4.47739601
		 -3.6225419 1.38956201 -4.47739601 -3.6225419 -0.761985 -4.47739601 -3.50054598 -0.761985 -4.47739601
		 -3.50054598 1.38956201 -4.58009481 -3.6225419 1.38956201 -4.58009481;
	setAttr ".vt[1162:1327]" -3.6225419 -0.761985 -4.58009481 -3.50054598 -0.761985 -4.58009481
		 -3.50928998 1.38956201 -4.58846521 -3.50928998 1.38956201 -4.58009481 -3.50928998 1.38956201 -4.47739601
		 -3.50928998 1.38956201 -4.46646786 -3.50928998 -0.761985 -4.46646786 -3.50928998 -0.761985 -4.47739601
		 -3.50928998 -0.761985 -4.58009481 -3.50928998 -0.761985 -4.58846521 -3.6137979 1.38956201 -4.58846521
		 -3.6137979 1.38956201 -4.58009481 -3.6137979 1.38956201 -4.47739601 -3.6137979 1.38956201 -4.46646786
		 -3.6137979 -0.761985 -4.46646786 -3.6137979 -0.761985 -4.47739601 -3.6137979 -0.761985 -4.58009481
		 -3.6137979 -0.761985 -4.58846521 -3.50928998 0.313788 -4.58846521 -3.50054598 0.313788 -4.58846521
		 -3.50054598 0.313788 -4.58009481 -3.50054598 0.313788 -4.47739601 -3.50054598 0.313788 -4.46646786
		 -3.50928998 0.313788 -4.46646786 -3.6137979 0.313788 -4.46646786 -3.6225419 0.313788 -4.46646786
		 -3.6225419 0.313788 -4.47739601 -3.6225419 0.313788 -4.58009481 -3.6225419 0.313788 -4.58846521
		 -3.6137979 0.313788 -4.58846521 -3.50928998 0.85167497 -4.58846521 -3.50054598 0.85167497 -4.58846521
		 -3.50054598 0.85167497 -4.58009481 -3.50054598 0.85167497 -4.47739601 -3.50054598 0.85167497 -4.46646786
		 -3.50928998 0.85167497 -4.46646786 -3.6137979 0.85167497 -4.46646786 -3.6225419 0.85167497 -4.46646786
		 -3.6225419 0.85167497 -4.47739601 -3.6225419 0.85167497 -4.58009481 -3.6225419 0.85167497 -4.58846521
		 -3.6137979 0.85167497 -4.58846521 -3.50054598 -0.224099 -4.58846521 -3.50928998 -0.224099 -4.58846521
		 -3.6137979 -0.224099 -4.58846521 -3.6225419 -0.224099 -4.58846521 -3.6225419 -0.224099 -4.58009481
		 -3.6225419 -0.224099 -4.47739601 -3.6225419 -0.224099 -4.46646786 -3.6137979 -0.224099 -4.46646786
		 -3.50928998 -0.224099 -4.46646786 -3.50054598 -0.224099 -4.46646786 -3.50054598 -0.224099 -4.47739601
		 -3.50054598 -0.224099 -4.58009481 -3.6225419 1.38956201 -6.59378719 -3.6225419 -0.761985 -6.59378719
		 -3.50054598 1.38956201 -6.59378719 -3.50054598 -0.761985 -6.59378719 -3.50054598 1.38956201 -6.71578407
		 -3.50054598 -0.761985 -6.71578407 -3.6225419 1.38956201 -6.71578407 -3.6225419 -0.761985 -6.71578407
		 -3.50054598 1.38956201 -6.60471487 -3.6225419 1.38956201 -6.60471487 -3.6225419 -0.761985 -6.60471487
		 -3.50054598 -0.761985 -6.60471487 -3.50054598 1.38956201 -6.70741415 -3.6225419 1.38956201 -6.70741415
		 -3.6225419 -0.761985 -6.70741415 -3.50054598 -0.761985 -6.70741415 -3.50928998 1.38956201 -6.71578407
		 -3.50928998 1.38956201 -6.70741415 -3.50928998 1.38956201 -6.60471487 -3.50928998 1.38956201 -6.59378719
		 -3.50928998 -0.761985 -6.59378719 -3.50928998 -0.761985 -6.60471487 -3.50928998 -0.761985 -6.70741415
		 -3.50928998 -0.761985 -6.71578407 -3.6137979 1.38956201 -6.71578407 -3.6137979 1.38956201 -6.70741415
		 -3.6137979 1.38956201 -6.60471487 -3.6137979 1.38956201 -6.59378719 -3.6137979 -0.761985 -6.59378719
		 -3.6137979 -0.761985 -6.60471487 -3.6137979 -0.761985 -6.70741415 -3.6137979 -0.761985 -6.71578407
		 -3.50928998 0.313788 -6.71578407 -3.50054598 0.313788 -6.71578407 -3.50054598 0.313788 -6.70741415
		 -3.50054598 0.313788 -6.60471487 -3.50054598 0.313788 -6.59378719 -3.50928998 0.313788 -6.59378719
		 -3.6137979 0.313788 -6.59378719 -3.6225419 0.313788 -6.59378719 -3.6225419 0.313788 -6.60471487
		 -3.6225419 0.313788 -6.70741415 -3.6225419 0.313788 -6.71578407 -3.6137979 0.313788 -6.71578407
		 -3.50928998 0.85167497 -6.71578407 -3.50054598 0.85167497 -6.71578407 -3.50054598 0.85167497 -6.70741415
		 -3.50054598 0.85167497 -6.60471487 -3.50054598 0.85167497 -6.59378719 -3.50928998 0.85167497 -6.59378719
		 -3.6137979 0.85167497 -6.59378719 -3.6225419 0.85167497 -6.59378719 -3.6225419 0.85167497 -6.60471487
		 -3.6225419 0.85167497 -6.70741415 -3.6225419 0.85167497 -6.71578407 -3.6137979 0.85167497 -6.71578407
		 -3.50054598 -0.224099 -6.71578407 -3.50928998 -0.224099 -6.71578407 -3.6137979 -0.224099 -6.71578407
		 -3.6225419 -0.224099 -6.71578407 -3.6225419 -0.224099 -6.70741415 -3.6225419 -0.224099 -6.60471487
		 -3.6225419 -0.224099 -6.59378719 -3.6137979 -0.224099 -6.59378719 -3.50928998 -0.224099 -6.59378719
		 -3.50054598 -0.224099 -6.59378719 -3.50054598 -0.224099 -6.60471487 -3.50054598 -0.224099 -6.70741415
		 -3.61585093 0.34483999 -0.460601 -3.63289094 0.34483999 -0.460601 -3.78437901 0.34483999 -0.460601
		 -3.61585093 0.34483999 -4.56720495 -3.63289094 0.34483999 -4.56720495 -3.78437901 0.34483999 -4.56720495
		 -3.61585093 0.34483999 -8.67380905 -3.63289094 0.34483999 -8.67380905 -3.78437805 0.34483999 -8.67380905
		 -3.61585093 0.58287799 -8.67380905 -3.63289094 0.58287799 -8.67380905 -3.78437805 0.58287799 -8.67380905
		 -3.61585093 0.820916 -8.67380905 -3.63289094 0.820916 -8.67380905 -3.78437805 0.820916 -8.67380905
		 -3.61585093 0.820916 -4.56720495 -3.63289094 0.820916 -4.56720495 -3.78437901 0.820916 -4.56720495
		 -3.61585093 0.820916 -0.460601 -3.63289094 0.820916 -0.460601 -3.78437901 0.820916 -0.460601
		 -3.61585093 0.58287799 -0.460601 -3.63289094 0.58287799 -0.460601 -3.78437901 0.58287799 -0.460601
		 -3.78437901 0.58287799 -4.56720495 -3.61585093 0.58287799 -4.56720495 -3.76796293 0.58287799 -8.67380905
		 -3.76796293 0.820916 -8.67380905 -3.76796293 0.820916 -4.56720495 -3.76796293 0.820916 -0.460601
		 -3.76796293 0.58287799 -0.460601 -3.76796293 0.34483999 -0.460601 -3.76796293 0.34483999 -4.56720495
		 -3.76796293 0.34483999 -8.67380905 -3.61585093 0.79947001 -8.67380905 -3.61585093 0.79947001 -4.56720495
		 -3.61585093 0.79947001 -0.460601 -3.63289094 0.79947001 -0.460601 -3.76796293 0.79947001 -0.460601
		 -3.78437901 0.79947001 -0.460601 -3.78437901 0.79947001 -4.56720495 -3.78437805 0.79947001 -8.67380905
		 -3.76796293 0.79947001 -8.67380905 -3.63289094 0.79947001 -8.67380905;
	setAttr ".vt[1328:1493]" -3.63289094 0.37860799 -8.67380905 -3.61585093 0.37860799 -8.67380905
		 -3.61585093 0.37860799 -4.56720495 -3.61585093 0.37860799 -0.460601 -3.63289094 0.37860799 -0.460601
		 -3.76796293 0.37860799 -0.460601 -3.78437901 0.37860799 -0.460601 -3.78437901 0.37860799 -4.56720495
		 -3.78437805 0.37860799 -8.67380905 -3.76796293 0.37860799 -8.67380905 -3.61585093 0.58287799 -2.5139029
		 -3.61585093 0.79947001 -2.5139029 -3.61585093 0.820916 -2.5139029 -3.63289094 0.820916 -2.5139029
		 -3.76796293 0.820916 -2.5139029 -3.78437901 0.820916 -2.5139029 -3.78437901 0.79947001 -2.5139029
		 -3.78437901 0.58287799 -2.5139029 -3.78437901 0.37860799 -2.5139029 -3.78437901 0.34483999 -2.5139029
		 -3.76796293 0.34483999 -2.5139029 -3.63289094 0.34483999 -2.5139029 -3.61585093 0.34483999 -2.5139029
		 -3.61585093 0.37860799 -2.5139029 -3.61585093 0.58287799 -6.62050676 -3.61585093 0.79947001 -6.62050676
		 -3.61585093 0.820916 -6.62050676 -3.63289094 0.820916 -6.62050676 -3.76796293 0.820916 -6.62050676
		 -3.78437805 0.820916 -6.62050676 -3.78437805 0.79947001 -6.62050676 -3.78437805 0.58287799 -6.62050676
		 -3.78437805 0.37860799 -6.62050676 -3.78437805 0.34483999 -6.62050676 -3.76796293 0.34483999 -6.62050676
		 -3.63289094 0.34483999 -6.62050676 -3.61585093 0.34483999 -6.62050676 -3.61585093 0.37860799 -6.62050676
		 -3.61585093 0.85772699 -0.460601 -3.63289094 0.85772699 -0.460601 -3.78437901 0.85772699 -0.460601
		 -3.61585093 0.85772699 -4.56720495 -3.63289094 0.85772699 -4.56720495 -3.78437901 0.85772699 -4.56720495
		 -3.61585093 0.85772699 -8.67380905 -3.63289094 0.85772699 -8.67380905 -3.78437805 0.85772699 -8.67380905
		 -3.61585093 1.095764995 -8.67380905 -3.63289094 1.095764995 -8.67380905 -3.78437805 1.095764995 -8.67380905
		 -3.61585093 1.33380306 -8.67380905 -3.63289094 1.33380306 -8.67380905 -3.78437805 1.33380306 -8.67380905
		 -3.61585093 1.33380306 -4.56720495 -3.63289094 1.33380306 -4.56720495 -3.78437901 1.33380306 -4.56720495
		 -3.61585093 1.33380306 -0.460601 -3.63289094 1.33380306 -0.460601 -3.78437901 1.33380306 -0.460601
		 -3.61585093 1.095764995 -0.460601 -3.63289094 1.095764995 -0.460601 -3.78437901 1.095764995 -0.460601
		 -3.78437901 1.095764995 -4.56720495 -3.61585093 1.095764995 -4.56720495 -3.76796293 1.095764995 -8.67380905
		 -3.76796293 1.33380306 -8.67380905 -3.76796293 1.33380306 -4.56720495 -3.76796293 1.33380306 -0.460601
		 -3.76796293 1.095764995 -0.460601 -3.76796293 0.85772699 -0.460601 -3.76796293 0.85772699 -4.56720495
		 -3.76796293 0.85772699 -8.67380905 -3.61585093 1.31235695 -8.67380905 -3.61585093 1.31235695 -4.56720495
		 -3.61585093 1.31235695 -0.460601 -3.63289094 1.31235695 -0.460601 -3.76796293 1.31235695 -0.460601
		 -3.78437901 1.31235695 -0.460601 -3.78437901 1.31235695 -4.56720495 -3.78437805 1.31235695 -8.67380905
		 -3.76796293 1.31235695 -8.67380905 -3.63289094 1.31235695 -8.67380905 -3.63289094 0.89149499 -8.67380905
		 -3.61585093 0.89149499 -8.67380905 -3.61585093 0.89149499 -4.56720495 -3.61585093 0.89149499 -0.460601
		 -3.63289094 0.89149499 -0.460601 -3.76796293 0.89149499 -0.460601 -3.78437901 0.89149499 -0.460601
		 -3.78437901 0.89149499 -4.56720495 -3.78437805 0.89149499 -8.67380905 -3.76796293 0.89149499 -8.67380905
		 -3.61585093 1.095764995 -2.5139029 -3.61585093 1.31235695 -2.5139029 -3.61585093 1.33380306 -2.5139029
		 -3.63289094 1.33380306 -2.5139029 -3.76796293 1.33380306 -2.5139029 -3.78437901 1.33380306 -2.5139029
		 -3.78437901 1.31235695 -2.5139029 -3.78437901 1.095764995 -2.5139029 -3.78437901 0.89149499 -2.5139029
		 -3.78437901 0.85772699 -2.5139029 -3.76796293 0.85772699 -2.5139029 -3.63289094 0.85772699 -2.5139029
		 -3.61585093 0.85772699 -2.5139029 -3.61585093 0.89149499 -2.5139029 -3.61585093 1.095764995 -6.62050676
		 -3.61585093 1.31235695 -6.62050676 -3.61585093 1.33380306 -6.62050676 -3.63289094 1.33380306 -6.62050676
		 -3.76796293 1.33380306 -6.62050676 -3.78437805 1.33380306 -6.62050676 -3.78437805 1.31235695 -6.62050676
		 -3.78437805 1.095764995 -6.62050676 -3.78437805 0.89149499 -6.62050676 -3.78437805 0.85772699 -6.62050676
		 -3.76796293 0.85772699 -6.62050676 -3.63289094 0.85772699 -6.62050676 -3.61585093 0.85772699 -6.62050676
		 -3.61585093 0.89149499 -6.62050676 -3.61585093 -0.168047 -0.460601 -3.63289094 -0.168047 -0.460601
		 -3.78437901 -0.168047 -0.460601 -3.61585093 -0.168047 -4.56720495 -3.63289094 -0.168047 -4.56720495
		 -3.78437901 -0.168047 -4.56720495 -3.61585093 -0.168047 -8.67380905 -3.63289094 -0.168047 -8.67380905
		 -3.78437805 -0.168047 -8.67380905 -3.61585093 0.069991 -8.67380905 -3.63289094 0.069991 -8.67380905
		 -3.78437805 0.069991 -8.67380905 -3.61585093 0.308029 -8.67380905 -3.63289094 0.308029 -8.67380905
		 -3.78437805 0.308029 -8.67380905 -3.61585093 0.308029 -4.56720495 -3.63289094 0.308029 -4.56720495
		 -3.78437901 0.308029 -4.56720495 -3.61585093 0.308029 -0.460601 -3.63289094 0.308029 -0.460601
		 -3.78437901 0.308029 -0.460601 -3.61585093 0.069991 -0.460601 -3.63289094 0.069991 -0.460601
		 -3.78437901 0.069991 -0.460601 -3.78437901 0.069991 -4.56720495 -3.61585093 0.069991 -4.56720495
		 -3.76796293 0.069991 -8.67380905 -3.76796293 0.308029 -8.67380905 -3.76796293 0.308029 -4.56720495
		 -3.76796293 0.308029 -0.460601 -3.76796293 0.069991 -0.460601 -3.76796293 -0.168047 -0.460601
		 -3.76796293 -0.168047 -4.56720495 -3.76796293 -0.168047 -8.67380905 -3.61585093 0.28658301 -8.67380905
		 -3.61585093 0.28658301 -4.56720495 -3.61585093 0.28658301 -0.460601 -3.63289094 0.28658301 -0.460601
		 -3.76796293 0.28658301 -0.460601 -3.78437901 0.28658301 -0.460601 -3.78437901 0.28658301 -4.56720495
		 -3.78437805 0.28658301 -8.67380905 -3.76796293 0.28658301 -8.67380905 -3.63289094 0.28658301 -8.67380905
		 -3.63289094 -0.134279 -8.67380905 -3.61585093 -0.134279 -8.67380905;
	setAttr ".vt[1494:1659]" -3.61585093 -0.134279 -4.56720495 -3.61585093 -0.134279 -0.460601
		 -3.63289094 -0.134279 -0.460601 -3.76796293 -0.134279 -0.460601 -3.78437901 -0.134279 -0.460601
		 -3.78437901 -0.134279 -4.56720495 -3.78437805 -0.134279 -8.67380905 -3.76796293 -0.134279 -8.67380905
		 -3.61585093 0.069991 -2.5139029 -3.61585093 0.28658301 -2.5139029 -3.61585093 0.308029 -2.5139029
		 -3.63289094 0.308029 -2.5139029 -3.76796293 0.308029 -2.5139029 -3.78437901 0.308029 -2.5139029
		 -3.78437901 0.28658301 -2.5139029 -3.78437901 0.069991 -2.5139029 -3.78437901 -0.134279 -2.5139029
		 -3.78437901 -0.168047 -2.5139029 -3.76796293 -0.168047 -2.5139029 -3.63289094 -0.168047 -2.5139029
		 -3.61585093 -0.168047 -2.5139029 -3.61585093 -0.134279 -2.5139029 -3.61585093 0.069991 -6.62050676
		 -3.61585093 0.28658301 -6.62050676 -3.61585093 0.308029 -6.62050676 -3.63289094 0.308029 -6.62050676
		 -3.76796293 0.308029 -6.62050676 -3.78437805 0.308029 -6.62050676 -3.78437805 0.28658301 -6.62050676
		 -3.78437805 0.069991 -6.62050676 -3.78437805 -0.134279 -6.62050676 -3.78437805 -0.168047 -6.62050676
		 -3.76796293 -0.168047 -6.62050676 -3.63289094 -0.168047 -6.62050676 -3.61585093 -0.168047 -6.62050676
		 -3.61585093 -0.134279 -6.62050676 -3.6225419 1.38956201 -2.39750099 -3.6225419 -0.761985 -2.39750099
		 -3.50054598 1.38956201 -2.39750099 -3.50054598 -0.761985 -2.39750099 -3.50054598 1.38956201 -2.51949811
		 -3.50054598 -0.761985 -2.51949811 -3.6225419 1.38956201 -2.51949811 -3.6225419 -0.761985 -2.51949811
		 -3.50054598 1.38956201 -2.40842891 -3.6225419 1.38956201 -2.40842891 -3.6225419 -0.761985 -2.40842891
		 -3.50054598 -0.761985 -2.40842891 -3.50054598 1.38956201 -2.511127 -3.6225419 1.38956201 -2.511127
		 -3.6225419 -0.761985 -2.511127 -3.50054598 -0.761985 -2.511127 -3.50928998 1.38956201 -2.51949811
		 -3.50928998 1.38956201 -2.511127 -3.50928998 1.38956201 -2.40842891 -3.50928998 1.38956201 -2.39750099
		 -3.50928998 -0.761985 -2.39750099 -3.50928998 -0.761985 -2.40842891 -3.50928998 -0.761985 -2.511127
		 -3.50928998 -0.761985 -2.51949811 -3.6137979 1.38956201 -2.51949811 -3.6137979 1.38956201 -2.511127
		 -3.6137979 1.38956201 -2.40842891 -3.6137979 1.38956201 -2.39750099 -3.6137979 -0.761985 -2.39750099
		 -3.6137979 -0.761985 -2.40842891 -3.6137979 -0.761985 -2.511127 -3.6137979 -0.761985 -2.51949811
		 -3.50928998 0.313788 -2.51949811 -3.50054598 0.313788 -2.51949811 -3.50054598 0.313788 -2.511127
		 -3.50054598 0.313788 -2.40842891 -3.50054598 0.313788 -2.39750099 -3.50928998 0.313788 -2.39750099
		 -3.6137979 0.313788 -2.39750099 -3.6225419 0.313788 -2.39750099 -3.6225419 0.313788 -2.40842891
		 -3.6225419 0.313788 -2.511127 -3.6225419 0.313788 -2.51949811 -3.6137979 0.313788 -2.51949811
		 -3.50928998 0.85167497 -2.51949811 -3.50054598 0.85167497 -2.51949811 -3.50054598 0.85167497 -2.511127
		 -3.50054598 0.85167497 -2.40842891 -3.50054598 0.85167497 -2.39750099 -3.50928998 0.85167497 -2.39750099
		 -3.6137979 0.85167497 -2.39750099 -3.6225419 0.85167497 -2.39750099 -3.6225419 0.85167497 -2.40842891
		 -3.6225419 0.85167497 -2.511127 -3.6225419 0.85167497 -2.51949811 -3.6137979 0.85167497 -2.51949811
		 -3.50054598 -0.224099 -2.51949811 -3.50928998 -0.224099 -2.51949811 -3.6137979 -0.224099 -2.51949811
		 -3.6225419 -0.224099 -2.51949811 -3.6225419 -0.224099 -2.511127 -3.6225419 -0.224099 -2.40842891
		 -3.6225419 -0.224099 -2.39750099 -3.6137979 -0.224099 -2.39750099 -3.50928998 -0.224099 -2.39750099
		 -3.50054598 -0.224099 -2.39750099 -3.50054598 -0.224099 -2.40842891 -3.50054598 -0.224099 -2.511127
		 -3.61585093 -0.68093401 -0.460601 -3.63289094 -0.68093401 -0.460601 -3.78437901 -0.68093401 -0.460601
		 -3.61585093 -0.68093401 -4.56720495 -3.63289094 -0.68093401 -4.56720495 -3.78437901 -0.68093401 -4.56720495
		 -3.61585093 -0.68093401 -8.67380905 -3.63289094 -0.68093401 -8.67380905 -3.78437805 -0.68093401 -8.67380905
		 -3.61585093 -0.44289601 -8.67380905 -3.63289094 -0.44289601 -8.67380905 -3.78437805 -0.44289601 -8.67380905
		 -3.61585093 -0.20485801 -8.67380905 -3.63289094 -0.20485801 -8.67380905 -3.78437805 -0.20485801 -8.67380905
		 -3.61585093 -0.20485801 -4.56720495 -3.63289094 -0.20485801 -4.56720495 -3.78437901 -0.20485801 -4.56720495
		 -3.61585093 -0.20485801 -0.460601 -3.63289094 -0.20485801 -0.460601 -3.78437901 -0.20485801 -0.460601
		 -3.61585093 -0.44289601 -0.460601 -3.63289094 -0.44289601 -0.460601 -3.78437901 -0.44289601 -0.460601
		 -3.78437901 -0.44289601 -4.56720495 -3.61585093 -0.44289601 -4.56720495 -3.76796293 -0.44289601 -8.67380905
		 -3.76796293 -0.20485801 -8.67380905 -3.76796293 -0.20485801 -4.56720495 -3.76796293 -0.20485801 -0.460601
		 -3.76796293 -0.44289601 -0.460601 -3.76796293 -0.68093401 -0.460601 -3.76796293 -0.68093401 -4.56720495
		 -3.76796293 -0.68093401 -8.67380905 -3.61585093 -0.22630399 -8.67380905 -3.61585093 -0.22630399 -4.56720495
		 -3.61585093 -0.22630399 -0.460601 -3.63289094 -0.22630399 -0.460601 -3.76796293 -0.22630399 -0.460601
		 -3.78437901 -0.22630399 -0.460601 -3.78437901 -0.22630399 -4.56720495 -3.78437805 -0.22630399 -8.67380905
		 -3.76796293 -0.22630399 -8.67380905 -3.63289094 -0.22630399 -8.67380905 -3.63289094 -0.64716601 -8.67380905
		 -3.61585093 -0.64716601 -8.67380905 -3.61585093 -0.64716601 -4.56720495 -3.61585093 -0.64716601 -0.460601
		 -3.63289094 -0.64716601 -0.460601 -3.76796293 -0.64716601 -0.460601 -3.78437901 -0.64716601 -0.460601
		 -3.78437901 -0.64716601 -4.56720495 -3.78437805 -0.64716601 -8.67380905 -3.76796293 -0.64716601 -8.67380905
		 -3.61585093 -0.44289601 -2.5139029 -3.61585093 -0.22630399 -2.5139029 -3.61585093 -0.20485801 -2.5139029
		 -3.63289094 -0.20485801 -2.5139029 -3.76796293 -0.20485801 -2.5139029 -3.78437901 -0.20485801 -2.5139029
		 -3.78437901 -0.22630399 -2.5139029 -3.78437901 -0.44289601 -2.5139029;
	setAttr ".vt[1660:1825]" -3.78437901 -0.64716601 -2.5139029 -3.78437901 -0.68093401 -2.5139029
		 -3.76796293 -0.68093401 -2.5139029 -3.63289094 -0.68093401 -2.5139029 -3.61585093 -0.68093401 -2.5139029
		 -3.61585093 -0.64716601 -2.5139029 -3.61585093 -0.44289601 -6.62050676 -3.61585093 -0.22630399 -6.62050676
		 -3.61585093 -0.20485801 -6.62050676 -3.63289094 -0.20485801 -6.62050676 -3.76796293 -0.20485801 -6.62050676
		 -3.78437805 -0.20485801 -6.62050676 -3.78437805 -0.22630399 -6.62050676 -3.78437805 -0.44289601 -6.62050676
		 -3.78437805 -0.64716601 -6.62050676 -3.78437805 -0.68093401 -6.62050676 -3.76796293 -0.68093401 -6.62050676
		 -3.63289094 -0.68093401 -6.62050676 -3.61585093 -0.68093401 -6.62050676 -3.61585093 -0.64716601 -6.62050676
		 3.63711309 1.38956201 -4.47859621 3.63711309 -0.761985 -4.47859621 3.51511598 1.38956201 -4.47859621
		 3.51511598 -0.761985 -4.47859621 3.51511598 1.38956201 -4.60059309 3.51511598 -0.761985 -4.60059309
		 3.63711309 1.38956201 -4.60059309 3.63711309 -0.761985 -4.60059309 3.51511598 1.38956201 -4.48952293
		 3.63711309 1.38956201 -4.48952293 3.63711309 -0.761985 -4.48952293 3.51511598 -0.761985 -4.48952293
		 3.51511598 1.38956201 -4.59222221 3.63711309 1.38956201 -4.59222221 3.63711309 -0.761985 -4.59222221
		 3.51511598 -0.761985 -4.59222221 3.52385998 1.38956201 -4.60059309 3.52385998 1.38956201 -4.59222221
		 3.52385998 1.38956201 -4.48952293 3.52385998 1.38956201 -4.47859621 3.52385998 -0.761985 -4.47859621
		 3.52385998 -0.761985 -4.48952293 3.52385998 -0.761985 -4.59222221 3.52385998 -0.761985 -4.60059309
		 3.6283679 1.38956201 -4.60059309 3.6283679 1.38956201 -4.59222221 3.6283679 1.38956201 -4.48952293
		 3.6283679 1.38956201 -4.47859621 3.6283679 -0.761985 -4.47859621 3.6283679 -0.761985 -4.48952293
		 3.6283679 -0.761985 -4.59222221 3.6283679 -0.761985 -4.60059309 3.52385998 0.313788 -4.60059309
		 3.51511598 0.313788 -4.60059309 3.51511598 0.313788 -4.59222221 3.51511598 0.313788 -4.48952293
		 3.51511598 0.313788 -4.47859621 3.52385998 0.313788 -4.47859621 3.6283679 0.313788 -4.47859621
		 3.63711309 0.313788 -4.47859621 3.63711309 0.313788 -4.48952293 3.63711309 0.313788 -4.59222221
		 3.63711309 0.313788 -4.60059309 3.6283679 0.313788 -4.60059309 3.52385998 0.85167497 -4.60059309
		 3.51511598 0.85167497 -4.60059309 3.51511598 0.85167497 -4.59222221 3.51511598 0.85167497 -4.48952293
		 3.51511598 0.85167497 -4.47859621 3.52385998 0.85167497 -4.47859621 3.6283679 0.85167497 -4.47859621
		 3.63711309 0.85167497 -4.47859621 3.63711309 0.85167497 -4.48952293 3.63711309 0.85167497 -4.59222221
		 3.63711309 0.85167497 -4.60059309 3.6283679 0.85167497 -4.60059309 3.51511598 -0.224099 -4.60059309
		 3.52385998 -0.224099 -4.60059309 3.6283679 -0.224099 -4.60059309 3.63711309 -0.224099 -4.60059309
		 3.63711309 -0.224099 -4.59222221 3.63711309 -0.224099 -4.48952293 3.63711309 -0.224099 -4.47859621
		 3.6283679 -0.224099 -4.47859621 3.52385998 -0.224099 -4.47859621 3.51511598 -0.224099 -4.47859621
		 3.51511598 -0.224099 -4.48952293 3.51511598 -0.224099 -4.59222221 3.63711309 1.38956201 -6.49590397
		 3.63711309 -0.761985 -6.49590397 3.51511598 1.38956201 -6.49590397 3.51511598 -0.761985 -6.49590397
		 3.51511598 1.38956201 -6.61789989 3.51511598 -0.761985 -6.61789989 3.63711309 1.38956201 -6.61789989
		 3.63711309 -0.761985 -6.61789989 3.51511598 1.38956201 -6.50683117 3.63711309 1.38956201 -6.50683117
		 3.63711309 -0.761985 -6.50683117 3.51511598 -0.761985 -6.50683117 3.51511598 1.38956201 -6.60952997
		 3.63711309 1.38956201 -6.60952997 3.63711309 -0.761985 -6.60952997 3.51511598 -0.761985 -6.60952997
		 3.52385998 1.38956201 -6.61789989 3.52385998 1.38956201 -6.60952997 3.52385998 1.38956201 -6.50683117
		 3.52385998 1.38956201 -6.49590397 3.52385998 -0.761985 -6.49590397 3.52385998 -0.761985 -6.50683117
		 3.52385998 -0.761985 -6.60952997 3.52385998 -0.761985 -6.61789989 3.6283679 1.38956201 -6.61789989
		 3.6283679 1.38956201 -6.60952997 3.6283679 1.38956201 -6.50683117 3.6283679 1.38956201 -6.49590397
		 3.6283679 -0.761985 -6.49590397 3.6283679 -0.761985 -6.50683117 3.6283679 -0.761985 -6.60952997
		 3.6283679 -0.761985 -6.61789989 3.52385998 0.313788 -6.61789989 3.51511598 0.313788 -6.61789989
		 3.51511598 0.313788 -6.60952997 3.51511598 0.313788 -6.50683117 3.51511598 0.313788 -6.49590397
		 3.52385998 0.313788 -6.49590397 3.6283679 0.313788 -6.49590397 3.63711309 0.313788 -6.49590397
		 3.63711309 0.313788 -6.50683117 3.63711309 0.313788 -6.60952997 3.63711309 0.313788 -6.61789989
		 3.6283679 0.313788 -6.61789989 3.52385998 0.85167497 -6.61789989 3.51511598 0.85167497 -6.61789989
		 3.51511598 0.85167497 -6.60952997 3.51511598 0.85167497 -6.50683117 3.51511598 0.85167497 -6.49590397
		 3.52385998 0.85167497 -6.49590397 3.6283679 0.85167497 -6.49590397 3.63711309 0.85167497 -6.49590397
		 3.63711309 0.85167497 -6.50683117 3.63711309 0.85167497 -6.60952997 3.63711309 0.85167497 -6.61789989
		 3.6283679 0.85167497 -6.61789989 3.51511598 -0.224099 -6.61789989 3.52385998 -0.224099 -6.61789989
		 3.6283679 -0.224099 -6.61789989 3.63711309 -0.224099 -6.61789989 3.63711309 -0.224099 -6.60952997
		 3.63711309 -0.224099 -6.50683117 3.63711309 -0.224099 -6.49590397 3.6283679 -0.224099 -6.49590397
		 3.52385998 -0.224099 -6.49590397 3.51511598 -0.224099 -6.49590397 3.51511598 -0.224099 -6.50683117
		 3.51511598 -0.224099 -6.60952997 3.63042092 0.34483999 -0.460601 3.64746094 0.34483999 -0.460601
		 3.798949 0.34483999 -0.460601 3.63042092 0.34483999 -4.56720495 3.64746094 0.34483999 -4.56720495
		 3.798949 0.34483999 -4.56720495 3.63042092 0.34483999 -8.67380905 3.64746094 0.34483999 -8.67380905
		 3.798949 0.34483999 -8.67380905 3.63042092 0.58287799 -8.67380905;
	setAttr ".vt[1826:1991]" 3.64746094 0.58287799 -8.67380905 3.798949 0.58287799 -8.67380905
		 3.63042092 0.820916 -8.67380905 3.64746094 0.820916 -8.67380905 3.798949 0.820916 -8.67380905
		 3.63042092 0.820916 -4.56720495 3.64746094 0.820916 -4.56720495 3.798949 0.820916 -4.56720495
		 3.63042092 0.820916 -0.460601 3.64746094 0.820916 -0.460601 3.798949 0.820916 -0.460601
		 3.63042092 0.58287799 -0.460601 3.64746094 0.58287799 -0.460601 3.798949 0.58287799 -0.460601
		 3.798949 0.58287799 -4.56720495 3.63042092 0.58287799 -4.56720495 3.78253293 0.58287799 -8.67380905
		 3.78253293 0.820916 -8.67380905 3.78253388 0.820916 -4.56720495 3.78253388 0.820916 -0.460601
		 3.78253388 0.58287799 -0.460601 3.78253388 0.34483999 -0.460601 3.78253388 0.34483999 -4.56720495
		 3.78253293 0.34483999 -8.67380905 3.63042092 0.79947001 -8.67380905 3.63042092 0.79947001 -4.56720495
		 3.63042092 0.79947001 -0.460601 3.64746094 0.79947001 -0.460601 3.78253388 0.79947001 -0.460601
		 3.798949 0.79947001 -0.460601 3.798949 0.79947001 -4.56720495 3.798949 0.79947001 -8.67380905
		 3.78253293 0.79947001 -8.67380905 3.64746094 0.79947001 -8.67380905 3.64746094 0.37860799 -8.67380905
		 3.63042092 0.37860799 -8.67380905 3.63042092 0.37860799 -4.56720495 3.63042092 0.37860799 -0.460601
		 3.64746094 0.37860799 -0.460601 3.78253388 0.37860799 -0.460601 3.798949 0.37860799 -0.460601
		 3.798949 0.37860799 -4.56720495 3.798949 0.37860799 -8.67380905 3.78253293 0.37860799 -8.67380905
		 3.63042092 0.58287799 -2.5139029 3.63042092 0.79947001 -2.5139029 3.63042092 0.820916 -2.5139029
		 3.64746094 0.820916 -2.5139029 3.78253388 0.820916 -2.5139029 3.798949 0.820916 -2.5139029
		 3.798949 0.79947001 -2.5139029 3.798949 0.58287799 -2.5139029 3.798949 0.37860799 -2.5139029
		 3.798949 0.34483999 -2.5139029 3.78253388 0.34483999 -2.5139029 3.64746094 0.34483999 -2.5139029
		 3.63042092 0.34483999 -2.5139029 3.63042092 0.37860799 -2.5139029 3.63042092 0.58287799 -6.62050676
		 3.63042092 0.79947001 -6.62050676 3.63042092 0.820916 -6.62050676 3.64746094 0.820916 -6.62050676
		 3.78253388 0.820916 -6.62050676 3.798949 0.820916 -6.62050676 3.798949 0.79947001 -6.62050676
		 3.798949 0.58287799 -6.62050676 3.798949 0.37860799 -6.62050676 3.798949 0.34483999 -6.62050676
		 3.78253388 0.34483999 -6.62050676 3.64746094 0.34483999 -6.62050676 3.63042092 0.34483999 -6.62050676
		 3.63042092 0.37860799 -6.62050676 3.63042092 0.85772699 -0.460601 3.64746094 0.85772699 -0.460601
		 3.798949 0.85772699 -0.460601 3.63042092 0.85772699 -4.56720495 3.64746094 0.85772699 -4.56720495
		 3.798949 0.85772699 -4.56720495 3.63042092 0.85772699 -8.67380905 3.64746094 0.85772699 -8.67380905
		 3.798949 0.85772699 -8.67380905 3.63042092 1.095764995 -8.67380905 3.64746094 1.095764995 -8.67380905
		 3.798949 1.095764995 -8.67380905 3.63042092 1.33380306 -8.67380905 3.64746094 1.33380306 -8.67380905
		 3.798949 1.33380306 -8.67380905 3.63042092 1.33380306 -4.56720495 3.64746094 1.33380306 -4.56720495
		 3.798949 1.33380306 -4.56720495 3.63042092 1.33380306 -0.460601 3.64746094 1.33380306 -0.460601
		 3.798949 1.33380306 -0.460601 3.63042092 1.095764995 -0.460601 3.64746094 1.095764995 -0.460601
		 3.798949 1.095764995 -0.460601 3.798949 1.095764995 -4.56720495 3.63042092 1.095764995 -4.56720495
		 3.78253293 1.095764995 -8.67380905 3.78253293 1.33380306 -8.67380905 3.78253388 1.33380306 -4.56720495
		 3.78253388 1.33380306 -0.460601 3.78253388 1.095764995 -0.460601 3.78253388 0.85772699 -0.460601
		 3.78253388 0.85772699 -4.56720495 3.78253293 0.85772699 -8.67380905 3.63042092 1.31235695 -8.67380905
		 3.63042092 1.31235695 -4.56720495 3.63042092 1.31235695 -0.460601 3.64746094 1.31235695 -0.460601
		 3.78253388 1.31235695 -0.460601 3.798949 1.31235695 -0.460601 3.798949 1.31235695 -4.56720495
		 3.798949 1.31235695 -8.67380905 3.78253293 1.31235695 -8.67380905 3.64746094 1.31235695 -8.67380905
		 3.64746094 0.89149499 -8.67380905 3.63042092 0.89149499 -8.67380905 3.63042092 0.89149499 -4.56720495
		 3.63042092 0.89149499 -0.460601 3.64746094 0.89149499 -0.460601 3.78253388 0.89149499 -0.460601
		 3.798949 0.89149499 -0.460601 3.798949 0.89149499 -4.56720495 3.798949 0.89149499 -8.67380905
		 3.78253293 0.89149499 -8.67380905 3.63042092 1.095764995 -2.5139029 3.63042092 1.31235695 -2.5139029
		 3.63042092 1.33380306 -2.5139029 3.64746094 1.33380306 -2.5139029 3.78253388 1.33380306 -2.5139029
		 3.798949 1.33380306 -2.5139029 3.798949 1.31235695 -2.5139029 3.798949 1.095764995 -2.5139029
		 3.798949 0.89149499 -2.5139029 3.798949 0.85772699 -2.5139029 3.78253388 0.85772699 -2.5139029
		 3.64746094 0.85772699 -2.5139029 3.63042092 0.85772699 -2.5139029 3.63042092 0.89149499 -2.5139029
		 3.63042092 1.095764995 -6.62050676 3.63042092 1.31235695 -6.62050676 3.63042092 1.33380306 -6.62050676
		 3.64746094 1.33380306 -6.62050676 3.78253388 1.33380306 -6.62050676 3.798949 1.33380306 -6.62050676
		 3.798949 1.31235695 -6.62050676 3.798949 1.095764995 -6.62050676 3.798949 0.89149499 -6.62050676
		 3.798949 0.85772699 -6.62050676 3.78253388 0.85772699 -6.62050676 3.64746094 0.85772699 -6.62050676
		 3.63042092 0.85772699 -6.62050676 3.63042092 0.89149499 -6.62050676 3.63042092 -0.168047 -0.460601
		 3.64746094 -0.168047 -0.460601 3.798949 -0.168047 -0.460601 3.63042092 -0.168047 -4.56720495
		 3.64746094 -0.168047 -4.56720495 3.798949 -0.168047 -4.56720495 3.63042092 -0.168047 -8.67380905
		 3.64746094 -0.168047 -8.67380905 3.798949 -0.168047 -8.67380905 3.63042092 0.069991 -8.67380905
		 3.64746094 0.069991 -8.67380905 3.798949 0.069991 -8.67380905;
	setAttr ".vt[1992:2157]" 3.63042092 0.308029 -8.67380905 3.64746094 0.308029 -8.67380905
		 3.798949 0.308029 -8.67380905 3.63042092 0.308029 -4.56720495 3.64746094 0.308029 -4.56720495
		 3.798949 0.308029 -4.56720495 3.63042092 0.308029 -0.460601 3.64746094 0.308029 -0.460601
		 3.798949 0.308029 -0.460601 3.63042092 0.069991 -0.460601 3.64746094 0.069991 -0.460601
		 3.798949 0.069991 -0.460601 3.798949 0.069991 -4.56720495 3.63042092 0.069991 -4.56720495
		 3.78253293 0.069991 -8.67380905 3.78253293 0.308029 -8.67380905 3.78253388 0.308029 -4.56720495
		 3.78253388 0.308029 -0.460601 3.78253388 0.069991 -0.460601 3.78253388 -0.168047 -0.460601
		 3.78253388 -0.168047 -4.56720495 3.78253293 -0.168047 -8.67380905 3.63042092 0.28658301 -8.67380905
		 3.63042092 0.28658301 -4.56720495 3.63042092 0.28658301 -0.460601 3.64746094 0.28658301 -0.460601
		 3.78253388 0.28658301 -0.460601 3.798949 0.28658301 -0.460601 3.798949 0.28658301 -4.56720495
		 3.798949 0.28658301 -8.67380905 3.78253293 0.28658301 -8.67380905 3.64746094 0.28658301 -8.67380905
		 3.64746094 -0.134279 -8.67380905 3.63042092 -0.134279 -8.67380905 3.63042092 -0.134279 -4.56720495
		 3.63042092 -0.134279 -0.460601 3.64746094 -0.134279 -0.460601 3.78253388 -0.134279 -0.460601
		 3.798949 -0.134279 -0.460601 3.798949 -0.134279 -4.56720495 3.798949 -0.134279 -8.67380905
		 3.78253293 -0.134279 -8.67380905 3.63042092 0.069991 -2.5139029 3.63042092 0.28658301 -2.5139029
		 3.63042092 0.308029 -2.5139029 3.64746094 0.308029 -2.5139029 3.78253388 0.308029 -2.5139029
		 3.798949 0.308029 -2.5139029 3.798949 0.28658301 -2.5139029 3.798949 0.069991 -2.5139029
		 3.798949 -0.134279 -2.5139029 3.798949 -0.168047 -2.5139029 3.78253388 -0.168047 -2.5139029
		 3.64746094 -0.168047 -2.5139029 3.63042092 -0.168047 -2.5139029 3.63042092 -0.134279 -2.5139029
		 3.63042092 0.069991 -6.62050676 3.63042092 0.28658301 -6.62050676 3.63042092 0.308029 -6.62050676
		 3.64746094 0.308029 -6.62050676 3.78253388 0.308029 -6.62050676 3.798949 0.308029 -6.62050676
		 3.798949 0.28658301 -6.62050676 3.798949 0.069991 -6.62050676 3.798949 -0.134279 -6.62050676
		 3.798949 -0.168047 -6.62050676 3.78253388 -0.168047 -6.62050676 3.64746094 -0.168047 -6.62050676
		 3.63042092 -0.168047 -6.62050676 3.63042092 -0.134279 -6.62050676 3.63711309 1.38956201 -2.41968107
		 3.63711309 -0.761985 -2.41968107 3.51511598 1.38956201 -2.41968107 3.51511598 -0.761985 -2.41968107
		 3.51511598 1.38956201 -2.54167795 3.51511598 -0.761985 -2.54167795 3.63711309 1.38956201 -2.54167795
		 3.63711309 -0.761985 -2.54167795 3.51511598 1.38956201 -2.43060899 3.63711309 1.38956201 -2.43060899
		 3.63711309 -0.761985 -2.43060899 3.51511598 -0.761985 -2.43060899 3.51511598 1.38956201 -2.53330803
		 3.63711309 1.38956201 -2.53330803 3.63711309 -0.761985 -2.53330803 3.51511598 -0.761985 -2.53330803
		 3.52385998 1.38956201 -2.54167795 3.52385998 1.38956201 -2.53330803 3.52385998 1.38956201 -2.43060899
		 3.52385998 1.38956201 -2.41968107 3.52385998 -0.761985 -2.41968107 3.52385998 -0.761985 -2.43060899
		 3.52385998 -0.761985 -2.53330803 3.52385998 -0.761985 -2.54167795 3.6283679 1.38956201 -2.54167795
		 3.6283679 1.38956201 -2.53330803 3.6283679 1.38956201 -2.43060899 3.6283679 1.38956201 -2.41968107
		 3.6283679 -0.761985 -2.41968107 3.6283679 -0.761985 -2.43060899 3.6283679 -0.761985 -2.53330803
		 3.6283679 -0.761985 -2.54167795 3.52385998 0.313788 -2.54167795 3.51511598 0.313788 -2.54167795
		 3.51511598 0.313788 -2.53330803 3.51511598 0.313788 -2.43060899 3.51511598 0.313788 -2.41968107
		 3.52385998 0.313788 -2.41968107 3.6283679 0.313788 -2.41968107 3.63711309 0.313788 -2.41968107
		 3.63711309 0.313788 -2.43060899 3.63711309 0.313788 -2.53330803 3.63711309 0.313788 -2.54167795
		 3.6283679 0.313788 -2.54167795 3.52385998 0.85167497 -2.54167795 3.51511598 0.85167497 -2.54167795
		 3.51511598 0.85167497 -2.53330803 3.51511598 0.85167497 -2.43060899 3.51511598 0.85167497 -2.41968107
		 3.52385998 0.85167497 -2.41968107 3.6283679 0.85167497 -2.41968107 3.63711309 0.85167497 -2.41968107
		 3.63711309 0.85167497 -2.43060899 3.63711309 0.85167497 -2.53330803 3.63711309 0.85167497 -2.54167795
		 3.6283679 0.85167497 -2.54167795 3.51511598 -0.224099 -2.54167795 3.52385998 -0.224099 -2.54167795
		 3.6283679 -0.224099 -2.54167795 3.63711309 -0.224099 -2.54167795 3.63711309 -0.224099 -2.53330803
		 3.63711309 -0.224099 -2.43060899 3.63711309 -0.224099 -2.41968107 3.6283679 -0.224099 -2.41968107
		 3.52385998 -0.224099 -2.41968107 3.51511598 -0.224099 -2.41968107 3.51511598 -0.224099 -2.43060899
		 3.51511598 -0.224099 -2.53330803 3.63042092 -0.68093401 -0.460601 3.64746094 -0.68093401 -0.460601
		 3.798949 -0.68093401 -0.460601 3.63042092 -0.68093401 -4.56720495 3.64746094 -0.68093401 -4.56720495
		 3.798949 -0.68093401 -4.56720495 3.63042092 -0.68093401 -8.67380905 3.64746094 -0.68093401 -8.67380905
		 3.798949 -0.68093401 -8.67380905 3.63042092 -0.44289601 -8.67380905 3.64746094 -0.44289601 -8.67380905
		 3.798949 -0.44289601 -8.67380905 3.63042092 -0.20485801 -8.67380905 3.64746094 -0.20485801 -8.67380905
		 3.798949 -0.20485801 -8.67380905 3.63042092 -0.20485801 -4.56720495 3.64746094 -0.20485801 -4.56720495
		 3.798949 -0.20485801 -4.56720495 3.63042092 -0.20485801 -0.460601 3.64746094 -0.20485801 -0.460601
		 3.798949 -0.20485801 -0.460601 3.63042092 -0.44289601 -0.460601 3.64746094 -0.44289601 -0.460601
		 3.798949 -0.44289601 -0.460601 3.798949 -0.44289601 -4.56720495 3.63042092 -0.44289601 -4.56720495
		 3.78253293 -0.44289601 -8.67380905 3.78253293 -0.20485801 -8.67380905;
	setAttr ".vt[2158:2323]" 3.78253388 -0.20485801 -4.56720495 3.78253388 -0.20485801 -0.460601
		 3.78253388 -0.44289601 -0.460601 3.78253388 -0.68093401 -0.460601 3.78253388 -0.68093401 -4.56720495
		 3.78253293 -0.68093401 -8.67380905 3.63042092 -0.22630399 -8.67380905 3.63042092 -0.22630399 -4.56720495
		 3.63042092 -0.22630399 -0.460601 3.64746094 -0.22630399 -0.460601 3.78253388 -0.22630399 -0.460601
		 3.798949 -0.22630399 -0.460601 3.798949 -0.22630399 -4.56720495 3.798949 -0.22630399 -8.67380905
		 3.78253293 -0.22630399 -8.67380905 3.64746094 -0.22630399 -8.67380905 3.64746094 -0.64716601 -8.67380905
		 3.63042092 -0.64716601 -8.67380905 3.63042092 -0.64716601 -4.56720495 3.63042092 -0.64716601 -0.460601
		 3.64746094 -0.64716601 -0.460601 3.78253388 -0.64716601 -0.460601 3.798949 -0.64716601 -0.460601
		 3.798949 -0.64716601 -4.56720495 3.798949 -0.64716601 -8.67380905 3.78253293 -0.64716601 -8.67380905
		 3.63042092 -0.44289601 -2.5139029 3.63042092 -0.22630399 -2.5139029 3.63042092 -0.20485801 -2.5139029
		 3.64746094 -0.20485801 -2.5139029 3.78253388 -0.20485801 -2.5139029 3.798949 -0.20485801 -2.5139029
		 3.798949 -0.22630399 -2.5139029 3.798949 -0.44289601 -2.5139029 3.798949 -0.64716601 -2.5139029
		 3.798949 -0.68093401 -2.5139029 3.78253388 -0.68093401 -2.5139029 3.64746094 -0.68093401 -2.5139029
		 3.63042092 -0.68093401 -2.5139029 3.63042092 -0.64716601 -2.5139029 3.63042092 -0.44289601 -6.62050676
		 3.63042092 -0.22630399 -6.62050676 3.63042092 -0.20485801 -6.62050676 3.64746094 -0.20485801 -6.62050676
		 3.78253388 -0.20485801 -6.62050676 3.798949 -0.20485801 -6.62050676 3.798949 -0.22630399 -6.62050676
		 3.798949 -0.44289601 -6.62050676 3.798949 -0.64716601 -6.62050676 3.798949 -0.68093401 -6.62050676
		 3.78253388 -0.68093401 -6.62050676 3.64746094 -0.68093401 -6.62050676 3.63042092 -0.68093401 -6.62050676
		 3.63042092 -0.64716601 -6.62050676 -3.56254292 -0.68093401 -0.61623698 -3.56254292 -0.68093401 -0.59919697
		 -3.56254292 -0.68093401 -0.44770899 0 -0.68093401 -0.61623698 0 -0.68093401 -0.59919697
		 0 -0.68093401 -0.44770899 3.56254292 -0.68093401 -0.61623698 3.56254292 -0.68093401 -0.59919697
		 3.56254292 -0.68093401 -0.44771001 3.56254292 -0.44289601 -0.61623698 3.56254292 -0.44289601 -0.59919697
		 3.56254292 -0.44289601 -0.44771001 3.56254292 -0.20485801 -0.61623698 3.56254292 -0.20485801 -0.59919697
		 3.56254292 -0.20485801 -0.44771001 0 -0.20485801 -0.61623698 0 -0.20485801 -0.59919697
		 0 -0.20485801 -0.44770899 -3.56254292 -0.20485801 -0.61623698 -3.56254292 -0.20485801 -0.59919697
		 -3.56254292 -0.20485801 -0.44770899 -3.56254292 -0.44289601 -0.61623698 -3.56254292 -0.44289601 -0.59919697
		 -3.56254292 -0.44289601 -0.44770899 0 -0.44289601 -0.44770899 0 -0.44289601 -0.61623698
		 3.56254292 -0.44289601 -0.46412501 3.56254292 -0.20485801 -0.46412501 0 -0.20485801 -0.46412501
		 -3.56254292 -0.20485801 -0.46412501 -3.56254292 -0.44289601 -0.46412501 -3.56254292 -0.68093401 -0.46412501
		 0 -0.68093401 -0.46412501 3.56254292 -0.68093401 -0.46412501 3.56254292 -0.22630399 -0.61623698
		 0 -0.22630399 -0.61623698 -3.56254292 -0.22630399 -0.61623698 -3.56254292 -0.22630399 -0.59919697
		 -3.56254292 -0.22630399 -0.46412501 -3.56254292 -0.22630399 -0.44770899 0 -0.22630399 -0.44770899
		 3.56254292 -0.22630399 -0.44771001 3.56254292 -0.22630399 -0.46412501 3.56254292 -0.22630399 -0.59919697
		 3.56254292 -0.64716601 -0.59919697 3.56254292 -0.64716601 -0.61623698 0 -0.64716601 -0.61623698
		 -3.56254292 -0.64716601 -0.61623698 -3.56254292 -0.64716601 -0.59919697 -3.56254292 -0.64716601 -0.46412501
		 -3.56254292 -0.64716601 -0.44770899 0 -0.64716601 -0.44770899 3.56254292 -0.64716601 -0.44771001
		 3.56254292 -0.64716601 -0.46412501 -1.78127098 -0.44289601 -0.61623698 -1.78127098 -0.22630399 -0.61623698
		 -1.78127098 -0.20485801 -0.61623698 -1.78127098 -0.20485801 -0.59919697 -1.78127098 -0.20485801 -0.46412501
		 -1.78127098 -0.20485801 -0.44770899 -1.78127098 -0.22630399 -0.44770899 -1.78127098 -0.44289601 -0.44770899
		 -1.78127098 -0.64716601 -0.44770899 -1.78127098 -0.68093401 -0.44770899 -1.78127098 -0.68093401 -0.46412501
		 -1.78127098 -0.68093401 -0.59919697 -1.78127098 -0.68093401 -0.61623698 -1.78127098 -0.64716601 -0.61623698
		 1.78127098 -0.44289601 -0.61623698 1.78127098 -0.22630399 -0.61623698 1.78127098 -0.20485801 -0.61623698
		 1.78127098 -0.20485801 -0.59919697 1.78127098 -0.20485801 -0.46412501 1.78127098 -0.20485801 -0.44771001
		 1.78127098 -0.22630399 -0.44771001 1.78127098 -0.44289601 -0.44771001 1.78127098 -0.64716601 -0.44771001
		 1.78127098 -0.68093401 -0.44771001 1.78127098 -0.68093401 -0.46412501 1.78127098 -0.68093401 -0.59919697
		 1.78127098 -0.68093401 -0.61623698 1.78127098 -0.64716601 -0.61623698 -2.43709803 1.38956201 -0.64462602
		 -2.43709803 -0.761985 -0.64462602 -2.31510091 1.38956201 -0.64462602 -2.31510091 -0.761985 -0.64462602
		 -2.31510091 1.38956201 -0.76662302 -2.31510091 -0.761985 -0.76662302 -2.43709803 1.38956201 -0.76662302
		 -2.43709803 -0.761985 -0.76662302 -2.31510091 1.38956201 -0.65555298 -2.43709803 1.38956201 -0.65555298
		 -2.43709803 -0.761985 -0.65555298 -2.31510091 -0.761985 -0.65555298 -2.31510091 1.38956201 -0.75825202
		 -2.43709803 1.38956201 -0.75825202 -2.43709803 -0.761985 -0.75825202 -2.31510091 -0.761985 -0.75825202
		 -2.32384491 1.38956201 -0.76662302 -2.32384491 1.38956201 -0.75825202 -2.32384491 1.38956201 -0.65555298
		 -2.32384491 1.38956201 -0.64462602 -2.32384491 -0.761985 -0.64462602 -2.32384491 -0.761985 -0.65555298
		 -2.32384491 -0.761985 -0.75825202 -2.32384491 -0.761985 -0.76662302 -2.42835307 1.38956201 -0.76662302
		 -2.42835307 1.38956201 -0.75825202 -2.42835307 1.38956201 -0.65555298 -2.42835307 1.38956201 -0.64462602
		 -2.42835307 -0.761985 -0.64462602 -2.42835307 -0.761985 -0.65555298;
	setAttr ".vt[2324:2489]" -2.42835307 -0.761985 -0.75825202 -2.42835307 -0.761985 -0.76662302
		 -2.32384491 0.313788 -0.76662302 -2.31510091 0.313788 -0.76662302 -2.31510091 0.313788 -0.75825202
		 -2.31510091 0.313788 -0.65555298 -2.31510091 0.313788 -0.64462602 -2.32384491 0.313788 -0.64462602
		 -2.42835307 0.313788 -0.64462602 -2.43709803 0.313788 -0.64462602 -2.43709803 0.313788 -0.65555298
		 -2.43709803 0.313788 -0.75825202 -2.43709803 0.313788 -0.76662302 -2.42835307 0.313788 -0.76662302
		 -2.32384491 0.85167497 -0.76662302 -2.31510091 0.85167497 -0.76662302 -2.31510091 0.85167497 -0.75825202
		 -2.31510091 0.85167497 -0.65555298 -2.31510091 0.85167497 -0.64462602 -2.32384491 0.85167497 -0.64462602
		 -2.42835307 0.85167497 -0.64462602 -2.43709803 0.85167497 -0.64462602 -2.43709803 0.85167497 -0.65555298
		 -2.43709803 0.85167497 -0.75825202 -2.43709803 0.85167497 -0.76662302 -2.42835307 0.85167497 -0.76662302
		 -2.31510091 -0.224099 -0.76662302 -2.32384491 -0.224099 -0.76662302 -2.42835307 -0.224099 -0.76662302
		 -2.43709803 -0.224099 -0.76662302 -2.43709803 -0.224099 -0.75825202 -2.43709803 -0.224099 -0.65555298
		 -2.43709803 -0.224099 -0.64462602 -2.42835307 -0.224099 -0.64462602 -2.32384491 -0.224099 -0.64462602
		 -2.31510091 -0.224099 -0.64462602 -2.31510091 -0.224099 -0.65555298 -2.31510091 -0.224099 -0.75825202
		 2.34911394 1.38956201 -0.62011403 2.34911394 -0.761985 -0.62011403 2.47111106 1.38956201 -0.62011403
		 2.47111106 -0.761985 -0.62011403 2.47111106 1.38956201 -0.74211103 2.47111106 -0.761985 -0.74211103
		 2.34911394 1.38956201 -0.74211103 2.34911394 -0.761985 -0.74211103 2.47111106 1.38956201 -0.63104099
		 2.34911394 1.38956201 -0.63104099 2.34911394 -0.761985 -0.63104099 2.47111106 -0.761985 -0.63104099
		 2.47111106 1.38956201 -0.73373997 2.34911394 1.38956201 -0.73373997 2.34911394 -0.761985 -0.73373997
		 2.47111106 -0.761985 -0.73373997 2.46236706 1.38956201 -0.74211103 2.46236706 1.38956201 -0.73373997
		 2.46236706 1.38956201 -0.63104099 2.46236706 1.38956201 -0.62011403 2.46236706 -0.761985 -0.62011403
		 2.46236706 -0.761985 -0.63104099 2.46236706 -0.761985 -0.73373997 2.46236706 -0.761985 -0.74211103
		 2.3578589 1.38956201 -0.74211103 2.3578589 1.38956201 -0.73373997 2.3578589 1.38956201 -0.63104099
		 2.3578589 1.38956201 -0.62011403 2.3578589 -0.761985 -0.62011403 2.3578589 -0.761985 -0.63104099
		 2.3578589 -0.761985 -0.73373997 2.3578589 -0.761985 -0.74211103 2.46236706 0.313788 -0.74211103
		 2.47111106 0.313788 -0.74211103 2.47111106 0.313788 -0.73373997 2.47111106 0.313788 -0.63104099
		 2.47111106 0.313788 -0.62011403 2.46236706 0.313788 -0.62011403 2.3578589 0.313788 -0.62011403
		 2.34911394 0.313788 -0.62011403 2.34911394 0.313788 -0.63104099 2.34911394 0.313788 -0.73373997
		 2.34911394 0.313788 -0.74211103 2.3578589 0.313788 -0.74211103 2.46236706 0.85167497 -0.74211103
		 2.47111106 0.85167497 -0.74211103 2.47111106 0.85167497 -0.73373997 2.47111106 0.85167497 -0.63104099
		 2.47111106 0.85167497 -0.62011403 2.46236706 0.85167497 -0.62011403 2.3578589 0.85167497 -0.62011403
		 2.34911394 0.85167497 -0.62011403 2.34911394 0.85167497 -0.63104099 2.34911394 0.85167497 -0.73373997
		 2.34911394 0.85167497 -0.74211103 2.3578589 0.85167497 -0.74211103 2.47111106 -0.224099 -0.74211103
		 2.46236706 -0.224099 -0.74211103 2.3578589 -0.224099 -0.74211103 2.34911394 -0.224099 -0.74211103
		 2.34911394 -0.224099 -0.73373997 2.34911394 -0.224099 -0.63104099 2.34911394 -0.224099 -0.62011403
		 2.3578589 -0.224099 -0.62011403 2.46236706 -0.224099 -0.62011403 2.47111106 -0.224099 -0.62011403
		 2.47111106 -0.224099 -0.63104099 2.47111106 -0.224099 -0.73373997 -0.060998 1.38956201 -0.58589202
		 -0.060998 -0.761985 -0.58589202 0.060998 1.38956201 -0.58589202 0.060998 -0.761985 -0.58589202
		 0.060998 1.38956201 -0.70788902 0.060998 -0.761985 -0.70788902 -0.060998 1.38956201 -0.70788902
		 -0.060998 -0.761985 -0.70788902 0.060998 1.38956201 -0.59681898 -0.060998 1.38956201 -0.59681898
		 -0.060998 -0.761985 -0.59681898 0.060998 -0.761985 -0.59681898 0.060998 1.38956201 -0.69951802
		 -0.060998 1.38956201 -0.69951802 -0.060998 -0.761985 -0.69951802 0.060998 -0.761985 -0.69951802
		 0.052253999 1.38956201 -0.70788902 0.052253999 1.38956201 -0.69951802 0.052253999 1.38956201 -0.59681898
		 0.052253999 1.38956201 -0.58589202 0.052253999 -0.761985 -0.58589202 0.052253999 -0.761985 -0.59681898
		 0.052253999 -0.761985 -0.69951802 0.052253999 -0.761985 -0.70788902 -0.052253999 1.38956201 -0.70788902
		 -0.052253999 1.38956201 -0.69951802 -0.052253999 1.38956201 -0.59681898 -0.052253999 1.38956201 -0.58589202
		 -0.052253999 -0.761985 -0.58589202 -0.052253999 -0.761985 -0.59681898 -0.052253999 -0.761985 -0.69951802
		 -0.052253999 -0.761985 -0.70788902 0.052253999 0.313788 -0.70788902 0.060998 0.313788 -0.70788902
		 0.060998 0.313788 -0.69951802 0.060998 0.313788 -0.59681898 0.060998 0.313788 -0.58589202
		 0.052253999 0.313788 -0.58589202 -0.052253999 0.313788 -0.58589202 -0.060998 0.313788 -0.58589202
		 -0.060998 0.313788 -0.59681898 -0.060998 0.313788 -0.69951802 -0.060998 0.313788 -0.70788902
		 -0.052253999 0.313788 -0.70788902 0.052253999 0.85167497 -0.70788902 0.060998 0.85167497 -0.70788902
		 0.060998 0.85167497 -0.69951802 0.060998 0.85167497 -0.59681898 0.060998 0.85167497 -0.58589202
		 0.052253999 0.85167497 -0.58589202 -0.052253999 0.85167497 -0.58589202 -0.060998 0.85167497 -0.58589202
		 -0.060998 0.85167497 -0.59681898 -0.060998 0.85167497 -0.69951802 -0.060998 0.85167497 -0.70788902
		 -0.052253999 0.85167497 -0.70788902 0.060998 -0.224099 -0.70788902 0.052253999 -0.224099 -0.70788902
		 -0.052253999 -0.224099 -0.70788902 -0.060998 -0.224099 -0.70788902;
	setAttr ".vt[2490:2655]" -0.060998 -0.224099 -0.69951802 -0.060998 -0.224099 -0.59681898
		 -0.060998 -0.224099 -0.58589202 -0.052253999 -0.224099 -0.58589202 0.052253999 -0.224099 -0.58589202
		 0.060998 -0.224099 -0.58589202 0.060998 -0.224099 -0.59681898 0.060998 -0.224099 -0.69951802
		 -3.56254292 -0.168047 -0.61623698 -3.56254292 -0.168047 -0.59919697 -3.56254292 -0.168047 -0.44770899
		 0 -0.168047 -0.61623698 0 -0.168047 -0.59919697 0 -0.168047 -0.44770899 3.56254292 -0.168047 -0.61623698
		 3.56254292 -0.168047 -0.59919697 3.56254292 -0.168047 -0.44771001 3.56254292 0.069991 -0.61623698
		 3.56254292 0.069991 -0.59919697 3.56254292 0.069991 -0.44771001 3.56254292 0.308029 -0.61623698
		 3.56254292 0.308029 -0.59919697 3.56254292 0.308029 -0.44771001 0 0.308029 -0.61623698
		 0 0.308029 -0.59919697 0 0.308029 -0.44770899 -3.56254292 0.308029 -0.61623698 -3.56254292 0.308029 -0.59919697
		 -3.56254292 0.308029 -0.44770899 -3.56254292 0.069991 -0.61623698 -3.56254292 0.069991 -0.59919697
		 -3.56254292 0.069991 -0.44770899 0 0.069991 -0.44770899 0 0.069991 -0.61623698 3.56254292 0.069991 -0.46412501
		 3.56254292 0.308029 -0.46412501 0 0.308029 -0.46412501 -3.56254292 0.308029 -0.46412501
		 -3.56254292 0.069991 -0.46412501 -3.56254292 -0.168047 -0.46412501 0 -0.168047 -0.46412501
		 3.56254292 -0.168047 -0.46412501 3.56254292 0.28658301 -0.61623698 0 0.28658301 -0.61623698
		 -3.56254292 0.28658301 -0.61623698 -3.56254292 0.28658301 -0.59919697 -3.56254292 0.28658301 -0.46412501
		 -3.56254292 0.28658301 -0.44770899 0 0.28658301 -0.44770899 3.56254292 0.28658301 -0.44771001
		 3.56254292 0.28658301 -0.46412501 3.56254292 0.28658301 -0.59919697 3.56254292 -0.134279 -0.59919697
		 3.56254292 -0.134279 -0.61623698 0 -0.134279 -0.61623698 -3.56254292 -0.134279 -0.61623698
		 -3.56254292 -0.134279 -0.59919697 -3.56254292 -0.134279 -0.46412501 -3.56254292 -0.134279 -0.44770899
		 0 -0.134279 -0.44770899 3.56254292 -0.134279 -0.44771001 3.56254292 -0.134279 -0.46412501
		 -1.78127098 0.069991 -0.61623698 -1.78127098 0.28658301 -0.61623698 -1.78127098 0.308029 -0.61623698
		 -1.78127098 0.308029 -0.59919697 -1.78127098 0.308029 -0.46412501 -1.78127098 0.308029 -0.44770899
		 -1.78127098 0.28658301 -0.44770899 -1.78127098 0.069991 -0.44770899 -1.78127098 -0.134279 -0.44770899
		 -1.78127098 -0.168047 -0.44770899 -1.78127098 -0.168047 -0.46412501 -1.78127098 -0.168047 -0.59919697
		 -1.78127098 -0.168047 -0.61623698 -1.78127098 -0.134279 -0.61623698 1.78127098 0.069991 -0.61623698
		 1.78127098 0.28658301 -0.61623698 1.78127098 0.308029 -0.61623698 1.78127098 0.308029 -0.59919697
		 1.78127098 0.308029 -0.46412501 1.78127098 0.308029 -0.44771001 1.78127098 0.28658301 -0.44771001
		 1.78127098 0.069991 -0.44771001 1.78127098 -0.134279 -0.44771001 1.78127098 -0.168047 -0.44771001
		 1.78127098 -0.168047 -0.46412501 1.78127098 -0.168047 -0.59919697 1.78127098 -0.168047 -0.61623698
		 1.78127098 -0.134279 -0.61623698 -3.56254292 0.34483999 -0.61623698 -3.56254292 0.34483999 -0.59919697
		 -3.56254292 0.34483999 -0.44770899 0 0.34483999 -0.61623698 0 0.34483999 -0.59919697
		 0 0.34483999 -0.44770899 3.56254292 0.34483999 -0.61623698 3.56254292 0.34483999 -0.59919697
		 3.56254292 0.34483999 -0.44771001 3.56254292 0.58287799 -0.61623698 3.56254292 0.58287799 -0.59919697
		 3.56254292 0.58287799 -0.44771001 3.56254292 0.820916 -0.61623698 3.56254292 0.820916 -0.59919697
		 3.56254292 0.820916 -0.44771001 0 0.820916 -0.61623698 0 0.820916 -0.59919697 0 0.820916 -0.44770899
		 -3.56254292 0.820916 -0.61623698 -3.56254292 0.820916 -0.59919697 -3.56254292 0.820916 -0.44770899
		 -3.56254292 0.58287799 -0.61623698 -3.56254292 0.58287799 -0.59919697 -3.56254292 0.58287799 -0.44770899
		 0 0.58287799 -0.44770899 0 0.58287799 -0.61623698 3.56254292 0.58287799 -0.46412501
		 3.56254292 0.820916 -0.46412501 0 0.820916 -0.46412501 -3.56254292 0.820916 -0.46412501
		 -3.56254292 0.58287799 -0.46412501 -3.56254292 0.34483999 -0.46412501 0 0.34483999 -0.46412501
		 3.56254292 0.34483999 -0.46412501 3.56254292 0.79947001 -0.61623698 0 0.79947001 -0.61623698
		 -3.56254292 0.79947001 -0.61623698 -3.56254292 0.79947001 -0.59919697 -3.56254292 0.79947001 -0.46412501
		 -3.56254292 0.79947001 -0.44770899 0 0.79947001 -0.44770899 3.56254292 0.79947001 -0.44771001
		 3.56254292 0.79947001 -0.46412501 3.56254292 0.79947001 -0.59919697 3.56254292 0.37860799 -0.59919697
		 3.56254292 0.37860799 -0.61623698 0 0.37860799 -0.61623698 -3.56254292 0.37860799 -0.61623698
		 -3.56254292 0.37860799 -0.59919697 -3.56254292 0.37860799 -0.46412501 -3.56254292 0.37860799 -0.44770899
		 0 0.37860799 -0.44770899 3.56254292 0.37860799 -0.44771001 3.56254292 0.37860799 -0.46412501
		 -1.78127098 0.58287799 -0.61623698 -1.78127098 0.79947001 -0.61623698 -1.78127098 0.820916 -0.61623698
		 -1.78127098 0.820916 -0.59919697 -1.78127098 0.820916 -0.46412501 -1.78127098 0.820916 -0.44770899
		 -1.78127098 0.79947001 -0.44770899 -1.78127098 0.58287799 -0.44770899 -1.78127098 0.37860799 -0.44770899
		 -1.78127098 0.34483999 -0.44770899 -1.78127098 0.34483999 -0.46412501 -1.78127098 0.34483999 -0.59919697
		 -1.78127098 0.34483999 -0.61623698 -1.78127098 0.37860799 -0.61623698 1.78127098 0.58287799 -0.61623698
		 1.78127098 0.79947001 -0.61623698 1.78127098 0.820916 -0.61623698 1.78127098 0.820916 -0.59919697
		 1.78127098 0.820916 -0.46412501 1.78127098 0.820916 -0.44771001 1.78127098 0.79947001 -0.44771001
		 1.78127098 0.58287799 -0.44771001;
	setAttr ".vt[2656:2821]" 1.78127098 0.37860799 -0.44771001 1.78127098 0.34483999 -0.44771001
		 1.78127098 0.34483999 -0.46412501 1.78127098 0.34483999 -0.59919697 1.78127098 0.34483999 -0.61623698
		 1.78127098 0.37860799 -0.61623698 -3.56254292 0.85772699 -0.61623698 -3.56254292 0.85772699 -0.59919697
		 -3.56254292 0.85772699 -0.44770899 0 0.85772699 -0.61623698 0 0.85772699 -0.59919697
		 0 0.85772699 -0.44770899 3.56254292 0.85772699 -0.61623698 3.56254292 0.85772699 -0.59919697
		 3.56254292 0.85772699 -0.44771001 3.56254292 1.095764995 -0.61623698 3.56254292 1.095764995 -0.59919697
		 3.56254292 1.095764995 -0.44771001 3.56254292 1.33380306 -0.61623698 3.56254292 1.33380306 -0.59919697
		 3.56254292 1.33380306 -0.44771001 0 1.33380306 -0.61623698 0 1.33380306 -0.59919697
		 0 1.33380306 -0.44770899 -3.56254292 1.33380306 -0.61623698 -3.56254292 1.33380306 -0.59919697
		 -3.56254292 1.33380306 -0.44770899 -3.56254292 1.095764995 -0.61623698 -3.56254292 1.095764995 -0.59919697
		 -3.56254292 1.095764995 -0.44770899 0 1.095764995 -0.44770899 0 1.095764995 -0.61623698
		 3.56254292 1.095764995 -0.46412501 3.56254292 1.33380306 -0.46412501 0 1.33380306 -0.46412501
		 -3.56254292 1.33380306 -0.46412501 -3.56254292 1.095764995 -0.46412501 -3.56254292 0.85772699 -0.46412501
		 0 0.85772699 -0.46412501 3.56254292 0.85772699 -0.46412501 3.56254292 1.31235695 -0.61623698
		 0 1.31235695 -0.61623698 -3.56254292 1.31235695 -0.61623698 -3.56254292 1.31235695 -0.59919697
		 -3.56254292 1.31235695 -0.46412501 -3.56254292 1.31235695 -0.44770899 0 1.31235695 -0.44770899
		 3.56254292 1.31235695 -0.44771001 3.56254292 1.31235695 -0.46412501 3.56254292 1.31235695 -0.59919697
		 3.56254292 0.89149499 -0.59919697 3.56254292 0.89149499 -0.61623698 0 0.89149499 -0.61623698
		 -3.56254292 0.89149499 -0.61623698 -3.56254292 0.89149499 -0.59919697 -3.56254292 0.89149499 -0.46412501
		 -3.56254292 0.89149499 -0.44770899 0 0.89149499 -0.44770899 3.56254292 0.89149499 -0.44771001
		 3.56254292 0.89149499 -0.46412501 -1.78127098 1.095764995 -0.61623698 -1.78127098 1.31235695 -0.61623698
		 -1.78127098 1.33380306 -0.61623698 -1.78127098 1.33380306 -0.59919697 -1.78127098 1.33380306 -0.46412501
		 -1.78127098 1.33380306 -0.44770899 -1.78127098 1.31235695 -0.44770899 -1.78127098 1.095764995 -0.44770899
		 -1.78127098 0.89149499 -0.44770899 -1.78127098 0.85772699 -0.44770899 -1.78127098 0.85772699 -0.46412501
		 -1.78127098 0.85772699 -0.59919697 -1.78127098 0.85772699 -0.61623698 -1.78127098 0.89149499 -0.61623698
		 1.78127098 1.095764995 -0.61623698 1.78127098 1.31235695 -0.61623698 1.78127098 1.33380306 -0.61623698
		 1.78127098 1.33380306 -0.59919697 1.78127098 1.33380306 -0.46412501 1.78127098 1.33380306 -0.44771001
		 1.78127098 1.31235695 -0.44771001 1.78127098 1.095764995 -0.44771001 1.78127098 0.89149499 -0.44771001
		 1.78127098 0.85772699 -0.44771001 1.78127098 0.85772699 -0.46412501 1.78127098 0.85772699 -0.59919697
		 1.78127098 0.85772699 -0.61623698 1.78127098 0.89149499 -0.61623698 -3.56254292 -0.68093401 -8.57083797
		 -3.56254292 -0.68093401 -8.58787918 -3.56254292 -0.68093401 -8.73936558 0 -0.68093401 -8.57083797
		 0 -0.68093401 -8.58787918 0 -0.68093401 -8.73936558 3.56254292 -0.68093401 -8.57083893
		 3.56254292 -0.68093401 -8.58787823 3.56254292 -0.68093401 -8.73936558 3.56254292 -0.44289601 -8.57083893
		 3.56254292 -0.44289601 -8.58787823 3.56254292 -0.44289601 -8.73936558 3.56254292 -0.20485801 -8.57083893
		 3.56254292 -0.20485801 -8.58787823 3.56254292 -0.20485801 -8.73936558 0 -0.20485801 -8.57083797
		 0 -0.20485801 -8.58787918 0 -0.20485801 -8.73936558 -3.56254292 -0.20485801 -8.57083797
		 -3.56254292 -0.20485801 -8.58787918 -3.56254292 -0.20485801 -8.73936558 -3.56254292 -0.44289601 -8.57083797
		 -3.56254292 -0.44289601 -8.58787918 -3.56254292 -0.44289601 -8.73936558 0 -0.44289601 -8.73936558
		 0 -0.44289601 -8.57083797 3.56254292 -0.44289601 -8.72294998 3.56254292 -0.20485801 -8.72294998
		 0 -0.20485801 -8.72295094 -3.56254292 -0.20485801 -8.72295094 -3.56254292 -0.44289601 -8.72295094
		 -3.56254292 -0.68093401 -8.72295094 0 -0.68093401 -8.72295094 3.56254292 -0.68093401 -8.72294998
		 3.56254292 -0.22630399 -8.57083893 0 -0.22630399 -8.57083797 -3.56254292 -0.22630399 -8.57083797
		 -3.56254292 -0.22630399 -8.58787918 -3.56254292 -0.22630399 -8.72295094 -3.56254292 -0.22630399 -8.73936558
		 0 -0.22630399 -8.73936558 3.56254292 -0.22630399 -8.73936558 3.56254292 -0.22630399 -8.72294998
		 3.56254292 -0.22630399 -8.58787823 3.56254292 -0.64716601 -8.58787823 3.56254292 -0.64716601 -8.57083893
		 0 -0.64716601 -8.57083797 -3.56254292 -0.64716601 -8.57083797 -3.56254292 -0.64716601 -8.58787918
		 -3.56254292 -0.64716601 -8.72295094 -3.56254292 -0.64716601 -8.73936558 0 -0.64716601 -8.73936558
		 3.56254292 -0.64716601 -8.73936558 3.56254292 -0.64716601 -8.72294998 -1.78127098 -0.44289601 -8.57083797
		 -1.78127098 -0.22630399 -8.57083797 -1.78127098 -0.20485801 -8.57083797 -1.78127098 -0.20485801 -8.58787918
		 -1.78127098 -0.20485801 -8.72295094 -1.78127098 -0.20485801 -8.73936558 -1.78127098 -0.22630399 -8.73936558
		 -1.78127098 -0.44289601 -8.73936558 -1.78127098 -0.64716601 -8.73936558 -1.78127098 -0.68093401 -8.73936558
		 -1.78127098 -0.68093401 -8.72295094 -1.78127098 -0.68093401 -8.58787918 -1.78127098 -0.68093401 -8.57083797
		 -1.78127098 -0.64716601 -8.57083797 1.78127098 -0.44289601 -8.57083797 1.78127098 -0.22630399 -8.57083797
		 1.78127098 -0.20485801 -8.57083797 1.78127098 -0.20485801 -8.58787918 1.78127098 -0.20485801 -8.72295094
		 1.78127098 -0.20485801 -8.73936558 1.78127098 -0.22630399 -8.73936558 1.78127098 -0.44289601 -8.73936558
		 1.78127098 -0.64716601 -8.73936558 1.78127098 -0.68093401 -8.73936558;
	setAttr ".vt[2822:2987]" 1.78127098 -0.68093401 -8.72295094 1.78127098 -0.68093401 -8.58787918
		 1.78127098 -0.68093401 -8.57083797 1.78127098 -0.64716601 -8.57083797 -2.43709803 1.38956201 -8.54244995
		 -2.43709803 -0.761985 -8.54244995 -2.31510091 1.38956201 -8.54244995 -2.31510091 -0.761985 -8.54244995
		 -2.31510091 1.38956201 -8.42045307 -2.31510091 -0.761985 -8.42045307 -2.43709803 1.38956201 -8.42045307
		 -2.43709803 -0.761985 -8.42045307 -2.31510091 1.38956201 -8.53152275 -2.43709803 1.38956201 -8.53152275
		 -2.43709803 -0.761985 -8.53152275 -2.31510091 -0.761985 -8.53152275 -2.31510091 1.38956201 -8.42882442
		 -2.43709803 1.38956201 -8.42882442 -2.43709803 -0.761985 -8.42882442 -2.31510091 -0.761985 -8.42882442
		 -2.32384491 1.38956201 -8.42045307 -2.32384491 1.38956201 -8.42882442 -2.32384491 1.38956201 -8.53152275
		 -2.32384491 1.38956201 -8.54244995 -2.32384491 -0.761985 -8.54244995 -2.32384491 -0.761985 -8.53152275
		 -2.32384491 -0.761985 -8.42882442 -2.32384491 -0.761985 -8.42045307 -2.42835307 1.38956201 -8.42045307
		 -2.42835307 1.38956201 -8.42882442 -2.42835307 1.38956201 -8.53152275 -2.42835307 1.38956201 -8.54244995
		 -2.42835307 -0.761985 -8.54244995 -2.42835307 -0.761985 -8.53152275 -2.42835307 -0.761985 -8.42882442
		 -2.42835307 -0.761985 -8.42045307 -2.32384491 0.313788 -8.42045307 -2.31510091 0.313788 -8.42045307
		 -2.31510091 0.313788 -8.42882442 -2.31510091 0.313788 -8.53152275 -2.31510091 0.313788 -8.54244995
		 -2.32384491 0.313788 -8.54244995 -2.42835307 0.313788 -8.54244995 -2.43709803 0.313788 -8.54244995
		 -2.43709803 0.313788 -8.53152275 -2.43709803 0.313788 -8.42882442 -2.43709803 0.313788 -8.42045307
		 -2.42835307 0.313788 -8.42045307 -2.32384491 0.85167497 -8.42045307 -2.31510091 0.85167497 -8.42045307
		 -2.31510091 0.85167497 -8.42882442 -2.31510091 0.85167497 -8.53152275 -2.31510091 0.85167497 -8.54244995
		 -2.32384491 0.85167497 -8.54244995 -2.42835307 0.85167497 -8.54244995 -2.43709803 0.85167497 -8.54244995
		 -2.43709803 0.85167497 -8.53152275 -2.43709803 0.85167497 -8.42882442 -2.43709803 0.85167497 -8.42045307
		 -2.42835307 0.85167497 -8.42045307 -2.31510091 -0.224099 -8.42045307 -2.32384491 -0.224099 -8.42045307
		 -2.42835307 -0.224099 -8.42045307 -2.43709803 -0.224099 -8.42045307 -2.43709803 -0.224099 -8.42882442
		 -2.43709803 -0.224099 -8.53152275 -2.43709803 -0.224099 -8.54244995 -2.42835307 -0.224099 -8.54244995
		 -2.32384491 -0.224099 -8.54244995 -2.31510091 -0.224099 -8.54244995 -2.31510091 -0.224099 -8.53152275
		 -2.31510091 -0.224099 -8.42882442 2.34911394 1.38956201 -8.56696224 2.34911394 -0.761985 -8.56696224
		 2.47111106 1.38956201 -8.56696224 2.47111106 -0.761985 -8.56696224 2.47111106 1.38956201 -8.44496536
		 2.47111106 -0.761985 -8.44496536 2.34911394 1.38956201 -8.44496536 2.34911394 -0.761985 -8.44496536
		 2.47111106 1.38956201 -8.55603504 2.34911394 1.38956201 -8.55603504 2.34911394 -0.761985 -8.55603504
		 2.47111106 -0.761985 -8.55603504 2.47111106 1.38956201 -8.45333576 2.34911394 1.38956201 -8.45333576
		 2.34911394 -0.761985 -8.45333576 2.47111106 -0.761985 -8.45333576 2.46236706 1.38956201 -8.44496536
		 2.46236706 1.38956201 -8.45333576 2.46236706 1.38956201 -8.55603504 2.46236706 1.38956201 -8.56696224
		 2.46236706 -0.761985 -8.56696224 2.46236706 -0.761985 -8.55603504 2.46236706 -0.761985 -8.45333576
		 2.46236706 -0.761985 -8.44496536 2.3578589 1.38956201 -8.44496536 2.3578589 1.38956201 -8.45333576
		 2.3578589 1.38956201 -8.55603504 2.3578589 1.38956201 -8.56696224 2.3578589 -0.761985 -8.56696224
		 2.3578589 -0.761985 -8.55603504 2.3578589 -0.761985 -8.45333576 2.3578589 -0.761985 -8.44496536
		 2.46236706 0.313788 -8.44496536 2.47111106 0.313788 -8.44496536 2.47111106 0.313788 -8.45333576
		 2.47111106 0.313788 -8.55603504 2.47111106 0.313788 -8.56696224 2.46236706 0.313788 -8.56696224
		 2.3578589 0.313788 -8.56696224 2.34911394 0.313788 -8.56696224 2.34911394 0.313788 -8.55603504
		 2.34911394 0.313788 -8.45333576 2.34911394 0.313788 -8.44496536 2.3578589 0.313788 -8.44496536
		 2.46236706 0.85167497 -8.44496536 2.47111106 0.85167497 -8.44496536 2.47111106 0.85167497 -8.45333576
		 2.47111106 0.85167497 -8.55603504 2.47111106 0.85167497 -8.56696224 2.46236706 0.85167497 -8.56696224
		 2.3578589 0.85167497 -8.56696224 2.34911394 0.85167497 -8.56696224 2.34911394 0.85167497 -8.55603504
		 2.34911394 0.85167497 -8.45333576 2.34911394 0.85167497 -8.44496536 2.3578589 0.85167497 -8.44496536
		 2.47111106 -0.224099 -8.44496536 2.46236706 -0.224099 -8.44496536 2.3578589 -0.224099 -8.44496536
		 2.34911394 -0.224099 -8.44496536 2.34911394 -0.224099 -8.45333576 2.34911394 -0.224099 -8.55603504
		 2.34911394 -0.224099 -8.56696224 2.3578589 -0.224099 -8.56696224 2.46236706 -0.224099 -8.56696224
		 2.47111106 -0.224099 -8.56696224 2.47111106 -0.224099 -8.55603504 2.47111106 -0.224099 -8.45333576
		 -0.060998 1.38956201 -8.60118389 -0.060998 -0.761985 -8.60118389 0.060998 1.38956201 -8.60118389
		 0.060998 -0.761985 -8.60118389 0.060998 1.38956201 -8.47918701 0.060998 -0.761985 -8.47918701
		 -0.060998 1.38956201 -8.47918701 -0.060998 -0.761985 -8.47918701 0.060998 1.38956201 -8.59025574
		 -0.060998 1.38956201 -8.59025574 -0.060998 -0.761985 -8.59025574 0.060998 -0.761985 -8.59025574
		 0.060998 1.38956201 -8.48755836 -0.060998 1.38956201 -8.48755836 -0.060998 -0.761985 -8.48755836
		 0.060998 -0.761985 -8.48755836 0.052253999 1.38956201 -8.47918701 0.052253999 1.38956201 -8.48755836
		 0.052253999 1.38956201 -8.59025574 0.052253999 1.38956201 -8.60118389 0.052253999 -0.761985 -8.60118389
		 0.052253999 -0.761985 -8.59025574 0.052253999 -0.761985 -8.48755836 0.052253999 -0.761985 -8.47918701
		 -0.052253999 1.38956201 -8.47918701 -0.052253999 1.38956201 -8.48755836;
	setAttr ".vt[2988:3153]" -0.052253999 1.38956201 -8.59025574 -0.052253999 1.38956201 -8.60118389
		 -0.052253999 -0.761985 -8.60118389 -0.052253999 -0.761985 -8.59025574 -0.052253999 -0.761985 -8.48755836
		 -0.052253999 -0.761985 -8.47918701 0.052253999 0.313788 -8.47918701 0.060998 0.313788 -8.47918701
		 0.060998 0.313788 -8.48755836 0.060998 0.313788 -8.59025574 0.060998 0.313788 -8.60118389
		 0.052253999 0.313788 -8.60118389 -0.052253999 0.313788 -8.60118389 -0.060998 0.313788 -8.60118389
		 -0.060998 0.313788 -8.59025574 -0.060998 0.313788 -8.48755836 -0.060998 0.313788 -8.47918701
		 -0.052253999 0.313788 -8.47918701 0.052253999 0.85167497 -8.47918701 0.060998 0.85167497 -8.47918701
		 0.060998 0.85167497 -8.48755836 0.060998 0.85167497 -8.59025574 0.060998 0.85167497 -8.60118389
		 0.052253999 0.85167497 -8.60118389 -0.052253999 0.85167497 -8.60118389 -0.060998 0.85167497 -8.60118389
		 -0.060998 0.85167497 -8.59025574 -0.060998 0.85167497 -8.48755836 -0.060998 0.85167497 -8.47918701
		 -0.052253999 0.85167497 -8.47918701 0.060998 -0.224099 -8.47918701 0.052253999 -0.224099 -8.47918701
		 -0.052253999 -0.224099 -8.47918701 -0.060998 -0.224099 -8.47918701 -0.060998 -0.224099 -8.48755836
		 -0.060998 -0.224099 -8.59025574 -0.060998 -0.224099 -8.60118389 -0.052253999 -0.224099 -8.60118389
		 0.052253999 -0.224099 -8.60118389 0.060998 -0.224099 -8.60118389 0.060998 -0.224099 -8.59025574
		 0.060998 -0.224099 -8.48755836 -3.56254292 -0.168047 -8.57083797 -3.56254292 -0.168047 -8.58787918
		 -3.56254292 -0.168047 -8.73936558 0 -0.168047 -8.57083797 0 -0.168047 -8.58787918
		 0 -0.168047 -8.73936558 3.56254292 -0.168047 -8.57083893 3.56254292 -0.168047 -8.58787823
		 3.56254292 -0.168047 -8.73936558 3.56254292 0.069991 -8.57083893 3.56254292 0.069991 -8.58787823
		 3.56254292 0.069991 -8.73936558 3.56254292 0.308029 -8.57083893 3.56254292 0.308029 -8.58787823
		 3.56254292 0.308029 -8.73936558 0 0.308029 -8.57083797 0 0.308029 -8.58787918 0 0.308029 -8.73936558
		 -3.56254292 0.308029 -8.57083797 -3.56254292 0.308029 -8.58787918 -3.56254292 0.308029 -8.73936558
		 -3.56254292 0.069991 -8.57083797 -3.56254292 0.069991 -8.58787918 -3.56254292 0.069991 -8.73936558
		 0 0.069991 -8.73936558 0 0.069991 -8.57083797 3.56254292 0.069991 -8.72294998 3.56254292 0.308029 -8.72294998
		 0 0.308029 -8.72295094 -3.56254292 0.308029 -8.72295094 -3.56254292 0.069991 -8.72295094
		 -3.56254292 -0.168047 -8.72295094 0 -0.168047 -8.72295094 3.56254292 -0.168047 -8.72294998
		 3.56254292 0.28658301 -8.57083893 0 0.28658301 -8.57083797 -3.56254292 0.28658301 -8.57083797
		 -3.56254292 0.28658301 -8.58787918 -3.56254292 0.28658301 -8.72295094 -3.56254292 0.28658301 -8.73936558
		 0 0.28658301 -8.73936558 3.56254292 0.28658301 -8.73936558 3.56254292 0.28658301 -8.72294998
		 3.56254292 0.28658301 -8.58787823 3.56254292 -0.134279 -8.58787823 3.56254292 -0.134279 -8.57083893
		 0 -0.134279 -8.57083797 -3.56254292 -0.134279 -8.57083797 -3.56254292 -0.134279 -8.58787918
		 -3.56254292 -0.134279 -8.72295094 -3.56254292 -0.134279 -8.73936558 0 -0.134279 -8.73936558
		 3.56254292 -0.134279 -8.73936558 3.56254292 -0.134279 -8.72294998 -1.78127098 0.069991 -8.57083797
		 -1.78127098 0.28658301 -8.57083797 -1.78127098 0.308029 -8.57083797 -1.78127098 0.308029 -8.58787918
		 -1.78127098 0.308029 -8.72295094 -1.78127098 0.308029 -8.73936558 -1.78127098 0.28658301 -8.73936558
		 -1.78127098 0.069991 -8.73936558 -1.78127098 -0.134279 -8.73936558 -1.78127098 -0.168047 -8.73936558
		 -1.78127098 -0.168047 -8.72295094 -1.78127098 -0.168047 -8.58787918 -1.78127098 -0.168047 -8.57083797
		 -1.78127098 -0.134279 -8.57083797 1.78127098 0.069991 -8.57083797 1.78127098 0.28658301 -8.57083797
		 1.78127098 0.308029 -8.57083797 1.78127098 0.308029 -8.58787918 1.78127098 0.308029 -8.72295094
		 1.78127098 0.308029 -8.73936558 1.78127098 0.28658301 -8.73936558 1.78127098 0.069991 -8.73936558
		 1.78127098 -0.134279 -8.73936558 1.78127098 -0.168047 -8.73936558 1.78127098 -0.168047 -8.72295094
		 1.78127098 -0.168047 -8.58787918 1.78127098 -0.168047 -8.57083797 1.78127098 -0.134279 -8.57083797
		 -3.56254292 0.34483999 -8.57083797 -3.56254292 0.34483999 -8.58787918 -3.56254292 0.34483999 -8.73936558
		 0 0.34483999 -8.57083797 0 0.34483999 -8.58787918 0 0.34483999 -8.73936558 3.56254292 0.34483999 -8.57083893
		 3.56254292 0.34483999 -8.58787823 3.56254292 0.34483999 -8.73936558 3.56254292 0.58287799 -8.57083893
		 3.56254292 0.58287799 -8.58787823 3.56254292 0.58287799 -8.73936558 3.56254292 0.820916 -8.57083893
		 3.56254292 0.820916 -8.58787823 3.56254292 0.820916 -8.73936558 0 0.820916 -8.57083797
		 0 0.820916 -8.58787918 0 0.820916 -8.73936558 -3.56254292 0.820916 -8.57083797 -3.56254292 0.820916 -8.58787918
		 -3.56254292 0.820916 -8.73936558 -3.56254292 0.58287799 -8.57083797 -3.56254292 0.58287799 -8.58787918
		 -3.56254292 0.58287799 -8.73936558 0 0.58287799 -8.73936558 0 0.58287799 -8.57083797
		 3.56254292 0.58287799 -8.72294998 3.56254292 0.820916 -8.72294998 0 0.820916 -8.72295094
		 -3.56254292 0.820916 -8.72295094 -3.56254292 0.58287799 -8.72295094 -3.56254292 0.34483999 -8.72295094
		 0 0.34483999 -8.72295094 3.56254292 0.34483999 -8.72294998 3.56254292 0.79947001 -8.57083893
		 0 0.79947001 -8.57083797 -3.56254292 0.79947001 -8.57083797 -3.56254292 0.79947001 -8.58787918
		 -3.56254292 0.79947001 -8.72295094 -3.56254292 0.79947001 -8.73936558 0 0.79947001 -8.73936558
		 3.56254292 0.79947001 -8.73936558;
	setAttr ".vt[3154:3275]" 3.56254292 0.79947001 -8.72294998 3.56254292 0.79947001 -8.58787823
		 3.56254292 0.37860799 -8.58787823 3.56254292 0.37860799 -8.57083893 0 0.37860799 -8.57083797
		 -3.56254292 0.37860799 -8.57083797 -3.56254292 0.37860799 -8.58787918 -3.56254292 0.37860799 -8.72295094
		 -3.56254292 0.37860799 -8.73936558 0 0.37860799 -8.73936558 3.56254292 0.37860799 -8.73936558
		 3.56254292 0.37860799 -8.72294998 -1.78127098 0.58287799 -8.57083797 -1.78127098 0.79947001 -8.57083797
		 -1.78127098 0.820916 -8.57083797 -1.78127098 0.820916 -8.58787918 -1.78127098 0.820916 -8.72295094
		 -1.78127098 0.820916 -8.73936558 -1.78127098 0.79947001 -8.73936558 -1.78127098 0.58287799 -8.73936558
		 -1.78127098 0.37860799 -8.73936558 -1.78127098 0.34483999 -8.73936558 -1.78127098 0.34483999 -8.72295094
		 -1.78127098 0.34483999 -8.58787918 -1.78127098 0.34483999 -8.57083797 -1.78127098 0.37860799 -8.57083797
		 1.78127098 0.58287799 -8.57083797 1.78127098 0.79947001 -8.57083797 1.78127098 0.820916 -8.57083797
		 1.78127098 0.820916 -8.58787918 1.78127098 0.820916 -8.72295094 1.78127098 0.820916 -8.73936558
		 1.78127098 0.79947001 -8.73936558 1.78127098 0.58287799 -8.73936558 1.78127098 0.37860799 -8.73936558
		 1.78127098 0.34483999 -8.73936558 1.78127098 0.34483999 -8.72295094 1.78127098 0.34483999 -8.58787918
		 1.78127098 0.34483999 -8.57083797 1.78127098 0.37860799 -8.57083797 -3.56254292 0.85772699 -8.57083797
		 -3.56254292 0.85772699 -8.58787918 -3.56254292 0.85772699 -8.73936558 0 0.85772699 -8.57083797
		 0 0.85772699 -8.58787918 0 0.85772699 -8.73936558 3.56254292 0.85772699 -8.57083893
		 3.56254292 0.85772699 -8.58787823 3.56254292 0.85772699 -8.73936558 3.56254292 1.095764995 -8.57083893
		 3.56254292 1.095764995 -8.58787823 3.56254292 1.095764995 -8.73936558 3.56254292 1.33380306 -8.57083893
		 3.56254292 1.33380306 -8.58787823 3.56254292 1.33380306 -8.73936558 0 1.33380306 -8.57083797
		 0 1.33380306 -8.58787918 0 1.33380306 -8.73936558 -3.56254292 1.33380306 -8.57083797
		 -3.56254292 1.33380306 -8.58787918 -3.56254292 1.33380306 -8.73936558 -3.56254292 1.095764995 -8.57083797
		 -3.56254292 1.095764995 -8.58787918 -3.56254292 1.095764995 -8.73936558 0 1.095764995 -8.73936558
		 0 1.095764995 -8.57083797 3.56254292 1.095764995 -8.72294998 3.56254292 1.33380306 -8.72294998
		 0 1.33380306 -8.72295094 -3.56254292 1.33380306 -8.72295094 -3.56254292 1.095764995 -8.72295094
		 -3.56254292 0.85772699 -8.72295094 0 0.85772699 -8.72295094 3.56254292 0.85772699 -8.72294998
		 3.56254292 1.31235695 -8.57083893 0 1.31235695 -8.57083797 -3.56254292 1.31235695 -8.57083797
		 -3.56254292 1.31235695 -8.58787918 -3.56254292 1.31235695 -8.72295094 -3.56254292 1.31235695 -8.73936558
		 0 1.31235695 -8.73936558 3.56254292 1.31235695 -8.73936558 3.56254292 1.31235695 -8.72294998
		 3.56254292 1.31235695 -8.58787823 3.56254292 0.89149499 -8.58787823 3.56254292 0.89149499 -8.57083893
		 0 0.89149499 -8.57083797 -3.56254292 0.89149499 -8.57083797 -3.56254292 0.89149499 -8.58787918
		 -3.56254292 0.89149499 -8.72295094 -3.56254292 0.89149499 -8.73936558 0 0.89149499 -8.73936558
		 3.56254292 0.89149499 -8.73936558 3.56254292 0.89149499 -8.72294998 -1.78127098 1.095764995 -8.57083797
		 -1.78127098 1.31235695 -8.57083797 -1.78127098 1.33380306 -8.57083797 -1.78127098 1.33380306 -8.58787918
		 -1.78127098 1.33380306 -8.72295094 -1.78127098 1.33380306 -8.73936558 -1.78127098 1.31235695 -8.73936558
		 -1.78127098 1.095764995 -8.73936558 -1.78127098 0.89149499 -8.73936558 -1.78127098 0.85772699 -8.73936558
		 -1.78127098 0.85772699 -8.72295094 -1.78127098 0.85772699 -8.58787918 -1.78127098 0.85772699 -8.57083797
		 -1.78127098 0.89149499 -8.57083797 1.78127098 1.095764995 -8.57083797 1.78127098 1.31235695 -8.57083797
		 1.78127098 1.33380306 -8.57083797 1.78127098 1.33380306 -8.58787918 1.78127098 1.33380306 -8.72295094
		 1.78127098 1.33380306 -8.73936558 1.78127098 1.31235695 -8.73936558 1.78127098 1.095764995 -8.73936558
		 1.78127098 0.89149499 -8.73936558 1.78127098 0.85772699 -8.73936558 1.78127098 0.85772699 -8.72295094
		 1.78127098 0.85772699 -8.58787918 1.78127098 0.85772699 -8.57083797 1.78127098 0.89149499 -8.57083797;
	setAttr -s 6384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 65 0 65 66 0 66 0 0 1 31 0 31 64 0 64 65 0
		 3 4 0 4 79 0 79 80 0 80 3 0 4 32 0 32 78 0 78 79 0 6 7 0 7 44 0 44 45 0 45 6 0 7 33 0
		 33 53 0 53 44 0 9 10 0 10 43 0 43 34 0 34 9 0 10 26 0 26 42 0 42 43 0 16 15 0 15 70 0
		 70 71 0 71 16 0 28 16 0 71 72 0 72 28 0 19 18 0 18 56 0 56 57 0 57 19 0 29 19 0 57 58 0
		 58 29 0 36 37 0 37 22 0 22 21 0 21 36 0 37 38 0 38 30 0 30 22 0 47 48 0 48 1 0 0 47 0
		 48 49 0 49 31 0 23 39 0 39 60 0 60 61 0 61 23 0 2 50 0 50 62 0 62 63 0 63 2 0 24 40 0
		 40 74 0 74 75 0 75 24 0 5 51 0 51 76 0 76 77 0 77 5 0 21 54 0 54 55 0 55 36 0 66 67 0
		 67 47 0 35 25 0 25 68 0 68 69 0 69 35 0 46 3 0 80 81 0 81 46 0 26 11 0 11 41 0 41 42 0
		 17 28 0 72 73 0 73 17 0 20 29 0 58 59 0 59 20 0 38 39 0 23 30 0 49 50 0 2 31 0 63 64 0
		 32 5 0 77 78 0 33 8 0 8 52 0 52 53 0 15 35 0 69 70 0 18 36 0 55 56 0 19 37 0 29 38 0
		 20 39 0 59 60 0 40 17 0 73 74 0 41 14 0 14 27 0 27 42 0 27 13 0 13 43 0 13 12 0 12 34 0
		 44 10 0 9 45 0 25 46 0 81 68 0 21 47 0 67 54 0 22 48 0 30 49 0 23 50 0 61 62 0 51 24 0
		 75 76 0 26 53 0 52 11 0 54 25 0 35 55 0 15 56 0 16 57 0 28 58 0 17 59 0 40 60 0 24 61 0
		 51 62 0 5 63 0 32 64 0 4 65 0 3 66 0 46 67 0 68 9 0 34 69 0 12 70 0 13 71 0 27 72 0
		 14 73 0 41 74 0 11 75 0 52 76 0 8 77 0 33 78 0 7 79 0 6 80 0 45 81 0 82 83 0 83 147 0
		 147 148 0 148 82 0 83 113 0 113 146 0;
	setAttr ".ed[166:331]" 146 147 0 85 86 0 86 161 0 161 162 0 162 85 0 86 114 0
		 114 160 0 160 161 0 88 89 0 89 126 0 126 127 0 127 88 0 89 115 0 115 135 0 135 126 0
		 91 92 0 92 125 0 125 116 0 116 91 0 92 108 0 108 124 0 124 125 0 98 97 0 97 152 0
		 152 153 0 153 98 0 110 98 0 153 154 0 154 110 0 101 100 0 100 138 0 138 139 0 139 101 0
		 111 101 0 139 140 0 140 111 0 118 119 0 119 104 0 104 103 0 103 118 0 119 120 0 120 112 0
		 112 104 0 129 130 0 130 83 0 82 129 0 130 131 0 131 113 0 105 121 0 121 142 0 142 143 0
		 143 105 0 84 132 0 132 144 0 144 145 0 145 84 0 106 122 0 122 156 0 156 157 0 157 106 0
		 87 133 0 133 158 0 158 159 0 159 87 0 103 136 0 136 137 0 137 118 0 148 149 0 149 129 0
		 117 107 0 107 150 0 150 151 0 151 117 0 128 85 0 162 163 0 163 128 0 108 93 0 93 123 0
		 123 124 0 99 110 0 154 155 0 155 99 0 102 111 0 140 141 0 141 102 0 120 121 0 105 112 0
		 131 132 0 84 113 0 145 146 0 114 87 0 159 160 0 115 90 0 90 134 0 134 135 0 97 117 0
		 151 152 0 100 118 0 137 138 0 101 119 0 111 120 0 102 121 0 141 142 0 122 99 0 155 156 0
		 123 96 0 96 109 0 109 124 0 109 95 0 95 125 0 95 94 0 94 116 0 126 92 0 91 127 0
		 107 128 0 163 150 0 103 129 0 149 136 0 104 130 0 112 131 0 105 132 0 143 144 0 133 106 0
		 157 158 0 108 135 0 134 93 0 136 107 0 117 137 0 97 138 0 98 139 0 110 140 0 99 141 0
		 122 142 0 106 143 0 133 144 0 87 145 0 114 146 0 86 147 0 85 148 0 128 149 0 150 91 0
		 116 151 0 94 152 0 95 153 0 109 154 0 96 155 0 123 156 0 93 157 0 134 158 0 90 159 0
		 115 160 0 89 161 0 88 162 0 127 163 0 164 165 0 165 229 0 229 230 0 230 164 0 165 195 0
		 195 228 0 228 229 0 167 168 0 168 243 0 243 244 0 244 167 0 168 196 0;
	setAttr ".ed[332:497]" 196 242 0 242 243 0 170 171 0 171 208 0 208 209 0 209 170 0
		 171 197 0 197 217 0 217 208 0 173 174 0 174 207 0 207 198 0 198 173 0 174 190 0 190 206 0
		 206 207 0 180 179 0 179 234 0 234 235 0 235 180 0 192 180 0 235 236 0 236 192 0 183 182 0
		 182 220 0 220 221 0 221 183 0 193 183 0 221 222 0 222 193 0 200 201 0 201 186 0 186 185 0
		 185 200 0 201 202 0 202 194 0 194 186 0 211 212 0 212 165 0 164 211 0 212 213 0 213 195 0
		 187 203 0 203 224 0 224 225 0 225 187 0 166 214 0 214 226 0 226 227 0 227 166 0 188 204 0
		 204 238 0 238 239 0 239 188 0 169 215 0 215 240 0 240 241 0 241 169 0 185 218 0 218 219 0
		 219 200 0 230 231 0 231 211 0 199 189 0 189 232 0 232 233 0 233 199 0 210 167 0 244 245 0
		 245 210 0 190 175 0 175 205 0 205 206 0 181 192 0 236 237 0 237 181 0 184 193 0 222 223 0
		 223 184 0 202 203 0 187 194 0 213 214 0 166 195 0 227 228 0 196 169 0 241 242 0 197 172 0
		 172 216 0 216 217 0 179 199 0 233 234 0 182 200 0 219 220 0 183 201 0 193 202 0 184 203 0
		 223 224 0 204 181 0 237 238 0 205 178 0 178 191 0 191 206 0 191 177 0 177 207 0 177 176 0
		 176 198 0 208 174 0 173 209 0 189 210 0 245 232 0 185 211 0 231 218 0 186 212 0 194 213 0
		 187 214 0 225 226 0 215 188 0 239 240 0 190 217 0 216 175 0 218 189 0 199 219 0 179 220 0
		 180 221 0 192 222 0 181 223 0 204 224 0 188 225 0 215 226 0 169 227 0 196 228 0 168 229 0
		 167 230 0 210 231 0 232 173 0 198 233 0 176 234 0 177 235 0 191 236 0 178 237 0 205 238 0
		 175 239 0 216 240 0 172 241 0 197 242 0 171 243 0 170 244 0 209 245 0 246 247 0 247 311 0
		 311 312 0 312 246 0 247 277 0 277 310 0 310 311 0 249 250 0 250 325 0 325 326 0 326 249 0
		 250 278 0 278 324 0 324 325 0 252 253 0 253 290 0 290 291 0 291 252 0;
	setAttr ".ed[498:663]" 253 279 0 279 299 0 299 290 0 255 256 0 256 289 0 289 280 0
		 280 255 0 256 272 0 272 288 0 288 289 0 262 261 0 261 316 0 316 317 0 317 262 0 274 262 0
		 317 318 0 318 274 0 265 264 0 264 302 0 302 303 0 303 265 0 275 265 0 303 304 0 304 275 0
		 282 283 0 283 268 0 268 267 0 267 282 0 283 284 0 284 276 0 276 268 0 293 294 0 294 247 0
		 246 293 0 294 295 0 295 277 0 269 285 0 285 306 0 306 307 0 307 269 0 248 296 0 296 308 0
		 308 309 0 309 248 0 270 286 0 286 320 0 320 321 0 321 270 0 251 297 0 297 322 0 322 323 0
		 323 251 0 267 300 0 300 301 0 301 282 0 312 313 0 313 293 0 281 271 0 271 314 0 314 315 0
		 315 281 0 292 249 0 326 327 0 327 292 0 272 257 0 257 287 0 287 288 0 263 274 0 318 319 0
		 319 263 0 266 275 0 304 305 0 305 266 0 284 285 0 269 276 0 295 296 0 248 277 0 309 310 0
		 278 251 0 323 324 0 279 254 0 254 298 0 298 299 0 261 281 0 315 316 0 264 282 0 301 302 0
		 265 283 0 275 284 0 266 285 0 305 306 0 286 263 0 319 320 0 287 260 0 260 273 0 273 288 0
		 273 259 0 259 289 0 259 258 0 258 280 0 290 256 0 255 291 0 271 292 0 327 314 0 267 293 0
		 313 300 0 268 294 0 276 295 0 269 296 0 307 308 0 297 270 0 321 322 0 272 299 0 298 257 0
		 300 271 0 281 301 0 261 302 0 262 303 0 274 304 0 263 305 0 286 306 0 270 307 0 297 308 0
		 251 309 0 278 310 0 250 311 0 249 312 0 292 313 0 314 255 0 280 315 0 258 316 0 259 317 0
		 273 318 0 260 319 0 287 320 0 257 321 0 298 322 0 254 323 0 279 324 0 253 325 0 252 326 0
		 291 327 0 328 329 0 329 393 0 393 394 0 394 328 0 329 359 0 359 392 0 392 393 0 331 332 0
		 332 407 0 407 408 0 408 331 0 332 360 0 360 406 0 406 407 0 334 335 0 335 372 0 372 373 0
		 373 334 0 335 361 0 361 381 0 381 372 0 337 338 0 338 371 0 371 362 0;
	setAttr ".ed[664:829]" 362 337 0 338 354 0 354 370 0 370 371 0 344 343 0 343 398 0
		 398 399 0 399 344 0 356 344 0 399 400 0 400 356 0 347 346 0 346 384 0 384 385 0 385 347 0
		 357 347 0 385 386 0 386 357 0 364 365 0 365 350 0 350 349 0 349 364 0 365 366 0 366 358 0
		 358 350 0 375 376 0 376 329 0 328 375 0 376 377 0 377 359 0 351 367 0 367 388 0 388 389 0
		 389 351 0 330 378 0 378 390 0 390 391 0 391 330 0 352 368 0 368 402 0 402 403 0 403 352 0
		 333 379 0 379 404 0 404 405 0 405 333 0 349 382 0 382 383 0 383 364 0 394 395 0 395 375 0
		 363 353 0 353 396 0 396 397 0 397 363 0 374 331 0 408 409 0 409 374 0 354 339 0 339 369 0
		 369 370 0 345 356 0 400 401 0 401 345 0 348 357 0 386 387 0 387 348 0 366 367 0 351 358 0
		 377 378 0 330 359 0 391 392 0 360 333 0 405 406 0 361 336 0 336 380 0 380 381 0 343 363 0
		 397 398 0 346 364 0 383 384 0 347 365 0 357 366 0 348 367 0 387 388 0 368 345 0 401 402 0
		 369 342 0 342 355 0 355 370 0 355 341 0 341 371 0 341 340 0 340 362 0 372 338 0 337 373 0
		 353 374 0 409 396 0 349 375 0 395 382 0 350 376 0 358 377 0 351 378 0 389 390 0 379 352 0
		 403 404 0 354 381 0 380 339 0 382 353 0 363 383 0 343 384 0 344 385 0 356 386 0 345 387 0
		 368 388 0 352 389 0 379 390 0 333 391 0 360 392 0 332 393 0 331 394 0 374 395 0 396 337 0
		 362 397 0 340 398 0 341 399 0 355 400 0 342 401 0 369 402 0 339 403 0 380 404 0 336 405 0
		 361 406 0 335 407 0 334 408 0 373 409 0 410 411 0 411 475 0 475 476 0 476 410 0 411 441 0
		 441 474 0 474 475 0 413 414 0 414 489 0 489 490 0 490 413 0 414 442 0 442 488 0 488 489 0
		 416 417 0 417 454 0 454 455 0 455 416 0 417 443 0 443 463 0 463 454 0 419 420 0 420 453 0
		 453 444 0 444 419 0 420 436 0 436 452 0 452 453 0 426 425 0 425 480 0;
	setAttr ".ed[830:995]" 480 481 0 481 426 0 438 426 0 481 482 0 482 438 0 429 428 0
		 428 466 0 466 467 0 467 429 0 439 429 0 467 468 0 468 439 0 446 447 0 447 432 0 432 431 0
		 431 446 0 447 448 0 448 440 0 440 432 0 457 458 0 458 411 0 410 457 0 458 459 0 459 441 0
		 433 449 0 449 470 0 470 471 0 471 433 0 412 460 0 460 472 0 472 473 0 473 412 0 434 450 0
		 450 484 0 484 485 0 485 434 0 415 461 0 461 486 0 486 487 0 487 415 0 431 464 0 464 465 0
		 465 446 0 476 477 0 477 457 0 445 435 0 435 478 0 478 479 0 479 445 0 456 413 0 490 491 0
		 491 456 0 436 421 0 421 451 0 451 452 0 427 438 0 482 483 0 483 427 0 430 439 0 468 469 0
		 469 430 0 448 449 0 433 440 0 459 460 0 412 441 0 473 474 0 442 415 0 487 488 0 443 418 0
		 418 462 0 462 463 0 425 445 0 479 480 0 428 446 0 465 466 0 429 447 0 439 448 0 430 449 0
		 469 470 0 450 427 0 483 484 0 451 424 0 424 437 0 437 452 0 437 423 0 423 453 0 423 422 0
		 422 444 0 454 420 0 419 455 0 435 456 0 491 478 0 431 457 0 477 464 0 432 458 0 440 459 0
		 433 460 0 471 472 0 461 434 0 485 486 0 436 463 0 462 421 0 464 435 0 445 465 0 425 466 0
		 426 467 0 438 468 0 427 469 0 450 470 0 434 471 0 461 472 0 415 473 0 442 474 0 414 475 0
		 413 476 0 456 477 0 478 419 0 444 479 0 422 480 0 423 481 0 437 482 0 424 483 0 451 484 0
		 421 485 0 462 486 0 418 487 0 443 488 0 417 489 0 416 490 0 455 491 0 492 493 0 493 557 0
		 557 558 0 558 492 0 493 523 0 523 556 0 556 557 0 495 496 0 496 571 0 571 572 0 572 495 0
		 496 524 0 524 570 0 570 571 0 498 499 0 499 536 0 536 537 0 537 498 0 499 525 0 525 545 0
		 545 536 0 501 502 0 502 535 0 535 526 0 526 501 0 502 518 0 518 534 0 534 535 0 508 507 0
		 507 562 0 562 563 0 563 508 0 520 508 0 563 564 0 564 520 0 511 510 0;
	setAttr ".ed[996:1161]" 510 548 0 548 549 0 549 511 0 521 511 0 549 550 0 550 521 0
		 528 529 0 529 514 0 514 513 0 513 528 0 529 530 0 530 522 0 522 514 0 539 540 0 540 493 0
		 492 539 0 540 541 0 541 523 0 515 531 0 531 552 0 552 553 0 553 515 0 494 542 0 542 554 0
		 554 555 0 555 494 0 516 532 0 532 566 0 566 567 0 567 516 0 497 543 0 543 568 0 568 569 0
		 569 497 0 513 546 0 546 547 0 547 528 0 558 559 0 559 539 0 527 517 0 517 560 0 560 561 0
		 561 527 0 538 495 0 572 573 0 573 538 0 518 503 0 503 533 0 533 534 0 509 520 0 564 565 0
		 565 509 0 512 521 0 550 551 0 551 512 0 530 531 0 515 522 0 541 542 0 494 523 0 555 556 0
		 524 497 0 569 570 0 525 500 0 500 544 0 544 545 0 507 527 0 561 562 0 510 528 0 547 548 0
		 511 529 0 521 530 0 512 531 0 551 552 0 532 509 0 565 566 0 533 506 0 506 519 0 519 534 0
		 519 505 0 505 535 0 505 504 0 504 526 0 536 502 0 501 537 0 517 538 0 573 560 0 513 539 0
		 559 546 0 514 540 0 522 541 0 515 542 0 553 554 0 543 516 0 567 568 0 518 545 0 544 503 0
		 546 517 0 527 547 0 507 548 0 508 549 0 520 550 0 509 551 0 532 552 0 516 553 0 543 554 0
		 497 555 0 524 556 0 496 557 0 495 558 0 538 559 0 560 501 0 526 561 0 504 562 0 505 563 0
		 519 564 0 506 565 0 533 566 0 503 567 0 544 568 0 500 569 0 525 570 0 499 571 0 498 572 0
		 537 573 0 574 575 0 575 639 0 639 640 0 640 574 0 575 605 0 605 638 0 638 639 0 577 578 0
		 578 653 0 653 654 0 654 577 0 578 606 0 606 652 0 652 653 0 580 581 0 581 618 0 618 619 0
		 619 580 0 581 607 0 607 627 0 627 618 0 583 584 0 584 617 0 617 608 0 608 583 0 584 600 0
		 600 616 0 616 617 0 590 589 0 589 644 0 644 645 0 645 590 0 602 590 0 645 646 0 646 602 0
		 593 592 0 592 630 0 630 631 0 631 593 0 603 593 0 631 632 0 632 603 0;
	setAttr ".ed[1162:1327]" 610 611 0 611 596 0 596 595 0 595 610 0 611 612 0 612 604 0
		 604 596 0 621 622 0 622 575 0 574 621 0 622 623 0 623 605 0 597 613 0 613 634 0 634 635 0
		 635 597 0 576 624 0 624 636 0 636 637 0 637 576 0 598 614 0 614 648 0 648 649 0 649 598 0
		 579 625 0 625 650 0 650 651 0 651 579 0 595 628 0 628 629 0 629 610 0 640 641 0 641 621 0
		 609 599 0 599 642 0 642 643 0 643 609 0 620 577 0 654 655 0 655 620 0 600 585 0 585 615 0
		 615 616 0 591 602 0 646 647 0 647 591 0 594 603 0 632 633 0 633 594 0 612 613 0 597 604 0
		 623 624 0 576 605 0 637 638 0 606 579 0 651 652 0 607 582 0 582 626 0 626 627 0 589 609 0
		 643 644 0 592 610 0 629 630 0 593 611 0 603 612 0 594 613 0 633 634 0 614 591 0 647 648 0
		 615 588 0 588 601 0 601 616 0 601 587 0 587 617 0 587 586 0 586 608 0 618 584 0 583 619 0
		 599 620 0 655 642 0 595 621 0 641 628 0 596 622 0 604 623 0 597 624 0 635 636 0 625 598 0
		 649 650 0 600 627 0 626 585 0 628 599 0 609 629 0 589 630 0 590 631 0 602 632 0 591 633 0
		 614 634 0 598 635 0 625 636 0 579 637 0 606 638 0 578 639 0 577 640 0 620 641 0 642 583 0
		 608 643 0 586 644 0 587 645 0 601 646 0 588 647 0 615 648 0 585 649 0 626 650 0 582 651 0
		 607 652 0 581 653 0 580 654 0 619 655 0 656 657 0 657 721 0 721 722 0 722 656 0 657 687 0
		 687 720 0 720 721 0 659 660 0 660 735 0 735 736 0 736 659 0 660 688 0 688 734 0 734 735 0
		 662 663 0 663 700 0 700 701 0 701 662 0 663 689 0 689 709 0 709 700 0 665 666 0 666 699 0
		 699 690 0 690 665 0 666 682 0 682 698 0 698 699 0 672 671 0 671 726 0 726 727 0 727 672 0
		 684 672 0 727 728 0 728 684 0 675 674 0 674 712 0 712 713 0 713 675 0 685 675 0 713 714 0
		 714 685 0 692 693 0 693 678 0 678 677 0 677 692 0 693 694 0 694 686 0;
	setAttr ".ed[1328:1493]" 686 678 0 703 704 0 704 657 0 656 703 0 704 705 0 705 687 0
		 679 695 0 695 716 0 716 717 0 717 679 0 658 706 0 706 718 0 718 719 0 719 658 0 680 696 0
		 696 730 0 730 731 0 731 680 0 661 707 0 707 732 0 732 733 0 733 661 0 677 710 0 710 711 0
		 711 692 0 722 723 0 723 703 0 691 681 0 681 724 0 724 725 0 725 691 0 702 659 0 736 737 0
		 737 702 0 682 667 0 667 697 0 697 698 0 673 684 0 728 729 0 729 673 0 676 685 0 714 715 0
		 715 676 0 694 695 0 679 686 0 705 706 0 658 687 0 719 720 0 688 661 0 733 734 0 689 664 0
		 664 708 0 708 709 0 671 691 0 725 726 0 674 692 0 711 712 0 675 693 0 685 694 0 676 695 0
		 715 716 0 696 673 0 729 730 0 697 670 0 670 683 0 683 698 0 683 669 0 669 699 0 669 668 0
		 668 690 0 700 666 0 665 701 0 681 702 0 737 724 0 677 703 0 723 710 0 678 704 0 686 705 0
		 679 706 0 717 718 0 707 680 0 731 732 0 682 709 0 708 667 0 710 681 0 691 711 0 671 712 0
		 672 713 0 684 714 0 673 715 0 696 716 0 680 717 0 707 718 0 661 719 0 688 720 0 660 721 0
		 659 722 0 702 723 0 724 665 0 690 725 0 668 726 0 669 727 0 683 728 0 670 729 0 697 730 0
		 667 731 0 708 732 0 664 733 0 689 734 0 663 735 0 662 736 0 701 737 0 738 739 0 739 803 0
		 803 804 0 804 738 0 739 769 0 769 802 0 802 803 0 741 742 0 742 817 0 817 818 0 818 741 0
		 742 770 0 770 816 0 816 817 0 744 745 0 745 782 0 782 783 0 783 744 0 745 771 0 771 791 0
		 791 782 0 747 748 0 748 781 0 781 772 0 772 747 0 748 764 0 764 780 0 780 781 0 754 753 0
		 753 808 0 808 809 0 809 754 0 766 754 0 809 810 0 810 766 0 757 756 0 756 794 0 794 795 0
		 795 757 0 767 757 0 795 796 0 796 767 0 774 775 0 775 760 0 760 759 0 759 774 0 775 776 0
		 776 768 0 768 760 0 785 786 0 786 739 0 738 785 0 786 787 0 787 769 0;
	setAttr ".ed[1494:1659]" 761 777 0 777 798 0 798 799 0 799 761 0 740 788 0 788 800 0
		 800 801 0 801 740 0 762 778 0 778 812 0 812 813 0 813 762 0 743 789 0 789 814 0 814 815 0
		 815 743 0 759 792 0 792 793 0 793 774 0 804 805 0 805 785 0 773 763 0 763 806 0 806 807 0
		 807 773 0 784 741 0 818 819 0 819 784 0 764 749 0 749 779 0 779 780 0 755 766 0 810 811 0
		 811 755 0 758 767 0 796 797 0 797 758 0 776 777 0 761 768 0 787 788 0 740 769 0 801 802 0
		 770 743 0 815 816 0 771 746 0 746 790 0 790 791 0 753 773 0 807 808 0 756 774 0 793 794 0
		 757 775 0 767 776 0 758 777 0 797 798 0 778 755 0 811 812 0 779 752 0 752 765 0 765 780 0
		 765 751 0 751 781 0 751 750 0 750 772 0 782 748 0 747 783 0 763 784 0 819 806 0 759 785 0
		 805 792 0 760 786 0 768 787 0 761 788 0 799 800 0 789 762 0 813 814 0 764 791 0 790 749 0
		 792 763 0 773 793 0 753 794 0 754 795 0 766 796 0 755 797 0 778 798 0 762 799 0 789 800 0
		 743 801 0 770 802 0 742 803 0 741 804 0 784 805 0 806 747 0 772 807 0 750 808 0 751 809 0
		 765 810 0 752 811 0 779 812 0 749 813 0 790 814 0 746 815 0 771 816 0 745 817 0 744 818 0
		 783 819 0 820 821 0 821 885 0 885 886 0 886 820 0 821 851 0 851 884 0 884 885 0 823 824 0
		 824 899 0 899 900 0 900 823 0 824 852 0 852 898 0 898 899 0 826 827 0 827 864 0 864 865 0
		 865 826 0 827 853 0 853 873 0 873 864 0 829 830 0 830 863 0 863 854 0 854 829 0 830 846 0
		 846 862 0 862 863 0 836 835 0 835 890 0 890 891 0 891 836 0 848 836 0 891 892 0 892 848 0
		 839 838 0 838 876 0 876 877 0 877 839 0 849 839 0 877 878 0 878 849 0 856 857 0 857 842 0
		 842 841 0 841 856 0 857 858 0 858 850 0 850 842 0 867 868 0 868 821 0 820 867 0 868 869 0
		 869 851 0 843 859 0 859 880 0 880 881 0 881 843 0 822 870 0 870 882 0;
	setAttr ".ed[1660:1825]" 882 883 0 883 822 0 844 860 0 860 894 0 894 895 0 895 844 0
		 825 871 0 871 896 0 896 897 0 897 825 0 841 874 0 874 875 0 875 856 0 886 887 0 887 867 0
		 855 845 0 845 888 0 888 889 0 889 855 0 866 823 0 900 901 0 901 866 0 846 831 0 831 861 0
		 861 862 0 837 848 0 892 893 0 893 837 0 840 849 0 878 879 0 879 840 0 858 859 0 843 850 0
		 869 870 0 822 851 0 883 884 0 852 825 0 897 898 0 853 828 0 828 872 0 872 873 0 835 855 0
		 889 890 0 838 856 0 875 876 0 839 857 0 849 858 0 840 859 0 879 880 0 860 837 0 893 894 0
		 861 834 0 834 847 0 847 862 0 847 833 0 833 863 0 833 832 0 832 854 0 864 830 0 829 865 0
		 845 866 0 901 888 0 841 867 0 887 874 0 842 868 0 850 869 0 843 870 0 881 882 0 871 844 0
		 895 896 0 846 873 0 872 831 0 874 845 0 855 875 0 835 876 0 836 877 0 848 878 0 837 879 0
		 860 880 0 844 881 0 871 882 0 825 883 0 852 884 0 824 885 0 823 886 0 866 887 0 888 829 0
		 854 889 0 832 890 0 833 891 0 847 892 0 834 893 0 861 894 0 831 895 0 872 896 0 828 897 0
		 853 898 0 827 899 0 826 900 0 865 901 0 902 903 0 903 967 0 967 968 0 968 902 0 903 933 0
		 933 966 0 966 967 0 905 906 0 906 981 0 981 982 0 982 905 0 906 934 0 934 980 0 980 981 0
		 908 909 0 909 946 0 946 947 0 947 908 0 909 935 0 935 955 0 955 946 0 911 912 0 912 945 0
		 945 936 0 936 911 0 912 928 0 928 944 0 944 945 0 918 917 0 917 972 0 972 973 0 973 918 0
		 930 918 0 973 974 0 974 930 0 921 920 0 920 958 0 958 959 0 959 921 0 931 921 0 959 960 0
		 960 931 0 938 939 0 939 924 0 924 923 0 923 938 0 939 940 0 940 932 0 932 924 0 949 950 0
		 950 903 0 902 949 0 950 951 0 951 933 0 925 941 0 941 962 0 962 963 0 963 925 0 904 952 0
		 952 964 0 964 965 0 965 904 0 926 942 0 942 976 0 976 977 0 977 926 0;
	setAttr ".ed[1826:1991]" 907 953 0 953 978 0 978 979 0 979 907 0 923 956 0 956 957 0
		 957 938 0 968 969 0 969 949 0 937 927 0 927 970 0 970 971 0 971 937 0 948 905 0 982 983 0
		 983 948 0 928 913 0 913 943 0 943 944 0 919 930 0 974 975 0 975 919 0 922 931 0 960 961 0
		 961 922 0 940 941 0 925 932 0 951 952 0 904 933 0 965 966 0 934 907 0 979 980 0 935 910 0
		 910 954 0 954 955 0 917 937 0 971 972 0 920 938 0 957 958 0 921 939 0 931 940 0 922 941 0
		 961 962 0 942 919 0 975 976 0 943 916 0 916 929 0 929 944 0 929 915 0 915 945 0 915 914 0
		 914 936 0 946 912 0 911 947 0 927 948 0 983 970 0 923 949 0 969 956 0 924 950 0 932 951 0
		 925 952 0 963 964 0 953 926 0 977 978 0 928 955 0 954 913 0 956 927 0 937 957 0 917 958 0
		 918 959 0 930 960 0 919 961 0 942 962 0 926 963 0 953 964 0 907 965 0 934 966 0 906 967 0
		 905 968 0 948 969 0 970 911 0 936 971 0 914 972 0 915 973 0 929 974 0 916 975 0 943 976 0
		 913 977 0 954 978 0 910 979 0 935 980 0 909 981 0 908 982 0 947 983 0 984 985 0 985 1049 0
		 1049 1050 0 1050 984 0 985 1015 0 1015 1048 0 1048 1049 0 987 988 0 988 1063 0 1063 1064 0
		 1064 987 0 988 1016 0 1016 1062 0 1062 1063 0 990 991 0 991 1028 0 1028 1029 0 1029 990 0
		 991 1017 0 1017 1037 0 1037 1028 0 993 994 0 994 1027 0 1027 1018 0 1018 993 0 994 1010 0
		 1010 1026 0 1026 1027 0 1000 999 0 999 1054 0 1054 1055 0 1055 1000 0 1012 1000 0
		 1055 1056 0 1056 1012 0 1003 1002 0 1002 1040 0 1040 1041 0 1041 1003 0 1013 1003 0
		 1041 1042 0 1042 1013 0 1020 1021 0 1021 1006 0 1006 1005 0 1005 1020 0 1021 1022 0
		 1022 1014 0 1014 1006 0 1031 1032 0 1032 985 0 984 1031 0 1032 1033 0 1033 1015 0
		 1007 1023 0 1023 1044 0 1044 1045 0 1045 1007 0 986 1034 0 1034 1046 0 1046 1047 0
		 1047 986 0 1008 1024 0 1024 1058 0 1058 1059 0 1059 1008 0 989 1035 0 1035 1060 0
		 1060 1061 0 1061 989 0 1005 1038 0 1038 1039 0;
	setAttr ".ed[1992:2157]" 1039 1020 0 1050 1051 0 1051 1031 0 1019 1009 0 1009 1052 0
		 1052 1053 0 1053 1019 0 1030 987 0 1064 1065 0 1065 1030 0 1010 995 0 995 1025 0
		 1025 1026 0 1001 1012 0 1056 1057 0 1057 1001 0 1004 1013 0 1042 1043 0 1043 1004 0
		 1022 1023 0 1007 1014 0 1033 1034 0 986 1015 0 1047 1048 0 1016 989 0 1061 1062 0
		 1017 992 0 992 1036 0 1036 1037 0 999 1019 0 1053 1054 0 1002 1020 0 1039 1040 0
		 1003 1021 0 1013 1022 0 1004 1023 0 1043 1044 0 1024 1001 0 1057 1058 0 1025 998 0
		 998 1011 0 1011 1026 0 1011 997 0 997 1027 0 997 996 0 996 1018 0 1028 994 0 993 1029 0
		 1009 1030 0 1065 1052 0 1005 1031 0 1051 1038 0 1006 1032 0 1014 1033 0 1007 1034 0
		 1045 1046 0 1035 1008 0 1059 1060 0 1010 1037 0 1036 995 0 1038 1009 0 1019 1039 0
		 999 1040 0 1000 1041 0 1012 1042 0 1001 1043 0 1024 1044 0 1008 1045 0 1035 1046 0
		 989 1047 0 1016 1048 0 988 1049 0 987 1050 0 1030 1051 0 1052 993 0 1018 1053 0 996 1054 0
		 997 1055 0 1011 1056 0 998 1057 0 1025 1058 0 995 1059 0 1036 1060 0 992 1061 0 1017 1062 0
		 991 1063 0 990 1064 0 1029 1065 0 1066 1067 0 1067 1131 0 1131 1132 0 1132 1066 0
		 1067 1097 0 1097 1130 0 1130 1131 0 1069 1070 0 1070 1145 0 1145 1146 0 1146 1069 0
		 1070 1098 0 1098 1144 0 1144 1145 0 1072 1073 0 1073 1110 0 1110 1111 0 1111 1072 0
		 1073 1099 0 1099 1119 0 1119 1110 0 1075 1076 0 1076 1109 0 1109 1100 0 1100 1075 0
		 1076 1092 0 1092 1108 0 1108 1109 0 1082 1081 0 1081 1136 0 1136 1137 0 1137 1082 0
		 1094 1082 0 1137 1138 0 1138 1094 0 1085 1084 0 1084 1122 0 1122 1123 0 1123 1085 0
		 1095 1085 0 1123 1124 0 1124 1095 0 1102 1103 0 1103 1088 0 1088 1087 0 1087 1102 0
		 1103 1104 0 1104 1096 0 1096 1088 0 1113 1114 0 1114 1067 0 1066 1113 0 1114 1115 0
		 1115 1097 0 1089 1105 0 1105 1126 0 1126 1127 0 1127 1089 0 1068 1116 0 1116 1128 0
		 1128 1129 0 1129 1068 0 1090 1106 0 1106 1140 0 1140 1141 0 1141 1090 0 1071 1117 0
		 1117 1142 0 1142 1143 0 1143 1071 0 1087 1120 0 1120 1121 0 1121 1102 0 1132 1133 0
		 1133 1113 0 1101 1091 0 1091 1134 0 1134 1135 0;
	setAttr ".ed[2158:2323]" 1135 1101 0 1112 1069 0 1146 1147 0 1147 1112 0 1092 1077 0
		 1077 1107 0 1107 1108 0 1083 1094 0 1138 1139 0 1139 1083 0 1086 1095 0 1124 1125 0
		 1125 1086 0 1104 1105 0 1089 1096 0 1115 1116 0 1068 1097 0 1129 1130 0 1098 1071 0
		 1143 1144 0 1099 1074 0 1074 1118 0 1118 1119 0 1081 1101 0 1135 1136 0 1084 1102 0
		 1121 1122 0 1085 1103 0 1095 1104 0 1086 1105 0 1125 1126 0 1106 1083 0 1139 1140 0
		 1107 1080 0 1080 1093 0 1093 1108 0 1093 1079 0 1079 1109 0 1079 1078 0 1078 1100 0
		 1110 1076 0 1075 1111 0 1091 1112 0 1147 1134 0 1087 1113 0 1133 1120 0 1088 1114 0
		 1096 1115 0 1089 1116 0 1127 1128 0 1117 1090 0 1141 1142 0 1092 1119 0 1118 1077 0
		 1120 1091 0 1101 1121 0 1081 1122 0 1082 1123 0 1094 1124 0 1083 1125 0 1106 1126 0
		 1090 1127 0 1117 1128 0 1071 1129 0 1098 1130 0 1070 1131 0 1069 1132 0 1112 1133 0
		 1134 1075 0 1100 1135 0 1078 1136 0 1079 1137 0 1093 1138 0 1080 1139 0 1107 1140 0
		 1077 1141 0 1118 1142 0 1074 1143 0 1099 1144 0 1073 1145 0 1072 1146 0 1111 1147 0
		 1185 1212 0 1212 1213 0 1213 1184 0 1184 1185 0 1213 1214 0 1214 1183 0 1183 1184 0
		 1181 1204 0 1204 1205 0 1205 1180 0 1180 1181 0 1188 1209 0 1209 1210 0 1210 1187 0
		 1187 1188 0 1168 1169 0 1169 1159 0 1159 1151 0 1151 1168 0 1166 1167 0 1167 1150 0
		 1150 1156 0 1156 1166 0 1165 1166 0 1156 1160 0 1160 1165 0 1189 1208 0 1208 1209 0
		 1188 1189 0 1169 1170 0 1170 1163 0 1163 1159 0 1214 1215 0 1215 1182 0 1182 1183 0
		 1164 1165 0 1160 1152 0 1152 1164 0 1190 1207 0 1207 1208 0 1189 1190 0 1170 1171 0
		 1171 1153 0 1153 1163 0 1215 1204 0 1181 1182 0 1173 1165 0 1164 1172 0 1172 1173 0
		 1174 1166 0 1173 1174 0 1174 1175 0 1175 1167 0 1185 1186 0 1186 1211 0 1211 1212 0
		 1168 1176 0 1176 1177 0 1177 1169 0 1177 1178 0 1178 1170 0 1179 1171 0 1178 1179 0
		 1191 1180 0 1205 1206 0 1206 1191 0 1154 1161 0 1161 1173 0 1172 1154 0 1161 1157 0
		 1157 1174 0 1157 1148 0 1148 1175 0 1210 1211 0 1186 1187 0 1149 1158 0 1158 1177 0
		 1176 1149 0 1158 1162 0 1162 1178 0 1162 1155 0 1155 1179 0 1206 1207 0 1190 1191 0;
	setAttr ".ed[2324:2489]" 1193 1181 0 1180 1192 0 1192 1193 0 1194 1182 0 1193 1194 0
		 1195 1183 0 1194 1195 0 1196 1184 0 1195 1196 0 1197 1185 0 1196 1197 0 1197 1198 0
		 1198 1186 0 1199 1187 0 1198 1199 0 1200 1188 0 1199 1200 0 1201 1189 0 1200 1201 0
		 1202 1190 0 1201 1202 0 1203 1191 0 1202 1203 0 1203 1192 0 1152 1193 0 1192 1164 0
		 1160 1194 0 1156 1195 0 1150 1196 0 1167 1197 0 1175 1198 0 1148 1199 0 1157 1200 0
		 1161 1201 0 1154 1202 0 1172 1203 0 1204 1153 0 1171 1205 0 1179 1206 0 1155 1207 0
		 1162 1208 0 1158 1209 0 1149 1210 0 1176 1211 0 1168 1212 0 1151 1213 0 1159 1214 0
		 1163 1215 0 1253 1280 0 1280 1281 0 1281 1252 0 1252 1253 0 1281 1282 0 1282 1251 0
		 1251 1252 0 1249 1272 0 1272 1273 0 1273 1248 0 1248 1249 0 1256 1277 0 1277 1278 0
		 1278 1255 0 1255 1256 0 1236 1237 0 1237 1227 0 1227 1219 0 1219 1236 0 1234 1235 0
		 1235 1218 0 1218 1224 0 1224 1234 0 1233 1234 0 1224 1228 0 1228 1233 0 1257 1276 0
		 1276 1277 0 1256 1257 0 1237 1238 0 1238 1231 0 1231 1227 0 1282 1283 0 1283 1250 0
		 1250 1251 0 1232 1233 0 1228 1220 0 1220 1232 0 1258 1275 0 1275 1276 0 1257 1258 0
		 1238 1239 0 1239 1221 0 1221 1231 0 1283 1272 0 1249 1250 0 1241 1233 0 1232 1240 0
		 1240 1241 0 1242 1234 0 1241 1242 0 1242 1243 0 1243 1235 0 1253 1254 0 1254 1279 0
		 1279 1280 0 1236 1244 0 1244 1245 0 1245 1237 0 1245 1246 0 1246 1238 0 1247 1239 0
		 1246 1247 0 1259 1248 0 1273 1274 0 1274 1259 0 1222 1229 0 1229 1241 0 1240 1222 0
		 1229 1225 0 1225 1242 0 1225 1216 0 1216 1243 0 1278 1279 0 1254 1255 0 1217 1226 0
		 1226 1245 0 1244 1217 0 1226 1230 0 1230 1246 0 1230 1223 0 1223 1247 0 1274 1275 0
		 1258 1259 0 1261 1249 0 1248 1260 0 1260 1261 0 1262 1250 0 1261 1262 0 1263 1251 0
		 1262 1263 0 1264 1252 0 1263 1264 0 1265 1253 0 1264 1265 0 1265 1266 0 1266 1254 0
		 1267 1255 0 1266 1267 0 1268 1256 0 1267 1268 0 1269 1257 0 1268 1269 0 1270 1258 0
		 1269 1270 0 1271 1259 0 1270 1271 0 1271 1260 0 1220 1261 0 1260 1232 0 1228 1262 0
		 1224 1263 0 1218 1264 0 1235 1265 0 1243 1266 0 1216 1267 0 1225 1268 0 1229 1269 0;
	setAttr ".ed[2490:2655]" 1222 1270 0 1240 1271 0 1272 1221 0 1239 1273 0 1247 1274 0
		 1223 1275 0 1230 1276 0 1226 1277 0 1217 1278 0 1244 1279 0 1236 1280 0 1219 1281 0
		 1227 1282 0 1231 1283 0 1284 1285 0 1285 1349 0 1349 1350 0 1350 1284 0 1285 1315 0
		 1315 1348 0 1348 1349 0 1287 1288 0 1288 1363 0 1363 1364 0 1364 1287 0 1288 1316 0
		 1316 1362 0 1362 1363 0 1290 1291 0 1291 1328 0 1328 1329 0 1329 1290 0 1291 1317 0
		 1317 1337 0 1337 1328 0 1293 1294 0 1294 1327 0 1327 1318 0 1318 1293 0 1294 1310 0
		 1310 1326 0 1326 1327 0 1300 1299 0 1299 1354 0 1354 1355 0 1355 1300 0 1312 1300 0
		 1355 1356 0 1356 1312 0 1303 1302 0 1302 1340 0 1340 1341 0 1341 1303 0 1313 1303 0
		 1341 1342 0 1342 1313 0 1320 1321 0 1321 1306 0 1306 1305 0 1305 1320 0 1321 1322 0
		 1322 1314 0 1314 1306 0 1331 1332 0 1332 1285 0 1284 1331 0 1332 1333 0 1333 1315 0
		 1307 1323 0 1323 1344 0 1344 1345 0 1345 1307 0 1286 1334 0 1334 1346 0 1346 1347 0
		 1347 1286 0 1308 1324 0 1324 1358 0 1358 1359 0 1359 1308 0 1289 1335 0 1335 1360 0
		 1360 1361 0 1361 1289 0 1305 1338 0 1338 1339 0 1339 1320 0 1350 1351 0 1351 1331 0
		 1319 1309 0 1309 1352 0 1352 1353 0 1353 1319 0 1330 1287 0 1364 1365 0 1365 1330 0
		 1310 1295 0 1295 1325 0 1325 1326 0 1301 1312 0 1356 1357 0 1357 1301 0 1304 1313 0
		 1342 1343 0 1343 1304 0 1322 1323 0 1307 1314 0 1333 1334 0 1286 1315 0 1347 1348 0
		 1316 1289 0 1361 1362 0 1317 1292 0 1292 1336 0 1336 1337 0 1299 1319 0 1353 1354 0
		 1302 1320 0 1339 1340 0 1303 1321 0 1313 1322 0 1304 1323 0 1343 1344 0 1324 1301 0
		 1357 1358 0 1325 1298 0 1298 1311 0 1311 1326 0 1311 1297 0 1297 1327 0 1297 1296 0
		 1296 1318 0 1328 1294 0 1293 1329 0 1309 1330 0 1365 1352 0 1305 1331 0 1351 1338 0
		 1306 1332 0 1314 1333 0 1307 1334 0 1345 1346 0 1335 1308 0 1359 1360 0 1310 1337 0
		 1336 1295 0 1338 1309 0 1319 1339 0 1299 1340 0 1300 1341 0 1312 1342 0 1301 1343 0
		 1324 1344 0 1308 1345 0 1335 1346 0 1289 1347 0 1316 1348 0 1288 1349 0 1287 1350 0
		 1330 1351 0 1352 1293 0 1318 1353 0 1296 1354 0 1297 1355 0 1311 1356 0 1298 1357 0;
	setAttr ".ed[2656:2821]" 1325 1358 0 1295 1359 0 1336 1360 0 1292 1361 0 1317 1362 0
		 1291 1363 0 1290 1364 0 1329 1365 0 1366 1367 0 1367 1431 0 1431 1432 0 1432 1366 0
		 1367 1397 0 1397 1430 0 1430 1431 0 1369 1370 0 1370 1445 0 1445 1446 0 1446 1369 0
		 1370 1398 0 1398 1444 0 1444 1445 0 1372 1373 0 1373 1410 0 1410 1411 0 1411 1372 0
		 1373 1399 0 1399 1419 0 1419 1410 0 1375 1376 0 1376 1409 0 1409 1400 0 1400 1375 0
		 1376 1392 0 1392 1408 0 1408 1409 0 1382 1381 0 1381 1436 0 1436 1437 0 1437 1382 0
		 1394 1382 0 1437 1438 0 1438 1394 0 1385 1384 0 1384 1422 0 1422 1423 0 1423 1385 0
		 1395 1385 0 1423 1424 0 1424 1395 0 1402 1403 0 1403 1388 0 1388 1387 0 1387 1402 0
		 1403 1404 0 1404 1396 0 1396 1388 0 1413 1414 0 1414 1367 0 1366 1413 0 1414 1415 0
		 1415 1397 0 1389 1405 0 1405 1426 0 1426 1427 0 1427 1389 0 1368 1416 0 1416 1428 0
		 1428 1429 0 1429 1368 0 1390 1406 0 1406 1440 0 1440 1441 0 1441 1390 0 1371 1417 0
		 1417 1442 0 1442 1443 0 1443 1371 0 1387 1420 0 1420 1421 0 1421 1402 0 1432 1433 0
		 1433 1413 0 1401 1391 0 1391 1434 0 1434 1435 0 1435 1401 0 1412 1369 0 1446 1447 0
		 1447 1412 0 1392 1377 0 1377 1407 0 1407 1408 0 1383 1394 0 1438 1439 0 1439 1383 0
		 1386 1395 0 1424 1425 0 1425 1386 0 1404 1405 0 1389 1396 0 1415 1416 0 1368 1397 0
		 1429 1430 0 1398 1371 0 1443 1444 0 1399 1374 0 1374 1418 0 1418 1419 0 1381 1401 0
		 1435 1436 0 1384 1402 0 1421 1422 0 1385 1403 0 1395 1404 0 1386 1405 0 1425 1426 0
		 1406 1383 0 1439 1440 0 1407 1380 0 1380 1393 0 1393 1408 0 1393 1379 0 1379 1409 0
		 1379 1378 0 1378 1400 0 1410 1376 0 1375 1411 0 1391 1412 0 1447 1434 0 1387 1413 0
		 1433 1420 0 1388 1414 0 1396 1415 0 1389 1416 0 1427 1428 0 1417 1390 0 1441 1442 0
		 1392 1419 0 1418 1377 0 1420 1391 0 1401 1421 0 1381 1422 0 1382 1423 0 1394 1424 0
		 1383 1425 0 1406 1426 0 1390 1427 0 1417 1428 0 1371 1429 0 1398 1430 0 1370 1431 0
		 1369 1432 0 1412 1433 0 1434 1375 0 1400 1435 0 1378 1436 0 1379 1437 0 1393 1438 0
		 1380 1439 0 1407 1440 0 1377 1441 0 1418 1442 0 1374 1443 0 1399 1444 0 1373 1445 0;
	setAttr ".ed[2822:2987]" 1372 1446 0 1411 1447 0 1448 1449 0 1449 1513 0 1513 1514 0
		 1514 1448 0 1449 1479 0 1479 1512 0 1512 1513 0 1451 1452 0 1452 1527 0 1527 1528 0
		 1528 1451 0 1452 1480 0 1480 1526 0 1526 1527 0 1454 1455 0 1455 1492 0 1492 1493 0
		 1493 1454 0 1455 1481 0 1481 1501 0 1501 1492 0 1457 1458 0 1458 1491 0 1491 1482 0
		 1482 1457 0 1458 1474 0 1474 1490 0 1490 1491 0 1464 1463 0 1463 1518 0 1518 1519 0
		 1519 1464 0 1476 1464 0 1519 1520 0 1520 1476 0 1467 1466 0 1466 1504 0 1504 1505 0
		 1505 1467 0 1477 1467 0 1505 1506 0 1506 1477 0 1484 1485 0 1485 1470 0 1470 1469 0
		 1469 1484 0 1485 1486 0 1486 1478 0 1478 1470 0 1495 1496 0 1496 1449 0 1448 1495 0
		 1496 1497 0 1497 1479 0 1471 1487 0 1487 1508 0 1508 1509 0 1509 1471 0 1450 1498 0
		 1498 1510 0 1510 1511 0 1511 1450 0 1472 1488 0 1488 1522 0 1522 1523 0 1523 1472 0
		 1453 1499 0 1499 1524 0 1524 1525 0 1525 1453 0 1469 1502 0 1502 1503 0 1503 1484 0
		 1514 1515 0 1515 1495 0 1483 1473 0 1473 1516 0 1516 1517 0 1517 1483 0 1494 1451 0
		 1528 1529 0 1529 1494 0 1474 1459 0 1459 1489 0 1489 1490 0 1465 1476 0 1520 1521 0
		 1521 1465 0 1468 1477 0 1506 1507 0 1507 1468 0 1486 1487 0 1471 1478 0 1497 1498 0
		 1450 1479 0 1511 1512 0 1480 1453 0 1525 1526 0 1481 1456 0 1456 1500 0 1500 1501 0
		 1463 1483 0 1517 1518 0 1466 1484 0 1503 1504 0 1467 1485 0 1477 1486 0 1468 1487 0
		 1507 1508 0 1488 1465 0 1521 1522 0 1489 1462 0 1462 1475 0 1475 1490 0 1475 1461 0
		 1461 1491 0 1461 1460 0 1460 1482 0 1492 1458 0 1457 1493 0 1473 1494 0 1529 1516 0
		 1469 1495 0 1515 1502 0 1470 1496 0 1478 1497 0 1471 1498 0 1509 1510 0 1499 1472 0
		 1523 1524 0 1474 1501 0 1500 1459 0 1502 1473 0 1483 1503 0 1463 1504 0 1464 1505 0
		 1476 1506 0 1465 1507 0 1488 1508 0 1472 1509 0 1499 1510 0 1453 1511 0 1480 1512 0
		 1452 1513 0 1451 1514 0 1494 1515 0 1516 1457 0 1482 1517 0 1460 1518 0 1461 1519 0
		 1475 1520 0 1462 1521 0 1489 1522 0 1459 1523 0 1500 1524 0 1456 1525 0 1481 1526 0
		 1455 1527 0 1454 1528 0 1493 1529 0 1567 1594 0 1594 1595 0 1595 1566 0 1566 1567 0;
	setAttr ".ed[2988:3153]" 1595 1596 0 1596 1565 0 1565 1566 0 1563 1586 0 1586 1587 0
		 1587 1562 0 1562 1563 0 1570 1591 0 1591 1592 0 1592 1569 0 1569 1570 0 1550 1551 0
		 1551 1541 0 1541 1533 0 1533 1550 0 1548 1549 0 1549 1532 0 1532 1538 0 1538 1548 0
		 1547 1548 0 1538 1542 0 1542 1547 0 1571 1590 0 1590 1591 0 1570 1571 0 1551 1552 0
		 1552 1545 0 1545 1541 0 1596 1597 0 1597 1564 0 1564 1565 0 1546 1547 0 1542 1534 0
		 1534 1546 0 1572 1589 0 1589 1590 0 1571 1572 0 1552 1553 0 1553 1535 0 1535 1545 0
		 1597 1586 0 1563 1564 0 1555 1547 0 1546 1554 0 1554 1555 0 1556 1548 0 1555 1556 0
		 1556 1557 0 1557 1549 0 1567 1568 0 1568 1593 0 1593 1594 0 1550 1558 0 1558 1559 0
		 1559 1551 0 1559 1560 0 1560 1552 0 1561 1553 0 1560 1561 0 1573 1562 0 1587 1588 0
		 1588 1573 0 1536 1543 0 1543 1555 0 1554 1536 0 1543 1539 0 1539 1556 0 1539 1530 0
		 1530 1557 0 1592 1593 0 1568 1569 0 1531 1540 0 1540 1559 0 1558 1531 0 1540 1544 0
		 1544 1560 0 1544 1537 0 1537 1561 0 1588 1589 0 1572 1573 0 1575 1563 0 1562 1574 0
		 1574 1575 0 1576 1564 0 1575 1576 0 1577 1565 0 1576 1577 0 1578 1566 0 1577 1578 0
		 1579 1567 0 1578 1579 0 1579 1580 0 1580 1568 0 1581 1569 0 1580 1581 0 1582 1570 0
		 1581 1582 0 1583 1571 0 1582 1583 0 1584 1572 0 1583 1584 0 1585 1573 0 1584 1585 0
		 1585 1574 0 1534 1575 0 1574 1546 0 1542 1576 0 1538 1577 0 1532 1578 0 1549 1579 0
		 1557 1580 0 1530 1581 0 1539 1582 0 1543 1583 0 1536 1584 0 1554 1585 0 1586 1535 0
		 1553 1587 0 1561 1588 0 1537 1589 0 1544 1590 0 1540 1591 0 1531 1592 0 1558 1593 0
		 1550 1594 0 1533 1595 0 1541 1596 0 1545 1597 0 1598 1599 0 1599 1663 0 1663 1664 0
		 1664 1598 0 1599 1629 0 1629 1662 0 1662 1663 0 1601 1602 0 1602 1677 0 1677 1678 0
		 1678 1601 0 1602 1630 0 1630 1676 0 1676 1677 0 1604 1605 0 1605 1642 0 1642 1643 0
		 1643 1604 0 1605 1631 0 1631 1651 0 1651 1642 0 1607 1608 0 1608 1641 0 1641 1632 0
		 1632 1607 0 1608 1624 0 1624 1640 0 1640 1641 0 1614 1613 0 1613 1668 0 1668 1669 0
		 1669 1614 0 1626 1614 0 1669 1670 0 1670 1626 0 1617 1616 0 1616 1654 0 1654 1655 0;
	setAttr ".ed[3154:3319]" 1655 1617 0 1627 1617 0 1655 1656 0 1656 1627 0 1634 1635 0
		 1635 1620 0 1620 1619 0 1619 1634 0 1635 1636 0 1636 1628 0 1628 1620 0 1645 1646 0
		 1646 1599 0 1598 1645 0 1646 1647 0 1647 1629 0 1621 1637 0 1637 1658 0 1658 1659 0
		 1659 1621 0 1600 1648 0 1648 1660 0 1660 1661 0 1661 1600 0 1622 1638 0 1638 1672 0
		 1672 1673 0 1673 1622 0 1603 1649 0 1649 1674 0 1674 1675 0 1675 1603 0 1619 1652 0
		 1652 1653 0 1653 1634 0 1664 1665 0 1665 1645 0 1633 1623 0 1623 1666 0 1666 1667 0
		 1667 1633 0 1644 1601 0 1678 1679 0 1679 1644 0 1624 1609 0 1609 1639 0 1639 1640 0
		 1615 1626 0 1670 1671 0 1671 1615 0 1618 1627 0 1656 1657 0 1657 1618 0 1636 1637 0
		 1621 1628 0 1647 1648 0 1600 1629 0 1661 1662 0 1630 1603 0 1675 1676 0 1631 1606 0
		 1606 1650 0 1650 1651 0 1613 1633 0 1667 1668 0 1616 1634 0 1653 1654 0 1617 1635 0
		 1627 1636 0 1618 1637 0 1657 1658 0 1638 1615 0 1671 1672 0 1639 1612 0 1612 1625 0
		 1625 1640 0 1625 1611 0 1611 1641 0 1611 1610 0 1610 1632 0 1642 1608 0 1607 1643 0
		 1623 1644 0 1679 1666 0 1619 1645 0 1665 1652 0 1620 1646 0 1628 1647 0 1621 1648 0
		 1659 1660 0 1649 1622 0 1673 1674 0 1624 1651 0 1650 1609 0 1652 1623 0 1633 1653 0
		 1613 1654 0 1614 1655 0 1626 1656 0 1615 1657 0 1638 1658 0 1622 1659 0 1649 1660 0
		 1603 1661 0 1630 1662 0 1602 1663 0 1601 1664 0 1644 1665 0 1666 1607 0 1632 1667 0
		 1610 1668 0 1611 1669 0 1625 1670 0 1612 1671 0 1639 1672 0 1609 1673 0 1650 1674 0
		 1606 1675 0 1631 1676 0 1605 1677 0 1604 1678 0 1643 1679 0 1717 1744 0 1744 1745 0
		 1745 1716 0 1716 1717 0 1745 1746 0 1746 1715 0 1715 1716 0 1713 1736 0 1736 1737 0
		 1737 1712 0 1712 1713 0 1720 1741 0 1741 1742 0 1742 1719 0 1719 1720 0 1700 1701 0
		 1701 1691 0 1691 1683 0 1683 1700 0 1698 1699 0 1699 1682 0 1682 1688 0 1688 1698 0
		 1697 1698 0 1688 1692 0 1692 1697 0 1721 1740 0 1740 1741 0 1720 1721 0 1701 1702 0
		 1702 1695 0 1695 1691 0 1746 1747 0 1747 1714 0 1714 1715 0 1696 1697 0 1692 1684 0
		 1684 1696 0 1722 1739 0 1739 1740 0 1721 1722 0 1702 1703 0 1703 1685 0 1685 1695 0;
	setAttr ".ed[3320:3485]" 1747 1736 0 1713 1714 0 1705 1697 0 1696 1704 0 1704 1705 0
		 1706 1698 0 1705 1706 0 1706 1707 0 1707 1699 0 1717 1718 0 1718 1743 0 1743 1744 0
		 1700 1708 0 1708 1709 0 1709 1701 0 1709 1710 0 1710 1702 0 1711 1703 0 1710 1711 0
		 1723 1712 0 1737 1738 0 1738 1723 0 1686 1693 0 1693 1705 0 1704 1686 0 1693 1689 0
		 1689 1706 0 1689 1680 0 1680 1707 0 1742 1743 0 1718 1719 0 1681 1690 0 1690 1709 0
		 1708 1681 0 1690 1694 0 1694 1710 0 1694 1687 0 1687 1711 0 1738 1739 0 1722 1723 0
		 1725 1713 0 1712 1724 0 1724 1725 0 1726 1714 0 1725 1726 0 1727 1715 0 1726 1727 0
		 1728 1716 0 1727 1728 0 1729 1717 0 1728 1729 0 1729 1730 0 1730 1718 0 1731 1719 0
		 1730 1731 0 1732 1720 0 1731 1732 0 1733 1721 0 1732 1733 0 1734 1722 0 1733 1734 0
		 1735 1723 0 1734 1735 0 1735 1724 0 1684 1725 0 1724 1696 0 1692 1726 0 1688 1727 0
		 1682 1728 0 1699 1729 0 1707 1730 0 1680 1731 0 1689 1732 0 1693 1733 0 1686 1734 0
		 1704 1735 0 1736 1685 0 1703 1737 0 1711 1738 0 1687 1739 0 1694 1740 0 1690 1741 0
		 1681 1742 0 1708 1743 0 1700 1744 0 1683 1745 0 1691 1746 0 1695 1747 0 1785 1812 0
		 1812 1813 0 1813 1784 0 1784 1785 0 1813 1814 0 1814 1783 0 1783 1784 0 1781 1804 0
		 1804 1805 0 1805 1780 0 1780 1781 0 1788 1809 0 1809 1810 0 1810 1787 0 1787 1788 0
		 1768 1769 0 1769 1759 0 1759 1751 0 1751 1768 0 1766 1767 0 1767 1750 0 1750 1756 0
		 1756 1766 0 1765 1766 0 1756 1760 0 1760 1765 0 1789 1808 0 1808 1809 0 1788 1789 0
		 1769 1770 0 1770 1763 0 1763 1759 0 1814 1815 0 1815 1782 0 1782 1783 0 1764 1765 0
		 1760 1752 0 1752 1764 0 1790 1807 0 1807 1808 0 1789 1790 0 1770 1771 0 1771 1753 0
		 1753 1763 0 1815 1804 0 1781 1782 0 1773 1765 0 1764 1772 0 1772 1773 0 1774 1766 0
		 1773 1774 0 1774 1775 0 1775 1767 0 1785 1786 0 1786 1811 0 1811 1812 0 1768 1776 0
		 1776 1777 0 1777 1769 0 1777 1778 0 1778 1770 0 1779 1771 0 1778 1779 0 1791 1780 0
		 1805 1806 0 1806 1791 0 1754 1761 0 1761 1773 0 1772 1754 0 1761 1757 0 1757 1774 0
		 1757 1748 0 1748 1775 0 1810 1811 0 1786 1787 0 1749 1758 0 1758 1777 0 1776 1749 0;
	setAttr ".ed[3486:3651]" 1758 1762 0 1762 1778 0 1762 1755 0 1755 1779 0 1806 1807 0
		 1790 1791 0 1793 1781 0 1780 1792 0 1792 1793 0 1794 1782 0 1793 1794 0 1795 1783 0
		 1794 1795 0 1796 1784 0 1795 1796 0 1797 1785 0 1796 1797 0 1797 1798 0 1798 1786 0
		 1799 1787 0 1798 1799 0 1800 1788 0 1799 1800 0 1801 1789 0 1800 1801 0 1802 1790 0
		 1801 1802 0 1803 1791 0 1802 1803 0 1803 1792 0 1752 1793 0 1792 1764 0 1760 1794 0
		 1756 1795 0 1750 1796 0 1767 1797 0 1775 1798 0 1748 1799 0 1757 1800 0 1761 1801 0
		 1754 1802 0 1772 1803 0 1804 1753 0 1771 1805 0 1779 1806 0 1755 1807 0 1762 1808 0
		 1758 1809 0 1749 1810 0 1776 1811 0 1768 1812 0 1751 1813 0 1759 1814 0 1763 1815 0
		 1816 1817 0 1817 1881 0 1881 1882 0 1882 1816 0 1817 1847 0 1847 1880 0 1880 1881 0
		 1819 1820 0 1820 1895 0 1895 1896 0 1896 1819 0 1820 1848 0 1848 1894 0 1894 1895 0
		 1822 1823 0 1823 1860 0 1860 1861 0 1861 1822 0 1823 1849 0 1849 1869 0 1869 1860 0
		 1825 1826 0 1826 1859 0 1859 1850 0 1850 1825 0 1826 1842 0 1842 1858 0 1858 1859 0
		 1832 1831 0 1831 1886 0 1886 1887 0 1887 1832 0 1844 1832 0 1887 1888 0 1888 1844 0
		 1835 1834 0 1834 1872 0 1872 1873 0 1873 1835 0 1845 1835 0 1873 1874 0 1874 1845 0
		 1852 1853 0 1853 1838 0 1838 1837 0 1837 1852 0 1853 1854 0 1854 1846 0 1846 1838 0
		 1863 1864 0 1864 1817 0 1816 1863 0 1864 1865 0 1865 1847 0 1839 1855 0 1855 1876 0
		 1876 1877 0 1877 1839 0 1818 1866 0 1866 1878 0 1878 1879 0 1879 1818 0 1840 1856 0
		 1856 1890 0 1890 1891 0 1891 1840 0 1821 1867 0 1867 1892 0 1892 1893 0 1893 1821 0
		 1837 1870 0 1870 1871 0 1871 1852 0 1882 1883 0 1883 1863 0 1851 1841 0 1841 1884 0
		 1884 1885 0 1885 1851 0 1862 1819 0 1896 1897 0 1897 1862 0 1842 1827 0 1827 1857 0
		 1857 1858 0 1833 1844 0 1888 1889 0 1889 1833 0 1836 1845 0 1874 1875 0 1875 1836 0
		 1854 1855 0 1839 1846 0 1865 1866 0 1818 1847 0 1879 1880 0 1848 1821 0 1893 1894 0
		 1849 1824 0 1824 1868 0 1868 1869 0 1831 1851 0 1885 1886 0 1834 1852 0 1871 1872 0
		 1835 1853 0 1845 1854 0 1836 1855 0 1875 1876 0 1856 1833 0 1889 1890 0 1857 1830 0;
	setAttr ".ed[3652:3817]" 1830 1843 0 1843 1858 0 1843 1829 0 1829 1859 0 1829 1828 0
		 1828 1850 0 1860 1826 0 1825 1861 0 1841 1862 0 1897 1884 0 1837 1863 0 1883 1870 0
		 1838 1864 0 1846 1865 0 1839 1866 0 1877 1878 0 1867 1840 0 1891 1892 0 1842 1869 0
		 1868 1827 0 1870 1841 0 1851 1871 0 1831 1872 0 1832 1873 0 1844 1874 0 1833 1875 0
		 1856 1876 0 1840 1877 0 1867 1878 0 1821 1879 0 1848 1880 0 1820 1881 0 1819 1882 0
		 1862 1883 0 1884 1825 0 1850 1885 0 1828 1886 0 1829 1887 0 1843 1888 0 1830 1889 0
		 1857 1890 0 1827 1891 0 1868 1892 0 1824 1893 0 1849 1894 0 1823 1895 0 1822 1896 0
		 1861 1897 0 1898 1899 0 1899 1963 0 1963 1964 0 1964 1898 0 1899 1929 0 1929 1962 0
		 1962 1963 0 1901 1902 0 1902 1977 0 1977 1978 0 1978 1901 0 1902 1930 0 1930 1976 0
		 1976 1977 0 1904 1905 0 1905 1942 0 1942 1943 0 1943 1904 0 1905 1931 0 1931 1951 0
		 1951 1942 0 1907 1908 0 1908 1941 0 1941 1932 0 1932 1907 0 1908 1924 0 1924 1940 0
		 1940 1941 0 1914 1913 0 1913 1968 0 1968 1969 0 1969 1914 0 1926 1914 0 1969 1970 0
		 1970 1926 0 1917 1916 0 1916 1954 0 1954 1955 0 1955 1917 0 1927 1917 0 1955 1956 0
		 1956 1927 0 1934 1935 0 1935 1920 0 1920 1919 0 1919 1934 0 1935 1936 0 1936 1928 0
		 1928 1920 0 1945 1946 0 1946 1899 0 1898 1945 0 1946 1947 0 1947 1929 0 1921 1937 0
		 1937 1958 0 1958 1959 0 1959 1921 0 1900 1948 0 1948 1960 0 1960 1961 0 1961 1900 0
		 1922 1938 0 1938 1972 0 1972 1973 0 1973 1922 0 1903 1949 0 1949 1974 0 1974 1975 0
		 1975 1903 0 1919 1952 0 1952 1953 0 1953 1934 0 1964 1965 0 1965 1945 0 1933 1923 0
		 1923 1966 0 1966 1967 0 1967 1933 0 1944 1901 0 1978 1979 0 1979 1944 0 1924 1909 0
		 1909 1939 0 1939 1940 0 1915 1926 0 1970 1971 0 1971 1915 0 1918 1927 0 1956 1957 0
		 1957 1918 0 1936 1937 0 1921 1928 0 1947 1948 0 1900 1929 0 1961 1962 0 1930 1903 0
		 1975 1976 0 1931 1906 0 1906 1950 0 1950 1951 0 1913 1933 0 1967 1968 0 1916 1934 0
		 1953 1954 0 1917 1935 0 1927 1936 0 1918 1937 0 1957 1958 0 1938 1915 0 1971 1972 0
		 1939 1912 0 1912 1925 0 1925 1940 0 1925 1911 0 1911 1941 0 1911 1910 0 1910 1932 0;
	setAttr ".ed[3818:3983]" 1942 1908 0 1907 1943 0 1923 1944 0 1979 1966 0 1919 1945 0
		 1965 1952 0 1920 1946 0 1928 1947 0 1921 1948 0 1959 1960 0 1949 1922 0 1973 1974 0
		 1924 1951 0 1950 1909 0 1952 1923 0 1933 1953 0 1913 1954 0 1914 1955 0 1926 1956 0
		 1915 1957 0 1938 1958 0 1922 1959 0 1949 1960 0 1903 1961 0 1930 1962 0 1902 1963 0
		 1901 1964 0 1944 1965 0 1966 1907 0 1932 1967 0 1910 1968 0 1911 1969 0 1925 1970 0
		 1912 1971 0 1939 1972 0 1909 1973 0 1950 1974 0 1906 1975 0 1931 1976 0 1905 1977 0
		 1904 1978 0 1943 1979 0 1980 1981 0 1981 2045 0 2045 2046 0 2046 1980 0 1981 2011 0
		 2011 2044 0 2044 2045 0 1983 1984 0 1984 2059 0 2059 2060 0 2060 1983 0 1984 2012 0
		 2012 2058 0 2058 2059 0 1986 1987 0 1987 2024 0 2024 2025 0 2025 1986 0 1987 2013 0
		 2013 2033 0 2033 2024 0 1989 1990 0 1990 2023 0 2023 2014 0 2014 1989 0 1990 2006 0
		 2006 2022 0 2022 2023 0 1996 1995 0 1995 2050 0 2050 2051 0 2051 1996 0 2008 1996 0
		 2051 2052 0 2052 2008 0 1999 1998 0 1998 2036 0 2036 2037 0 2037 1999 0 2009 1999 0
		 2037 2038 0 2038 2009 0 2016 2017 0 2017 2002 0 2002 2001 0 2001 2016 0 2017 2018 0
		 2018 2010 0 2010 2002 0 2027 2028 0 2028 1981 0 1980 2027 0 2028 2029 0 2029 2011 0
		 2003 2019 0 2019 2040 0 2040 2041 0 2041 2003 0 1982 2030 0 2030 2042 0 2042 2043 0
		 2043 1982 0 2004 2020 0 2020 2054 0 2054 2055 0 2055 2004 0 1985 2031 0 2031 2056 0
		 2056 2057 0 2057 1985 0 2001 2034 0 2034 2035 0 2035 2016 0 2046 2047 0 2047 2027 0
		 2015 2005 0 2005 2048 0 2048 2049 0 2049 2015 0 2026 1983 0 2060 2061 0 2061 2026 0
		 2006 1991 0 1991 2021 0 2021 2022 0 1997 2008 0 2052 2053 0 2053 1997 0 2000 2009 0
		 2038 2039 0 2039 2000 0 2018 2019 0 2003 2010 0 2029 2030 0 1982 2011 0 2043 2044 0
		 2012 1985 0 2057 2058 0 2013 1988 0 1988 2032 0 2032 2033 0 1995 2015 0 2049 2050 0
		 1998 2016 0 2035 2036 0 1999 2017 0 2009 2018 0 2000 2019 0 2039 2040 0 2020 1997 0
		 2053 2054 0 2021 1994 0 1994 2007 0 2007 2022 0 2007 1993 0 1993 2023 0 1993 1992 0
		 1992 2014 0 2024 1990 0 1989 2025 0 2005 2026 0 2061 2048 0 2001 2027 0 2047 2034 0;
	setAttr ".ed[3984:4149]" 2002 2028 0 2010 2029 0 2003 2030 0 2041 2042 0 2031 2004 0
		 2055 2056 0 2006 2033 0 2032 1991 0 2034 2005 0 2015 2035 0 1995 2036 0 1996 2037 0
		 2008 2038 0 1997 2039 0 2020 2040 0 2004 2041 0 2031 2042 0 1985 2043 0 2012 2044 0
		 1984 2045 0 1983 2046 0 2026 2047 0 2048 1989 0 2014 2049 0 1992 2050 0 1993 2051 0
		 2007 2052 0 1994 2053 0 2021 2054 0 1991 2055 0 2032 2056 0 1988 2057 0 2013 2058 0
		 1987 2059 0 1986 2060 0 2025 2061 0 2099 2126 0 2126 2127 0 2127 2098 0 2098 2099 0
		 2127 2128 0 2128 2097 0 2097 2098 0 2095 2118 0 2118 2119 0 2119 2094 0 2094 2095 0
		 2102 2123 0 2123 2124 0 2124 2101 0 2101 2102 0 2082 2083 0 2083 2073 0 2073 2065 0
		 2065 2082 0 2080 2081 0 2081 2064 0 2064 2070 0 2070 2080 0 2079 2080 0 2070 2074 0
		 2074 2079 0 2103 2122 0 2122 2123 0 2102 2103 0 2083 2084 0 2084 2077 0 2077 2073 0
		 2128 2129 0 2129 2096 0 2096 2097 0 2078 2079 0 2074 2066 0 2066 2078 0 2104 2121 0
		 2121 2122 0 2103 2104 0 2084 2085 0 2085 2067 0 2067 2077 0 2129 2118 0 2095 2096 0
		 2087 2079 0 2078 2086 0 2086 2087 0 2088 2080 0 2087 2088 0 2088 2089 0 2089 2081 0
		 2099 2100 0 2100 2125 0 2125 2126 0 2082 2090 0 2090 2091 0 2091 2083 0 2091 2092 0
		 2092 2084 0 2093 2085 0 2092 2093 0 2105 2094 0 2119 2120 0 2120 2105 0 2068 2075 0
		 2075 2087 0 2086 2068 0 2075 2071 0 2071 2088 0 2071 2062 0 2062 2089 0 2124 2125 0
		 2100 2101 0 2063 2072 0 2072 2091 0 2090 2063 0 2072 2076 0 2076 2092 0 2076 2069 0
		 2069 2093 0 2120 2121 0 2104 2105 0 2107 2095 0 2094 2106 0 2106 2107 0 2108 2096 0
		 2107 2108 0 2109 2097 0 2108 2109 0 2110 2098 0 2109 2110 0 2111 2099 0 2110 2111 0
		 2111 2112 0 2112 2100 0 2113 2101 0 2112 2113 0 2114 2102 0 2113 2114 0 2115 2103 0
		 2114 2115 0 2116 2104 0 2115 2116 0 2117 2105 0 2116 2117 0 2117 2106 0 2066 2107 0
		 2106 2078 0 2074 2108 0 2070 2109 0 2064 2110 0 2081 2111 0 2089 2112 0 2062 2113 0
		 2071 2114 0 2075 2115 0 2068 2116 0 2086 2117 0 2118 2067 0 2085 2119 0 2093 2120 0
		 2069 2121 0 2076 2122 0 2072 2123 0 2063 2124 0 2090 2125 0 2082 2126 0 2065 2127 0;
	setAttr ".ed[4150:4315]" 2073 2128 0 2077 2129 0 2130 2131 0 2131 2195 0 2195 2196 0
		 2196 2130 0 2131 2161 0 2161 2194 0 2194 2195 0 2133 2134 0 2134 2209 0 2209 2210 0
		 2210 2133 0 2134 2162 0 2162 2208 0 2208 2209 0 2136 2137 0 2137 2174 0 2174 2175 0
		 2175 2136 0 2137 2163 0 2163 2183 0 2183 2174 0 2139 2140 0 2140 2173 0 2173 2164 0
		 2164 2139 0 2140 2156 0 2156 2172 0 2172 2173 0 2146 2145 0 2145 2200 0 2200 2201 0
		 2201 2146 0 2158 2146 0 2201 2202 0 2202 2158 0 2149 2148 0 2148 2186 0 2186 2187 0
		 2187 2149 0 2159 2149 0 2187 2188 0 2188 2159 0 2166 2167 0 2167 2152 0 2152 2151 0
		 2151 2166 0 2167 2168 0 2168 2160 0 2160 2152 0 2177 2178 0 2178 2131 0 2130 2177 0
		 2178 2179 0 2179 2161 0 2153 2169 0 2169 2190 0 2190 2191 0 2191 2153 0 2132 2180 0
		 2180 2192 0 2192 2193 0 2193 2132 0 2154 2170 0 2170 2204 0 2204 2205 0 2205 2154 0
		 2135 2181 0 2181 2206 0 2206 2207 0 2207 2135 0 2151 2184 0 2184 2185 0 2185 2166 0
		 2196 2197 0 2197 2177 0 2165 2155 0 2155 2198 0 2198 2199 0 2199 2165 0 2176 2133 0
		 2210 2211 0 2211 2176 0 2156 2141 0 2141 2171 0 2171 2172 0 2147 2158 0 2202 2203 0
		 2203 2147 0 2150 2159 0 2188 2189 0 2189 2150 0 2168 2169 0 2153 2160 0 2179 2180 0
		 2132 2161 0 2193 2194 0 2162 2135 0 2207 2208 0 2163 2138 0 2138 2182 0 2182 2183 0
		 2145 2165 0 2199 2200 0 2148 2166 0 2185 2186 0 2149 2167 0 2159 2168 0 2150 2169 0
		 2189 2190 0 2170 2147 0 2203 2204 0 2171 2144 0 2144 2157 0 2157 2172 0 2157 2143 0
		 2143 2173 0 2143 2142 0 2142 2164 0 2174 2140 0 2139 2175 0 2155 2176 0 2211 2198 0
		 2151 2177 0 2197 2184 0 2152 2178 0 2160 2179 0 2153 2180 0 2191 2192 0 2181 2154 0
		 2205 2206 0 2156 2183 0 2182 2141 0 2184 2155 0 2165 2185 0 2145 2186 0 2146 2187 0
		 2158 2188 0 2147 2189 0 2170 2190 0 2154 2191 0 2181 2192 0 2135 2193 0 2162 2194 0
		 2134 2195 0 2133 2196 0 2176 2197 0 2198 2139 0 2164 2199 0 2142 2200 0 2143 2201 0
		 2157 2202 0 2144 2203 0 2171 2204 0 2141 2205 0 2182 2206 0 2138 2207 0 2163 2208 0
		 2137 2209 0 2136 2210 0 2175 2211 0 2212 2213 0 2213 2277 0 2277 2278 0 2278 2212 0;
	setAttr ".ed[4316:4481]" 2213 2243 0 2243 2276 0 2276 2277 0 2215 2216 0 2216 2291 0
		 2291 2292 0 2292 2215 0 2216 2244 0 2244 2290 0 2290 2291 0 2218 2219 0 2219 2256 0
		 2256 2257 0 2257 2218 0 2219 2245 0 2245 2265 0 2265 2256 0 2221 2222 0 2222 2255 0
		 2255 2246 0 2246 2221 0 2222 2238 0 2238 2254 0 2254 2255 0 2228 2227 0 2227 2282 0
		 2282 2283 0 2283 2228 0 2240 2228 0 2283 2284 0 2284 2240 0 2231 2230 0 2230 2268 0
		 2268 2269 0 2269 2231 0 2241 2231 0 2269 2270 0 2270 2241 0 2248 2249 0 2249 2234 0
		 2234 2233 0 2233 2248 0 2249 2250 0 2250 2242 0 2242 2234 0 2259 2260 0 2260 2213 0
		 2212 2259 0 2260 2261 0 2261 2243 0 2235 2251 0 2251 2272 0 2272 2273 0 2273 2235 0
		 2214 2262 0 2262 2274 0 2274 2275 0 2275 2214 0 2236 2252 0 2252 2286 0 2286 2287 0
		 2287 2236 0 2217 2263 0 2263 2288 0 2288 2289 0 2289 2217 0 2233 2266 0 2266 2267 0
		 2267 2248 0 2278 2279 0 2279 2259 0 2247 2237 0 2237 2280 0 2280 2281 0 2281 2247 0
		 2258 2215 0 2292 2293 0 2293 2258 0 2238 2223 0 2223 2253 0 2253 2254 0 2229 2240 0
		 2284 2285 0 2285 2229 0 2232 2241 0 2270 2271 0 2271 2232 0 2250 2251 0 2235 2242 0
		 2261 2262 0 2214 2243 0 2275 2276 0 2244 2217 0 2289 2290 0 2245 2220 0 2220 2264 0
		 2264 2265 0 2227 2247 0 2281 2282 0 2230 2248 0 2267 2268 0 2231 2249 0 2241 2250 0
		 2232 2251 0 2271 2272 0 2252 2229 0 2285 2286 0 2253 2226 0 2226 2239 0 2239 2254 0
		 2239 2225 0 2225 2255 0 2225 2224 0 2224 2246 0 2256 2222 0 2221 2257 0 2237 2258 0
		 2293 2280 0 2233 2259 0 2279 2266 0 2234 2260 0 2242 2261 0 2235 2262 0 2273 2274 0
		 2263 2236 0 2287 2288 0 2238 2265 0 2264 2223 0 2266 2237 0 2247 2267 0 2227 2268 0
		 2228 2269 0 2240 2270 0 2229 2271 0 2252 2272 0 2236 2273 0 2263 2274 0 2217 2275 0
		 2244 2276 0 2216 2277 0 2215 2278 0 2258 2279 0 2280 2221 0 2246 2281 0 2224 2282 0
		 2225 2283 0 2239 2284 0 2226 2285 0 2253 2286 0 2223 2287 0 2264 2288 0 2220 2289 0
		 2245 2290 0 2219 2291 0 2218 2292 0 2257 2293 0 2331 2358 0 2358 2359 0 2359 2330 0
		 2330 2331 0 2359 2360 0 2360 2329 0 2329 2330 0 2327 2350 0 2350 2351 0 2351 2326 0;
	setAttr ".ed[4482:4647]" 2326 2327 0 2334 2355 0 2355 2356 0 2356 2333 0 2333 2334 0
		 2314 2315 0 2315 2305 0 2305 2297 0 2297 2314 0 2312 2313 0 2313 2296 0 2296 2302 0
		 2302 2312 0 2311 2312 0 2302 2306 0 2306 2311 0 2335 2354 0 2354 2355 0 2334 2335 0
		 2315 2316 0 2316 2309 0 2309 2305 0 2360 2361 0 2361 2328 0 2328 2329 0 2310 2311 0
		 2306 2298 0 2298 2310 0 2336 2353 0 2353 2354 0 2335 2336 0 2316 2317 0 2317 2299 0
		 2299 2309 0 2361 2350 0 2327 2328 0 2319 2311 0 2310 2318 0 2318 2319 0 2320 2312 0
		 2319 2320 0 2320 2321 0 2321 2313 0 2331 2332 0 2332 2357 0 2357 2358 0 2314 2322 0
		 2322 2323 0 2323 2315 0 2323 2324 0 2324 2316 0 2325 2317 0 2324 2325 0 2337 2326 0
		 2351 2352 0 2352 2337 0 2300 2307 0 2307 2319 0 2318 2300 0 2307 2303 0 2303 2320 0
		 2303 2294 0 2294 2321 0 2356 2357 0 2332 2333 0 2295 2304 0 2304 2323 0 2322 2295 0
		 2304 2308 0 2308 2324 0 2308 2301 0 2301 2325 0 2352 2353 0 2336 2337 0 2339 2327 0
		 2326 2338 0 2338 2339 0 2340 2328 0 2339 2340 0 2341 2329 0 2340 2341 0 2342 2330 0
		 2341 2342 0 2343 2331 0 2342 2343 0 2343 2344 0 2344 2332 0 2345 2333 0 2344 2345 0
		 2346 2334 0 2345 2346 0 2347 2335 0 2346 2347 0 2348 2336 0 2347 2348 0 2349 2337 0
		 2348 2349 0 2349 2338 0 2298 2339 0 2338 2310 0 2306 2340 0 2302 2341 0 2296 2342 0
		 2313 2343 0 2321 2344 0 2294 2345 0 2303 2346 0 2307 2347 0 2300 2348 0 2318 2349 0
		 2350 2299 0 2317 2351 0 2325 2352 0 2301 2353 0 2308 2354 0 2304 2355 0 2295 2356 0
		 2322 2357 0 2314 2358 0 2297 2359 0 2305 2360 0 2309 2361 0 2399 2426 0 2426 2427 0
		 2427 2398 0 2398 2399 0 2427 2428 0 2428 2397 0 2397 2398 0 2395 2418 0 2418 2419 0
		 2419 2394 0 2394 2395 0 2402 2423 0 2423 2424 0 2424 2401 0 2401 2402 0 2382 2383 0
		 2383 2373 0 2373 2365 0 2365 2382 0 2380 2381 0 2381 2364 0 2364 2370 0 2370 2380 0
		 2379 2380 0 2370 2374 0 2374 2379 0 2403 2422 0 2422 2423 0 2402 2403 0 2383 2384 0
		 2384 2377 0 2377 2373 0 2428 2429 0 2429 2396 0 2396 2397 0 2378 2379 0 2374 2366 0
		 2366 2378 0 2404 2421 0 2421 2422 0 2403 2404 0 2384 2385 0 2385 2367 0 2367 2377 0;
	setAttr ".ed[4648:4813]" 2429 2418 0 2395 2396 0 2387 2379 0 2378 2386 0 2386 2387 0
		 2388 2380 0 2387 2388 0 2388 2389 0 2389 2381 0 2399 2400 0 2400 2425 0 2425 2426 0
		 2382 2390 0 2390 2391 0 2391 2383 0 2391 2392 0 2392 2384 0 2393 2385 0 2392 2393 0
		 2405 2394 0 2419 2420 0 2420 2405 0 2368 2375 0 2375 2387 0 2386 2368 0 2375 2371 0
		 2371 2388 0 2371 2362 0 2362 2389 0 2424 2425 0 2400 2401 0 2363 2372 0 2372 2391 0
		 2390 2363 0 2372 2376 0 2376 2392 0 2376 2369 0 2369 2393 0 2420 2421 0 2404 2405 0
		 2407 2395 0 2394 2406 0 2406 2407 0 2408 2396 0 2407 2408 0 2409 2397 0 2408 2409 0
		 2410 2398 0 2409 2410 0 2411 2399 0 2410 2411 0 2411 2412 0 2412 2400 0 2413 2401 0
		 2412 2413 0 2414 2402 0 2413 2414 0 2415 2403 0 2414 2415 0 2416 2404 0 2415 2416 0
		 2417 2405 0 2416 2417 0 2417 2406 0 2366 2407 0 2406 2378 0 2374 2408 0 2370 2409 0
		 2364 2410 0 2381 2411 0 2389 2412 0 2362 2413 0 2371 2414 0 2375 2415 0 2368 2416 0
		 2386 2417 0 2418 2367 0 2385 2419 0 2393 2420 0 2369 2421 0 2376 2422 0 2372 2423 0
		 2363 2424 0 2390 2425 0 2382 2426 0 2365 2427 0 2373 2428 0 2377 2429 0 2467 2494 0
		 2494 2495 0 2495 2466 0 2466 2467 0 2495 2496 0 2496 2465 0 2465 2466 0 2463 2486 0
		 2486 2487 0 2487 2462 0 2462 2463 0 2470 2491 0 2491 2492 0 2492 2469 0 2469 2470 0
		 2450 2451 0 2451 2441 0 2441 2433 0 2433 2450 0 2448 2449 0 2449 2432 0 2432 2438 0
		 2438 2448 0 2447 2448 0 2438 2442 0 2442 2447 0 2471 2490 0 2490 2491 0 2470 2471 0
		 2451 2452 0 2452 2445 0 2445 2441 0 2496 2497 0 2497 2464 0 2464 2465 0 2446 2447 0
		 2442 2434 0 2434 2446 0 2472 2489 0 2489 2490 0 2471 2472 0 2452 2453 0 2453 2435 0
		 2435 2445 0 2497 2486 0 2463 2464 0 2455 2447 0 2446 2454 0 2454 2455 0 2456 2448 0
		 2455 2456 0 2456 2457 0 2457 2449 0 2467 2468 0 2468 2493 0 2493 2494 0 2450 2458 0
		 2458 2459 0 2459 2451 0 2459 2460 0 2460 2452 0 2461 2453 0 2460 2461 0 2473 2462 0
		 2487 2488 0 2488 2473 0 2436 2443 0 2443 2455 0 2454 2436 0 2443 2439 0 2439 2456 0
		 2439 2430 0 2430 2457 0 2492 2493 0 2468 2469 0 2431 2440 0 2440 2459 0 2458 2431 0;
	setAttr ".ed[4814:4979]" 2440 2444 0 2444 2460 0 2444 2437 0 2437 2461 0 2488 2489 0
		 2472 2473 0 2475 2463 0 2462 2474 0 2474 2475 0 2476 2464 0 2475 2476 0 2477 2465 0
		 2476 2477 0 2478 2466 0 2477 2478 0 2479 2467 0 2478 2479 0 2479 2480 0 2480 2468 0
		 2481 2469 0 2480 2481 0 2482 2470 0 2481 2482 0 2483 2471 0 2482 2483 0 2484 2472 0
		 2483 2484 0 2485 2473 0 2484 2485 0 2485 2474 0 2434 2475 0 2474 2446 0 2442 2476 0
		 2438 2477 0 2432 2478 0 2449 2479 0 2457 2480 0 2430 2481 0 2439 2482 0 2443 2483 0
		 2436 2484 0 2454 2485 0 2486 2435 0 2453 2487 0 2461 2488 0 2437 2489 0 2444 2490 0
		 2440 2491 0 2431 2492 0 2458 2493 0 2450 2494 0 2433 2495 0 2441 2496 0 2445 2497 0
		 2498 2499 0 2499 2563 0 2563 2564 0 2564 2498 0 2499 2529 0 2529 2562 0 2562 2563 0
		 2501 2502 0 2502 2577 0 2577 2578 0 2578 2501 0 2502 2530 0 2530 2576 0 2576 2577 0
		 2504 2505 0 2505 2542 0 2542 2543 0 2543 2504 0 2505 2531 0 2531 2551 0 2551 2542 0
		 2507 2508 0 2508 2541 0 2541 2532 0 2532 2507 0 2508 2524 0 2524 2540 0 2540 2541 0
		 2514 2513 0 2513 2568 0 2568 2569 0 2569 2514 0 2526 2514 0 2569 2570 0 2570 2526 0
		 2517 2516 0 2516 2554 0 2554 2555 0 2555 2517 0 2527 2517 0 2555 2556 0 2556 2527 0
		 2534 2535 0 2535 2520 0 2520 2519 0 2519 2534 0 2535 2536 0 2536 2528 0 2528 2520 0
		 2545 2546 0 2546 2499 0 2498 2545 0 2546 2547 0 2547 2529 0 2521 2537 0 2537 2558 0
		 2558 2559 0 2559 2521 0 2500 2548 0 2548 2560 0 2560 2561 0 2561 2500 0 2522 2538 0
		 2538 2572 0 2572 2573 0 2573 2522 0 2503 2549 0 2549 2574 0 2574 2575 0 2575 2503 0
		 2519 2552 0 2552 2553 0 2553 2534 0 2564 2565 0 2565 2545 0 2533 2523 0 2523 2566 0
		 2566 2567 0 2567 2533 0 2544 2501 0 2578 2579 0 2579 2544 0 2524 2509 0 2509 2539 0
		 2539 2540 0 2515 2526 0 2570 2571 0 2571 2515 0 2518 2527 0 2556 2557 0 2557 2518 0
		 2536 2537 0 2521 2528 0 2547 2548 0 2500 2529 0 2561 2562 0 2530 2503 0 2575 2576 0
		 2531 2506 0 2506 2550 0 2550 2551 0 2513 2533 0 2567 2568 0 2516 2534 0 2553 2554 0
		 2517 2535 0 2527 2536 0 2518 2537 0 2557 2558 0 2538 2515 0 2571 2572 0 2539 2512 0;
	setAttr ".ed[4980:5145]" 2512 2525 0 2525 2540 0 2525 2511 0 2511 2541 0 2511 2510 0
		 2510 2532 0 2542 2508 0 2507 2543 0 2523 2544 0 2579 2566 0 2519 2545 0 2565 2552 0
		 2520 2546 0 2528 2547 0 2521 2548 0 2559 2560 0 2549 2522 0 2573 2574 0 2524 2551 0
		 2550 2509 0 2552 2523 0 2533 2553 0 2513 2554 0 2514 2555 0 2526 2556 0 2515 2557 0
		 2538 2558 0 2522 2559 0 2549 2560 0 2503 2561 0 2530 2562 0 2502 2563 0 2501 2564 0
		 2544 2565 0 2566 2507 0 2532 2567 0 2510 2568 0 2511 2569 0 2525 2570 0 2512 2571 0
		 2539 2572 0 2509 2573 0 2550 2574 0 2506 2575 0 2531 2576 0 2505 2577 0 2504 2578 0
		 2543 2579 0 2580 2581 0 2581 2645 0 2645 2646 0 2646 2580 0 2581 2611 0 2611 2644 0
		 2644 2645 0 2583 2584 0 2584 2659 0 2659 2660 0 2660 2583 0 2584 2612 0 2612 2658 0
		 2658 2659 0 2586 2587 0 2587 2624 0 2624 2625 0 2625 2586 0 2587 2613 0 2613 2633 0
		 2633 2624 0 2589 2590 0 2590 2623 0 2623 2614 0 2614 2589 0 2590 2606 0 2606 2622 0
		 2622 2623 0 2596 2595 0 2595 2650 0 2650 2651 0 2651 2596 0 2608 2596 0 2651 2652 0
		 2652 2608 0 2599 2598 0 2598 2636 0 2636 2637 0 2637 2599 0 2609 2599 0 2637 2638 0
		 2638 2609 0 2616 2617 0 2617 2602 0 2602 2601 0 2601 2616 0 2617 2618 0 2618 2610 0
		 2610 2602 0 2627 2628 0 2628 2581 0 2580 2627 0 2628 2629 0 2629 2611 0 2603 2619 0
		 2619 2640 0 2640 2641 0 2641 2603 0 2582 2630 0 2630 2642 0 2642 2643 0 2643 2582 0
		 2604 2620 0 2620 2654 0 2654 2655 0 2655 2604 0 2585 2631 0 2631 2656 0 2656 2657 0
		 2657 2585 0 2601 2634 0 2634 2635 0 2635 2616 0 2646 2647 0 2647 2627 0 2615 2605 0
		 2605 2648 0 2648 2649 0 2649 2615 0 2626 2583 0 2660 2661 0 2661 2626 0 2606 2591 0
		 2591 2621 0 2621 2622 0 2597 2608 0 2652 2653 0 2653 2597 0 2600 2609 0 2638 2639 0
		 2639 2600 0 2618 2619 0 2603 2610 0 2629 2630 0 2582 2611 0 2643 2644 0 2612 2585 0
		 2657 2658 0 2613 2588 0 2588 2632 0 2632 2633 0 2595 2615 0 2649 2650 0 2598 2616 0
		 2635 2636 0 2599 2617 0 2609 2618 0 2600 2619 0 2639 2640 0 2620 2597 0 2653 2654 0
		 2621 2594 0 2594 2607 0 2607 2622 0 2607 2593 0 2593 2623 0 2593 2592 0 2592 2614 0;
	setAttr ".ed[5146:5311]" 2624 2590 0 2589 2625 0 2605 2626 0 2661 2648 0 2601 2627 0
		 2647 2634 0 2602 2628 0 2610 2629 0 2603 2630 0 2641 2642 0 2631 2604 0 2655 2656 0
		 2606 2633 0 2632 2591 0 2634 2605 0 2615 2635 0 2595 2636 0 2596 2637 0 2608 2638 0
		 2597 2639 0 2620 2640 0 2604 2641 0 2631 2642 0 2585 2643 0 2612 2644 0 2584 2645 0
		 2583 2646 0 2626 2647 0 2648 2589 0 2614 2649 0 2592 2650 0 2593 2651 0 2607 2652 0
		 2594 2653 0 2621 2654 0 2591 2655 0 2632 2656 0 2588 2657 0 2613 2658 0 2587 2659 0
		 2586 2660 0 2625 2661 0 2662 2663 0 2663 2727 0 2727 2728 0 2728 2662 0 2663 2693 0
		 2693 2726 0 2726 2727 0 2665 2666 0 2666 2741 0 2741 2742 0 2742 2665 0 2666 2694 0
		 2694 2740 0 2740 2741 0 2668 2669 0 2669 2706 0 2706 2707 0 2707 2668 0 2669 2695 0
		 2695 2715 0 2715 2706 0 2671 2672 0 2672 2705 0 2705 2696 0 2696 2671 0 2672 2688 0
		 2688 2704 0 2704 2705 0 2678 2677 0 2677 2732 0 2732 2733 0 2733 2678 0 2690 2678 0
		 2733 2734 0 2734 2690 0 2681 2680 0 2680 2718 0 2718 2719 0 2719 2681 0 2691 2681 0
		 2719 2720 0 2720 2691 0 2698 2699 0 2699 2684 0 2684 2683 0 2683 2698 0 2699 2700 0
		 2700 2692 0 2692 2684 0 2709 2710 0 2710 2663 0 2662 2709 0 2710 2711 0 2711 2693 0
		 2685 2701 0 2701 2722 0 2722 2723 0 2723 2685 0 2664 2712 0 2712 2724 0 2724 2725 0
		 2725 2664 0 2686 2702 0 2702 2736 0 2736 2737 0 2737 2686 0 2667 2713 0 2713 2738 0
		 2738 2739 0 2739 2667 0 2683 2716 0 2716 2717 0 2717 2698 0 2728 2729 0 2729 2709 0
		 2697 2687 0 2687 2730 0 2730 2731 0 2731 2697 0 2708 2665 0 2742 2743 0 2743 2708 0
		 2688 2673 0 2673 2703 0 2703 2704 0 2679 2690 0 2734 2735 0 2735 2679 0 2682 2691 0
		 2720 2721 0 2721 2682 0 2700 2701 0 2685 2692 0 2711 2712 0 2664 2693 0 2725 2726 0
		 2694 2667 0 2739 2740 0 2695 2670 0 2670 2714 0 2714 2715 0 2677 2697 0 2731 2732 0
		 2680 2698 0 2717 2718 0 2681 2699 0 2691 2700 0 2682 2701 0 2721 2722 0 2702 2679 0
		 2735 2736 0 2703 2676 0 2676 2689 0 2689 2704 0 2689 2675 0 2675 2705 0 2675 2674 0
		 2674 2696 0 2706 2672 0 2671 2707 0 2687 2708 0 2743 2730 0 2683 2709 0 2729 2716 0;
	setAttr ".ed[5312:5477]" 2684 2710 0 2692 2711 0 2685 2712 0 2723 2724 0 2713 2686 0
		 2737 2738 0 2688 2715 0 2714 2673 0 2716 2687 0 2697 2717 0 2677 2718 0 2678 2719 0
		 2690 2720 0 2679 2721 0 2702 2722 0 2686 2723 0 2713 2724 0 2667 2725 0 2694 2726 0
		 2666 2727 0 2665 2728 0 2708 2729 0 2730 2671 0 2696 2731 0 2674 2732 0 2675 2733 0
		 2689 2734 0 2676 2735 0 2703 2736 0 2673 2737 0 2714 2738 0 2670 2739 0 2695 2740 0
		 2669 2741 0 2668 2742 0 2707 2743 0 2744 2745 0 2745 2809 0 2809 2810 0 2810 2744 0
		 2745 2775 0 2775 2808 0 2808 2809 0 2747 2748 0 2748 2823 0 2823 2824 0 2824 2747 0
		 2748 2776 0 2776 2822 0 2822 2823 0 2750 2751 0 2751 2788 0 2788 2789 0 2789 2750 0
		 2751 2777 0 2777 2797 0 2797 2788 0 2753 2754 0 2754 2787 0 2787 2778 0 2778 2753 0
		 2754 2770 0 2770 2786 0 2786 2787 0 2760 2759 0 2759 2814 0 2814 2815 0 2815 2760 0
		 2772 2760 0 2815 2816 0 2816 2772 0 2763 2762 0 2762 2800 0 2800 2801 0 2801 2763 0
		 2773 2763 0 2801 2802 0 2802 2773 0 2780 2781 0 2781 2766 0 2766 2765 0 2765 2780 0
		 2781 2782 0 2782 2774 0 2774 2766 0 2791 2792 0 2792 2745 0 2744 2791 0 2792 2793 0
		 2793 2775 0 2767 2783 0 2783 2804 0 2804 2805 0 2805 2767 0 2746 2794 0 2794 2806 0
		 2806 2807 0 2807 2746 0 2768 2784 0 2784 2818 0 2818 2819 0 2819 2768 0 2749 2795 0
		 2795 2820 0 2820 2821 0 2821 2749 0 2765 2798 0 2798 2799 0 2799 2780 0 2810 2811 0
		 2811 2791 0 2779 2769 0 2769 2812 0 2812 2813 0 2813 2779 0 2790 2747 0 2824 2825 0
		 2825 2790 0 2770 2755 0 2755 2785 0 2785 2786 0 2761 2772 0 2816 2817 0 2817 2761 0
		 2764 2773 0 2802 2803 0 2803 2764 0 2782 2783 0 2767 2774 0 2793 2794 0 2746 2775 0
		 2807 2808 0 2776 2749 0 2821 2822 0 2777 2752 0 2752 2796 0 2796 2797 0 2759 2779 0
		 2813 2814 0 2762 2780 0 2799 2800 0 2763 2781 0 2773 2782 0 2764 2783 0 2803 2804 0
		 2784 2761 0 2817 2818 0 2785 2758 0 2758 2771 0 2771 2786 0 2771 2757 0 2757 2787 0
		 2757 2756 0 2756 2778 0 2788 2754 0 2753 2789 0 2769 2790 0 2825 2812 0 2765 2791 0
		 2811 2798 0 2766 2792 0 2774 2793 0 2767 2794 0 2805 2806 0 2795 2768 0 2819 2820 0;
	setAttr ".ed[5478:5643]" 2770 2797 0 2796 2755 0 2798 2769 0 2779 2799 0 2759 2800 0
		 2760 2801 0 2772 2802 0 2761 2803 0 2784 2804 0 2768 2805 0 2795 2806 0 2749 2807 0
		 2776 2808 0 2748 2809 0 2747 2810 0 2790 2811 0 2812 2753 0 2778 2813 0 2756 2814 0
		 2757 2815 0 2771 2816 0 2758 2817 0 2785 2818 0 2755 2819 0 2796 2820 0 2752 2821 0
		 2777 2822 0 2751 2823 0 2750 2824 0 2789 2825 0 2863 2890 0 2890 2891 0 2891 2862 0
		 2862 2863 0 2891 2892 0 2892 2861 0 2861 2862 0 2859 2882 0 2882 2883 0 2883 2858 0
		 2858 2859 0 2866 2887 0 2887 2888 0 2888 2865 0 2865 2866 0 2846 2847 0 2847 2837 0
		 2837 2829 0 2829 2846 0 2844 2845 0 2845 2828 0 2828 2834 0 2834 2844 0 2843 2844 0
		 2834 2838 0 2838 2843 0 2867 2886 0 2886 2887 0 2866 2867 0 2847 2848 0 2848 2841 0
		 2841 2837 0 2892 2893 0 2893 2860 0 2860 2861 0 2842 2843 0 2838 2830 0 2830 2842 0
		 2868 2885 0 2885 2886 0 2867 2868 0 2848 2849 0 2849 2831 0 2831 2841 0 2893 2882 0
		 2859 2860 0 2851 2843 0 2842 2850 0 2850 2851 0 2852 2844 0 2851 2852 0 2852 2853 0
		 2853 2845 0 2863 2864 0 2864 2889 0 2889 2890 0 2846 2854 0 2854 2855 0 2855 2847 0
		 2855 2856 0 2856 2848 0 2857 2849 0 2856 2857 0 2869 2858 0 2883 2884 0 2884 2869 0
		 2832 2839 0 2839 2851 0 2850 2832 0 2839 2835 0 2835 2852 0 2835 2826 0 2826 2853 0
		 2888 2889 0 2864 2865 0 2827 2836 0 2836 2855 0 2854 2827 0 2836 2840 0 2840 2856 0
		 2840 2833 0 2833 2857 0 2884 2885 0 2868 2869 0 2871 2859 0 2858 2870 0 2870 2871 0
		 2872 2860 0 2871 2872 0 2873 2861 0 2872 2873 0 2874 2862 0 2873 2874 0 2875 2863 0
		 2874 2875 0 2875 2876 0 2876 2864 0 2877 2865 0 2876 2877 0 2878 2866 0 2877 2878 0
		 2879 2867 0 2878 2879 0 2880 2868 0 2879 2880 0 2881 2869 0 2880 2881 0 2881 2870 0
		 2830 2871 0 2870 2842 0 2838 2872 0 2834 2873 0 2828 2874 0 2845 2875 0 2853 2876 0
		 2826 2877 0 2835 2878 0 2839 2879 0 2832 2880 0 2850 2881 0 2882 2831 0 2849 2883 0
		 2857 2884 0 2833 2885 0 2840 2886 0 2836 2887 0 2827 2888 0 2854 2889 0 2846 2890 0
		 2829 2891 0 2837 2892 0 2841 2893 0 2931 2958 0 2958 2959 0 2959 2930 0 2930 2931 0;
	setAttr ".ed[5644:5809]" 2959 2960 0 2960 2929 0 2929 2930 0 2927 2950 0 2950 2951 0
		 2951 2926 0 2926 2927 0 2934 2955 0 2955 2956 0 2956 2933 0 2933 2934 0 2914 2915 0
		 2915 2905 0 2905 2897 0 2897 2914 0 2912 2913 0 2913 2896 0 2896 2902 0 2902 2912 0
		 2911 2912 0 2902 2906 0 2906 2911 0 2935 2954 0 2954 2955 0 2934 2935 0 2915 2916 0
		 2916 2909 0 2909 2905 0 2960 2961 0 2961 2928 0 2928 2929 0 2910 2911 0 2906 2898 0
		 2898 2910 0 2936 2953 0 2953 2954 0 2935 2936 0 2916 2917 0 2917 2899 0 2899 2909 0
		 2961 2950 0 2927 2928 0 2919 2911 0 2910 2918 0 2918 2919 0 2920 2912 0 2919 2920 0
		 2920 2921 0 2921 2913 0 2931 2932 0 2932 2957 0 2957 2958 0 2914 2922 0 2922 2923 0
		 2923 2915 0 2923 2924 0 2924 2916 0 2925 2917 0 2924 2925 0 2937 2926 0 2951 2952 0
		 2952 2937 0 2900 2907 0 2907 2919 0 2918 2900 0 2907 2903 0 2903 2920 0 2903 2894 0
		 2894 2921 0 2956 2957 0 2932 2933 0 2895 2904 0 2904 2923 0 2922 2895 0 2904 2908 0
		 2908 2924 0 2908 2901 0 2901 2925 0 2952 2953 0 2936 2937 0 2939 2927 0 2926 2938 0
		 2938 2939 0 2940 2928 0 2939 2940 0 2941 2929 0 2940 2941 0 2942 2930 0 2941 2942 0
		 2943 2931 0 2942 2943 0 2943 2944 0 2944 2932 0 2945 2933 0 2944 2945 0 2946 2934 0
		 2945 2946 0 2947 2935 0 2946 2947 0 2948 2936 0 2947 2948 0 2949 2937 0 2948 2949 0
		 2949 2938 0 2898 2939 0 2938 2910 0 2906 2940 0 2902 2941 0 2896 2942 0 2913 2943 0
		 2921 2944 0 2894 2945 0 2903 2946 0 2907 2947 0 2900 2948 0 2918 2949 0 2950 2899 0
		 2917 2951 0 2925 2952 0 2901 2953 0 2908 2954 0 2904 2955 0 2895 2956 0 2922 2957 0
		 2914 2958 0 2897 2959 0 2905 2960 0 2909 2961 0 2999 3026 0 3026 3027 0 3027 2998 0
		 2998 2999 0 3027 3028 0 3028 2997 0 2997 2998 0 2995 3018 0 3018 3019 0 3019 2994 0
		 2994 2995 0 3002 3023 0 3023 3024 0 3024 3001 0 3001 3002 0 2982 2983 0 2983 2973 0
		 2973 2965 0 2965 2982 0 2980 2981 0 2981 2964 0 2964 2970 0 2970 2980 0 2979 2980 0
		 2970 2974 0 2974 2979 0 3003 3022 0 3022 3023 0 3002 3003 0 2983 2984 0 2984 2977 0
		 2977 2973 0 3028 3029 0 3029 2996 0 2996 2997 0 2978 2979 0 2974 2966 0 2966 2978 0;
	setAttr ".ed[5810:5975]" 3004 3021 0 3021 3022 0 3003 3004 0 2984 2985 0 2985 2967 0
		 2967 2977 0 3029 3018 0 2995 2996 0 2987 2979 0 2978 2986 0 2986 2987 0 2988 2980 0
		 2987 2988 0 2988 2989 0 2989 2981 0 2999 3000 0 3000 3025 0 3025 3026 0 2982 2990 0
		 2990 2991 0 2991 2983 0 2991 2992 0 2992 2984 0 2993 2985 0 2992 2993 0 3005 2994 0
		 3019 3020 0 3020 3005 0 2968 2975 0 2975 2987 0 2986 2968 0 2975 2971 0 2971 2988 0
		 2971 2962 0 2962 2989 0 3024 3025 0 3000 3001 0 2963 2972 0 2972 2991 0 2990 2963 0
		 2972 2976 0 2976 2992 0 2976 2969 0 2969 2993 0 3020 3021 0 3004 3005 0 3007 2995 0
		 2994 3006 0 3006 3007 0 3008 2996 0 3007 3008 0 3009 2997 0 3008 3009 0 3010 2998 0
		 3009 3010 0 3011 2999 0 3010 3011 0 3011 3012 0 3012 3000 0 3013 3001 0 3012 3013 0
		 3014 3002 0 3013 3014 0 3015 3003 0 3014 3015 0 3016 3004 0 3015 3016 0 3017 3005 0
		 3016 3017 0 3017 3006 0 2966 3007 0 3006 2978 0 2974 3008 0 2970 3009 0 2964 3010 0
		 2981 3011 0 2989 3012 0 2962 3013 0 2971 3014 0 2975 3015 0 2968 3016 0 2986 3017 0
		 3018 2967 0 2985 3019 0 2993 3020 0 2969 3021 0 2976 3022 0 2972 3023 0 2963 3024 0
		 2990 3025 0 2982 3026 0 2965 3027 0 2973 3028 0 2977 3029 0 3030 3031 0 3031 3095 0
		 3095 3096 0 3096 3030 0 3031 3061 0 3061 3094 0 3094 3095 0 3033 3034 0 3034 3109 0
		 3109 3110 0 3110 3033 0 3034 3062 0 3062 3108 0 3108 3109 0 3036 3037 0 3037 3074 0
		 3074 3075 0 3075 3036 0 3037 3063 0 3063 3083 0 3083 3074 0 3039 3040 0 3040 3073 0
		 3073 3064 0 3064 3039 0 3040 3056 0 3056 3072 0 3072 3073 0 3046 3045 0 3045 3100 0
		 3100 3101 0 3101 3046 0 3058 3046 0 3101 3102 0 3102 3058 0 3049 3048 0 3048 3086 0
		 3086 3087 0 3087 3049 0 3059 3049 0 3087 3088 0 3088 3059 0 3066 3067 0 3067 3052 0
		 3052 3051 0 3051 3066 0 3067 3068 0 3068 3060 0 3060 3052 0 3077 3078 0 3078 3031 0
		 3030 3077 0 3078 3079 0 3079 3061 0 3053 3069 0 3069 3090 0 3090 3091 0 3091 3053 0
		 3032 3080 0 3080 3092 0 3092 3093 0 3093 3032 0 3054 3070 0 3070 3104 0 3104 3105 0
		 3105 3054 0 3035 3081 0 3081 3106 0 3106 3107 0 3107 3035 0 3051 3084 0 3084 3085 0;
	setAttr ".ed[5976:6141]" 3085 3066 0 3096 3097 0 3097 3077 0 3065 3055 0 3055 3098 0
		 3098 3099 0 3099 3065 0 3076 3033 0 3110 3111 0 3111 3076 0 3056 3041 0 3041 3071 0
		 3071 3072 0 3047 3058 0 3102 3103 0 3103 3047 0 3050 3059 0 3088 3089 0 3089 3050 0
		 3068 3069 0 3053 3060 0 3079 3080 0 3032 3061 0 3093 3094 0 3062 3035 0 3107 3108 0
		 3063 3038 0 3038 3082 0 3082 3083 0 3045 3065 0 3099 3100 0 3048 3066 0 3085 3086 0
		 3049 3067 0 3059 3068 0 3050 3069 0 3089 3090 0 3070 3047 0 3103 3104 0 3071 3044 0
		 3044 3057 0 3057 3072 0 3057 3043 0 3043 3073 0 3043 3042 0 3042 3064 0 3074 3040 0
		 3039 3075 0 3055 3076 0 3111 3098 0 3051 3077 0 3097 3084 0 3052 3078 0 3060 3079 0
		 3053 3080 0 3091 3092 0 3081 3054 0 3105 3106 0 3056 3083 0 3082 3041 0 3084 3055 0
		 3065 3085 0 3045 3086 0 3046 3087 0 3058 3088 0 3047 3089 0 3070 3090 0 3054 3091 0
		 3081 3092 0 3035 3093 0 3062 3094 0 3034 3095 0 3033 3096 0 3076 3097 0 3098 3039 0
		 3064 3099 0 3042 3100 0 3043 3101 0 3057 3102 0 3044 3103 0 3071 3104 0 3041 3105 0
		 3082 3106 0 3038 3107 0 3063 3108 0 3037 3109 0 3036 3110 0 3075 3111 0 3112 3113 0
		 3113 3177 0 3177 3178 0 3178 3112 0 3113 3143 0 3143 3176 0 3176 3177 0 3115 3116 0
		 3116 3191 0 3191 3192 0 3192 3115 0 3116 3144 0 3144 3190 0 3190 3191 0 3118 3119 0
		 3119 3156 0 3156 3157 0 3157 3118 0 3119 3145 0 3145 3165 0 3165 3156 0 3121 3122 0
		 3122 3155 0 3155 3146 0 3146 3121 0 3122 3138 0 3138 3154 0 3154 3155 0 3128 3127 0
		 3127 3182 0 3182 3183 0 3183 3128 0 3140 3128 0 3183 3184 0 3184 3140 0 3131 3130 0
		 3130 3168 0 3168 3169 0 3169 3131 0 3141 3131 0 3169 3170 0 3170 3141 0 3148 3149 0
		 3149 3134 0 3134 3133 0 3133 3148 0 3149 3150 0 3150 3142 0 3142 3134 0 3159 3160 0
		 3160 3113 0 3112 3159 0 3160 3161 0 3161 3143 0 3135 3151 0 3151 3172 0 3172 3173 0
		 3173 3135 0 3114 3162 0 3162 3174 0 3174 3175 0 3175 3114 0 3136 3152 0 3152 3186 0
		 3186 3187 0 3187 3136 0 3117 3163 0 3163 3188 0 3188 3189 0 3189 3117 0 3133 3166 0
		 3166 3167 0 3167 3148 0 3178 3179 0 3179 3159 0 3147 3137 0 3137 3180 0 3180 3181 0;
	setAttr ".ed[6142:6307]" 3181 3147 0 3158 3115 0 3192 3193 0 3193 3158 0 3138 3123 0
		 3123 3153 0 3153 3154 0 3129 3140 0 3184 3185 0 3185 3129 0 3132 3141 0 3170 3171 0
		 3171 3132 0 3150 3151 0 3135 3142 0 3161 3162 0 3114 3143 0 3175 3176 0 3144 3117 0
		 3189 3190 0 3145 3120 0 3120 3164 0 3164 3165 0 3127 3147 0 3181 3182 0 3130 3148 0
		 3167 3168 0 3131 3149 0 3141 3150 0 3132 3151 0 3171 3172 0 3152 3129 0 3185 3186 0
		 3153 3126 0 3126 3139 0 3139 3154 0 3139 3125 0 3125 3155 0 3125 3124 0 3124 3146 0
		 3156 3122 0 3121 3157 0 3137 3158 0 3193 3180 0 3133 3159 0 3179 3166 0 3134 3160 0
		 3142 3161 0 3135 3162 0 3173 3174 0 3163 3136 0 3187 3188 0 3138 3165 0 3164 3123 0
		 3166 3137 0 3147 3167 0 3127 3168 0 3128 3169 0 3140 3170 0 3129 3171 0 3152 3172 0
		 3136 3173 0 3163 3174 0 3117 3175 0 3144 3176 0 3116 3177 0 3115 3178 0 3158 3179 0
		 3180 3121 0 3146 3181 0 3124 3182 0 3125 3183 0 3139 3184 0 3126 3185 0 3153 3186 0
		 3123 3187 0 3164 3188 0 3120 3189 0 3145 3190 0 3119 3191 0 3118 3192 0 3157 3193 0
		 3194 3195 0 3195 3259 0 3259 3260 0 3260 3194 0 3195 3225 0 3225 3258 0 3258 3259 0
		 3197 3198 0 3198 3273 0 3273 3274 0 3274 3197 0 3198 3226 0 3226 3272 0 3272 3273 0
		 3200 3201 0 3201 3238 0 3238 3239 0 3239 3200 0 3201 3227 0 3227 3247 0 3247 3238 0
		 3203 3204 0 3204 3237 0 3237 3228 0 3228 3203 0 3204 3220 0 3220 3236 0 3236 3237 0
		 3210 3209 0 3209 3264 0 3264 3265 0 3265 3210 0 3222 3210 0 3265 3266 0 3266 3222 0
		 3213 3212 0 3212 3250 0 3250 3251 0 3251 3213 0 3223 3213 0 3251 3252 0 3252 3223 0
		 3230 3231 0 3231 3216 0 3216 3215 0 3215 3230 0 3231 3232 0 3232 3224 0 3224 3216 0
		 3241 3242 0 3242 3195 0 3194 3241 0 3242 3243 0 3243 3225 0 3217 3233 0 3233 3254 0
		 3254 3255 0 3255 3217 0 3196 3244 0 3244 3256 0 3256 3257 0 3257 3196 0 3218 3234 0
		 3234 3268 0 3268 3269 0 3269 3218 0 3199 3245 0 3245 3270 0 3270 3271 0 3271 3199 0
		 3215 3248 0 3248 3249 0 3249 3230 0 3260 3261 0 3261 3241 0 3229 3219 0 3219 3262 0
		 3262 3263 0 3263 3229 0 3240 3197 0 3274 3275 0 3275 3240 0 3220 3205 0 3205 3235 0;
	setAttr ".ed[6308:6383]" 3235 3236 0 3211 3222 0 3266 3267 0 3267 3211 0 3214 3223 0
		 3252 3253 0 3253 3214 0 3232 3233 0 3217 3224 0 3243 3244 0 3196 3225 0 3257 3258 0
		 3226 3199 0 3271 3272 0 3227 3202 0 3202 3246 0 3246 3247 0 3209 3229 0 3263 3264 0
		 3212 3230 0 3249 3250 0 3213 3231 0 3223 3232 0 3214 3233 0 3253 3254 0 3234 3211 0
		 3267 3268 0 3235 3208 0 3208 3221 0 3221 3236 0 3221 3207 0 3207 3237 0 3207 3206 0
		 3206 3228 0 3238 3204 0 3203 3239 0 3219 3240 0 3275 3262 0 3215 3241 0 3261 3248 0
		 3216 3242 0 3224 3243 0 3217 3244 0 3255 3256 0 3245 3218 0 3269 3270 0 3220 3247 0
		 3246 3205 0 3248 3219 0 3229 3249 0 3209 3250 0 3210 3251 0 3222 3252 0 3211 3253 0
		 3234 3254 0 3218 3255 0 3245 3256 0 3199 3257 0 3226 3258 0 3198 3259 0 3197 3260 0
		 3240 3261 0 3262 3203 0 3228 3263 0 3206 3264 0 3207 3265 0 3221 3266 0 3208 3267 0
		 3235 3268 0 3205 3269 0 3246 3270 0 3202 3271 0 3227 3272 0 3201 3273 0 3200 3274 0
		 3239 3275 0;
	setAttr -s 12768 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[166:331]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[332:497]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[498:663]" -type "float3"  0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[664:829]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[830:995]" -type "float3"  -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[996:1161]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0;
	setAttr ".n[1162:1327]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[1328:1493]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[1494:1659]" -type "float3"  0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[1660:1825]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[1826:1991]" -type "float3"  0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[1992:2157]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[2158:2323]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[2324:2489]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[2490:2655]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[2656:2821]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0
		 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[2822:2987]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[2988:3153]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1;
	setAttr ".n[3154:3319]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[3320:3485]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1
		 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0;
	setAttr ".n[3486:3651]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[3652:3817]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[3818:3983]" -type "float3"  0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[3984:4149]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[4150:4315]" -type "float3"  0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[4316:4481]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1;
	setAttr ".n[4482:4647]" -type "float3"  0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[4648:4813]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1;
	setAttr ".n[4814:4979]" -type "float3"  0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[4980:5145]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1
		 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 1 0 0 1;
	setAttr ".n[5146:5311]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 -1 3.0000001e-06 0 -1 3.4000001e-05 0 -1 4e-06 0 -1 0 0 -1 0 0 -1 4e-06 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1
		 0 0 1 0 0 1 0 -2e-06 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 -2e-06
		 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[5312:5477]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 3.0000001e-06
		 0 -1 0 0 -1 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 -1 0 0 -1 0 0;
	setAttr ".n[5478:5643]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 -1 3.0000001e-06 0 -1 3.4000001e-05 0 -1 4e-06 0 -1 0 0 -1 0 0 -1 4e-06 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06
		 1 0 0 1 0 0 1 0 -2e-06 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[5644:5809]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 3.0000001e-06
		 0 -1 0 0 -1 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 3.0000001e-06
		 0 -1 3.4000001e-05 0 -1 4e-06 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[5810:5975]" -type "float3"  4e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 -2e-06
		 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0
		 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[5976:6141]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0;
	setAttr ".n[6142:6307]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0;
	setAttr ".n[6308:6473]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 -2e-06 1 0 0 1 0 0 1 0 -2e-06 1 0 -2e-06
		 1 0 0 1 0 0 1 0 -2e-06 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 0 -1 3.0000001e-06 0 -1 3.4000001e-05 0 -1 4e-06 0 -1 0 0 -1 0 0 -1 4e-06
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 1 0 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06
		 1 0 0 1 0 0 1 0 -2e-06 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[6474:6639]" -type "float3"  -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 -2e-06 1 0 -2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -2e-06 1 0 0 1 0 0 1 0 -2e-06
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1;
	setAttr ".n[6640:6805]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0;
	setAttr ".n[6806:6971]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[6972:7137]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 2e-06
		 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[7138:7303]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 -3.0000001e-06 0 -1 0 0 -1
		 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 -3.0000001e-06 0 -1 -3.4000001e-05
		 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 2e-06 1 0
		 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[7304:7469]" -type "float3"  2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06
		 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0;
	setAttr ".n[7470:7635]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 -3.0000001e-06 0 -1
		 -3.4000001e-05 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[7636:7801]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0;
	setAttr ".n[7802:7967]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 -3.0000001e-06 0 -1
		 -3.4000001e-05 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[7968:8133]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[8134:8299]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[8300:8465]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 2e-06 1 0 2e-06 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 -3.0000001e-06
		 0 -1 0 0 -1 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 -3.0000001e-06 0 -1
		 -3.4000001e-05 0 -1 -4e-06 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[8466:8631]" -type "float3"  -4e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0
		 1 0 2e-06 1 0 2e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06
		 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 2e-06 1 0 2e-06 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 2e-06 1 0 0 1 0 0 1 0 2e-06 1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[8632:8797]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 -3.0000001e-06
		 1 0 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 -3.0000001e-06
		 1 0 -2.9999999e-05 1 0 -3.0000001e-06 1 0 0 1 0 0 1 0 -3.0000001e-06 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1;
	setAttr ".n[8798:8963]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1
		 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0;
	setAttr ".n[8964:9129]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1;
	setAttr ".n[9130:9295]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0
		 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[9296:9461]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0;
	setAttr ".n[9462:9627]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[9628:9793]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 2e-06 0
		 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[9794:9959]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 -3.0000001e-06 1
		 0 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 -3.0000001e-06
		 1 0 -2.9999999e-05 1 0 -3.0000001e-06 1 0 0 1 0 0 1 0 -3.0000001e-06 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[9960:10125]" -type "float3"  0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1;
	setAttr ".n[10126:10291]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 -3.0000001e-06
		 1 0 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 -3.0000001e-06
		 1 0 -2.9999999e-05 1 0 -3.0000001e-06 1 0 0 1 0 0 1 0 -3.0000001e-06 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0
		 1 0 0 1 2e-06 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[10292:10457]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1;
	setAttr ".n[10458:10623]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 -3.0000001e-06
		 1 0 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 -3.0000001e-06
		 1 0 -2.9999999e-05 1 0 -3.0000001e-06 1 0 0 1 0 0 1 0 -3.0000001e-06 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0
		 1 0 0 1 2e-06 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[10624:10789]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 2e-06 0 1 2e-06 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0 1 0 0 1 2e-06 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06
		 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[10790:10955]" -type "float3"  0 0 1 0 0 1 1 0 0 1 0 0 1 0 3.0000001e-06
		 1 0 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0
		 3.0000001e-06 1 0 2.9999999e-05 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 3.0000001e-06 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0
		 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr ".n[10956:11121]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0
		 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0;
	setAttr ".n[11122:11287]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[11288:11453]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0;
	setAttr ".n[11454:11619]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[11620:11785]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1;
	setAttr ".n[11786:11951]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 -2e-06
		 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 3.0000001e-06 1 0 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06
		 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[11952:12117]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 3.0000001e-06 1 0 2.9999999e-05
		 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1
		 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr ".n[12118:12283]" -type "float3"  0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 -2e-06
		 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 3.0000001e-06 1 0 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06
		 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[12284:12449]" -type "float3"  1 0 0 1 0 3.0000001e-06 1 0 2.9999999e-05
		 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1
		 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0;
	setAttr ".n[12450:12615]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 -2e-06 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 3.0000001e-06 1 0 0 0 1 -2e-06 0 1 0 0 1 0
		 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 3.0000001e-06 1 0 2.9999999e-05
		 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 3.0000001e-06 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[12616:12767]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 -2e-06 0 1 0 0 1 0 0 1 -2e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 0 1 -2e-06 0 1 -2e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2e-06 0 1 0 0 1 0
		 0 1 -2e-06 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1;
	setAttr -s 3192 -ch 12768 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 10
		mu 0 4 6 7 8 9
		f 4 11 12 13 -9
		mu 0 4 7 10 11 8
		f 4 14 15 16 17
		mu 0 4 12 13 14 15
		f 4 18 19 20 -16
		mu 0 4 13 16 17 14
		f 4 21 22 23 24
		mu 0 4 18 19 20 21
		f 4 25 26 27 -23
		mu 0 4 19 22 23 20
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 32 -32 33 34
		mu 0 4 28 24 27 29
		f 4 35 36 37 38
		mu 0 4 30 31 32 33
		f 4 39 -39 40 41
		mu 0 4 34 30 33 35
		f 4 42 43 44 45
		mu 0 4 36 37 38 39
		f 4 46 47 48 -44
		mu 0 4 37 40 41 38
		f 4 49 50 -1 51
		mu 0 4 42 43 44 45
		f 4 52 53 -5 -51
		mu 0 4 43 46 47 44
		f 4 54 55 56 57
		mu 0 4 48 49 50 51
		f 4 58 59 60 61
		mu 0 4 52 53 54 55
		f 4 62 63 64 65
		mu 0 4 56 57 58 59
		f 4 66 67 68 69
		mu 0 4 60 61 62 63
		f 4 -46 70 71 72
		mu 0 4 64 65 66 67
		f 4 -52 -4 73 74
		mu 0 4 68 0 3 69
		f 4 75 76 77 78
		mu 0 4 70 71 72 73
		f 4 79 -11 80 81
		mu 0 4 74 6 9 75
		f 4 82 83 84 -27
		mu 0 4 22 76 77 23
		f 4 85 -35 86 87
		mu 0 4 78 28 29 79
		f 4 88 -42 89 90
		mu 0 4 80 34 35 81
		f 4 -48 91 -55 92
		mu 0 4 41 40 82 83
		f 4 -54 93 -59 94
		mu 0 4 47 46 84 85
		f 4 -95 -62 95 -6
		mu 0 4 4 52 55 5
		f 4 96 -70 97 -13
		mu 0 4 10 60 63 11
		f 4 -20 98 99 100
		mu 0 4 17 16 86 87
		f 4 101 -79 102 -30
		mu 0 4 88 70 73 89
		f 4 103 -73 104 -37
		mu 0 4 90 64 67 91
		f 4 -36 105 -43 -104
		mu 0 4 31 30 37 36
		f 4 -40 106 -47 -106
		mu 0 4 30 34 40 37
		f 4 -92 -107 -89 107
		mu 0 4 82 40 34 80
		f 4 -108 -91 108 -56
		mu 0 4 49 92 93 50
		f 4 109 -88 110 -64
		mu 0 4 57 94 95 58
		f 4 -85 111 112 113
		mu 0 4 23 77 96 97
		f 4 -28 -114 114 115
		mu 0 4 20 23 97 98
		f 4 -24 -116 116 117
		mu 0 4 21 20 98 99
		f 4 -17 118 -22 119
		mu 0 4 15 14 19 18
		f 4 -77 120 -82 121
		mu 0 4 72 71 74 75
		f 4 -71 122 -75 123
		mu 0 4 66 65 68 69
		f 4 -45 124 -50 -123
		mu 0 4 39 38 43 42
		f 4 -49 125 -53 -125
		mu 0 4 38 41 46 43
		f 4 -94 -126 -93 126
		mu 0 4 84 46 41 83
		f 4 -127 -58 127 -60
		mu 0 4 53 48 51 54
		f 4 128 -66 129 -68
		mu 0 4 61 56 59 62
		f 4 130 -101 131 -83
		mu 0 4 22 17 87 76
		f 4 -21 -131 -26 -119
		mu 0 4 14 17 22 19
		f 4 -72 132 -76 133
		mu 0 4 67 66 71 70
		f 4 -105 -134 -102 134
		mu 0 4 91 67 70 88
		f 4 -38 -135 -29 135
		mu 0 4 33 32 25 24
		f 4 -41 -136 -33 136
		mu 0 4 35 33 24 28
		f 4 -90 -137 -86 137
		mu 0 4 81 35 28 78
		f 4 -109 -138 -110 138
		mu 0 4 50 93 94 57
		f 4 -57 -139 -63 139
		mu 0 4 51 50 57 56
		f 4 -128 -140 -129 140
		mu 0 4 54 51 56 61
		f 4 -61 -141 -67 141
		mu 0 4 55 54 61 60
		f 4 -96 -142 -97 142
		mu 0 4 5 55 60 10
		f 4 -7 -143 -12 143
		mu 0 4 2 5 10 7
		f 4 -3 -144 -8 144
		mu 0 4 3 2 7 6
		f 4 -74 -145 -80 145
		mu 0 4 69 3 6 74
		f 4 -133 -124 -146 -121
		mu 0 4 71 66 69 74
		f 4 -78 146 -25 147
		mu 0 4 73 72 100 101
		f 4 -103 -148 -118 148
		mu 0 4 89 73 101 102
		f 4 -31 -149 -117 149
		mu 0 4 27 26 99 98
		f 4 -34 -150 -115 150
		mu 0 4 29 27 98 97
		f 4 -87 -151 -113 151
		mu 0 4 79 29 97 96
		f 4 -111 -152 -112 152
		mu 0 4 58 95 103 104
		f 4 -65 -153 -84 153
		mu 0 4 59 58 104 105
		f 4 -130 -154 -132 154
		mu 0 4 62 59 105 106
		f 4 -69 -155 -100 155
		mu 0 4 63 62 106 86
		f 4 -98 -156 -99 156
		mu 0 4 11 63 86 16
		f 4 -14 -157 -19 157
		mu 0 4 8 11 16 13
		f 4 -10 -158 -15 158
		mu 0 4 9 8 13 12
		f 4 -81 -159 -18 159
		mu 0 4 75 9 12 107
		f 4 -147 -122 -160 -120
		mu 0 4 100 72 75 107
		f 4 160 161 162 163
		mu 0 4 108 109 110 111
		f 4 164 165 166 -162
		mu 0 4 109 112 113 110
		f 4 167 168 169 170
		mu 0 4 114 115 116 117
		f 4 171 172 173 -169
		mu 0 4 115 118 119 116
		f 4 174 175 176 177
		mu 0 4 120 121 122 123
		f 4 178 179 180 -176
		mu 0 4 121 124 125 122
		f 4 181 182 183 184
		mu 0 4 126 127 128 129
		f 4 185 186 187 -183
		mu 0 4 127 130 131 128
		f 4 188 189 190 191
		mu 0 4 132 133 134 135
		f 4 192 -192 193 194
		mu 0 4 136 132 135 137
		f 4 195 196 197 198
		mu 0 4 138 139 140 141
		f 4 199 -199 200 201
		mu 0 4 142 138 141 143
		f 4 202 203 204 205
		mu 0 4 144 145 146 147
		f 4 206 207 208 -204
		mu 0 4 145 148 149 146
		f 4 209 210 -161 211
		mu 0 4 150 151 152 153
		f 4 212 213 -165 -211
		mu 0 4 151 154 155 152
		f 4 214 215 216 217
		mu 0 4 156 157 158 159
		f 4 218 219 220 221
		mu 0 4 160 161 162 163
		f 4 222 223 224 225
		mu 0 4 164 165 166 167
		f 4 226 227 228 229
		mu 0 4 168 169 170 171
		f 4 -206 230 231 232
		mu 0 4 172 173 174 175
		f 4 -212 -164 233 234
		mu 0 4 176 108 111 177
		f 4 235 236 237 238
		mu 0 4 178 179 180 181
		f 4 239 -171 240 241
		mu 0 4 182 114 117 183
		f 4 242 243 244 -187
		mu 0 4 130 184 185 131
		f 4 245 -195 246 247
		mu 0 4 186 136 137 187
		f 4 248 -202 249 250
		mu 0 4 188 142 143 189
		f 4 -208 251 -215 252
		mu 0 4 149 148 190 191
		f 4 -214 253 -219 254
		mu 0 4 155 154 192 193
		f 4 -255 -222 255 -166
		mu 0 4 112 160 163 113
		f 4 256 -230 257 -173
		mu 0 4 118 168 171 119
		f 4 -180 258 259 260
		mu 0 4 125 124 194 195
		f 4 261 -239 262 -190
		mu 0 4 196 178 181 197
		f 4 263 -233 264 -197
		mu 0 4 198 172 175 199
		f 4 -196 265 -203 -264
		mu 0 4 139 138 145 144
		f 4 -200 266 -207 -266
		mu 0 4 138 142 148 145
		f 4 -252 -267 -249 267
		mu 0 4 190 148 142 188
		f 4 -268 -251 268 -216
		mu 0 4 157 200 201 158
		f 4 269 -248 270 -224
		mu 0 4 165 202 203 166
		f 4 -245 271 272 273
		mu 0 4 131 185 204 205
		f 4 -188 -274 274 275
		mu 0 4 128 131 205 206
		f 4 -184 -276 276 277
		mu 0 4 129 128 206 207
		f 4 -177 278 -182 279
		mu 0 4 123 122 127 126
		f 4 -237 280 -242 281
		mu 0 4 180 179 182 183
		f 4 -231 282 -235 283
		mu 0 4 174 173 176 177
		f 4 -205 284 -210 -283
		mu 0 4 147 146 151 150
		f 4 -209 285 -213 -285
		mu 0 4 146 149 154 151
		f 4 -254 -286 -253 286
		mu 0 4 192 154 149 191
		f 4 -287 -218 287 -220
		mu 0 4 161 156 159 162
		f 4 288 -226 289 -228
		mu 0 4 169 164 167 170
		f 4 290 -261 291 -243
		mu 0 4 130 125 195 184
		f 4 -181 -291 -186 -279
		mu 0 4 122 125 130 127
		f 4 -232 292 -236 293
		mu 0 4 175 174 179 178
		f 4 -265 -294 -262 294
		mu 0 4 199 175 178 196
		f 4 -198 -295 -189 295
		mu 0 4 141 140 133 132
		f 4 -201 -296 -193 296
		mu 0 4 143 141 132 136
		f 4 -250 -297 -246 297
		mu 0 4 189 143 136 186
		f 4 -269 -298 -270 298
		mu 0 4 158 201 202 165
		f 4 -217 -299 -223 299
		mu 0 4 159 158 165 164
		f 4 -288 -300 -289 300
		mu 0 4 162 159 164 169
		f 4 -221 -301 -227 301
		mu 0 4 163 162 169 168
		f 4 -256 -302 -257 302
		mu 0 4 113 163 168 118
		f 4 -167 -303 -172 303
		mu 0 4 110 113 118 115
		f 4 -163 -304 -168 304
		mu 0 4 111 110 115 114
		f 4 -234 -305 -240 305
		mu 0 4 177 111 114 182
		f 4 -293 -284 -306 -281
		mu 0 4 179 174 177 182
		f 4 -238 306 -185 307
		mu 0 4 181 180 208 209
		f 4 -263 -308 -278 308
		mu 0 4 197 181 209 210
		f 4 -191 -309 -277 309
		mu 0 4 135 134 207 206
		f 4 -194 -310 -275 310
		mu 0 4 137 135 206 205
		f 4 -247 -311 -273 311
		mu 0 4 187 137 205 204
		f 4 -271 -312 -272 312
		mu 0 4 166 203 211 212
		f 4 -225 -313 -244 313
		mu 0 4 167 166 212 213
		f 4 -290 -314 -292 314
		mu 0 4 170 167 213 214
		f 4 -229 -315 -260 315
		mu 0 4 171 170 214 194
		f 4 -258 -316 -259 316
		mu 0 4 119 171 194 124
		f 4 -174 -317 -179 317
		mu 0 4 116 119 124 121
		f 4 -170 -318 -175 318
		mu 0 4 117 116 121 120
		f 4 -241 -319 -178 319
		mu 0 4 183 117 120 215
		f 4 -307 -282 -320 -280
		mu 0 4 208 180 183 215
		f 4 320 321 322 323
		mu 0 4 216 217 218 219
		f 4 324 325 326 -322
		mu 0 4 217 220 221 218
		f 4 327 328 329 330
		mu 0 4 222 223 224 225
		f 4 331 332 333 -329
		mu 0 4 223 226 227 224
		f 4 334 335 336 337
		mu 0 4 228 229 230 231
		f 4 338 339 340 -336
		mu 0 4 229 232 233 230
		f 4 341 342 343 344
		mu 0 4 234 235 236 237
		f 4 345 346 347 -343
		mu 0 4 235 238 239 236
		f 4 348 349 350 351
		mu 0 4 240 241 242 243
		f 4 352 -352 353 354
		mu 0 4 244 240 243 245
		f 4 355 356 357 358
		mu 0 4 246 247 248 249
		f 4 359 -359 360 361
		mu 0 4 250 246 249 251
		f 4 362 363 364 365
		mu 0 4 252 253 254 255
		f 4 366 367 368 -364
		mu 0 4 253 256 257 254
		f 4 369 370 -321 371
		mu 0 4 258 259 260 261
		f 4 372 373 -325 -371
		mu 0 4 259 262 263 260
		f 4 374 375 376 377
		mu 0 4 264 265 266 267
		f 4 378 379 380 381
		mu 0 4 268 269 270 271
		f 4 382 383 384 385
		mu 0 4 272 273 274 275
		f 4 386 387 388 389
		mu 0 4 276 277 278 279
		f 4 -366 390 391 392
		mu 0 4 280 281 282 283
		f 4 -372 -324 393 394
		mu 0 4 284 216 219 285
		f 4 395 396 397 398
		mu 0 4 286 287 288 289
		f 4 399 -331 400 401
		mu 0 4 290 222 225 291
		f 4 402 403 404 -347
		mu 0 4 238 292 293 239
		f 4 405 -355 406 407
		mu 0 4 294 244 245 295
		f 4 408 -362 409 410
		mu 0 4 296 250 251 297
		f 4 -368 411 -375 412
		mu 0 4 257 256 298 299
		f 4 -374 413 -379 414
		mu 0 4 263 262 300 301
		f 4 -415 -382 415 -326
		mu 0 4 220 268 271 221
		f 4 416 -390 417 -333
		mu 0 4 226 276 279 227
		f 4 -340 418 419 420
		mu 0 4 233 232 302 303
		f 4 421 -399 422 -350
		mu 0 4 304 286 289 305
		f 4 423 -393 424 -357
		mu 0 4 306 280 283 307
		f 4 -356 425 -363 -424
		mu 0 4 247 246 253 252
		f 4 -360 426 -367 -426
		mu 0 4 246 250 256 253
		f 4 -412 -427 -409 427
		mu 0 4 298 256 250 296
		f 4 -428 -411 428 -376
		mu 0 4 265 308 309 266
		f 4 429 -408 430 -384
		mu 0 4 273 310 311 274
		f 4 -405 431 432 433
		mu 0 4 239 293 312 313
		f 4 -348 -434 434 435
		mu 0 4 236 239 313 314
		f 4 -344 -436 436 437
		mu 0 4 237 236 314 315
		f 4 -337 438 -342 439
		mu 0 4 231 230 235 234
		f 4 -397 440 -402 441
		mu 0 4 288 287 290 291
		f 4 -391 442 -395 443
		mu 0 4 282 281 284 285
		f 4 -365 444 -370 -443
		mu 0 4 255 254 259 258
		f 4 -369 445 -373 -445
		mu 0 4 254 257 262 259
		f 4 -414 -446 -413 446
		mu 0 4 300 262 257 299
		f 4 -447 -378 447 -380
		mu 0 4 269 264 267 270
		f 4 448 -386 449 -388
		mu 0 4 277 272 275 278
		f 4 450 -421 451 -403
		mu 0 4 238 233 303 292
		f 4 -341 -451 -346 -439
		mu 0 4 230 233 238 235
		f 4 -392 452 -396 453
		mu 0 4 283 282 287 286
		f 4 -425 -454 -422 454
		mu 0 4 307 283 286 304
		f 4 -358 -455 -349 455
		mu 0 4 249 248 241 240
		f 4 -361 -456 -353 456
		mu 0 4 251 249 240 244
		f 4 -410 -457 -406 457
		mu 0 4 297 251 244 294
		f 4 -429 -458 -430 458
		mu 0 4 266 309 310 273
		f 4 -377 -459 -383 459
		mu 0 4 267 266 273 272
		f 4 -448 -460 -449 460
		mu 0 4 270 267 272 277
		f 4 -381 -461 -387 461
		mu 0 4 271 270 277 276
		f 4 -416 -462 -417 462
		mu 0 4 221 271 276 226
		f 4 -327 -463 -332 463
		mu 0 4 218 221 226 223
		f 4 -323 -464 -328 464
		mu 0 4 219 218 223 222
		f 4 -394 -465 -400 465
		mu 0 4 285 219 222 290
		f 4 -453 -444 -466 -441
		mu 0 4 287 282 285 290
		f 4 -398 466 -345 467
		mu 0 4 289 288 316 317
		f 4 -423 -468 -438 468
		mu 0 4 305 289 317 318
		f 4 -351 -469 -437 469
		mu 0 4 243 242 315 314
		f 4 -354 -470 -435 470
		mu 0 4 245 243 314 313
		f 4 -407 -471 -433 471
		mu 0 4 295 245 313 312
		f 4 -431 -472 -432 472
		mu 0 4 274 311 319 320
		f 4 -385 -473 -404 473
		mu 0 4 275 274 320 321
		f 4 -450 -474 -452 474
		mu 0 4 278 275 321 322
		f 4 -389 -475 -420 475
		mu 0 4 279 278 322 302
		f 4 -418 -476 -419 476
		mu 0 4 227 279 302 232
		f 4 -334 -477 -339 477
		mu 0 4 224 227 232 229
		f 4 -330 -478 -335 478
		mu 0 4 225 224 229 228
		f 4 -401 -479 -338 479
		mu 0 4 291 225 228 323
		f 4 -467 -442 -480 -440
		mu 0 4 316 288 291 323
		f 4 480 481 482 483
		mu 0 4 324 325 326 327
		f 4 484 485 486 -482
		mu 0 4 325 328 329 326
		f 4 487 488 489 490
		mu 0 4 330 331 332 333
		f 4 491 492 493 -489
		mu 0 4 331 334 335 332
		f 4 494 495 496 497
		mu 0 4 336 337 338 339
		f 4 498 499 500 -496
		mu 0 4 337 340 341 338
		f 4 501 502 503 504
		mu 0 4 342 343 344 345
		f 4 505 506 507 -503
		mu 0 4 343 346 347 344
		f 4 508 509 510 511
		mu 0 4 348 349 350 351
		f 4 512 -512 513 514
		mu 0 4 352 348 351 353
		f 4 515 516 517 518
		mu 0 4 354 355 356 357
		f 4 519 -519 520 521
		mu 0 4 358 354 357 359
		f 4 522 523 524 525
		mu 0 4 360 361 362 363
		f 4 526 527 528 -524
		mu 0 4 361 364 365 362
		f 4 529 530 -481 531
		mu 0 4 366 367 368 369
		f 4 532 533 -485 -531
		mu 0 4 367 370 371 368
		f 4 534 535 536 537
		mu 0 4 372 373 374 375
		f 4 538 539 540 541
		mu 0 4 376 377 378 379
		f 4 542 543 544 545
		mu 0 4 380 381 382 383
		f 4 546 547 548 549
		mu 0 4 384 385 386 387
		f 4 -526 550 551 552
		mu 0 4 388 389 390 391
		f 4 -532 -484 553 554
		mu 0 4 392 324 327 393
		f 4 555 556 557 558
		mu 0 4 394 395 396 397
		f 4 559 -491 560 561
		mu 0 4 398 330 333 399
		f 4 562 563 564 -507
		mu 0 4 346 400 401 347
		f 4 565 -515 566 567
		mu 0 4 402 352 353 403
		f 4 568 -522 569 570
		mu 0 4 404 358 359 405
		f 4 -528 571 -535 572
		mu 0 4 365 364 406 407
		f 4 -534 573 -539 574
		mu 0 4 371 370 408 409
		f 4 -575 -542 575 -486
		mu 0 4 328 376 379 329
		f 4 576 -550 577 -493
		mu 0 4 334 384 387 335
		f 4 -500 578 579 580
		mu 0 4 341 340 410 411
		f 4 581 -559 582 -510
		mu 0 4 412 394 397 413
		f 4 583 -553 584 -517
		mu 0 4 414 388 391 415
		f 4 -516 585 -523 -584
		mu 0 4 355 354 361 360
		f 4 -520 586 -527 -586
		mu 0 4 354 358 364 361
		f 4 -572 -587 -569 587
		mu 0 4 406 364 358 404
		f 4 -588 -571 588 -536
		mu 0 4 373 416 417 374
		f 4 589 -568 590 -544
		mu 0 4 381 418 419 382
		f 4 -565 591 592 593
		mu 0 4 347 401 420 421
		f 4 -508 -594 594 595
		mu 0 4 344 347 421 422
		f 4 -504 -596 596 597
		mu 0 4 345 344 422 423
		f 4 -497 598 -502 599
		mu 0 4 339 338 343 342
		f 4 -557 600 -562 601
		mu 0 4 396 395 398 399
		f 4 -551 602 -555 603
		mu 0 4 390 389 392 393
		f 4 -525 604 -530 -603
		mu 0 4 363 362 367 366
		f 4 -529 605 -533 -605
		mu 0 4 362 365 370 367
		f 4 -574 -606 -573 606
		mu 0 4 408 370 365 407
		f 4 -607 -538 607 -540
		mu 0 4 377 372 375 378
		f 4 608 -546 609 -548
		mu 0 4 385 380 383 386
		f 4 610 -581 611 -563
		mu 0 4 346 341 411 400
		f 4 -501 -611 -506 -599
		mu 0 4 338 341 346 343
		f 4 -552 612 -556 613
		mu 0 4 391 390 395 394
		f 4 -585 -614 -582 614
		mu 0 4 415 391 394 412
		f 4 -518 -615 -509 615
		mu 0 4 357 356 349 348
		f 4 -521 -616 -513 616
		mu 0 4 359 357 348 352
		f 4 -570 -617 -566 617
		mu 0 4 405 359 352 402
		f 4 -589 -618 -590 618
		mu 0 4 374 417 418 381
		f 4 -537 -619 -543 619
		mu 0 4 375 374 381 380
		f 4 -608 -620 -609 620
		mu 0 4 378 375 380 385
		f 4 -541 -621 -547 621
		mu 0 4 379 378 385 384
		f 4 -576 -622 -577 622
		mu 0 4 329 379 384 334
		f 4 -487 -623 -492 623
		mu 0 4 326 329 334 331
		f 4 -483 -624 -488 624
		mu 0 4 327 326 331 330
		f 4 -554 -625 -560 625
		mu 0 4 393 327 330 398
		f 4 -613 -604 -626 -601
		mu 0 4 395 390 393 398
		f 4 -558 626 -505 627
		mu 0 4 397 396 424 425
		f 4 -583 -628 -598 628
		mu 0 4 413 397 425 426
		f 4 -511 -629 -597 629
		mu 0 4 351 350 423 422
		f 4 -514 -630 -595 630
		mu 0 4 353 351 422 421
		f 4 -567 -631 -593 631
		mu 0 4 403 353 421 420
		f 4 -591 -632 -592 632
		mu 0 4 382 419 427 428
		f 4 -545 -633 -564 633
		mu 0 4 383 382 428 429
		f 4 -610 -634 -612 634
		mu 0 4 386 383 429 430
		f 4 -549 -635 -580 635
		mu 0 4 387 386 430 410
		f 4 -578 -636 -579 636
		mu 0 4 335 387 410 340
		f 4 -494 -637 -499 637
		mu 0 4 332 335 340 337
		f 4 -490 -638 -495 638
		mu 0 4 333 332 337 336
		f 4 -561 -639 -498 639
		mu 0 4 399 333 336 431
		f 4 -627 -602 -640 -600
		mu 0 4 424 396 399 431
		f 4 640 641 642 643
		mu 0 4 432 433 434 435
		f 4 644 645 646 -642
		mu 0 4 433 436 437 434
		f 4 647 648 649 650
		mu 0 4 438 439 440 441
		f 4 651 652 653 -649
		mu 0 4 439 442 443 440
		f 4 654 655 656 657
		mu 0 4 444 445 446 447
		f 4 658 659 660 -656
		mu 0 4 445 448 449 446
		f 4 661 662 663 664
		mu 0 4 450 451 452 453
		f 4 665 666 667 -663
		mu 0 4 451 454 455 452
		f 4 668 669 670 671
		mu 0 4 456 457 458 459
		f 4 672 -672 673 674
		mu 0 4 460 456 459 461
		f 4 675 676 677 678
		mu 0 4 462 463 464 465
		f 4 679 -679 680 681
		mu 0 4 466 462 465 467
		f 4 682 683 684 685
		mu 0 4 468 469 470 471
		f 4 686 687 688 -684
		mu 0 4 469 472 473 470
		f 4 689 690 -641 691
		mu 0 4 474 475 476 477
		f 4 692 693 -645 -691
		mu 0 4 475 478 479 476
		f 4 694 695 696 697
		mu 0 4 480 481 482 483
		f 4 698 699 700 701
		mu 0 4 484 485 486 487
		f 4 702 703 704 705
		mu 0 4 488 489 490 491
		f 4 706 707 708 709
		mu 0 4 492 493 494 495
		f 4 -686 710 711 712
		mu 0 4 496 497 498 499
		f 4 -692 -644 713 714
		mu 0 4 500 432 435 501
		f 4 715 716 717 718
		mu 0 4 502 503 504 505
		f 4 719 -651 720 721
		mu 0 4 506 438 441 507
		f 4 722 723 724 -667
		mu 0 4 454 508 509 455
		f 4 725 -675 726 727
		mu 0 4 510 460 461 511
		f 4 728 -682 729 730
		mu 0 4 512 466 467 513
		f 4 -688 731 -695 732
		mu 0 4 473 472 514 515
		f 4 -694 733 -699 734
		mu 0 4 479 478 516 517
		f 4 -735 -702 735 -646
		mu 0 4 436 484 487 437
		f 4 736 -710 737 -653
		mu 0 4 442 492 495 443
		f 4 -660 738 739 740
		mu 0 4 449 448 518 519
		f 4 741 -719 742 -670
		mu 0 4 520 502 505 521
		f 4 743 -713 744 -677
		mu 0 4 522 496 499 523
		f 4 -676 745 -683 -744
		mu 0 4 463 462 469 468
		f 4 -680 746 -687 -746
		mu 0 4 462 466 472 469
		f 4 -732 -747 -729 747
		mu 0 4 514 472 466 512
		f 4 -748 -731 748 -696
		mu 0 4 481 524 525 482
		f 4 749 -728 750 -704
		mu 0 4 489 526 527 490
		f 4 -725 751 752 753
		mu 0 4 455 509 528 529
		f 4 -668 -754 754 755
		mu 0 4 452 455 529 530
		f 4 -664 -756 756 757
		mu 0 4 453 452 530 531
		f 4 -657 758 -662 759
		mu 0 4 447 446 451 450
		f 4 -717 760 -722 761
		mu 0 4 504 503 506 507
		f 4 -711 762 -715 763
		mu 0 4 498 497 500 501
		f 4 -685 764 -690 -763
		mu 0 4 471 470 475 474
		f 4 -689 765 -693 -765
		mu 0 4 470 473 478 475
		f 4 -734 -766 -733 766
		mu 0 4 516 478 473 515
		f 4 -767 -698 767 -700
		mu 0 4 485 480 483 486
		f 4 768 -706 769 -708
		mu 0 4 493 488 491 494
		f 4 770 -741 771 -723
		mu 0 4 454 449 519 508
		f 4 -661 -771 -666 -759
		mu 0 4 446 449 454 451
		f 4 -712 772 -716 773
		mu 0 4 499 498 503 502
		f 4 -745 -774 -742 774
		mu 0 4 523 499 502 520
		f 4 -678 -775 -669 775
		mu 0 4 465 464 457 456
		f 4 -681 -776 -673 776
		mu 0 4 467 465 456 460
		f 4 -730 -777 -726 777
		mu 0 4 513 467 460 510
		f 4 -749 -778 -750 778
		mu 0 4 482 525 526 489
		f 4 -697 -779 -703 779
		mu 0 4 483 482 489 488
		f 4 -768 -780 -769 780
		mu 0 4 486 483 488 493
		f 4 -701 -781 -707 781
		mu 0 4 487 486 493 492
		f 4 -736 -782 -737 782
		mu 0 4 437 487 492 442
		f 4 -647 -783 -652 783
		mu 0 4 434 437 442 439
		f 4 -643 -784 -648 784
		mu 0 4 435 434 439 438
		f 4 -714 -785 -720 785
		mu 0 4 501 435 438 506
		f 4 -773 -764 -786 -761
		mu 0 4 503 498 501 506
		f 4 -718 786 -665 787
		mu 0 4 505 504 532 533
		f 4 -743 -788 -758 788
		mu 0 4 521 505 533 534
		f 4 -671 -789 -757 789
		mu 0 4 459 458 531 530
		f 4 -674 -790 -755 790
		mu 0 4 461 459 530 529
		f 4 -727 -791 -753 791
		mu 0 4 511 461 529 528
		f 4 -751 -792 -752 792
		mu 0 4 490 527 535 536
		f 4 -705 -793 -724 793
		mu 0 4 491 490 536 537
		f 4 -770 -794 -772 794
		mu 0 4 494 491 537 538
		f 4 -709 -795 -740 795
		mu 0 4 495 494 538 518
		f 4 -738 -796 -739 796
		mu 0 4 443 495 518 448
		f 4 -654 -797 -659 797
		mu 0 4 440 443 448 445
		f 4 -650 -798 -655 798
		mu 0 4 441 440 445 444
		f 4 -721 -799 -658 799
		mu 0 4 507 441 444 539
		f 4 -787 -762 -800 -760
		mu 0 4 532 504 507 539
		f 4 800 801 802 803
		mu 0 4 540 541 542 543
		f 4 804 805 806 -802
		mu 0 4 541 544 545 542
		f 4 807 808 809 810
		mu 0 4 546 547 548 549
		f 4 811 812 813 -809
		mu 0 4 547 550 551 548
		f 4 814 815 816 817
		mu 0 4 552 553 554 555
		f 4 818 819 820 -816
		mu 0 4 553 556 557 554
		f 4 821 822 823 824
		mu 0 4 558 559 560 561
		f 4 825 826 827 -823
		mu 0 4 559 562 563 560
		f 4 828 829 830 831
		mu 0 4 564 565 566 567
		f 4 832 -832 833 834
		mu 0 4 568 564 567 569
		f 4 835 836 837 838
		mu 0 4 570 571 572 573
		f 4 839 -839 840 841
		mu 0 4 574 570 573 575
		f 4 842 843 844 845
		mu 0 4 576 577 578 579
		f 4 846 847 848 -844
		mu 0 4 577 580 581 578
		f 4 849 850 -801 851
		mu 0 4 582 583 584 585
		f 4 852 853 -805 -851
		mu 0 4 583 586 587 584
		f 4 854 855 856 857
		mu 0 4 588 589 590 591
		f 4 858 859 860 861
		mu 0 4 592 593 594 595
		f 4 862 863 864 865
		mu 0 4 596 597 598 599
		f 4 866 867 868 869
		mu 0 4 600 601 602 603
		f 4 -846 870 871 872
		mu 0 4 604 605 606 607
		f 4 -852 -804 873 874
		mu 0 4 608 540 543 609
		f 4 875 876 877 878
		mu 0 4 610 611 612 613
		f 4 879 -811 880 881
		mu 0 4 614 546 549 615
		f 4 882 883 884 -827
		mu 0 4 562 616 617 563
		f 4 885 -835 886 887
		mu 0 4 618 568 569 619
		f 4 888 -842 889 890
		mu 0 4 620 574 575 621
		f 4 -848 891 -855 892
		mu 0 4 581 580 622 623
		f 4 -854 893 -859 894
		mu 0 4 587 586 624 625
		f 4 -895 -862 895 -806
		mu 0 4 544 592 595 545
		f 4 896 -870 897 -813
		mu 0 4 550 600 603 551
		f 4 -820 898 899 900
		mu 0 4 557 556 626 627
		f 4 901 -879 902 -830
		mu 0 4 628 610 613 629
		f 4 903 -873 904 -837
		mu 0 4 630 604 607 631
		f 4 -836 905 -843 -904
		mu 0 4 571 570 577 576
		f 4 -840 906 -847 -906
		mu 0 4 570 574 580 577
		f 4 -892 -907 -889 907
		mu 0 4 622 580 574 620
		f 4 -908 -891 908 -856
		mu 0 4 589 632 633 590
		f 4 909 -888 910 -864
		mu 0 4 597 634 635 598
		f 4 -885 911 912 913
		mu 0 4 563 617 636 637
		f 4 -828 -914 914 915
		mu 0 4 560 563 637 638
		f 4 -824 -916 916 917
		mu 0 4 561 560 638 639
		f 4 -817 918 -822 919
		mu 0 4 555 554 559 558
		f 4 -877 920 -882 921
		mu 0 4 612 611 614 615
		f 4 -871 922 -875 923
		mu 0 4 606 605 608 609
		f 4 -845 924 -850 -923
		mu 0 4 579 578 583 582
		f 4 -849 925 -853 -925
		mu 0 4 578 581 586 583
		f 4 -894 -926 -893 926
		mu 0 4 624 586 581 623
		f 4 -927 -858 927 -860
		mu 0 4 593 588 591 594
		f 4 928 -866 929 -868
		mu 0 4 601 596 599 602
		f 4 930 -901 931 -883
		mu 0 4 562 557 627 616
		f 4 -821 -931 -826 -919
		mu 0 4 554 557 562 559
		f 4 -872 932 -876 933
		mu 0 4 607 606 611 610
		f 4 -905 -934 -902 934
		mu 0 4 631 607 610 628
		f 4 -838 -935 -829 935
		mu 0 4 573 572 565 564
		f 4 -841 -936 -833 936
		mu 0 4 575 573 564 568
		f 4 -890 -937 -886 937
		mu 0 4 621 575 568 618
		f 4 -909 -938 -910 938
		mu 0 4 590 633 634 597
		f 4 -857 -939 -863 939
		mu 0 4 591 590 597 596
		f 4 -928 -940 -929 940
		mu 0 4 594 591 596 601
		f 4 -861 -941 -867 941
		mu 0 4 595 594 601 600
		f 4 -896 -942 -897 942
		mu 0 4 545 595 600 550
		f 4 -807 -943 -812 943
		mu 0 4 542 545 550 547
		f 4 -803 -944 -808 944
		mu 0 4 543 542 547 546
		f 4 -874 -945 -880 945
		mu 0 4 609 543 546 614
		f 4 -933 -924 -946 -921
		mu 0 4 611 606 609 614
		f 4 -878 946 -825 947
		mu 0 4 613 612 640 641
		f 4 -903 -948 -918 948
		mu 0 4 629 613 641 642
		f 4 -831 -949 -917 949
		mu 0 4 567 566 639 638
		f 4 -834 -950 -915 950
		mu 0 4 569 567 638 637
		f 4 -887 -951 -913 951
		mu 0 4 619 569 637 636
		f 4 -911 -952 -912 952
		mu 0 4 598 635 643 644
		f 4 -865 -953 -884 953
		mu 0 4 599 598 644 645
		f 4 -930 -954 -932 954
		mu 0 4 602 599 645 646
		f 4 -869 -955 -900 955
		mu 0 4 603 602 646 626
		f 4 -898 -956 -899 956
		mu 0 4 551 603 626 556
		f 4 -814 -957 -819 957
		mu 0 4 548 551 556 553
		f 4 -810 -958 -815 958
		mu 0 4 549 548 553 552
		f 4 -881 -959 -818 959
		mu 0 4 615 549 552 647
		f 4 -947 -922 -960 -920
		mu 0 4 640 612 615 647
		f 4 960 961 962 963
		mu 0 4 648 649 650 651
		f 4 964 965 966 -962
		mu 0 4 649 652 653 650
		f 4 967 968 969 970
		mu 0 4 654 655 656 657
		f 4 971 972 973 -969
		mu 0 4 655 658 659 656
		f 4 974 975 976 977
		mu 0 4 660 661 662 663
		f 4 978 979 980 -976
		mu 0 4 661 664 665 662
		f 4 981 982 983 984
		mu 0 4 666 667 668 669
		f 4 985 986 987 -983
		mu 0 4 667 670 671 668
		f 4 988 989 990 991
		mu 0 4 672 673 674 675
		f 4 992 -992 993 994
		mu 0 4 676 672 675 677
		f 4 995 996 997 998
		mu 0 4 678 679 680 681
		f 4 999 -999 1000 1001
		mu 0 4 682 678 681 683
		f 4 1002 1003 1004 1005
		mu 0 4 684 685 686 687
		f 4 1006 1007 1008 -1004
		mu 0 4 685 688 689 686
		f 4 1009 1010 -961 1011
		mu 0 4 690 691 692 693
		f 4 1012 1013 -965 -1011
		mu 0 4 691 694 695 692
		f 4 1014 1015 1016 1017
		mu 0 4 696 697 698 699
		f 4 1018 1019 1020 1021
		mu 0 4 700 701 702 703
		f 4 1022 1023 1024 1025
		mu 0 4 704 705 706 707
		f 4 1026 1027 1028 1029
		mu 0 4 708 709 710 711;
	setAttr ".fc[500:999]"
		f 4 -1006 1030 1031 1032
		mu 0 4 712 713 714 715
		f 4 -1012 -964 1033 1034
		mu 0 4 716 648 651 717
		f 4 1035 1036 1037 1038
		mu 0 4 718 719 720 721
		f 4 1039 -971 1040 1041
		mu 0 4 722 654 657 723
		f 4 1042 1043 1044 -987
		mu 0 4 670 724 725 671
		f 4 1045 -995 1046 1047
		mu 0 4 726 676 677 727
		f 4 1048 -1002 1049 1050
		mu 0 4 728 682 683 729
		f 4 -1008 1051 -1015 1052
		mu 0 4 689 688 730 731
		f 4 -1014 1053 -1019 1054
		mu 0 4 695 694 732 733
		f 4 -1055 -1022 1055 -966
		mu 0 4 652 700 703 653
		f 4 1056 -1030 1057 -973
		mu 0 4 658 708 711 659
		f 4 -980 1058 1059 1060
		mu 0 4 665 664 734 735
		f 4 1061 -1039 1062 -990
		mu 0 4 736 718 721 737
		f 4 1063 -1033 1064 -997
		mu 0 4 738 712 715 739
		f 4 -996 1065 -1003 -1064
		mu 0 4 679 678 685 684
		f 4 -1000 1066 -1007 -1066
		mu 0 4 678 682 688 685
		f 4 -1052 -1067 -1049 1067
		mu 0 4 730 688 682 728
		f 4 -1068 -1051 1068 -1016
		mu 0 4 697 740 741 698
		f 4 1069 -1048 1070 -1024
		mu 0 4 705 742 743 706
		f 4 -1045 1071 1072 1073
		mu 0 4 671 725 744 745
		f 4 -988 -1074 1074 1075
		mu 0 4 668 671 745 746
		f 4 -984 -1076 1076 1077
		mu 0 4 669 668 746 747
		f 4 -977 1078 -982 1079
		mu 0 4 663 662 667 666
		f 4 -1037 1080 -1042 1081
		mu 0 4 720 719 722 723
		f 4 -1031 1082 -1035 1083
		mu 0 4 714 713 716 717
		f 4 -1005 1084 -1010 -1083
		mu 0 4 687 686 691 690
		f 4 -1009 1085 -1013 -1085
		mu 0 4 686 689 694 691
		f 4 -1054 -1086 -1053 1086
		mu 0 4 732 694 689 731
		f 4 -1087 -1018 1087 -1020
		mu 0 4 701 696 699 702
		f 4 1088 -1026 1089 -1028
		mu 0 4 709 704 707 710
		f 4 1090 -1061 1091 -1043
		mu 0 4 670 665 735 724
		f 4 -981 -1091 -986 -1079
		mu 0 4 662 665 670 667
		f 4 -1032 1092 -1036 1093
		mu 0 4 715 714 719 718
		f 4 -1065 -1094 -1062 1094
		mu 0 4 739 715 718 736
		f 4 -998 -1095 -989 1095
		mu 0 4 681 680 673 672
		f 4 -1001 -1096 -993 1096
		mu 0 4 683 681 672 676
		f 4 -1050 -1097 -1046 1097
		mu 0 4 729 683 676 726
		f 4 -1069 -1098 -1070 1098
		mu 0 4 698 741 742 705
		f 4 -1017 -1099 -1023 1099
		mu 0 4 699 698 705 704
		f 4 -1088 -1100 -1089 1100
		mu 0 4 702 699 704 709
		f 4 -1021 -1101 -1027 1101
		mu 0 4 703 702 709 708
		f 4 -1056 -1102 -1057 1102
		mu 0 4 653 703 708 658
		f 4 -967 -1103 -972 1103
		mu 0 4 650 653 658 655
		f 4 -963 -1104 -968 1104
		mu 0 4 651 650 655 654
		f 4 -1034 -1105 -1040 1105
		mu 0 4 717 651 654 722
		f 4 -1093 -1084 -1106 -1081
		mu 0 4 719 714 717 722
		f 4 -1038 1106 -985 1107
		mu 0 4 721 720 748 749
		f 4 -1063 -1108 -1078 1108
		mu 0 4 737 721 749 750
		f 4 -991 -1109 -1077 1109
		mu 0 4 675 674 747 746
		f 4 -994 -1110 -1075 1110
		mu 0 4 677 675 746 745
		f 4 -1047 -1111 -1073 1111
		mu 0 4 727 677 745 744
		f 4 -1071 -1112 -1072 1112
		mu 0 4 706 743 751 752
		f 4 -1025 -1113 -1044 1113
		mu 0 4 707 706 752 753
		f 4 -1090 -1114 -1092 1114
		mu 0 4 710 707 753 754
		f 4 -1029 -1115 -1060 1115
		mu 0 4 711 710 754 734
		f 4 -1058 -1116 -1059 1116
		mu 0 4 659 711 734 664
		f 4 -974 -1117 -979 1117
		mu 0 4 656 659 664 661
		f 4 -970 -1118 -975 1118
		mu 0 4 657 656 661 660
		f 4 -1041 -1119 -978 1119
		mu 0 4 723 657 660 755
		f 4 -1107 -1082 -1120 -1080
		mu 0 4 748 720 723 755
		f 4 1120 1121 1122 1123
		mu 0 4 756 757 758 759
		f 4 1124 1125 1126 -1122
		mu 0 4 757 760 761 758
		f 4 1127 1128 1129 1130
		mu 0 4 762 763 764 765
		f 4 1131 1132 1133 -1129
		mu 0 4 763 766 767 764
		f 4 1134 1135 1136 1137
		mu 0 4 768 769 770 771
		f 4 1138 1139 1140 -1136
		mu 0 4 769 772 773 770
		f 4 1141 1142 1143 1144
		mu 0 4 774 775 776 777
		f 4 1145 1146 1147 -1143
		mu 0 4 775 778 779 776
		f 4 1148 1149 1150 1151
		mu 0 4 780 781 782 783
		f 4 1152 -1152 1153 1154
		mu 0 4 784 780 783 785
		f 4 1155 1156 1157 1158
		mu 0 4 786 787 788 789
		f 4 1159 -1159 1160 1161
		mu 0 4 790 786 789 791
		f 4 1162 1163 1164 1165
		mu 0 4 792 793 794 795
		f 4 1166 1167 1168 -1164
		mu 0 4 793 796 797 794
		f 4 1169 1170 -1121 1171
		mu 0 4 798 799 800 801
		f 4 1172 1173 -1125 -1171
		mu 0 4 799 802 803 800
		f 4 1174 1175 1176 1177
		mu 0 4 804 805 806 807
		f 4 1178 1179 1180 1181
		mu 0 4 808 809 810 811
		f 4 1182 1183 1184 1185
		mu 0 4 812 813 814 815
		f 4 1186 1187 1188 1189
		mu 0 4 816 817 818 819
		f 4 -1166 1190 1191 1192
		mu 0 4 820 821 822 823
		f 4 -1172 -1124 1193 1194
		mu 0 4 824 756 759 825
		f 4 1195 1196 1197 1198
		mu 0 4 826 827 828 829
		f 4 1199 -1131 1200 1201
		mu 0 4 830 762 765 831
		f 4 1202 1203 1204 -1147
		mu 0 4 778 832 833 779
		f 4 1205 -1155 1206 1207
		mu 0 4 834 784 785 835
		f 4 1208 -1162 1209 1210
		mu 0 4 836 790 791 837
		f 4 -1168 1211 -1175 1212
		mu 0 4 797 796 838 839
		f 4 -1174 1213 -1179 1214
		mu 0 4 803 802 840 841
		f 4 -1215 -1182 1215 -1126
		mu 0 4 760 808 811 761
		f 4 1216 -1190 1217 -1133
		mu 0 4 766 816 819 767
		f 4 -1140 1218 1219 1220
		mu 0 4 773 772 842 843
		f 4 1221 -1199 1222 -1150
		mu 0 4 844 826 829 845
		f 4 1223 -1193 1224 -1157
		mu 0 4 846 820 823 847
		f 4 -1156 1225 -1163 -1224
		mu 0 4 787 786 793 792
		f 4 -1160 1226 -1167 -1226
		mu 0 4 786 790 796 793
		f 4 -1212 -1227 -1209 1227
		mu 0 4 838 796 790 836
		f 4 -1228 -1211 1228 -1176
		mu 0 4 805 848 849 806
		f 4 1229 -1208 1230 -1184
		mu 0 4 813 850 851 814
		f 4 -1205 1231 1232 1233
		mu 0 4 779 833 852 853
		f 4 -1148 -1234 1234 1235
		mu 0 4 776 779 853 854
		f 4 -1144 -1236 1236 1237
		mu 0 4 777 776 854 855
		f 4 -1137 1238 -1142 1239
		mu 0 4 771 770 775 774
		f 4 -1197 1240 -1202 1241
		mu 0 4 828 827 830 831
		f 4 -1191 1242 -1195 1243
		mu 0 4 822 821 824 825
		f 4 -1165 1244 -1170 -1243
		mu 0 4 795 794 799 798
		f 4 -1169 1245 -1173 -1245
		mu 0 4 794 797 802 799
		f 4 -1214 -1246 -1213 1246
		mu 0 4 840 802 797 839
		f 4 -1247 -1178 1247 -1180
		mu 0 4 809 804 807 810
		f 4 1248 -1186 1249 -1188
		mu 0 4 817 812 815 818
		f 4 1250 -1221 1251 -1203
		mu 0 4 778 773 843 832
		f 4 -1141 -1251 -1146 -1239
		mu 0 4 770 773 778 775
		f 4 -1192 1252 -1196 1253
		mu 0 4 823 822 827 826
		f 4 -1225 -1254 -1222 1254
		mu 0 4 847 823 826 844
		f 4 -1158 -1255 -1149 1255
		mu 0 4 789 788 781 780
		f 4 -1161 -1256 -1153 1256
		mu 0 4 791 789 780 784
		f 4 -1210 -1257 -1206 1257
		mu 0 4 837 791 784 834
		f 4 -1229 -1258 -1230 1258
		mu 0 4 806 849 850 813
		f 4 -1177 -1259 -1183 1259
		mu 0 4 807 806 813 812
		f 4 -1248 -1260 -1249 1260
		mu 0 4 810 807 812 817
		f 4 -1181 -1261 -1187 1261
		mu 0 4 811 810 817 816
		f 4 -1216 -1262 -1217 1262
		mu 0 4 761 811 816 766
		f 4 -1127 -1263 -1132 1263
		mu 0 4 758 761 766 763
		f 4 -1123 -1264 -1128 1264
		mu 0 4 759 758 763 762
		f 4 -1194 -1265 -1200 1265
		mu 0 4 825 759 762 830
		f 4 -1253 -1244 -1266 -1241
		mu 0 4 827 822 825 830
		f 4 -1198 1266 -1145 1267
		mu 0 4 829 828 856 857
		f 4 -1223 -1268 -1238 1268
		mu 0 4 845 829 857 858
		f 4 -1151 -1269 -1237 1269
		mu 0 4 783 782 855 854
		f 4 -1154 -1270 -1235 1270
		mu 0 4 785 783 854 853
		f 4 -1207 -1271 -1233 1271
		mu 0 4 835 785 853 852
		f 4 -1231 -1272 -1232 1272
		mu 0 4 814 851 859 860
		f 4 -1185 -1273 -1204 1273
		mu 0 4 815 814 860 861
		f 4 -1250 -1274 -1252 1274
		mu 0 4 818 815 861 862
		f 4 -1189 -1275 -1220 1275
		mu 0 4 819 818 862 842
		f 4 -1218 -1276 -1219 1276
		mu 0 4 767 819 842 772
		f 4 -1134 -1277 -1139 1277
		mu 0 4 764 767 772 769
		f 4 -1130 -1278 -1135 1278
		mu 0 4 765 764 769 768
		f 4 -1201 -1279 -1138 1279
		mu 0 4 831 765 768 863
		f 4 -1267 -1242 -1280 -1240
		mu 0 4 856 828 831 863
		f 4 1280 1281 1282 1283
		mu 0 4 864 865 866 867
		f 4 1284 1285 1286 -1282
		mu 0 4 865 868 869 866
		f 4 1287 1288 1289 1290
		mu 0 4 870 871 872 873
		f 4 1291 1292 1293 -1289
		mu 0 4 871 874 875 872
		f 4 1294 1295 1296 1297
		mu 0 4 876 877 878 879
		f 4 1298 1299 1300 -1296
		mu 0 4 877 880 881 878
		f 4 1301 1302 1303 1304
		mu 0 4 882 883 884 885
		f 4 1305 1306 1307 -1303
		mu 0 4 883 886 887 884
		f 4 1308 1309 1310 1311
		mu 0 4 888 889 890 891
		f 4 1312 -1312 1313 1314
		mu 0 4 892 888 891 893
		f 4 1315 1316 1317 1318
		mu 0 4 894 895 896 897
		f 4 1319 -1319 1320 1321
		mu 0 4 898 894 897 899
		f 4 1322 1323 1324 1325
		mu 0 4 900 901 902 903
		f 4 1326 1327 1328 -1324
		mu 0 4 901 904 905 902
		f 4 1329 1330 -1281 1331
		mu 0 4 906 907 908 909
		f 4 1332 1333 -1285 -1331
		mu 0 4 907 910 911 908
		f 4 1334 1335 1336 1337
		mu 0 4 912 913 914 915
		f 4 1338 1339 1340 1341
		mu 0 4 916 917 918 919
		f 4 1342 1343 1344 1345
		mu 0 4 920 921 922 923
		f 4 1346 1347 1348 1349
		mu 0 4 924 925 926 927
		f 4 -1326 1350 1351 1352
		mu 0 4 928 929 930 931
		f 4 -1332 -1284 1353 1354
		mu 0 4 932 864 867 933
		f 4 1355 1356 1357 1358
		mu 0 4 934 935 936 937
		f 4 1359 -1291 1360 1361
		mu 0 4 938 870 873 939
		f 4 1362 1363 1364 -1307
		mu 0 4 886 940 941 887
		f 4 1365 -1315 1366 1367
		mu 0 4 942 892 893 943
		f 4 1368 -1322 1369 1370
		mu 0 4 944 898 899 945
		f 4 -1328 1371 -1335 1372
		mu 0 4 905 904 946 947
		f 4 -1334 1373 -1339 1374
		mu 0 4 911 910 948 949
		f 4 -1375 -1342 1375 -1286
		mu 0 4 868 916 919 869
		f 4 1376 -1350 1377 -1293
		mu 0 4 874 924 927 875
		f 4 -1300 1378 1379 1380
		mu 0 4 881 880 950 951
		f 4 1381 -1359 1382 -1310
		mu 0 4 952 934 937 953
		f 4 1383 -1353 1384 -1317
		mu 0 4 954 928 931 955
		f 4 -1316 1385 -1323 -1384
		mu 0 4 895 894 901 900
		f 4 -1320 1386 -1327 -1386
		mu 0 4 894 898 904 901
		f 4 -1372 -1387 -1369 1387
		mu 0 4 946 904 898 944
		f 4 -1388 -1371 1388 -1336
		mu 0 4 913 956 957 914
		f 4 1389 -1368 1390 -1344
		mu 0 4 921 958 959 922
		f 4 -1365 1391 1392 1393
		mu 0 4 887 941 960 961
		f 4 -1308 -1394 1394 1395
		mu 0 4 884 887 961 962
		f 4 -1304 -1396 1396 1397
		mu 0 4 885 884 962 963
		f 4 -1297 1398 -1302 1399
		mu 0 4 879 878 883 882
		f 4 -1357 1400 -1362 1401
		mu 0 4 936 935 938 939
		f 4 -1351 1402 -1355 1403
		mu 0 4 930 929 932 933
		f 4 -1325 1404 -1330 -1403
		mu 0 4 903 902 907 906
		f 4 -1329 1405 -1333 -1405
		mu 0 4 902 905 910 907
		f 4 -1374 -1406 -1373 1406
		mu 0 4 948 910 905 947
		f 4 -1407 -1338 1407 -1340
		mu 0 4 917 912 915 918
		f 4 1408 -1346 1409 -1348
		mu 0 4 925 920 923 926
		f 4 1410 -1381 1411 -1363
		mu 0 4 886 881 951 940
		f 4 -1301 -1411 -1306 -1399
		mu 0 4 878 881 886 883
		f 4 -1352 1412 -1356 1413
		mu 0 4 931 930 935 934
		f 4 -1385 -1414 -1382 1414
		mu 0 4 955 931 934 952
		f 4 -1318 -1415 -1309 1415
		mu 0 4 897 896 889 888
		f 4 -1321 -1416 -1313 1416
		mu 0 4 899 897 888 892
		f 4 -1370 -1417 -1366 1417
		mu 0 4 945 899 892 942
		f 4 -1389 -1418 -1390 1418
		mu 0 4 914 957 958 921
		f 4 -1337 -1419 -1343 1419
		mu 0 4 915 914 921 920
		f 4 -1408 -1420 -1409 1420
		mu 0 4 918 915 920 925
		f 4 -1341 -1421 -1347 1421
		mu 0 4 919 918 925 924
		f 4 -1376 -1422 -1377 1422
		mu 0 4 869 919 924 874
		f 4 -1287 -1423 -1292 1423
		mu 0 4 866 869 874 871
		f 4 -1283 -1424 -1288 1424
		mu 0 4 867 866 871 870
		f 4 -1354 -1425 -1360 1425
		mu 0 4 933 867 870 938
		f 4 -1413 -1404 -1426 -1401
		mu 0 4 935 930 933 938
		f 4 -1358 1426 -1305 1427
		mu 0 4 937 936 964 965
		f 4 -1383 -1428 -1398 1428
		mu 0 4 953 937 965 966
		f 4 -1311 -1429 -1397 1429
		mu 0 4 891 890 963 962
		f 4 -1314 -1430 -1395 1430
		mu 0 4 893 891 962 961
		f 4 -1367 -1431 -1393 1431
		mu 0 4 943 893 961 960
		f 4 -1391 -1432 -1392 1432
		mu 0 4 922 959 967 968
		f 4 -1345 -1433 -1364 1433
		mu 0 4 923 922 968 969
		f 4 -1410 -1434 -1412 1434
		mu 0 4 926 923 969 970
		f 4 -1349 -1435 -1380 1435
		mu 0 4 927 926 970 950
		f 4 -1378 -1436 -1379 1436
		mu 0 4 875 927 950 880
		f 4 -1294 -1437 -1299 1437
		mu 0 4 872 875 880 877
		f 4 -1290 -1438 -1295 1438
		mu 0 4 873 872 877 876
		f 4 -1361 -1439 -1298 1439
		mu 0 4 939 873 876 971
		f 4 -1427 -1402 -1440 -1400
		mu 0 4 964 936 939 971
		f 4 1440 1441 1442 1443
		mu 0 4 972 973 974 975
		f 4 1444 1445 1446 -1442
		mu 0 4 973 976 977 974
		f 4 1447 1448 1449 1450
		mu 0 4 978 979 980 981
		f 4 1451 1452 1453 -1449
		mu 0 4 979 982 983 980
		f 4 1454 1455 1456 1457
		mu 0 4 984 985 986 987
		f 4 1458 1459 1460 -1456
		mu 0 4 985 988 989 986
		f 4 1461 1462 1463 1464
		mu 0 4 990 991 992 993
		f 4 1465 1466 1467 -1463
		mu 0 4 991 994 995 992
		f 4 1468 1469 1470 1471
		mu 0 4 996 997 998 999
		f 4 1472 -1472 1473 1474
		mu 0 4 1000 996 999 1001
		f 4 1475 1476 1477 1478
		mu 0 4 1002 1003 1004 1005
		f 4 1479 -1479 1480 1481
		mu 0 4 1006 1002 1005 1007
		f 4 1482 1483 1484 1485
		mu 0 4 1008 1009 1010 1011
		f 4 1486 1487 1488 -1484
		mu 0 4 1009 1012 1013 1010
		f 4 1489 1490 -1441 1491
		mu 0 4 1014 1015 1016 1017
		f 4 1492 1493 -1445 -1491
		mu 0 4 1015 1018 1019 1016
		f 4 1494 1495 1496 1497
		mu 0 4 1020 1021 1022 1023
		f 4 1498 1499 1500 1501
		mu 0 4 1024 1025 1026 1027
		f 4 1502 1503 1504 1505
		mu 0 4 1028 1029 1030 1031
		f 4 1506 1507 1508 1509
		mu 0 4 1032 1033 1034 1035
		f 4 -1486 1510 1511 1512
		mu 0 4 1036 1037 1038 1039
		f 4 -1492 -1444 1513 1514
		mu 0 4 1040 972 975 1041
		f 4 1515 1516 1517 1518
		mu 0 4 1042 1043 1044 1045
		f 4 1519 -1451 1520 1521
		mu 0 4 1046 978 981 1047
		f 4 1522 1523 1524 -1467
		mu 0 4 994 1048 1049 995
		f 4 1525 -1475 1526 1527
		mu 0 4 1050 1000 1001 1051
		f 4 1528 -1482 1529 1530
		mu 0 4 1052 1006 1007 1053
		f 4 -1488 1531 -1495 1532
		mu 0 4 1013 1012 1054 1055
		f 4 -1494 1533 -1499 1534
		mu 0 4 1019 1018 1056 1057
		f 4 -1535 -1502 1535 -1446
		mu 0 4 976 1024 1027 977
		f 4 1536 -1510 1537 -1453
		mu 0 4 982 1032 1035 983
		f 4 -1460 1538 1539 1540
		mu 0 4 989 988 1058 1059
		f 4 1541 -1519 1542 -1470
		mu 0 4 1060 1042 1045 1061
		f 4 1543 -1513 1544 -1477
		mu 0 4 1062 1036 1039 1063
		f 4 -1476 1545 -1483 -1544
		mu 0 4 1003 1002 1009 1008
		f 4 -1480 1546 -1487 -1546
		mu 0 4 1002 1006 1012 1009
		f 4 -1532 -1547 -1529 1547
		mu 0 4 1054 1012 1006 1052
		f 4 -1548 -1531 1548 -1496
		mu 0 4 1021 1064 1065 1022
		f 4 1549 -1528 1550 -1504
		mu 0 4 1029 1066 1067 1030
		f 4 -1525 1551 1552 1553
		mu 0 4 995 1049 1068 1069
		f 4 -1468 -1554 1554 1555
		mu 0 4 992 995 1069 1070
		f 4 -1464 -1556 1556 1557
		mu 0 4 993 992 1070 1071
		f 4 -1457 1558 -1462 1559
		mu 0 4 987 986 991 990
		f 4 -1517 1560 -1522 1561
		mu 0 4 1044 1043 1046 1047
		f 4 -1511 1562 -1515 1563
		mu 0 4 1038 1037 1040 1041
		f 4 -1485 1564 -1490 -1563
		mu 0 4 1011 1010 1015 1014
		f 4 -1489 1565 -1493 -1565
		mu 0 4 1010 1013 1018 1015
		f 4 -1534 -1566 -1533 1566
		mu 0 4 1056 1018 1013 1055
		f 4 -1567 -1498 1567 -1500
		mu 0 4 1025 1020 1023 1026
		f 4 1568 -1506 1569 -1508
		mu 0 4 1033 1028 1031 1034
		f 4 1570 -1541 1571 -1523
		mu 0 4 994 989 1059 1048
		f 4 -1461 -1571 -1466 -1559
		mu 0 4 986 989 994 991
		f 4 -1512 1572 -1516 1573
		mu 0 4 1039 1038 1043 1042
		f 4 -1545 -1574 -1542 1574
		mu 0 4 1063 1039 1042 1060
		f 4 -1478 -1575 -1469 1575
		mu 0 4 1005 1004 997 996
		f 4 -1481 -1576 -1473 1576
		mu 0 4 1007 1005 996 1000
		f 4 -1530 -1577 -1526 1577
		mu 0 4 1053 1007 1000 1050
		f 4 -1549 -1578 -1550 1578
		mu 0 4 1022 1065 1066 1029
		f 4 -1497 -1579 -1503 1579
		mu 0 4 1023 1022 1029 1028
		f 4 -1568 -1580 -1569 1580
		mu 0 4 1026 1023 1028 1033
		f 4 -1501 -1581 -1507 1581
		mu 0 4 1027 1026 1033 1032
		f 4 -1536 -1582 -1537 1582
		mu 0 4 977 1027 1032 982
		f 4 -1447 -1583 -1452 1583
		mu 0 4 974 977 982 979
		f 4 -1443 -1584 -1448 1584
		mu 0 4 975 974 979 978
		f 4 -1514 -1585 -1520 1585
		mu 0 4 1041 975 978 1046
		f 4 -1573 -1564 -1586 -1561
		mu 0 4 1043 1038 1041 1046
		f 4 -1518 1586 -1465 1587
		mu 0 4 1045 1044 1072 1073
		f 4 -1543 -1588 -1558 1588
		mu 0 4 1061 1045 1073 1074
		f 4 -1471 -1589 -1557 1589
		mu 0 4 999 998 1071 1070
		f 4 -1474 -1590 -1555 1590
		mu 0 4 1001 999 1070 1069
		f 4 -1527 -1591 -1553 1591
		mu 0 4 1051 1001 1069 1068
		f 4 -1551 -1592 -1552 1592
		mu 0 4 1030 1067 1075 1076
		f 4 -1505 -1593 -1524 1593
		mu 0 4 1031 1030 1076 1077
		f 4 -1570 -1594 -1572 1594
		mu 0 4 1034 1031 1077 1078
		f 4 -1509 -1595 -1540 1595
		mu 0 4 1035 1034 1078 1058
		f 4 -1538 -1596 -1539 1596
		mu 0 4 983 1035 1058 988
		f 4 -1454 -1597 -1459 1597
		mu 0 4 980 983 988 985
		f 4 -1450 -1598 -1455 1598
		mu 0 4 981 980 985 984
		f 4 -1521 -1599 -1458 1599
		mu 0 4 1047 981 984 1079
		f 4 -1587 -1562 -1600 -1560
		mu 0 4 1072 1044 1047 1079
		f 4 1600 1601 1602 1603
		mu 0 4 1080 1081 1082 1083
		f 4 1604 1605 1606 -1602
		mu 0 4 1081 1084 1085 1082
		f 4 1607 1608 1609 1610
		mu 0 4 1086 1087 1088 1089
		f 4 1611 1612 1613 -1609
		mu 0 4 1087 1090 1091 1088
		f 4 1614 1615 1616 1617
		mu 0 4 1092 1093 1094 1095
		f 4 1618 1619 1620 -1616
		mu 0 4 1093 1096 1097 1094
		f 4 1621 1622 1623 1624
		mu 0 4 1098 1099 1100 1101
		f 4 1625 1626 1627 -1623
		mu 0 4 1099 1102 1103 1100
		f 4 1628 1629 1630 1631
		mu 0 4 1104 1105 1106 1107
		f 4 1632 -1632 1633 1634
		mu 0 4 1108 1104 1107 1109
		f 4 1635 1636 1637 1638
		mu 0 4 1110 1111 1112 1113
		f 4 1639 -1639 1640 1641
		mu 0 4 1114 1110 1113 1115
		f 4 1642 1643 1644 1645
		mu 0 4 1116 1117 1118 1119
		f 4 1646 1647 1648 -1644
		mu 0 4 1117 1120 1121 1118
		f 4 1649 1650 -1601 1651
		mu 0 4 1122 1123 1124 1125
		f 4 1652 1653 -1605 -1651
		mu 0 4 1123 1126 1127 1124
		f 4 1654 1655 1656 1657
		mu 0 4 1128 1129 1130 1131
		f 4 1658 1659 1660 1661
		mu 0 4 1132 1133 1134 1135
		f 4 1662 1663 1664 1665
		mu 0 4 1136 1137 1138 1139
		f 4 1666 1667 1668 1669
		mu 0 4 1140 1141 1142 1143
		f 4 -1646 1670 1671 1672
		mu 0 4 1144 1145 1146 1147
		f 4 -1652 -1604 1673 1674
		mu 0 4 1148 1080 1083 1149
		f 4 1675 1676 1677 1678
		mu 0 4 1150 1151 1152 1153
		f 4 1679 -1611 1680 1681
		mu 0 4 1154 1086 1089 1155
		f 4 1682 1683 1684 -1627
		mu 0 4 1102 1156 1157 1103
		f 4 1685 -1635 1686 1687
		mu 0 4 1158 1108 1109 1159
		f 4 1688 -1642 1689 1690
		mu 0 4 1160 1114 1115 1161
		f 4 -1648 1691 -1655 1692
		mu 0 4 1121 1120 1162 1163
		f 4 -1654 1693 -1659 1694
		mu 0 4 1127 1126 1164 1165
		f 4 -1695 -1662 1695 -1606
		mu 0 4 1084 1132 1135 1085
		f 4 1696 -1670 1697 -1613
		mu 0 4 1090 1140 1143 1091
		f 4 -1620 1698 1699 1700
		mu 0 4 1097 1096 1166 1167
		f 4 1701 -1679 1702 -1630
		mu 0 4 1168 1150 1153 1169
		f 4 1703 -1673 1704 -1637
		mu 0 4 1170 1144 1147 1171
		f 4 -1636 1705 -1643 -1704
		mu 0 4 1111 1110 1117 1116
		f 4 -1640 1706 -1647 -1706
		mu 0 4 1110 1114 1120 1117
		f 4 -1692 -1707 -1689 1707
		mu 0 4 1162 1120 1114 1160
		f 4 -1708 -1691 1708 -1656
		mu 0 4 1129 1172 1173 1130
		f 4 1709 -1688 1710 -1664
		mu 0 4 1137 1174 1175 1138
		f 4 -1685 1711 1712 1713
		mu 0 4 1103 1157 1176 1177
		f 4 -1628 -1714 1714 1715
		mu 0 4 1100 1103 1177 1178
		f 4 -1624 -1716 1716 1717
		mu 0 4 1101 1100 1178 1179
		f 4 -1617 1718 -1622 1719
		mu 0 4 1095 1094 1099 1098
		f 4 -1677 1720 -1682 1721
		mu 0 4 1152 1151 1154 1155
		f 4 -1671 1722 -1675 1723
		mu 0 4 1146 1145 1148 1149
		f 4 -1645 1724 -1650 -1723
		mu 0 4 1119 1118 1123 1122
		f 4 -1649 1725 -1653 -1725
		mu 0 4 1118 1121 1126 1123
		f 4 -1694 -1726 -1693 1726
		mu 0 4 1164 1126 1121 1163
		f 4 -1727 -1658 1727 -1660
		mu 0 4 1133 1128 1131 1134
		f 4 1728 -1666 1729 -1668
		mu 0 4 1141 1136 1139 1142
		f 4 1730 -1701 1731 -1683
		mu 0 4 1102 1097 1167 1156
		f 4 -1621 -1731 -1626 -1719
		mu 0 4 1094 1097 1102 1099
		f 4 -1672 1732 -1676 1733
		mu 0 4 1147 1146 1151 1150
		f 4 -1705 -1734 -1702 1734
		mu 0 4 1171 1147 1150 1168
		f 4 -1638 -1735 -1629 1735
		mu 0 4 1113 1112 1105 1104
		f 4 -1641 -1736 -1633 1736
		mu 0 4 1115 1113 1104 1108
		f 4 -1690 -1737 -1686 1737
		mu 0 4 1161 1115 1108 1158
		f 4 -1709 -1738 -1710 1738
		mu 0 4 1130 1173 1174 1137
		f 4 -1657 -1739 -1663 1739
		mu 0 4 1131 1130 1137 1136
		f 4 -1728 -1740 -1729 1740
		mu 0 4 1134 1131 1136 1141
		f 4 -1661 -1741 -1667 1741
		mu 0 4 1135 1134 1141 1140
		f 4 -1696 -1742 -1697 1742
		mu 0 4 1085 1135 1140 1090
		f 4 -1607 -1743 -1612 1743
		mu 0 4 1082 1085 1090 1087
		f 4 -1603 -1744 -1608 1744
		mu 0 4 1083 1082 1087 1086
		f 4 -1674 -1745 -1680 1745
		mu 0 4 1149 1083 1086 1154
		f 4 -1733 -1724 -1746 -1721
		mu 0 4 1151 1146 1149 1154
		f 4 -1678 1746 -1625 1747
		mu 0 4 1153 1152 1180 1181
		f 4 -1703 -1748 -1718 1748
		mu 0 4 1169 1153 1181 1182
		f 4 -1631 -1749 -1717 1749
		mu 0 4 1107 1106 1179 1178
		f 4 -1634 -1750 -1715 1750
		mu 0 4 1109 1107 1178 1177
		f 4 -1687 -1751 -1713 1751
		mu 0 4 1159 1109 1177 1176
		f 4 -1711 -1752 -1712 1752
		mu 0 4 1138 1175 1183 1184
		f 4 -1665 -1753 -1684 1753
		mu 0 4 1139 1138 1184 1185
		f 4 -1730 -1754 -1732 1754
		mu 0 4 1142 1139 1185 1186
		f 4 -1669 -1755 -1700 1755
		mu 0 4 1143 1142 1186 1166
		f 4 -1698 -1756 -1699 1756
		mu 0 4 1091 1143 1166 1096
		f 4 -1614 -1757 -1619 1757
		mu 0 4 1088 1091 1096 1093
		f 4 -1610 -1758 -1615 1758
		mu 0 4 1089 1088 1093 1092
		f 4 -1681 -1759 -1618 1759
		mu 0 4 1155 1089 1092 1187
		f 4 -1747 -1722 -1760 -1720
		mu 0 4 1180 1152 1155 1187
		f 4 1760 1761 1762 1763
		mu 0 4 1188 1189 1190 1191
		f 4 1764 1765 1766 -1762
		mu 0 4 1189 1192 1193 1190
		f 4 1767 1768 1769 1770
		mu 0 4 1194 1195 1196 1197
		f 4 1771 1772 1773 -1769
		mu 0 4 1195 1198 1199 1196
		f 4 1774 1775 1776 1777
		mu 0 4 1200 1201 1202 1203
		f 4 1778 1779 1780 -1776
		mu 0 4 1201 1204 1205 1202
		f 4 1781 1782 1783 1784
		mu 0 4 1206 1207 1208 1209
		f 4 1785 1786 1787 -1783
		mu 0 4 1207 1210 1211 1208
		f 4 1788 1789 1790 1791
		mu 0 4 1212 1213 1214 1215
		f 4 1792 -1792 1793 1794
		mu 0 4 1216 1212 1215 1217
		f 4 1795 1796 1797 1798
		mu 0 4 1218 1219 1220 1221
		f 4 1799 -1799 1800 1801
		mu 0 4 1222 1218 1221 1223
		f 4 1802 1803 1804 1805
		mu 0 4 1224 1225 1226 1227
		f 4 1806 1807 1808 -1804
		mu 0 4 1225 1228 1229 1226
		f 4 1809 1810 -1761 1811
		mu 0 4 1230 1231 1232 1233
		f 4 1812 1813 -1765 -1811
		mu 0 4 1231 1234 1235 1232
		f 4 1814 1815 1816 1817
		mu 0 4 1236 1237 1238 1239
		f 4 1818 1819 1820 1821
		mu 0 4 1240 1241 1242 1243
		f 4 1822 1823 1824 1825
		mu 0 4 1244 1245 1246 1247
		f 4 1826 1827 1828 1829
		mu 0 4 1248 1249 1250 1251
		f 4 -1806 1830 1831 1832
		mu 0 4 1252 1253 1254 1255
		f 4 -1812 -1764 1833 1834
		mu 0 4 1256 1188 1191 1257
		f 4 1835 1836 1837 1838
		mu 0 4 1258 1259 1260 1261
		f 4 1839 -1771 1840 1841
		mu 0 4 1262 1194 1197 1263
		f 4 1842 1843 1844 -1787
		mu 0 4 1210 1264 1265 1211
		f 4 1845 -1795 1846 1847
		mu 0 4 1266 1216 1217 1267
		f 4 1848 -1802 1849 1850
		mu 0 4 1268 1222 1223 1269
		f 4 -1808 1851 -1815 1852
		mu 0 4 1229 1228 1270 1271
		f 4 -1814 1853 -1819 1854
		mu 0 4 1235 1234 1272 1273
		f 4 -1855 -1822 1855 -1766
		mu 0 4 1192 1240 1243 1193
		f 4 1856 -1830 1857 -1773
		mu 0 4 1198 1248 1251 1199
		f 4 -1780 1858 1859 1860
		mu 0 4 1205 1204 1274 1275
		f 4 1861 -1839 1862 -1790
		mu 0 4 1276 1258 1261 1277
		f 4 1863 -1833 1864 -1797
		mu 0 4 1278 1252 1255 1279
		f 4 -1796 1865 -1803 -1864
		mu 0 4 1219 1218 1225 1224
		f 4 -1800 1866 -1807 -1866
		mu 0 4 1218 1222 1228 1225
		f 4 -1852 -1867 -1849 1867
		mu 0 4 1270 1228 1222 1268
		f 4 -1868 -1851 1868 -1816
		mu 0 4 1237 1280 1281 1238
		f 4 1869 -1848 1870 -1824
		mu 0 4 1245 1282 1283 1246
		f 4 -1845 1871 1872 1873
		mu 0 4 1211 1265 1284 1285
		f 4 -1788 -1874 1874 1875
		mu 0 4 1208 1211 1285 1286
		f 4 -1784 -1876 1876 1877
		mu 0 4 1209 1208 1286 1287
		f 4 -1777 1878 -1782 1879
		mu 0 4 1203 1202 1207 1206
		f 4 -1837 1880 -1842 1881
		mu 0 4 1260 1259 1262 1263
		f 4 -1831 1882 -1835 1883
		mu 0 4 1254 1253 1256 1257
		f 4 -1805 1884 -1810 -1883
		mu 0 4 1227 1226 1231 1230
		f 4 -1809 1885 -1813 -1885
		mu 0 4 1226 1229 1234 1231
		f 4 -1854 -1886 -1853 1886
		mu 0 4 1272 1234 1229 1271
		f 4 -1887 -1818 1887 -1820
		mu 0 4 1241 1236 1239 1242
		f 4 1888 -1826 1889 -1828
		mu 0 4 1249 1244 1247 1250
		f 4 1890 -1861 1891 -1843
		mu 0 4 1210 1205 1275 1264
		f 4 -1781 -1891 -1786 -1879
		mu 0 4 1202 1205 1210 1207
		f 4 -1832 1892 -1836 1893
		mu 0 4 1255 1254 1259 1258
		f 4 -1865 -1894 -1862 1894
		mu 0 4 1279 1255 1258 1276
		f 4 -1798 -1895 -1789 1895
		mu 0 4 1221 1220 1213 1212
		f 4 -1801 -1896 -1793 1896
		mu 0 4 1223 1221 1212 1216
		f 4 -1850 -1897 -1846 1897
		mu 0 4 1269 1223 1216 1266
		f 4 -1869 -1898 -1870 1898
		mu 0 4 1238 1281 1282 1245
		f 4 -1817 -1899 -1823 1899
		mu 0 4 1239 1238 1245 1244
		f 4 -1888 -1900 -1889 1900
		mu 0 4 1242 1239 1244 1249
		f 4 -1821 -1901 -1827 1901
		mu 0 4 1243 1242 1249 1248
		f 4 -1856 -1902 -1857 1902
		mu 0 4 1193 1243 1248 1198
		f 4 -1767 -1903 -1772 1903
		mu 0 4 1190 1193 1198 1195
		f 4 -1763 -1904 -1768 1904
		mu 0 4 1191 1190 1195 1194
		f 4 -1834 -1905 -1840 1905
		mu 0 4 1257 1191 1194 1262
		f 4 -1893 -1884 -1906 -1881
		mu 0 4 1259 1254 1257 1262
		f 4 -1838 1906 -1785 1907
		mu 0 4 1261 1260 1288 1289
		f 4 -1863 -1908 -1878 1908
		mu 0 4 1277 1261 1289 1290
		f 4 -1791 -1909 -1877 1909
		mu 0 4 1215 1214 1287 1286
		f 4 -1794 -1910 -1875 1910
		mu 0 4 1217 1215 1286 1285
		f 4 -1847 -1911 -1873 1911
		mu 0 4 1267 1217 1285 1284
		f 4 -1871 -1912 -1872 1912
		mu 0 4 1246 1283 1291 1292
		f 4 -1825 -1913 -1844 1913
		mu 0 4 1247 1246 1292 1293
		f 4 -1890 -1914 -1892 1914
		mu 0 4 1250 1247 1293 1294
		f 4 -1829 -1915 -1860 1915
		mu 0 4 1251 1250 1294 1274
		f 4 -1858 -1916 -1859 1916
		mu 0 4 1199 1251 1274 1204
		f 4 -1774 -1917 -1779 1917
		mu 0 4 1196 1199 1204 1201
		f 4 -1770 -1918 -1775 1918
		mu 0 4 1197 1196 1201 1200
		f 4 -1841 -1919 -1778 1919
		mu 0 4 1263 1197 1200 1295
		f 4 -1907 -1882 -1920 -1880
		mu 0 4 1288 1260 1263 1295
		f 4 1920 1921 1922 1923
		mu 0 4 1296 1297 1298 1299
		f 4 1924 1925 1926 -1922
		mu 0 4 1297 1300 1301 1298
		f 4 1927 1928 1929 1930
		mu 0 4 1302 1303 1304 1305
		f 4 1931 1932 1933 -1929
		mu 0 4 1303 1306 1307 1304
		f 4 1934 1935 1936 1937
		mu 0 4 1308 1309 1310 1311
		f 4 1938 1939 1940 -1936
		mu 0 4 1309 1312 1313 1310
		f 4 1941 1942 1943 1944
		mu 0 4 1314 1315 1316 1317
		f 4 1945 1946 1947 -1943
		mu 0 4 1315 1318 1319 1316
		f 4 1948 1949 1950 1951
		mu 0 4 1320 1321 1322 1323
		f 4 1952 -1952 1953 1954
		mu 0 4 1324 1320 1323 1325
		f 4 1955 1956 1957 1958
		mu 0 4 1326 1327 1328 1329
		f 4 1959 -1959 1960 1961
		mu 0 4 1330 1326 1329 1331
		f 4 1962 1963 1964 1965
		mu 0 4 1332 1333 1334 1335
		f 4 1966 1967 1968 -1964
		mu 0 4 1333 1336 1337 1334
		f 4 1969 1970 -1921 1971
		mu 0 4 1338 1339 1340 1341
		f 4 1972 1973 -1925 -1971
		mu 0 4 1339 1342 1343 1340
		f 4 1974 1975 1976 1977
		mu 0 4 1344 1345 1346 1347
		f 4 1978 1979 1980 1981
		mu 0 4 1348 1349 1350 1351
		f 4 1982 1983 1984 1985
		mu 0 4 1352 1353 1354 1355
		f 4 1986 1987 1988 1989
		mu 0 4 1356 1357 1358 1359
		f 4 -1966 1990 1991 1992
		mu 0 4 1360 1361 1362 1363
		f 4 -1972 -1924 1993 1994
		mu 0 4 1364 1296 1299 1365
		f 4 1995 1996 1997 1998
		mu 0 4 1366 1367 1368 1369
		f 4 1999 -1931 2000 2001
		mu 0 4 1370 1302 1305 1371
		f 4 2002 2003 2004 -1947
		mu 0 4 1318 1372 1373 1319
		f 4 2005 -1955 2006 2007
		mu 0 4 1374 1324 1325 1375
		f 4 2008 -1962 2009 2010
		mu 0 4 1376 1330 1331 1377
		f 4 -1968 2011 -1975 2012
		mu 0 4 1337 1336 1378 1379
		f 4 -1974 2013 -1979 2014
		mu 0 4 1343 1342 1380 1381
		f 4 -2015 -1982 2015 -1926
		mu 0 4 1300 1348 1351 1301
		f 4 2016 -1990 2017 -1933
		mu 0 4 1306 1356 1359 1307
		f 4 -1940 2018 2019 2020
		mu 0 4 1313 1312 1382 1383
		f 4 2021 -1999 2022 -1950
		mu 0 4 1384 1366 1369 1385
		f 4 2023 -1993 2024 -1957
		mu 0 4 1386 1360 1363 1387
		f 4 -1956 2025 -1963 -2024
		mu 0 4 1327 1326 1333 1332
		f 4 -1960 2026 -1967 -2026
		mu 0 4 1326 1330 1336 1333
		f 4 -2012 -2027 -2009 2027
		mu 0 4 1378 1336 1330 1376
		f 4 -2028 -2011 2028 -1976
		mu 0 4 1345 1388 1389 1346
		f 4 2029 -2008 2030 -1984
		mu 0 4 1353 1390 1391 1354
		f 4 -2005 2031 2032 2033
		mu 0 4 1319 1373 1392 1393;
	setAttr ".fc[1000:1499]"
		f 4 -1948 -2034 2034 2035
		mu 0 4 1316 1319 1393 1394
		f 4 -1944 -2036 2036 2037
		mu 0 4 1317 1316 1394 1395
		f 4 -1937 2038 -1942 2039
		mu 0 4 1311 1310 1315 1314
		f 4 -1997 2040 -2002 2041
		mu 0 4 1368 1367 1370 1371
		f 4 -1991 2042 -1995 2043
		mu 0 4 1362 1361 1364 1365
		f 4 -1965 2044 -1970 -2043
		mu 0 4 1335 1334 1339 1338
		f 4 -1969 2045 -1973 -2045
		mu 0 4 1334 1337 1342 1339
		f 4 -2014 -2046 -2013 2046
		mu 0 4 1380 1342 1337 1379
		f 4 -2047 -1978 2047 -1980
		mu 0 4 1349 1344 1347 1350
		f 4 2048 -1986 2049 -1988
		mu 0 4 1357 1352 1355 1358
		f 4 2050 -2021 2051 -2003
		mu 0 4 1318 1313 1383 1372
		f 4 -1941 -2051 -1946 -2039
		mu 0 4 1310 1313 1318 1315
		f 4 -1992 2052 -1996 2053
		mu 0 4 1363 1362 1367 1366
		f 4 -2025 -2054 -2022 2054
		mu 0 4 1387 1363 1366 1384
		f 4 -1958 -2055 -1949 2055
		mu 0 4 1329 1328 1321 1320
		f 4 -1961 -2056 -1953 2056
		mu 0 4 1331 1329 1320 1324
		f 4 -2010 -2057 -2006 2057
		mu 0 4 1377 1331 1324 1374
		f 4 -2029 -2058 -2030 2058
		mu 0 4 1346 1389 1390 1353
		f 4 -1977 -2059 -1983 2059
		mu 0 4 1347 1346 1353 1352
		f 4 -2048 -2060 -2049 2060
		mu 0 4 1350 1347 1352 1357
		f 4 -1981 -2061 -1987 2061
		mu 0 4 1351 1350 1357 1356
		f 4 -2016 -2062 -2017 2062
		mu 0 4 1301 1351 1356 1306
		f 4 -1927 -2063 -1932 2063
		mu 0 4 1298 1301 1306 1303
		f 4 -1923 -2064 -1928 2064
		mu 0 4 1299 1298 1303 1302
		f 4 -1994 -2065 -2000 2065
		mu 0 4 1365 1299 1302 1370
		f 4 -2053 -2044 -2066 -2041
		mu 0 4 1367 1362 1365 1370
		f 4 -1998 2066 -1945 2067
		mu 0 4 1369 1368 1396 1397
		f 4 -2023 -2068 -2038 2068
		mu 0 4 1385 1369 1397 1398
		f 4 -1951 -2069 -2037 2069
		mu 0 4 1323 1322 1395 1394
		f 4 -1954 -2070 -2035 2070
		mu 0 4 1325 1323 1394 1393
		f 4 -2007 -2071 -2033 2071
		mu 0 4 1375 1325 1393 1392
		f 4 -2031 -2072 -2032 2072
		mu 0 4 1354 1391 1399 1400
		f 4 -1985 -2073 -2004 2073
		mu 0 4 1355 1354 1400 1401
		f 4 -2050 -2074 -2052 2074
		mu 0 4 1358 1355 1401 1402
		f 4 -1989 -2075 -2020 2075
		mu 0 4 1359 1358 1402 1382
		f 4 -2018 -2076 -2019 2076
		mu 0 4 1307 1359 1382 1312
		f 4 -1934 -2077 -1939 2077
		mu 0 4 1304 1307 1312 1309
		f 4 -1930 -2078 -1935 2078
		mu 0 4 1305 1304 1309 1308
		f 4 -2001 -2079 -1938 2079
		mu 0 4 1371 1305 1308 1403
		f 4 -2067 -2042 -2080 -2040
		mu 0 4 1396 1368 1371 1403
		f 4 2080 2081 2082 2083
		mu 0 4 1404 1405 1406 1407
		f 4 2084 2085 2086 -2082
		mu 0 4 1405 1408 1409 1406
		f 4 2087 2088 2089 2090
		mu 0 4 1410 1411 1412 1413
		f 4 2091 2092 2093 -2089
		mu 0 4 1411 1414 1415 1412
		f 4 2094 2095 2096 2097
		mu 0 4 1416 1417 1418 1419
		f 4 2098 2099 2100 -2096
		mu 0 4 1417 1420 1421 1418
		f 4 2101 2102 2103 2104
		mu 0 4 1422 1423 1424 1425
		f 4 2105 2106 2107 -2103
		mu 0 4 1423 1426 1427 1424
		f 4 2108 2109 2110 2111
		mu 0 4 1428 1429 1430 1431
		f 4 2112 -2112 2113 2114
		mu 0 4 1432 1428 1431 1433
		f 4 2115 2116 2117 2118
		mu 0 4 1434 1435 1436 1437
		f 4 2119 -2119 2120 2121
		mu 0 4 1438 1434 1437 1439
		f 4 2122 2123 2124 2125
		mu 0 4 1440 1441 1442 1443
		f 4 2126 2127 2128 -2124
		mu 0 4 1441 1444 1445 1442
		f 4 2129 2130 -2081 2131
		mu 0 4 1446 1447 1448 1449
		f 4 2132 2133 -2085 -2131
		mu 0 4 1447 1450 1451 1448
		f 4 2134 2135 2136 2137
		mu 0 4 1452 1453 1454 1455
		f 4 2138 2139 2140 2141
		mu 0 4 1456 1457 1458 1459
		f 4 2142 2143 2144 2145
		mu 0 4 1460 1461 1462 1463
		f 4 2146 2147 2148 2149
		mu 0 4 1464 1465 1466 1467
		f 4 -2126 2150 2151 2152
		mu 0 4 1468 1469 1470 1471
		f 4 -2132 -2084 2153 2154
		mu 0 4 1472 1404 1407 1473
		f 4 2155 2156 2157 2158
		mu 0 4 1474 1475 1476 1477
		f 4 2159 -2091 2160 2161
		mu 0 4 1478 1410 1413 1479
		f 4 2162 2163 2164 -2107
		mu 0 4 1426 1480 1481 1427
		f 4 2165 -2115 2166 2167
		mu 0 4 1482 1432 1433 1483
		f 4 2168 -2122 2169 2170
		mu 0 4 1484 1438 1439 1485
		f 4 -2128 2171 -2135 2172
		mu 0 4 1445 1444 1486 1487
		f 4 -2134 2173 -2139 2174
		mu 0 4 1451 1450 1488 1489
		f 4 -2175 -2142 2175 -2086
		mu 0 4 1408 1456 1459 1409
		f 4 2176 -2150 2177 -2093
		mu 0 4 1414 1464 1467 1415
		f 4 -2100 2178 2179 2180
		mu 0 4 1421 1420 1490 1491
		f 4 2181 -2159 2182 -2110
		mu 0 4 1492 1474 1477 1493
		f 4 2183 -2153 2184 -2117
		mu 0 4 1494 1468 1471 1495
		f 4 -2116 2185 -2123 -2184
		mu 0 4 1435 1434 1441 1440
		f 4 -2120 2186 -2127 -2186
		mu 0 4 1434 1438 1444 1441
		f 4 -2172 -2187 -2169 2187
		mu 0 4 1486 1444 1438 1484
		f 4 -2188 -2171 2188 -2136
		mu 0 4 1453 1496 1497 1454
		f 4 2189 -2168 2190 -2144
		mu 0 4 1461 1498 1499 1462
		f 4 -2165 2191 2192 2193
		mu 0 4 1427 1481 1500 1501
		f 4 -2108 -2194 2194 2195
		mu 0 4 1424 1427 1501 1502
		f 4 -2104 -2196 2196 2197
		mu 0 4 1425 1424 1502 1503
		f 4 -2097 2198 -2102 2199
		mu 0 4 1419 1418 1423 1422
		f 4 -2157 2200 -2162 2201
		mu 0 4 1476 1475 1478 1479
		f 4 -2151 2202 -2155 2203
		mu 0 4 1470 1469 1472 1473
		f 4 -2125 2204 -2130 -2203
		mu 0 4 1443 1442 1447 1446
		f 4 -2129 2205 -2133 -2205
		mu 0 4 1442 1445 1450 1447
		f 4 -2174 -2206 -2173 2206
		mu 0 4 1488 1450 1445 1487
		f 4 -2207 -2138 2207 -2140
		mu 0 4 1457 1452 1455 1458
		f 4 2208 -2146 2209 -2148
		mu 0 4 1465 1460 1463 1466
		f 4 2210 -2181 2211 -2163
		mu 0 4 1426 1421 1491 1480
		f 4 -2101 -2211 -2106 -2199
		mu 0 4 1418 1421 1426 1423
		f 4 -2152 2212 -2156 2213
		mu 0 4 1471 1470 1475 1474
		f 4 -2185 -2214 -2182 2214
		mu 0 4 1495 1471 1474 1492
		f 4 -2118 -2215 -2109 2215
		mu 0 4 1437 1436 1429 1428
		f 4 -2121 -2216 -2113 2216
		mu 0 4 1439 1437 1428 1432
		f 4 -2170 -2217 -2166 2217
		mu 0 4 1485 1439 1432 1482
		f 4 -2189 -2218 -2190 2218
		mu 0 4 1454 1497 1498 1461
		f 4 -2137 -2219 -2143 2219
		mu 0 4 1455 1454 1461 1460
		f 4 -2208 -2220 -2209 2220
		mu 0 4 1458 1455 1460 1465
		f 4 -2141 -2221 -2147 2221
		mu 0 4 1459 1458 1465 1464
		f 4 -2176 -2222 -2177 2222
		mu 0 4 1409 1459 1464 1414
		f 4 -2087 -2223 -2092 2223
		mu 0 4 1406 1409 1414 1411
		f 4 -2083 -2224 -2088 2224
		mu 0 4 1407 1406 1411 1410
		f 4 -2154 -2225 -2160 2225
		mu 0 4 1473 1407 1410 1478
		f 4 -2213 -2204 -2226 -2201
		mu 0 4 1475 1470 1473 1478
		f 4 -2158 2226 -2105 2227
		mu 0 4 1477 1476 1504 1505
		f 4 -2183 -2228 -2198 2228
		mu 0 4 1493 1477 1505 1506
		f 4 -2111 -2229 -2197 2229
		mu 0 4 1431 1430 1503 1502
		f 4 -2114 -2230 -2195 2230
		mu 0 4 1433 1431 1502 1501
		f 4 -2167 -2231 -2193 2231
		mu 0 4 1483 1433 1501 1500
		f 4 -2191 -2232 -2192 2232
		mu 0 4 1462 1499 1507 1508
		f 4 -2145 -2233 -2164 2233
		mu 0 4 1463 1462 1508 1509
		f 4 -2210 -2234 -2212 2234
		mu 0 4 1466 1463 1509 1510
		f 4 -2149 -2235 -2180 2235
		mu 0 4 1467 1466 1510 1490
		f 4 -2178 -2236 -2179 2236
		mu 0 4 1415 1467 1490 1420
		f 4 -2094 -2237 -2099 2237
		mu 0 4 1412 1415 1420 1417
		f 4 -2090 -2238 -2095 2238
		mu 0 4 1413 1412 1417 1416
		f 4 -2161 -2239 -2098 2239
		mu 0 4 1479 1413 1416 1511
		f 4 -2227 -2202 -2240 -2200
		mu 0 4 1504 1476 1479 1511
		f 4 2240 2241 2242 2243
		mu 0 4 1512 1513 1514 1515
		f 4 -2243 2244 2245 2246
		mu 0 4 1515 1514 1516 1517
		f 4 2247 2248 2249 2250
		mu 0 4 1518 1519 1520 1521
		f 4 2251 2252 2253 2254
		mu 0 4 1522 1523 1524 1525
		f 4 2255 2256 2257 2258
		mu 0 4 1526 1527 1528 1529
		f 4 2259 2260 2261 2262
		mu 0 4 1530 1531 1532 1533
		f 4 2263 -2263 2264 2265
		mu 0 4 1534 1530 1533 1535
		f 4 2266 2267 -2252 2268
		mu 0 4 1536 1537 1523 1522
		f 4 -2257 2269 2270 2271
		mu 0 4 1528 1527 1538 1539
		f 4 -2246 2272 2273 2274
		mu 0 4 1517 1516 1540 1541
		f 4 2275 -2266 2276 2277
		mu 0 4 1542 1534 1535 1543
		f 4 2278 2279 -2267 2280
		mu 0 4 1544 1545 1537 1536
		f 4 -2271 2281 2282 2283
		mu 0 4 1539 1538 1546 1547
		f 4 -2274 2284 -2248 2285
		mu 0 4 1541 1540 1519 1518
		f 4 2286 -2276 2287 2288
		mu 0 4 1548 1534 1542 1549
		f 4 2289 -2264 -2287 2290
		mu 0 4 1550 1530 1534 1548
		f 4 -2260 -2290 2291 2292
		mu 0 4 1531 1530 1550 1551
		f 4 -2241 2293 2294 2295
		mu 0 4 1513 1512 1552 1553
		f 4 -2256 2296 2297 2298
		mu 0 4 1527 1526 1554 1555
		f 4 -2270 -2299 2299 2300
		mu 0 4 1538 1527 1555 1556
		f 4 2301 -2282 -2301 2302
		mu 0 4 1557 1546 1538 1556
		f 4 2303 -2250 2304 2305
		mu 0 4 1558 1521 1520 1559
		f 4 2306 2307 -2289 2308
		mu 0 4 1560 1561 1548 1549
		f 4 2309 2310 -2291 -2308
		mu 0 4 1561 1562 1550 1548
		f 4 2311 2312 -2292 -2311
		mu 0 4 1562 1563 1551 1550
		f 4 -2254 2313 -2295 2314
		mu 0 4 1564 1565 1553 1552
		f 4 2315 2316 -2298 2317
		mu 0 4 1566 1567 1555 1554
		f 4 -2300 -2317 2318 2319
		mu 0 4 1556 1555 1567 1568
		f 4 -2303 -2320 2320 2321
		mu 0 4 1557 1556 1568 1569
		f 4 -2306 2322 -2279 2323
		mu 0 4 1558 1559 1545 1544
		f 4 2324 -2251 2325 2326
		mu 0 4 1570 1518 1521 1571
		f 4 2327 -2286 -2325 2328
		mu 0 4 1572 1541 1518 1570
		f 4 2329 -2275 -2328 2330
		mu 0 4 1573 1517 1541 1572
		f 4 2331 -2247 -2330 2332
		mu 0 4 1574 1515 1517 1573
		f 4 2333 -2244 -2332 2334
		mu 0 4 1575 1512 1515 1574
		f 4 -2294 -2334 2335 2336
		mu 0 4 1552 1512 1575 1576
		f 4 2337 -2315 -2337 2338
		mu 0 4 1577 1564 1552 1576
		f 4 2339 -2255 -2338 2340
		mu 0 4 1578 1522 1525 1579
		f 4 2341 -2269 -2340 2342
		mu 0 4 1580 1536 1522 1578
		f 4 2343 -2281 -2342 2344
		mu 0 4 1581 1544 1536 1580
		f 4 2345 -2324 -2344 2346
		mu 0 4 1582 1558 1544 1581
		f 4 2347 -2326 -2304 -2346
		mu 0 4 1582 1571 1521 1558
		f 4 2348 -2327 2349 -2278
		mu 0 4 1583 1570 1571 1584
		f 4 2350 -2329 -2349 -2277
		mu 0 4 1585 1572 1570 1583
		f 4 2351 -2331 -2351 -2265
		mu 0 4 1586 1573 1572 1585
		f 4 2352 -2333 -2352 -2262
		mu 0 4 1532 1574 1573 1586
		f 4 2353 -2335 -2353 -2261
		mu 0 4 1531 1575 1574 1532
		f 4 -2336 -2354 -2293 2354
		mu 0 4 1576 1575 1531 1551
		f 4 2355 -2339 -2355 -2313
		mu 0 4 1563 1577 1576 1551
		f 4 2356 -2341 -2356 -2312
		mu 0 4 1587 1578 1579 1588
		f 4 2357 -2343 -2357 -2310
		mu 0 4 1589 1580 1578 1587
		f 4 2358 -2345 -2358 -2307
		mu 0 4 1590 1581 1580 1589
		f 4 2359 -2347 -2359 -2309
		mu 0 4 1591 1582 1581 1590
		f 4 -2288 -2350 -2348 -2360
		mu 0 4 1591 1584 1571 1582
		f 4 2360 -2283 2361 -2249
		mu 0 4 1519 1592 1593 1520
		f 4 -2305 -2362 -2302 2362
		mu 0 4 1559 1520 1593 1594
		f 4 -2323 -2363 -2322 2363
		mu 0 4 1545 1559 1594 1595
		f 4 -2280 -2364 -2321 2364
		mu 0 4 1537 1545 1595 1596
		f 4 -2268 -2365 -2319 2365
		mu 0 4 1523 1537 1596 1597
		f 4 -2253 -2366 -2316 2366
		mu 0 4 1524 1523 1597 1598
		f 4 -2314 -2367 -2318 2367
		mu 0 4 1553 1565 1566 1554
		f 4 2368 -2296 -2368 -2297
		mu 0 4 1526 1513 1553 1554
		f 4 -2242 -2369 -2259 2369
		mu 0 4 1514 1513 1526 1529
		f 4 -2245 -2370 -2258 2370
		mu 0 4 1516 1514 1529 1599
		f 4 -2273 -2371 -2272 2371
		mu 0 4 1540 1516 1599 1600
		f 4 -2285 -2372 -2284 -2361
		mu 0 4 1519 1540 1600 1592
		f 4 2372 2373 2374 2375
		mu 0 4 1601 1602 1603 1604
		f 4 -2375 2376 2377 2378
		mu 0 4 1604 1603 1605 1606
		f 4 2379 2380 2381 2382
		mu 0 4 1607 1608 1609 1610
		f 4 2383 2384 2385 2386
		mu 0 4 1611 1612 1613 1614
		f 4 2387 2388 2389 2390
		mu 0 4 1615 1616 1617 1618
		f 4 2391 2392 2393 2394
		mu 0 4 1619 1620 1621 1622
		f 4 2395 -2395 2396 2397
		mu 0 4 1623 1619 1622 1624
		f 4 2398 2399 -2384 2400
		mu 0 4 1625 1626 1612 1611
		f 4 -2389 2401 2402 2403
		mu 0 4 1617 1616 1627 1628
		f 4 -2378 2404 2405 2406
		mu 0 4 1606 1605 1629 1630
		f 4 2407 -2398 2408 2409
		mu 0 4 1631 1623 1624 1632
		f 4 2410 2411 -2399 2412
		mu 0 4 1633 1634 1626 1625
		f 4 -2403 2413 2414 2415
		mu 0 4 1628 1627 1635 1636
		f 4 -2406 2416 -2380 2417
		mu 0 4 1630 1629 1608 1607
		f 4 2418 -2408 2419 2420
		mu 0 4 1637 1623 1631 1638
		f 4 2421 -2396 -2419 2422
		mu 0 4 1639 1619 1623 1637
		f 4 -2392 -2422 2423 2424
		mu 0 4 1620 1619 1639 1640
		f 4 -2373 2425 2426 2427
		mu 0 4 1602 1601 1641 1642
		f 4 -2388 2428 2429 2430
		mu 0 4 1616 1615 1643 1644
		f 4 -2402 -2431 2431 2432
		mu 0 4 1627 1616 1644 1645
		f 4 2433 -2414 -2433 2434
		mu 0 4 1646 1635 1627 1645
		f 4 2435 -2382 2436 2437
		mu 0 4 1647 1610 1609 1648
		f 4 2438 2439 -2421 2440
		mu 0 4 1649 1650 1637 1638
		f 4 2441 2442 -2423 -2440
		mu 0 4 1650 1651 1639 1637
		f 4 2443 2444 -2424 -2443
		mu 0 4 1651 1652 1640 1639
		f 4 -2386 2445 -2427 2446
		mu 0 4 1653 1654 1642 1641
		f 4 2447 2448 -2430 2449
		mu 0 4 1655 1656 1644 1643
		f 4 -2432 -2449 2450 2451
		mu 0 4 1645 1644 1656 1657
		f 4 -2435 -2452 2452 2453
		mu 0 4 1646 1645 1657 1658
		f 4 -2438 2454 -2411 2455
		mu 0 4 1647 1648 1634 1633
		f 4 2456 -2383 2457 2458
		mu 0 4 1659 1607 1610 1660
		f 4 2459 -2418 -2457 2460
		mu 0 4 1661 1630 1607 1659
		f 4 2461 -2407 -2460 2462
		mu 0 4 1662 1606 1630 1661
		f 4 2463 -2379 -2462 2464
		mu 0 4 1663 1604 1606 1662
		f 4 2465 -2376 -2464 2466
		mu 0 4 1664 1601 1604 1663
		f 4 -2426 -2466 2467 2468
		mu 0 4 1641 1601 1664 1665
		f 4 2469 -2447 -2469 2470
		mu 0 4 1666 1653 1641 1665
		f 4 2471 -2387 -2470 2472
		mu 0 4 1667 1611 1614 1668
		f 4 2473 -2401 -2472 2474
		mu 0 4 1669 1625 1611 1667
		f 4 2475 -2413 -2474 2476
		mu 0 4 1670 1633 1625 1669
		f 4 2477 -2456 -2476 2478
		mu 0 4 1671 1647 1633 1670
		f 4 2479 -2458 -2436 -2478
		mu 0 4 1671 1660 1610 1647
		f 4 2480 -2459 2481 -2410
		mu 0 4 1672 1659 1660 1673
		f 4 2482 -2461 -2481 -2409
		mu 0 4 1674 1661 1659 1672
		f 4 2483 -2463 -2483 -2397
		mu 0 4 1675 1662 1661 1674
		f 4 2484 -2465 -2484 -2394
		mu 0 4 1621 1663 1662 1675
		f 4 2485 -2467 -2485 -2393
		mu 0 4 1620 1664 1663 1621
		f 4 -2468 -2486 -2425 2486
		mu 0 4 1665 1664 1620 1640
		f 4 2487 -2471 -2487 -2445
		mu 0 4 1652 1666 1665 1640
		f 4 2488 -2473 -2488 -2444
		mu 0 4 1676 1667 1668 1677
		f 4 2489 -2475 -2489 -2442
		mu 0 4 1678 1669 1667 1676
		f 4 2490 -2477 -2490 -2439
		mu 0 4 1679 1670 1669 1678
		f 4 2491 -2479 -2491 -2441
		mu 0 4 1680 1671 1670 1679
		f 4 -2420 -2482 -2480 -2492
		mu 0 4 1680 1673 1660 1671
		f 4 2492 -2415 2493 -2381
		mu 0 4 1608 1681 1682 1609
		f 4 -2437 -2494 -2434 2494
		mu 0 4 1648 1609 1682 1683
		f 4 -2455 -2495 -2454 2495
		mu 0 4 1634 1648 1683 1684
		f 4 -2412 -2496 -2453 2496
		mu 0 4 1626 1634 1684 1685
		f 4 -2400 -2497 -2451 2497
		mu 0 4 1612 1626 1685 1686
		f 4 -2385 -2498 -2448 2498
		mu 0 4 1613 1612 1686 1687
		f 4 -2446 -2499 -2450 2499
		mu 0 4 1642 1654 1655 1643
		f 4 2500 -2428 -2500 -2429
		mu 0 4 1615 1602 1642 1643
		f 4 -2374 -2501 -2391 2501
		mu 0 4 1603 1602 1615 1618
		f 4 -2377 -2502 -2390 2502
		mu 0 4 1605 1603 1618 1688
		f 4 -2405 -2503 -2404 2503
		mu 0 4 1629 1605 1688 1689
		f 4 -2417 -2504 -2416 -2493
		mu 0 4 1608 1629 1689 1681
		f 4 2504 2505 2506 2507
		mu 0 4 1690 1691 1692 1693
		f 4 2508 2509 2510 -2506
		mu 0 4 1691 1694 1695 1692
		f 4 2511 2512 2513 2514
		mu 0 4 1696 1697 1698 1699
		f 4 2515 2516 2517 -2513
		mu 0 4 1697 1700 1701 1698
		f 4 2518 2519 2520 2521
		mu 0 4 1702 1703 1704 1705
		f 4 2522 2523 2524 -2520
		mu 0 4 1703 1706 1707 1704
		f 4 2525 2526 2527 2528
		mu 0 4 1708 1709 1710 1711
		f 4 2529 2530 2531 -2527
		mu 0 4 1709 1712 1713 1710
		f 4 2532 2533 2534 2535
		mu 0 4 1714 1715 1716 1717
		f 4 2536 -2536 2537 2538
		mu 0 4 1718 1714 1717 1719
		f 4 2539 2540 2541 2542
		mu 0 4 1720 1721 1722 1723
		f 4 2543 -2543 2544 2545
		mu 0 4 1724 1720 1723 1725
		f 4 2546 2547 2548 2549
		mu 0 4 1726 1727 1728 1729
		f 4 2550 2551 2552 -2548
		mu 0 4 1727 1730 1731 1728
		f 4 2553 2554 -2505 2555
		mu 0 4 1732 1733 1734 1735
		f 4 2556 2557 -2509 -2555
		mu 0 4 1733 1736 1737 1734
		f 4 2558 2559 2560 2561
		mu 0 4 1738 1739 1740 1741
		f 4 2562 2563 2564 2565
		mu 0 4 1742 1743 1744 1745
		f 4 2566 2567 2568 2569
		mu 0 4 1746 1747 1748 1749
		f 4 2570 2571 2572 2573
		mu 0 4 1750 1751 1752 1753
		f 4 -2550 2574 2575 2576
		mu 0 4 1754 1755 1756 1757
		f 4 -2556 -2508 2577 2578
		mu 0 4 1758 1690 1693 1759
		f 4 2579 2580 2581 2582
		mu 0 4 1760 1761 1762 1763
		f 4 2583 -2515 2584 2585
		mu 0 4 1764 1696 1699 1765
		f 4 2586 2587 2588 -2531
		mu 0 4 1712 1766 1767 1713
		f 4 2589 -2539 2590 2591
		mu 0 4 1768 1718 1719 1769
		f 4 2592 -2546 2593 2594
		mu 0 4 1770 1724 1725 1771
		f 4 -2552 2595 -2559 2596
		mu 0 4 1731 1730 1772 1773
		f 4 -2558 2597 -2563 2598
		mu 0 4 1737 1736 1774 1775
		f 4 -2599 -2566 2599 -2510
		mu 0 4 1694 1742 1745 1695
		f 4 2600 -2574 2601 -2517
		mu 0 4 1700 1750 1753 1701
		f 4 -2524 2602 2603 2604
		mu 0 4 1707 1706 1776 1777
		f 4 2605 -2583 2606 -2534
		mu 0 4 1778 1760 1763 1779
		f 4 2607 -2577 2608 -2541
		mu 0 4 1780 1754 1757 1781
		f 4 -2540 2609 -2547 -2608
		mu 0 4 1721 1720 1727 1726
		f 4 -2544 2610 -2551 -2610
		mu 0 4 1720 1724 1730 1727
		f 4 -2596 -2611 -2593 2611
		mu 0 4 1772 1730 1724 1770
		f 4 -2612 -2595 2612 -2560
		mu 0 4 1739 1782 1783 1740
		f 4 2613 -2592 2614 -2568
		mu 0 4 1747 1784 1785 1748
		f 4 -2589 2615 2616 2617
		mu 0 4 1713 1767 1786 1787
		f 4 -2532 -2618 2618 2619
		mu 0 4 1710 1713 1787 1788
		f 4 -2528 -2620 2620 2621
		mu 0 4 1711 1710 1788 1789
		f 4 -2521 2622 -2526 2623
		mu 0 4 1705 1704 1709 1708
		f 4 -2581 2624 -2586 2625
		mu 0 4 1762 1761 1764 1765
		f 4 -2575 2626 -2579 2627
		mu 0 4 1756 1755 1758 1759
		f 4 -2549 2628 -2554 -2627
		mu 0 4 1729 1728 1733 1732
		f 4 -2553 2629 -2557 -2629
		mu 0 4 1728 1731 1736 1733
		f 4 -2598 -2630 -2597 2630
		mu 0 4 1774 1736 1731 1773
		f 4 -2631 -2562 2631 -2564
		mu 0 4 1743 1738 1741 1744
		f 4 2632 -2570 2633 -2572
		mu 0 4 1751 1746 1749 1752
		f 4 2634 -2605 2635 -2587
		mu 0 4 1712 1707 1777 1766
		f 4 -2525 -2635 -2530 -2623
		mu 0 4 1704 1707 1712 1709
		f 4 -2576 2636 -2580 2637
		mu 0 4 1757 1756 1761 1760
		f 4 -2609 -2638 -2606 2638
		mu 0 4 1781 1757 1760 1778
		f 4 -2542 -2639 -2533 2639
		mu 0 4 1723 1722 1715 1714
		f 4 -2545 -2640 -2537 2640
		mu 0 4 1725 1723 1714 1718
		f 4 -2594 -2641 -2590 2641
		mu 0 4 1771 1725 1718 1768
		f 4 -2613 -2642 -2614 2642
		mu 0 4 1740 1783 1784 1747
		f 4 -2561 -2643 -2567 2643
		mu 0 4 1741 1740 1747 1746
		f 4 -2632 -2644 -2633 2644
		mu 0 4 1744 1741 1746 1751
		f 4 -2565 -2645 -2571 2645
		mu 0 4 1745 1744 1751 1750
		f 4 -2600 -2646 -2601 2646
		mu 0 4 1695 1745 1750 1700
		f 4 -2511 -2647 -2516 2647
		mu 0 4 1692 1695 1700 1697
		f 4 -2507 -2648 -2512 2648
		mu 0 4 1693 1692 1697 1696
		f 4 -2578 -2649 -2584 2649
		mu 0 4 1759 1693 1696 1764
		f 4 -2637 -2628 -2650 -2625
		mu 0 4 1761 1756 1759 1764
		f 4 -2582 2650 -2529 2651
		mu 0 4 1763 1762 1790 1791
		f 4 -2607 -2652 -2622 2652
		mu 0 4 1779 1763 1791 1792
		f 4 -2535 -2653 -2621 2653
		mu 0 4 1717 1716 1789 1788
		f 4 -2538 -2654 -2619 2654
		mu 0 4 1719 1717 1788 1787
		f 4 -2591 -2655 -2617 2655
		mu 0 4 1769 1719 1787 1786
		f 4 -2615 -2656 -2616 2656
		mu 0 4 1748 1785 1793 1794
		f 4 -2569 -2657 -2588 2657
		mu 0 4 1749 1748 1794 1795
		f 4 -2634 -2658 -2636 2658
		mu 0 4 1752 1749 1795 1796
		f 4 -2573 -2659 -2604 2659
		mu 0 4 1753 1752 1796 1776
		f 4 -2602 -2660 -2603 2660
		mu 0 4 1701 1753 1776 1706
		f 4 -2518 -2661 -2523 2661
		mu 0 4 1698 1701 1706 1703
		f 4 -2514 -2662 -2519 2662
		mu 0 4 1699 1698 1703 1702
		f 4 -2585 -2663 -2522 2663
		mu 0 4 1765 1699 1702 1797
		f 4 -2651 -2626 -2664 -2624
		mu 0 4 1790 1762 1765 1797
		f 4 2664 2665 2666 2667
		mu 0 4 1798 1799 1800 1801
		f 4 2668 2669 2670 -2666
		mu 0 4 1799 1802 1803 1800
		f 4 2671 2672 2673 2674
		mu 0 4 1804 1805 1806 1807
		f 4 2675 2676 2677 -2673
		mu 0 4 1805 1808 1809 1806
		f 4 2678 2679 2680 2681
		mu 0 4 1810 1811 1812 1813
		f 4 2682 2683 2684 -2680
		mu 0 4 1811 1814 1815 1812
		f 4 2685 2686 2687 2688
		mu 0 4 1816 1817 1818 1819
		f 4 2689 2690 2691 -2687
		mu 0 4 1817 1820 1821 1818
		f 4 2692 2693 2694 2695
		mu 0 4 1822 1823 1824 1825
		f 4 2696 -2696 2697 2698
		mu 0 4 1826 1822 1825 1827
		f 4 2699 2700 2701 2702
		mu 0 4 1828 1829 1830 1831
		f 4 2703 -2703 2704 2705
		mu 0 4 1832 1828 1831 1833
		f 4 2706 2707 2708 2709
		mu 0 4 1834 1835 1836 1837
		f 4 2710 2711 2712 -2708
		mu 0 4 1835 1838 1839 1836
		f 4 2713 2714 -2665 2715
		mu 0 4 1840 1841 1842 1843
		f 4 2716 2717 -2669 -2715
		mu 0 4 1841 1844 1845 1842
		f 4 2718 2719 2720 2721
		mu 0 4 1846 1847 1848 1849
		f 4 2722 2723 2724 2725
		mu 0 4 1850 1851 1852 1853
		f 4 2726 2727 2728 2729
		mu 0 4 1854 1855 1856 1857
		f 4 2730 2731 2732 2733
		mu 0 4 1858 1859 1860 1861
		f 4 -2710 2734 2735 2736
		mu 0 4 1862 1863 1864 1865
		f 4 -2716 -2668 2737 2738
		mu 0 4 1866 1798 1801 1867
		f 4 2739 2740 2741 2742
		mu 0 4 1868 1869 1870 1871
		f 4 2743 -2675 2744 2745
		mu 0 4 1872 1804 1807 1873
		f 4 2746 2747 2748 -2691
		mu 0 4 1820 1874 1875 1821
		f 4 2749 -2699 2750 2751
		mu 0 4 1876 1826 1827 1877
		f 4 2752 -2706 2753 2754
		mu 0 4 1878 1832 1833 1879
		f 4 -2712 2755 -2719 2756
		mu 0 4 1839 1838 1880 1881
		f 4 -2718 2757 -2723 2758
		mu 0 4 1845 1844 1882 1883
		f 4 -2759 -2726 2759 -2670
		mu 0 4 1802 1850 1853 1803
		f 4 2760 -2734 2761 -2677
		mu 0 4 1808 1858 1861 1809
		f 4 -2684 2762 2763 2764
		mu 0 4 1815 1814 1884 1885
		f 4 2765 -2743 2766 -2694
		mu 0 4 1886 1868 1871 1887
		f 4 2767 -2737 2768 -2701
		mu 0 4 1888 1862 1865 1889
		f 4 -2700 2769 -2707 -2768
		mu 0 4 1829 1828 1835 1834
		f 4 -2704 2770 -2711 -2770
		mu 0 4 1828 1832 1838 1835
		f 4 -2756 -2771 -2753 2771
		mu 0 4 1880 1838 1832 1878
		f 4 -2772 -2755 2772 -2720
		mu 0 4 1847 1890 1891 1848
		f 4 2773 -2752 2774 -2728
		mu 0 4 1855 1892 1893 1856
		f 4 -2749 2775 2776 2777
		mu 0 4 1821 1875 1894 1895
		f 4 -2692 -2778 2778 2779
		mu 0 4 1818 1821 1895 1896
		f 4 -2688 -2780 2780 2781
		mu 0 4 1819 1818 1896 1897
		f 4 -2681 2782 -2686 2783
		mu 0 4 1813 1812 1817 1816
		f 4 -2741 2784 -2746 2785
		mu 0 4 1870 1869 1872 1873
		f 4 -2735 2786 -2739 2787
		mu 0 4 1864 1863 1866 1867
		f 4 -2709 2788 -2714 -2787
		mu 0 4 1837 1836 1841 1840
		f 4 -2713 2789 -2717 -2789
		mu 0 4 1836 1839 1844 1841
		f 4 -2758 -2790 -2757 2790
		mu 0 4 1882 1844 1839 1881
		f 4 -2791 -2722 2791 -2724
		mu 0 4 1851 1846 1849 1852
		f 4 2792 -2730 2793 -2732
		mu 0 4 1859 1854 1857 1860
		f 4 2794 -2765 2795 -2747
		mu 0 4 1820 1815 1885 1874
		f 4 -2685 -2795 -2690 -2783
		mu 0 4 1812 1815 1820 1817
		f 4 -2736 2796 -2740 2797
		mu 0 4 1865 1864 1869 1868
		f 4 -2769 -2798 -2766 2798
		mu 0 4 1889 1865 1868 1886
		f 4 -2702 -2799 -2693 2799
		mu 0 4 1831 1830 1823 1822
		f 4 -2705 -2800 -2697 2800
		mu 0 4 1833 1831 1822 1826
		f 4 -2754 -2801 -2750 2801
		mu 0 4 1879 1833 1826 1876
		f 4 -2773 -2802 -2774 2802
		mu 0 4 1848 1891 1892 1855
		f 4 -2721 -2803 -2727 2803
		mu 0 4 1849 1848 1855 1854
		f 4 -2792 -2804 -2793 2804
		mu 0 4 1852 1849 1854 1859
		f 4 -2725 -2805 -2731 2805
		mu 0 4 1853 1852 1859 1858
		f 4 -2760 -2806 -2761 2806
		mu 0 4 1803 1853 1858 1808
		f 4 -2671 -2807 -2676 2807
		mu 0 4 1800 1803 1808 1805
		f 4 -2667 -2808 -2672 2808
		mu 0 4 1801 1800 1805 1804
		f 4 -2738 -2809 -2744 2809
		mu 0 4 1867 1801 1804 1872
		f 4 -2797 -2788 -2810 -2785
		mu 0 4 1869 1864 1867 1872
		f 4 -2742 2810 -2689 2811
		mu 0 4 1871 1870 1898 1899
		f 4 -2767 -2812 -2782 2812
		mu 0 4 1887 1871 1899 1900
		f 4 -2695 -2813 -2781 2813
		mu 0 4 1825 1824 1897 1896
		f 4 -2698 -2814 -2779 2814
		mu 0 4 1827 1825 1896 1895
		f 4 -2751 -2815 -2777 2815
		mu 0 4 1877 1827 1895 1894
		f 4 -2775 -2816 -2776 2816
		mu 0 4 1856 1893 1901 1902
		f 4 -2729 -2817 -2748 2817
		mu 0 4 1857 1856 1902 1903
		f 4 -2794 -2818 -2796 2818
		mu 0 4 1860 1857 1903 1904
		f 4 -2733 -2819 -2764 2819
		mu 0 4 1861 1860 1904 1884
		f 4 -2762 -2820 -2763 2820
		mu 0 4 1809 1861 1884 1814
		f 4 -2678 -2821 -2683 2821
		mu 0 4 1806 1809 1814 1811
		f 4 -2674 -2822 -2679 2822
		mu 0 4 1807 1806 1811 1810
		f 4 -2745 -2823 -2682 2823
		mu 0 4 1873 1807 1810 1905
		f 4 -2811 -2786 -2824 -2784
		mu 0 4 1898 1870 1873 1905
		f 4 2824 2825 2826 2827
		mu 0 4 1906 1907 1908 1909
		f 4 2828 2829 2830 -2826
		mu 0 4 1907 1910 1911 1908
		f 4 2831 2832 2833 2834
		mu 0 4 1912 1913 1914 1915
		f 4 2835 2836 2837 -2833
		mu 0 4 1913 1916 1917 1914
		f 4 2838 2839 2840 2841
		mu 0 4 1918 1919 1920 1921
		f 4 2842 2843 2844 -2840
		mu 0 4 1919 1922 1923 1920
		f 4 2845 2846 2847 2848
		mu 0 4 1924 1925 1926 1927
		f 4 2849 2850 2851 -2847
		mu 0 4 1925 1928 1929 1926
		f 4 2852 2853 2854 2855
		mu 0 4 1930 1931 1932 1933
		f 4 2856 -2856 2857 2858
		mu 0 4 1934 1930 1933 1935
		f 4 2859 2860 2861 2862
		mu 0 4 1936 1937 1938 1939
		f 4 2863 -2863 2864 2865
		mu 0 4 1940 1936 1939 1941
		f 4 2866 2867 2868 2869
		mu 0 4 1942 1943 1944 1945
		f 4 2870 2871 2872 -2868
		mu 0 4 1943 1946 1947 1944
		f 4 2873 2874 -2825 2875
		mu 0 4 1948 1949 1950 1951
		f 4 2876 2877 -2829 -2875
		mu 0 4 1949 1952 1953 1950
		f 4 2878 2879 2880 2881
		mu 0 4 1954 1955 1956 1957
		f 4 2882 2883 2884 2885
		mu 0 4 1958 1959 1960 1961
		f 4 2886 2887 2888 2889
		mu 0 4 1962 1963 1964 1965
		f 4 2890 2891 2892 2893
		mu 0 4 1966 1967 1968 1969
		f 4 -2870 2894 2895 2896
		mu 0 4 1970 1971 1972 1973
		f 4 -2876 -2828 2897 2898
		mu 0 4 1974 1906 1909 1975
		f 4 2899 2900 2901 2902
		mu 0 4 1976 1977 1978 1979
		f 4 2903 -2835 2904 2905
		mu 0 4 1980 1912 1915 1981
		f 4 2906 2907 2908 -2851
		mu 0 4 1928 1982 1983 1929
		f 4 2909 -2859 2910 2911
		mu 0 4 1984 1934 1935 1985
		f 4 2912 -2866 2913 2914
		mu 0 4 1986 1940 1941 1987
		f 4 -2872 2915 -2879 2916
		mu 0 4 1947 1946 1988 1989
		f 4 -2878 2917 -2883 2918
		mu 0 4 1953 1952 1990 1991
		f 4 -2919 -2886 2919 -2830
		mu 0 4 1910 1958 1961 1911
		f 4 2920 -2894 2921 -2837
		mu 0 4 1916 1966 1969 1917
		f 4 -2844 2922 2923 2924
		mu 0 4 1923 1922 1992 1993
		f 4 2925 -2903 2926 -2854
		mu 0 4 1994 1976 1979 1995
		f 4 2927 -2897 2928 -2861
		mu 0 4 1996 1970 1973 1997
		f 4 -2860 2929 -2867 -2928
		mu 0 4 1937 1936 1943 1942
		f 4 -2864 2930 -2871 -2930
		mu 0 4 1936 1940 1946 1943
		f 4 -2916 -2931 -2913 2931
		mu 0 4 1988 1946 1940 1986
		f 4 -2932 -2915 2932 -2880
		mu 0 4 1955 1998 1999 1956
		f 4 2933 -2912 2934 -2888
		mu 0 4 1963 2000 2001 1964
		f 4 -2909 2935 2936 2937
		mu 0 4 1929 1983 2002 2003
		f 4 -2852 -2938 2938 2939
		mu 0 4 1926 1929 2003 2004
		f 4 -2848 -2940 2940 2941
		mu 0 4 1927 1926 2004 2005
		f 4 -2841 2942 -2846 2943
		mu 0 4 1921 1920 1925 1924
		f 4 -2901 2944 -2906 2945
		mu 0 4 1978 1977 1980 1981
		f 4 -2895 2946 -2899 2947
		mu 0 4 1972 1971 1974 1975
		f 4 -2869 2948 -2874 -2947
		mu 0 4 1945 1944 1949 1948
		f 4 -2873 2949 -2877 -2949
		mu 0 4 1944 1947 1952 1949
		f 4 -2918 -2950 -2917 2950
		mu 0 4 1990 1952 1947 1989
		f 4 -2951 -2882 2951 -2884
		mu 0 4 1959 1954 1957 1960
		f 4 2952 -2890 2953 -2892
		mu 0 4 1967 1962 1965 1968
		f 4 2954 -2925 2955 -2907
		mu 0 4 1928 1923 1993 1982
		f 4 -2845 -2955 -2850 -2943
		mu 0 4 1920 1923 1928 1925
		f 4 -2896 2956 -2900 2957
		mu 0 4 1973 1972 1977 1976
		f 4 -2929 -2958 -2926 2958
		mu 0 4 1997 1973 1976 1994
		f 4 -2862 -2959 -2853 2959
		mu 0 4 1939 1938 1931 1930
		f 4 -2865 -2960 -2857 2960
		mu 0 4 1941 1939 1930 1934
		f 4 -2914 -2961 -2910 2961
		mu 0 4 1987 1941 1934 1984
		f 4 -2933 -2962 -2934 2962
		mu 0 4 1956 1999 2000 1963
		f 4 -2881 -2963 -2887 2963
		mu 0 4 1957 1956 1963 1962
		f 4 -2952 -2964 -2953 2964
		mu 0 4 1960 1957 1962 1967
		f 4 -2885 -2965 -2891 2965
		mu 0 4 1961 1960 1967 1966
		f 4 -2920 -2966 -2921 2966
		mu 0 4 1911 1961 1966 1916
		f 4 -2831 -2967 -2836 2967
		mu 0 4 1908 1911 1916 1913
		f 4 -2827 -2968 -2832 2968
		mu 0 4 1909 1908 1913 1912
		f 4 -2898 -2969 -2904 2969
		mu 0 4 1975 1909 1912 1980
		f 4 -2957 -2948 -2970 -2945
		mu 0 4 1977 1972 1975 1980
		f 4 -2902 2970 -2849 2971
		mu 0 4 1979 1978 2006 2007
		f 4 -2927 -2972 -2942 2972
		mu 0 4 1995 1979 2007 2008
		f 4 -2855 -2973 -2941 2973
		mu 0 4 1933 1932 2005 2004
		f 4 -2858 -2974 -2939 2974
		mu 0 4 1935 1933 2004 2003
		f 4 -2911 -2975 -2937 2975
		mu 0 4 1985 1935 2003 2002
		f 4 -2935 -2976 -2936 2976
		mu 0 4 1964 2001 2009 2010
		f 4 -2889 -2977 -2908 2977
		mu 0 4 1965 1964 2010 2011
		f 4 -2954 -2978 -2956 2978
		mu 0 4 1968 1965 2011 2012
		f 4 -2893 -2979 -2924 2979
		mu 0 4 1969 1968 2012 1992
		f 4 -2922 -2980 -2923 2980
		mu 0 4 1917 1969 1992 1922
		f 4 -2838 -2981 -2843 2981
		mu 0 4 1914 1917 1922 1919
		f 4 -2834 -2982 -2839 2982
		mu 0 4 1915 1914 1919 1918
		f 4 -2905 -2983 -2842 2983
		mu 0 4 1981 1915 1918 2013
		f 4 -2971 -2946 -2984 -2944
		mu 0 4 2006 1978 1981 2013
		f 4 2984 2985 2986 2987
		mu 0 4 2014 2015 2016 2017
		f 4 -2987 2988 2989 2990
		mu 0 4 2017 2016 2018 2019
		f 4 2991 2992 2993 2994
		mu 0 4 2020 2021 2022 2023
		f 4 2995 2996 2997 2998
		mu 0 4 2024 2025 2026 2027
		f 4 2999 3000 3001 3002
		mu 0 4 2028 2029 2030 2031
		f 4 3003 3004 3005 3006
		mu 0 4 2032 2033 2034 2035
		f 4 3007 -3007 3008 3009
		mu 0 4 2036 2032 2035 2037
		f 4 3010 3011 -2996 3012
		mu 0 4 2038 2039 2025 2024;
	setAttr ".fc[1500:1999]"
		f 4 -3001 3013 3014 3015
		mu 0 4 2030 2029 2040 2041
		f 4 -2990 3016 3017 3018
		mu 0 4 2019 2018 2042 2043
		f 4 3019 -3010 3020 3021
		mu 0 4 2044 2036 2037 2045
		f 4 3022 3023 -3011 3024
		mu 0 4 2046 2047 2039 2038
		f 4 -3015 3025 3026 3027
		mu 0 4 2041 2040 2048 2049
		f 4 -3018 3028 -2992 3029
		mu 0 4 2043 2042 2021 2020
		f 4 3030 -3020 3031 3032
		mu 0 4 2050 2036 2044 2051
		f 4 3033 -3008 -3031 3034
		mu 0 4 2052 2032 2036 2050
		f 4 -3004 -3034 3035 3036
		mu 0 4 2033 2032 2052 2053
		f 4 -2985 3037 3038 3039
		mu 0 4 2015 2014 2054 2055
		f 4 -3000 3040 3041 3042
		mu 0 4 2029 2028 2056 2057
		f 4 -3014 -3043 3043 3044
		mu 0 4 2040 2029 2057 2058
		f 4 3045 -3026 -3045 3046
		mu 0 4 2059 2048 2040 2058
		f 4 3047 -2994 3048 3049
		mu 0 4 2060 2023 2022 2061
		f 4 3050 3051 -3033 3052
		mu 0 4 2062 2063 2050 2051
		f 4 3053 3054 -3035 -3052
		mu 0 4 2063 2064 2052 2050
		f 4 3055 3056 -3036 -3055
		mu 0 4 2064 2065 2053 2052
		f 4 -2998 3057 -3039 3058
		mu 0 4 2066 2067 2055 2054
		f 4 3059 3060 -3042 3061
		mu 0 4 2068 2069 2057 2056
		f 4 -3044 -3061 3062 3063
		mu 0 4 2058 2057 2069 2070
		f 4 -3047 -3064 3064 3065
		mu 0 4 2059 2058 2070 2071
		f 4 -3050 3066 -3023 3067
		mu 0 4 2060 2061 2047 2046
		f 4 3068 -2995 3069 3070
		mu 0 4 2072 2020 2023 2073
		f 4 3071 -3030 -3069 3072
		mu 0 4 2074 2043 2020 2072
		f 4 3073 -3019 -3072 3074
		mu 0 4 2075 2019 2043 2074
		f 4 3075 -2991 -3074 3076
		mu 0 4 2076 2017 2019 2075
		f 4 3077 -2988 -3076 3078
		mu 0 4 2077 2014 2017 2076
		f 4 -3038 -3078 3079 3080
		mu 0 4 2054 2014 2077 2078
		f 4 3081 -3059 -3081 3082
		mu 0 4 2079 2066 2054 2078
		f 4 3083 -2999 -3082 3084
		mu 0 4 2080 2024 2027 2081
		f 4 3085 -3013 -3084 3086
		mu 0 4 2082 2038 2024 2080
		f 4 3087 -3025 -3086 3088
		mu 0 4 2083 2046 2038 2082
		f 4 3089 -3068 -3088 3090
		mu 0 4 2084 2060 2046 2083
		f 4 3091 -3070 -3048 -3090
		mu 0 4 2084 2073 2023 2060
		f 4 3092 -3071 3093 -3022
		mu 0 4 2085 2072 2073 2086
		f 4 3094 -3073 -3093 -3021
		mu 0 4 2087 2074 2072 2085
		f 4 3095 -3075 -3095 -3009
		mu 0 4 2088 2075 2074 2087
		f 4 3096 -3077 -3096 -3006
		mu 0 4 2034 2076 2075 2088
		f 4 3097 -3079 -3097 -3005
		mu 0 4 2033 2077 2076 2034
		f 4 -3080 -3098 -3037 3098
		mu 0 4 2078 2077 2033 2053
		f 4 3099 -3083 -3099 -3057
		mu 0 4 2065 2079 2078 2053
		f 4 3100 -3085 -3100 -3056
		mu 0 4 2089 2080 2081 2090
		f 4 3101 -3087 -3101 -3054
		mu 0 4 2091 2082 2080 2089
		f 4 3102 -3089 -3102 -3051
		mu 0 4 2092 2083 2082 2091
		f 4 3103 -3091 -3103 -3053
		mu 0 4 2093 2084 2083 2092
		f 4 -3032 -3094 -3092 -3104
		mu 0 4 2093 2086 2073 2084
		f 4 3104 -3027 3105 -2993
		mu 0 4 2021 2094 2095 2022
		f 4 -3049 -3106 -3046 3106
		mu 0 4 2061 2022 2095 2096
		f 4 -3067 -3107 -3066 3107
		mu 0 4 2047 2061 2096 2097
		f 4 -3024 -3108 -3065 3108
		mu 0 4 2039 2047 2097 2098
		f 4 -3012 -3109 -3063 3109
		mu 0 4 2025 2039 2098 2099
		f 4 -2997 -3110 -3060 3110
		mu 0 4 2026 2025 2099 2100
		f 4 -3058 -3111 -3062 3111
		mu 0 4 2055 2067 2068 2056
		f 4 3112 -3040 -3112 -3041
		mu 0 4 2028 2015 2055 2056
		f 4 -2986 -3113 -3003 3113
		mu 0 4 2016 2015 2028 2031
		f 4 -2989 -3114 -3002 3114
		mu 0 4 2018 2016 2031 2101
		f 4 -3017 -3115 -3016 3115
		mu 0 4 2042 2018 2101 2102
		f 4 -3029 -3116 -3028 -3105
		mu 0 4 2021 2042 2102 2094
		f 4 3116 3117 3118 3119
		mu 0 4 2103 2104 2105 2106
		f 4 3120 3121 3122 -3118
		mu 0 4 2104 2107 2108 2105
		f 4 3123 3124 3125 3126
		mu 0 4 2109 2110 2111 2112
		f 4 3127 3128 3129 -3125
		mu 0 4 2110 2113 2114 2111
		f 4 3130 3131 3132 3133
		mu 0 4 2115 2116 2117 2118
		f 4 3134 3135 3136 -3132
		mu 0 4 2116 2119 2120 2117
		f 4 3137 3138 3139 3140
		mu 0 4 2121 2122 2123 2124
		f 4 3141 3142 3143 -3139
		mu 0 4 2122 2125 2126 2123
		f 4 3144 3145 3146 3147
		mu 0 4 2127 2128 2129 2130
		f 4 3148 -3148 3149 3150
		mu 0 4 2131 2127 2130 2132
		f 4 3151 3152 3153 3154
		mu 0 4 2133 2134 2135 2136
		f 4 3155 -3155 3156 3157
		mu 0 4 2137 2133 2136 2138
		f 4 3158 3159 3160 3161
		mu 0 4 2139 2140 2141 2142
		f 4 3162 3163 3164 -3160
		mu 0 4 2140 2143 2144 2141
		f 4 3165 3166 -3117 3167
		mu 0 4 2145 2146 2147 2148
		f 4 3168 3169 -3121 -3167
		mu 0 4 2146 2149 2150 2147
		f 4 3170 3171 3172 3173
		mu 0 4 2151 2152 2153 2154
		f 4 3174 3175 3176 3177
		mu 0 4 2155 2156 2157 2158
		f 4 3178 3179 3180 3181
		mu 0 4 2159 2160 2161 2162
		f 4 3182 3183 3184 3185
		mu 0 4 2163 2164 2165 2166
		f 4 -3162 3186 3187 3188
		mu 0 4 2167 2168 2169 2170
		f 4 -3168 -3120 3189 3190
		mu 0 4 2171 2103 2106 2172
		f 4 3191 3192 3193 3194
		mu 0 4 2173 2174 2175 2176
		f 4 3195 -3127 3196 3197
		mu 0 4 2177 2109 2112 2178
		f 4 3198 3199 3200 -3143
		mu 0 4 2125 2179 2180 2126
		f 4 3201 -3151 3202 3203
		mu 0 4 2181 2131 2132 2182
		f 4 3204 -3158 3205 3206
		mu 0 4 2183 2137 2138 2184
		f 4 -3164 3207 -3171 3208
		mu 0 4 2144 2143 2185 2186
		f 4 -3170 3209 -3175 3210
		mu 0 4 2150 2149 2187 2188
		f 4 -3211 -3178 3211 -3122
		mu 0 4 2107 2155 2158 2108
		f 4 3212 -3186 3213 -3129
		mu 0 4 2113 2163 2166 2114
		f 4 -3136 3214 3215 3216
		mu 0 4 2120 2119 2189 2190
		f 4 3217 -3195 3218 -3146
		mu 0 4 2191 2173 2176 2192
		f 4 3219 -3189 3220 -3153
		mu 0 4 2193 2167 2170 2194
		f 4 -3152 3221 -3159 -3220
		mu 0 4 2134 2133 2140 2139
		f 4 -3156 3222 -3163 -3222
		mu 0 4 2133 2137 2143 2140
		f 4 -3208 -3223 -3205 3223
		mu 0 4 2185 2143 2137 2183
		f 4 -3224 -3207 3224 -3172
		mu 0 4 2152 2195 2196 2153
		f 4 3225 -3204 3226 -3180
		mu 0 4 2160 2197 2198 2161
		f 4 -3201 3227 3228 3229
		mu 0 4 2126 2180 2199 2200
		f 4 -3144 -3230 3230 3231
		mu 0 4 2123 2126 2200 2201
		f 4 -3140 -3232 3232 3233
		mu 0 4 2124 2123 2201 2202
		f 4 -3133 3234 -3138 3235
		mu 0 4 2118 2117 2122 2121
		f 4 -3193 3236 -3198 3237
		mu 0 4 2175 2174 2177 2178
		f 4 -3187 3238 -3191 3239
		mu 0 4 2169 2168 2171 2172
		f 4 -3161 3240 -3166 -3239
		mu 0 4 2142 2141 2146 2145
		f 4 -3165 3241 -3169 -3241
		mu 0 4 2141 2144 2149 2146
		f 4 -3210 -3242 -3209 3242
		mu 0 4 2187 2149 2144 2186
		f 4 -3243 -3174 3243 -3176
		mu 0 4 2156 2151 2154 2157
		f 4 3244 -3182 3245 -3184
		mu 0 4 2164 2159 2162 2165
		f 4 3246 -3217 3247 -3199
		mu 0 4 2125 2120 2190 2179
		f 4 -3137 -3247 -3142 -3235
		mu 0 4 2117 2120 2125 2122
		f 4 -3188 3248 -3192 3249
		mu 0 4 2170 2169 2174 2173
		f 4 -3221 -3250 -3218 3250
		mu 0 4 2194 2170 2173 2191
		f 4 -3154 -3251 -3145 3251
		mu 0 4 2136 2135 2128 2127
		f 4 -3157 -3252 -3149 3252
		mu 0 4 2138 2136 2127 2131
		f 4 -3206 -3253 -3202 3253
		mu 0 4 2184 2138 2131 2181
		f 4 -3225 -3254 -3226 3254
		mu 0 4 2153 2196 2197 2160
		f 4 -3173 -3255 -3179 3255
		mu 0 4 2154 2153 2160 2159
		f 4 -3244 -3256 -3245 3256
		mu 0 4 2157 2154 2159 2164
		f 4 -3177 -3257 -3183 3257
		mu 0 4 2158 2157 2164 2163
		f 4 -3212 -3258 -3213 3258
		mu 0 4 2108 2158 2163 2113
		f 4 -3123 -3259 -3128 3259
		mu 0 4 2105 2108 2113 2110
		f 4 -3119 -3260 -3124 3260
		mu 0 4 2106 2105 2110 2109
		f 4 -3190 -3261 -3196 3261
		mu 0 4 2172 2106 2109 2177
		f 4 -3249 -3240 -3262 -3237
		mu 0 4 2174 2169 2172 2177
		f 4 -3194 3262 -3141 3263
		mu 0 4 2176 2175 2203 2204
		f 4 -3219 -3264 -3234 3264
		mu 0 4 2192 2176 2204 2205
		f 4 -3147 -3265 -3233 3265
		mu 0 4 2130 2129 2202 2201
		f 4 -3150 -3266 -3231 3266
		mu 0 4 2132 2130 2201 2200
		f 4 -3203 -3267 -3229 3267
		mu 0 4 2182 2132 2200 2199
		f 4 -3227 -3268 -3228 3268
		mu 0 4 2161 2198 2206 2207
		f 4 -3181 -3269 -3200 3269
		mu 0 4 2162 2161 2207 2208
		f 4 -3246 -3270 -3248 3270
		mu 0 4 2165 2162 2208 2209
		f 4 -3185 -3271 -3216 3271
		mu 0 4 2166 2165 2209 2189
		f 4 -3214 -3272 -3215 3272
		mu 0 4 2114 2166 2189 2119
		f 4 -3130 -3273 -3135 3273
		mu 0 4 2111 2114 2119 2116
		f 4 -3126 -3274 -3131 3274
		mu 0 4 2112 2111 2116 2115
		f 4 -3197 -3275 -3134 3275
		mu 0 4 2178 2112 2115 2210
		f 4 -3263 -3238 -3276 -3236
		mu 0 4 2203 2175 2178 2210
		f 4 3276 3277 3278 3279
		mu 0 4 2211 2212 2213 2214
		f 4 -3279 3280 3281 3282
		mu 0 4 2214 2213 2215 2216
		f 4 3283 3284 3285 3286
		mu 0 4 2217 2218 2219 2220
		f 4 3287 3288 3289 3290
		mu 0 4 2221 2222 2223 2224
		f 4 3291 3292 3293 3294
		mu 0 4 2225 2226 2227 2228
		f 4 3295 3296 3297 3298
		mu 0 4 2229 2230 2231 2232
		f 4 3299 -3299 3300 3301
		mu 0 4 2233 2229 2232 2234
		f 4 3302 3303 -3288 3304
		mu 0 4 2235 2236 2222 2221
		f 4 -3293 3305 3306 3307
		mu 0 4 2227 2226 2237 2238
		f 4 -3282 3308 3309 3310
		mu 0 4 2216 2215 2239 2240
		f 4 3311 -3302 3312 3313
		mu 0 4 2241 2233 2234 2242
		f 4 3314 3315 -3303 3316
		mu 0 4 2243 2244 2236 2235
		f 4 -3307 3317 3318 3319
		mu 0 4 2238 2237 2245 2246
		f 4 -3310 3320 -3284 3321
		mu 0 4 2240 2239 2218 2217
		f 4 3322 -3312 3323 3324
		mu 0 4 2247 2233 2241 2248
		f 4 3325 -3300 -3323 3326
		mu 0 4 2249 2229 2233 2247
		f 4 -3296 -3326 3327 3328
		mu 0 4 2230 2229 2249 2250
		f 4 -3277 3329 3330 3331
		mu 0 4 2212 2211 2251 2252
		f 4 -3292 3332 3333 3334
		mu 0 4 2226 2225 2253 2254
		f 4 -3306 -3335 3335 3336
		mu 0 4 2237 2226 2254 2255
		f 4 3337 -3318 -3337 3338
		mu 0 4 2256 2245 2237 2255
		f 4 3339 -3286 3340 3341
		mu 0 4 2257 2220 2219 2258
		f 4 3342 3343 -3325 3344
		mu 0 4 2259 2260 2247 2248
		f 4 3345 3346 -3327 -3344
		mu 0 4 2260 2261 2249 2247
		f 4 3347 3348 -3328 -3347
		mu 0 4 2261 2262 2250 2249
		f 4 -3290 3349 -3331 3350
		mu 0 4 2263 2264 2252 2251
		f 4 3351 3352 -3334 3353
		mu 0 4 2265 2266 2254 2253
		f 4 -3336 -3353 3354 3355
		mu 0 4 2255 2254 2266 2267
		f 4 -3339 -3356 3356 3357
		mu 0 4 2256 2255 2267 2268
		f 4 -3342 3358 -3315 3359
		mu 0 4 2257 2258 2244 2243
		f 4 3360 -3287 3361 3362
		mu 0 4 2269 2217 2220 2270
		f 4 3363 -3322 -3361 3364
		mu 0 4 2271 2240 2217 2269
		f 4 3365 -3311 -3364 3366
		mu 0 4 2272 2216 2240 2271
		f 4 3367 -3283 -3366 3368
		mu 0 4 2273 2214 2216 2272
		f 4 3369 -3280 -3368 3370
		mu 0 4 2274 2211 2214 2273
		f 4 -3330 -3370 3371 3372
		mu 0 4 2251 2211 2274 2275
		f 4 3373 -3351 -3373 3374
		mu 0 4 2276 2263 2251 2275
		f 4 3375 -3291 -3374 3376
		mu 0 4 2277 2221 2224 2278
		f 4 3377 -3305 -3376 3378
		mu 0 4 2279 2235 2221 2277
		f 4 3379 -3317 -3378 3380
		mu 0 4 2280 2243 2235 2279
		f 4 3381 -3360 -3380 3382
		mu 0 4 2281 2257 2243 2280
		f 4 3383 -3362 -3340 -3382
		mu 0 4 2281 2270 2220 2257
		f 4 3384 -3363 3385 -3314
		mu 0 4 2282 2269 2270 2283
		f 4 3386 -3365 -3385 -3313
		mu 0 4 2284 2271 2269 2282
		f 4 3387 -3367 -3387 -3301
		mu 0 4 2285 2272 2271 2284
		f 4 3388 -3369 -3388 -3298
		mu 0 4 2231 2273 2272 2285
		f 4 3389 -3371 -3389 -3297
		mu 0 4 2230 2274 2273 2231
		f 4 -3372 -3390 -3329 3390
		mu 0 4 2275 2274 2230 2250
		f 4 3391 -3375 -3391 -3349
		mu 0 4 2262 2276 2275 2250
		f 4 3392 -3377 -3392 -3348
		mu 0 4 2286 2277 2278 2287
		f 4 3393 -3379 -3393 -3346
		mu 0 4 2288 2279 2277 2286
		f 4 3394 -3381 -3394 -3343
		mu 0 4 2289 2280 2279 2288
		f 4 3395 -3383 -3395 -3345
		mu 0 4 2290 2281 2280 2289
		f 4 -3324 -3386 -3384 -3396
		mu 0 4 2290 2283 2270 2281
		f 4 3396 -3319 3397 -3285
		mu 0 4 2218 2291 2292 2219
		f 4 -3341 -3398 -3338 3398
		mu 0 4 2258 2219 2292 2293
		f 4 -3359 -3399 -3358 3399
		mu 0 4 2244 2258 2293 2294
		f 4 -3316 -3400 -3357 3400
		mu 0 4 2236 2244 2294 2295
		f 4 -3304 -3401 -3355 3401
		mu 0 4 2222 2236 2295 2296
		f 4 -3289 -3402 -3352 3402
		mu 0 4 2223 2222 2296 2297
		f 4 -3350 -3403 -3354 3403
		mu 0 4 2252 2264 2265 2253
		f 4 3404 -3332 -3404 -3333
		mu 0 4 2225 2212 2252 2253
		f 4 -3278 -3405 -3295 3405
		mu 0 4 2213 2212 2225 2228
		f 4 -3281 -3406 -3294 3406
		mu 0 4 2215 2213 2228 2298
		f 4 -3309 -3407 -3308 3407
		mu 0 4 2239 2215 2298 2299
		f 4 -3321 -3408 -3320 -3397
		mu 0 4 2218 2239 2299 2291
		f 4 3408 3409 3410 3411
		mu 0 4 2300 2301 2302 2303
		f 4 -3411 3412 3413 3414
		mu 0 4 2303 2302 2304 2305
		f 4 3415 3416 3417 3418
		mu 0 4 2306 2307 2308 2309
		f 4 3419 3420 3421 3422
		mu 0 4 2310 2311 2312 2313
		f 4 3423 3424 3425 3426
		mu 0 4 2314 2315 2316 2317
		f 4 3427 3428 3429 3430
		mu 0 4 2318 2319 2320 2321
		f 4 3431 -3431 3432 3433
		mu 0 4 2322 2318 2321 2323
		f 4 3434 3435 -3420 3436
		mu 0 4 2324 2325 2311 2310
		f 4 -3425 3437 3438 3439
		mu 0 4 2316 2315 2326 2327
		f 4 -3414 3440 3441 3442
		mu 0 4 2305 2304 2328 2329
		f 4 3443 -3434 3444 3445
		mu 0 4 2330 2322 2323 2331
		f 4 3446 3447 -3435 3448
		mu 0 4 2332 2333 2325 2324
		f 4 -3439 3449 3450 3451
		mu 0 4 2327 2326 2334 2335
		f 4 -3442 3452 -3416 3453
		mu 0 4 2329 2328 2307 2306
		f 4 3454 -3444 3455 3456
		mu 0 4 2336 2322 2330 2337
		f 4 3457 -3432 -3455 3458
		mu 0 4 2338 2318 2322 2336
		f 4 -3428 -3458 3459 3460
		mu 0 4 2319 2318 2338 2339
		f 4 -3409 3461 3462 3463
		mu 0 4 2301 2300 2340 2341
		f 4 -3424 3464 3465 3466
		mu 0 4 2315 2314 2342 2343
		f 4 -3438 -3467 3467 3468
		mu 0 4 2326 2315 2343 2344
		f 4 3469 -3450 -3469 3470
		mu 0 4 2345 2334 2326 2344
		f 4 3471 -3418 3472 3473
		mu 0 4 2346 2309 2308 2347
		f 4 3474 3475 -3457 3476
		mu 0 4 2348 2349 2336 2337
		f 4 3477 3478 -3459 -3476
		mu 0 4 2349 2350 2338 2336
		f 4 3479 3480 -3460 -3479
		mu 0 4 2350 2351 2339 2338
		f 4 -3422 3481 -3463 3482
		mu 0 4 2352 2353 2341 2340
		f 4 3483 3484 -3466 3485
		mu 0 4 2354 2355 2343 2342
		f 4 -3468 -3485 3486 3487
		mu 0 4 2344 2343 2355 2356
		f 4 -3471 -3488 3488 3489
		mu 0 4 2345 2344 2356 2357
		f 4 -3474 3490 -3447 3491
		mu 0 4 2346 2347 2333 2332
		f 4 3492 -3419 3493 3494
		mu 0 4 2358 2306 2309 2359
		f 4 3495 -3454 -3493 3496
		mu 0 4 2360 2329 2306 2358
		f 4 3497 -3443 -3496 3498
		mu 0 4 2361 2305 2329 2360
		f 4 3499 -3415 -3498 3500
		mu 0 4 2362 2303 2305 2361
		f 4 3501 -3412 -3500 3502
		mu 0 4 2363 2300 2303 2362
		f 4 -3462 -3502 3503 3504
		mu 0 4 2340 2300 2363 2364
		f 4 3505 -3483 -3505 3506
		mu 0 4 2365 2352 2340 2364
		f 4 3507 -3423 -3506 3508
		mu 0 4 2366 2310 2313 2367
		f 4 3509 -3437 -3508 3510
		mu 0 4 2368 2324 2310 2366
		f 4 3511 -3449 -3510 3512
		mu 0 4 2369 2332 2324 2368
		f 4 3513 -3492 -3512 3514
		mu 0 4 2370 2346 2332 2369
		f 4 3515 -3494 -3472 -3514
		mu 0 4 2370 2359 2309 2346
		f 4 3516 -3495 3517 -3446
		mu 0 4 2371 2358 2359 2372
		f 4 3518 -3497 -3517 -3445
		mu 0 4 2373 2360 2358 2371
		f 4 3519 -3499 -3519 -3433
		mu 0 4 2374 2361 2360 2373
		f 4 3520 -3501 -3520 -3430
		mu 0 4 2320 2362 2361 2374
		f 4 3521 -3503 -3521 -3429
		mu 0 4 2319 2363 2362 2320
		f 4 -3504 -3522 -3461 3522
		mu 0 4 2364 2363 2319 2339
		f 4 3523 -3507 -3523 -3481
		mu 0 4 2351 2365 2364 2339
		f 4 3524 -3509 -3524 -3480
		mu 0 4 2375 2366 2367 2376
		f 4 3525 -3511 -3525 -3478
		mu 0 4 2377 2368 2366 2375
		f 4 3526 -3513 -3526 -3475
		mu 0 4 2378 2369 2368 2377
		f 4 3527 -3515 -3527 -3477
		mu 0 4 2379 2370 2369 2378
		f 4 -3456 -3518 -3516 -3528
		mu 0 4 2379 2372 2359 2370
		f 4 3528 -3451 3529 -3417
		mu 0 4 2307 2380 2381 2308
		f 4 -3473 -3530 -3470 3530
		mu 0 4 2347 2308 2381 2382
		f 4 -3491 -3531 -3490 3531
		mu 0 4 2333 2347 2382 2383
		f 4 -3448 -3532 -3489 3532
		mu 0 4 2325 2333 2383 2384
		f 4 -3436 -3533 -3487 3533
		mu 0 4 2311 2325 2384 2385
		f 4 -3421 -3534 -3484 3534
		mu 0 4 2312 2311 2385 2386
		f 4 -3482 -3535 -3486 3535
		mu 0 4 2341 2353 2354 2342
		f 4 3536 -3464 -3536 -3465
		mu 0 4 2314 2301 2341 2342
		f 4 -3410 -3537 -3427 3537
		mu 0 4 2302 2301 2314 2317
		f 4 -3413 -3538 -3426 3538
		mu 0 4 2304 2302 2317 2387
		f 4 -3441 -3539 -3440 3539
		mu 0 4 2328 2304 2387 2388
		f 4 -3453 -3540 -3452 -3529
		mu 0 4 2307 2328 2388 2380
		f 4 3540 3541 3542 3543
		mu 0 4 2389 2390 2391 2392
		f 4 3544 3545 3546 -3542
		mu 0 4 2390 2393 2394 2391
		f 4 3547 3548 3549 3550
		mu 0 4 2395 2396 2397 2398
		f 4 3551 3552 3553 -3549
		mu 0 4 2396 2399 2400 2397
		f 4 3554 3555 3556 3557
		mu 0 4 2401 2402 2403 2404
		f 4 3558 3559 3560 -3556
		mu 0 4 2402 2405 2406 2403
		f 4 3561 3562 3563 3564
		mu 0 4 2407 2408 2409 2410
		f 4 3565 3566 3567 -3563
		mu 0 4 2408 2411 2412 2409
		f 4 3568 3569 3570 3571
		mu 0 4 2413 2414 2415 2416
		f 4 3572 -3572 3573 3574
		mu 0 4 2417 2413 2416 2418
		f 4 3575 3576 3577 3578
		mu 0 4 2419 2420 2421 2422
		f 4 3579 -3579 3580 3581
		mu 0 4 2423 2419 2422 2424
		f 4 3582 3583 3584 3585
		mu 0 4 2425 2426 2427 2428
		f 4 3586 3587 3588 -3584
		mu 0 4 2426 2429 2430 2427
		f 4 3589 3590 -3541 3591
		mu 0 4 2431 2432 2433 2434
		f 4 3592 3593 -3545 -3591
		mu 0 4 2432 2435 2436 2433
		f 4 3594 3595 3596 3597
		mu 0 4 2437 2438 2439 2440
		f 4 3598 3599 3600 3601
		mu 0 4 2441 2442 2443 2444
		f 4 3602 3603 3604 3605
		mu 0 4 2445 2446 2447 2448
		f 4 3606 3607 3608 3609
		mu 0 4 2449 2450 2451 2452
		f 4 -3586 3610 3611 3612
		mu 0 4 2453 2454 2455 2456
		f 4 -3592 -3544 3613 3614
		mu 0 4 2457 2389 2392 2458
		f 4 3615 3616 3617 3618
		mu 0 4 2459 2460 2461 2462
		f 4 3619 -3551 3620 3621
		mu 0 4 2463 2395 2398 2464
		f 4 3622 3623 3624 -3567
		mu 0 4 2411 2465 2466 2412
		f 4 3625 -3575 3626 3627
		mu 0 4 2467 2417 2418 2468
		f 4 3628 -3582 3629 3630
		mu 0 4 2469 2423 2424 2470
		f 4 -3588 3631 -3595 3632
		mu 0 4 2430 2429 2471 2472
		f 4 -3594 3633 -3599 3634
		mu 0 4 2436 2435 2473 2474
		f 4 -3635 -3602 3635 -3546
		mu 0 4 2393 2441 2444 2394
		f 4 3636 -3610 3637 -3553
		mu 0 4 2399 2449 2452 2400
		f 4 -3560 3638 3639 3640
		mu 0 4 2406 2405 2475 2476
		f 4 3641 -3619 3642 -3570
		mu 0 4 2477 2459 2462 2478
		f 4 3643 -3613 3644 -3577
		mu 0 4 2479 2453 2456 2480
		f 4 -3576 3645 -3583 -3644
		mu 0 4 2420 2419 2426 2425
		f 4 -3580 3646 -3587 -3646
		mu 0 4 2419 2423 2429 2426
		f 4 -3632 -3647 -3629 3647
		mu 0 4 2471 2429 2423 2469
		f 4 -3648 -3631 3648 -3596
		mu 0 4 2438 2481 2482 2439
		f 4 3649 -3628 3650 -3604
		mu 0 4 2446 2483 2484 2447
		f 4 -3625 3651 3652 3653
		mu 0 4 2412 2466 2485 2486
		f 4 -3568 -3654 3654 3655
		mu 0 4 2409 2412 2486 2487
		f 4 -3564 -3656 3656 3657
		mu 0 4 2410 2409 2487 2488
		f 4 -3557 3658 -3562 3659
		mu 0 4 2404 2403 2408 2407
		f 4 -3617 3660 -3622 3661
		mu 0 4 2461 2460 2463 2464
		f 4 -3611 3662 -3615 3663
		mu 0 4 2455 2454 2457 2458
		f 4 -3585 3664 -3590 -3663
		mu 0 4 2428 2427 2432 2431
		f 4 -3589 3665 -3593 -3665
		mu 0 4 2427 2430 2435 2432
		f 4 -3634 -3666 -3633 3666
		mu 0 4 2473 2435 2430 2472
		f 4 -3667 -3598 3667 -3600
		mu 0 4 2442 2437 2440 2443
		f 4 3668 -3606 3669 -3608
		mu 0 4 2450 2445 2448 2451
		f 4 3670 -3641 3671 -3623
		mu 0 4 2411 2406 2476 2465
		f 4 -3561 -3671 -3566 -3659
		mu 0 4 2403 2406 2411 2408
		f 4 -3612 3672 -3616 3673
		mu 0 4 2456 2455 2460 2459
		f 4 -3645 -3674 -3642 3674
		mu 0 4 2480 2456 2459 2477
		f 4 -3578 -3675 -3569 3675
		mu 0 4 2422 2421 2414 2413
		f 4 -3581 -3676 -3573 3676
		mu 0 4 2424 2422 2413 2417
		f 4 -3630 -3677 -3626 3677
		mu 0 4 2470 2424 2417 2467
		f 4 -3649 -3678 -3650 3678
		mu 0 4 2439 2482 2483 2446
		f 4 -3597 -3679 -3603 3679
		mu 0 4 2440 2439 2446 2445
		f 4 -3668 -3680 -3669 3680
		mu 0 4 2443 2440 2445 2450
		f 4 -3601 -3681 -3607 3681
		mu 0 4 2444 2443 2450 2449
		f 4 -3636 -3682 -3637 3682
		mu 0 4 2394 2444 2449 2399
		f 4 -3547 -3683 -3552 3683
		mu 0 4 2391 2394 2399 2396
		f 4 -3543 -3684 -3548 3684
		mu 0 4 2392 2391 2396 2395
		f 4 -3614 -3685 -3620 3685
		mu 0 4 2458 2392 2395 2463
		f 4 -3673 -3664 -3686 -3661
		mu 0 4 2460 2455 2458 2463
		f 4 -3618 3686 -3565 3687
		mu 0 4 2462 2461 2489 2490
		f 4 -3643 -3688 -3658 3688
		mu 0 4 2478 2462 2490 2491
		f 4 -3571 -3689 -3657 3689
		mu 0 4 2416 2415 2488 2487
		f 4 -3574 -3690 -3655 3690
		mu 0 4 2418 2416 2487 2486
		f 4 -3627 -3691 -3653 3691
		mu 0 4 2468 2418 2486 2485
		f 4 -3651 -3692 -3652 3692
		mu 0 4 2447 2484 2492 2493
		f 4 -3605 -3693 -3624 3693
		mu 0 4 2448 2447 2493 2494
		f 4 -3670 -3694 -3672 3694
		mu 0 4 2451 2448 2494 2495
		f 4 -3609 -3695 -3640 3695
		mu 0 4 2452 2451 2495 2475
		f 4 -3638 -3696 -3639 3696
		mu 0 4 2400 2452 2475 2405
		f 4 -3554 -3697 -3559 3697
		mu 0 4 2397 2400 2405 2402
		f 4 -3550 -3698 -3555 3698
		mu 0 4 2398 2397 2402 2401
		f 4 -3621 -3699 -3558 3699
		mu 0 4 2464 2398 2401 2496
		f 4 -3687 -3662 -3700 -3660
		mu 0 4 2489 2461 2464 2496
		f 4 3700 3701 3702 3703
		mu 0 4 2497 2498 2499 2500
		f 4 3704 3705 3706 -3702
		mu 0 4 2498 2501 2502 2499
		f 4 3707 3708 3709 3710
		mu 0 4 2503 2504 2505 2506
		f 4 3711 3712 3713 -3709
		mu 0 4 2504 2507 2508 2505
		f 4 3714 3715 3716 3717
		mu 0 4 2509 2510 2511 2512
		f 4 3718 3719 3720 -3716
		mu 0 4 2510 2513 2514 2511
		f 4 3721 3722 3723 3724
		mu 0 4 2515 2516 2517 2518
		f 4 3725 3726 3727 -3723
		mu 0 4 2516 2519 2520 2517
		f 4 3728 3729 3730 3731
		mu 0 4 2521 2522 2523 2524
		f 4 3732 -3732 3733 3734
		mu 0 4 2525 2521 2524 2526
		f 4 3735 3736 3737 3738
		mu 0 4 2527 2528 2529 2530
		f 4 3739 -3739 3740 3741
		mu 0 4 2531 2527 2530 2532
		f 4 3742 3743 3744 3745
		mu 0 4 2533 2534 2535 2536
		f 4 3746 3747 3748 -3744
		mu 0 4 2534 2537 2538 2535
		f 4 3749 3750 -3701 3751
		mu 0 4 2539 2540 2541 2542
		f 4 3752 3753 -3705 -3751
		mu 0 4 2540 2543 2544 2541
		f 4 3754 3755 3756 3757
		mu 0 4 2545 2546 2547 2548
		f 4 3758 3759 3760 3761
		mu 0 4 2549 2550 2551 2552
		f 4 3762 3763 3764 3765
		mu 0 4 2553 2554 2555 2556
		f 4 3766 3767 3768 3769
		mu 0 4 2557 2558 2559 2560
		f 4 -3746 3770 3771 3772
		mu 0 4 2561 2562 2563 2564
		f 4 -3752 -3704 3773 3774
		mu 0 4 2565 2497 2500 2566
		f 4 3775 3776 3777 3778
		mu 0 4 2567 2568 2569 2570
		f 4 3779 -3711 3780 3781
		mu 0 4 2571 2503 2506 2572
		f 4 3782 3783 3784 -3727
		mu 0 4 2519 2573 2574 2520
		f 4 3785 -3735 3786 3787
		mu 0 4 2575 2525 2526 2576
		f 4 3788 -3742 3789 3790
		mu 0 4 2577 2531 2532 2578
		f 4 -3748 3791 -3755 3792
		mu 0 4 2538 2537 2579 2580
		f 4 -3754 3793 -3759 3794
		mu 0 4 2544 2543 2581 2582
		f 4 -3795 -3762 3795 -3706
		mu 0 4 2501 2549 2552 2502
		f 4 3796 -3770 3797 -3713
		mu 0 4 2507 2557 2560 2508
		f 4 -3720 3798 3799 3800
		mu 0 4 2514 2513 2583 2584
		f 4 3801 -3779 3802 -3730
		mu 0 4 2585 2567 2570 2586
		f 4 3803 -3773 3804 -3737
		mu 0 4 2587 2561 2564 2588
		f 4 -3736 3805 -3743 -3804
		mu 0 4 2528 2527 2534 2533
		f 4 -3740 3806 -3747 -3806
		mu 0 4 2527 2531 2537 2534
		f 4 -3792 -3807 -3789 3807
		mu 0 4 2579 2537 2531 2577
		f 4 -3808 -3791 3808 -3756
		mu 0 4 2546 2589 2590 2547
		f 4 3809 -3788 3810 -3764
		mu 0 4 2554 2591 2592 2555
		f 4 -3785 3811 3812 3813
		mu 0 4 2520 2574 2593 2594
		f 4 -3728 -3814 3814 3815
		mu 0 4 2517 2520 2594 2595
		f 4 -3724 -3816 3816 3817
		mu 0 4 2518 2517 2595 2596
		f 4 -3717 3818 -3722 3819
		mu 0 4 2512 2511 2516 2515
		f 4 -3777 3820 -3782 3821
		mu 0 4 2569 2568 2571 2572
		f 4 -3771 3822 -3775 3823
		mu 0 4 2563 2562 2565 2566
		f 4 -3745 3824 -3750 -3823
		mu 0 4 2536 2535 2540 2539
		f 4 -3749 3825 -3753 -3825
		mu 0 4 2535 2538 2543 2540
		f 4 -3794 -3826 -3793 3826
		mu 0 4 2581 2543 2538 2580
		f 4 -3827 -3758 3827 -3760
		mu 0 4 2550 2545 2548 2551
		f 4 3828 -3766 3829 -3768
		mu 0 4 2558 2553 2556 2559
		f 4 3830 -3801 3831 -3783
		mu 0 4 2519 2514 2584 2573
		f 4 -3721 -3831 -3726 -3819
		mu 0 4 2511 2514 2519 2516
		f 4 -3772 3832 -3776 3833
		mu 0 4 2564 2563 2568 2567
		f 4 -3805 -3834 -3802 3834
		mu 0 4 2588 2564 2567 2585
		f 4 -3738 -3835 -3729 3835
		mu 0 4 2530 2529 2522 2521
		f 4 -3741 -3836 -3733 3836
		mu 0 4 2532 2530 2521 2525
		f 4 -3790 -3837 -3786 3837
		mu 0 4 2578 2532 2525 2575
		f 4 -3809 -3838 -3810 3838
		mu 0 4 2547 2590 2591 2554
		f 4 -3757 -3839 -3763 3839
		mu 0 4 2548 2547 2554 2553
		f 4 -3828 -3840 -3829 3840
		mu 0 4 2551 2548 2553 2558
		f 4 -3761 -3841 -3767 3841
		mu 0 4 2552 2551 2558 2557
		f 4 -3796 -3842 -3797 3842
		mu 0 4 2502 2552 2557 2507
		f 4 -3707 -3843 -3712 3843
		mu 0 4 2499 2502 2507 2504
		f 4 -3703 -3844 -3708 3844
		mu 0 4 2500 2499 2504 2503
		f 4 -3774 -3845 -3780 3845
		mu 0 4 2566 2500 2503 2571
		f 4 -3833 -3824 -3846 -3821
		mu 0 4 2568 2563 2566 2571
		f 4 -3778 3846 -3725 3847
		mu 0 4 2570 2569 2597 2598
		f 4 -3803 -3848 -3818 3848
		mu 0 4 2586 2570 2598 2599
		f 4 -3731 -3849 -3817 3849
		mu 0 4 2524 2523 2596 2595
		f 4 -3734 -3850 -3815 3850
		mu 0 4 2526 2524 2595 2594
		f 4 -3787 -3851 -3813 3851
		mu 0 4 2576 2526 2594 2593
		f 4 -3811 -3852 -3812 3852
		mu 0 4 2555 2592 2600 2601
		f 4 -3765 -3853 -3784 3853
		mu 0 4 2556 2555 2601 2602
		f 4 -3830 -3854 -3832 3854
		mu 0 4 2559 2556 2602 2603
		f 4 -3769 -3855 -3800 3855
		mu 0 4 2560 2559 2603 2583
		f 4 -3798 -3856 -3799 3856
		mu 0 4 2508 2560 2583 2513
		f 4 -3714 -3857 -3719 3857
		mu 0 4 2505 2508 2513 2510
		f 4 -3710 -3858 -3715 3858
		mu 0 4 2506 2505 2510 2509
		f 4 -3781 -3859 -3718 3859
		mu 0 4 2572 2506 2509 2604
		f 4 -3847 -3822 -3860 -3820
		mu 0 4 2597 2569 2572 2604
		f 4 3860 3861 3862 3863
		mu 0 4 2605 2606 2607 2608
		f 4 3864 3865 3866 -3862
		mu 0 4 2606 2609 2610 2607
		f 4 3867 3868 3869 3870
		mu 0 4 2611 2612 2613 2614
		f 4 3871 3872 3873 -3869
		mu 0 4 2612 2615 2616 2613
		f 4 3874 3875 3876 3877
		mu 0 4 2617 2618 2619 2620
		f 4 3878 3879 3880 -3876
		mu 0 4 2618 2621 2622 2619
		f 4 3881 3882 3883 3884
		mu 0 4 2623 2624 2625 2626
		f 4 3885 3886 3887 -3883
		mu 0 4 2624 2627 2628 2625
		f 4 3888 3889 3890 3891
		mu 0 4 2629 2630 2631 2632
		f 4 3892 -3892 3893 3894
		mu 0 4 2633 2629 2632 2634
		f 4 3895 3896 3897 3898
		mu 0 4 2635 2636 2637 2638
		f 4 3899 -3899 3900 3901
		mu 0 4 2639 2635 2638 2640
		f 4 3902 3903 3904 3905
		mu 0 4 2641 2642 2643 2644
		f 4 3906 3907 3908 -3904
		mu 0 4 2642 2645 2646 2643
		f 4 3909 3910 -3861 3911
		mu 0 4 2647 2648 2649 2650
		f 4 3912 3913 -3865 -3911
		mu 0 4 2648 2651 2652 2649
		f 4 3914 3915 3916 3917
		mu 0 4 2653 2654 2655 2656
		f 4 3918 3919 3920 3921
		mu 0 4 2657 2658 2659 2660
		f 4 3922 3923 3924 3925
		mu 0 4 2661 2662 2663 2664
		f 4 3926 3927 3928 3929
		mu 0 4 2665 2666 2667 2668
		f 4 -3906 3930 3931 3932
		mu 0 4 2669 2670 2671 2672
		f 4 -3912 -3864 3933 3934
		mu 0 4 2673 2605 2608 2674
		f 4 3935 3936 3937 3938
		mu 0 4 2675 2676 2677 2678
		f 4 3939 -3871 3940 3941
		mu 0 4 2679 2611 2614 2680
		f 4 3942 3943 3944 -3887
		mu 0 4 2627 2681 2682 2628
		f 4 3945 -3895 3946 3947
		mu 0 4 2683 2633 2634 2684
		f 4 3948 -3902 3949 3950
		mu 0 4 2685 2639 2640 2686
		f 4 -3908 3951 -3915 3952
		mu 0 4 2646 2645 2687 2688
		f 4 -3914 3953 -3919 3954
		mu 0 4 2652 2651 2689 2690
		f 4 -3955 -3922 3955 -3866
		mu 0 4 2609 2657 2660 2610
		f 4 3956 -3930 3957 -3873
		mu 0 4 2615 2665 2668 2616
		f 4 -3880 3958 3959 3960
		mu 0 4 2622 2621 2691 2692
		f 4 3961 -3939 3962 -3890
		mu 0 4 2693 2675 2678 2694
		f 4 3963 -3933 3964 -3897
		mu 0 4 2695 2669 2672 2696
		f 4 -3896 3965 -3903 -3964
		mu 0 4 2636 2635 2642 2641
		f 4 -3900 3966 -3907 -3966
		mu 0 4 2635 2639 2645 2642
		f 4 -3952 -3967 -3949 3967
		mu 0 4 2687 2645 2639 2685
		f 4 -3968 -3951 3968 -3916
		mu 0 4 2654 2697 2698 2655
		f 4 3969 -3948 3970 -3924
		mu 0 4 2662 2699 2700 2663
		f 4 -3945 3971 3972 3973
		mu 0 4 2628 2682 2701 2702
		f 4 -3888 -3974 3974 3975
		mu 0 4 2625 2628 2702 2703
		f 4 -3884 -3976 3976 3977
		mu 0 4 2626 2625 2703 2704
		f 4 -3877 3978 -3882 3979
		mu 0 4 2620 2619 2624 2623
		f 4 -3937 3980 -3942 3981
		mu 0 4 2677 2676 2679 2680
		f 4 -3931 3982 -3935 3983
		mu 0 4 2671 2670 2673 2674
		f 4 -3905 3984 -3910 -3983
		mu 0 4 2644 2643 2648 2647
		f 4 -3909 3985 -3913 -3985
		mu 0 4 2643 2646 2651 2648
		f 4 -3954 -3986 -3953 3986
		mu 0 4 2689 2651 2646 2688
		f 4 -3987 -3918 3987 -3920
		mu 0 4 2658 2653 2656 2659
		f 4 3988 -3926 3989 -3928
		mu 0 4 2666 2661 2664 2667
		f 4 3990 -3961 3991 -3943
		mu 0 4 2627 2622 2692 2681
		f 4 -3881 -3991 -3886 -3979
		mu 0 4 2619 2622 2627 2624
		f 4 -3932 3992 -3936 3993
		mu 0 4 2672 2671 2676 2675
		f 4 -3965 -3994 -3962 3994
		mu 0 4 2696 2672 2675 2693
		f 4 -3898 -3995 -3889 3995
		mu 0 4 2638 2637 2630 2629
		f 4 -3901 -3996 -3893 3996
		mu 0 4 2640 2638 2629 2633
		f 4 -3950 -3997 -3946 3997
		mu 0 4 2686 2640 2633 2683
		f 4 -3969 -3998 -3970 3998
		mu 0 4 2655 2698 2699 2662
		f 4 -3917 -3999 -3923 3999
		mu 0 4 2656 2655 2662 2661
		f 4 -3988 -4000 -3989 4000
		mu 0 4 2659 2656 2661 2666
		f 4 -3921 -4001 -3927 4001
		mu 0 4 2660 2659 2666 2665
		f 4 -3956 -4002 -3957 4002
		mu 0 4 2610 2660 2665 2615
		f 4 -3867 -4003 -3872 4003
		mu 0 4 2607 2610 2615 2612
		f 4 -3863 -4004 -3868 4004
		mu 0 4 2608 2607 2612 2611
		f 4 -3934 -4005 -3940 4005
		mu 0 4 2674 2608 2611 2679
		f 4 -3993 -3984 -4006 -3981
		mu 0 4 2676 2671 2674 2679
		f 4 -3938 4006 -3885 4007
		mu 0 4 2678 2677 2705 2706
		f 4 -3963 -4008 -3978 4008
		mu 0 4 2694 2678 2706 2707
		f 4 -3891 -4009 -3977 4009
		mu 0 4 2632 2631 2704 2703
		f 4 -3894 -4010 -3975 4010
		mu 0 4 2634 2632 2703 2702;
	setAttr ".fc[2000:2499]"
		f 4 -3947 -4011 -3973 4011
		mu 0 4 2684 2634 2702 2701
		f 4 -3971 -4012 -3972 4012
		mu 0 4 2663 2700 2708 2709
		f 4 -3925 -4013 -3944 4013
		mu 0 4 2664 2663 2709 2710
		f 4 -3990 -4014 -3992 4014
		mu 0 4 2667 2664 2710 2711
		f 4 -3929 -4015 -3960 4015
		mu 0 4 2668 2667 2711 2691
		f 4 -3958 -4016 -3959 4016
		mu 0 4 2616 2668 2691 2621
		f 4 -3874 -4017 -3879 4017
		mu 0 4 2613 2616 2621 2618
		f 4 -3870 -4018 -3875 4018
		mu 0 4 2614 2613 2618 2617
		f 4 -3941 -4019 -3878 4019
		mu 0 4 2680 2614 2617 2712
		f 4 -4007 -3982 -4020 -3980
		mu 0 4 2705 2677 2680 2712
		f 4 4020 4021 4022 4023
		mu 0 4 2713 2714 2715 2716
		f 4 -4023 4024 4025 4026
		mu 0 4 2716 2715 2717 2718
		f 4 4027 4028 4029 4030
		mu 0 4 2719 2720 2721 2722
		f 4 4031 4032 4033 4034
		mu 0 4 2723 2724 2725 2726
		f 4 4035 4036 4037 4038
		mu 0 4 2727 2728 2729 2730
		f 4 4039 4040 4041 4042
		mu 0 4 2731 2732 2733 2734
		f 4 4043 -4043 4044 4045
		mu 0 4 2735 2731 2734 2736
		f 4 4046 4047 -4032 4048
		mu 0 4 2737 2738 2724 2723
		f 4 -4037 4049 4050 4051
		mu 0 4 2729 2728 2739 2740
		f 4 -4026 4052 4053 4054
		mu 0 4 2718 2717 2741 2742
		f 4 4055 -4046 4056 4057
		mu 0 4 2743 2735 2736 2744
		f 4 4058 4059 -4047 4060
		mu 0 4 2745 2746 2738 2737
		f 4 -4051 4061 4062 4063
		mu 0 4 2740 2739 2747 2748
		f 4 -4054 4064 -4028 4065
		mu 0 4 2742 2741 2720 2719
		f 4 4066 -4056 4067 4068
		mu 0 4 2749 2735 2743 2750
		f 4 4069 -4044 -4067 4070
		mu 0 4 2751 2731 2735 2749
		f 4 -4040 -4070 4071 4072
		mu 0 4 2732 2731 2751 2752
		f 4 -4021 4073 4074 4075
		mu 0 4 2714 2713 2753 2754
		f 4 -4036 4076 4077 4078
		mu 0 4 2728 2727 2755 2756
		f 4 -4050 -4079 4079 4080
		mu 0 4 2739 2728 2756 2757
		f 4 4081 -4062 -4081 4082
		mu 0 4 2758 2747 2739 2757
		f 4 4083 -4030 4084 4085
		mu 0 4 2759 2722 2721 2760
		f 4 4086 4087 -4069 4088
		mu 0 4 2761 2762 2749 2750
		f 4 4089 4090 -4071 -4088
		mu 0 4 2762 2763 2751 2749
		f 4 4091 4092 -4072 -4091
		mu 0 4 2763 2764 2752 2751
		f 4 -4034 4093 -4075 4094
		mu 0 4 2765 2766 2754 2753
		f 4 4095 4096 -4078 4097
		mu 0 4 2767 2768 2756 2755
		f 4 -4080 -4097 4098 4099
		mu 0 4 2757 2756 2768 2769
		f 4 -4083 -4100 4100 4101
		mu 0 4 2758 2757 2769 2770
		f 4 -4086 4102 -4059 4103
		mu 0 4 2759 2760 2746 2745
		f 4 4104 -4031 4105 4106
		mu 0 4 2771 2719 2722 2772
		f 4 4107 -4066 -4105 4108
		mu 0 4 2773 2742 2719 2771
		f 4 4109 -4055 -4108 4110
		mu 0 4 2774 2718 2742 2773
		f 4 4111 -4027 -4110 4112
		mu 0 4 2775 2716 2718 2774
		f 4 4113 -4024 -4112 4114
		mu 0 4 2776 2713 2716 2775
		f 4 -4074 -4114 4115 4116
		mu 0 4 2753 2713 2776 2777
		f 4 4117 -4095 -4117 4118
		mu 0 4 2778 2765 2753 2777
		f 4 4119 -4035 -4118 4120
		mu 0 4 2779 2723 2726 2780
		f 4 4121 -4049 -4120 4122
		mu 0 4 2781 2737 2723 2779
		f 4 4123 -4061 -4122 4124
		mu 0 4 2782 2745 2737 2781
		f 4 4125 -4104 -4124 4126
		mu 0 4 2783 2759 2745 2782
		f 4 4127 -4106 -4084 -4126
		mu 0 4 2783 2772 2722 2759
		f 4 4128 -4107 4129 -4058
		mu 0 4 2784 2771 2772 2785
		f 4 4130 -4109 -4129 -4057
		mu 0 4 2786 2773 2771 2784
		f 4 4131 -4111 -4131 -4045
		mu 0 4 2787 2774 2773 2786
		f 4 4132 -4113 -4132 -4042
		mu 0 4 2733 2775 2774 2787
		f 4 4133 -4115 -4133 -4041
		mu 0 4 2732 2776 2775 2733
		f 4 -4116 -4134 -4073 4134
		mu 0 4 2777 2776 2732 2752
		f 4 4135 -4119 -4135 -4093
		mu 0 4 2764 2778 2777 2752
		f 4 4136 -4121 -4136 -4092
		mu 0 4 2788 2779 2780 2789
		f 4 4137 -4123 -4137 -4090
		mu 0 4 2790 2781 2779 2788
		f 4 4138 -4125 -4138 -4087
		mu 0 4 2791 2782 2781 2790
		f 4 4139 -4127 -4139 -4089
		mu 0 4 2792 2783 2782 2791
		f 4 -4068 -4130 -4128 -4140
		mu 0 4 2792 2785 2772 2783
		f 4 4140 -4063 4141 -4029
		mu 0 4 2720 2793 2794 2721
		f 4 -4085 -4142 -4082 4142
		mu 0 4 2760 2721 2794 2795
		f 4 -4103 -4143 -4102 4143
		mu 0 4 2746 2760 2795 2796
		f 4 -4060 -4144 -4101 4144
		mu 0 4 2738 2746 2796 2797
		f 4 -4048 -4145 -4099 4145
		mu 0 4 2724 2738 2797 2798
		f 4 -4033 -4146 -4096 4146
		mu 0 4 2725 2724 2798 2799
		f 4 -4094 -4147 -4098 4147
		mu 0 4 2754 2766 2767 2755
		f 4 4148 -4076 -4148 -4077
		mu 0 4 2727 2714 2754 2755
		f 4 -4022 -4149 -4039 4149
		mu 0 4 2715 2714 2727 2730
		f 4 -4025 -4150 -4038 4150
		mu 0 4 2717 2715 2730 2800
		f 4 -4053 -4151 -4052 4151
		mu 0 4 2741 2717 2800 2801
		f 4 -4065 -4152 -4064 -4141
		mu 0 4 2720 2741 2801 2793
		f 4 4152 4153 4154 4155
		mu 0 4 2802 2803 2804 2805
		f 4 4156 4157 4158 -4154
		mu 0 4 2803 2806 2807 2804
		f 4 4159 4160 4161 4162
		mu 0 4 2808 2809 2810 2811
		f 4 4163 4164 4165 -4161
		mu 0 4 2809 2812 2813 2810
		f 4 4166 4167 4168 4169
		mu 0 4 2814 2815 2816 2817
		f 4 4170 4171 4172 -4168
		mu 0 4 2815 2818 2819 2816
		f 4 4173 4174 4175 4176
		mu 0 4 2820 2821 2822 2823
		f 4 4177 4178 4179 -4175
		mu 0 4 2821 2824 2825 2822
		f 4 4180 4181 4182 4183
		mu 0 4 2826 2827 2828 2829
		f 4 4184 -4184 4185 4186
		mu 0 4 2830 2826 2829 2831
		f 4 4187 4188 4189 4190
		mu 0 4 2832 2833 2834 2835
		f 4 4191 -4191 4192 4193
		mu 0 4 2836 2832 2835 2837
		f 4 4194 4195 4196 4197
		mu 0 4 2838 2839 2840 2841
		f 4 4198 4199 4200 -4196
		mu 0 4 2839 2842 2843 2840
		f 4 4201 4202 -4153 4203
		mu 0 4 2844 2845 2846 2847
		f 4 4204 4205 -4157 -4203
		mu 0 4 2845 2848 2849 2846
		f 4 4206 4207 4208 4209
		mu 0 4 2850 2851 2852 2853
		f 4 4210 4211 4212 4213
		mu 0 4 2854 2855 2856 2857
		f 4 4214 4215 4216 4217
		mu 0 4 2858 2859 2860 2861
		f 4 4218 4219 4220 4221
		mu 0 4 2862 2863 2864 2865
		f 4 -4198 4222 4223 4224
		mu 0 4 2866 2867 2868 2869
		f 4 -4204 -4156 4225 4226
		mu 0 4 2870 2802 2805 2871
		f 4 4227 4228 4229 4230
		mu 0 4 2872 2873 2874 2875
		f 4 4231 -4163 4232 4233
		mu 0 4 2876 2808 2811 2877
		f 4 4234 4235 4236 -4179
		mu 0 4 2824 2878 2879 2825
		f 4 4237 -4187 4238 4239
		mu 0 4 2880 2830 2831 2881
		f 4 4240 -4194 4241 4242
		mu 0 4 2882 2836 2837 2883
		f 4 -4200 4243 -4207 4244
		mu 0 4 2843 2842 2884 2885
		f 4 -4206 4245 -4211 4246
		mu 0 4 2849 2848 2886 2887
		f 4 -4247 -4214 4247 -4158
		mu 0 4 2806 2854 2857 2807
		f 4 4248 -4222 4249 -4165
		mu 0 4 2812 2862 2865 2813
		f 4 -4172 4250 4251 4252
		mu 0 4 2819 2818 2888 2889
		f 4 4253 -4231 4254 -4182
		mu 0 4 2890 2872 2875 2891
		f 4 4255 -4225 4256 -4189
		mu 0 4 2892 2866 2869 2893
		f 4 -4188 4257 -4195 -4256
		mu 0 4 2833 2832 2839 2838
		f 4 -4192 4258 -4199 -4258
		mu 0 4 2832 2836 2842 2839
		f 4 -4244 -4259 -4241 4259
		mu 0 4 2884 2842 2836 2882
		f 4 -4260 -4243 4260 -4208
		mu 0 4 2851 2894 2895 2852
		f 4 4261 -4240 4262 -4216
		mu 0 4 2859 2896 2897 2860
		f 4 -4237 4263 4264 4265
		mu 0 4 2825 2879 2898 2899
		f 4 -4180 -4266 4266 4267
		mu 0 4 2822 2825 2899 2900
		f 4 -4176 -4268 4268 4269
		mu 0 4 2823 2822 2900 2901
		f 4 -4169 4270 -4174 4271
		mu 0 4 2817 2816 2821 2820
		f 4 -4229 4272 -4234 4273
		mu 0 4 2874 2873 2876 2877
		f 4 -4223 4274 -4227 4275
		mu 0 4 2868 2867 2870 2871
		f 4 -4197 4276 -4202 -4275
		mu 0 4 2841 2840 2845 2844
		f 4 -4201 4277 -4205 -4277
		mu 0 4 2840 2843 2848 2845
		f 4 -4246 -4278 -4245 4278
		mu 0 4 2886 2848 2843 2885
		f 4 -4279 -4210 4279 -4212
		mu 0 4 2855 2850 2853 2856
		f 4 4280 -4218 4281 -4220
		mu 0 4 2863 2858 2861 2864
		f 4 4282 -4253 4283 -4235
		mu 0 4 2824 2819 2889 2878
		f 4 -4173 -4283 -4178 -4271
		mu 0 4 2816 2819 2824 2821
		f 4 -4224 4284 -4228 4285
		mu 0 4 2869 2868 2873 2872
		f 4 -4257 -4286 -4254 4286
		mu 0 4 2893 2869 2872 2890
		f 4 -4190 -4287 -4181 4287
		mu 0 4 2835 2834 2827 2826
		f 4 -4193 -4288 -4185 4288
		mu 0 4 2837 2835 2826 2830
		f 4 -4242 -4289 -4238 4289
		mu 0 4 2883 2837 2830 2880
		f 4 -4261 -4290 -4262 4290
		mu 0 4 2852 2895 2896 2859
		f 4 -4209 -4291 -4215 4291
		mu 0 4 2853 2852 2859 2858
		f 4 -4280 -4292 -4281 4292
		mu 0 4 2856 2853 2858 2863
		f 4 -4213 -4293 -4219 4293
		mu 0 4 2857 2856 2863 2862
		f 4 -4248 -4294 -4249 4294
		mu 0 4 2807 2857 2862 2812
		f 4 -4159 -4295 -4164 4295
		mu 0 4 2804 2807 2812 2809
		f 4 -4155 -4296 -4160 4296
		mu 0 4 2805 2804 2809 2808
		f 4 -4226 -4297 -4232 4297
		mu 0 4 2871 2805 2808 2876
		f 4 -4285 -4276 -4298 -4273
		mu 0 4 2873 2868 2871 2876
		f 4 -4230 4298 -4177 4299
		mu 0 4 2875 2874 2902 2903
		f 4 -4255 -4300 -4270 4300
		mu 0 4 2891 2875 2903 2904
		f 4 -4183 -4301 -4269 4301
		mu 0 4 2829 2828 2901 2900
		f 4 -4186 -4302 -4267 4302
		mu 0 4 2831 2829 2900 2899
		f 4 -4239 -4303 -4265 4303
		mu 0 4 2881 2831 2899 2898
		f 4 -4263 -4304 -4264 4304
		mu 0 4 2860 2897 2905 2906
		f 4 -4217 -4305 -4236 4305
		mu 0 4 2861 2860 2906 2907
		f 4 -4282 -4306 -4284 4306
		mu 0 4 2864 2861 2907 2908
		f 4 -4221 -4307 -4252 4307
		mu 0 4 2865 2864 2908 2888
		f 4 -4250 -4308 -4251 4308
		mu 0 4 2813 2865 2888 2818
		f 4 -4166 -4309 -4171 4309
		mu 0 4 2810 2813 2818 2815
		f 4 -4162 -4310 -4167 4310
		mu 0 4 2811 2810 2815 2814
		f 4 -4233 -4311 -4170 4311
		mu 0 4 2877 2811 2814 2909
		f 4 -4299 -4274 -4312 -4272
		mu 0 4 2902 2874 2877 2909
		f 4 4312 4313 4314 4315
		mu 0 4 2910 2911 2912 2913
		f 4 4316 4317 4318 -4314
		mu 0 4 2911 2914 2915 2912
		f 4 4319 4320 4321 4322
		mu 0 4 2916 2917 2918 2919
		f 4 4323 4324 4325 -4321
		mu 0 4 2917 2920 2921 2918
		f 4 4326 4327 4328 4329
		mu 0 4 2922 2923 2924 2925
		f 4 4330 4331 4332 -4328
		mu 0 4 2923 2926 2927 2924
		f 4 4333 4334 4335 4336
		mu 0 4 2928 2929 2930 2931
		f 4 4337 4338 4339 -4335
		mu 0 4 2929 2932 2933 2930
		f 4 4340 4341 4342 4343
		mu 0 4 2934 2935 2936 2937
		f 4 4344 -4344 4345 4346
		mu 0 4 2938 2934 2937 2939
		f 4 4347 4348 4349 4350
		mu 0 4 2940 2941 2942 2943
		f 4 4351 -4351 4352 4353
		mu 0 4 2944 2940 2943 2945
		f 4 4354 4355 4356 4357
		mu 0 4 2946 2947 2948 2949
		f 4 4358 4359 4360 -4356
		mu 0 4 2947 2950 2951 2948
		f 4 4361 4362 -4313 4363
		mu 0 4 2952 2953 2954 2955
		f 4 4364 4365 -4317 -4363
		mu 0 4 2953 2956 2957 2954
		f 4 4366 4367 4368 4369
		mu 0 4 2958 2959 2960 2961
		f 4 4370 4371 4372 4373
		mu 0 4 2962 2963 2964 2965
		f 4 4374 4375 4376 4377
		mu 0 4 2966 2967 2968 2969
		f 4 4378 4379 4380 4381
		mu 0 4 2970 2971 2972 2973
		f 4 -4358 4382 4383 4384
		mu 0 4 2974 2975 2976 2977
		f 4 -4364 -4316 4385 4386
		mu 0 4 2978 2910 2913 2979
		f 4 4387 4388 4389 4390
		mu 0 4 2980 2981 2982 2983
		f 4 4391 -4323 4392 4393
		mu 0 4 2984 2916 2919 2985
		f 4 4394 4395 4396 -4339
		mu 0 4 2932 2986 2987 2933
		f 4 4397 -4347 4398 4399
		mu 0 4 2988 2938 2939 2989
		f 4 4400 -4354 4401 4402
		mu 0 4 2990 2944 2945 2991
		f 4 -4360 4403 -4367 4404
		mu 0 4 2951 2950 2992 2993
		f 4 -4366 4405 -4371 4406
		mu 0 4 2957 2956 2994 2995
		f 4 -4407 -4374 4407 -4318
		mu 0 4 2914 2962 2965 2915
		f 4 4408 -4382 4409 -4325
		mu 0 4 2920 2970 2973 2921
		f 4 -4332 4410 4411 4412
		mu 0 4 2927 2926 2996 2997
		f 4 4413 -4391 4414 -4342
		mu 0 4 2998 2980 2983 2999
		f 4 4415 -4385 4416 -4349
		mu 0 4 3000 2974 2977 3001
		f 4 -4348 4417 -4355 -4416
		mu 0 4 2941 2940 2947 2946
		f 4 -4352 4418 -4359 -4418
		mu 0 4 2940 2944 2950 2947
		f 4 -4404 -4419 -4401 4419
		mu 0 4 2992 2950 2944 2990
		f 4 -4420 -4403 4420 -4368
		mu 0 4 2959 3002 3003 2960
		f 4 4421 -4400 4422 -4376
		mu 0 4 2967 3004 3005 2968
		f 4 -4397 4423 4424 4425
		mu 0 4 2933 2987 3006 3007
		f 4 -4340 -4426 4426 4427
		mu 0 4 2930 2933 3007 3008
		f 4 -4336 -4428 4428 4429
		mu 0 4 2931 2930 3008 3009
		f 4 -4329 4430 -4334 4431
		mu 0 4 2925 2924 2929 2928
		f 4 -4389 4432 -4394 4433
		mu 0 4 2982 2981 2984 2985
		f 4 -4383 4434 -4387 4435
		mu 0 4 2976 2975 2978 2979
		f 4 -4357 4436 -4362 -4435
		mu 0 4 2949 2948 2953 2952
		f 4 -4361 4437 -4365 -4437
		mu 0 4 2948 2951 2956 2953
		f 4 -4406 -4438 -4405 4438
		mu 0 4 2994 2956 2951 2993
		f 4 -4439 -4370 4439 -4372
		mu 0 4 2963 2958 2961 2964
		f 4 4440 -4378 4441 -4380
		mu 0 4 2971 2966 2969 2972
		f 4 4442 -4413 4443 -4395
		mu 0 4 2932 2927 2997 2986
		f 4 -4333 -4443 -4338 -4431
		mu 0 4 2924 2927 2932 2929
		f 4 -4384 4444 -4388 4445
		mu 0 4 2977 2976 2981 2980
		f 4 -4417 -4446 -4414 4446
		mu 0 4 3001 2977 2980 2998
		f 4 -4350 -4447 -4341 4447
		mu 0 4 2943 2942 2935 2934
		f 4 -4353 -4448 -4345 4448
		mu 0 4 2945 2943 2934 2938
		f 4 -4402 -4449 -4398 4449
		mu 0 4 2991 2945 2938 2988
		f 4 -4421 -4450 -4422 4450
		mu 0 4 2960 3003 3004 2967
		f 4 -4369 -4451 -4375 4451
		mu 0 4 2961 2960 2967 2966
		f 4 -4440 -4452 -4441 4452
		mu 0 4 2964 2961 2966 2971
		f 4 -4373 -4453 -4379 4453
		mu 0 4 2965 2964 2971 2970
		f 4 -4408 -4454 -4409 4454
		mu 0 4 2915 2965 2970 2920
		f 4 -4319 -4455 -4324 4455
		mu 0 4 2912 2915 2920 2917
		f 4 -4315 -4456 -4320 4456
		mu 0 4 2913 2912 2917 2916
		f 4 -4386 -4457 -4392 4457
		mu 0 4 2979 2913 2916 2984
		f 4 -4445 -4436 -4458 -4433
		mu 0 4 2981 2976 2979 2984
		f 4 -4390 4458 -4337 4459
		mu 0 4 2983 2982 3010 3011
		f 4 -4415 -4460 -4430 4460
		mu 0 4 2999 2983 3011 3012
		f 4 -4343 -4461 -4429 4461
		mu 0 4 2937 2936 3009 3008
		f 4 -4346 -4462 -4427 4462
		mu 0 4 2939 2937 3008 3007
		f 4 -4399 -4463 -4425 4463
		mu 0 4 2989 2939 3007 3006
		f 4 -4423 -4464 -4424 4464
		mu 0 4 2968 3005 3013 3014
		f 4 -4377 -4465 -4396 4465
		mu 0 4 2969 2968 3014 3015
		f 4 -4442 -4466 -4444 4466
		mu 0 4 2972 2969 3015 3016
		f 4 -4381 -4467 -4412 4467
		mu 0 4 2973 2972 3016 2996
		f 4 -4410 -4468 -4411 4468
		mu 0 4 2921 2973 2996 2926
		f 4 -4326 -4469 -4331 4469
		mu 0 4 2918 2921 2926 2923
		f 4 -4322 -4470 -4327 4470
		mu 0 4 2919 2918 2923 2922
		f 4 -4393 -4471 -4330 4471
		mu 0 4 2985 2919 2922 3017
		f 4 -4459 -4434 -4472 -4432
		mu 0 4 3010 2982 2985 3017
		f 4 4472 4473 4474 4475
		mu 0 4 3018 3019 3020 3021
		f 4 -4475 4476 4477 4478
		mu 0 4 3021 3020 3022 3023
		f 4 4479 4480 4481 4482
		mu 0 4 3024 3025 3026 3027
		f 4 4483 4484 4485 4486
		mu 0 4 3028 3029 3030 3031
		f 4 4487 4488 4489 4490
		mu 0 4 3032 3033 3034 3035
		f 4 4491 4492 4493 4494
		mu 0 4 3036 3037 3038 3039
		f 4 4495 -4495 4496 4497
		mu 0 4 3040 3036 3039 3041
		f 4 4498 4499 -4484 4500
		mu 0 4 3042 3043 3029 3028
		f 4 -4489 4501 4502 4503
		mu 0 4 3034 3033 3044 3045
		f 4 -4478 4504 4505 4506
		mu 0 4 3023 3022 3046 3047
		f 4 4507 -4498 4508 4509
		mu 0 4 3048 3040 3041 3049
		f 4 4510 4511 -4499 4512
		mu 0 4 3050 3051 3043 3042
		f 4 -4503 4513 4514 4515
		mu 0 4 3045 3044 3052 3053
		f 4 -4506 4516 -4480 4517
		mu 0 4 3047 3046 3025 3024
		f 4 4518 -4508 4519 4520
		mu 0 4 3054 3040 3048 3055
		f 4 4521 -4496 -4519 4522
		mu 0 4 3056 3036 3040 3054
		f 4 -4492 -4522 4523 4524
		mu 0 4 3037 3036 3056 3057
		f 4 -4473 4525 4526 4527
		mu 0 4 3019 3018 3058 3059
		f 4 -4488 4528 4529 4530
		mu 0 4 3033 3032 3060 3061
		f 4 -4502 -4531 4531 4532
		mu 0 4 3044 3033 3061 3062
		f 4 4533 -4514 -4533 4534
		mu 0 4 3063 3052 3044 3062
		f 4 4535 -4482 4536 4537
		mu 0 4 3064 3027 3026 3065
		f 4 4538 4539 -4521 4540
		mu 0 4 3066 3067 3054 3055
		f 4 4541 4542 -4523 -4540
		mu 0 4 3067 3068 3056 3054
		f 4 4543 4544 -4524 -4543
		mu 0 4 3068 3069 3057 3056
		f 4 -4486 4545 -4527 4546
		mu 0 4 3070 3071 3059 3058
		f 4 4547 4548 -4530 4549
		mu 0 4 3072 3073 3061 3060
		f 4 -4532 -4549 4550 4551
		mu 0 4 3062 3061 3073 3074
		f 4 -4535 -4552 4552 4553
		mu 0 4 3063 3062 3074 3075
		f 4 -4538 4554 -4511 4555
		mu 0 4 3064 3065 3051 3050
		f 4 4556 -4483 4557 4558
		mu 0 4 3076 3024 3027 3077
		f 4 4559 -4518 -4557 4560
		mu 0 4 3078 3047 3024 3076
		f 4 4561 -4507 -4560 4562
		mu 0 4 3079 3023 3047 3078
		f 4 4563 -4479 -4562 4564
		mu 0 4 3080 3021 3023 3079
		f 4 4565 -4476 -4564 4566
		mu 0 4 3081 3018 3021 3080
		f 4 -4526 -4566 4567 4568
		mu 0 4 3058 3018 3081 3082
		f 4 4569 -4547 -4569 4570
		mu 0 4 3083 3070 3058 3082
		f 4 4571 -4487 -4570 4572
		mu 0 4 3084 3028 3031 3085
		f 4 4573 -4501 -4572 4574
		mu 0 4 3086 3042 3028 3084
		f 4 4575 -4513 -4574 4576
		mu 0 4 3087 3050 3042 3086
		f 4 4577 -4556 -4576 4578
		mu 0 4 3088 3064 3050 3087
		f 4 4579 -4558 -4536 -4578
		mu 0 4 3088 3077 3027 3064
		f 4 4580 -4559 4581 -4510
		mu 0 4 3089 3076 3077 3090
		f 4 4582 -4561 -4581 -4509
		mu 0 4 3091 3078 3076 3089
		f 4 4583 -4563 -4583 -4497
		mu 0 4 3092 3079 3078 3091
		f 4 4584 -4565 -4584 -4494
		mu 0 4 3038 3080 3079 3092
		f 4 4585 -4567 -4585 -4493
		mu 0 4 3037 3081 3080 3038
		f 4 -4568 -4586 -4525 4586
		mu 0 4 3082 3081 3037 3057
		f 4 4587 -4571 -4587 -4545
		mu 0 4 3069 3083 3082 3057
		f 4 4588 -4573 -4588 -4544
		mu 0 4 3093 3084 3085 3094
		f 4 4589 -4575 -4589 -4542
		mu 0 4 3095 3086 3084 3093
		f 4 4590 -4577 -4590 -4539
		mu 0 4 3096 3087 3086 3095
		f 4 4591 -4579 -4591 -4541
		mu 0 4 3097 3088 3087 3096
		f 4 -4520 -4582 -4580 -4592
		mu 0 4 3097 3090 3077 3088
		f 4 4592 -4515 4593 -4481
		mu 0 4 3025 3098 3099 3026
		f 4 -4537 -4594 -4534 4594
		mu 0 4 3065 3026 3099 3100
		f 4 -4555 -4595 -4554 4595
		mu 0 4 3051 3065 3100 3101
		f 4 -4512 -4596 -4553 4596
		mu 0 4 3043 3051 3101 3102
		f 4 -4500 -4597 -4551 4597
		mu 0 4 3029 3043 3102 3103
		f 4 -4485 -4598 -4548 4598
		mu 0 4 3030 3029 3103 3104
		f 4 -4546 -4599 -4550 4599
		mu 0 4 3059 3071 3072 3060
		f 4 4600 -4528 -4600 -4529
		mu 0 4 3032 3019 3059 3060
		f 4 -4474 -4601 -4491 4601
		mu 0 4 3020 3019 3032 3035
		f 4 -4477 -4602 -4490 4602
		mu 0 4 3022 3020 3035 3105
		f 4 -4505 -4603 -4504 4603
		mu 0 4 3046 3022 3105 3106
		f 4 -4517 -4604 -4516 -4593
		mu 0 4 3025 3046 3106 3098
		f 4 4604 4605 4606 4607
		mu 0 4 3107 3108 3109 3110
		f 4 -4607 4608 4609 4610
		mu 0 4 3110 3109 3111 3112
		f 4 4611 4612 4613 4614
		mu 0 4 3113 3114 3115 3116
		f 4 4615 4616 4617 4618
		mu 0 4 3117 3118 3119 3120
		f 4 4619 4620 4621 4622
		mu 0 4 3121 3122 3123 3124
		f 4 4623 4624 4625 4626
		mu 0 4 3125 3126 3127 3128
		f 4 4627 -4627 4628 4629
		mu 0 4 3129 3125 3128 3130
		f 4 4630 4631 -4616 4632
		mu 0 4 3131 3132 3118 3117
		f 4 -4621 4633 4634 4635
		mu 0 4 3123 3122 3133 3134
		f 4 -4610 4636 4637 4638
		mu 0 4 3112 3111 3135 3136
		f 4 4639 -4630 4640 4641
		mu 0 4 3137 3129 3130 3138
		f 4 4642 4643 -4631 4644
		mu 0 4 3139 3140 3132 3131
		f 4 -4635 4645 4646 4647
		mu 0 4 3134 3133 3141 3142
		f 4 -4638 4648 -4612 4649
		mu 0 4 3136 3135 3114 3113
		f 4 4650 -4640 4651 4652
		mu 0 4 3143 3129 3137 3144
		f 4 4653 -4628 -4651 4654
		mu 0 4 3145 3125 3129 3143
		f 4 -4624 -4654 4655 4656
		mu 0 4 3126 3125 3145 3146
		f 4 -4605 4657 4658 4659
		mu 0 4 3108 3107 3147 3148
		f 4 -4620 4660 4661 4662
		mu 0 4 3122 3121 3149 3150
		f 4 -4634 -4663 4663 4664
		mu 0 4 3133 3122 3150 3151
		f 4 4665 -4646 -4665 4666
		mu 0 4 3152 3141 3133 3151
		f 4 4667 -4614 4668 4669
		mu 0 4 3153 3116 3115 3154
		f 4 4670 4671 -4653 4672
		mu 0 4 3155 3156 3143 3144
		f 4 4673 4674 -4655 -4672
		mu 0 4 3156 3157 3145 3143
		f 4 4675 4676 -4656 -4675
		mu 0 4 3157 3158 3146 3145
		f 4 -4618 4677 -4659 4678
		mu 0 4 3159 3160 3148 3147
		f 4 4679 4680 -4662 4681
		mu 0 4 3161 3162 3150 3149
		f 4 -4664 -4681 4682 4683
		mu 0 4 3151 3150 3162 3163
		f 4 -4667 -4684 4684 4685
		mu 0 4 3152 3151 3163 3164
		f 4 -4670 4686 -4643 4687
		mu 0 4 3153 3154 3140 3139
		f 4 4688 -4615 4689 4690
		mu 0 4 3165 3113 3116 3166
		f 4 4691 -4650 -4689 4692
		mu 0 4 3167 3136 3113 3165
		f 4 4693 -4639 -4692 4694
		mu 0 4 3168 3112 3136 3167
		f 4 4695 -4611 -4694 4696
		mu 0 4 3169 3110 3112 3168
		f 4 4697 -4608 -4696 4698
		mu 0 4 3170 3107 3110 3169
		f 4 -4658 -4698 4699 4700
		mu 0 4 3147 3107 3170 3171
		f 4 4701 -4679 -4701 4702
		mu 0 4 3172 3159 3147 3171
		f 4 4703 -4619 -4702 4704
		mu 0 4 3173 3117 3120 3174
		f 4 4705 -4633 -4704 4706
		mu 0 4 3175 3131 3117 3173
		f 4 4707 -4645 -4706 4708
		mu 0 4 3176 3139 3131 3175
		f 4 4709 -4688 -4708 4710
		mu 0 4 3177 3153 3139 3176
		f 4 4711 -4690 -4668 -4710
		mu 0 4 3177 3166 3116 3153
		f 4 4712 -4691 4713 -4642
		mu 0 4 3178 3165 3166 3179
		f 4 4714 -4693 -4713 -4641
		mu 0 4 3180 3167 3165 3178
		f 4 4715 -4695 -4715 -4629
		mu 0 4 3181 3168 3167 3180
		f 4 4716 -4697 -4716 -4626
		mu 0 4 3127 3169 3168 3181
		f 4 4717 -4699 -4717 -4625
		mu 0 4 3126 3170 3169 3127
		f 4 -4700 -4718 -4657 4718
		mu 0 4 3171 3170 3126 3146
		f 4 4719 -4703 -4719 -4677
		mu 0 4 3158 3172 3171 3146
		f 4 4720 -4705 -4720 -4676
		mu 0 4 3182 3173 3174 3183
		f 4 4721 -4707 -4721 -4674
		mu 0 4 3184 3175 3173 3182
		f 4 4722 -4709 -4722 -4671
		mu 0 4 3185 3176 3175 3184
		f 4 4723 -4711 -4723 -4673
		mu 0 4 3186 3177 3176 3185
		f 4 -4652 -4714 -4712 -4724
		mu 0 4 3186 3179 3166 3177
		f 4 4724 -4647 4725 -4613
		mu 0 4 3114 3187 3188 3115
		f 4 -4669 -4726 -4666 4726
		mu 0 4 3154 3115 3188 3189
		f 4 -4687 -4727 -4686 4727
		mu 0 4 3140 3154 3189 3190
		f 4 -4644 -4728 -4685 4728
		mu 0 4 3132 3140 3190 3191
		f 4 -4632 -4729 -4683 4729
		mu 0 4 3118 3132 3191 3192
		f 4 -4617 -4730 -4680 4730
		mu 0 4 3119 3118 3192 3193
		f 4 -4678 -4731 -4682 4731
		mu 0 4 3148 3160 3161 3149
		f 4 4732 -4660 -4732 -4661
		mu 0 4 3121 3108 3148 3149
		f 4 -4606 -4733 -4623 4733
		mu 0 4 3109 3108 3121 3124
		f 4 -4609 -4734 -4622 4734
		mu 0 4 3111 3109 3124 3194
		f 4 -4637 -4735 -4636 4735
		mu 0 4 3135 3111 3194 3195
		f 4 -4649 -4736 -4648 -4725
		mu 0 4 3114 3135 3195 3187
		f 4 4736 4737 4738 4739
		mu 0 4 3196 3197 3198 3199
		f 4 -4739 4740 4741 4742
		mu 0 4 3199 3198 3200 3201
		f 4 4743 4744 4745 4746
		mu 0 4 3202 3203 3204 3205
		f 4 4747 4748 4749 4750
		mu 0 4 3206 3207 3208 3209
		f 4 4751 4752 4753 4754
		mu 0 4 3210 3211 3212 3213
		f 4 4755 4756 4757 4758
		mu 0 4 3214 3215 3216 3217
		f 4 4759 -4759 4760 4761
		mu 0 4 3218 3214 3217 3219
		f 4 4762 4763 -4748 4764
		mu 0 4 3220 3221 3207 3206
		f 4 -4753 4765 4766 4767
		mu 0 4 3212 3211 3222 3223
		f 4 -4742 4768 4769 4770
		mu 0 4 3201 3200 3224 3225
		f 4 4771 -4762 4772 4773
		mu 0 4 3226 3218 3219 3227
		f 4 4774 4775 -4763 4776
		mu 0 4 3228 3229 3221 3220
		f 4 -4767 4777 4778 4779
		mu 0 4 3223 3222 3230 3231
		f 4 -4770 4780 -4744 4781
		mu 0 4 3225 3224 3203 3202
		f 4 4782 -4772 4783 4784
		mu 0 4 3232 3218 3226 3233
		f 4 4785 -4760 -4783 4786
		mu 0 4 3234 3214 3218 3232
		f 4 -4756 -4786 4787 4788
		mu 0 4 3215 3214 3234 3235
		f 4 -4737 4789 4790 4791
		mu 0 4 3197 3196 3236 3237
		f 4 -4752 4792 4793 4794
		mu 0 4 3211 3210 3238 3239
		f 4 -4766 -4795 4795 4796
		mu 0 4 3222 3211 3239 3240
		f 4 4797 -4778 -4797 4798
		mu 0 4 3241 3230 3222 3240
		f 4 4799 -4746 4800 4801
		mu 0 4 3242 3205 3204 3243
		f 4 4802 4803 -4785 4804
		mu 0 4 3244 3245 3232 3233
		f 4 4805 4806 -4787 -4804
		mu 0 4 3245 3246 3234 3232
		f 4 4807 4808 -4788 -4807
		mu 0 4 3246 3247 3235 3234
		f 4 -4750 4809 -4791 4810
		mu 0 4 3248 3249 3237 3236
		f 4 4811 4812 -4794 4813
		mu 0 4 3250 3251 3239 3238
		f 4 -4796 -4813 4814 4815
		mu 0 4 3240 3239 3251 3252
		f 4 -4799 -4816 4816 4817
		mu 0 4 3241 3240 3252 3253
		f 4 -4802 4818 -4775 4819
		mu 0 4 3242 3243 3229 3228
		f 4 4820 -4747 4821 4822
		mu 0 4 3254 3202 3205 3255
		f 4 4823 -4782 -4821 4824
		mu 0 4 3256 3225 3202 3254
		f 4 4825 -4771 -4824 4826
		mu 0 4 3257 3201 3225 3256
		f 4 4827 -4743 -4826 4828
		mu 0 4 3258 3199 3201 3257
		f 4 4829 -4740 -4828 4830
		mu 0 4 3259 3196 3199 3258
		f 4 -4790 -4830 4831 4832
		mu 0 4 3236 3196 3259 3260
		f 4 4833 -4811 -4833 4834
		mu 0 4 3261 3248 3236 3260
		f 4 4835 -4751 -4834 4836
		mu 0 4 3262 3206 3209 3263
		f 4 4837 -4765 -4836 4838
		mu 0 4 3264 3220 3206 3262
		f 4 4839 -4777 -4838 4840
		mu 0 4 3265 3228 3220 3264
		f 4 4841 -4820 -4840 4842
		mu 0 4 3266 3242 3228 3265
		f 4 4843 -4822 -4800 -4842
		mu 0 4 3266 3255 3205 3242
		f 4 4844 -4823 4845 -4774
		mu 0 4 3267 3254 3255 3268
		f 4 4846 -4825 -4845 -4773
		mu 0 4 3269 3256 3254 3267
		f 4 4847 -4827 -4847 -4761
		mu 0 4 3270 3257 3256 3269
		f 4 4848 -4829 -4848 -4758
		mu 0 4 3216 3258 3257 3270
		f 4 4849 -4831 -4849 -4757
		mu 0 4 3215 3259 3258 3216
		f 4 -4832 -4850 -4789 4850
		mu 0 4 3260 3259 3215 3235
		f 4 4851 -4835 -4851 -4809
		mu 0 4 3247 3261 3260 3235
		f 4 4852 -4837 -4852 -4808
		mu 0 4 3271 3262 3263 3272
		f 4 4853 -4839 -4853 -4806
		mu 0 4 3273 3264 3262 3271
		f 4 4854 -4841 -4854 -4803
		mu 0 4 3274 3265 3264 3273
		f 4 4855 -4843 -4855 -4805
		mu 0 4 3275 3266 3265 3274
		f 4 -4784 -4846 -4844 -4856
		mu 0 4 3275 3268 3255 3266
		f 4 4856 -4779 4857 -4745
		mu 0 4 3203 3276 3277 3204
		f 4 -4801 -4858 -4798 4858
		mu 0 4 3243 3204 3277 3278
		f 4 -4819 -4859 -4818 4859
		mu 0 4 3229 3243 3278 3279
		f 4 -4776 -4860 -4817 4860
		mu 0 4 3221 3229 3279 3280
		f 4 -4764 -4861 -4815 4861
		mu 0 4 3207 3221 3280 3281
		f 4 -4749 -4862 -4812 4862
		mu 0 4 3208 3207 3281 3282
		f 4 -4810 -4863 -4814 4863
		mu 0 4 3237 3249 3250 3238
		f 4 4864 -4792 -4864 -4793
		mu 0 4 3210 3197 3237 3238
		f 4 -4738 -4865 -4755 4865
		mu 0 4 3198 3197 3210 3213
		f 4 -4741 -4866 -4754 4866
		mu 0 4 3200 3198 3213 3283
		f 4 -4769 -4867 -4768 4867
		mu 0 4 3224 3200 3283 3284
		f 4 -4781 -4868 -4780 -4857
		mu 0 4 3203 3224 3284 3276
		f 4 4868 4869 4870 4871
		mu 0 4 3285 3286 3287 3288
		f 4 4872 4873 4874 -4870
		mu 0 4 3286 3289 3290 3287
		f 4 4875 4876 4877 4878
		mu 0 4 3291 3292 3293 3294
		f 4 4879 4880 4881 -4877
		mu 0 4 3292 3295 3296 3293
		f 4 4882 4883 4884 4885
		mu 0 4 3297 3298 3299 3300
		f 4 4886 4887 4888 -4884
		mu 0 4 3298 3301 3302 3299
		f 4 4889 4890 4891 4892
		mu 0 4 3303 3304 3305 3306
		f 4 4893 4894 4895 -4891
		mu 0 4 3304 3307 3308 3305
		f 4 4896 4897 4898 4899
		mu 0 4 3309 3310 3311 3312
		f 4 4900 -4900 4901 4902
		mu 0 4 3313 3309 3312 3314
		f 4 4903 4904 4905 4906
		mu 0 4 3315 3316 3317 3318
		f 4 4907 -4907 4908 4909
		mu 0 4 3319 3315 3318 3320
		f 4 4910 4911 4912 4913
		mu 0 4 3321 3322 3323 3324
		f 4 4914 4915 4916 -4912
		mu 0 4 3322 3325 3326 3323
		f 4 4917 4918 -4869 4919
		mu 0 4 3327 3328 3329 3330
		f 4 4920 4921 -4873 -4919
		mu 0 4 3328 3331 3332 3329
		f 4 4922 4923 4924 4925
		mu 0 4 3333 3334 3335 3336
		f 4 4926 4927 4928 4929
		mu 0 4 3337 3338 3339 3340
		f 4 4930 4931 4932 4933
		mu 0 4 3341 3342 3343 3344
		f 4 4934 4935 4936 4937
		mu 0 4 3345 3346 3347 3348
		f 4 -4914 4938 4939 4940
		mu 0 4 3349 3350 3351 3352
		f 4 -4920 -4872 4941 4942
		mu 0 4 3353 3285 3288 3354
		f 4 4943 4944 4945 4946
		mu 0 4 3355 3356 3357 3358
		f 4 4947 -4879 4948 4949
		mu 0 4 3359 3291 3294 3360
		f 4 4950 4951 4952 -4895
		mu 0 4 3307 3361 3362 3308
		f 4 4953 -4903 4954 4955
		mu 0 4 3363 3313 3314 3364
		f 4 4956 -4910 4957 4958
		mu 0 4 3365 3319 3320 3366
		f 4 -4916 4959 -4923 4960
		mu 0 4 3326 3325 3367 3368
		f 4 -4922 4961 -4927 4962
		mu 0 4 3332 3331 3369 3370
		f 4 -4963 -4930 4963 -4874
		mu 0 4 3289 3337 3340 3290
		f 4 4964 -4938 4965 -4881
		mu 0 4 3295 3345 3348 3296
		f 4 -4888 4966 4967 4968
		mu 0 4 3302 3301 3371 3372
		f 4 4969 -4947 4970 -4898
		mu 0 4 3373 3355 3358 3374
		f 4 4971 -4941 4972 -4905
		mu 0 4 3375 3349 3352 3376
		f 4 -4904 4973 -4911 -4972
		mu 0 4 3316 3315 3322 3321
		f 4 -4908 4974 -4915 -4974
		mu 0 4 3315 3319 3325 3322
		f 4 -4960 -4975 -4957 4975
		mu 0 4 3367 3325 3319 3365
		f 4 -4976 -4959 4976 -4924
		mu 0 4 3334 3377 3378 3335
		f 4 4977 -4956 4978 -4932
		mu 0 4 3342 3379 3380 3343
		f 4 -4953 4979 4980 4981
		mu 0 4 3308 3362 3381 3382
		f 4 -4896 -4982 4982 4983
		mu 0 4 3305 3308 3382 3383
		f 4 -4892 -4984 4984 4985
		mu 0 4 3306 3305 3383 3384
		f 4 -4885 4986 -4890 4987
		mu 0 4 3300 3299 3304 3303
		f 4 -4945 4988 -4950 4989
		mu 0 4 3357 3356 3359 3360
		f 4 -4939 4990 -4943 4991
		mu 0 4 3351 3350 3353 3354
		f 4 -4913 4992 -4918 -4991
		mu 0 4 3324 3323 3328 3327
		f 4 -4917 4993 -4921 -4993
		mu 0 4 3323 3326 3331 3328
		f 4 -4962 -4994 -4961 4994
		mu 0 4 3369 3331 3326 3368
		f 4 -4995 -4926 4995 -4928
		mu 0 4 3338 3333 3336 3339
		f 4 4996 -4934 4997 -4936
		mu 0 4 3346 3341 3344 3347
		f 4 4998 -4969 4999 -4951
		mu 0 4 3307 3302 3372 3361
		f 4 -4889 -4999 -4894 -4987
		mu 0 4 3299 3302 3307 3304
		f 4 -4940 5000 -4944 5001
		mu 0 4 3352 3351 3356 3355
		f 4 -4973 -5002 -4970 5002
		mu 0 4 3376 3352 3355 3373
		f 4 -4906 -5003 -4897 5003
		mu 0 4 3318 3317 3310 3309
		f 4 -4909 -5004 -4901 5004
		mu 0 4 3320 3318 3309 3313
		f 4 -4958 -5005 -4954 5005
		mu 0 4 3366 3320 3313 3363
		f 4 -4977 -5006 -4978 5006
		mu 0 4 3335 3378 3379 3342
		f 4 -4925 -5007 -4931 5007
		mu 0 4 3336 3335 3342 3341
		f 4 -4996 -5008 -4997 5008
		mu 0 4 3339 3336 3341 3346
		f 4 -4929 -5009 -4935 5009
		mu 0 4 3340 3339 3346 3345
		f 4 -4964 -5010 -4965 5010
		mu 0 4 3290 3340 3345 3295
		f 4 -4875 -5011 -4880 5011
		mu 0 4 3287 3290 3295 3292
		f 4 -4871 -5012 -4876 5012
		mu 0 4 3288 3287 3292 3291
		f 4 -4942 -5013 -4948 5013
		mu 0 4 3354 3288 3291 3359
		f 4 -5001 -4992 -5014 -4989
		mu 0 4 3356 3351 3354 3359;
	setAttr ".fc[2500:2999]"
		f 4 -4946 5014 -4893 5015
		mu 0 4 3358 3357 3385 3386
		f 4 -4971 -5016 -4986 5016
		mu 0 4 3374 3358 3386 3387
		f 4 -4899 -5017 -4985 5017
		mu 0 4 3312 3311 3384 3383
		f 4 -4902 -5018 -4983 5018
		mu 0 4 3314 3312 3383 3382
		f 4 -4955 -5019 -4981 5019
		mu 0 4 3364 3314 3382 3381
		f 4 -4979 -5020 -4980 5020
		mu 0 4 3343 3380 3388 3389
		f 4 -4933 -5021 -4952 5021
		mu 0 4 3344 3343 3389 3390
		f 4 -4998 -5022 -5000 5022
		mu 0 4 3347 3344 3390 3391
		f 4 -4937 -5023 -4968 5023
		mu 0 4 3348 3347 3391 3371
		f 4 -4966 -5024 -4967 5024
		mu 0 4 3296 3348 3371 3301
		f 4 -4882 -5025 -4887 5025
		mu 0 4 3293 3296 3301 3298
		f 4 -4878 -5026 -4883 5026
		mu 0 4 3294 3293 3298 3297
		f 4 -4949 -5027 -4886 5027
		mu 0 4 3360 3294 3297 3392
		f 4 -5015 -4990 -5028 -4988
		mu 0 4 3385 3357 3360 3392
		f 4 5028 5029 5030 5031
		mu 0 4 3393 3394 3395 3396
		f 4 5032 5033 5034 -5030
		mu 0 4 3394 3397 3398 3395
		f 4 5035 5036 5037 5038
		mu 0 4 3399 3400 3401 3402
		f 4 5039 5040 5041 -5037
		mu 0 4 3400 3403 3404 3401
		f 4 5042 5043 5044 5045
		mu 0 4 3405 3406 3407 3408
		f 4 5046 5047 5048 -5044
		mu 0 4 3406 3409 3410 3407
		f 4 5049 5050 5051 5052
		mu 0 4 3411 3412 3413 3414
		f 4 5053 5054 5055 -5051
		mu 0 4 3412 3415 3416 3413
		f 4 5056 5057 5058 5059
		mu 0 4 3417 3418 3419 3420
		f 4 5060 -5060 5061 5062
		mu 0 4 3421 3417 3420 3422
		f 4 5063 5064 5065 5066
		mu 0 4 3423 3424 3425 3426
		f 4 5067 -5067 5068 5069
		mu 0 4 3427 3423 3426 3428
		f 4 5070 5071 5072 5073
		mu 0 4 3429 3430 3431 3432
		f 4 5074 5075 5076 -5072
		mu 0 4 3430 3433 3434 3431
		f 4 5077 5078 -5029 5079
		mu 0 4 3435 3436 3437 3438
		f 4 5080 5081 -5033 -5079
		mu 0 4 3436 3439 3440 3437
		f 4 5082 5083 5084 5085
		mu 0 4 3441 3442 3443 3444
		f 4 5086 5087 5088 5089
		mu 0 4 3445 3446 3447 3448
		f 4 5090 5091 5092 5093
		mu 0 4 3449 3450 3451 3452
		f 4 5094 5095 5096 5097
		mu 0 4 3453 3454 3455 3456
		f 4 -5074 5098 5099 5100
		mu 0 4 3457 3458 3459 3460
		f 4 -5080 -5032 5101 5102
		mu 0 4 3461 3393 3396 3462
		f 4 5103 5104 5105 5106
		mu 0 4 3463 3464 3465 3466
		f 4 5107 -5039 5108 5109
		mu 0 4 3467 3399 3402 3468
		f 4 5110 5111 5112 -5055
		mu 0 4 3415 3469 3470 3416
		f 4 5113 -5063 5114 5115
		mu 0 4 3471 3421 3422 3472
		f 4 5116 -5070 5117 5118
		mu 0 4 3473 3427 3428 3474
		f 4 -5076 5119 -5083 5120
		mu 0 4 3434 3433 3475 3476
		f 4 -5082 5121 -5087 5122
		mu 0 4 3440 3439 3477 3478
		f 4 -5123 -5090 5123 -5034
		mu 0 4 3397 3445 3448 3398
		f 4 5124 -5098 5125 -5041
		mu 0 4 3403 3453 3456 3404
		f 4 -5048 5126 5127 5128
		mu 0 4 3410 3409 3479 3480
		f 4 5129 -5107 5130 -5058
		mu 0 4 3481 3463 3466 3482
		f 4 5131 -5101 5132 -5065
		mu 0 4 3483 3457 3460 3484
		f 4 -5064 5133 -5071 -5132
		mu 0 4 3424 3423 3430 3429
		f 4 -5068 5134 -5075 -5134
		mu 0 4 3423 3427 3433 3430
		f 4 -5120 -5135 -5117 5135
		mu 0 4 3475 3433 3427 3473
		f 4 -5136 -5119 5136 -5084
		mu 0 4 3442 3485 3486 3443
		f 4 5137 -5116 5138 -5092
		mu 0 4 3450 3487 3488 3451
		f 4 -5113 5139 5140 5141
		mu 0 4 3416 3470 3489 3490
		f 4 -5056 -5142 5142 5143
		mu 0 4 3413 3416 3490 3491
		f 4 -5052 -5144 5144 5145
		mu 0 4 3414 3413 3491 3492
		f 4 -5045 5146 -5050 5147
		mu 0 4 3408 3407 3412 3411
		f 4 -5105 5148 -5110 5149
		mu 0 4 3465 3464 3467 3468
		f 4 -5099 5150 -5103 5151
		mu 0 4 3459 3458 3461 3462
		f 4 -5073 5152 -5078 -5151
		mu 0 4 3432 3431 3436 3435
		f 4 -5077 5153 -5081 -5153
		mu 0 4 3431 3434 3439 3436
		f 4 -5122 -5154 -5121 5154
		mu 0 4 3477 3439 3434 3476
		f 4 -5155 -5086 5155 -5088
		mu 0 4 3446 3441 3444 3447
		f 4 5156 -5094 5157 -5096
		mu 0 4 3454 3449 3452 3455
		f 4 5158 -5129 5159 -5111
		mu 0 4 3415 3410 3480 3469
		f 4 -5049 -5159 -5054 -5147
		mu 0 4 3407 3410 3415 3412
		f 4 -5100 5160 -5104 5161
		mu 0 4 3460 3459 3464 3463
		f 4 -5133 -5162 -5130 5162
		mu 0 4 3484 3460 3463 3481
		f 4 -5066 -5163 -5057 5163
		mu 0 4 3426 3425 3418 3417
		f 4 -5069 -5164 -5061 5164
		mu 0 4 3428 3426 3417 3421
		f 4 -5118 -5165 -5114 5165
		mu 0 4 3474 3428 3421 3471
		f 4 -5137 -5166 -5138 5166
		mu 0 4 3443 3486 3487 3450
		f 4 -5085 -5167 -5091 5167
		mu 0 4 3444 3443 3450 3449
		f 4 -5156 -5168 -5157 5168
		mu 0 4 3447 3444 3449 3454
		f 4 -5089 -5169 -5095 5169
		mu 0 4 3448 3447 3454 3453
		f 4 -5124 -5170 -5125 5170
		mu 0 4 3398 3448 3453 3403
		f 4 -5035 -5171 -5040 5171
		mu 0 4 3395 3398 3403 3400
		f 4 -5031 -5172 -5036 5172
		mu 0 4 3396 3395 3400 3399
		f 4 -5102 -5173 -5108 5173
		mu 0 4 3462 3396 3399 3467
		f 4 -5161 -5152 -5174 -5149
		mu 0 4 3464 3459 3462 3467
		f 4 -5106 5174 -5053 5175
		mu 0 4 3466 3465 3493 3494
		f 4 -5131 -5176 -5146 5176
		mu 0 4 3482 3466 3494 3495
		f 4 -5059 -5177 -5145 5177
		mu 0 4 3420 3419 3492 3491
		f 4 -5062 -5178 -5143 5178
		mu 0 4 3422 3420 3491 3490
		f 4 -5115 -5179 -5141 5179
		mu 0 4 3472 3422 3490 3489
		f 4 -5139 -5180 -5140 5180
		mu 0 4 3451 3488 3496 3497
		f 4 -5093 -5181 -5112 5181
		mu 0 4 3452 3451 3497 3498
		f 4 -5158 -5182 -5160 5182
		mu 0 4 3455 3452 3498 3499
		f 4 -5097 -5183 -5128 5183
		mu 0 4 3456 3455 3499 3479
		f 4 -5126 -5184 -5127 5184
		mu 0 4 3404 3456 3479 3409
		f 4 -5042 -5185 -5047 5185
		mu 0 4 3401 3404 3409 3406
		f 4 -5038 -5186 -5043 5186
		mu 0 4 3402 3401 3406 3405
		f 4 -5109 -5187 -5046 5187
		mu 0 4 3468 3402 3405 3500
		f 4 -5175 -5150 -5188 -5148
		mu 0 4 3493 3465 3468 3500
		f 4 5188 5189 5190 5191
		mu 0 4 3501 3502 3503 3504
		f 4 5192 5193 5194 -5190
		mu 0 4 3502 3505 3506 3503
		f 4 5195 5196 5197 5198
		mu 0 4 3507 3508 3509 3510
		f 4 5199 5200 5201 -5197
		mu 0 4 3508 3511 3512 3509
		f 4 5202 5203 5204 5205
		mu 0 4 3513 3514 3515 3516
		f 4 5206 5207 5208 -5204
		mu 0 4 3514 3517 3518 3515
		f 4 5209 5210 5211 5212
		mu 0 4 3519 3520 3521 3522
		f 4 5213 5214 5215 -5211
		mu 0 4 3520 3523 3524 3521
		f 4 5216 5217 5218 5219
		mu 0 4 3525 3526 3527 3528
		f 4 5220 -5220 5221 5222
		mu 0 4 3529 3525 3528 3530
		f 4 5223 5224 5225 5226
		mu 0 4 3531 3532 3533 3534
		f 4 5227 -5227 5228 5229
		mu 0 4 3535 3531 3534 3536
		f 4 5230 5231 5232 5233
		mu 0 4 3537 3538 3539 3540
		f 4 5234 5235 5236 -5232
		mu 0 4 3538 3541 3542 3539
		f 4 5237 5238 -5189 5239
		mu 0 4 3543 3544 3545 3546
		f 4 5240 5241 -5193 -5239
		mu 0 4 3544 3547 3548 3545
		f 4 5242 5243 5244 5245
		mu 0 4 3549 3550 3551 3552
		f 4 5246 5247 5248 5249
		mu 0 4 3553 3554 3555 3556
		f 4 5250 5251 5252 5253
		mu 0 4 3557 3558 3559 3560
		f 4 5254 5255 5256 5257
		mu 0 4 3561 3562 3563 3564
		f 4 -5234 5258 5259 5260
		mu 0 4 3565 3566 3567 3568
		f 4 -5240 -5192 5261 5262
		mu 0 4 3569 3501 3504 3570
		f 4 5263 5264 5265 5266
		mu 0 4 3571 3572 3573 3574
		f 4 5267 -5199 5268 5269
		mu 0 4 3575 3507 3510 3576
		f 4 5270 5271 5272 -5215
		mu 0 4 3523 3577 3578 3524
		f 4 5273 -5223 5274 5275
		mu 0 4 3579 3529 3530 3580
		f 4 5276 -5230 5277 5278
		mu 0 4 3581 3535 3536 3582
		f 4 -5236 5279 -5243 5280
		mu 0 4 3542 3541 3583 3584
		f 4 -5242 5281 -5247 5282
		mu 0 4 3548 3547 3585 3586
		f 4 -5283 -5250 5283 -5194
		mu 0 4 3505 3553 3556 3506
		f 4 5284 -5258 5285 -5201
		mu 0 4 3511 3561 3564 3512
		f 4 -5208 5286 5287 5288
		mu 0 4 3518 3517 3587 3588
		f 4 5289 -5267 5290 -5218
		mu 0 4 3589 3571 3574 3590
		f 4 5291 -5261 5292 -5225
		mu 0 4 3591 3565 3568 3592
		f 4 -5224 5293 -5231 -5292
		mu 0 4 3532 3531 3538 3537
		f 4 -5228 5294 -5235 -5294
		mu 0 4 3531 3535 3541 3538
		f 4 -5280 -5295 -5277 5295
		mu 0 4 3583 3541 3535 3581
		f 4 -5296 -5279 5296 -5244
		mu 0 4 3550 3593 3594 3551
		f 4 5297 -5276 5298 -5252
		mu 0 4 3558 3595 3596 3559
		f 4 -5273 5299 5300 5301
		mu 0 4 3524 3578 3597 3598
		f 4 -5216 -5302 5302 5303
		mu 0 4 3521 3524 3598 3599
		f 4 -5212 -5304 5304 5305
		mu 0 4 3522 3521 3599 3600
		f 4 -5205 5306 -5210 5307
		mu 0 4 3516 3515 3520 3519
		f 4 -5265 5308 -5270 5309
		mu 0 4 3573 3572 3575 3576
		f 4 -5259 5310 -5263 5311
		mu 0 4 3567 3566 3569 3570
		f 4 -5233 5312 -5238 -5311
		mu 0 4 3540 3539 3544 3543
		f 4 -5237 5313 -5241 -5313
		mu 0 4 3539 3542 3547 3544
		f 4 -5282 -5314 -5281 5314
		mu 0 4 3585 3547 3542 3584
		f 4 -5315 -5246 5315 -5248
		mu 0 4 3554 3549 3552 3555
		f 4 5316 -5254 5317 -5256
		mu 0 4 3562 3557 3560 3563
		f 4 5318 -5289 5319 -5271
		mu 0 4 3523 3518 3588 3577
		f 4 -5209 -5319 -5214 -5307
		mu 0 4 3515 3518 3523 3520
		f 4 -5260 5320 -5264 5321
		mu 0 4 3568 3567 3572 3571
		f 4 -5293 -5322 -5290 5322
		mu 0 4 3592 3568 3571 3589
		f 4 -5226 -5323 -5217 5323
		mu 0 4 3534 3533 3526 3525
		f 4 -5229 -5324 -5221 5324
		mu 0 4 3536 3534 3525 3529
		f 4 -5278 -5325 -5274 5325
		mu 0 4 3582 3536 3529 3579
		f 4 -5297 -5326 -5298 5326
		mu 0 4 3551 3594 3595 3558
		f 4 -5245 -5327 -5251 5327
		mu 0 4 3552 3551 3558 3557
		f 4 -5316 -5328 -5317 5328
		mu 0 4 3555 3552 3557 3562
		f 4 -5249 -5329 -5255 5329
		mu 0 4 3556 3555 3562 3561
		f 4 -5284 -5330 -5285 5330
		mu 0 4 3506 3556 3561 3511
		f 4 -5195 -5331 -5200 5331
		mu 0 4 3503 3506 3511 3508
		f 4 -5191 -5332 -5196 5332
		mu 0 4 3504 3503 3508 3507
		f 4 -5262 -5333 -5268 5333
		mu 0 4 3570 3504 3507 3575
		f 4 -5321 -5312 -5334 -5309
		mu 0 4 3572 3567 3570 3575
		f 4 -5266 5334 -5213 5335
		mu 0 4 3574 3573 3601 3602
		f 4 -5291 -5336 -5306 5336
		mu 0 4 3590 3574 3602 3603
		f 4 -5219 -5337 -5305 5337
		mu 0 4 3528 3527 3600 3599
		f 4 -5222 -5338 -5303 5338
		mu 0 4 3530 3528 3599 3598
		f 4 -5275 -5339 -5301 5339
		mu 0 4 3580 3530 3598 3597
		f 4 -5299 -5340 -5300 5340
		mu 0 4 3559 3596 3604 3605
		f 4 -5253 -5341 -5272 5341
		mu 0 4 3560 3559 3605 3606
		f 4 -5318 -5342 -5320 5342
		mu 0 4 3563 3560 3606 3607
		f 4 -5257 -5343 -5288 5343
		mu 0 4 3564 3563 3607 3587
		f 4 -5286 -5344 -5287 5344
		mu 0 4 3512 3564 3587 3517
		f 4 -5202 -5345 -5207 5345
		mu 0 4 3509 3512 3517 3514
		f 4 -5198 -5346 -5203 5346
		mu 0 4 3510 3509 3514 3513
		f 4 -5269 -5347 -5206 5347
		mu 0 4 3576 3510 3513 3608
		f 4 -5335 -5310 -5348 -5308
		mu 0 4 3601 3573 3576 3608
		f 4 5348 5349 5350 5351
		mu 0 4 3609 3610 3611 3612
		f 4 5352 5353 5354 -5350
		mu 0 4 3610 3613 3614 3611
		f 4 5355 5356 5357 5358
		mu 0 4 3615 3616 3617 3618
		f 4 5359 5360 5361 -5357
		mu 0 4 3616 3619 3620 3617
		f 4 5362 5363 5364 5365
		mu 0 4 3621 3622 3623 3624
		f 4 5366 5367 5368 -5364
		mu 0 4 3622 3625 3626 3623
		f 4 5369 5370 5371 5372
		mu 0 4 3627 3628 3629 3630
		f 4 5373 5374 5375 -5371
		mu 0 4 3628 3631 3632 3629
		f 4 5376 5377 5378 5379
		mu 0 4 3633 3634 3635 3636
		f 4 5380 -5380 5381 5382
		mu 0 4 3637 3633 3636 3638
		f 4 5383 5384 5385 5386
		mu 0 4 3639 3640 3641 3642
		f 4 5387 -5387 5388 5389
		mu 0 4 3643 3639 3642 3644
		f 4 5390 5391 5392 5393
		mu 0 4 3645 3646 3647 3648
		f 4 5394 5395 5396 -5392
		mu 0 4 3646 3649 3650 3647
		f 4 5397 5398 -5349 5399
		mu 0 4 3651 3652 3653 3654
		f 4 5400 5401 -5353 -5399
		mu 0 4 3652 3655 3656 3653
		f 4 5402 5403 5404 5405
		mu 0 4 3657 3658 3659 3660
		f 4 5406 5407 5408 5409
		mu 0 4 3661 3662 3663 3664
		f 4 5410 5411 5412 5413
		mu 0 4 3665 3666 3667 3668
		f 4 5414 5415 5416 5417
		mu 0 4 3669 3670 3671 3672
		f 4 -5394 5418 5419 5420
		mu 0 4 3673 3674 3675 3676
		f 4 -5400 -5352 5421 5422
		mu 0 4 3677 3609 3612 3678
		f 4 5423 5424 5425 5426
		mu 0 4 3679 3680 3681 3682
		f 4 5427 -5359 5428 5429
		mu 0 4 3683 3615 3618 3684
		f 4 5430 5431 5432 -5375
		mu 0 4 3631 3685 3686 3632
		f 4 5433 -5383 5434 5435
		mu 0 4 3687 3637 3638 3688
		f 4 5436 -5390 5437 5438
		mu 0 4 3689 3643 3644 3690
		f 4 -5396 5439 -5403 5440
		mu 0 4 3650 3649 3691 3692
		f 4 -5402 5441 -5407 5442
		mu 0 4 3656 3655 3693 3694
		f 4 -5443 -5410 5443 -5354
		mu 0 4 3613 3661 3664 3614
		f 4 5444 -5418 5445 -5361
		mu 0 4 3619 3669 3672 3620
		f 4 -5368 5446 5447 5448
		mu 0 4 3626 3625 3695 3696
		f 4 5449 -5427 5450 -5378
		mu 0 4 3697 3679 3682 3698
		f 4 5451 -5421 5452 -5385
		mu 0 4 3699 3673 3676 3700
		f 4 -5384 5453 -5391 -5452
		mu 0 4 3640 3639 3646 3645
		f 4 -5388 5454 -5395 -5454
		mu 0 4 3639 3643 3649 3646
		f 4 -5440 -5455 -5437 5455
		mu 0 4 3691 3649 3643 3689
		f 4 -5456 -5439 5456 -5404
		mu 0 4 3658 3701 3702 3659
		f 4 5457 -5436 5458 -5412
		mu 0 4 3666 3703 3704 3667
		f 4 -5433 5459 5460 5461
		mu 0 4 3632 3686 3705 3706
		f 4 -5376 -5462 5462 5463
		mu 0 4 3629 3632 3706 3707
		f 4 -5372 -5464 5464 5465
		mu 0 4 3630 3629 3707 3708
		f 4 -5365 5466 -5370 5467
		mu 0 4 3624 3623 3628 3627
		f 4 -5425 5468 -5430 5469
		mu 0 4 3681 3680 3683 3684
		f 4 -5419 5470 -5423 5471
		mu 0 4 3675 3674 3677 3678
		f 4 -5393 5472 -5398 -5471
		mu 0 4 3648 3647 3652 3651
		f 4 -5397 5473 -5401 -5473
		mu 0 4 3647 3650 3655 3652
		f 4 -5442 -5474 -5441 5474
		mu 0 4 3693 3655 3650 3692
		f 4 -5475 -5406 5475 -5408
		mu 0 4 3662 3657 3660 3663
		f 4 5476 -5414 5477 -5416
		mu 0 4 3670 3665 3668 3671
		f 4 5478 -5449 5479 -5431
		mu 0 4 3631 3626 3696 3685
		f 4 -5369 -5479 -5374 -5467
		mu 0 4 3623 3626 3631 3628
		f 4 -5420 5480 -5424 5481
		mu 0 4 3676 3675 3680 3679
		f 4 -5453 -5482 -5450 5482
		mu 0 4 3700 3676 3679 3697
		f 4 -5386 -5483 -5377 5483
		mu 0 4 3642 3641 3634 3633
		f 4 -5389 -5484 -5381 5484
		mu 0 4 3644 3642 3633 3637
		f 4 -5438 -5485 -5434 5485
		mu 0 4 3690 3644 3637 3687
		f 4 -5457 -5486 -5458 5486
		mu 0 4 3659 3702 3703 3666
		f 4 -5405 -5487 -5411 5487
		mu 0 4 3660 3659 3666 3665
		f 4 -5476 -5488 -5477 5488
		mu 0 4 3663 3660 3665 3670
		f 4 -5409 -5489 -5415 5489
		mu 0 4 3664 3663 3670 3669
		f 4 -5444 -5490 -5445 5490
		mu 0 4 3614 3664 3669 3619
		f 4 -5355 -5491 -5360 5491
		mu 0 4 3611 3614 3619 3616
		f 4 -5351 -5492 -5356 5492
		mu 0 4 3612 3611 3616 3615
		f 4 -5422 -5493 -5428 5493
		mu 0 4 3678 3612 3615 3683
		f 4 -5481 -5472 -5494 -5469
		mu 0 4 3680 3675 3678 3683
		f 4 -5426 5494 -5373 5495
		mu 0 4 3682 3681 3709 3710
		f 4 -5451 -5496 -5466 5496
		mu 0 4 3698 3682 3710 3711
		f 4 -5379 -5497 -5465 5497
		mu 0 4 3636 3635 3708 3707
		f 4 -5382 -5498 -5463 5498
		mu 0 4 3638 3636 3707 3706
		f 4 -5435 -5499 -5461 5499
		mu 0 4 3688 3638 3706 3705
		f 4 -5459 -5500 -5460 5500
		mu 0 4 3667 3704 3712 3713
		f 4 -5413 -5501 -5432 5501
		mu 0 4 3668 3667 3713 3714
		f 4 -5478 -5502 -5480 5502
		mu 0 4 3671 3668 3714 3715
		f 4 -5417 -5503 -5448 5503
		mu 0 4 3672 3671 3715 3695
		f 4 -5446 -5504 -5447 5504
		mu 0 4 3620 3672 3695 3625
		f 4 -5362 -5505 -5367 5505
		mu 0 4 3617 3620 3625 3622
		f 4 -5358 -5506 -5363 5506
		mu 0 4 3618 3617 3622 3621
		f 4 -5429 -5507 -5366 5507
		mu 0 4 3684 3618 3621 3716
		f 4 -5495 -5470 -5508 -5468
		mu 0 4 3709 3681 3684 3716
		f 4 5508 5509 5510 5511
		mu 0 4 3717 3718 3719 3720
		f 4 -5511 5512 5513 5514
		mu 0 4 3720 3719 3721 3722
		f 4 5515 5516 5517 5518
		mu 0 4 3723 3724 3725 3726
		f 4 5519 5520 5521 5522
		mu 0 4 3727 3728 3729 3730
		f 4 5523 5524 5525 5526
		mu 0 4 3731 3732 3733 3734
		f 4 5527 5528 5529 5530
		mu 0 4 3735 3736 3737 3738
		f 4 5531 -5531 5532 5533
		mu 0 4 3739 3735 3738 3740
		f 4 5534 5535 -5520 5536
		mu 0 4 3741 3742 3728 3727
		f 4 -5525 5537 5538 5539
		mu 0 4 3733 3732 3743 3744
		f 4 -5514 5540 5541 5542
		mu 0 4 3722 3721 3745 3746
		f 4 5543 -5534 5544 5545
		mu 0 4 3747 3739 3740 3748
		f 4 5546 5547 -5535 5548
		mu 0 4 3749 3750 3742 3741
		f 4 -5539 5549 5550 5551
		mu 0 4 3744 3743 3751 3752
		f 4 -5542 5552 -5516 5553
		mu 0 4 3746 3745 3724 3723
		f 4 5554 -5544 5555 5556
		mu 0 4 3753 3739 3747 3754
		f 4 5557 -5532 -5555 5558
		mu 0 4 3755 3735 3739 3753
		f 4 -5528 -5558 5559 5560
		mu 0 4 3736 3735 3755 3756
		f 4 -5509 5561 5562 5563
		mu 0 4 3718 3717 3757 3758
		f 4 -5524 5564 5565 5566
		mu 0 4 3732 3731 3759 3760
		f 4 -5538 -5567 5567 5568
		mu 0 4 3743 3732 3760 3761
		f 4 5569 -5550 -5569 5570
		mu 0 4 3762 3751 3743 3761
		f 4 5571 -5518 5572 5573
		mu 0 4 3763 3726 3725 3764
		f 4 5574 5575 -5557 5576
		mu 0 4 3765 3766 3753 3754
		f 4 5577 5578 -5559 -5576
		mu 0 4 3766 3767 3755 3753
		f 4 5579 5580 -5560 -5579
		mu 0 4 3767 3768 3756 3755
		f 4 -5522 5581 -5563 5582
		mu 0 4 3769 3770 3758 3757
		f 4 5583 5584 -5566 5585
		mu 0 4 3771 3772 3760 3759
		f 4 -5568 -5585 5586 5587
		mu 0 4 3761 3760 3772 3773
		f 4 -5571 -5588 5588 5589
		mu 0 4 3762 3761 3773 3774
		f 4 -5574 5590 -5547 5591
		mu 0 4 3763 3764 3750 3749
		f 4 5592 -5519 5593 5594
		mu 0 4 3775 3723 3726 3776
		f 4 5595 -5554 -5593 5596
		mu 0 4 3777 3746 3723 3775
		f 4 5597 -5543 -5596 5598
		mu 0 4 3778 3722 3746 3777
		f 4 5599 -5515 -5598 5600
		mu 0 4 3779 3720 3722 3778
		f 4 5601 -5512 -5600 5602
		mu 0 4 3780 3717 3720 3779
		f 4 -5562 -5602 5603 5604
		mu 0 4 3757 3717 3780 3781
		f 4 5605 -5583 -5605 5606
		mu 0 4 3782 3769 3757 3781
		f 4 5607 -5523 -5606 5608
		mu 0 4 3783 3727 3730 3784
		f 4 5609 -5537 -5608 5610
		mu 0 4 3785 3741 3727 3783
		f 4 5611 -5549 -5610 5612
		mu 0 4 3786 3749 3741 3785
		f 4 5613 -5592 -5612 5614
		mu 0 4 3787 3763 3749 3786
		f 4 5615 -5594 -5572 -5614
		mu 0 4 3787 3776 3726 3763
		f 4 5616 -5595 5617 -5546
		mu 0 4 3788 3775 3776 3789
		f 4 5618 -5597 -5617 -5545
		mu 0 4 3790 3777 3775 3788
		f 4 5619 -5599 -5619 -5533
		mu 0 4 3791 3778 3777 3790
		f 4 5620 -5601 -5620 -5530
		mu 0 4 3737 3779 3778 3791
		f 4 5621 -5603 -5621 -5529
		mu 0 4 3736 3780 3779 3737
		f 4 -5604 -5622 -5561 5622
		mu 0 4 3781 3780 3736 3756
		f 4 5623 -5607 -5623 -5581
		mu 0 4 3768 3782 3781 3756
		f 4 5624 -5609 -5624 -5580
		mu 0 4 3792 3783 3784 3793
		f 4 5625 -5611 -5625 -5578
		mu 0 4 3794 3785 3783 3792
		f 4 5626 -5613 -5626 -5575
		mu 0 4 3795 3786 3785 3794
		f 4 5627 -5615 -5627 -5577
		mu 0 4 3796 3787 3786 3795
		f 4 -5556 -5618 -5616 -5628
		mu 0 4 3796 3789 3776 3787
		f 4 5628 -5551 5629 -5517
		mu 0 4 3724 3797 3798 3725
		f 4 -5573 -5630 -5570 5630
		mu 0 4 3764 3725 3798 3799
		f 4 -5591 -5631 -5590 5631
		mu 0 4 3750 3764 3799 3800
		f 4 -5548 -5632 -5589 5632
		mu 0 4 3742 3750 3800 3801
		f 4 -5536 -5633 -5587 5633
		mu 0 4 3728 3742 3801 3802
		f 4 -5521 -5634 -5584 5634
		mu 0 4 3729 3728 3802 3803
		f 4 -5582 -5635 -5586 5635
		mu 0 4 3758 3770 3771 3759
		f 4 5636 -5564 -5636 -5565
		mu 0 4 3731 3718 3758 3759
		f 4 -5510 -5637 -5527 5637
		mu 0 4 3719 3718 3731 3734
		f 4 -5513 -5638 -5526 5638
		mu 0 4 3721 3719 3734 3804
		f 4 -5541 -5639 -5540 5639
		mu 0 4 3745 3721 3804 3805
		f 4 -5553 -5640 -5552 -5629
		mu 0 4 3724 3745 3805 3797
		f 4 5640 5641 5642 5643
		mu 0 4 3806 3807 3808 3809
		f 4 -5643 5644 5645 5646
		mu 0 4 3809 3808 3810 3811
		f 4 5647 5648 5649 5650
		mu 0 4 3812 3813 3814 3815
		f 4 5651 5652 5653 5654
		mu 0 4 3816 3817 3818 3819
		f 4 5655 5656 5657 5658
		mu 0 4 3820 3821 3822 3823
		f 4 5659 5660 5661 5662
		mu 0 4 3824 3825 3826 3827
		f 4 5663 -5663 5664 5665
		mu 0 4 3828 3824 3827 3829
		f 4 5666 5667 -5652 5668
		mu 0 4 3830 3831 3817 3816
		f 4 -5657 5669 5670 5671
		mu 0 4 3822 3821 3832 3833
		f 4 -5646 5672 5673 5674
		mu 0 4 3811 3810 3834 3835
		f 4 5675 -5666 5676 5677
		mu 0 4 3836 3828 3829 3837
		f 4 5678 5679 -5667 5680
		mu 0 4 3838 3839 3831 3830
		f 4 -5671 5681 5682 5683
		mu 0 4 3833 3832 3840 3841
		f 4 -5674 5684 -5648 5685
		mu 0 4 3835 3834 3813 3812
		f 4 5686 -5676 5687 5688
		mu 0 4 3842 3828 3836 3843
		f 4 5689 -5664 -5687 5690
		mu 0 4 3844 3824 3828 3842
		f 4 -5660 -5690 5691 5692
		mu 0 4 3825 3824 3844 3845
		f 4 -5641 5693 5694 5695
		mu 0 4 3807 3806 3846 3847
		f 4 -5656 5696 5697 5698
		mu 0 4 3821 3820 3848 3849
		f 4 -5670 -5699 5699 5700
		mu 0 4 3832 3821 3849 3850
		f 4 5701 -5682 -5701 5702
		mu 0 4 3851 3840 3832 3850
		f 4 5703 -5650 5704 5705
		mu 0 4 3852 3815 3814 3853
		f 4 5706 5707 -5689 5708
		mu 0 4 3854 3855 3842 3843
		f 4 5709 5710 -5691 -5708
		mu 0 4 3855 3856 3844 3842
		f 4 5711 5712 -5692 -5711
		mu 0 4 3856 3857 3845 3844
		f 4 -5654 5713 -5695 5714
		mu 0 4 3858 3859 3847 3846
		f 4 5715 5716 -5698 5717
		mu 0 4 3860 3861 3849 3848
		f 4 -5700 -5717 5718 5719
		mu 0 4 3850 3849 3861 3862
		f 4 -5703 -5720 5720 5721
		mu 0 4 3851 3850 3862 3863
		f 4 -5706 5722 -5679 5723
		mu 0 4 3852 3853 3839 3838
		f 4 5724 -5651 5725 5726
		mu 0 4 3864 3812 3815 3865
		f 4 5727 -5686 -5725 5728
		mu 0 4 3866 3835 3812 3864
		f 4 5729 -5675 -5728 5730
		mu 0 4 3867 3811 3835 3866
		f 4 5731 -5647 -5730 5732
		mu 0 4 3868 3809 3811 3867
		f 4 5733 -5644 -5732 5734
		mu 0 4 3869 3806 3809 3868
		f 4 -5694 -5734 5735 5736
		mu 0 4 3846 3806 3869 3870
		f 4 5737 -5715 -5737 5738
		mu 0 4 3871 3858 3846 3870
		f 4 5739 -5655 -5738 5740
		mu 0 4 3872 3816 3819 3873
		f 4 5741 -5669 -5740 5742
		mu 0 4 3874 3830 3816 3872
		f 4 5743 -5681 -5742 5744
		mu 0 4 3875 3838 3830 3874
		f 4 5745 -5724 -5744 5746
		mu 0 4 3876 3852 3838 3875
		f 4 5747 -5726 -5704 -5746
		mu 0 4 3876 3865 3815 3852
		f 4 5748 -5727 5749 -5678
		mu 0 4 3877 3864 3865 3878
		f 4 5750 -5729 -5749 -5677
		mu 0 4 3879 3866 3864 3877
		f 4 5751 -5731 -5751 -5665
		mu 0 4 3880 3867 3866 3879
		f 4 5752 -5733 -5752 -5662
		mu 0 4 3826 3868 3867 3880
		f 4 5753 -5735 -5753 -5661
		mu 0 4 3825 3869 3868 3826
		f 4 -5736 -5754 -5693 5754
		mu 0 4 3870 3869 3825 3845
		f 4 5755 -5739 -5755 -5713
		mu 0 4 3857 3871 3870 3845
		f 4 5756 -5741 -5756 -5712
		mu 0 4 3881 3872 3873 3882
		f 4 5757 -5743 -5757 -5710
		mu 0 4 3883 3874 3872 3881
		f 4 5758 -5745 -5758 -5707
		mu 0 4 3884 3875 3874 3883
		f 4 5759 -5747 -5759 -5709
		mu 0 4 3885 3876 3875 3884
		f 4 -5688 -5750 -5748 -5760
		mu 0 4 3885 3878 3865 3876
		f 4 5760 -5683 5761 -5649
		mu 0 4 3813 3886 3887 3814
		f 4 -5705 -5762 -5702 5762
		mu 0 4 3853 3814 3887 3888
		f 4 -5723 -5763 -5722 5763
		mu 0 4 3839 3853 3888 3889
		f 4 -5680 -5764 -5721 5764
		mu 0 4 3831 3839 3889 3890
		f 4 -5668 -5765 -5719 5765
		mu 0 4 3817 3831 3890 3891
		f 4 -5653 -5766 -5716 5766
		mu 0 4 3818 3817 3891 3892
		f 4 -5714 -5767 -5718 5767
		mu 0 4 3847 3859 3860 3848
		f 4 5768 -5696 -5768 -5697
		mu 0 4 3820 3807 3847 3848
		f 4 -5642 -5769 -5659 5769
		mu 0 4 3808 3807 3820 3823
		f 4 -5645 -5770 -5658 5770
		mu 0 4 3810 3808 3823 3893
		f 4 -5673 -5771 -5672 5771
		mu 0 4 3834 3810 3893 3894
		f 4 -5685 -5772 -5684 -5761
		mu 0 4 3813 3834 3894 3886
		f 4 5772 5773 5774 5775
		mu 0 4 3895 3896 3897 3898
		f 4 -5775 5776 5777 5778
		mu 0 4 3898 3897 3899 3900
		f 4 5779 5780 5781 5782
		mu 0 4 3901 3902 3903 3904
		f 4 5783 5784 5785 5786
		mu 0 4 3905 3906 3907 3908
		f 4 5787 5788 5789 5790
		mu 0 4 3909 3910 3911 3912
		f 4 5791 5792 5793 5794
		mu 0 4 3913 3914 3915 3916
		f 4 5795 -5795 5796 5797
		mu 0 4 3917 3913 3916 3918
		f 4 5798 5799 -5784 5800
		mu 0 4 3919 3920 3906 3905
		f 4 -5789 5801 5802 5803
		mu 0 4 3911 3910 3921 3922
		f 4 -5778 5804 5805 5806
		mu 0 4 3900 3899 3923 3924
		f 4 5807 -5798 5808 5809
		mu 0 4 3925 3917 3918 3926
		f 4 5810 5811 -5799 5812
		mu 0 4 3927 3928 3920 3919
		f 4 -5803 5813 5814 5815
		mu 0 4 3922 3921 3929 3930
		f 4 -5806 5816 -5780 5817
		mu 0 4 3924 3923 3902 3901
		f 4 5818 -5808 5819 5820
		mu 0 4 3931 3917 3925 3932
		f 4 5821 -5796 -5819 5822
		mu 0 4 3933 3913 3917 3931
		f 4 -5792 -5822 5823 5824
		mu 0 4 3914 3913 3933 3934
		f 4 -5773 5825 5826 5827
		mu 0 4 3896 3895 3935 3936
		f 4 -5788 5828 5829 5830
		mu 0 4 3910 3909 3937 3938
		f 4 -5802 -5831 5831 5832
		mu 0 4 3921 3910 3938 3939
		f 4 5833 -5814 -5833 5834
		mu 0 4 3940 3929 3921 3939
		f 4 5835 -5782 5836 5837
		mu 0 4 3941 3904 3903 3942
		f 4 5838 5839 -5821 5840
		mu 0 4 3943 3944 3931 3932
		f 4 5841 5842 -5823 -5840
		mu 0 4 3944 3945 3933 3931
		f 4 5843 5844 -5824 -5843
		mu 0 4 3945 3946 3934 3933
		f 4 -5786 5845 -5827 5846
		mu 0 4 3947 3948 3936 3935
		f 4 5847 5848 -5830 5849
		mu 0 4 3949 3950 3938 3937
		f 4 -5832 -5849 5850 5851
		mu 0 4 3939 3938 3950 3951
		f 4 -5835 -5852 5852 5853
		mu 0 4 3940 3939 3951 3952
		f 4 -5838 5854 -5811 5855
		mu 0 4 3941 3942 3928 3927
		f 4 5856 -5783 5857 5858
		mu 0 4 3953 3901 3904 3954
		f 4 5859 -5818 -5857 5860
		mu 0 4 3955 3924 3901 3953
		f 4 5861 -5807 -5860 5862
		mu 0 4 3956 3900 3924 3955
		f 4 5863 -5779 -5862 5864
		mu 0 4 3957 3898 3900 3956
		f 4 5865 -5776 -5864 5866
		mu 0 4 3958 3895 3898 3957
		f 4 -5826 -5866 5867 5868
		mu 0 4 3935 3895 3958 3959
		f 4 5869 -5847 -5869 5870
		mu 0 4 3960 3947 3935 3959
		f 4 5871 -5787 -5870 5872
		mu 0 4 3961 3905 3908 3962
		f 4 5873 -5801 -5872 5874
		mu 0 4 3963 3919 3905 3961
		f 4 5875 -5813 -5874 5876
		mu 0 4 3964 3927 3919 3963
		f 4 5877 -5856 -5876 5878
		mu 0 4 3965 3941 3927 3964
		f 4 5879 -5858 -5836 -5878
		mu 0 4 3965 3954 3904 3941
		f 4 5880 -5859 5881 -5810
		mu 0 4 3966 3953 3954 3967
		f 4 5882 -5861 -5881 -5809
		mu 0 4 3968 3955 3953 3966
		f 4 5883 -5863 -5883 -5797
		mu 0 4 3969 3956 3955 3968
		f 4 5884 -5865 -5884 -5794
		mu 0 4 3915 3957 3956 3969
		f 4 5885 -5867 -5885 -5793
		mu 0 4 3914 3958 3957 3915
		f 4 -5868 -5886 -5825 5886
		mu 0 4 3959 3958 3914 3934
		f 4 5887 -5871 -5887 -5845
		mu 0 4 3946 3960 3959 3934
		f 4 5888 -5873 -5888 -5844
		mu 0 4 3970 3961 3962 3971
		f 4 5889 -5875 -5889 -5842
		mu 0 4 3972 3963 3961 3970
		f 4 5890 -5877 -5890 -5839
		mu 0 4 3973 3964 3963 3972
		f 4 5891 -5879 -5891 -5841
		mu 0 4 3974 3965 3964 3973
		f 4 -5820 -5882 -5880 -5892
		mu 0 4 3974 3967 3954 3965
		f 4 5892 -5815 5893 -5781
		mu 0 4 3902 3975 3976 3903
		f 4 -5837 -5894 -5834 5894
		mu 0 4 3942 3903 3976 3977
		f 4 -5855 -5895 -5854 5895
		mu 0 4 3928 3942 3977 3978
		f 4 -5812 -5896 -5853 5896
		mu 0 4 3920 3928 3978 3979
		f 4 -5800 -5897 -5851 5897
		mu 0 4 3906 3920 3979 3980
		f 4 -5785 -5898 -5848 5898
		mu 0 4 3907 3906 3980 3981
		f 4 -5846 -5899 -5850 5899
		mu 0 4 3936 3948 3949 3937
		f 4 5900 -5828 -5900 -5829
		mu 0 4 3909 3896 3936 3937
		f 4 -5774 -5901 -5791 5901
		mu 0 4 3897 3896 3909 3912
		f 4 -5777 -5902 -5790 5902
		mu 0 4 3899 3897 3912 3982
		f 4 -5805 -5903 -5804 5903
		mu 0 4 3923 3899 3982 3983
		f 4 -5817 -5904 -5816 -5893
		mu 0 4 3902 3923 3983 3975
		f 4 5904 5905 5906 5907
		mu 0 4 3984 3985 3986 3987
		f 4 5908 5909 5910 -5906
		mu 0 4 3985 3988 3989 3986
		f 4 5911 5912 5913 5914
		mu 0 4 3990 3991 3992 3993
		f 4 5915 5916 5917 -5913
		mu 0 4 3991 3994 3995 3992
		f 4 5918 5919 5920 5921
		mu 0 4 3996 3997 3998 3999
		f 4 5922 5923 5924 -5920
		mu 0 4 3997 4000 4001 3998
		f 4 5925 5926 5927 5928
		mu 0 4 4002 4003 4004 4005
		f 4 5929 5930 5931 -5927
		mu 0 4 4003 4006 4007 4004
		f 4 5932 5933 5934 5935
		mu 0 4 4008 4009 4010 4011
		f 4 5936 -5936 5937 5938
		mu 0 4 4012 4008 4011 4013
		f 4 5939 5940 5941 5942
		mu 0 4 4014 4015 4016 4017
		f 4 5943 -5943 5944 5945
		mu 0 4 4018 4014 4017 4019
		f 4 5946 5947 5948 5949
		mu 0 4 4020 4021 4022 4023
		f 4 5950 5951 5952 -5948
		mu 0 4 4021 4024 4025 4022
		f 4 5953 5954 -5905 5955
		mu 0 4 4026 4027 4028 4029
		f 4 5956 5957 -5909 -5955
		mu 0 4 4027 4030 4031 4028
		f 4 5958 5959 5960 5961
		mu 0 4 4032 4033 4034 4035
		f 4 5962 5963 5964 5965
		mu 0 4 4036 4037 4038 4039
		f 4 5966 5967 5968 5969
		mu 0 4 4040 4041 4042 4043
		f 4 5970 5971 5972 5973
		mu 0 4 4044 4045 4046 4047
		f 4 -5950 5974 5975 5976
		mu 0 4 4048 4049 4050 4051
		f 4 -5956 -5908 5977 5978
		mu 0 4 4052 3984 3987 4053
		f 4 5979 5980 5981 5982
		mu 0 4 4054 4055 4056 4057
		f 4 5983 -5915 5984 5985
		mu 0 4 4058 3990 3993 4059
		f 4 5986 5987 5988 -5931
		mu 0 4 4006 4060 4061 4007
		f 4 5989 -5939 5990 5991
		mu 0 4 4062 4012 4013 4063
		f 4 5992 -5946 5993 5994
		mu 0 4 4064 4018 4019 4065
		f 4 -5952 5995 -5959 5996
		mu 0 4 4025 4024 4066 4067
		f 4 -5958 5997 -5963 5998
		mu 0 4 4031 4030 4068 4069
		f 4 -5999 -5966 5999 -5910
		mu 0 4 3988 4036 4039 3989
		f 4 6000 -5974 6001 -5917
		mu 0 4 3994 4044 4047 3995
		f 4 -5924 6002 6003 6004
		mu 0 4 4001 4000 4070 4071
		f 4 6005 -5983 6006 -5934
		mu 0 4 4072 4054 4057 4073
		f 4 6007 -5977 6008 -5941
		mu 0 4 4074 4048 4051 4075
		f 4 -5940 6009 -5947 -6008
		mu 0 4 4015 4014 4021 4020
		f 4 -5944 6010 -5951 -6010
		mu 0 4 4014 4018 4024 4021
		f 4 -5996 -6011 -5993 6011
		mu 0 4 4066 4024 4018 4064
		f 4 -6012 -5995 6012 -5960
		mu 0 4 4033 4076 4077 4034
		f 4 6013 -5992 6014 -5968
		mu 0 4 4041 4078 4079 4042
		f 4 -5989 6015 6016 6017
		mu 0 4 4007 4061 4080 4081
		f 4 -5932 -6018 6018 6019
		mu 0 4 4004 4007 4081 4082
		f 4 -5928 -6020 6020 6021
		mu 0 4 4005 4004 4082 4083
		f 4 -5921 6022 -5926 6023
		mu 0 4 3999 3998 4003 4002
		f 4 -5981 6024 -5986 6025
		mu 0 4 4056 4055 4058 4059
		f 4 -5975 6026 -5979 6027
		mu 0 4 4050 4049 4052 4053
		f 4 -5949 6028 -5954 -6027
		mu 0 4 4023 4022 4027 4026
		f 4 -5953 6029 -5957 -6029
		mu 0 4 4022 4025 4030 4027
		f 4 -5998 -6030 -5997 6030
		mu 0 4 4068 4030 4025 4067;
	setAttr ".fc[3000:3191]"
		f 4 -6031 -5962 6031 -5964
		mu 0 4 4037 4032 4035 4038
		f 4 6032 -5970 6033 -5972
		mu 0 4 4045 4040 4043 4046
		f 4 6034 -6005 6035 -5987
		mu 0 4 4006 4001 4071 4060
		f 4 -5925 -6035 -5930 -6023
		mu 0 4 3998 4001 4006 4003
		f 4 -5976 6036 -5980 6037
		mu 0 4 4051 4050 4055 4054
		f 4 -6009 -6038 -6006 6038
		mu 0 4 4075 4051 4054 4072
		f 4 -5942 -6039 -5933 6039
		mu 0 4 4017 4016 4009 4008
		f 4 -5945 -6040 -5937 6040
		mu 0 4 4019 4017 4008 4012
		f 4 -5994 -6041 -5990 6041
		mu 0 4 4065 4019 4012 4062
		f 4 -6013 -6042 -6014 6042
		mu 0 4 4034 4077 4078 4041
		f 4 -5961 -6043 -5967 6043
		mu 0 4 4035 4034 4041 4040
		f 4 -6032 -6044 -6033 6044
		mu 0 4 4038 4035 4040 4045
		f 4 -5965 -6045 -5971 6045
		mu 0 4 4039 4038 4045 4044
		f 4 -6000 -6046 -6001 6046
		mu 0 4 3989 4039 4044 3994
		f 4 -5911 -6047 -5916 6047
		mu 0 4 3986 3989 3994 3991
		f 4 -5907 -6048 -5912 6048
		mu 0 4 3987 3986 3991 3990
		f 4 -5978 -6049 -5984 6049
		mu 0 4 4053 3987 3990 4058
		f 4 -6037 -6028 -6050 -6025
		mu 0 4 4055 4050 4053 4058
		f 4 -5982 6050 -5929 6051
		mu 0 4 4057 4056 4084 4085
		f 4 -6007 -6052 -6022 6052
		mu 0 4 4073 4057 4085 4086
		f 4 -5935 -6053 -6021 6053
		mu 0 4 4011 4010 4083 4082
		f 4 -5938 -6054 -6019 6054
		mu 0 4 4013 4011 4082 4081
		f 4 -5991 -6055 -6017 6055
		mu 0 4 4063 4013 4081 4080
		f 4 -6015 -6056 -6016 6056
		mu 0 4 4042 4079 4087 4088
		f 4 -5969 -6057 -5988 6057
		mu 0 4 4043 4042 4088 4089
		f 4 -6034 -6058 -6036 6058
		mu 0 4 4046 4043 4089 4090
		f 4 -5973 -6059 -6004 6059
		mu 0 4 4047 4046 4090 4070
		f 4 -6002 -6060 -6003 6060
		mu 0 4 3995 4047 4070 4000
		f 4 -5918 -6061 -5923 6061
		mu 0 4 3992 3995 4000 3997
		f 4 -5914 -6062 -5919 6062
		mu 0 4 3993 3992 3997 3996
		f 4 -5985 -6063 -5922 6063
		mu 0 4 4059 3993 3996 4091
		f 4 -6051 -6026 -6064 -6024
		mu 0 4 4084 4056 4059 4091
		f 4 6064 6065 6066 6067
		mu 0 4 4092 4093 4094 4095
		f 4 6068 6069 6070 -6066
		mu 0 4 4093 4096 4097 4094
		f 4 6071 6072 6073 6074
		mu 0 4 4098 4099 4100 4101
		f 4 6075 6076 6077 -6073
		mu 0 4 4099 4102 4103 4100
		f 4 6078 6079 6080 6081
		mu 0 4 4104 4105 4106 4107
		f 4 6082 6083 6084 -6080
		mu 0 4 4105 4108 4109 4106
		f 4 6085 6086 6087 6088
		mu 0 4 4110 4111 4112 4113
		f 4 6089 6090 6091 -6087
		mu 0 4 4111 4114 4115 4112
		f 4 6092 6093 6094 6095
		mu 0 4 4116 4117 4118 4119
		f 4 6096 -6096 6097 6098
		mu 0 4 4120 4116 4119 4121
		f 4 6099 6100 6101 6102
		mu 0 4 4122 4123 4124 4125
		f 4 6103 -6103 6104 6105
		mu 0 4 4126 4122 4125 4127
		f 4 6106 6107 6108 6109
		mu 0 4 4128 4129 4130 4131
		f 4 6110 6111 6112 -6108
		mu 0 4 4129 4132 4133 4130
		f 4 6113 6114 -6065 6115
		mu 0 4 4134 4135 4136 4137
		f 4 6116 6117 -6069 -6115
		mu 0 4 4135 4138 4139 4136
		f 4 6118 6119 6120 6121
		mu 0 4 4140 4141 4142 4143
		f 4 6122 6123 6124 6125
		mu 0 4 4144 4145 4146 4147
		f 4 6126 6127 6128 6129
		mu 0 4 4148 4149 4150 4151
		f 4 6130 6131 6132 6133
		mu 0 4 4152 4153 4154 4155
		f 4 -6110 6134 6135 6136
		mu 0 4 4156 4157 4158 4159
		f 4 -6116 -6068 6137 6138
		mu 0 4 4160 4092 4095 4161
		f 4 6139 6140 6141 6142
		mu 0 4 4162 4163 4164 4165
		f 4 6143 -6075 6144 6145
		mu 0 4 4166 4098 4101 4167
		f 4 6146 6147 6148 -6091
		mu 0 4 4114 4168 4169 4115
		f 4 6149 -6099 6150 6151
		mu 0 4 4170 4120 4121 4171
		f 4 6152 -6106 6153 6154
		mu 0 4 4172 4126 4127 4173
		f 4 -6112 6155 -6119 6156
		mu 0 4 4133 4132 4174 4175
		f 4 -6118 6157 -6123 6158
		mu 0 4 4139 4138 4176 4177
		f 4 -6159 -6126 6159 -6070
		mu 0 4 4096 4144 4147 4097
		f 4 6160 -6134 6161 -6077
		mu 0 4 4102 4152 4155 4103
		f 4 -6084 6162 6163 6164
		mu 0 4 4109 4108 4178 4179
		f 4 6165 -6143 6166 -6094
		mu 0 4 4180 4162 4165 4181
		f 4 6167 -6137 6168 -6101
		mu 0 4 4182 4156 4159 4183
		f 4 -6100 6169 -6107 -6168
		mu 0 4 4123 4122 4129 4128
		f 4 -6104 6170 -6111 -6170
		mu 0 4 4122 4126 4132 4129
		f 4 -6156 -6171 -6153 6171
		mu 0 4 4174 4132 4126 4172
		f 4 -6172 -6155 6172 -6120
		mu 0 4 4141 4184 4185 4142
		f 4 6173 -6152 6174 -6128
		mu 0 4 4149 4186 4187 4150
		f 4 -6149 6175 6176 6177
		mu 0 4 4115 4169 4188 4189
		f 4 -6092 -6178 6178 6179
		mu 0 4 4112 4115 4189 4190
		f 4 -6088 -6180 6180 6181
		mu 0 4 4113 4112 4190 4191
		f 4 -6081 6182 -6086 6183
		mu 0 4 4107 4106 4111 4110
		f 4 -6141 6184 -6146 6185
		mu 0 4 4164 4163 4166 4167
		f 4 -6135 6186 -6139 6187
		mu 0 4 4158 4157 4160 4161
		f 4 -6109 6188 -6114 -6187
		mu 0 4 4131 4130 4135 4134
		f 4 -6113 6189 -6117 -6189
		mu 0 4 4130 4133 4138 4135
		f 4 -6158 -6190 -6157 6190
		mu 0 4 4176 4138 4133 4175
		f 4 -6191 -6122 6191 -6124
		mu 0 4 4145 4140 4143 4146
		f 4 6192 -6130 6193 -6132
		mu 0 4 4153 4148 4151 4154
		f 4 6194 -6165 6195 -6147
		mu 0 4 4114 4109 4179 4168
		f 4 -6085 -6195 -6090 -6183
		mu 0 4 4106 4109 4114 4111
		f 4 -6136 6196 -6140 6197
		mu 0 4 4159 4158 4163 4162
		f 4 -6169 -6198 -6166 6198
		mu 0 4 4183 4159 4162 4180
		f 4 -6102 -6199 -6093 6199
		mu 0 4 4125 4124 4117 4116
		f 4 -6105 -6200 -6097 6200
		mu 0 4 4127 4125 4116 4120
		f 4 -6154 -6201 -6150 6201
		mu 0 4 4173 4127 4120 4170
		f 4 -6173 -6202 -6174 6202
		mu 0 4 4142 4185 4186 4149
		f 4 -6121 -6203 -6127 6203
		mu 0 4 4143 4142 4149 4148
		f 4 -6192 -6204 -6193 6204
		mu 0 4 4146 4143 4148 4153
		f 4 -6125 -6205 -6131 6205
		mu 0 4 4147 4146 4153 4152
		f 4 -6160 -6206 -6161 6206
		mu 0 4 4097 4147 4152 4102
		f 4 -6071 -6207 -6076 6207
		mu 0 4 4094 4097 4102 4099
		f 4 -6067 -6208 -6072 6208
		mu 0 4 4095 4094 4099 4098
		f 4 -6138 -6209 -6144 6209
		mu 0 4 4161 4095 4098 4166
		f 4 -6197 -6188 -6210 -6185
		mu 0 4 4163 4158 4161 4166
		f 4 -6142 6210 -6089 6211
		mu 0 4 4165 4164 4192 4193
		f 4 -6167 -6212 -6182 6212
		mu 0 4 4181 4165 4193 4194
		f 4 -6095 -6213 -6181 6213
		mu 0 4 4119 4118 4191 4190
		f 4 -6098 -6214 -6179 6214
		mu 0 4 4121 4119 4190 4189
		f 4 -6151 -6215 -6177 6215
		mu 0 4 4171 4121 4189 4188
		f 4 -6175 -6216 -6176 6216
		mu 0 4 4150 4187 4195 4196
		f 4 -6129 -6217 -6148 6217
		mu 0 4 4151 4150 4196 4197
		f 4 -6194 -6218 -6196 6218
		mu 0 4 4154 4151 4197 4198
		f 4 -6133 -6219 -6164 6219
		mu 0 4 4155 4154 4198 4178
		f 4 -6162 -6220 -6163 6220
		mu 0 4 4103 4155 4178 4108
		f 4 -6078 -6221 -6083 6221
		mu 0 4 4100 4103 4108 4105
		f 4 -6074 -6222 -6079 6222
		mu 0 4 4101 4100 4105 4104
		f 4 -6145 -6223 -6082 6223
		mu 0 4 4167 4101 4104 4199
		f 4 -6211 -6186 -6224 -6184
		mu 0 4 4192 4164 4167 4199
		f 4 6224 6225 6226 6227
		mu 0 4 4200 4201 4202 4203
		f 4 6228 6229 6230 -6226
		mu 0 4 4201 4204 4205 4202
		f 4 6231 6232 6233 6234
		mu 0 4 4206 4207 4208 4209
		f 4 6235 6236 6237 -6233
		mu 0 4 4207 4210 4211 4208
		f 4 6238 6239 6240 6241
		mu 0 4 4212 4213 4214 4215
		f 4 6242 6243 6244 -6240
		mu 0 4 4213 4216 4217 4214
		f 4 6245 6246 6247 6248
		mu 0 4 4218 4219 4220 4221
		f 4 6249 6250 6251 -6247
		mu 0 4 4219 4222 4223 4220
		f 4 6252 6253 6254 6255
		mu 0 4 4224 4225 4226 4227
		f 4 6256 -6256 6257 6258
		mu 0 4 4228 4224 4227 4229
		f 4 6259 6260 6261 6262
		mu 0 4 4230 4231 4232 4233
		f 4 6263 -6263 6264 6265
		mu 0 4 4234 4230 4233 4235
		f 4 6266 6267 6268 6269
		mu 0 4 4236 4237 4238 4239
		f 4 6270 6271 6272 -6268
		mu 0 4 4237 4240 4241 4238
		f 4 6273 6274 -6225 6275
		mu 0 4 4242 4243 4244 4245
		f 4 6276 6277 -6229 -6275
		mu 0 4 4243 4246 4247 4244
		f 4 6278 6279 6280 6281
		mu 0 4 4248 4249 4250 4251
		f 4 6282 6283 6284 6285
		mu 0 4 4252 4253 4254 4255
		f 4 6286 6287 6288 6289
		mu 0 4 4256 4257 4258 4259
		f 4 6290 6291 6292 6293
		mu 0 4 4260 4261 4262 4263
		f 4 -6270 6294 6295 6296
		mu 0 4 4264 4265 4266 4267
		f 4 -6276 -6228 6297 6298
		mu 0 4 4268 4200 4203 4269
		f 4 6299 6300 6301 6302
		mu 0 4 4270 4271 4272 4273
		f 4 6303 -6235 6304 6305
		mu 0 4 4274 4206 4209 4275
		f 4 6306 6307 6308 -6251
		mu 0 4 4222 4276 4277 4223
		f 4 6309 -6259 6310 6311
		mu 0 4 4278 4228 4229 4279
		f 4 6312 -6266 6313 6314
		mu 0 4 4280 4234 4235 4281
		f 4 -6272 6315 -6279 6316
		mu 0 4 4241 4240 4282 4283
		f 4 -6278 6317 -6283 6318
		mu 0 4 4247 4246 4284 4285
		f 4 -6319 -6286 6319 -6230
		mu 0 4 4204 4252 4255 4205
		f 4 6320 -6294 6321 -6237
		mu 0 4 4210 4260 4263 4211
		f 4 -6244 6322 6323 6324
		mu 0 4 4217 4216 4286 4287
		f 4 6325 -6303 6326 -6254
		mu 0 4 4288 4270 4273 4289
		f 4 6327 -6297 6328 -6261
		mu 0 4 4290 4264 4267 4291
		f 4 -6260 6329 -6267 -6328
		mu 0 4 4231 4230 4237 4236
		f 4 -6264 6330 -6271 -6330
		mu 0 4 4230 4234 4240 4237
		f 4 -6316 -6331 -6313 6331
		mu 0 4 4282 4240 4234 4280
		f 4 -6332 -6315 6332 -6280
		mu 0 4 4249 4292 4293 4250
		f 4 6333 -6312 6334 -6288
		mu 0 4 4257 4294 4295 4258
		f 4 -6309 6335 6336 6337
		mu 0 4 4223 4277 4296 4297
		f 4 -6252 -6338 6338 6339
		mu 0 4 4220 4223 4297 4298
		f 4 -6248 -6340 6340 6341
		mu 0 4 4221 4220 4298 4299
		f 4 -6241 6342 -6246 6343
		mu 0 4 4215 4214 4219 4218
		f 4 -6301 6344 -6306 6345
		mu 0 4 4272 4271 4274 4275
		f 4 -6295 6346 -6299 6347
		mu 0 4 4266 4265 4268 4269
		f 4 -6269 6348 -6274 -6347
		mu 0 4 4239 4238 4243 4242
		f 4 -6273 6349 -6277 -6349
		mu 0 4 4238 4241 4246 4243
		f 4 -6318 -6350 -6317 6350
		mu 0 4 4284 4246 4241 4283
		f 4 -6351 -6282 6351 -6284
		mu 0 4 4253 4248 4251 4254
		f 4 6352 -6290 6353 -6292
		mu 0 4 4261 4256 4259 4262
		f 4 6354 -6325 6355 -6307
		mu 0 4 4222 4217 4287 4276
		f 4 -6245 -6355 -6250 -6343
		mu 0 4 4214 4217 4222 4219
		f 4 -6296 6356 -6300 6357
		mu 0 4 4267 4266 4271 4270
		f 4 -6329 -6358 -6326 6358
		mu 0 4 4291 4267 4270 4288
		f 4 -6262 -6359 -6253 6359
		mu 0 4 4233 4232 4225 4224
		f 4 -6265 -6360 -6257 6360
		mu 0 4 4235 4233 4224 4228
		f 4 -6314 -6361 -6310 6361
		mu 0 4 4281 4235 4228 4278
		f 4 -6333 -6362 -6334 6362
		mu 0 4 4250 4293 4294 4257
		f 4 -6281 -6363 -6287 6363
		mu 0 4 4251 4250 4257 4256
		f 4 -6352 -6364 -6353 6364
		mu 0 4 4254 4251 4256 4261
		f 4 -6285 -6365 -6291 6365
		mu 0 4 4255 4254 4261 4260
		f 4 -6320 -6366 -6321 6366
		mu 0 4 4205 4255 4260 4210
		f 4 -6231 -6367 -6236 6367
		mu 0 4 4202 4205 4210 4207
		f 4 -6227 -6368 -6232 6368
		mu 0 4 4203 4202 4207 4206
		f 4 -6298 -6369 -6304 6369
		mu 0 4 4269 4203 4206 4274
		f 4 -6357 -6348 -6370 -6345
		mu 0 4 4271 4266 4269 4274
		f 4 -6302 6370 -6249 6371
		mu 0 4 4273 4272 4300 4301
		f 4 -6327 -6372 -6342 6372
		mu 0 4 4289 4273 4301 4302
		f 4 -6255 -6373 -6341 6373
		mu 0 4 4227 4226 4299 4298
		f 4 -6258 -6374 -6339 6374
		mu 0 4 4229 4227 4298 4297
		f 4 -6311 -6375 -6337 6375
		mu 0 4 4279 4229 4297 4296
		f 4 -6335 -6376 -6336 6376
		mu 0 4 4258 4295 4303 4304
		f 4 -6289 -6377 -6308 6377
		mu 0 4 4259 4258 4304 4305
		f 4 -6354 -6378 -6356 6378
		mu 0 4 4262 4259 4305 4306
		f 4 -6293 -6379 -6324 6379
		mu 0 4 4263 4262 4306 4286
		f 4 -6322 -6380 -6323 6380
		mu 0 4 4211 4263 4286 4216
		f 4 -6238 -6381 -6243 6381
		mu 0 4 4208 4211 4216 4213
		f 4 -6234 -6382 -6239 6382
		mu 0 4 4209 4208 4213 4212
		f 4 -6305 -6383 -6242 6383
		mu 0 4 4275 4209 4212 4307
		f 4 -6371 -6346 -6384 -6344
		mu 0 4 4300 4272 4275 4307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5BD6F6D-4C6A-4C52-7642-94A91AA7A4D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "268E0E7D-4AB0-BFF4-CAF0-7EA44E64CBA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C3F4486-4C9A-D263-2839-9288FD874C18";
createNode displayLayerManager -n "layerManager";
	rename -uid "671C3A93-4030-0A22-A803-A7887D280BA5";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B424C08-4BB5-D164-4D38-3496D4E09128";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A3539A4-4DFB-2F4E-B88F-BE91B55640F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D87B2EF-479E-33E2-C737-95A2B0B4D626";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "3633FEAB-4BEB-A74A-F8D2-9FAD72D79A5E";
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
	rename -uid "2ED5ABAD-4825-291D-5C9E-98B39869D2E7";
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
createNode d_openexr -n "d_openexr";
	rename -uid "0759EF00-4FD6-5034-6FC6-449088E60850";
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
	rename -uid "4C63D514-4767-55B6-3216-878CFBB293FD";
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
	rename -uid "80C9D698-405F-2935-42B2-829BDB536F6E";
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
	rename -uid "46DD7348-4D52-6957-7B2B-02A7E647C404";
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
	rename -uid "79C1563B-4735-6D87-ADFD-6F9F6A7B469F";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31E8A2FE-4AD3-B825-0E3D-8586DF2E65B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate1";
	rename -uid "F0C27C9B-42E8-8867-E9A1-669A3849FFC3";
	setAttr ".ic" 42;
	setAttr -s 42 ".out";
createNode groupId -n "groupId1";
	rename -uid "BAE17F1F-46F0-B9A4-7CC9-20A9D0403BC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "DF6A1DF7-4788-1874-1016-2885EA694370";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "28AA9DDF-490D-F7E5-20EA-7DAC2C92B65E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5FE9D3AA-427E-AA40-56A3-0E9732E3718C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId4";
	rename -uid "8B6D9C3F-4250-6018-9BE0-8595F6D09344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A444BFD6-4B4B-FEFE-7573-59993F5F8C09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId5";
	rename -uid "887AC850-4F37-EA7D-D3CC-45944C6D6AEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "283B99F7-455B-7B7D-846E-889FED367CEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId6";
	rename -uid "17DC2BCC-41B9-F77C-85CD-C2802A32E986";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF6AC116-415A-0C48-4EC6-17B833BD654C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId7";
	rename -uid "784EDCD6-44A6-6600-B9CE-E18CDF8BEA6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0457AECE-4FD3-3CE2-00AB-1B9C6C899C96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId8";
	rename -uid "80BD020B-4838-D4FC-C0CF-AC9649BABEB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8AE3FBAF-4288-84FE-F171-7D8C9079B63D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId9";
	rename -uid "DFE3EB19-4569-5B16-0FFD-3AA2D1714ABF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "82A4F371-40F9-0C88-8814-3390600EF5C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId10";
	rename -uid "63EA9998-436D-6E9D-946B-E4A71C47198D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0ED9F266-4CD0-EE3C-C5A6-6B9DE3FBE30F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId11";
	rename -uid "2A15F895-4793-2201-C8AF-92B8DD669959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "631B096A-414D-94C1-788B-48BCEEEFF27B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId12";
	rename -uid "BCF0FAA4-4FCB-C310-D275-30BD08FACE07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2F0D0473-4ECF-1D6F-FB7A-FEA7F94BF50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId13";
	rename -uid "A265B783-4C06-439A-D73B-10B65A325226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "559BE407-4ECA-EE20-B661-C5919E110AFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId14";
	rename -uid "A4FFE03A-4084-EF61-900D-ADA4F5E315B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B3193666-4C47-670D-A9E1-B1B55A33F307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId15";
	rename -uid "CEC41897-4383-4098-FBD6-909BC2DC8E54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "41C64F60-44C1-6E97-7545-9B96225AF5CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId16";
	rename -uid "595D7631-4A01-E6C3-555E-F18EA095AD85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "49F2E60C-4C53-1293-DCF7-8B9634273F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId17";
	rename -uid "FE11FCBD-413B-2DC8-EFB5-C8A00EFCE260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C074120E-44F0-5A73-F4BA-878FCA92724D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId18";
	rename -uid "7C84D270-40A1-1DDE-C4B1-44A6B605D592";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "34264C1E-4A45-B134-551A-AD9DB1CB8266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId19";
	rename -uid "8AFDE491-4075-1581-20AA-4EBE3492F166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "119A8B2F-4798-AC5E-DDAB-DEB624E159D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId20";
	rename -uid "C68106F5-46C6-DDE9-4467-F9BBE4FE1F72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1B9F10A4-4D4D-9660-5FF3-E5BB87EE7F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId21";
	rename -uid "92F33447-4C22-A9C7-7F0A-C9A54747CED7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "06AB7F26-428A-13C7-1A04-C5BBE09533E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId22";
	rename -uid "285CBB7B-4F8E-DAC6-F4F8-A99CA5112AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A6A04DC9-4BC9-1529-66C5-85B74D426EDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId23";
	rename -uid "7CC9BEC3-4E3F-6E1A-C5DF-CDAA392CC328";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "CF4DE0B6-49C5-C8D6-C584-7F883DFC9226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId24";
	rename -uid "DCAD1787-4056-6349-3336-C698E970336D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "78B13AD8-4D1D-0432-6C2A-C78A8A9A13C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId25";
	rename -uid "D0AE09E0-4AF0-A8CC-F5A1-6BA9704139D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "08248C87-4465-FC57-673B-4A8CCFC04402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId26";
	rename -uid "231DE366-4199-590D-C720-7082E8A3D433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1EC41AFF-4F78-309D-941F-6E88EC9E9FB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId27";
	rename -uid "C8A191D0-4885-E42D-83ED-519B10F7B644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C2AEFB95-4670-8909-E76F-3FA0CC96D725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId28";
	rename -uid "954C5890-4084-D40F-493C-3BA7E2F2CC56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D4976AF0-4266-DDD8-39C5-2F979BCB2D6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId29";
	rename -uid "2E076265-40E5-584F-ABF0-0BA603BE3B63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "882D76D0-4EFE-037B-22BE-F1B4398C97FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId30";
	rename -uid "D613F0FF-4A70-A3EF-A858-2A93A99AE8AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "5CFF8114-4178-D7E0-032D-3BBBBE0E33E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId31";
	rename -uid "B81301E2-48FD-D50C-C517-5D8053D54CBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "2F74813E-4725-CAAD-99F3-7FB73FCE2E2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId32";
	rename -uid "2B51E22A-4E1E-24A8-F193-A7ACCAD7745A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EE6FD6B4-4EFF-4A90-A0A8-8E943073A865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId33";
	rename -uid "97CF803F-41DC-A595-D4E5-2499AA51F3D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "ED776674-491C-7D71-DDFF-3A9E0F5CF3A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId34";
	rename -uid "1DEC1B9B-496D-F70C-D16C-BFAC3DA2C1FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "559A0490-4B12-4B07-81AC-A2935980B464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId35";
	rename -uid "354EC227-4D4E-17AF-C528-1A8A159A57B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A736E116-40F4-7A2B-96D5-F9B7BDCAC7CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId36";
	rename -uid "FE5D13AE-415F-AA2D-E488-E7A55D32A429";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F7713D38-4942-33B0-7ED1-7C8A68F38B54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId37";
	rename -uid "ED6A2551-46D6-DB31-E1C1-47AF84FD18DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D922BC5A-459D-B115-7EA5-2BA817FDE3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId38";
	rename -uid "C8FA14B7-435D-A593-693C-D9B40F7C98FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "5615123E-4EE3-53FE-8199-EEA06EC69B4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId39";
	rename -uid "15034286-4134-C478-E123-45AF5B181CE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "7E582E6F-4BDE-01ED-402B-D7A68CB5BAC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId40";
	rename -uid "9CB052E1-4A93-FDD0-4939-9AA3AD1F1E45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "E6965DCD-4F4B-6369-0395-81B52823A11B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId41";
	rename -uid "43EABFD4-4804-49D0-6364-E189516EAD6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "2E2E3450-47C4-9D0A-6871-43B8E591262C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode groupId -n "groupId42";
	rename -uid "72AA9E8B-4906-2AC0-6BE0-4E94CFDB460D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "EEA64B1E-4234-6FA6-D0D8-518415C46C29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId43";
	rename -uid "980739D4-4B52-1B23-9E93-EA89D1F13AF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "28E73455-4C19-D85A-970A-C7BD3B7BF163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId44";
	rename -uid "3F6384C5-46CD-C10D-16B3-7AAB40426FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "6994A85A-4CBA-D538-D39E-338BB4614768";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyNormal -n "polyNormal1";
	rename -uid "35FB76D3-402B-9268-6C45-8EB280E38B10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal2";
	rename -uid "E3EEF80F-473A-536E-4A70-74A671092286";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal3";
	rename -uid "D2DF85ED-4A77-4EE5-F6C5-A89DAABD0734";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal4";
	rename -uid "7459389A-4F3A-2C57-9C2E-54A77B30389E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal5";
	rename -uid "6B32B500-40E7-193D-D8DB-A9AE539350B6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal6";
	rename -uid "4298AC8B-49FA-53EE-71D3-8AAB1865C4CA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal7";
	rename -uid "73807CB7-4D8E-4506-C4AA-FF97BF5C4762";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal8";
	rename -uid "2061A80F-419A-4255-2022-E695D8C8E3E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal9";
	rename -uid "93AEE2FA-4099-ED0E-0E79-CB9FAF6773D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal10";
	rename -uid "4FF77C3D-4762-7CB5-10B9-1F8E3F5A8FCB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal11";
	rename -uid "435AF55F-4282-1A06-9BFE-5AAAE3420B7C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal12";
	rename -uid "67037621-4D56-628B-4B0C-7E9C57E99F7E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal13";
	rename -uid "4A054F38-44DD-454F-660E-B2B23ED4FEFF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal14";
	rename -uid "C70EAA2A-48D3-EF3F-2E73-0D843739CA95";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId19.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId23.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyNormal7.out" "polySurfaceShape22.i";
connectAttr "groupId24.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyNormal5.out" "polySurfaceShape23.i";
connectAttr "groupId25.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyNormal6.out" "polySurfaceShape24.i";
connectAttr "groupId26.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "polyNormal8.out" "polySurfaceShape25.i";
connectAttr "groupId27.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyNormal9.out" "polySurfaceShape26.i";
connectAttr "groupId28.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyNormal11.out" "polySurfaceShape27.i";
connectAttr "groupId29.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polyNormal10.out" "polySurfaceShape28.i";
connectAttr "groupId30.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyNormal2.out" "polySurfaceShape29.i";
connectAttr "groupId31.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape30.i";
connectAttr "groupId32.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape31.i";
connectAttr "groupId33.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape32.i";
connectAttr "groupId34.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "polyNormal3.out" "polySurfaceShape33.i";
connectAttr "groupId35.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyNormal4.out" "polySurfaceShape34.i";
connectAttr "groupId36.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape35.i";
connectAttr "groupId37.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape36.i";
connectAttr "groupId38.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "polyNormal14.out" "polySurfaceShape37.i";
connectAttr "groupId39.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyNormal12.out" "polySurfaceShape38.i";
connectAttr "groupId40.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyNormal13.out" "polySurfaceShape39.i";
connectAttr "groupId41.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape40.i";
connectAttr "groupId42.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape41.i";
connectAttr "groupId43.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape42.i";
connectAttr "groupId44.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId1.id" "temp_truck_MeshShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "temp_truck_MeshShape.iog.og[1].gco";
connectAttr "groupId2.id" "temp_truck_MeshShape.ciog.cog[1].cgid";
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
connectAttr "temp_truck_MeshShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId23.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId24.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId25.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId26.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId27.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId28.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId29.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId30.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId31.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId32.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId33.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId34.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId35.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId36.id" "groupParts34.gi";
connectAttr "polySeparate1.out[34]" "groupParts35.ig";
connectAttr "groupId37.id" "groupParts35.gi";
connectAttr "polySeparate1.out[35]" "groupParts36.ig";
connectAttr "groupId38.id" "groupParts36.gi";
connectAttr "polySeparate1.out[36]" "groupParts37.ig";
connectAttr "groupId39.id" "groupParts37.gi";
connectAttr "polySeparate1.out[37]" "groupParts38.ig";
connectAttr "groupId40.id" "groupParts38.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId41.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId42.id" "groupParts40.gi";
connectAttr "polySeparate1.out[40]" "groupParts41.ig";
connectAttr "groupId43.id" "groupParts41.gi";
connectAttr "polySeparate1.out[41]" "groupParts42.ig";
connectAttr "groupId44.id" "groupParts42.gi";
connectAttr "groupParts35.og" "polyNormal1.ip";
connectAttr "groupParts29.og" "polyNormal2.ip";
connectAttr "groupParts33.og" "polyNormal3.ip";
connectAttr "groupParts34.og" "polyNormal4.ip";
connectAttr "groupParts23.og" "polyNormal5.ip";
connectAttr "groupParts24.og" "polyNormal6.ip";
connectAttr "groupParts22.og" "polyNormal7.ip";
connectAttr "groupParts25.og" "polyNormal8.ip";
connectAttr "groupParts26.og" "polyNormal9.ip";
connectAttr "groupParts28.og" "polyNormal10.ip";
connectAttr "groupParts27.og" "polyNormal11.ip";
connectAttr "groupParts38.og" "polyNormal12.ip";
connectAttr "groupParts39.og" "polyNormal13.ip";
connectAttr "groupParts37.og" "polyNormal14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "temp_truck_MeshShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "temp_truck_MeshShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
// End of truck_bed.ma
