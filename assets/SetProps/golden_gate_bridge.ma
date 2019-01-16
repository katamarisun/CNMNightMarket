//Maya ASCII 2018 scene
//Name: golden_gate_bridge.ma
//Last modified: Wed, Jan 16, 2019 09:18:26 AM
//Codeset: 1252
requires maya "2018";
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
	rename -uid "D3EC5BCF-4174-E02F-01F8-1CAEBF362151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.655316549530298 22.653515361791314 -23.608504493525519 ;
	setAttr ".r" -type "double3" 696.26164726947422 -955.4000000011979 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79EA03EF-405C-0407-548C-FFA8577307BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.165735747008313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.811311721801758 7.6344020366668701 0.1162307895720005 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A4CDF3E3-49A9-3107-852D-0287C29536D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.129423338206447 1000.3031968542583 1.0703879397267047 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E02E7EF9-437C-3BC2-F1FC-AB8656EDED93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.96799831215571;
	setAttr ".ow" 25.05263157894737;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -20.129423338206447 0.3351985421025877 1.0703879397264826 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AD6A9A8C-4F4A-02DF-D7A4-76AE834D4A01";
	setAttr ".t" -type "double3" -19.656595994588031 4.7760315524898598 1018.6906055682898 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11158208-4101-46C7-9EE5-1785FA1315B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1018.6903099441529;
	setAttr ".ow" 9.2988980608506147;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -19.874636650085449 3.5961074531078339 0.00029562413692474365 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D11E9613-4B5B-0F0A-5742-5DA86542442B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1077995294811 4.7605356964605159 -0.69556710450026271 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E535D8A-46F0-9889-75D6-DCA6EE585F9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1019.7774669841224;
	setAttr ".ow" 13.706192739018213;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -19.669667454641264 3.9872473048163228 0.096782918319054057 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "A5DFD23F-41B5-801E-88E9-96BA1A6FD3CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9963610422774574 0 0 ;
	setAttr ".s" -type "double3" 4.4680877740262375 4.4680877740262375 4.4680877740262375 ;
	setAttr ".rp" -type "double3" -2.4802869613850462e-16 0 0 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 0 0 ;
	setAttr ".spt" -type "double3" -1.9251754490724679e-16 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4F19901C-4BEB-C563-FF5F-3DBAF03513D5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/jakeh/OneDrive/Desktop/1920px-Golden-Gate-Bridge.svg.png";
	setAttr ".cov" -type "short2" 1920 541 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 5.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "78B4DD7B-461A-22E9-48A1-688A020853E8";
createNode transform -n "pCube1" -p "group1";
	rename -uid "346DC5F1-4BFE-7432-B00A-54BD4B9D22B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.7720356698921376 -0.76443875838545594 ;
	setAttr ".s" -type "double3" 67.416181584184159 0.30881582621622533 1.3331774589437098 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C1EABD05-45A3-B924-F849-32ADEB826A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[30:49]" -type "float3"  0 0 -0.22970507 0 0 -0.22970507 
		0 0 -0.22970507 0 0 -0.22970507 0 0 -0.22970507 0 0 -0.22970507 0 0 -0.22970507 0 
		0 -0.22970507 0 0 -0.22970507 0 0 -0.22970507 0 0 0.22970507 0 0 0.22970507 0 0 0.22970507 
		0 0 0.22970507 0 0 0.22970507 0 0 0.22970507 0 0 0.22970507 0 0 0.22970507 0 0 0.22970507 
		0 0 0.22970507;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "group1";
	rename -uid "90D3B227-43BF-481A-7578-1EACAA3F7C30";
	setAttr ".t" -type "double3" -36.535749550057048 2.4988482008287054 0 ;
	setAttr ".s" -type "double3" 5.5644912366443213 0.51505557689646775 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "95404EA2-400D-87B9-0DA4-EA94800A80D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "group1";
	rename -uid "412598CE-4D6D-E7C3-A2BC-ACB07F29567F";
	setAttr ".t" -type "double3" -19.799624582164913 0.36497003838092468 -1.6891461880163132 ;
	setAttr ".s" -type "double3" -1 1 1.0291797557379339 ;
	setAttr ".rp" -type "double3" 19.799624582164913 -0.36497003838092468 0 ;
	setAttr ".sp" -type "double3" 19.799624582164913 -0.36497003838092468 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E1D9F3CF-4E9E-6C8B-282B-3CBFFBE2F594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "pCube8";
	rename -uid "172F355E-4DB3-F3E6-7CAA-B5A6DD499AFB";
	setAttr ".t" -type "double3" 0 3.74094289340443 0 ;
	setAttr ".s" -type "double3" 0.48697533473683019 6.8798190457528943 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6D79FB1C-442F-5665-8C6F-CD8B03ABA939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "3649B78E-44F9-66D7-46D0-889243B02640";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.6013225437601488 1 1 ;
	setAttr ".rp" -type "double3" -19.79962458216491 3.7053962465213637 -2.2759660657164136 ;
	setAttr ".sp" -type "double3" -19.79962458216491 3.7053962465213637 -2.2759660657164136 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "690A6332-4702-EF18-2919-B9A0B76B13F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.799625 0.36497003 -2.2153194 
		-19.799625 0.36497003 -2.2153194 -19.799625 0.36497003 -2.2153194 -19.799625 0.36497003 
		-2.2153194 -19.799625 0.36497003 -2.3366127 -19.799625 0.36497003 -2.3366127 -19.799625 
		0.36497003 -2.3366127 -19.799625 0.36497003 -2.3366127;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "pCube7";
	rename -uid "C2B7D6CC-4669-FB7C-FC52-5BBBF95C0334";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -19.799624582164906 4.1059129317853555 -2.2759660657164136 ;
	setAttr ".sp" -type "double3" -19.799624582164906 4.1059129317853555 -2.2759660657164136 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C93B0256-4D1D-EB20-0331-4BBFBD922E84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -19.543112 7.0458226 -2.2153194 
		-19.543112 1.1660035 -2.2153194 -20.056137 7.0458226 -2.2153194 -20.056137 1.1660035 
		-2.2153194 -20.056137 7.0458226 -2.3366127 -20.056137 1.1660035 -2.3366127 -19.543112 
		7.0458226 -2.3366127 -19.543112 1.1660035 -2.3366127;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "5076A146-4E59-66CE-479E-69AC1885A24C";
	setAttr ".t" -type "double3" -19.799624582164913 0.36497003838092468 0.86748943321928973 ;
	setAttr ".s" -type "double3" -1 1 0.92562934674472075 ;
	setAttr ".rp" -type "double3" 19.799624582164913 -0.36497003838092468 0 ;
	setAttr ".sp" -type "double3" 19.799624582164913 -0.36497003838092468 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "02A90AD1-4EC1-0B9E-89EF-C48B4091554C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "pCube6";
	rename -uid "4CE2CB7F-4DE0-F1D5-1A4E-A4955FD55A44";
	setAttr ".t" -type "double3" 0 3.74094289340443 0.033512691334887434 ;
	setAttr ".s" -type "double3" 0.48697533473683019 6.8798190457528943 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "44D61B0A-4BC8-7B26-B9DF-12AA9F76B50A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "group1";
	rename -uid "F487B54E-4C9F-68D8-13DD-BBA65316906D";
	setAttr ".t" -type "double3" 39.162486055123509 2.4988482008287054 0 ;
	setAttr ".s" -type "double3" 11.002183560997997 0.51505557689646775 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2FE7ADAC-4308-F7B1-0601-5FA3BD11CC09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 0.5 -0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5
		 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve3";
	rename -uid "4CC6C0BE-4948-5451-C0D0-DABDB83730F5";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "56564707-4172-0CF3-943F-4889F122F747";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 1 0 no 3
		4 0 0 1 1
		3
		-19.850810961468312 7.521378964761789 0
		-8.6690313213537529 2.6840694967872514 0
		0.037197759696028856 2.9363449647843747 0
		;
createNode transform -n "pCylinder1";
	rename -uid "0D966F75-495B-950E-3EF7-4FAE4ECEAAAA";
	setAttr ".t" -type "double3" -19.869746282544394 4.5801026778869911 0 ;
	setAttr ".rp" -type "double3" 0.030765803754576382 2.9361594690628561 0 ;
	setAttr ".sp" -type "double3" 0.030765803754576382 2.9361594690628561 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "0B023DD4-4E46-F276-8F55-18996C323BB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.61048549 0.045764625
		 0.50000006 1.4901161e-08 0.38951463 0.045764521 0.34375 0.15624994 0.38951454 0.2667354
		 0.49999997 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  19.886902 -4.5835514 0 19.886902 
		-4.5835514 0 19.886902 -4.5835514 0 19.886902 -4.5835514 0 19.886902 -4.5835514 0 
		19.886902 -4.5835514 0 19.886902 -4.5835514 0 19.886902 -4.5835514 0 19.886902 -4.5835514 
		0;
	setAttr -s 9 ".vt[0:8]"  -19.85613632 7.53192949 0.012218475 -19.85613632 7.53699017 9.2694563e-09
		 -19.85613632 7.53192949 -0.012218475 -19.85613632 7.51971102 -0.017279565 -19.85613632 7.50749254 -0.012218475
		 -19.85613632 7.50243139 -2.0598847e-09 -19.85613632 7.50749254 0.012218475 -19.85613632 7.51971102 0.017279565
		 -19.85613632 7.51971102 0;
	setAttr -s 16 ".ed[0:15]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 0 1 8 1 1 8 2 1 8 3 1 8 4 1 8 5 1 8 6 1 8 7 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 -1 -9 9
		mu 0 3 1 0 8
		f 3 -2 -10 10
		mu 0 3 2 1 8
		f 3 -3 -11 11
		mu 0 3 3 2 8
		f 3 -4 -12 12
		mu 0 3 4 3 8
		f 3 -5 -13 13
		mu 0 3 5 4 8
		f 3 -6 -14 14
		mu 0 3 6 5 8
		f 3 -7 -15 15
		mu 0 3 7 6 8
		f 3 -8 -16 8
		mu 0 3 0 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "F14EBA02-4298-65FF-AD17-7DAD78643807";
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "E0F838C8-48A1-F5CA-6B6E-41B872533B41";
createNode transform -n "transform4" -p "|pCylinder1|polySurface1|polySurface2";
	rename -uid "0406102B-451B-1009-E880-2FBDC1206763";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "72EE2B1F-49D5-BAA1-4C78-D1B042C0BA43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[825:832]" -type "float3"  -0.015377368 0.0023587411 
		-0.0010637306 -0.020077132 0.0019520663 3.4727691e-08 -0.015377422 0.002358485 0.0010637641 
		-0.0045663617 0.0018138526 -3.4485012e-05 0.0049419934 -0.00074490276 -0.0010593086 
		0.014154184 -0.0020395659 0 0.010703382 -0.0015454949 0 -0.0045663617 0.0018138526 
		3.4488738e-05;
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "A4AF268D-4421-0EE8-7CD9-E0A8A3696E64";
	setAttr ".t" -type "double3" -10.605793059123368 -4.9109194541681518 0 ;
	setAttr ".rp" -type "double3" -0.032587714481170593 2.9723162477182772 0 ;
	setAttr ".sp" -type "double3" -0.032587714481170593 2.9723162477182772 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "2492734D-474E-A39A-6F60-4499DE8A5B6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.06316638 0.036110926 0 
		-0.073089756 0.037567172 0 -0.077039801 0.038138449 0 -0.073089756 0.037567172 0 
		-0.063160457 0.036130793 0 -0.053242877 0.034654699 0 -0.049304299 0.034042738 0 
		-0.053242877 0.034654699 0 -0.063160457 0.036130793 0;
	setAttr -s 9 ".vt[0:8]"  0.030658722 2.93619394 3.1261049e-10 0.041151047 2.97315359 0.03760016
		 0.045295715 2.98786974 1.7185698e-08 0.041151047 2.97315359 -0.037600152 0.030731201 2.93616152 -0.053777277
		 0.020166397 2.89923382 -0.037568428 0.015872955 2.88458157 -7.1821589e-09 0.020166397 2.89923382 0.03756842
		 0.030731201 2.93616152 0.053777277;
	setAttr -s 16 ".ed[0:15]"  1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0
		 8 0 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 1 0;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 8 1 -1
		mu 0 3 0 1 2
		f 3 9 2 -2
		mu 0 3 3 4 5
		f 3 10 3 -3
		mu 0 3 6 7 8
		f 3 11 4 -4
		mu 0 3 9 10 11
		f 3 12 5 -5
		mu 0 3 12 13 14
		f 3 13 6 -6
		mu 0 3 15 16 17
		f 3 14 7 -7
		mu 0 3 18 19 20
		f 3 15 0 -8
		mu 0 3 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "095923F4-4F74-1FD7-F263-93829B74B81A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "53462BCD-4BC7-148D-DE3C-879F305CF8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 265 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 -4.5474735e-13 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 
		0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 
		-2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 -4.5474735e-13 0 
		-2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 
		0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0;
	setAttr ".pt[166:264]" -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 
		0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.026585579 0.013503313 0.0010637268 0.034897804 0.016961098 
		-3.4727691e-08 0.026585579 0.01350379 -0.0010637604 0.0057544708 0.0065453053 3.4485012e-05 
		-0.01496315 0.001871109 0.0010593086 -0.028975487 0.00039410591 0 -0.020724297 0.0026717186 
		0 0.0057544708 0.0065453053 -3.4485012e-05 0 -2.3841858e-07 0 0 -2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -4.7683716e-07 -2.3841858e-07 
		-4.5474735e-13 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "61CD8083-4748-B99F-0F25-E58D7F28BA28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "B4780D97-4475-D95D-B6DA-54A547AAF473";
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
	setAttr ".dr" 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "08F5C669-44F2-B0B1-0FDA-749B9F3F6044";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "BE5FAA8A-4393-8F68-799E-ED90DECF8986";
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
	setAttr ".dr" 1;
createNode transform -n "curve4";
	rename -uid "557B79E6-4D42-9F4D-149D-049039FA2315";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "FCAD80CC-4BA4-BEED-2FF1-A98B62311EE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-30.51099897774629 2.6405724239825252 0
		-26.401870319671129 3.9668157321584849 0
		-22.217784369671421 6.0503633411621562 0
		-19.92636816387207 7.5114844135062588 0
		;
createNode transform -n "pCube11";
	rename -uid "6FD0A040-4A50-A1A9-212C-0E92A5A9A667";
	setAttr ".s" -type "double3" 0.47891041882011487 1 0.63276612513894104 ;
	setAttr ".rp" -type "double3" -19.874636650085449 3.5961074531078339 0.00029562413692474365 ;
	setAttr ".sp" -type "double3" -19.874636650085449 3.5961074531078339 0.00029562413692474365 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "AA2EB5B9-4D03-179F-30AF-978173707FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.93518054485321045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 3;
	setAttr ".ugsdt" no;
	setAttr ".sdis" yes;
	setAttr -s 10 ".pt[842:851]" -type "float3"  0 0 -1.7066442 0 0 -1.7066442 
		0 0 -1.7066442 0 0 -1.7066442 0 0 -1.7066442 0 0 -1.7066442 0 0 -1.7066442 0 0 -1.7066442 
		0 0 -1.7066442 0 0 -1.7066442;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "815DE21A-418D-E29D-F820-D7B018619A38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4111 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.0625 0.625 0.0625 0.375
		 0.1875 0.625 0.1875 0.34375 0.46875 0.65625 0.46875 0.6875 0.0625 0.6875 0.1875 0.65625
		 0.28125 0.34375 0.28125 0.328125 0.265625 0.671875 0.265625 0.3429361 0.0625 0.65625
		 0.0625 0.65625 0.1875 0.34375 0.1875 0.328125 0.234375 0.671875 0.234375 0.3125 0.0625
		 0.328125 0.265625 0.671875 0.265625 0.6875 0.0625 0.671875 0.234375 0.328125 0.234375
		 0.3125 0.1875 0.6875 0.1875 0.375 0.1875 0.34375 0.1875 0.34375 0.0625 0.375 0.0625
		 0.328125 0.234375 0.34375 0.28125 0.34375 0.46875 0.328125 0.265625 0.328125 0.265625
		 0.3125 0.0625 0.3125 0.1875 0.328125 0.234375 0.34541315 0.0625 0.3144958 0.0625
		 0.32995445 0.265625 0.32995445 0.265625 0.34541315 0.46875 0.34541315 0.28125 0.32995445
		 0.234375 0.32995445 0.234375 0.34541315 0.1875 0.3144958 0.1875 0.37633049 0.1875
		 0.37633049 0.0625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 0.5 0.5 0.5 0.5 0 0 1 0 0.5 0.5 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 0.5 0 0 1 0 1 1 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0
		 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 0.5 0 0 1 0 0 0 1 0 0.5 0.5 0 1 1 0 1 1
		 0 0.5 0 0 0 1 1 0 1 1 0 0 1 0.5 0 1 1 0 1 1 0 1 0 0 0 1 1 0 1 1 0 0 1 1 0 1 0.5 1
		 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.5 0 0.5 1 0.5 0 0.34375 0.46875 0.34375
		 0.46875 0.34541315 0.46875 0.65625 0.46875 0.671875 0.265625 0.6875 0.0625 0.6875
		 0.1875 0.671875 0.234375 0.65625 0.28125 0.34541315 0.28125 0.34375 0.28125 0.5 0
		 0.34375 0.28125 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 1 0.5 1 0.5 0.16875343 0.5 0.16677049 0.5 0.083540983 1 0.083540983 0 0.083540983
		 1 0.083540983 0 0.083540983 1 0.083540983 0 0.083540983 0.5 0.10868371 1 0.10868371
		 0 0.10868371 1 0.10868371 0 0.10868371 1 0.10868371 0 0.10868371 0 0.10868371 1 0.11279662
		 1 0.11279662 0 0.11279662 1 0.11279662 0 0.11279662 1 0.11279662 0 0.11279662 0.5
		 0.1127966 1 0.087506853 0 0.087506853 1 0.087506853 0 0.087506853 1 0.087506853 0
		 0.087506853 0.5 0.087506838 0.5 0.6251114 1 0.6251114 0 0.6251114 1 0.6251114 0 0.6251114
		 0.32242486 0.55268657 0.67757511 0.55441642 1 0.62684131 0 0.62684131 1 0.62684131
		 0 0.62684131 0.5 0.62684131 0.5 0.58228427 1 0.58228427 0 0.58228427 1 0.58228427
		 0 0.58228427 1 0.58228427 0 0.58228427 0.26567483 0.31660947 0.73432517 0.31853703
		 1 0.58421183 0 0.58421183 1 0.58421183 0 0.58421183 1 0.58421183 0 0.58421183 0.5
		 0.58421183 0.45526227 0.39843559 0.5447377 0.40026432 0.75 0.5 1 0.5 0 0.5 0.5 0.5
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.96740365
		 1 0.016844928 1 0 0 0.0037712133 0.5 0 0 0.9808079 1 0 0 0.032596376 1 0 0 0.99177241
		 1 0.42364606 0.66533697 0 0.042033419 1 0.042033419 1 0.042033419 0 0.042033419 1
		 0.042033419 0 0.042033419 1 0.042033419 0 0.042033419 1 0.042033419 0 0.042033419
		 0.060721517 1 0.060721517 0 0.060721517 1 0.060721517 0 0.060721517 1 0.060721517
		 0 0.060721517 1 0.060721517 0 0.060721517 1 0.060721517 0 0.060721517 0.96963924;
	setAttr ".uvst[0].uvsp[500:749]" 0.060721517 0.030360758 0.045541137 0.5 0.060721517
		 1 0.030360758 0.030360758 0.060721517 0.62684131 0.060721517 0.58421183 0.060721517
		 0.11279662 0.060721517 0.087506853 0.060721517 1 0.060721517 0 0.060721517 1 0.060721517
		 0 0.060721517 1 0.060721517 0 0.060721517 1 0.060721517 0 0.34280124 0.45641595 0.060721517
		 0 0.34280124 0.45641595 0.34447446 0.45641595 0.65719879 0.45641595 0.65719879 0.45641595
		 0.060721517 1 0.060721517 0 0.060721517 1 0.060721517 0 0.060721517 0.042033419 0.67134857
		 0.23595421 0.33047524 0.23595421 0.3286514 0.23595421 0.3286514 0.23595421 0.033689857
		 0 0.033689857 1 0.033689857 0 0.033689857 1 0.033689857 0 0.033689857 1 0.033689857
		 0 0.033689857 1 0.033689857 0 0.033689857 0.083540983 0.033689857 0.10868371 0.033689857
		 0.58228427 0.033689857 0.6251114 0.033689857 1 0.51684493 0.48315507 0.033689857
		 0.51684493 0.033689857 0.48315507 0.033689857 1 0.033689857 0 0.033689857 1 0.033689857
		 0 0.033689857 1 0.033689857 0 0.033689857 1 0.033689857 0 0.033689857 1 0.033689857
		 0 0.033689857 0.042033419 0.033689857 1 0.033689857 0 0.033689857 1 0.033689857 0
		 0.65625 0.28125 0.34541315 0.28125 0.34375 0.28125 0.0075424267 0 0.34375 0.28125
		 0.0075424267 0 0.0075424267 1 0.0075424267 0 0.0075424267 1 0.0075424267 0 0.0075424267
		 1 0.0075424267 0 0.0075424267 1 0.0075424314 0.083540983 0.0075424314 0.10868371
		 0.0075424314 0.58228427 0.0075424314 0.6251114 0.0075424267 0 0.0075424267 1 0.0075424267
		 0 0.0075424267 1 0.015084853 0 0.0075424267 1 0.015084853 0 0.015084853 1 0.015084853
		 0 0.015084853 1 0.015084853 0 0.015084853 1 0.015084853 0 0.015084853 1 0.015084863
		 0.042033419 0.015084853 0 0.015084853 1 0.015084853 0.5 0.6875 0.064385608 0.6875
		 0.0625 0.671875 0.265625 0.65719879 0.45641595 0.65625 0.46875 0.34541315 0.46875
		 0.34375 0.46875 0.53259641 0 0.34375 0.46875 0.53259641 0 0.53259641 1 0.53259641
		 0 0.53259641 1 0.53259641 0 0.53259641 1 0.53259641 0 0.53259641 1 0.53259635 0.087506838
		 0.53259635 0.1127966 0.53259635 0.58421183 0.53259635 0.62684131 0.53259641 0 0.53259641
		 1 0.53259635 0.5 0.53259641 0 0.53259641 1 0.53259635 1 0.065192752 0 0.065192752
		 1 0.065192752 0 0.065192752 1 0.065192752 0 0.065192752 1 0.065192752 0 0.065192752
		 1 0.065192752 0 0.065192752 0.042033419 0.065192752 1 0.065192752 0 0.065192752 1
		 0.065192752 0 0.93480724 1 0.93480724 0 0.93480724 1 0.93480724 0 0.93480724 0.042033419
		 0.93480724 1 0.93480724 0 0.93480724 1 0.93480724 0 0.93480724 1 0.93480724 0 0.93480724
		 1 0.93480724 0 0.93480724 1 0.93480724 0 0.93480724 0.96740365 0.93480724 0.03259638
		 0.93480724 1 0.96740365 0.03259638 0.93480724 0.6251114 0.93480724 0.58228433 0.93480724
		 0.10868371 0.93480724 0.083540983 0.93480724 1 0.93480724 0 0.93480724 1 0.93480724
		 0 0.93480724 1 0.93480724 0 0.93480724 1 0.93480724 0 0.34273136 0.2781941 0.93480724
		 0 0.34273136 0.2781941 0.34440535 0.2781941 0.65726864 0.2781941 0.68750006 0.06565728
		 0.65625 0.06565728 0.62500006 0.06565728 0.37633049 0.065657273 0.375 0.06565728
		 0.025258213 0 0.375 0.06565728 0.025258213 0 0.025258213 1 0.025258213 0 0.025258213
		 1 0.5 0.5 0.025258213 1 0.025258213 0.5 0.5 0.16870335 0.97474182 0.11269274 0.72248793
		 0.31848833 0.54247773 0.40021813 0.66860461 0.55437273 0.97474182 1 0.97474182 0.5
		 0.97474182 1 0.025258183 0 0.025258183 1 0.025258183 0 0.025258183 1 0.025258183
		 0 0.025258183 1 0.025258183 0 0.025258183 1 0.025258183 0 0.025258183 0.042033419
		 0.025258183 1 0.025258183 0 0.025258183 1 0.025258183 0 0.97335804 0.99798566 0.99854255
		 0.99798584 1 0.99831325 0.49773988 0.50057334 0.060721517 0.99831325 1 0.99831325
		 0 0.99831325 0.53259641 0.99831325 0.5 0.99831325 0.5 0.99830544 0.0075424267 0.99830544
		 1 0.99830544 0 0.99830544 0.93480724 0.99830544 0.033689857 0.99830544 0.50226009
		 0.50056553 0 0.99830544 0.0014574369 0.99797803 0 0.99385947 0.97474182 0.99385947
		 1 0.99385947 0.50307029 0.5 0.03054719 0.036128454 1 0.0061405706 0 0.0061405706
		 0.53259641 0.0061405706 0.5 0.0061405599 1 0.54808813 0.55145741 0.54808813 0.54868603
		 0.54868603 0.54650408 0.54900748 0.065976918 0.61978912 0.097372115 0.58421183 0.097372115
		 0.11279662 0.097372115 0.087506853 0.097372115 0 0.097372115 1 0.097372115 0 0.097372115
		 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.097372115 0 0.097372115 1 0.097372115 0
		 0.097372115 1 0.097372115 0 0.328125 0.265625 0.328125 0.265625 0.32995445 0.265625
		 0.671875 0.265625 0.6875 0.0625 0.68445712 0.0625 0.68445718 0.06565728 0.68445712
		 0.1875 0.6875 0.1875 0.671875 0.234375 0.32995445 0.234375 0.328125 0.234375 0.328125
		 0.234375 0.90262789 0 0.90262789 1 0.90262789 0 0.90262789 1 0.90262789 0 0.90262789
		 1 0.90262789 0 0.90262789 1 0.90262789 0 0.90262789 0.083540991 0.90262789 0.10868371
		 0.90262789 0.58228427 0.93402308 0.61805922 0.45349589 0.54899961 0.45131394 0.54868603
		 0 0.54808813 0.97474182 0.54808813 0.7757287 0.54808813 1 0.5007152 0.060721517 0.031747665
		 1 0.0014303409 0 0.0014303409 0.53259641 0.0014303409 0.5 0.0014303327 0.5 0.0014303409
		 0.0075424272 0.0014303409 1 0.0014303409 0 0.0014303409 0.93480724 0.03398009 0.033689857
		 0.48389432 0 0.5007152 0.97474182 0.5007152 0.3216261 0.5537948 0.66936308 0.55547673
		 0.67837387 0.5555203 0.067172788 0.61961299 1 0.62776577 0.0012387213 0.62652707
		 0.060721517 0.62776577 1 0.62776577 0 0.62776577 0.53259641 0.62776577 0.5 0.62776577
		 0.5 0.62604022 0.0075424314 0.62604022 1 0.62604022 0 0.62604022 0.93480724 0.62604016
		 0.03368986 0.62604022 0.9987613 0.62480146 0 0.62604022 0.93282723 0.61788738 0.34524933
		 0.55368358 0.31156382 0.55368358 0.44887593 0.39567924 0.54854143 0.39746502 0.55112404
		 0.3975113 0.68843615 0.5554201 0.65475065 0.5554201 0.067034483 0.61859071 1 0.62540531
		 0 0.62540531 0.060721517 0.62540531 1 0.62540531 0 0.62540531 0.53259635 0.62540531
		 0.5 0.62540531 0.5 0.62366873 0.0075424314 0.62366873 1 0.62366873 0 0.62366873 0.93480724
		 0.62366873 0.033689857 0.62366873 1 0.62366873 0 0.62366873 0.93296552 0.61685407
		 0.97348332 0.58112597 0.012617977 0.58112597 0.27309427 0.3198117 0.71544331 0.3216868
		 0.72690576 0.32173538 0.98738199 0.58304584 0.02651665 0.58304584 0.096143477 0.58560413
		 1 0.58588016 0 0.58588016 0.060721517 0.58588016 1 0.58588016 0 0.58588016 0.53259635
		 0.58588016 0.5 0.58588016 0.5 0.58396029 0.0075424314 0.58396029 1 0.58396029 0 0.58396029
		 0.93480724 0.58396035 0.033689857 0.58396029 1 0.58396029 0 0.58396029 0.90385652
		 0.58368427 1 0.58098632 0 0.58098632 0.26494673 0.31603965 0.72317928 0.31792432
		 0.7350533 0.31797317 1 0.58291984 0 0.58291984 0.097372115 0.58291984 1 0.58291984
		 0 0.58291984 0.060721517 0.58291984 1 0.58291984 0 0.58291984 0.53259635 0.58291984
		 0.5 0.58291984 0.5 0.58098632 0.0075424314 0.58098632 1 0.58098632 0 0.58098632 0.93480724
		 0.58098638 0.033689857 0.58098632 1 0.58098632 0 0.58098632 0.90262789 0.58098632
		 0.92124039 0.55378944 0.92116231 0.55256963 0.89274561 0.1086837 0.94637281 0.09246771
		 0.89274561 0.94637281 0.89274561 0.053627182 0.89274561 1 0.94637281 0.053627182
		 0.89274561 1 0.89274561 0 0.89274561 1 0.89274561 0 0.32644916 0.22934744 0.89274561
		 0 0.32644916 0.22934744 0.32829642 0.22934744 0.67355084 0.22934744 0.67355084 0.22934744
		 0.67355084 0.22934744 0.67355084 0.22934744 0.67355084 0.24383895 0.67355084 0.24383897
		 0.67355084 0.24383895 0.67355084 0.24383895 0.67355084 0.24383895 0.32829642 0.24383897
		 0.32644916 0.24383897 0.32644916 0.24383897 0.10725439 0 0.10725439 1 0.10725439
		 0 0.10725439 1 0.10725439 0 0.10725439 1 0.053627193 0.053627193 0.10725439 0.94637281
		 0.10725439 0.053627193 0.053627193 0.096220903 0.10725439 0.11279662 0.078837693
		 0.55450314 0.078759596 0.55571705 0.10163645 0.55501914 0.64363623 0.53848368 0.66332769
		 0.53788292 0.65507698 0.53783894 0.33667225 0.53614247 0.35636371 0.53673691 0.89836353
		 0.55309886 0.44828823 0.16076295 0.94082654 0.094144829 1 0.086141333 0 0.086141333
		 0.90262789 0.08614134 1 0.086141333 0 0.086141333 0.033689857 0.086141333 0.93480724
		 0.086141333 1 0.086141333 0 0.086141333 0.0075424314 0.086141333 0.5 0.086141333
		 0.5 0.090122394 0.53259635 0.090122394 1 0.090122417 0 0.090122417 0.060721517 0.090122417
		 1 0.090122417 0 0.090122417 0.097372115 0.090122417 1 0.090122417 0 0.090122417 0.059173509
		 0.097935215 0.5517118 0.16296618 0.54909945 0.16291052 0.046174794 0.52308738 0.046174794
		 0.47691262 0.046174794 1 0.52308738 0.47691262 0.046174794 1 0.046174794 0 0.046174794
		 1 0.046174794 0 0.31322148 0.18966445 0.046174794 0 0.31322148 0.18966445 0.3152096
		 0.18966445 0.68677849 0.18966445 0.68677849 0.18966445 0.68677849 0.18966445 0.68677849
		 0.18966445 0.68677849 0.071879253 0.68677849 0.071879253 0.68677849 0.071879253 0.68677849
		 0.071879253 0.68677849 0.071879253 0.3152096 0.071879253 0.31322148 0.071879253 0.31322148
		 0.071879253 0.95382524 0 0.95382524 1 0.95382524 0 0.95382524 1 0.95382524 0 0.95382524
		 1 0.47691262 0.47691262 0.95382524 0.52308738 0.95382524 0.47691262 0.47691262 0.16500188;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.52623659 0.15960263 0.95382524 0.11279662
		 0.70111239 0.33020702 0.70041788 0.33080453 0.69456547 0.33380133 0.55590898 0.40480271
		 0.55087143 0.40738225 0.54830158 0.40733618 0.44912854 0.40555811 0.44409099 0.40297505
		 0.30543458 0.33187786 0.29958215 0.32887694 0.29888764 0.3282735 0.046174794 0.10868371
		 0.47376341 0.15731733 0.52308738 0.16292737 0.037246585 0.5 0.50838846 0.17236105
		 0.4920353 0.17426148 0.49161154 0.17431073 0.96275342 0.5 0.5 0.5 0.037246585 1 0.037246585
		 0 0.037246585 1 0.037246585 0 0.34491396 0.0625 0.037246585 0 0.3441304 0.0625 0.34656471
		 0.0625 0.65508604 0.0625 0.65508604 0.06565728 0.65508604 0.1875 0.34656471 0.1875
		 0.34491396 0.1875 0.96275342 0 0.34491396 0.1875 0.96275342 0 0.96275342 1 0.96275342
		 0 0.96275342 1 0.5 0.5 0.51013333 0.18711442 0.5196563 0.1817756 0.49566129 0.1772639
		 0.055735417 0.09454643 1 0.084066734 0 0.084066734 0.097372115 0.084066734 1 0.084066734
		 0 0.084066734 0.060721517 0.084066734 1 0.084066734 0 0.084066734 0.53259635 0.084066719
		 0.5 0.084066719 0.027466064 0.5 0.5 0.5 0.97253394 1 0.97253394 0 0.97253394 1 0.97253394
		 0 0.37414169 0.0625 0.97253394 0 0.37411934 0.0625 0.37548134 0.0625 0.62585831 0.0625
		 0.62585843 0.06565728 0.62585831 0.1875 0.37548131 0.1875 0.37414169 0.18750001 0.027466064
		 0 0.37414169 0.18750001 0.027466064 0 0.027466064 1 0.027466064 0 0.027466064 1 0.5
		 0.5 0.97253394 0.5 0.48824888 0.18636639 0.47862685 0.18101482 0.50270116 0.17634907
		 0.94408041 0.090807423 1 0.079969913 0 0.079969913 0.90262789 0.07996992 1 0.079969913
		 0 0.079969913 0.033689857 0.079969913 0.93480724 0.079969913 1 0.079969913 0 0.079969913
		 0.0075424309 0.079969913 0.5 0.079969913 0.26879969 0.34355721 0.24580577 0.33715537
		 0.25864676 0.33713073 0.75419426 0.33618051 0.73039138 0.34318319 0.0064019104 0.49575877
		 0.033751499 0.49592552 0.95096511 0.49185103 0.98748964 0.49171197 0.9418925 0.46910837
		 0.10591259 0.054692917 1 0.0021894837 0 0.0021894837 0.097372115 0.0021894851 1 0.0021894837
		 0 0.0021894837 0.060721517 0.0021894851 1 0.0021894837 0 0.0021894837 0.53259641
		 0.0021894833 0.5 0.0021894847 0.5 0.0020827837 0.0075424267 0.0020827837 1 0.0020827837
		 0 0.0020827837 0.93480724 0.0020827849 0.033689857 0.0020827837 1 0.0020827837 0
		 0.0020827837 0.90262783 0.0020827837 1 0.0020827837 0 0.0020827837 0.89408261 0.054595526
		 0.058064844 0.46908456 0.01246564 0.49169216 0.048992753 0.49183154 0.96622741 0.49591577
		 0.9935981 0.49573338 0.031336721 0.49575812 0.0089977086 0.5 0.035969511 0.5 0.95442593
		 0.5 0.99100232 0.5 0.945243 0.52225643 0.10628934 0.93030751 1 0.98200458 0 0.98200458
		 0.097372115 0.98200458 1 0.98200458 0 0.98200458 0.060721517 0.98200458 1 0.98200458
		 0 0.98200458 0.53259641 0.98200458 0.5 0.98200458 0.5 0.98200458 0.0075424267 0.98200458
		 1 0.98200458 0 0.98200458 0.93480724 0.98200458 0.033689857 0.98200458 1 0.98200458
		 0 0.98200458 0.90262789 0.98200458 1 0.98200458 0 0.98200458 0.89371061 0.93030751
		 0.054757036 0.52225643 0.0089977086 0.5 0.045574024 0.5 0.9640305 0.5 0.99100232
		 0.5 0.033801392 0.5 1 0.99827629 0 0.99827629 0.53259641 0.99827629 0.5 0.99827629
		 0.5 0.99827629 0.0075424267 0.99827629 1 0.99827629 0 0.99827629 0.93480724 0.99827629
		 0.033689857 0.99827629 1 0.99827629 0 0.99827629 0.90262789 0.99827629 1 0.99827629
		 0 0.99827629 0.89274561 0.99827629 0.046174794 0.99827629 0.50086188 0.49913815 0
		 0.99827629 0.50079763 0.49913815 0.4991855 0.49913815 1 0.99827629 0.49913815 0.49913815
		 0.025258213 0.99827629 0.50086188 0.49913815 0 0.99827629 0.5008145 0.49913815 0.49920234
		 0.49913815 1 0.99827629 0.49913815 0.49913815 0.95382524 0.99827629 0.10725439 0.99827629
		 1 0.99827629 0 0.99827629 0.097372115 0.99827629 1 0.99827629 0 0.99827629 0.060721517
		 0.99827629 1 0.057090927 0 0.057090927 0.53259641 0.057090927 0.5 0.057090916 0.5
		 0.057090927 0.0075424267 0.057090927 1 0.057090927 0 0.057090927 0.93480724 0.057090916
		 0.033689857 0.057090927 1 0.057090927 0 0.057090927 0.90262789 0.057090927 1 0.057090927
		 0 0.057090927 0.94331121 0.10459486 0.49586001 0.47954878 0.47145453 0.5 0.47358099
		 0.5 0.52697742 0.5 0.5285455 0.5 0.47289655 0.5 0.47145453 0.5 0.47302261 0.5 0.52641904
		 0.5 0.5285455 0.5 0.50414002 0.47954878 0.056688823 0.10459487 1 0.057090927 0 0.057090927
		 0.097372115 0.057090916 1 0.057090927 0 0.057090927 0.060721517 0.057090916 0.96161574
		 0.98200458 0.96161574 0.057090923 0.96161574 1 0.96161574 0 0.96161574 0.99827629
		 0.96161574 1 0.96161574 0 0.96161574 1 0.96161574 0 0.32872474 0.27342179 0.96161574
		 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.32872474 0.27342179 0.33054784 0.27342179
		 0.6712752 0.27342182 0.6712752 0.27342179 0.6712752 0.27342182 0.96161574 1 0.96161574
		 0 0.96161574 1 0.96161574 0 0.96161574 0.042033419 0.96161574 1 0.96161574 0 0.96161574
		 1 0.96161574 0 0.96161574 1 0.96161574 0 0.96161574 1 0.96161574 0 0.96161574 1 0.96161574
		 0 0.96161574 0.48155051 0.96161574 0.5191921 0.96161574 0.48080787 0.72121185 0.5
		 0.48376033 0.48104358 0.96161574 1 0.48080787 0.48080787 0.96161574 0.99831319 0.96161574
		 0.62776577 0.96161574 0.62684131 0.96161574 0.62540531 0.96161574 0.58588016 0.96161574
		 0.58421183 0.96161574 0.58291984 0.96161574 0.11279662 0.96161574 0.090122417 0.96161574
		 0.087506853 0.96161574 0.084066734 0.96161574 0.0021894837 0.96161574 1 0.96161574
		 0 1 0.0010490709 0 0.0010490709 0.097372115 0.0010490781 1 0.0010490709 0 0.0010490709
		 0.96161574 0.0010490781 0.060721517 0.0010490781 1 0.0010490709 0 0.0010490709 0.53259641
		 0.0010490709 0.5 0.0010490781 0.5 0.0010490709 0.0075424262 0.0010490709 1 0.0010490709
		 0 0.0010490709 0.93480724 0.0010490781 0.033689857 0.0010490709 1 0.0010490709 0
		 0.0010490709 0.90262789 0.0010490709 1 0.0010490709 0 0.0010490709 0.89274561 0.0010490781
		 0.046174794 0.0010490781 0.99947548 0.00052453543 0 0.0010490709 0.96226799 0.00052453543
		 0.027961787 0.00052453543 1 0.0010490709 0.00052453543 0.00052453543 0.025258213
		 0.0010490709 0.99947548 0.00052453543 0 0.0010490709 0.97203821 0.00052453903 0.03773205
		 0.00052453903 1 0.0010490709 0.00052453543 0.00052453543 0.95382524 0.0010490709
		 0.10725439 0.0010490709 1 0.95304787 0 0.95304787 0.097372115 0.95304787 1 0.95304787
		 0 0.95304787 0.96161574 0.95304787 0.060721517 0.95304787 1 0.95304787 0 0.95304787
		 0.53259641 0.95304787 0.5 0.95304787 0.5 0.95304787 0.0075424267 0.95304787 1 0.95304787
		 0 0.95304787 0.93480724 0.95304787 0.033689857 0.95304787 1 0.95304787 0 0.95304787
		 0.90262789 0.95304787 1 0.95304787 0 0.95304787 0.89274561 0.95304787 0.046174794
		 0.95304787 1 0.95304787 0 0.95304787 0.96275342 0.95304787 0.027466064 0.95304787
		 1 0.95304787 0 0.95304787 0.025258213 0.95304787 1 0.95304787 0 0.95304787 0.97253394
		 0.95304787 0.037246585 0.95304787 1 0.95304787 0 0.95304787 0.95382524 0.95304787
		 0.10725439 0.95304787 0.10725439 0.021386202 1 0.021386202 0 0.021386202 0.097372115
		 0.021386182 1 0.021386202 0 0.021386202 0.96161574 0.021386182 0.060721517 0.021386182
		 1 0.021386202 0 0.021386202 0.53259641 0.021386202 0.5 0.021386182 0.5 0.021386202
		 0.0075424272 0.021386202 1 0.021386202 0 0.021386202 0.93480724 0.021386182 0.033689857
		 0.021386202 1 0.021386202 0 0.021386202 0.90262789 0.021386202 1 0.021386202 0 0.021386202
		 0.89274561 0.021386182 0.046174794 0.021386182 1 0.021386202 0 0.021386202 0.96275342
		 0.021386202 0.027466064 0.021386202 1 0.021386202 0 0.021386202 0.025258215 0.021386202
		 1 0.021386202 0 0.021386202 0.97253394 0.021386182 0.037246585 0.021386182 1 0.021386202
		 0 0.021386202 0.95382529 0.021386202 1 0.99940896 0 0.99940896 0.097372115 0.99940896
		 1 0.99940896 0 0.99940896 0.96161574 0.99940896 0.060721517 0.99940896 1 0.99940896
		 0 0.99940896 0.53259641 0.99940896 0.5 0.99940896 0.5 0.99940896 0.0075424267 0.99940896
		 1 0.99940896 0 0.99940896 0.93480724 0.99940896 0.033689857 0.99940896 1 0.99940896
		 0 0.99940896 0.90262789 0.99940896 1 0.99940896 0 0.99940896 0.89274561 0.99940896
		 0.046174794 0.99940896 1 0.99940896 0 0.99940896 0.96275342 0.99940896 0.027466064
		 0.99940896 1 0.99940896 0 0.99940896 0.025258213 0.99940896 1 0.99940896 0 0.99940896
		 0.97253394 0.99940896 0.037246585 0.99940896 1 0.99940896 0 0.99940896 0.95382524
		 0.99940896 0.10725439 0.99940896 0.10725439 0.00033706607 1 0.00033706607 0 0.00033706607
		 0.097372115 0.00033704375 1 0.00033706607 0 0.00033706607 0.96161574 0.00033704375
		 0.060721517 0.00033704375 1 0.00033706607 0 0.00033706607 0.53259647 0.00033706607
		 0.5 0.00033704375 0.5 0.00033706607 0.0075424272 0.00033706607 1 0.00033706607 0
		 0.00033706607 0.93480724 0.00033704375 0.033689857 0.00033706607 1 0.00033706607
		 0 0.00033706607 0.90262789 0.00033706607 1 0.00033706607 0 0.00033706607 0.89274561
		 0.00033704375 0.046174794 0.00033704375 1 0.00033706607 0 0.00033706607 0.96275347
		 0.00033706607 0.027466064 0.00033706607 1 0.00033706607 0 0.00033706607 0.025258213
		 0.00033706607 1 0.00033706607 0 0.00033706607 0.97253394 0.00033704375 0.037246585
		 0.00033704375 1 0.00033706607 0 0.00033706607 0.95382524 0.00033706607 0.328125 0.265625
		 0.328125 0.265625 0.328125 0.265625 0.32872474 0.27342179 0.34280124 0.45641595 0.34375
		 0.46875 0.34375 0.46875 0.34375 0.46875 0.34375 0.28125 0.34375 0.28125 0.34375 0.28125
		 0.34273136 0.2781941 0.3286514 0.23595421 0.328125 0.234375;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.328125 0.234375 0.328125 0.234375 0.32644916
		 0.22934744 0.31322148 0.18966445 0.34375 0.1875 0.3125 0.1875 0.34491396 0.1875 0.37414169
		 0.18750001 0.375 0.1875 0.375 0.06565728 0.375 0.0625 0.37414047 0.0625 0.34487092
		 0.0625 0.3125 0.0625 0.3437053 0.0625 0.31322148 0.071879253 0.32644916 0.24383897
		 0.328125 0.265625 0.328125 0.265625 0.328125 0.265625 0.32872474 0.27342179 0.34280124
		 0.45641595 0.34375 0.46875 0.34375 0.46875 0.34375 0.46875 0.34375 0.28125 0.34375
		 0.28125 0.34375 0.28125 0.34273136 0.27819413 0.3286514 0.23595421 0.328125 0.234375
		 0.328125 0.234375 0.328125 0.234375 0.32644916 0.22934744 0.31322148 0.18966445 0.34375
		 0.1875 0.31249997 0.1875 0.34491396 0.1875 0.37414169 0.18750001 0.375 0.1875 0.375
		 0.06565728 0.375 0.0625 0.37412006 0.0625 0.344156 0.0625 0.31249997 0.0625 0.34296265
		 0.0625 0.31322148 0.071879253 0.32644916 0.24383897 0.66637188 0.265625 0.66799402
		 0.24383895 0.68079811 0.071879253 0.65124714 0.0625 0.6814965 0.0625 0.65012044 0.0625
		 0.6218285 0.0625 0.62099767 0.0625 0.62099773 0.06565728 0.62099767 0.1875 0.6218285
		 0.1875 0.65012044 0.1875 0.65124714 0.1875 0.6814965 0.1875 0.68079811 0.18966445
		 0.66799402 0.22934744 0.66637188 0.234375 0.66637188 0.234375 0.66637188 0.234375
		 0.66586226 0.23595421 0.65223318 0.2781941 0.65124714 0.28125 0.65124714 0.28125
		 0.65124714 0.28125 0.65124714 0.46875 0.65124714 0.46875 0.65124714 0.46875 0.65216553
		 0.45641595 0.66579127 0.27342182 0.66637188 0.265625 0.66637188 0.265625 0.62500006
		 0.06565728 0.625 0.0625 0.62585831 0.0625 0.62585843 0.06565728 0.37633049 0.065657273
		 0.37633049 0.0625 0.62099767 0.0625 0.62099773 0.06565728 0.65124714 0.46875 0.34541315
		 0.46875 0.67355084 0.24383895 0.671875 0.265625 0.6875 0.1875 0.68750006 0.06565728
		 0.6875 0.0625 0.6875 0.0625 0.6875 0.0625 0.6875 0.064385608 0.6875 0.1875 0.65625
		 0.28125 0.65726864 0.2781941 0.67134857 0.23595421 0.671875 0.234375 0.671875 0.234375
		 0.65625 0.28125 0.65625 0.28125 0.34541315 0.28125 0.34541315 0.28125 0.65124714
		 0.28125 0.65124714 0.28125 0.32829642 0.24383897 0.32995445 0.265625 0.66637188 0.265625
		 0.66799402 0.24383895 0.37548134 0.0625 0.6218285 0.0625 0.37548131 0.1875 0.37633049
		 0.1875 0.62099767 0.1875 0.6218285 0.1875 0.66586226 0.23595421 0.33047524 0.23595421
		 0.32995445 0.234375 0.66637188 0.234375 0.32995445 0.265625 0.33054784 0.27342179
		 0.66579127 0.27342182 0.66637188 0.265625 0.6712752 0.27342182 0.65625 0.0625 0.68445712
		 0.0625 0.68445718 0.06565728 0.65625 0.06565728 0.66637188 0.234375 0.32995445 0.234375
		 0.32829642 0.22934744 0.66799402 0.22934744 0.67355084 0.22934744 0.67355084 0.22934744
		 0.32995445 0.265625 0.66637188 0.265625 0.671875 0.265625 0.67355084 0.24383895 0.67355084
		 0.24383895 0.671875 0.265625 0.66637188 0.234375 0.32995445 0.234375 0.67355084 0.22934744
		 0.671875 0.234375 0.671875 0.234375 0.67355084 0.22934744 0.375 0.1875 0.375 0.1875
		 0.37414169 0.18750001 0.37414169 0.18750001 0.37412006 0.0625 0.37411934 0.0625 0.375
		 0.0625 0.375 0.0625 0.375 0.06565728 0.375 0.06565728 0.328125 0.234375 0.3286514
		 0.23595421 0.3286514 0.23595421 0.328125 0.234375 0.34375 0.28125 0.34375 0.28125
		 0.34375 0.28125 0.34375 0.28125 0.32872474 0.27342179 0.328125 0.265625 0.328125
		 0.265625 0.32872474 0.27342179 0.328125 0.265625 0.328125 0.265625 0.328125 0.265625
		 0.328125 0.265625 0.32644916 0.22934744 0.328125 0.234375 0.328125 0.234375 0.32644916
		 0.22934744 0.328125 0.234375 0.328125 0.234375 0.34375 0.46875 0.34375 0.46875 0.32644916
		 0.24383897 0.32644916 0.24383897 0 0 0.027466064 0 0.027466064 0.00033706607 0 0.00033706607
		 0.97253394 0 1 0 1 0.00033706607 0.97253394 0.00033704375 0 0 0.025258213 0 0.025258213
		 0.00033706607 0 0.00033706607 0 0 0.033689857 0 0.033689857 0.00033706607 0 0.00033706607
		 0 0 0.0075424267 0 0.0075424272 0.00033706607 0 0.00033706607 0.96161574 0 1 0 1
		 0.00033706607 0.96161574 0.00033704375 0.097372115 0 1 0 1 0.00033706607 0.097372115
		 0.00033704375 0 0 0.10725439 0 0.10725439 0.00033706607 0 0.00033706607 0.89274561
		 0 1 0 1 0.00033706607 0.89274561 0.00033704375 0 0 0.90262789 0 0.90262789 0.00033706607
		 0 0.00033706607 1 0 1 0.00033706607 0 0 0.027466064 0 0.027466064 0.021386202 0 0.021386202
		 0.97253394 0 1 0 1 0.021386202 0.97253394 0.021386182 0 0 0.025258213 0 0.025258215
		 0.021386202 0 0.021386202 0 0 0.033689857 0 0.033689857 0.021386202 0 0.021386202
		 0 0 0.0075424267 0 0.0075424272 0.021386202 0 0.021386202 0.96161574 0 1 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0.021386202 0.96161574 0.021386182 0.097372115
		 0 1 0 1 0.021386202 0.097372115 0.021386182 0 0 0.10725439 0 0.10725439 0.021386202
		 0 0.021386202 0.89274561 0 1 0 1 0.021386202 0.89274561 0.021386182 0 0 0.90262789
		 0 0.90262789 0.021386202 0 0.021386202 1 0 1 0.021386202 0 0 0.027466064 0 0.027961787
		 0.00052453543 0.00052453543 0.00052453543 0.97253394 0 1 0 0.99947548 0.00052453543
		 0.97203821 0.00052453903 0 0 0.025258213 0 0.025258213 0.0010490709 0 0.0010490709
		 0 0 0.033689857 0 0.033689857 0.0010490709 0 0.0010490709 0 0 0.0075424267 0 0.0075424262
		 0.0010490709 0 0.0010490709 0.96161574 0 1 0 1 0.0010490709 0.96161574 0.0010490781
		 0.097372115 0 1 0 1 0.0010490709 0.097372115 0.0010490781 0 0 0.10725439 0 0.10725439
		 0.0010490709 0 0.0010490709 0.89274561 0 1 0 1 0.0010490709 0.89274561 0.0010490781
		 0 0 0.90262789 0 0.90262789 0.0010490709 0 0.0010490709 1 0 1 0.0010490709 0.5 0.5
		 0.5 0.5 0.47289655 0.5 0.47145453 0.5 0 0 0.033689857 0 0.033689857 0.057090927 0
		 0.057090927 0 0 0.0075424267 0 0.0075424267 0.057090927 0 0.057090927 0.96161574
		 0 1 0 1 0.057090927 0.96161574 0.057090923 0.097372115 0 1 0 1 0.057090927 0.097372115
		 0.057090916 0 0 0.053627193 0.053627193 0.056688823 0.10459487 0 0.057090927 0.94637281
		 0.053627182 1 0 1 0.057090927 0.94331121 0.10459486 0 0 0.90262789 0 0.90262789 0.057090927
		 0 0.057090927 1 0 1 0.057090927 0 0.079969913 0.033689857 0.079969913 0.033689857
		 0.083540983 0 0.083540983 0 0.079969913 0.0075424309 0.079969913 0.0075424314 0.083540983
		 0 0.083540983 0.96161574 0 1 0 1 0.0021894837 0.96161574 0.0021894837 0.097372115
		 0 1 0 1 0.0021894837 0.097372115 0.0021894851 0 0 0.10725439 0.053627193 0.10591259
		 0.054692917 0 0.0021894837 0.94408041 0.090807423 1 0.079969913 1 0.083540983 0.94637281
		 0.09246771 0 0.079969913 0.90262789 0.07996992 0.90262789 0.083540991 0 0.083540983
		 1 0 1 0.0021894837 0.5 0.5 0.51684493 0.48315507 0.033689857 0.51684493 0 0.5 0 0
		 0.0075424267 0 0.0075424267 1 0 1 0.48080787 0.48080787 0.5 0.5 0.50307029 0.5 0.48376033
		 0.48104358 1 0 1 0.0061405706 0.033689857 0.48315507 0.033689857 0.48389432 0 0.5007152
		 0 0 0.0075424267 0 0.0075424272 0.0014303409 0 0.0014303409 0.96161574 0.48080787
		 1 0.5 1 0.5007152 0.96161574 0.48155051 1 0.0014303409 1 0 0.49161154 0.17431073
		 0.24580577 0.33715537 0.25864676 0.33713073 0.4920353 0.17426148 0.47302261 0.5 0.5
		 0.5 0.5285455 0.5 0.5 0.5 0.5 0.5 0.52697742 0.5 0 0.086141333 0.0075424314 0.086141333
		 0.0075424314 0.10868371 0 0.10868371 0 0.086141333 0.033689857 0.086141333 0.033689857
		 0.10868371 0 0.10868371 0 0.086141333 0.90262789 0.08614134 0.90262789 0.10868371
		 0 0.10868371 0.94082654 0.094144829 1 0.086141333 1 0.10868371 0.89274561 0.1086837
		 0.0075424314 0.58098632 0 0.58098632 0.033689857 0.58098632 0 0.58098632 0.90262789
		 0.58098632 0 0.58098632 1 0.58098632 0.92116231 0.55256963 0 0.11279662 0.10725439
		 0.11279662 0.078837693 0.55450314 0 0.58291984 0.097372115 0.11279662 1 0.11279662
		 1 0.58291984 0.097372115 0.58291984 0.96161574 0.11279662 1 0.11279662 1 0.58291984
		 0.96161574 0.58291984 1 0.11279662 1 0.58291984 0 0.090122417 0.059173509 0.097935215
		 0.097372115 0.090122417 1 0.090122417 0.96161574 0.090122417 1 0.090122417 1 0.090122417
		 0.72317928 0.31792432 0.7350533 0.31797317 1 0.11279662 0.97474182 0.11269274 0.5517118
		 0.16296618 0.54909945 0.16291052 0 0.6251114 0.0075424314 0.6251114 0.0075424314
		 0.62604022 0 0.62604022 0 0.6251114 0.033689857 0.6251114 0.03368986 0.62604022 0
		 0.62604022 0.32242486 0.55268657 0.93402308 0.61805922 0.93282723 0.61788738 0.3216261
		 0.5537948 0.065976918 0.61978912 0.67757511 0.55441642 0.67837387 0.5555203 0.067172788
		 0.61961299 0.96161574 0.62684131 1 0.62684131 1 0.62776577 0.96161574 0.62776577
		 1 0.62684131 1 0.62776577 0 0.58228427 0.0075424314 0.58228427 0.0075424314 0.58396029
		 0 0.58396029 0 0.58228427 0.033689857 0.58228427 0.033689857 0.58396029 0 0.58396029
		 0 0.58228427 0.90262789 0.58228427 0.90385652 0.58368427 0.012617977 0.58112597 0.89836353
		 0.55309886 0.92124039 0.55378944;
	setAttr ".uvst[0].uvsp[2000:2249]" 1 0.58228427 0.97348332 0.58112597 0.71544331
		 0.3216868 0.72690576 0.32173538 0.73432517 0.31853703 0.72248793 0.31848833 0 0.58421183
		 0.078759596 0.55571705 0.10163645 0.55501914 0.02651665 0.58304584 0.097372115 0.58421183
		 1 0.58421183 0.98738199 0.58304584 0.096143477 0.58560413 0.96161574 0.58421183 1
		 0.58421183 1 0.58588016 0.96161574 0.58588016 1 0.58421183 1 0.58588016 0.66860461
		 0.55437273 0.66332769 0.53788292 0.65507698 0.53783894 0.66936308 0.55547673 0.97474182
		 0.5 0.97474182 0.5007152 0.97474182 1 0.97474182 0.99385947 1 0.99385947 1 1 0.54868603
		 0.54868603 0.55145741 0.54808813 0 1 0.45131394 0.54868603 0 0.54808813 0 0.99385947
		 0.72121185 0.5 0.75 0.5 0.96161574 0.5191921 1 0.5 1 1 0 0 0.033689857 0 0 0 0.015084853
		 0 0.96161574 0 1 0 1 0 0 0 0.025258183 0 0.033689857 1 0 1 0.015084853 1 0 1 1 1
		 0.96161574 1 1 1 0.025258183 1 0 1 0 0 0.033689857 0 0.033689857 1 0 1 0 0 0.015084853
		 0 0.015084853 1 0 1 0.96161574 0 1 0 1 1 0.96161574 1 1 0 1 1 0 0 0.025258183 0 0.025258183
		 1 0 1 0 0 0.033689857 0 0.033689857 1 0 1 0 0 0.015084853 0 0.015084853 1 0 1 0.96161574
		 0 1 0 1 1 0.96161574 1 1 0 1 1 0 0 0.025258183 0 0.025258183 1 0 1 0 0 0.033689857
		 0 0.033689857 1 0 1 0 0 0.015084853 0 0.015084853 1 0 1 0.96161574 0 1 0 1 1 0.96161574
		 1 1 0 1 1 0 0 0.025258183 0 0.025258183 1 0 1 0 0 0.033689857 0 0.033689857 0.042033419
		 0 0.042033419 0 0 0.015084853 0 0.015084863 0.042033419 0 0.042033419 0.96161574
		 0.042033419 0.96161574 0 1 0 1 0.042033419 1 0 1 0.042033419 0 0 0.025258183 0 0.025258183
		 0.042033419 0 0.042033419 0 0 0.033689857 0 0.033689857 1 0 1 0 0 0.015084853 0 0.015084853
		 0.5 0 1 0.96161574 0 1 0 1 1 0.96161574 1 1 0 1 1 0 0 0.025258183 0 0.025258183 1
		 0 1 0 0 0.033689857 0 0.016844928 1 0 0 0.0037712133 0.5 0.96161574 0 1 0 0.9808079
		 1 1 0 0.025258183 0 0.012629092 1 0.0085288305 0.01663219 0.015084853 1 0 1 0.033689857
		 1 0 1 0.025258183 1 0 1 1 1 0.96161574 1 1 1 0 0 0.060721517 0 0.060721517 1 0 1
		 0 0 0.060721517 0 0.060721517 1 0 1 0 0 0.060721517 0 0.060721517 1 0 1 0.060721517
		 1 0 1 0 0 0.060721517 0 0 0 0.060721517 0.030360758 0.060721517 0.031747665 0 0.0014303409
		 0 0.5 0.045541137 0.5 0.060721517 0.96963924 0 1 0 0 0.030360758 0.030360758 0.03054719
		 0.036128454 0 0.0061405706 0 0.62684131 0.060721517 0.62684131 0.060721517 0.62776577
		 0 0.62776577 0 0.58421183 0.060721517 0.58421183 0.060721517 0.58588016 0 0.58588016
		 0 0.11279662 0.060721517 0.11279662 0.060721517 0.58291984 0 0.58291984 0 0.090122417
		 0.060721517 0.090122417 0 0 0.060721517 0 0.060721517 0.0021894851 0 0.0021894837
		 0 0 0.060721517 0 0.060721517 0.057090916 0 0.057090927 0 0 0.060721517 0 0.060721517
		 0.0010490781 0 0.0010490709 0 0 0.060721517 0 0.060721517 0.021386182 0 0.021386202
		 0 0 0.060721517 0 0.060721517 0.00033704375 0 0.00033706607 0.34280124 0.45641595
		 0.34280124 0.45641595 0.34447446 0.45641595 0.65216553 0.45641595 0.65719879 0.45641595
		 0.65625 0.46875 0.060721517 0 0 0 0.060721517 0 0.060721517 1 0 1 0 0.042033419 0.060721517
		 0.042033419 0.060721517 1 0 1 0 0 0.060721517 0 0.34440535 0.2781941;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.65223318 0.2781941 0.34273136 0.2781941
		 0.34273136 0.27819413 0.93480724 0.00033704375 0.93480724 0 1 0 1 0.00033706607 0.93480724
		 0.021386182 0.93480724 0 1 0 1 0.021386202 0.93480724 0.0010490781 0.93480724 0 1
		 0 1 0.0010490709 0.93480724 0.057090916 0.93480724 0 1 0 1 0.057090927 0.93480724
		 0.083540983 0.93480724 0.079969913 1 0.079969913 1 0.083540983 0.93480724 0.10868371
		 0.93480724 0.086141333 1 0.086141333 1 0.10868371 0.93480724 0.58098638 1 0.58098632
		 0.93480724 0.58396035 0.93480724 0.58228433 1 0.58228427 1 0.58396029 0.93480724
		 0.62604016 0.93480724 0.6251114 1 0.6251114 1 0.62604022 0.93480724 0.96740365 0.96740365
		 0.03259638 1 0 1 1 0.93480724 0.03398009 0.93480724 0.03259638 1 0 1 0.0014303409
		 0.93480724 0 1 0 0.93480724 1 1 1 0.93480724 1 0.93480724 0 1 0 1 1 0.93480724 1
		 0.93480724 0 1 0 1 1 0.93480724 1 0.93480724 0 1 0 1 1 0.93480724 0.042033419 0.93480724
		 0 1 0 1 0.042033419 0.93480724 1 1 1 0.93480724 1 0.93480724 0 1 0 1 1 0.96740365
		 1 0.93480724 0 1 0 0.065192752 0 0.032596376 1 0 0 0.065192752 0 0.065192752 1 0
		 1 0 0.042033419 0.065192752 0.042033419 0.065192752 1 0 1 0 0 0.065192752 0 0 0 0.065192752
		 0 0.065192752 1 0 1 0 0 0.065192752 0 0.065192752 1 0 1 0 0 0.065192752 0 0.065192752
		 1 0 1 0.065192752 1 0 1 0 0 0.065192752 0 0.53259641 0 0.53259641 0.0014303409 0.5
		 0.0014303327 0.5 0 0.5 1 0.5 0.5 0.53259635 0.5 0.53259641 1 0.5 0.0061405599 0.5
		 0 0.53259641 0 0.53259641 0.0061405706 0.5 0.62776577 0.5 0.62684131 0.53259635 0.62684131
		 0.53259641 0.62776577 0.5 0.58588016 0.5 0.58421183 0.53259635 0.58421183 0.53259635
		 0.58588016 0.5 0.58291984 0.5 0.1127966 0.53259635 0.1127966 0.53259635 0.58291984
		 0.5 0.090122394 0.53259635 0.090122394 0.5 0.0021894847 0.5 0 0.53259641 0 0.53259641
		 0.0021894833 0.5 0.057090916 0.5 0 0.53259641 0 0.53259641 0.057090927 0.5 0.0010490781
		 0.5 0 0.53259641 0 0.53259641 0.0010490709 0.5 0.021386182 0.5 0 0.53259641 0 0.53259641
		 0.021386202 0.5 0.00033704375 0.5 0 0.53259641 0 0.53259647 0.00033706607 0.34375
		 0.46875 0.34375 0.46875 0.34375 0.46875 0.34375 0.46875 0.34541315 0.46875 0.34541315
		 0.46875 0.65124714 0.46875 0.65124714 0.46875 0.65719879 0.45641595 0.65719879 0.45641595
		 0.65625 0.46875 0.65625 0.46875 0.671875 0.265625 0.6712752 0.27342179 0.6712752
		 0.27342182 0.671875 0.265625 0.67355084 0.24383897 0.67355084 0.24383895 0.34541315
		 0.28125 0.65124714 0.28125 0.34375 0.28125 0.34375 0.28125 0.5 0 0.5 0.00033706607
		 0.5 0 0.5 0.021386202 0.5 0 0.5 0.0010490709 0.5 0 0.5 0.057090927 0.5 0.079969913
		 0.5 0.083540983 0.5 0.086141333 0.5 0.10868371 0.5 0.58098632 0.5 0.58228427 0.5
		 0.58396029 0.5 0.6251114 0.5 0.62604022 0.5 0 0.5 1 0.5 0 0.5 0.0014303409 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.042033419 1 1 1 0 1 1 0.68445712 0.1875 0.65625
		 0.1875 0.62585831 0.1875 0.625 0.1875 1 0 1 0.00033706607 1 0 1 0.021386202 1 0 1
		 0.0010490709 0.75419426 0.33618051 0.50838846 0.17236105 0.44828823 0.16076295 0
		 0.10868371 0.26494673 0.31603965 0.26567483 0.31660947 0.27309427 0.3198117 0.33667225
		 0.53614247 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.042033419 1 1 1 0 1 1 1 0 0.99383289
		 1 0.011229952 0 0.97335804 0.99798566 0.99854255 0.99798584 0.54650408 0.54900748
		 0.96161574 0.99831319 1 0.99831325 1 1 0.96161574 1 0 0.99831325 0.060721517 0.99831325
		 0.060721517 1 0 1 1 0.99831325;
	setAttr ".uvst[0].uvsp[2500:2749]" 1 1 0.53259641 1 0.53259641 0.99831325 0.5
		 1 0.5 0.99831325 0.0075424267 1 0.0075424267 0.99830544 0.5 0.99830544 0.5 1 0 0.99830544
		 0 1 0.93480724 1 0.93480724 0.99830544 1 0.99830544 1 1 0.033689857 1 0.033689857
		 0.99830544 0 0.99830544 0 1 0.0014574369 0.99797803 0.45349589 0.54899961 0.97474182
		 0.54808813 1 0.54808813 0.7757287 0.54808813 0.49773988 0.50057334 0 0.62684131 0.0012387213
		 0.62652707 0 0.58421183 0 0.58588016 0 0.11279662 0 0.58291984 0 0.090122417 0 0
		 0 0.0021894837 0 0 0 0.057090927 0 0 0 0.0010490709 0 0 0 0.021386202 0 0 0 0.00033706607
		 1 0 1 0.00033706607 1 0 1 0.021386202 1 0 1 0.0010490709 1 0 1 0.057090927 1 0.079969913
		 1 0.083540983 1 0.086141333 1 0.10868371 1 0.58098632 1 0.58228427 1 0.58396029 1
		 0.6251114 0.9987613 0.62480146 0.50226009 0.50056553 1 1 0.96161574 1 0.060721517
		 1 0 1 1 1 0.53259635 1 0.5 1 0.0075424267 1 0.5 1 0 1 0.93480724 1 1 1 0.033689857
		 1 0 1 0.97474182 1 0.35636371 0.53673691 0.34524933 0.55368358 0.44887593 0.39567924
		 0.45526227 0.39843559 0.54247773 0.40021813 0.54854143 0.39746502 0.5447377 0.40026432
		 0.55112404 0.3975113 0.65475065 0.5554201 0.64363623 0.53848368 0.067034483 0.61859071
		 0.68843615 0.5554201 0 0.62540531 0.96161574 0.62540531 1 0.62540531 0 0.62540531
		 0.060721517 0.62540531 1 0.62540531 0.53259635 0.62540531 0.5 0.62540531 0.0075424314
		 0.62366873 0.5 0.62366873 0 0.62366873 0.93480724 0.62366873 1 0.62366873 0.033689857
		 0.62366873 0 0.62366873 0.93296552 0.61685407 1 0.62366873 0.31156382 0.55368358
		 0.29888764 0.3282735 0.29958215 0.32887694 0.046174794 0.10868371 0.47376341 0.15731733
		 0.52308738 0.16292737 0.50270116 0.17634907 0.52308738 0.47691262 0.49586001 0.47954878
		 0.046174794 0 0.046174794 0.0010490781 0.046174794 0 0.046174794 0.021386182 0.046174794
		 0 0.046174794 0.00033704375 0.31322148 0.18966445 0.31322148 0.18966445 0.3152096
		 0.18966445 0.68079811 0.18966445 0.68677849 0.18966445 0.68677849 0.18966445 0.68677849
		 0.18966445 0.68677849 0.18966445 0.68677849 0.071879253 0.68677849 0.071879253 0.68677849
		 0.071879253 0.68677849 0.071879253 0.68677849 0.071879253 0.3152096 0.071879253 0.68079811
		 0.071879253 0.31322148 0.071879253 0.31322148 0.071879253 0.95382524 0.00033706607
		 0.95382524 0 0.95382529 0.021386202 0.95382524 0 0.95382524 0 0.95382524 0.0010490709
		 0.47691262 0.47691262 0.50414002 0.47954878 0.95382524 0.47691262 0.9418925 0.46910837
		 0.52623659 0.15960263 0.95382524 0.11279662 0.70111239 0.33020702 0.70041788 0.33080453
		 0.69456547 0.33380133 0.55590898 0.40480271 0.55087143 0.40738225 0.54830158 0.40733618
		 0.44912854 0.40555811 0.44409099 0.40297505 0.30543458 0.33187786 0.5 0.087506838
		 0.53259635 0.087506838 1 0.087506853 0 0.087506853 0.060721517 0.087506853 0.96161574
		 0.087506853 1 0.087506853 0 0.087506853 0.097372115 0.087506853 1 0.087506853 0 0.087506853
		 0.053627193 0.096220903 0.47691262 0.16500188 0.5 0.16875343 0.5 0.16870335 0.5 0.16677049
		 0.5 0.5 0.47145453 0.5 0 0 0 0.0010490709 0 0 0 0.021386202 0 0 0 0.00033706607 0.3125
		 0.1875 0.31249997 0.1875 0.3144958 0.1875 0.6814965 0.1875 0.6875 0.1875 0.6875 0.1875
		 0.6875 0.0625 0.6875 0.0625 0.3144958 0.0625 0.6814965 0.0625 0.3125 0.0625 0.31249997
		 0.0625 1 0 1 0.00033706607 1 0 1 0.021386202 1 0 1 0.0010490709 0.5 0.5 0.5285455
		 0.5 1 0.5 0.98748964 0.49171197 0.47862685 0.18101482 0.48824888 0.18636639 0.96275342
		 0.5 0.95096511 0.49185103 0.5 0.5 0.52641904 0.5 0 0 0.037246585 0 0.03773205 0.00052453903
		 0.00052453543 0.00052453543 0 0 0.037246585 0 0.037246585 0.021386182 0 0.021386202
		 0 0 0.037246585 0 0.037246585 0.00033704375 0 0.00033706607 0.34296265 0.0625 0.3429361
		 0.0625 0.3441304 0.0625 0.344156 0.0625 0.34656471 0.0625 0.34541315 0.0625 0.65012044
		 0.0625 0.65124714 0.0625 0.65508604 0.06565728 0.65508604 0.0625 0.65508604 0.1875
		 0.34541315 0.1875 0.34656471 0.1875 0.65012044 0.1875 0.65124714 0.1875 0.34375 0.1875
		 0.34491396 0.1875 0.34491396 0.1875 0.34375 0.1875 0.96275347 0.00033706607 0.96275342
		 0 1 0 1 0.00033706607 0.96275342 0.021386202 0.96275342 0 1 0 1 0.021386202 0.96226799
		 0.00052453543 0.96275342 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0 0.99947548 0.00052453543 0.47358099 0.5
		 0.5 0.5 0.51013333 0.18711442 0.5196563 0.1817756 0.49566129 0.1772639 0.055735417
		 0.09454643 0 0.084066734 0.097372115 0.084066734 1 0.084066734 0 0.084066734 0.96161574
		 0.084066734 1 0.084066734 0 0.084066734 0.060721517 0.084066734 1 0.084066734 0.53259635
		 0.084066719 0.5 0.084066719 0.26879969 0.34355721 0.01246564 0.49169216 0.048992753
		 0.49183154 0.037246585 0.5 0 0.5 0.046174794 0.47691262 0.058064844 0.46908456 0.89408261
		 0.054595526 0.89274561 0.053627182 1 0 1 0.0020827837 0 0 0.90262789 0 0.90262783
		 0.0020827837 0 0.0020827837 1 0.0020827837 1 0 0 0 0.033689857 0 0.033689857 0.0020827837
		 0 0.0020827837 0.93480724 0.0020827849 0.93480724 0 1 0.0020827837 1 0 0 0 0.0075424267
		 0 0.0075424267 0.0020827837 0 0.0020827837 0.5 0.0020827837 0.5 0 0.73039138 0.34318319
		 0.027466064 0.5 0 0.5 0.0064019104 0.49575877 0.033751499 0.49592552 0.031336721
		 0.49575812 0.025258213 0.5 1 0.5 0.9935981 0.49573338 0.97253394 0.5 0.96622741 0.49591577
		 0.0089977086 0.5 0.035969511 0.5 0.95442593 0.5 0.99100232 0.5 0.95382524 0.52308738
		 0.945243 0.52225643 0.10725439 0.94637281 0.10628934 0.93030751 0 0.98200458 0 1
		 0.097372115 0.98200458 1 0.98200458 1 1 0.097372115 1 0 0.98200458 0 1 0.96161574
		 1 0.96161574 0.98200458 1 0.98200458 1 1 0 0.98200458 0.060721517 0.98200458 0.060721517
		 1 0 1 1 0.98200458 1 1 0.53259641 1 0.53259641 0.98200458 0.5 1 0.5 0.98200458 0.0075424267
		 1 0.0075424267 0.98200458 0.5 0.98200458 0.5 1 0 0.98200458 0 1 0.93480724 1 0.93480724
		 0.98200458 1 0.98200458 1 1 0.033689857 1 0.033689857 0.98200458 0 0.98200458 0 1
		 0.90262789 1 0.90262789 0.98200458 1 0.98200458 1 1 0 0.98200458 0 1 0.89371061 0.93030751
		 1 0.98200458 1 1 0.89274561 0.94637281 0.054757036 0.52225643 0.046174794 0.52308738
		 0.0089977086 0.5 0.045574024 0.5 0.9640305 0.5 0.99100232 0.5 0.033801392 0.5 1 0.99827629
		 1 1 0.53259641 1 0.53259641 0.99827629 0.5 1 0.5 0.99827629 0.0075424267 1 0.0075424267
		 0.99827629 0.5 0.99827629 0.5 1 0 0.99827629 0 1 0.93480724 1 0.93480724 0.99827629
		 1 0.99827629 1 1 0.033689857 1 0.033689857 0.99827629 0 0.99827629 0 1 0.90262789
		 1 0.90262789 0.99827629 1 0.99827629 1 1 0 0.99827629 0 1 0.89274561 0.99827629 1
		 0.99827629 1 1 0.89274561 1 0.046174794 0.99827629 0.046174794 1 0 0.99827629 0 1
		 0.50079763 0.49913815 0.50086188 0.49913815 0.4991855 0.49913815 0.49913815 0.49913815
		 1 0.99827629 1 1 0.025258213 1 0.025258213 0.99827629 0 0.99827629 0 1 0.5008145
		 0.49913815 0.50086188 0.49913815 0.49920234 0.49913815 0.49913815 0.49913815 0.95382524
		 1 0.95382524 0.99827629 1 0.99827629 1 1 0.10725439 1 0.10725439 0.99827629 0 0.99827629
		 0 1 0.097372115 0.99827629 1 0.99827629 1 1 0.097372115 1 0 0.99827629 0 1 0.96161574
		 0.99827629 1 0.99827629 1 1 0.96161574 1 0 0.99827629 0.060721517 0.99827629 0.060721517
		 1 0 1 0.097372115 0.95304787 1 0.95304787 1 1 0.097372115 1 0 0.95304787 0 1 0.96161574
		 0.95304787 1 0.95304787 1 1 0.96161574 1 0.060721517 0.95304787 0.060721517 1 0 0.95304787
		 0 1 1 0.95304787 1 1 0.53259641 1 0.53259641 0.95304787 0.5 1 0.5 0.95304787 0.0075424267
		 1 0.0075424267 0.95304787 0.5 0.95304787 0.5 1 0 0.95304787 0 1 0.93480724 1 0.93480724
		 0.95304787 1 0.95304787 1 1 0.033689857 1 0.033689857 0.95304787 0 0.95304787 0 1
		 0.90262789 1 0.90262789 0.95304787 1 0.95304787 1 1 0 0.95304787 0 1 0.89274561 0.95304787
		 1 0.95304787 1 1 0.89274561 1 0.046174794 0.95304787 0.046174794 1 0 0.95304787 0
		 1 0.96275342 1 0.96275342 0.95304787 1 0.95304787 1 1 0.027466064 1 0.027466064 0.95304787
		 0 0.95304787 0 1 1 0.95304787 1 1;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.025258213 1 0.025258213 0.95304787 0 0.95304787
		 0 1 0.97253394 0.95304787 1 0.95304787 1 1 0.97253394 1 0.037246585 0.95304787 0.037246585
		 1 0 0.95304787 0 1 0.95382524 1 0.95382524 0.95304787 1 0.95304787 1 1 0.10725439
		 1 0.10725439 0.95304787 0 0.95304787 0 1 0.097372115 0.99940896 1 0.99940896 1 1
		 0.097372115 1 0 0.99940896 0 1 0.96161574 0.99940896 1 0.99940896 1 1 0.96161574
		 1 0.060721517 0.99940896 0.060721517 1 0 0.99940896 0 1 1 0.99940896 1 1 0.53259641
		 1 0.53259641 0.99940896 0.5 1 0.5 0.99940896 0.0075424267 1 0.0075424267 0.99940896
		 0.5 0.99940896 0.5 1 0 0.99940896 0 1 0.93480724 1 0.93480724 0.99940896 1 0.99940896
		 1 1 0.033689857 1 0.033689857 0.99940896 0 0.99940896 0 1 0.90262789 1 0.90262789
		 0.99940896 1 0.99940896 1 1 0 0.99940896 0 1 0.89274561 0.99940896 1 0.99940896 1
		 1 0.89274561 1 0.046174794 0.99940896 0.046174794 1 0 0.99940896 0 1 0.96275342 1
		 0.96275342 0.99940896 1 0.99940896 1 1 0.027466064 1 0.027466064 0.99940896 0 0.99940896
		 0 1 1 0.99940896 1 1 0.025258213 1 0.025258213 0.99940896 0 0.99940896 0 1 0.97253394
		 0.99940896 1 0.99940896 1 1 0.97253394 1 0.037246585 0.99940896 0.037246585 1 0 0.99940896
		 0 1 0.95382524 1 0.95382524 0.99940896 1 0.99940896 1 1 0.10725439 1 0.10725439 0.99940896
		 0 0.99940896 0 1 0.328125 0.265625 0.328125 0.265625 0.328125 0.265625 0.328125 0.265625
		 0.328125 0.265625 0.328125 0.265625 0.32872474 0.27342179 0.32872474 0.27342179 0.34280124
		 0.45641595 0.34280124 0.45641595 0.34375 0.46875 0.34375 0.46875 0.34375 0.46875
		 0.34375 0.46875 0.34375 0.46875 0.34375 0.46875 0.34375 0.28125 0.34375 0.28125 0.34375
		 0.28125 0.34375 0.28125 0.34375 0.28125 0.34375 0.28125 0.34273136 0.2781941 0.34273136
		 0.2781941 0.3286514 0.23595421 0.3286514 0.23595421 0.328125 0.234375 0.328125 0.234375
		 0.328125 0.234375 0.328125 0.234375 0.328125 0.234375 0.328125 0.234375 0.32644916
		 0.22934744 0.32644916 0.22934744 0.31322148 0.18966445 0.31322148 0.18966445 0.3125
		 0.1875 0.3125 0.1875 0.34491396 0.1875 0.34491396 0.1875 0.34375 0.1875 0.34375 0.1875
		 0.37414169 0.18750001 0.37414169 0.18750001 0.375 0.1875 0.375 0.1875 0.375 0.06565728
		 0.375 0.06565728 0.375 0.0625 0.375 0.0625 0.37414169 0.0625 0.37414047 0.0625 0.34491396
		 0.0625 0.34487092 0.0625 0.34375 0.0625 0.3437053 0.0625 0.3125 0.0625 0.31322148
		 0.071879253 0.31322148 0.071879253 0.3125 0.0625 0.32644916 0.24383897 0.32644916
		 0.24383897 1 0.50145352 0.97474182 0.50145352 0 0.50145352 0.033689857 0.48465753
		 0.93480724 0.035408631 0 0.0029070168 1 0.0029070168 0.0075424272 0.0029070168 0.5
		 0.0029070168 0.5 0.0029070168 0.0075424272 0.0029070168 1 0.0029070168 0 0.0029070168
		 0.93480724 0.035408631 0.033689857 0.48465753 0 0.50145352 0.97474182 0.50145352
		 1 0.50145352 0.96161574 0.48231718 0.060721517 0.033179507 1 0.0029070168 0 0.0029070168
		 0.53259641 0.0029070168 0.5 0.0029070089 0.5 0.0029070089 0.53259641 0.0029070168
		 0 0.0029070168 1 0.0029070168 0.060721517 0.033179507 0.96161574 0.48231718 0.6875
		 0.18595822 0.68445712 0.18595822 0.65625 0.18595822 0.65508604 0.18595822 0.62585831
		 0.18595822 0.625 0.18595822 0.62099767 0.18595822 0.37633049 0.18595822 0.375 0.18595822
		 0.375 0.18595822 0.375 0.18595822 0.375 0.18595822 0.98766577 0 0.98766577 0.00033706607
		 0.98766577 0.9994089 0.98766577 1 0.98766577 0 0.98766577 0.021386201 0.98766577
		 0.95304787 0.98766577 1 0.98766577 0 0.98766577 0.0010490709 0.98766577 0.99827629
		 0.98766577 1 0.5 0.5 0.52784133 0.5 0.97889006 0.5 0.98766577 0.5 0.98142183 0.49573368
		 0.74792373 0.33619252 0.50818151 0.1723851 0.5 0.16679494 0.44956386 0.16079013 0.012334215
		 0.10873444 0.2707451 0.31606349 0.27145526 0.31663322 0.27869165 0.31983542 0.45013708
		 0.39570183 0.45636585 0.39845812 0.45038345 0.40558061 0.34070128 0.53616393 0.32680535
		 0.55270791 0.32602629 0.55381608 0.013755672 0.99797809 0.012334187 1 0.012334187
		 0.99385947 0.012334187 0.54808813 0.012334187 0.5 0.012334187 0.5007152 0.012334215
		 0.50145352 0.98766577 0 0.012334187 1 0.98766577 0 0.98766577 1 0.98766577 0 0.98766577
		 1 0.98766577 0 0.98766577 1 0.98766577 0 0.98766577 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.98766577 0.042033419 0.98766577 0 0.98766577
		 1 0.98766577 0 0.98766577 1 0.033482086 0.00041553692 0.98354477 1 0.98354477 0 0.98354477
		 1 0.98354477 0 0.98354477 0.042033419 0.98354477 1 0.98354477 0 0.98354477 1 0.98354477
		 0 0.98354477 1 0.98354477 0 0.98354477 1 0.98354477 0 0.016455254 1 0.98354477 0
		 0.016455254 0.50145352 0.016455254 0.5007152 0.016455254 0.5 0.016455254 0.54808813
		 0.016455254 0.99385947 0.016455254 1 0.017864726 0.99797821 0.3274965 0.55382317
		 0.32826895 0.552715 0.34204745 0.53617114 0.45080274 0.40558812 0.45673463 0.39846569
		 0.45055845 0.3957094 0.28056186 0.31984335 0.27338657 0.31664118 0.27268246 0.31607148
		 0.016455244 0.10875139 0.44999009 0.16079921 0.5 0.16680311 0.50811237 0.17239313
		 0.74582863 0.33619654 0.97735351 0.4957338 0.98354477 0.5 0.97484314 0.5 0.52760607
		 0.5 0.5 0.5 0.98354477 1 0.98354477 0.99827629 0.98354477 0.0010490709 0.98354477
		 0 0.98354477 1 0.98354477 0.95304787 0.98354477 0.021386202 0.98354477 0 0.98354477
		 1 0.98354477 0.99940896 0.98354477 0.00033706607 0.98354477 0 0.375 0.1854431 0.375
		 0.1854431 0.375 0.1854431 0.375 0.1854431 0.37633049 0.1854431 0.62099767 0.1854431
		 0.625 0.1854431 0.62585831 0.1854431 0.65508604 0.1854431 0.65625 0.1854431 0.68445712
		 0.1854431 0.6875 0.1854431 1 0.99919736 0.96161574 0.99916655 0.060721517 0.99844348
		 1 0.99839479 0 0.99839479 0.53259635 0.99839479 0.5 0.99839479 0.5 0.99839479 0.53259635
		 0.99839479 0 0.99839479 1 0.99839479 0.060721517 0.99844348 0.96161574 0.99916655
		 1 0.99919736 0.97474182 0.99919736 0.012334187 0.99919736 0 0.99919736 0.033689857
		 0.99917036 0.93480724 0.99844706 0 0.99839479 1 0.99839479 0.0075424267 0.99839479
		 0.5 0.99839479 0.5 0.99839479 0.0075424267 0.99839479 1 0.99839479 0 0.99839479 0.93480724
		 0.99844706 0.033689857 0.99917036 0 0.99919736 0.016455254 0.99919736 0.97474182
		 0.99919736 1 0 0 0 0 0 0.5 1 0 0 1 0 0.5 1 0 0 0.5 1 1 0 0 0 1 0 0.5 1 0.40347275
		 0.1930545 0 0 0.5 1 0.50220072 1 0.50440145 1 0.50440145 0 0.50440145 1 0.50440145
		 0 0.50440145 0.042033419 0.50440145 1 0.50440145 0 0.50440145 1 0.50440145 0 0.50440145
		 1 0.50440145 0 0.50440145 1 0.50440145 0 0.49559852 1 0.50440145 0 0.49559852 0.99919736
		 0.49559852 0.50145352 0.49559852 0.5007152 0.49559852 0.5 0.49559852 0.54808813 0.49559852
		 0.99385947 0.49559852 1 0.49561137 0.99798191 0.49842978 0.55464995 0.49843678 0.55354387
		 0.49856222 0.53700507 0.49955216 0.40646213 0.49960619 0.39934191 0.49954993 0.39658719
		 0.49800259 0.32076508 0.49793726 0.31756476 0.49793088 0.31699789 0.49559852 0.11072206
		 0.49954477 0.16185486 0.5 0.16775322 0.50007385 0.1733273 0.50223768 0.33666363 0.50434512
		 0.49574596 0.5044015 0.5 0.50432229 0.5 0.50025129 0.5 0.5 0.5 0.5044015 1 0.5044015
		 0.99827629 0.5044015 0.0010490709 0.5044015 0 0.5044015 1 0.5044015 0.95304787 0.5044015
		 0.021386202 0.5044015 0 0.5044015 1 0.5044015 0.99940896 0.5044015 0.00033706607
		 0.5044015 0 0.375 0.1255502 0.375 0.1255502 0.375 0.1255502 0.375 0.1255502 0.37633049
		 0.12555018 0.62099767 0.1255502 0.625 0.1255502 0.62585837 0.1255502 0.65508604 0.1255502
		 0.65625 0.1255502 0.68445718 0.1255502 0.6875 0.1255502 0.6875 0.12580775 0.68445718
		 0.12580775 0.65625 0.12580775 0.65508604 0.12580775 0.62585837 0.12580775 0.625 0.12580775
		 0.62099767 0.12580775 0.37633049 0.12580775 0.375 0.12580775 0.375 0.12580775 0.375
		 0.12580775 0.375 0.12580775 0.50646198 0 0.50646198 0.00033706607 0.50646198 0.99940896
		 0.50646198 1 0.50646198 0 0.50646198 0.021386202 0.50646198 0.95304787 0.50646198
		 1 0.50646198 0 0.50646198 0.0010490709 0.50646198 0.99827629 0.50646198 1 0.5 0.5
		 0.50036895 0.5 0.50634575 0.5 0.50646198 0.5 0.50637925 0.4957459 0.50328523 0.33666164
		 0.50010842 0.17332329 0.5 0.16774914 0.49933165 0.16185033 0.49353802 0.11071359
		 0.49696219 0.31699389 0.49697161 0.31756079 0.49706748 0.32076111 0.49933925 0.39658344
		 0.49942178 0.39933813 0.4993425 0.40645838 0.49788913 0.53700143 0.49770498 0.55354035
		 0.49769467 0.55464637 0.49355686 0.99798191 0.49353799 1 0.49353799 0.99385947 0.49353799
		 0.54808813 0.49353799 0.5 0.49353799 0.5007152 0.49353802 0.50145352 0.49353799 0.99919736
		 0.50646198 0 0.49353799 1 0.50646198 0 0.50646198 1 0.50646198 0 0.50646198 1 0.50646198
		 0 0.50646198 1 0.50646198 0 0.50646198 1 0.50646198 0.042033419 0.50646198 0 0.50646198
		 1;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.50646198 0 0.50646198 1 0.0098793916 0.008316095
		 0.50323099 1 0.6875 0.15588298 0.68445718 0.15588298 0.65625 0.15588298 0.65508604
		 0.15588298 0.62585831 0.15588298 0.625 0.15588298 0.62099767 0.15588298 0.37633049
		 0.15588298 0.375 0.15588298 0.375 0.15588298 0.375 0.15588298 0.375 0.15588298 0.74706388
		 0 0.74706388 0.00033706607 0.74706388 0.99940896 0.74706388 1 0.74706388 0 0.74706388
		 0.021386202 0.74706388 0.95304787 0.74706388 1 0.74706388 0 0.74706388 0.0010490709
		 0.74706388 0.99827629 0.74706388 1 0.5 0.5 0.51410514 0.5 0.74261791 0.5 0.74706388
		 0.5 0.74390054 0.49573979 0.62560451 0.33642709 0.50414497 0.17285419 0.5 0.16727203
		 0.47444776 0.16132024 0.25293612 0.10972401 0.38385364 0.31652868 0.38421345 0.31709701
		 0.38787955 0.32029825 0.47473818 0.39614263 0.47789383 0.39889812 0.47486299 0.40601951
		 0.41929519 0.53658271 0.41225517 0.55312413 0.41186047 0.55423123 0.25365627 0.99798
		 0.25293609 1 0.25293609 0.99385947 0.25293609 0.54808813 0.25293609 0.5 0.25293609
		 0.5007152 0.25293612 0.50145352 0.25293609 0.99919736 0.74706388 0 0.25293609 1 0.74706388
		 0 0.74706388 1 0.74706388 0 0.74706388 1 0.74706388 0 0.74706388 1 0.74706388 0 0.74706388
		 1 0.74706388 0.042033419 0.74706388 0 0.74706388 1 0.74706388 0 0.74706388 1 0.010554671
		 0.0041580475 0.74853194 1 0 0 0.021005459 0.0085238637 0.5 0 0.50787574 1 0.51575142
		 1 0.51575142 0 0.51575142 1 0.51575142 0 0.51575142 0.042033419 0.51575142 1 0.51575142
		 0 0.51575142 1 0.51575142 0 0.51575142 1 0.51575142 0 0.51575142 1 0.51575142 0 0.75787568
		 1 0.51575142 0 0.75787568 0.99839479 0.75787574 0.0029070128 0.75787574 0.0014303369
		 0.75787574 0 0.75787574 1 0.75787568 0.5 0.75787574 0.0061405655 0.75787574 0 0.75787574
		 1 0.75787574 0.99831325 0.75787574 0.62776577 0.75787568 0.62684131 0.75787568 0.62540531
		 0.75787568 0.58588016 0.75787568 0.58421183 0.75787568 0.58291984 0.75787568 0.11279661
		 0.75787568 0.090122402 0.75787568 0.087506846 0.75787568 0.084066726 0.75787568 0.0021894842
		 0.75787574 0 0.75787574 1 0.75787574 0.98200458 0.75787574 0.057090923 0.75787574
		 0 0.75787574 1 0.75787574 0.99827629 0.75787574 0.0010490745 0.75787574 0 0.75787574
		 1 0.75787574 0.95304787 0.75787574 0.021386191 0.75787574 0 0.75787574 1 0.75787574
		 0.99940896 0.7578758 0.00033705489 0.75787574 0 0.34375 0.46875 0.34375 0.46875 0.34375
		 0.46875 0.34375 0.46875 0.34541315 0.46875 0.65124714 0.46875 0.65625 0.46875 0.65719879
		 0.45641595 0.6712752 0.27342182 0.671875 0.265625 0.67355084 0.24383897 0.68677849
		 0.071879253 0.6875 0.0625 0.6875 0.09573251 0.68445718 0.09573251 0.65625 0.09573251
		 0.65508604 0.09573251 0.62585843 0.09573251 0.625 0.09573251 0.62099767 0.09573251
		 0.37633049 0.09573251 0.375 0.09573251 0.375 0.09573251 0.375 0.09573251 0.375 0.09573251
		 0.26586008 0 0.26586008 0.00033706607 0.26586008 0.99940896 0.26586008 1 0.26586008
		 0 0.26586011 0.021386202 0.26586008 0.95304787 0.26586008 1 0.26586008 0 0.26586008
		 0.0010490709 0.26586008 0.99827629 0.26586008 1 0.5 0.5 0.48663276 0.5 0.27007356
		 0.5 0.26586008 0.5 0.26885799 0.49575201 0.38096601 0.33689618 0.49607188 0.17379239
		 0.5 0.16822624 0.52421558 0.16238043 0.73413992 0.11170316 0.61007071 0.31745911
		 0.60972977 0.31802458 0.60625541 0.32122397 0.52394032 0.39702421 0.52094972 0.39977813
		 0.52382207 0.40689728 0.57648307 0.53742015 0.5831548 0.55395651 0.58352888 0.55506158
		 0.73345745 0.99798381 0.73413992 1 0.73413992 0.99385947 0.73413992 0.54808813 0.73413992
		 0.5 0.73413992 0.5007152 0.73413992 0.50145352 0.73413992 0.99919736 0.26586008 0
		 0.73413992 1 0.26586008 0 0.26586008 1 0.26586008 0 0.26586008 1 0.26586008 0 0.26586008
		 1 0.26586008 0 0.26586008 1 0.26586008 0.042033419 0.26586008 0 0.26586008 1 0.26586008
		 0 0.26586008 1 0.0092041111 0.012474142 0.25793004 1 0.015780065 0.0063409554 0.5
		 0 0.022356018 0.00020776846 0.25741491 1 0.26482981 1 0.26482981 0 0.26482981 1 0.26482981
		 0 0.26482981 0.042033419 0.26482981 1 0.26482981 0 0.26482981 1 0.26482981 0 0.26482981
		 1 0.26482981 0 0.26482981 1 0.26482981 0 0.73517019 1 0.26482981 0 0.73517019 0.99919736
		 0.73517019 0.50145352 0.73517019 0.5007152 0.73517019 0.5 0.73517019 0.54808813 0.73517019
		 0.99385947 0.73517019 1 0.73448467 0.99798381 0.5838964 0.55506337 0.58352071 0.5539583
		 0.5768196 0.537422 0.52392685 0.40689915 0.52104199 0.39978004 0.52404571 0.39702612
		 0.60672295 0.32122594 0.61021256 0.31802654 0.61055505 0.3174611 0.73517019 0.1117074
		 0.52432209 0.16238269 0.5 0.16822828 0.49605459 0.17379439;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.3804422 0.33689719 0.26784092 0.49575204
		 0.26482987 0.5 0.26906183 0.5 0.48657393 0.5 0.5 0.5 0.26482987 1 0.26482987 0.99827629
		 0.26482987 0.0010490709 0.26482987 0 0.26482987 1 0.26482987 0.95304787 0.26482987
		 0.021386202 0.26482987 0 0.26482987 1 0.26482987 0.99940896 0.26482987 0.00033706607
		 0.26482987 0 0.375 0.095603734 0.375 0.095603734 0.375 0.095603734 0.375 0.095603734
		 0.37633049 0.095603727 0.62099767 0.095603734 0.625 0.095603734 0.62585843 0.095603734
		 0.65508604 0.095603734 0.65625 0.095603734 0.68445718 0.095603734 0.6875 0.095603734
		 0.74698657 1 0.74397314 1 0.74397314 0 0.74397314 1 0.74397314 0 0.74397314 0.042033419
		 0.74397314 1 0.74397314 0 0.74397314 1 0.74397314 0 0.74397314 1 0.74397314 0 0.74397314
		 1 0.74397314 0 0.25602689 1 0.74397314 0 0.25602689 0.99919736 0.25602689 0.50145352
		 0.25602689 0.5007152 0.25602689 0.5 0.25602689 0.54808813 0.25602689 0.99385947 0.25602689
		 1 0.25673804 0.99798006 0.41296315 0.55423653 0.41335285 0.55312943 0.42030483 0.53658807
		 0.47517747 0.40602511 0.47817039 0.39890379 0.4750542 0.39614829 0.38928223 0.32030421
		 0.3856619 0.31710297 0.38530666 0.3165347 0.25602689 0.10973673 0.47476745 0.16132703
		 0.5 0.16727817 0.50409311 0.17286021 0.62403315 0.33643007 0.74084932 0.49573988
		 0.74397314 0.5 0.73958272 0.5 0.51392865 0.5 0.5 0.5 0.74397314 1 0.74397314 0.99827629
		 0.74397314 0.0010490709 0.74397314 0 0.74397314 1 0.74397314 0.95304787 0.74397314
		 0.021386202 0.74397314 0 0.74397314 1 0.74397314 0.99940896 0.74397314 0.00033706607
		 0.74397314 0 0.375 0.15549666 0.375 0.15549666 0.375 0.15549666 0.375 0.15549666
		 0.37633049 0.15549664 0.62099767 0.15549666 0.625 0.15549666 0.62585831 0.15549666
		 0.65508604 0.15549666 0.65625 0.15549666 0.68445718 0.15549666 0.6875 0.15549666
		 0.1930545 0.38610899 0.1826425 0.36528501 0.6875 0.0625 0.68677849 0.071879253 0.67355084
		 0.24383897 0.671875 0.265625 0.6712752 0.27342182 0.65719879 0.45641595 0.65625 0.46875
		 0.65124714 0.46875 0.34541315 0.46875 0.34375 0.46875 0.34375 0.46875 0.34375 0.46875
		 0.34375 0.46875 0.75787574 0 0.7578758 0.00033705489 0.75787574 0.99940896 0.75787574
		 1 0.75787574 0 0.75787574 0.021386191 0.75787574 0.95304787 0.75787574 1 0.75787574
		 0 0.75787574 0.0010490745 0.75787574 0.99827629 0.75787574 1 0.75787574 0 0.75787574
		 0.057090923 0.75787574 0.98200458 0.75787574 1 0.75787574 0 0.75787568 0.0021894842
		 0.75787568 0.084066726 0.75787568 0.087506846 0.75787568 0.090122402 0.75787568 0.11279661
		 0.75787568 0.58291984 0.75787568 0.58421183 0.75787568 0.58588016 0.75787568 0.62540531
		 0.75787568 0.62684131 0.75787574 0.62776577 0.75787574 0.99831325 0.75787574 1 0.75787574
		 0 0.75787574 0.0061405655 0.75787568 0.5 0.75787574 1 0.75787574 0 0.75787574 0.0014303369
		 0.75787574 0.0029070128 0.75787568 0.99839479 0.51575142 0 0.75787568 1 0.51575142
		 0 0.51575142 1 0.51575142 0 0.51575142 1 0.51575142 0 0.51575142 1 0.51575142 0 0.51575142
		 1 0.51575142 0.042033419 0.51575142 0 0.51575142 1 0.51575142 0 0.51575142 1 0.50787574
		 1 0 0 0.18784851 0.37569702 0.30354387 0.51580846 0.50754243 1 0.50754243 0 0.50754243
		 1 0.50754243 0.042033419 0.50754243 0 0.50754243 1 0.50754243 0 0.50754243 1 0.50754243
		 0 0.50754243 1 0.50754243 0 0.50754243 1 0.50754243 0 0.25377122 1 0.25377122 0.99839479
		 0.25377122 0.0029070168 0.25377122 0.0014303409 0.25377122 0 0.25377122 1 0.25377122
		 0 0.25377122 1 0.25377122 0.99830544 0.25377122 0.62604022 0.25377122 0.6251114 0.25377122
		 0.62366873 0.25377122 0.58396029 0.25377122 0.58228427 0.25377122 0.58098632 0.25377122
		 0.10868371 0.25377122 0.086141333 0.25377122 0.083540983 0.25377122 0.079969913 0.25377122
		 0.0020827837 0.25377122 0 0.25377122 1 0.25377122 0.98200458 0.25377122 0.057090927
		 0.25377122 0 0.25377122 1 0.25377122 0.99827629 0.25377122 0.0010490709 0.25377122
		 0 0.25377122 1 0.25377122 0.95304787 0.25377122 0.021386202 0.25377122 0 0.25377122
		 1 0.25377122 0.99940896 0.25377122 0.00033706607 0.25377122 0 0.34375 0.28125 0.34375
		 0.28125 0.34375 0.28125 0.34375 0.28125 0.34541315 0.28125 0.65124714 0.28125 0.65625
		 0.28125 0.50754243 1 0.50754243 1 0.50754243 0 0.50754243 0.042033419 0.50754243
		 1 0.50754243 0 0.50754243 1 0.50754243 0 0.50754243 1 0.50754243 0 0.50754243 1 0.50754243
		 0 0.25377122 1 0.50754243 0 0.25377122 0.99839479 0.25377122 0.0029070168 0.25377122
		 0.0014303409 0.25377122 1 0.25377122 0 0.25377122 1 0.25377122 0 0.25377122 0.99830544
		 0.25377122 0.62604022 0.25377122 0.6251114;
	setAttr ".uvst[0].uvsp[4000:4110]" 0.25377122 0.62366873 0.25377122 0.58396029
		 0.25377122 0.58228427 0.25377122 0.58098632 0.25377122 0.10868371 0.25377122 0.086141333
		 0.25377122 0.083540983 0.25377122 0.079969913 0.25377122 0.0020827837 0.25377122
		 1 0.25377122 0 0.25377122 0.98200458 0.25377122 0.057090927 0.25377122 1 0.25377122
		 0 0.25377122 0.99827629 0.25377122 0.0010490709 0.25377122 1 0.25377122 0 0.25377122
		 0.95304787 0.25377122 0.021386202 0.25377122 1 0.25377122 0 0.25377122 0.99940896
		 0.25377122 0.00033706607 0.34375 0.28125 0.25377122 0 0.34375 0.28125 0.34375 0.28125
		 0.34375 0.28125 0.34541315 0.28125 0.65124714 0.28125 0.65625 0.28125 0.99745274
		 0.0050945901 0.0025472951 0.0050945901 0.82854402 0.34291199 0.17145599 0.34291199
		 0.36680594 0.15329163 0.52500308 0.15857229 0 0 0.40703601 0 0.671875 0.234375 0.67355084
		 0.22934744 0.68677849 0.18966445 0.6875 0.1875 0.6875 0.1875 0.68677849 0.18966445
		 0.67355084 0.22934744 0.671875 0.234375 0.6875 0.15558375 0.6875 0.1556897 0.6875
		 0.1556897 0.6875 0.15579538 0.6875 0.12574755 0.6875 0.12567842 0.6875 0.12567842
		 0.6875 0.12560874 0.6875 0.095633104 0.6875 0.095667616 0.6875 0.095667616 0.6875
		 0.095700853 0.6875 0.065656304 0.6875 0.065656818 0.6875 0.065656818 0.6875 0.065656304
		 0.060721517 0.098238587 0.96161574 0.098238587 1 0.098238587 0 0.098238587 0.025258183
		 0.098238587 0.26482981 0.098238587 0.50440145 0.098238587 0.74397314 0.098238587
		 0.98354477 0.098238587 1 0.098238587 0 0.098238587 0.033689857 0.098238587 0.93480724
		 0.098238587 1 0.098238587 0 0.098238587 0.015084853 0.098238587 0.50754243 0.098238587
		 1 0.098238587 1 0.098238587 0.50754243 0.098238587 0.015084853 0.098238587 0 0.098238587
		 1 0.098238587 0.93480724 0.098238587 0.033689857 0.098238587 0 0.098238587 1 0.098238587
		 0.98766577 0.098238587 0.74706388 0.098238587 0.50646198 0.098238587 0.26586008 0.098238587
		 0.025258183 0.098238587 0 0.098238587 1 0.098238587 0.96161574 0.098238587 0.060721517
		 0.098238587 0 0.098238587 1 0.098238587 0.51575142 0.098238587 0.065192752 0.098238587
		 0 0.098238587 0 0.098238587 0.065192752 0.098238587 0.51575142 0.098238587 1 0.098238587
		 0 0.098238587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".sdis" yes;
	setAttr -s 2737 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.03611752 0 0 -0.03611752 0 0 
		-0.03611752 0 0 -0.03611752 0 0 -0.018038534 0 0 -0.018038534 0 0 -0.015310649 0 
		0 -0.015310649 0 0 -0.018038534 0 0 -0.018038534 0 0 -0.017775297 0 0 -0.017775297 
		0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.017775297 
		0 0 -0.017775297 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 
		0 0 -0.019220699 0 0 -0.026149483 0 0 -0.019220699 0 0 -0.026149483 0 0 -0.012944706 
		0 0 -0.012944706 0 0 -0.013143002 0 0 -0.013143002 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.026917169 0 0 -0.026917169 0 0 -0.017775297 0 0 -0.018038534 0 0 -0.018038534 
		0 0 -0.017775297 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.03611752 0 0 -0.03611752 
		0 0 -0.026149483 0 0 -0.019220699 0 0 -0.026149483 0 0 -0.019220699 0 0 -0.013143002 
		0 0 -0.012944706 0 0 -0.013143002 0 0 -0.012944706 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.026149483 0 0 -0.019220699 0 0 -0.026149483 0 0 -0.019220725 0 0 -0.013226325 
		0 0 -0.013059679 0 0 -0.013226325 0 0 -0.013059679 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.026149483 0 0 -0.019220699 0 0 -0.026149483 0 0 -0.019220725 0 0 -0.013226325 
		0 0 -0.013059679 0 0 -0.013226325 0 0 -0.013059679 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.026149483 0 0 -0.019220699 0 0 -0.026149483 0 0 -0.019220699 0 0 -0.013126709 
		0 0 -0.012992677 0 0 -0.013126709 0 0 -0.012992677 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.013126709 0 0 -0.012992677 0 0 -0.013126709 0 0 -0.012992677 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.013179632 0 0 -0.013073757 0 0 -0.013179632 0 0 -0.013073757 
		0 0 -0.013179636 0 0 -0.013073764 0 0 -0.013179636 0 0 -0.013073764 0 0 -1.9463178e-09 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -1.9463178e-09 0 0 -0.013126709 0 0 -0.012992677 
		0 0 -0.019220699 0 0 -1.9463178e-09 0 0 -0.013126709 0 0 -0.012992677 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.012992677 0 0 -0.013126709 
		0 0 -1.9463178e-09 0 0 -0.019220699 0 0 -0.012992677 0 0 -0.013126709 0 0 -1.9463178e-09 
		0 0 -1.9463178e-09 0 0 -0.013126709 0 0 -0.012992677 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.012992677 0 0 -0.013126709 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.013126709 
		0 0 -0.012992677 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.012992677 0 0 -0.013126709 0 0 -1.9463178e-09 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.013033217 0 0 -0.013153169 0 0 -1.9463178e-09 -0.022220086 0 -0.036229096;
	setAttr ".pt[166:331]" -0.013190327 0 -0.035938032 -0.022220086 0 5.965346e-09 
		0.013134737 0 -0.035938032 0.022220086 0 -0.036229096 0.022220086 0 5.965346e-09 
		-0.022220086 2.3283064e-10 -0.036229119 -0.013190327 2.3283064e-10 -0.035938032 -0.022220086 
		2.3283064e-10 5.965346e-09 0.013134737 2.3283064e-10 -0.035937995 0.022220086 2.3283064e-10 
		-0.036229096 0.022220086 2.3283064e-10 5.965346e-09 -0.022220086 0 -0.036229119 -0.013190327 
		0 -0.035938032 -0.022220086 0 5.965346e-09 0.013134737 0 -0.035937995 0.022220086 
		0 -0.036229096 0.022220086 0 5.965346e-09 -0.022220086 0 -0.036229119 -0.013190327 
		0 -0.035938032 -0.022220086 0 5.965346e-09 0.013134737 0 -0.035937995 0.022220086 
		0 -0.036229096 0.022220086 0 5.965346e-09 0.0085072005 -0.014367015 -0.0059589786 
		0.0050499369 -0.014367015 -0.005911109 0.0085072005 -0.014367015 -2.3891324e-09 -0.0050288578 
		-0.014367015 -0.0059111039 -0.0085072005 -0.014367015 -0.0059589767 -0.0085072005 
		-0.014367015 -2.3891324e-09 0 0 -0.0045128386 0 0 -0.0044765836 0 0 -1.9463178e-09 
		0 0 -0.0044765798 0 0 -0.0045128348 0 0 -1.9463178e-09 0 0 -0.0037415081 0 0 -0.0037312002 
		0 0 -1.9463178e-09 0 0 -0.0036689269 0 0 -1.9463178e-09 0.022001561 0 5.965346e-09 
		-0.022001989 0 5.965346e-09 -0.022001989 0 -0.035873041 -0.013060564 0 -0.035584845 
		0.013005879 0 -0.035584826 0.022001561 0 -0.035873014 0.021668363 0 -0.036211383 
		0.021668363 0 -0.036211383 0.021668363 2.3283064e-10 -0.036211383 0.021668363 0 -0.036211409 
		0 0 -0.013173204 0 0 -0.013173202 0 0 -0.013145886 0 0 -0.013118571 0 0 -0.013118571 
		0 0 -0.013118571 0 0 -0.013118571 0 0 -0.013118571 0 0 -0.013118571 0 0 -0.013216203 
		0 0 -0.013216203 0 0 -0.013130961 0 0 -0.013130961 0 0 -0.01802255 0 0 -0.01802255 
		0 0 -0.01802255 0 0 -1.9463178e-09 0 0 -0.0045106355 -0.0082958406 -0.014367015 -0.0059560654 
		0.021455508 0 -0.035855532 0 0 -0.017784163 0 0 -0.017784163 0 0 -0.017784163 0 0 
		-0.012951387 0 0 -0.012951387 0 0 -0.013065294 0 0 -0.013065294 0 0 -0.01299719 0 
		0 -0.01299719 0 0 -0.01299719 0 0 -0.01299719 0 0 -0.01299719 0 0 -0.01299719 0 0 
		-0.013077322 0 0 -0.01307732 -0.013494389 0 -0.035947829 -0.013494389 2.3283064e-10 
		-0.035947829 -0.013494389 0 -0.035947829 -0.013494389 0 -0.035947829 -0.013361802 
		0 -0.035594583 0.0051665478 -0.014367015 -0.0059127207 0 0 -0.0044778059 0 0 -0.017766429 
		0 0 -0.017766429 0 0 -0.017766429 0 0 -0.012944742 0 0 -0.012944742 0 0 -0.01302681 
		0 0 -0.01302681 0 0 -0.012928695 0 0 -0.012928695 0 0 -0.012928695 0 0 -0.012928695 
		0 0 -0.012928695 0 0 -0.012928695 0 0 -0.012980821 0 0 -0.012980828 -0.022220086 
		0 -0.035682581 -0.022220086 2.3283064e-10 -0.035682604 -0.022220086 0 -0.035682604 
		-0.022220086 0 -0.035682604 -0.022001989 0 -0.035331924 0.0085072005 -0.014367015 
		-0.0058690924 0 0 -0.0044447631 0 0 -1.9463178e-09 0 0 -0.00099814578 0 0 -0.0011588212 
		0 0 -0.0011749415 0 0 -0.0011759837 0 0 -0.0011759828 0 0 -0.0011759837 0 0 -0.00085682946 
		0 0 -0.00085682946 0 0 -0.00086226262 0 0 -0.00086226262 0 0 -0.00085576874 0 0 -0.00085576676 
		0 0 -0.00085576676 0 0 -0.00085576676 0 0 -0.00085576676 0 0 -0.00085576874 0 0 -0.00085749314 
		0 0 -0.00085921859 0 0 -0.00085921178 0.022220086 0 -0.0023618606 0.022220086 2.3283064e-10 
		-0.0023618606 0.022220086 -2.3283064e-10 -0.0023618606 0.022220086 0 -0.0023618606 
		0.022001561 0 -0.0023386693 -0.0085072005 -0.014367015 -0.00038848526 0 0 -0.00029421123 
		0 0 -0.0045104758 0.0082819927 -0.014367015 -0.0059558619 -0.021419 0 -0.035854291 
		-0.021631375 0 -0.036210146 -0.021631375 -2.3283064e-10 -0.036210146 -0.021631375 
		2.3283064e-10 -0.036210146 -0.021631375 0 -0.036210094 0 0 -0.013172734 0 0 -0.01317273 
		0 0 -0.013117971 0 0 -0.013117971 0 0 -0.013117971 0 0 -0.013117971 0 0 -0.013117971 
		0 0 -0.013117971 0 0 -0.013215464 0 0 -0.013215464 0 0 -0.013130074 0 0 -0.013130074 
		0 0 -0.018021373 0 0 -0.018021373 0 0 -0.018021373 0 0 -0.015310652 0 0 -0.026917169 
		0 0 -0.036117524;
	setAttr ".pt[332:497]" 0 0 -0.03611752 0 0 -0.036117524 0 0 -0.026149483 0 
		0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.0192207 
		0 0 -0.0192207 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.013073757 0 0 -0.013073764 0.012469906 0 -0.035938032 0.012469906 2.3283064e-10 
		-0.035937995 0.012469906 0 -0.035937995 0.012469906 0 -0.035937995 0.012346949 0 
		-0.035584826 -0.0047743553 -0.014367015 -0.0059111039 0 0 -0.0044765798 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.012992677 0 0 -0.013118571 0 0 -0.013126709 0 0 -0.00085576874 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012928695 0 0 -0.013126709 0 0 -0.013117971 
		0 0 -0.01299719 0 0 -0.012992677 0 0 -0.019220699 0 0 -0.019145207 0 0 -0.019145207 
		0 0 -0.019145207 0 0 -0.012993176 0 0 -0.013118907 0 0 -0.013127034 0 0 -0.00085579208 
		0 0 -1.9463178e-09 0 0 -0.01366495 0 0 -0.013592212 0 0 -0.013599111 0 0 -0.013599111 
		0 0 -0.013599111 0 0 -0.013599111 0 0 -0.013599111 0 0 -0.013599111 0 0 -0.013599111 
		0 0 -0.013659589 0 0 -0.013659589 0 0 -0.013555814 0 0 -0.013555814 0 0 -0.018665461 
		0 0 -0.018665461 0 0 -0.018665461 0 0 -0.016440799 0 0 -0.016440803 0 0 -0.016440799 
		0 0 -0.018665461 0 0 -0.018665461 0 0 -0.018665461 0 0 -0.013555814 0 0 -0.013555814 
		0 0 -0.013659589 0 0 -0.013659589 0 0 -0.013599111 0 0 -0.013599111 0 0 -0.013599111 
		0 0 -0.013599111 0 0 -0.013599111 0 0 -0.013599111 0 0 -0.013599111 0 0 -0.01366495 
		0 0 -0.01366495 0 0 -0.013628581 0 0 -0.013073757 0 0 -0.013173202 0 0 -0.013179632 
		0 0 -0.00085921859 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012980821 0 0 -0.013179632 
		0 0 -0.01317273 0 0 -0.013077326 0 0 -0.013073757 0 0 -0.013073757 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013599111 0 0 -0.012992677 0 0 -0.013118571 
		0 0 -0.013126711 0 0 -0.00085576676 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012928695 
		0 0 -0.013126711 0 0 -0.013117971 0 0 -0.012997193 0 0 -0.012992677 0 0 -0.013599111 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.013599111 0 0 -0.012992677 0 0 -0.013118571 0 0 -0.013126709 0 0 -0.00085576676 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012928695 0 0 -0.013126709 0 0 -0.013117971 
		0 0 -0.01299719 0 0 -0.012992677 0 0 -0.013599111 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013599111 0 0 -0.012992677 
		0 0 -0.013118571 0 0 -0.013126709 0 0 -0.00085576676 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -0.012928695 0 0 -0.013126709 0 0 -0.013117971 0 0 -0.01299719 0 0 -0.012992677 
		0 0 -0.013599111 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.013599111 0 0 -0.012992677 0 0 -0.013118571 0 0 -0.013126709 
		0 0 -0.00085576676 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012928695 0 0 -0.013126709 
		0 0 -0.013117971 0 0 -0.01299719 0 0 -0.012992677 0 0 -0.013599111 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699;
	setAttr ".pt[498:663]" 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.026917165 0 0 -0.026917165 0 0 -0.026917169 
		0 0 -0.018426856 0 0 -0.017510954 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.0011415884 
		0 0 -0.017510951 0 0 -0.018426856 0 0 -0.026917165 0 0 -0.026917169 0 0 -0.026917169 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.0192207 0 0 -0.0192207 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013599108 
		0 0 -0.012992677 0 0 -0.01299719 0 0 -0.013117971 0 0 -0.013126709 0 0 -0.012928695 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.00085576676 0 0 -0.013126709 0 0 -0.013118571 
		0 0 -0.012992677 0 0 -0.013599108 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.0192207 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.016543524 
		0 0 -0.015424453 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.0010055641 0 0 -0.015424453 
		0 0 -0.016543524 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220725 0 0 -0.019220725 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019478772 0 0 -0.019336943 0 0 -0.019336946 0 0 -0.019336943 
		0 0 -0.019478772 0 0 -0.019478794 0 0 -0.019478794 0 0 -0.019478772 0 0 -0.019478772 
		0 0 -0.027259849 0 0 -0.027259849 0 0 -0.027259849 0 0 -0.027259849 0 0 -0.027259849 
		0 0 -0.027259849 0 0 -0.027259849 0 0 -0.019478772 0 0 -0.019478772 0 0 -0.019478772 
		0 0 -0.019478772 0 0 -0.019342519 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.013599111 0 0 -0.012992677 0 0 -0.013118571 0 0 -0.013126709 
		0 0 -0.00085576676 0 0 -1.9463178e-09 0 0 -0.025959177 0 0 -0.025959177 0 0 -0.025959177 
		0 0 -0.025959177 0 0 -0.025959177 0 0 -0.035864826 0 0 -0.035864826 0 0 -0.035864826 
		0 0 -0.035864834 0 0 -0.035864826 0 0 -0.035864826 0 0 -0.035864826 0 0 -0.025959177 
		0 0 -0.025959177 0 0 -0.025959177 0 0 -0.025959177 0 0 -0.025959177 0 0 -0.019343004 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013599111 
		0 0 -0.012992677 0 0 -0.01299719 0 0 -0.013117971 0 0 -0.013126709 0 0 -0.012928695 
		0 0 -1.9463178e-09 0 0 -0.022650847 0 0 -0.022743212 0 0 -0.022743216 0 0 -0.022743212 
		0 0 -0.022651089 0 0 -0.026060766 0 0 -0.025873013 0 0 -0.019475222 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699;
	setAttr ".pt[664:829]" 0 0 -0.013599111 0 0 -0.012992677 0 0 -0.013118571 
		0 0 -0.013126709 0 0 -0.00085576874 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012928695 
		0 0 -0.013126709 0 0 -0.013117975 0 0 -0.01299719 0 0 -0.012992677 0 0 -0.013599111 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019475237 
		0 0 -0.025873018 0 0 -0.026060766 0 0 -0.026060766 0 0 -0.026149483 0 0 -0.025959177 
		0 0 -0.019478772 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.013600199 0 0 -0.012993882 0 0 -0.013120327 0 0 -0.0131285 0 0 -0.00085588451 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012930462 0 0 -0.0131285 0 0 -0.013119726 
		0 0 -0.012998419 0 0 -0.012993882 0 0 -0.013600199 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019478772 0 0 -0.025959177 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.013226325 0 0 -0.00086226262 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -0.01302681 0 0 -0.013226325 0 0 -0.013215464 0 0 -0.013065294 0 0 -0.013059679 
		0 0 -0.013659589 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019478772 0 0 -0.025959177 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.025959177 0 0 -0.019478794 0 0 -0.019220725 0 0 -0.019220725 0 0 -0.0192207 
		0 0 -0.019220699 0 0 -0.013659589 0 0 -0.013059679 0 0 -0.013216203 0 0 -0.013220639 
		0 0 -0.00086189184 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.013021208 0 0 -0.013220639 
		0 0 -0.013209897 0 0 -0.013061406 0 0 -0.013055854 0 0 -0.013656138 0 0 -0.0192207 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.0192207 0 0 -0.019478774 0 0 -0.025959181 
		0 0 -0.026149485 0 0 -0.026149485 0 0 -0.026149485 0 0 -0.025959177 0 0 -0.019478792 
		0 0 -0.019220725 0 0 -0.019220725 0 0 -0.019220704 0 0 -0.0192207 0 0 -0.013656138 
		0 0 -0.013055854 0 0 -0.013210631 0 0 -0.012999048 0 0 -0.013062175 0 0 -0.013066074 
		0 0 -0.013066074 0 0 -0.013066074 0 0 -0.012952316 0 0 -0.012952316 0 0 -0.0177854 
		0 0 -0.0177854 0 0 -0.0177854 0 0 -0.00115948 0 0 -1.9463178e-09 0 0 -0.0044779712 
		-0.0051622321 -0.014367015 -0.0059129433 0.013350882 0 -0.035595909 0.013483889 0 
		-0.035949219 0.013483889 0 -0.035949219 0.013483889 2.3283064e-10 -0.035949219 0.013483889 
		0 -0.035949238 0 0 -0.013077814 0 0 -0.013077822 0 0 -0.013077822 0 0 -0.013037822 
		0 0 -0.012998312 0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 
		0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 
		0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 0 0 -0.012997819 
		0 0 -0.019220699 0 0 -0.013659589 0 0 -0.013059679 0 0 -0.013066074 0 0 -0.013216203 
		0 0 -0.013226325 0 0 -0.00086226262 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.01302681 
		0 0 -0.013226325 0 0 -0.013215464 0 0 -0.013065294 0 0 -0.013059679 0 0 -0.013659589 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019478772 
		0 0 -0.025959177 0 0 -0.026149483 0 0 -0.026149483;
	setAttr ".pt[830:995]" 0 0 -0.026149483 0 0 -0.025959177 0 0 -0.019478794 
		0 0 -0.019220725 0 0 -0.019220725 0 0 -0.0192207 0 0 -0.019220699 0 0 -0.013654717 
		0 0 -0.013054282 0 0 -0.013060732 0 0 -0.013212201 0 0 -0.013222411 0 0 -0.00086200761 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.013022958 0 0 -0.013222411 0 0 -0.013211455 
		0 0 -0.013059947 0 0 -0.013054282 0 0 -0.013654717 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019478772 0 0 -0.025959177 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.025959177 0 0 -0.019478794 0 0 -0.019220725 
		0 0 -0.019220725 0 0 -0.0192207 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013558033 
		0 0 -0.012947166 0 0 -0.01295475 0 0 -0.013132785 0 0 -0.013144785 0 0 -0.00085694529 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.012946499 0 0 -0.013144785 0 0 -0.013131902 
		0 0 -0.012953824 0 0 -0.012947166 0 0 -0.013558033 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019478772 0 0 -0.025959177 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.025959177 0 0 -0.019478772 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013555814 0 0 -0.012944706 0 0 -0.012952316 
		0 0 -0.013130961 0 0 -0.013143002 0 0 -0.00085682946 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -0.012944742 0 0 -0.013143002 0 0 -0.013130074 0 0 -0.012951387 0 0 -0.012944706 
		0 0 -0.013555814 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019478772 0 0 -0.025959177 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.025959177 0 0 -0.019478772 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.013555814 0 0 -0.012944706 0 0 -0.012952316 
		0 0 -0.013130961 0 0 -0.013143002 0 0 -0.00085683138 0 0 -1.9463178e-09 0 0 -1.9463178e-09 
		0 0 -0.012944742 0 0 -0.013143002 0 0 -0.013130074 0 0 -0.012951387 0 0 -0.012944706 
		0 0 -0.013555817 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019478774 0 0 -0.025959177 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.025959177 0 0 -0.019478772 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019643554 
		0 0 -0.013836543 0 0 -0.013210106 0 0 -0.013217852 0 0 -0.013399714 0 0 -0.013411971 
		0 0 -0.0008743658 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.013209652 0 0 -0.013411971 
		0 0 -0.01339881 0 0 -0.013216906 0 0 -0.013210106 0 0 -0.013836543 0 0 -0.019643554 
		0 0 -0.019643554 0 0 -0.019643554 0 0 -0.019643554 0 0 -0.019906277 0 0 -0.026503405 
		0 0 -0.026697138 0 0 -0.026697142 0 0 -0.026697138 0 0 -0.026503405 0 0 -0.019906277 
		0 0 -0.019643554 0 0 -0.019643554 0 0 -0.019643554 0 0 -0.026665827 0 0 -0.018498598 
		0 0 -0.017617548 0 0 -0.017627569 0 0 -0.017862808 0 0 -0.017878661 0 0 -0.0011655602 
		0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.01760897 0 0 -0.017878661 0 0 -0.017861642 
		0 0 -0.017626343 0 0 -0.017617548 0 0 -0.018498598;
	setAttr ".pt[996:1161]" 0 0 -0.026665827 0 0 -0.026665825 0 0 -0.026665827 
		0 0 -0.026665827 0 0 -0.027005745 0 0 -0.035541333 0 0 -0.035791997 0 0 -0.035792001 
		0 0 -0.035791997 0 0 -0.035541344 0 0 -0.027005745 0 0 -0.026665827 0 0 -0.026665827 
		0 0 -0.026665827 0 0 -0.026917169 0 0 -0.026917165 0 0 -0.026917169 0 0 -0.026917169 
		0 0 -0.027259849 0 0 -0.035864826 0 0 -0.03611752 0 0 -0.036117524 0 0 -0.03611752 
		0 0 -0.035864826 0 0 -0.027259849 0 0 -0.026917169 0 0 -0.026917169 0 0 -0.026917169 
		0 0 -0.026917169 0 0 -0.018665461 0 0 -0.017775297 0 0 -0.017784163 0 0 -0.018021373 
		0 0 -0.018038534 0 0 -0.017766429 0 0 -1.9463178e-09 0 0 -1.9463178e-09 0 0 -0.0011759837 
		0 0 -0.018038534 0 0 -0.01802255 0 0 -0.0177854 0 0 -0.017775297 0 0 -0.018665461 
		0 0 0.036117516 0 0 0.036117516 0 0 0.036117516 0 0 0.036117516 0 0 0.018038532 0 
		0 0.018038532 0 0 0.015310645 0 0 0.015310645 0 0 0.018038532 0 0 0.018038532 0 0 
		0.017775293 0 0 0.017775293 0 0 0.026917165 0 0 0.026917165 0 0 0.026917165 0 0 0.026917165 
		0 0 0.017775293 0 0 0.017775293 0 0 0.026917165 0 0 0.026917165 0 0 0.026917165 0 
		0 0.026917165 0 0 0.019220695 0 0 0.02614948 0 0 0.019220695 0 0 0.02614948 0 0 0.012944703 
		0 0 0.012944703 0 0 0.013143 0 0 0.013143 0 0 0.019220695 0 0 0.019220695 0 0 0.026917165 
		0 0 0.026917165 0 0 0.017775293 0 0 0.018038532 0 0 0.018038532 0 0 0.017775293 0 
		0 0.026917165 0 0 0.026917165 0 0 0.036117516 0 0 0.036117516 0 0 0.02614948 0 0 
		0.019220695 0 0 0.02614948 0 0 0.019220695 0 0 0.013143 0 0 0.012944703 0 0 0.013143 
		0 0 0.012944703 0 0 0.019220695 0 0 0.019220695 0 0 0.02614948 0 0 0.019220695 0 
		0 0.02614948 0 0 0.019220723 0 0 0.013226322 0 0 0.013059676 0 0 0.013226322 0 0 
		0.013059676 0 0 0.019220695 0 0 0.019220695 0 0 0.02614948 0 0 0.019220695 0 0 0.02614948 
		0 0 0.019220723 0 0 0.013226322 0 0 0.013059676 0 0 0.013226322 0 0 0.013059676 0 
		0 0.019220695 0 0 0.019220695 0 0 0.02614948 0 0 0.019220695 0 0 0.02614948 0 0 0.019220695 
		0 0 0.013126706 0 0 0.012992674 0 0 0.013126706 0 0 0.012992674 0 0 0.019220695 0 
		0 0.019220695 0 0 0.013126706 0 0 0.012992674 0 0 0.013126706 0 0 0.012992674 0 0 
		0.019220695 0 0 0.019220695 0 0 0.01317963 0 0 0.013073754 0 0 0.01317963 0 0 0.013073754 
		0 0 0.013179634 0 0 0.013073762 0 0 0.013179634 0 0 0.013073762 0 0 0.019220695 0 
		0 0.019220695 0 0 0.013126706 0 0 0.012992674 0 0 0.019220695 0 0 0.013126706 0 0 
		0.012992674 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.012992674 
		0 0 0.013126706 0 0 0.019220695 0 0 0.012992674 0 0 0.013126706 0 0 0.013126706 0 
		0 0.012992674 0 0 0.019220695 0 0 0.019220695 0 0 0.012992674 0 0 0.013126706 0 0 
		0.013126706 0 0 0.012992674 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695;
	setAttr ".pt[1162:1327]" 0 0 0.019220695 0 0 0.012992674 0 0 0.013126706 0 0 
		0.019220695 0 0 0.019220695 0 0 0.013033214 0 0 0.013153167 -0.022220086 0 0.036229089 
		-0.013190327 0 0.035938099 0.013134737 0 0.035938099 0.022220086 0 0.036229089 -0.022220086 
		2.3283064e-10 0.036229096 -0.013190327 2.3283064e-10 0.035938092 0.013134737 2.3283064e-10 
		0.035938062 0.022220086 2.3283064e-10 0.036229089 -0.022220086 0 0.036229096 -0.013190327 
		0 0.035938092 0.013134737 0 0.035938062 0.022220086 0 0.036229089 -0.022220086 0 
		0.036229096 -0.013190327 0 0.035938092 0.013134737 0 0.035938062 0.022220086 0 0.036229089 
		0.0085072005 -0.014367015 0.005958972 0.0050499369 -0.014367015 0.0059111016 -0.0050288578 
		-0.014367015 0.0059110867 -0.0085072005 -0.014367015 0.0059589702 0 0 0.0045128358 
		0 0 0.0044765798 0 0 0.004476578 0 0 0.004512832 0 0 0.0037415023 0 0 0.0037311956 
		0 0 0.0036689201 -0.022001989 0 0.035873048 -0.013060564 0 0.035584874 0.013005879 
		0 0.035584856 0.022001561 0 0.035873022 0.021668363 0 0.036211446 0.021668363 0 0.036211446 
		0.021668363 2.3283064e-10 0.036211446 0.021668363 0 0.036211446 0 0 0.013173201 0 
		0 0.013173199 0 0 0.013145883 0 0 0.013118568 0 0 0.013118568 0 0 0.013118568 0 0 
		0.013118568 0 0 0.013118568 0 0 0.013118568 0 0 0.013216201 0 0 0.013216201 0 0 0.013130958 
		0 0 0.013130958 0 0 0.018022547 0 0 0.018022547 0 0 0.018022547 0 0 0.0045106327 
		-0.0082958406 -0.014367015 0.0059560663 0.021455508 0 0.035855576 0 0 0.01778416 
		0 0 0.01778416 0 0 0.01778416 0 0 0.012951383 0 0 0.012951383 0 0 0.013065292 0 0 
		0.013065292 0 0 0.012997188 0 0 0.012997188 0 0 0.012997188 0 0 0.012997188 0 0 0.012997188 
		0 0 0.012997188 0 0 0.01307732 0 0 0.013077318 -0.013494389 0 0.035947844 -0.013494389 
		2.3283064e-10 0.035947844 -0.013494389 0 0.035947844 -0.013494389 0 0.035947844 -0.013361802 
		0 0.035594516 0.0051665478 -0.014367015 0.0059127123 0 0 0.0044778022 0 0 0.017766425 
		0 0 0.017766425 0 0 0.017766425 0 0 0.012944738 0 0 0.012944738 0 0 0.013026807 0 
		0 0.013026807 0 0 0.012928693 0 0 0.012928693 0 0 0.012928693 0 0 0.012928693 0 0 
		0.012928693 0 0 0.012928693 0 0 0.012980817 0 0 0.012980825 -0.022220086 0 0.035682604 
		-0.022220086 2.3283064e-10 0.035682626 -0.022220086 0 0.035682626 -0.022220086 0 
		0.035682626 -0.022001989 0 0.035331972 0.0085072005 -0.014367015 0.0058690845 0 0 
		0.0044447612 0 0 0.00099814287 0 0 0.0011588181 0 0 0.0011749385 0 0 0.0011759808 
		0 0 0.0011759799 0 0 0.0011759808 0 0 0.00085682655 0 0 0.00085682655 0 0 0.00086225872 
		0 0 0.00086225872 0 0 0.00085576577 0 0 0.00085576385 0 0 0.00085576385 0 0 0.00085576385 
		0 0 0.00085576385 0 0 0.00085576577 0 0 0.00085749023 0 0 0.00085921562 0 0 0.00085920881 
		0.022220086 0 0.0023618783 0.022220086 2.3283064e-10 0.0023618783 0.022220086 -2.3283064e-10 
		0.0023618783 0.022220086 0 0.0023618783 0.022001561 0 0.0023386814 -0.0085072005 
		-0.014367015 0.00038847985 0 0 0.00029420832 0 0 0.004510473 0.0082819927 -0.014367015 
		0.0059558521 -0.021419 0 0.035854232 -0.021631375 0 0.036210179 -0.021631375 -2.3283064e-10 
		0.036210179 -0.021631375 2.3283064e-10 0.036210179 -0.021631375 0 0.036210164 0 0 
		0.013172732 0 0 0.013172726 0 0 0.013117968 0 0 0.013117968 0 0 0.013117968 0 0 0.013117968 
		0 0 0.013117968 0 0 0.013117968 0 0 0.013215459 0 0 0.013215459 0 0 0.013130071 0 
		0 0.013130071 0 0 0.018021371 0 0 0.018021371 0 0 0.018021371 0 0 0.015310649 0 0 
		0.026917165 0 0 0.036117524 0 0 0.036117516 0 0 0.036117524 0 0 0.02614948 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.019220699 0 0 0.019220699 0 0 
		0.019220695;
	setAttr ".pt[1328:1493]" 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.013073754 0 0 0.013073762 0.012469906 0 0.035938099 0.012469906 2.3283064e-10 0.035938062 
		0.012469906 0 0.035938062 0.012469906 0 0.035938062 0.012346949 0 0.035584856 -0.0047743553 
		-0.014367015 0.0059110867 0 0 0.004476578 0 0 0.019220695 0 0 0.019220695 0 0 0.012992674 
		0 0 0.013118568 0 0 0.013126706 0 0 0.00085576577 0 0 0.012928693 0 0 0.013126706 
		0 0 0.013117968 0 0 0.012997188 0 0 0.012992674 0 0 0.019220695 0 0 0.019145204 0 
		0 0.019145204 0 0 0.019145204 0 0 0.012993173 0 0 0.013118902 0 0 0.013127031 0 0 
		0.00085578917 0 0 0.013664948 0 0 0.013592208 0 0 0.013599108 0 0 0.013599108 0 0 
		0.013599108 0 0 0.013599108 0 0 0.013599108 0 0 0.013599108 0 0 0.013599108 0 0 0.013659586 
		0 0 0.013659586 0 0 0.01355581 0 0 0.01355581 0 0 0.018665459 0 0 0.018665459 0 0 
		0.018665459 0 0 0.016440798 0 0 0.016440799 0 0 0.016440798 0 0 0.018665459 0 0 0.018665459 
		0 0 0.018665459 0 0 0.01355581 0 0 0.01355581 0 0 0.013659586 0 0 0.013659586 0 0 
		0.013599108 0 0 0.013599108 0 0 0.013599108 0 0 0.013599108 0 0 0.013599108 0 0 0.013599108 
		0 0 0.013599108 0 0 0.013664948 0 0 0.013664948 0 0 0.013628579 0 0 0.013073754 0 
		0 0.013173199 0 0 0.01317963 0 0 0.00085921562 0 0 0.012980817 0 0 0.01317963 0 0 
		0.013172726 0 0 0.013077323 0 0 0.013073754 0 0 0.013073754 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.013599108 0 0 0.012992674 0 0 0.013118568 0 0 0.013126708 0 
		0 0.00085576385 0 0 0.012928693 0 0 0.013126708 0 0 0.013117968 0 0 0.012997191 0 
		0 0.012992674 0 0 0.013599108 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.013599108 0 0 0.012992674 0 0 0.013118568 0 0 0.013126706 
		0 0 0.00085576385 0 0 0.012928693 0 0 0.013126706 0 0 0.013117968 0 0 0.012997188 
		0 0 0.012992674 0 0 0.013599108 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 
		0 0.019220695 0 0 0.019220695 0 0 0.013599108 0 0 0.012992674 0 0 0.013118568 0 0 
		0.013126706 0 0 0.00085576385 0 0 0.012928693 0 0 0.013126706 0 0 0.013117968 0 0 
		0.012997188 0 0 0.012992674 0 0 0.013599108 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019220695 0 0 0.013599108 0 0 0.012992674 0 0 0.013118568 0 
		0 0.013126706 0 0 0.00085576385 0 0 0.012928693 0 0 0.013126706 0 0 0.013117968 0 
		0 0.012997188 0 0 0.012992674 0 0 0.013599108 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.026917161 0 0 0.026917161 0 0 0.026917165 0 0 0.018426854 0 
		0 0.017510951 0 0 0.0011415855 0 0 0.017510947 0 0 0.018426854 0 0 0.026917161 0 
		0 0.026917165 0 0 0.026917165 0 0 0.019220695 0 0 0.019220695 0 0 0.019220699 0 0 
		0.019220699 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695;
	setAttr ".pt[1494:1659]" 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.013599104 0 0 0.012992674 0 
		0 0.012997188 0 0 0.013117968 0 0 0.013126706 0 0 0.012928693 0 0 0.00085576385 0 
		0 0.013126706 0 0 0.013118568 0 0 0.012992674 0 0 0.013599104 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220699 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019220695 0 0 0.026917165 0 0 0.026917165 0 0 0.026917165 0 
		0 0.016543521 0 0 0.015424448 0 0 0.0010055612 0 0 0.015424448 0 0 0.016543521 0 
		0 0.026917165 0 0 0.026917165 0 0 0.026917165 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220723 0 0 0.019220723 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 
		0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019478768 0 0 0.019336939 
		0 0 0.019336943 0 0 0.019336939 0 0 0.019478768 0 0 0.019478792 0 0 0.019478792 0 
		0 0.019478768 0 0 0.019478768 0 0 0.027259845 0 0 0.027259845 0 0 0.027259845 0 0 
		0.027259845 0 0 0.027259845 0 0 0.027259845 0 0 0.027259845 0 0 0.019478768 0 0 0.019478768 
		0 0 0.019478768 0 0 0.019478768 0 0 0.019342516 0 0 0.019220695 0 0 0.019220695 0 
		0 0.019220695 0 0 0.019220695 0 0 0.013599108 0 0 0.012992674 0 0 0.013118568 0 0 
		0.013126706 0 0 0.00085576385 0 0 0.025959173 0 0 0.025959173 0 0 0.025959173 0 0 
		0.025959173 0 0 0.025959173 0 0 0.035864823 0 0 0.035864823 0 0 0.035864823 0 0 0.03586483 
		0 0 0.035864823 0 0 0.035864823 0 0 0.035864823 0 0 0.025959173 0 0 0.025959173 0 
		0 0.025959173 0 0 0.025959173 0 0 0.025959173 0 0 0.019343002 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.013599108 0 0 0.012992674 0 0 0.012997188 
		0 0 0.013117968 0 0 0.013126706 0 0 0.012928693 0 0 0.022650842 0 0 0.022743208 0 
		0 0.022743212 0 0 0.022743208 0 0 0.022651087 0 0 0.026060762 0 0 0.025873009 0 0 
		0.01947522 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.013599108 
		0 0 0.012992674 0 0 0.013118568 0 0 0.013126706 0 0 0.00085576577 0 0 0.012928693 
		0 0 0.013126706 0 0 0.01311797 0 0 0.012997188 0 0 0.012992674 0 0 0.013599108 0 
		0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019475233 0 0 
		0.025873017 0 0 0.026060762 0 0 0.026060762 0 0 0.02614948 0 0 0.025959173 0 0 0.019478768 
		0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.013600196 0 
		0 0.012993879 0 0 0.013120323 0 0 0.013128498 0 0 0.0008558816;
	setAttr ".pt[1660:1825]" 0 0 0.012930458 0 0 0.013128498 0 0 0.013119724 0 0 
		0.012998416 0 0 0.012993879 0 0 0.013600196 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019478768 0 0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 
		0.013226322 0 0 0.00086225872 0 0 0.013026807 0 0 0.013226322 0 0 0.013215459 0 0 
		0.013065292 0 0 0.013059676 0 0 0.013659586 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019478768 0 0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 
		0.02614948 0 0 0.025959173 0 0 0.019478792 0 0 0.019220723 0 0 0.019220723 0 0 0.019220699 
		0 0 0.019220695 0 0 0.013659586 0 0 0.013059676 0 0 0.013216201 0 0 0.013220634 0 
		0 0.00086188893 0 0 0.013021206 0 0 0.013220634 0 0 0.013209895 0 0 0.013061404 0 
		0 0.01305585 0 0 0.013656135 0 0 0.019220699 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220699 0 0 0.019478772 0 0 0.025959179 0 0 0.026149483 0 0 0.026149483 0 0 0.026149483 
		0 0 0.025959173 0 0 0.019478789 0 0 0.019220723 0 0 0.019220723 0 0 0.019220702 0 
		0 0.019220699 0 0 0.013656135 0 0 0.01305585 0 0 0.013210626 0 0 0.012999045 0 0 
		0.013062174 0 0 0.01306607 0 0 0.01306607 0 0 0.01306607 0 0 0.012952314 0 0 0.012952314 
		0 0 0.017785396 0 0 0.017785396 0 0 0.017785396 0 0 0.001159477 0 0 0.0044779694 
		-0.0051622321 -0.014367015 0.0059129358 0.013350882 0 0.035595864 0.013483889 0 0.035949215 
		0.013483889 0 0.035949215 0.013483889 2.3283064e-10 0.035949215 0.013483889 0 0.035949249 
		0 0 0.01307781 0 0 0.013077818 0 0 0.013077818 0 0 0.013037819 0 0 0.012998309 0 
		0 0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 
		0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 0.012997816 
		0 0 0.012997816 0 0 0.012997816 0 0 0.012997816 0 0 0.019220695 0 0 0.013659586 0 
		0 0.013059676 0 0 0.01306607 0 0 0.013216201 0 0 0.013226322 0 0 0.00086225872 0 
		0 0.013026807 0 0 0.013226322 0 0 0.013215459 0 0 0.013065292 0 0 0.013059676 0 0 
		0.013659586 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019478768 
		0 0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.025959173 0 0 
		0.019478792 0 0 0.019220723 0 0 0.019220723 0 0 0.019220699 0 0 0.019220695 0 0 0.013654714 
		0 0 0.013054279 0 0 0.013060729 0 0 0.013212197 0 0 0.013222408 0 0 0.0008620047 
		0 0 0.013022955 0 0 0.013222408 0 0 0.013211451 0 0 0.013059943 0 0 0.013054279 0 
		0 0.013654714 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019478768 0 0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.025959173 
		0 0 0.019478792 0 0 0.019220723 0 0 0.019220723 0 0 0.019220699 0 0 0.019220695 0 
		0 0.019220695 0 0 0.013558031 0 0 0.012947164 0 0 0.012954746 0 0 0.013132782 0 0 
		0.013144783 0 0 0.00085694232 0 0 0.012946496;
	setAttr ".pt[1826:1991]" 0 0 0.013144783 0 0 0.0131319 0 0 0.012953822 0 0 0.012947164 
		0 0 0.013558031 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 
		0 0.019478768 0 0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.025959173 
		0 0 0.019478768 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.01355581 0 
		0 0.012944703 0 0 0.012952314 0 0 0.013130958 0 0 0.013143 0 0 0.00085682655 0 0 
		0.012944738 0 0 0.013143 0 0 0.013130071 0 0 0.012951383 0 0 0.012944703 0 0 0.01355581 
		0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019478768 0 
		0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.025959173 0 0 0.019478768 
		0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 
		0 0.01355581 0 0 0.012944703 0 0 0.012952314 0 0 0.013130958 0 0 0.013143 0 0 0.00085682847 
		0 0 0.012944738 0 0 0.013143 0 0 0.013130071 0 0 0.012951383 0 0 0.012944703 0 0 
		0.013555814 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019478772 
		0 0 0.025959173 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.025959173 0 0 
		0.019478768 0 0 0.019220695 0 0 0.019220695 0 0 0.019643549 0 0 0.013836539 0 0 0.013210103 
		0 0 0.01321785 0 0 0.013399712 0 0 0.013411967 0 0 0.00087436289 0 0 0.013209649 
		0 0 0.013411967 0 0 0.013398808 0 0 0.013216903 0 0 0.013210103 0 0 0.013836539 0 
		0 0.019643549 0 0 0.019643549 0 0 0.019643549 0 0 0.019643549 0 0 0.019906275 0 0 
		0.026503403 0 0 0.026697136 0 0 0.02669714 0 0 0.026697136 0 0 0.026503403 0 0 0.019906275 
		0 0 0.019643549 0 0 0.019643549 0 0 0.019643549 0 0 0.026665825 0 0 0.018498594 0 
		0 0.017617544 0 0 0.017627565 0 0 0.017862802 0 0 0.017878657 0 0 0.0011655573 0 
		0 0.017608967 0 0 0.017878657 0 0 0.017861638 0 0 0.01762634 0 0 0.017617544 0 0 
		0.018498594 0 0 0.026665825 0 0 0.026665822 0 0 0.026665825 0 0 0.026665825 0 0 0.027005743 
		0 0 0.035541333 0 0 0.035791993 0 0 0.035791997 0 0 0.035791993 0 0 0.035541337 0 
		0 0.027005743 0 0 0.026665825 0 0 0.026665825 0 0 0.026665825 0 0 0.026917165 0 0 
		0.026917161 0 0 0.026917165 0 0 0.026917165 0 0 0.027259845 0 0 0.035864823 0 0 0.036117516 
		0 0 0.036117524 0 0 0.036117516 0 0 0.035864823 0 0 0.027259845 0 0 0.026917165 0 
		0 0.026917165 0 0 0.026917165 0 0 0.026917165 0 0 0.018665459 0 0 0.017775293 0 0 
		0.01778416 0 0 0.018021371 0 0 0.018038532 0 0 0.017766425 0 0 0.0011759808 0 0 0.018038532 
		0 0 0.018022547 0 0 0.017785396 0 0 0.017775293 0 0 0.018665459 0 0 0.013073754 0 
		0 0.013073754 0 0 0.013073754 0 0 0.013077323 0 0 0.013172726 0 0 0.01317963 0 0 
		0.012980817 0 0 -1.9463178e-09 0 0 -0.012980821 0 0 -0.013179632 0 0 -0.01317273 
		0 0 -0.013077326 0 0 -0.013073757;
	setAttr ".pt[1992:2157]" 0 0 -0.013073757 0 0 -0.013073757 0 0 -0.013077822 
		0 0 -0.013173202 0 0 -0.013179632 0 0 -0.00085921859 0 0 -1.9463178e-09 0 0 0.00085921562 
		0 0 0.01317963 0 0 0.013173199 0 0 0.013077818 0 0 0.015310645 0 0 0.016440798 0 
		0 0.026917165 0 0 0.027259845 0 0 0.035864823 0 0 0.036117516 0 0 0.036117516 0 0 
		0.036117516 0 0 0.036117516 0 0 0.035791993 0 0 0.026697136 0 0 0.02614948 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.026149483 0 0 0.02614948 0 0 0.02614948 0 0 0.026060762 
		0 0 0.022743208 0 0 0.019336941 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 
		0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019145204 0 0 0.013664948 0 0 0.013073755 0 0 0.013073755 0 0 0.013073754 0 
		0 0.013073762 -0.01286565 0 0.035938099 -0.01286565 2.3283064e-10 0.035938092 -0.01286565 
		-4.6566129e-10 0.035938092 -0.01286565 -4.6566129e-10 0.035938092 -0.012739208 0 
		0.035584874 0.0049257083 -0.01436705 0.0059111016 0 0 0.0044765826 0 0 0.0037303139 
		0 0 -0.0037297932 0 0 -0.0044765836 0.0048841517 -0.014367015 -0.005911109 -0.012631796 
		0 -0.035584845 -0.012757352 0 -0.035938032 -0.012757352 -2.3283064e-10 -0.035938032 
		-0.012757352 2.3283064e-10 -0.035938032 -0.012757352 0 -0.035938032 0 0 -0.013073764 
		0 0 -0.013073757 0 0 -0.013073757 0 0 -0.013073757 0 0 -0.01366495 0 0 -0.019145207 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019336943 
		0 0 -0.022743212 0 0 -0.026060766 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149485 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026697142 0 0 -0.035791997 0 0 -0.03611752 0 0 -0.03611752 0 0 -0.03611752 
		0 0 -0.03611752 0 0 -0.035864826 0 0 -0.027259849 0 0 -0.026917169 0 0 -0.016440799 
		0 0 -0.015310649 0 0 -0.013073764 0 0 -0.013077814 0 0 -0.013173204 0 0 -0.013179636 
		0 0 -0.00085921178 0 0 -1.9463178e-09 0 0 0.00085920881 0 0 0.013179634 0 0 0.013173201 
		0 0 0.01307781 0 0 0.013073762 0 0 0.013073762 0 0 0.013073762 0 0 0.013073762 0 
		0 0.013077318 0 0 0.013172732 0 0 0.013179634 0 0 0.012980825 0 0 -1.9463178e-09 
		0 0 -0.012980828 0 0 -0.013179636 0 0 -0.013172734 0 0 -0.01307732 0 0 -0.013073764 
		0 0 -0.013073764 0 0 -0.013073764 0 0 3.8926359e-08 0 0 -0.0037000622 0 0 -0.0044765798 
		5.5014167e-05 -0.014367015 -0.0059111072 -0.00014240624 0 -0.03558483 -0.00014393503 
		0 -0.035938002 -0.00014393503 -2.3283064e-10 -0.035938002 -0.00014393503 2.3283064e-10 
		-0.035938002 -0.00014393503 0 -0.035938032 0 0 -0.013073764 0 0 -0.013073764 0 0 
		-0.013073757 0 0 -0.013073757 0 0 -0.013073757 0 0 -0.01366495 0 0 -0.019145207 0 
		0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699;
	setAttr ".pt[2158:2323]" 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019336943 0 0 -0.022743216 
		0 0 -0.026060766 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149485 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026697142 
		0 0 -0.035791997 0 0 -0.03611752 0 0 -0.03611752 0 0 -0.03611752 0 0 -0.03611752 
		0 0 -0.035864826 0 0 -0.027259849 0 0 -0.026917169 0 0 -0.016440799 0 0 -0.015310649 
		0 0 0.015310648 0 0 0.016440798 0 0 0.026917165 0 0 0.027259845 0 0 0.035864826 0 
		0 0.03611752 0 0 0.03611752 0 0 0.036117516 0 0 0.03611752 0 0 0.035791997 0 0 0.026697138 
		0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.026149483 0 0 0.02614948 
		0 0 0.02614948 0 0 0.026060762 0 0 0.022743212 0 0 0.019336943 0 0 0.019220697 0 
		0 0.019220697 0 0 0.019220697 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019220695 0 0 0.019145204 0 0 0.013664948 0 0 0.013073754 0 
		0 0.013073754 0 0 0.013073754 0 0 0.013073762 0 0 0.013073762 -0.00019773975 0 0.035938099 
		-0.00019773975 2.3283064e-10 0.035938077 -0.00019773975 -4.6566129e-10 0.035938077 
		-0.00019773975 0 0.035938077 -0.00019578956 0 0.03558486 7.5588352e-05 -0.014367015 
		0.005911089 0 0 0.0044765798 0 0 0.0036998375 0 0 0.015310647 0 0 0.016440798 0 0 
		0.026917165 0 0 0.027259845 0 0 0.035864826 0 0 0.036117516 0 0 0.036117516 0 0 0.036117516 
		0 0 0.036117516 0 0 0.035791993 0 0 0.026697136 0 0 0.02614948 0 0 0.02614948 0 0 
		0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.026149483 0 0 0.02614948 0 0 0.02614948 0 0 0.026060762 
		0 0 0.022743208 0 0 0.019336941 0 0 0.019220697 0 0 0.019220697 0 0 0.019220697 0 
		0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019145204 0 0 0.013664948 0 0 0.013073754 0 0 0.013073754 0 0 0.013073754 0 
		0 0.013073762 0 0 0.013073762 -0.0065319361 0 0.035938099 -0.0065319361 2.3283064e-10 
		0.035938077 -0.0065319361 -4.6566129e-10 0.035938077 -0.0065319361 0 0.035938077 
		-0.0064673815 0 0.035584867 0.0025006258 -0.014367015 0.0059111007 0 0 0.0044765798 
		0 0 0.003715626 0 0 -0.0019242467 0 0 -0.0023275062 -0.0085072005 -0.014367015 -0.0030733517 
		0.022001561 0 -0.018501572 0.022220086 0 -0.018685179 0.022220086 -2.3283064e-10 
		-0.018685179 0.022220086 2.3283064e-10 -0.018685179 0.022220086 0 -0.018685179 0 
		0 -0.0067974171 0 0 -0.0067974171 0 0 -0.0067974171 0 0 -0.0067974171 0 0 -0.0067974171 
		0 0 -0.0067837653 0 0 -0.0067702862 0 0 -0.0067701209;
	setAttr ".pt[2324:2489]" 0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 
		0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 
		0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 0 0 -0.0067701209 
		0 0 -0.0067710425 0 0 -0.0068185637 0 0 -0.0068214969 0 0 -0.0068214969 0 0 -0.0068214969 
		0 0 -0.0068214969 0 0 -0.0068194792 0 0 -0.0067794444 0 0 -0.0067785219 0 0 -0.0067785219 
		0 0 -0.0067785247 0 0 -0.0067785219 0 0 -0.0069172457 0 0 -0.0092209466 0 0 -0.0093034031 
		0 0 -0.0093034031 0 0 -0.0093034031 0 0 -0.0093034031 0 0 -0.0092951581 0 0 -0.0091728466 
		0 0 -0.0091676349 0 0 -0.0090313004 0 0 -0.007955187 0 0 -0.0078964923 0 0 0.015310649 
		0 0 0.016440799 0 0 0.026917165 0 0 0.027259845 0 0 0.03586483 0 0 0.03611752 0 0 
		0.03611752 0 0 0.036117516 0 0 0.03611752 0 0 0.035791997 0 0 0.02669714 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 
		0 0 0.02614948 0 0 0.02614948 0 0 0.02614948 0 0 0.026149483 0 0 0.02614948 0 0 0.02614948 
		0 0 0.026060762 0 0 0.022743212 0 0 0.019336943 0 0 0.019220699 0 0 0.019220699 0 
		0 0.019220699 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 
		0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 0 0 0.019220695 
		0 0 0.019220695 0 0 0.019145204 0 0 0.013664948 0 0 0.013073754 0 0 0.013073754 0 
		0 0.013073754 0 0 0.013073762 0 0 0.013073762 0.0061362004 0 0.035938099 0.0061362004 
		2.3283064e-10 0.035938069 0.0061362004 -4.6566129e-10 0.035938069 0.0061362004 0 
		0.035938069 0.0060753636 0 0.035584856 -0.002349433 -0.014367015 0.0059110872 0 0 
		0.0044765789 0 0 0.0036844898 0 0 0.0037076217 0 0 0.0037307546 0 0 -0.0036844946 
		0 0 -0.0044765798 -0.0023595816 -0.014367015 -0.0059111076 0.0061020516 0 -0.03558483 
		0.0061628688 0 -0.035938002 0.0061628688 -2.3283064e-10 -0.035938002 0.0061628688 
		2.3283064e-10 -0.035938002 0.0061628688 0 -0.035938032 0 0 -0.013073764 0 0 -0.013073764 
		0 0 -0.013073757 0 0 -0.013073757 0 0 -0.013073757 0 0 -0.01366495 0 0 -0.019145207 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019336943 
		0 0 -0.022743216 0 0 -0.026060766 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149485 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026697142 0 0 -0.035791997 0 0 -0.03611752 0 0 -0.03611752 0 0 -0.03611752 
		0 0 -0.03611752 0 0 -0.035864826 0 0 -0.027259849 0 0 -0.026917169 0 0 -0.016440799 
		0 0 -0.015310649 0 0 -0.0037156327 0 0 -0.0044765798 0.0024695778 -0.014367015 -0.0059111072 
		-0.0063868947 0 -0.035584833 -0.0064507462 0 -0.03593801 -0.0064507462 -2.3283064e-10 
		-0.03593801 -0.0064507462 2.3283064e-10 -0.03593801 -0.0064507462 0 -0.035938032 
		0 0 -0.013073764 0 0 -0.013073764 0 0 -0.013073757 0 0 -0.013073757 0 0 -0.013073757 
		0 0 -0.01366495 0 0 -0.019145207;
	setAttr ".pt[2490:2655]" 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 0 0 -0.019220699 
		0 0 -0.019220699 0 0 -0.019336943 0 0 -0.022743216 0 0 -0.026060766 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149485 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026149483 
		0 0 -0.026149483 0 0 -0.026149483 0 0 -0.026697142 0 0 -0.035791997 0 0 -0.03611752 
		0 0 -0.03611752 0 0 -0.03611752 0 0 -0.03611752 0 0 -0.035864826 0 0 -0.027259849 
		0 0 -0.026917169 0 0 -0.016440799 0 0 -0.015310649 0 0 1.3624225e-08 0 0 0.0078964876 
		0 0 0.0079551851 0 0 0.0090312958 0 0 0.0091676321 0 0 0.0091728419 0 0 0.0092951544 
		0 0 0.0093033994 0 0 0.0093033994 0 0 0.0093033984 0 0 0.0093033994 0 0 0.0092209438 
		0 0 0.0069172429 0 0 0.0067785191 0 0 0.0067785201 0 0 0.0067785191 0 0 0.0067785191 
		0 0 0.0067794388 0 0 0.0068194754 0 0 0.0068214936 0 0 0.0068214936 0 0 0.0068214936 
		0 0 0.0068214936 0 0 0.0068185609 0 0 0.0067710392 0 0 0.0067701167 0 0 0.0067701167 
		0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067701167 
		0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067701167 
		0 0 0.0067701167 0 0 0.0067701167 0 0 0.0067702853 0 0 0.0067837634 0 0 0.0067974138 
		0 0 0.0067974138 0 0 0.0067974138 0 0 0.0067974278 0 0 0.0067974278 0.022220086 0 
		0.018685242 0.022220086 2.3283064e-10 0.018685242 0.022220086 -2.3283064e-10 0.018685242 
		0.022220086 0 0.018685242 0.022001561 0 0.018501554 -0.0085072005 -0.014367015 0.0030733484 
		0 0 0.0023275032 0 0 0.0019242427 0 0 0.0018344679 0 0 -0.0018405403 0 0 -0.0022223846 
		0.0085072005 -0.014367015 -0.002934546 -0.022001989 0 -0.017665967 -0.022220086 0 
		-0.017841283 -0.022220086 0 -0.017841283 -0.022220086 2.3283064e-10 -0.017841283 
		-0.022220086 0 -0.017841276 0 0 -0.0064904154 0 0 -0.0064904154 0 0 -0.0064904117 
		0 0 -0.0064904117 0 0 -0.0064904117 0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 
		0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 
		0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 0 0 -0.0064643505 
		0 0 -0.0064643505 0 0 -0.0064652301 0 0 -0.0065106065 0 0 -0.0065134061 0 0 -0.0065134061 
		0 0 -0.0065134061 0 0 -0.0065134061 0 0 -0.0065114796 0 0 -0.0064732498 0 0 -0.0064723729 
		0 0 -0.0064723729 0 0 -0.0064723729 0 0 -0.0064723729 0 0 -0.0066048265 0 0 -0.0088044861 
		0 0 -0.0088832164 0 0 -0.0088832164 0 0 -0.0088832164 0 0 -0.0088832164 0 0 0.0022223797 
		0.0085072005 -0.014367015 0.0029345413 -0.022001989 0 0.017665941 -0.022220086 0 
		0.017841296 -0.022220086 0 0.017841296 -0.022220086 2.3283064e-10 0.017841296 -0.022220086 
		0 0.017841294 0 0 0.0064904117 0 0 0.0064904117 0 0 0.0064904075 0 0 0.0064904075 
		0 0 0.0064904075 0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454 
		0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454 
		0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454 0 0 0.0064643454;
	setAttr ".pt[2656:2736]" 0 0 0.0064643454 0 0 0.0064652292 0 0 0.0065106018 
		0 0 0.0065134033 0 0 0.0065134033 0 0 0.0065134033 0 0 0.0065134033 0 0 0.0065114764 
		0 0 0.006473247 0 0 0.0064723683 0 0 0.0064723683 0 0 0.0064723683 0 0 0.0064723683 
		0 0 0.0066048237 0 0 0.0088044824 0 0 0.0088832118 0 0 0.0088832118 0 0 0.0088832118 
		0 0 0.0088832118 0 0 -0.0037121917 0 0 1.1677908e-08 0 0 -0.0020785672 0 0 0.0020067364 
		0 0 0.0022588908 0 0 -0.0022185775 0 0 0.0087317741 0 0 0.0087109264 0 0 0.0085463785 
		0 0 0.0085373987 0 0 -0.0085374014 0 0 -0.0085463831 0 0 -0.0087109292 0 0 -0.0087317768 
		0 0 -0.0083737569 0 0 -1.9463178e-09 0 0 0.0083748382 0 0 0.008220776 0 0 -1.9463178e-09 
		0 0 -0.0082200682 0 0 -0.0080663729 0 0 -1.9463178e-09 0 0 0.0080667185 0 0 0.0079126712 
		0 0 -1.9463178e-09 0 0 -0.0079126759 0 0 -0.013747981 0 0 -0.013648432 0 0 -0.0136442 
		0 0 -0.0136442 0 0 -0.0136442 0 0 -0.0136442 0 0 -0.0136442 0 0 -0.0136442 0 0 -0.0136442 
		0 0 -0.013647913 0 0 -0.013747489 0 0 -0.013754693 0 0 -0.01354721 0 0 -0.0067736055 
		0 0 -1.9463178e-09 0 0 0.0067736027 0 0 0.013547208 0 0 0.01375469 0 0 0.01374749 
		0 0 0.01364791 0 0 0.013644201 0 0 0.013644201 0 0 0.013644201 0 0 0.013644201 0 
		0 0.013644201 0 0 0.013644201 0 0 0.013644201 0 0 0.013648426 0 0 0.01374798 0 0 
		0.01375469 0 0 0.0070940144 0 0 0.00089669885 0 0 -1.9463178e-09 0 0 -0.00089670159 
		0 0 -0.0070940028 0 0 -0.013754693;
	setAttr -s 2737 ".vt";
	setAttr ".vt[0:165]"  -20.012901306 0.14623401 0.27681416 -20.012901306 -0.29525143 0.27681416
		 -19.73636246 0.14623401 0.27681416 -19.73636246 -0.29525143 0.27681416 -20.25157547 0.14623401 0.13840005
		 -20.25157547 -0.29525143 0.13840005 -20.054634094 -0.29525143 0.11751515 -19.69288445 -0.29525143 0.11751515
		 -19.49769783 -0.29525143 0.13840005 -19.49769783 0.14623401 0.13840005 -20.14088631 0.14623401 0.13638468
		 -20.16487122 -0.29525143 0.13638468 -20.012823105 0.14623401 0.20637557 -20.012823105 -0.29525143 0.20637557
		 -19.73509598 -0.29525143 0.20637557 -19.73509598 0.14623401 0.20637557 -19.60744095 0.14623401 0.13638468
		 -19.58317757 -0.29525143 0.13638468 -20.14088631 0.14623401 0.20637557 -20.16487122 -0.29525143 0.20637557
		 -19.60744095 0.14623401 0.20637557 -19.58317757 -0.29525143 0.20637557 -19.7861805 0.20680341 0.14745079
		 -19.78713799 0.20680341 0.2004981 -19.96207619 0.206817 0.14745079 -19.96213531 0.20680341 0.2004981
		 -20.055299759 0.20680341 0.099401303 -19.69330215 0.20680341 0.099401303 -19.59076691 0.20680341 0.10091947
		 -20.15850639 0.20680341 0.10091947 -20.055299759 0.20680341 0.14745079 -19.69330215 0.20680341 0.14745079
		 -20.012823105 0.14354017 0.20637557 -20.14088631 0.14354017 0.20637557 -20.14088631 0.14354017 0.13638468
		 -20.25157547 0.14354017 0.13840005 -19.49769783 0.14354017 0.13840005 -19.60744095 0.14354017 0.13638468
		 -19.60744095 0.14354017 0.20637557 -19.73509598 0.14354017 0.20637557 -19.73636246 0.14354017 0.27681416
		 -20.012901306 0.14354017 0.27681416 -19.78713799 4.054642677 0.2004981 -19.7861805 4.054642677 0.14745079
		 -19.96213531 4.054642677 0.2004981 -19.96207619 4.054654598 0.14745079 -19.59076691 4.054642677 0.10091947
		 -19.69330215 4.054642677 0.099401303 -20.15850639 4.054642677 0.10091947 -20.055299759 4.054642677 0.099401303
		 -20.055299759 4.054642677 0.14745079 -19.69330215 4.054642677 0.14745079 -19.78713799 4.090090752 0.2004981
		 -19.78633308 4.090090752 0.14745079 -19.96213531 4.090090752 0.2004981 -19.96207809 4.090101242 0.14745098
		 -19.63610649 4.090090752 0.1015574 -19.74290848 4.090090752 0.10028154 -20.11315346 4.090090752 0.1015574
		 -20.0057544708 4.090090752 0.10028154 -20.0057544708 4.090090752 0.14745079 -19.74290848 4.090090752 0.14745079
		 -19.78713799 5.25930166 0.2004981 -19.78633308 5.26672316 0.14745079 -19.96213531 5.25930166 0.2004981
		 -19.96207809 5.26673603 0.14745098 -19.63610649 5.27535915 0.1015574 -19.74290848 5.27535915 0.10028154
		 -20.11315346 5.27535915 0.1015574 -20.0057544708 5.27535915 0.10028154 -20.0057544708 5.27535915 0.14745079
		 -19.74290848 5.27535915 0.14745079 -19.78745842 5.29174471 0.2004981 -19.78681564 5.29174471 0.14745079
		 -19.96215439 5.29174471 0.2004981 -19.96211052 5.29175091 0.14745079 -19.68278694 5.30780458 0.10079473
		 -19.74290848 5.30780458 0.099768572 -20.066480637 5.30780458 0.10079473 -20.0057544708 5.30780458 0.099768572
		 -20.0057544708 5.30780458 0.14745079 -19.74290848 5.30780458 0.14745079 -19.68278694 6.38118935 0.10079473
		 -19.79649353 6.37174368 0.099768572 -20.066480637 6.38118935 0.10079473 -19.95411682 6.37174368 0.099768572
		 -19.95411682 6.37174368 0.14745079 -19.79649353 6.37174368 0.14745079 -19.7231102 6.40952492 0.10119991
		 -19.79289055 6.40007925 0.10038933 -20.026157379 6.40952492 0.10119991 -19.95599365 6.40007925 0.10038933
		 -19.7231102 7.34888887 0.10119994 -19.78468513 7.34888887 0.10038938 -20.026157379 7.34888887 0.10119994
		 -19.96420097 7.34888887 0.10038938 -20.026157379 7.34888887 0.00029563904 -20.026157379 6.40952492 0.00029563904
		 -20.066480637 6.38118935 0.00029563904 -20.066480637 5.30780458 0.00029563904 -20.11315346 5.27535915 0.00029563904
		 -20.11315346 4.090090752 0.00029563904 -20.15850639 4.054642677 0.00029563904 -20.15850639 0.20680341 0.00029563904
		 -20.25157547 0.14623401 0.00029563904 -20.25157547 0.14354017 0.00029563904 -20.25157547 -0.29525143 0.00029563904
		 -20.16487122 -0.29525143 0.00029563904 -20.054634094 -0.29525143 0.00029563904 -19.69288445 -0.29525143 0.00029563904
		 -19.58317757 -0.29525143 0.00029563904 -19.49769783 -0.29525143 0.00029563904 -19.49769783 0.14354017 0.00029563904
		 -19.49769783 0.14623401 0.00029563904 -19.59076691 0.20680341 0.00029563904 -19.59076691 4.054642677 0.00029563904
		 -19.63610649 4.090090752 0.00029563904 -19.63610649 5.27535915 0.00029563904 -19.68278694 5.30780458 0.00029563904
		 -19.68278694 6.38118935 0.00029563904 -19.7231102 6.40952492 0.00029563904 -19.7231102 7.34888887 0.00029563904
		 -19.96211433 5.33011436 0.14745079 -19.78783607 5.33011436 0.14745079 -19.68278694 5.33011293 0.00029563904
		 -19.68278694 5.33011293 0.10079473 -19.74290848 5.33011293 0.099768572 -19.74290848 5.33011293 0.14745079
		 -19.68278503 5.35710049 0.00029563904 -19.68278503 5.35710049 0.10079473 -19.74290848 5.35710049 0.099768572
		 -19.74290848 5.35710049 0.14745079 -19.77996826 5.35710049 0.14745079 -19.96213531 5.35710192 0.14745079
		 -20.0057544708 5.35709667 0.14745079 -20.0057544708 5.35709667 0.099768572 -20.066480637 5.35709667 0.10079473
		 -20.066480637 5.3570962 0.00029563904 -20.0057544708 5.33010864 0.14745079 -20.0057544708 5.33010864 0.099768572
		 -20.066480637 5.33010864 0.10079473 -20.066480637 5.33010864 0.00029563904 -19.68278503 5.95045567 0.00029563904
		 -19.68278503 5.95045567 0.10079473 -19.79649353 5.94101 0.099768572 -19.79649353 5.94101 0.14745079
		 -19.95411682 5.94101 0.14745079 -19.95411682 5.94100904 0.099768572 -20.066480637 5.95045471 0.10079473
		 -20.066480637 5.95045471 0.00029563904 -19.68278503 5.9066124 0.00029563904 -19.68278503 5.9066124 0.10079473
		 -19.74290848 5.9066124 0.099768572 -19.74290848 5.9066124 0.14745079 -19.78792953 5.9066124 0.14745079
		 -19.96213531 5.90661573 0.14745079 -20.0057544708 5.90661001 0.14745079 -20.0057544708 5.90661001 0.099768572
		 -20.066480637 5.90661001 0.10079473 -20.066480637 5.90661001 0.00029563904 -19.81796074 5.92853451 0.14745079
		 -19.93246841 5.92853594 0.14745079 -19.95505524 6.38591146 0.10007895 -20.046319962 6.39535713 0.10099731
		 -20.046319962 6.39535713 0.00029563904 -19.68090439 7.34969759 0.14601621;
	setAttr ".vt[166:331]" -19.75963211 7.34969759 0.1448455 -19.68090439 7.34969759 0.00029563904
		 -19.989151 7.34969759 0.1448455 -20.06836319 7.34969759 0.14601621 -20.06836319 7.34969759 0.00029563904
		 -19.68090439 7.35434961 0.14601633 -19.75963211 7.35434961 0.14484549 -19.68090439 7.35434961 0.00029563904
		 -19.989151 7.35434961 0.14484537 -20.06836319 7.35434961 0.14601621 -20.06836319 7.35434961 0.00029563904
		 -19.68090439 7.37854767 0.14601633 -19.75963211 7.37854767 0.14484549 -19.68090439 7.37854767 0.00029563904
		 -19.989151 7.37854767 0.14484537 -20.06836319 7.37854767 0.14601621 -20.06836319 7.37854767 0.00029563904
		 -19.68090439 7.38256025 0.14601633 -19.75963211 7.38256025 0.14484549 -19.68090439 7.38256025 0.00029563904
		 -19.989151 7.38256025 0.14484537 -20.06836319 7.38256025 0.14601621 -20.06836319 7.38256025 0.00029563904
		 -19.74956512 7.44289017 0.083661444 -19.80039215 7.44289017 0.082991749 -19.74956512 7.44289017 0.00029563904
		 -19.94856644 7.44289017 0.082991675 -19.99970245 7.44289017 0.083661422 -19.99970245 7.44289017 0.00029563904
		 -19.81711578 7.48746538 0.034846269 -19.84049034 7.48746538 0.034568697 -19.81711578 7.48746538 0.00029563904
		 -19.90863609 7.48746538 0.034568667 -19.93215179 7.48746538 0.034846239 -19.93215179 7.48746538 0.00029563904
		 -19.82708549 7.48746538 0.028940901 -19.84623718 7.48746538 0.028861985 -19.82666397 7.48746538 0.00029563904
		 -19.90224457 7.48746538 0.028385215 -19.92380905 7.48746538 0.00029563904 -20.066457748 7.38399363 0.00029563904
		 -19.68280602 7.38399363 0.00029563904 -19.68280602 7.38399363 0.14458409 -19.76076317 7.38399363 0.14342491
		 -19.98802757 7.38399363 0.14342482 -20.066457748 7.38399363 0.144584 -20.063552856 7.38256025 0.14594501
		 -20.063552856 7.37854767 0.14594501 -20.063552856 7.35434961 0.14594501 -20.063552856 7.34969759 0.14594507
		 -20.022396088 7.34888887 0.1011507 -20.021894455 6.40895128 0.10115068 -20.040777206 6.3947835 0.10094155
		 -20.059658051 6.38061571 0.10073242 -20.059658051 5.94988108 0.10073242 -20.062791824 5.90661001 0.10073242
		 -20.062791824 5.35709667 0.10073242 -20.062791824 5.33010864 0.10073242 -20.062791824 5.30780458 0.10073242
		 -20.10663223 5.27535915 0.1014799 -20.10663223 4.090090752 0.1014799 -20.15223885 4.054642677 0.10082728
		 -20.15223885 0.20680341 0.10082728 -20.24485207 0.14623401 0.13827768 -20.24485207 0.14354017 0.13827768
		 -20.24630928 -0.29525143 0.13827768 -20.24630928 -0.29525143 0.00029563904 -19.93072319 7.48746538 0.0348294
		 -19.99659538 7.44289017 0.08362069 -20.061697006 7.38399363 0.14451368 -19.58029747 -0.29525143 0.13645257
		 -19.60374451 0.14354017 0.13645257 -19.60374451 0.14623401 0.13645257 -19.68984985 0.20680341 0.099452451
		 -19.68984985 4.054642677 0.099452451 -19.73931122 4.090090752 0.10032453 -19.73931122 5.27535915 0.10032453
		 -19.74088287 5.30780458 0.099803127 -19.74088287 5.33011293 0.099803127 -19.74088287 5.35710049 0.099803127
		 -19.74088287 5.9066124 0.099803127 -19.79266167 5.94132805 0.099803127 -19.79266167 6.37206221 0.099803127
		 -19.7905426 6.40039778 0.10041662 -19.78261185 7.34888887 0.1004166 -19.7569809 7.34969759 0.14488493
		 -19.7569809 7.35434961 0.14488493 -19.7569809 7.37854767 0.14488493 -19.7569809 7.38256025 0.14488493
		 -19.75813675 7.38399363 0.14346412 -19.79867744 7.44289017 0.083014295 -19.83970261 7.48746538 0.034578055
		 -19.49769783 -0.29525143 0.13631679 -19.49769783 0.14354017 0.13631679 -19.49769783 0.14623401 0.13631679
		 -19.59076691 0.20680341 0.099401578 -19.59076691 4.054642677 0.099401578 -19.63610458 4.090090752 0.1000299
		 -19.63610458 5.27535868 0.1000299 -19.68278694 5.30780458 0.099278726 -19.68278694 5.33011293 0.099278726
		 -19.68278503 5.35710049 0.099278726 -19.68278503 5.9066124 0.099278726 -19.68278503 5.95045567 0.099278726
		 -19.68278694 6.38118935 0.099278726 -19.7231102 6.40952492 0.099677801 -19.7231102 7.34888887 0.099677853
		 -19.68090439 7.34969759 0.14381802 -19.68090439 7.35434961 0.14381811 -19.68090439 7.37854767 0.14381811
		 -19.68090439 7.38256025 0.14381811 -19.68280602 7.38399363 0.14240766 -19.74956512 7.44289017 0.082403935
		 -19.81711578 7.48746538 0.034325078 -20.049179077 -0.29525143 0.00029563904 -20.054634094 -0.29525143 0.0079375058
		 -20.16487122 -0.29525143 0.0091676489 -20.24630928 -0.29525143 0.0092910677 -20.25157547 -0.29525143 0.0092990473
		 -20.25157547 0.14354017 0.0092990398 -20.25157547 0.14623401 0.0092990473 -20.15850639 0.20680341 0.0068555772
		 -20.15850639 4.054642677 0.0068555772 -20.11315346 4.090090752 0.0068971738 -20.11315346 5.27535915 0.0068971738
		 -20.066480637 5.30780458 0.0068474561 -20.066480637 5.33010864 0.0068474412 -20.066480637 5.3570962 0.0068474412
		 -20.066480637 5.90661001 0.0068474412 -20.066480637 5.95045471 0.0068474412 -20.066480637 6.38118982 0.0068474561
		 -20.046319962 6.39535713 0.0068606585 -20.026157379 6.40952492 0.0068738684 -20.026157379 7.34888887 0.0068738163
		 -20.06836319 7.34969759 0.0097955316 -20.06836319 7.35434961 0.0097955316 -20.06836319 7.37854815 0.0097955316
		 -20.06836319 7.38256073 0.0097955316 -20.066457748 7.38399363 0.0097022504 -19.99970245 7.44289017 0.0057304949
		 -19.93215179 7.48746538 0.0025481284 -19.81863976 7.48746538 0.034828179 -19.75287628 7.44289017 0.083617844
		 -19.6878891 7.38399363 0.14450867 -19.68603706 7.38256073 0.14593998 -19.68603706 7.37854815 0.14593998
		 -19.68603706 7.35434961 0.14593998 -19.68603706 7.34969759 0.1459398 -19.72712517 7.34888935 0.1011471
		 -19.72765923 6.40890884 0.10114707 -19.69020081 6.38057375 0.10072783 -19.6901989 5.94983959 0.10072783
		 -19.68670464 5.9066124 0.10072783 -19.68670464 5.35710096 0.10072783 -19.68670654 5.33011293 0.10072783
		 -19.68670654 5.30780458 0.10072783 -19.64307022 5.27535915 0.10147424 -19.64307022 4.090090752 0.10147424
		 -19.59745026 4.054642677 0.1008205 -19.59745026 0.20680341 0.1008205 -19.50485039 0.14623401 0.13826866
		 -19.50485039 0.14354017 0.13826866 -19.5032711 -0.29525143 0.13826866 -20.045499802 -0.29525143 0.11751517
		 -20.0058097839 -0.29525143 0.20637557 -20.0059165955 -0.29525143 0.27681419;
	setAttr ".vt[332:497]" -20.0059165955 0.14354017 0.27681416 -20.0059165955 0.14623401 0.27681419
		 -19.95771599 0.20680341 0.2004981 -19.95771599 4.054642677 0.2004981 -19.95771599 4.090090752 0.2004981
		 -19.95771599 5.25930166 0.2004981 -19.95774269 5.29174471 0.2004981 -19.95771408 5.33011436 0.1474508
		 -19.95753479 5.35710192 0.1474508 -19.95773506 5.90661573 0.14745079 -19.92957497 5.92853546 0.14745079
		 -19.95013618 5.94101 0.14745079 -19.95013618 6.37174368 0.14745079 -19.95187187 6.40007925 0.10038933
		 -19.95966911 7.34888887 0.10038938 -19.98335457 7.34969759 0.1448455 -19.98335457 7.35434961 0.14484537
		 -19.98335457 7.37854767 0.14484537 -19.98335457 7.38256025 0.14484537 -19.98228264 7.38399363 0.14342482
		 -19.94482422 7.44289017 0.082991675 -19.90691185 7.48746538 0.034568667 -19.95013618 6.36979675 0.14745079
		 -19.95411682 6.36979675 0.14745079 -19.95411682 6.36979675 0.099768572 -20.059658051 6.37866879 0.10073242
		 -20.066480637 6.37924194 0.10079473 -20.066480637 6.37924242 0.0068474561 -20.066480637 6.37924194 0.00029563904
		 -19.68278694 6.37924194 0.00029563904 -19.68278694 6.37924194 0.099278726 -19.68278694 6.37924194 0.10079473
		 -19.69020081 6.37862682 0.10072783 -19.79266167 6.37011528 0.099803127 -19.79649353 6.36979675 0.099768572
		 -19.79649353 6.36979675 0.14745079 -19.79644966 6.37209177 0.14687282 -19.95015907 6.37209177 0.14687282
		 -19.95413971 6.37209177 0.14687282 -19.95412827 6.37191772 0.099772386 -20.059427261 6.38078976 0.10073499
		 -20.066230774 6.38136339 0.10079721 -20.066230774 6.38136387 0.0068476349 -20.066230774 6.38136339 0.00029563904
		 -19.95581436 6.39735413 0.10491554 -19.95413208 6.37193489 0.10435866 -19.95411682 6.37174368 0.10441148
		 -19.95411682 6.36979675 0.10441148 -19.95411682 5.94100904 0.10441148 -20.0057544708 5.90661001 0.10441148
		 -20.0057544708 5.35709715 0.10441148 -20.0057544708 5.33010864 0.10441148 -20.0057544708 5.30780458 0.10441148
		 -20.0057544708 5.27535915 0.1048745 -20.0057544708 4.090090752 0.1048745 -20.055299759 4.054642677 0.10407999
		 -20.055299759 0.20680341 0.10407999 -20.14088631 0.14623401 0.14319985 -20.14088631 0.14354017 0.14319985
		 -20.1648674 -0.29525143 0.14319985 -20.050561905 -0.29525143 0.12616767 -20.041635513 -0.29525143 0.1261677
		 -19.69699287 -0.29525143 0.12616767 -19.58317757 -0.29525143 0.14319985 -19.60744095 0.14354017 0.14319985
		 -19.60744095 0.14623401 0.14319985 -19.69330215 0.20680341 0.10407999 -19.69330215 4.054642677 0.10407999
		 -19.74290848 4.090090752 0.1048745 -19.74290848 5.27535915 0.1048745 -19.74290848 5.30780458 0.10441148
		 -19.74290848 5.33011293 0.10441148 -19.74290848 5.35710049 0.10441148 -19.74290848 5.9066124 0.10441148
		 -19.79649353 5.94101 0.10441148 -19.79649353 6.36979675 0.10441148 -19.79649353 6.37174368 0.10441148
		 -19.79323578 6.39735413 0.10491554 -19.95170784 6.39735413 0.10491554 -19.95497322 6.38464451 0.1046371
		 -19.9560051 6.4015317 0.10038933 -20.02189827 6.41039085 0.10115068 -20.026157379 6.41096354 0.10119991
		 -20.026157379 6.41096354 0.0068738684 -20.026157379 6.41096354 0.00029563904 -19.7231102 6.41096354 0.00029563904
		 -19.7231102 6.41096354 0.099677801 -19.7231102 6.41096354 0.10119991 -19.72765923 6.41034842 0.10114707
		 -19.79053116 6.40184975 0.10041665 -19.7928791 6.4015317 0.10038933 -19.95188332 6.4015317 0.10038933
		 -19.79649353 5.94207764 0.14745079 -19.95013618 5.94207764 0.14745079 -19.95411682 5.94207764 0.14745079
		 -19.95411682 5.94207621 0.10441148 -19.95411682 5.94207668 0.099768572 -20.059658051 5.95094824 0.10073242
		 -20.066480637 5.95152187 0.10079475 -20.066480637 5.95152187 0.0068474412 -20.066480637 5.95152187 0.00029563904
		 -19.68278503 5.95152283 0.00029563904 -19.68278503 5.95152283 0.099278726 -19.68278503 5.95152283 0.10079475
		 -19.6901989 5.95090628 0.10072783 -19.79266167 5.94239521 0.09980315 -19.79649353 5.94207764 0.099768572
		 -19.79649353 5.94207764 0.10441148 -19.79468727 5.93985128 0.14745079 -19.81694794 5.92779589 0.14745079
		 -19.93052483 5.92779684 0.14745079 -19.93346786 5.92779732 0.14745079 -19.95585632 5.93985128 0.14745079
		 -19.95585632 5.93985033 0.10441148 -19.95585632 5.93985033 0.099768572 -20.059762955 5.94842339 0.10073242
		 -20.066480637 5.94897795 0.10079473 -20.066480637 5.94897795 0.0068474412 -20.066480637 5.94897795 0.00029563904
		 -19.68278503 5.9489789 0.00029563904 -19.68278503 5.9489789 0.099278726 -19.68278503 5.9489789 0.10079473
		 -19.69008064 5.94838333 0.10072783 -19.79091644 5.94015837 0.099803127 -19.79468727 5.93985128 0.099768572
		 -19.79468727 5.93985128 0.10441148 -19.74500465 5.90795851 0.14745079 -19.78910637 5.90747023 0.14745079
		 -19.95663261 5.90747356 0.14745079 -19.96097374 5.90747356 0.14745079 -20.0037345886 5.90795612 0.14745079
		 -20.0037345886 5.90795612 0.10441148 -20.0037345886 5.90795612 0.099768572 -20.062669754 5.90830326 0.10073242
		 -20.066480637 5.90832567 0.10079473 -20.066480637 5.90832567 0.0068474412 -20.066480637 5.90832567 0.00029563904
		 -19.68278503 5.90832806 0.00029563904 -19.68278503 5.90832806 0.099278726 -19.68278503 5.90832806 0.10079473
		 -19.68683815 5.90830421 0.10072783 -19.74290848 5.90797091 0.099803127 -19.74500465 5.90795851 0.099768572
		 -19.74500465 5.90795851 0.10441148 -19.74290848 5.90510654 0.14745079 -19.78791046 5.90510654 0.14745079
		 -19.95773506 5.90510988 0.14745079 -19.96213531 5.90510988 0.14745079 -20.0057544708 5.90510416 0.14745079
		 -20.0057544708 5.90510416 0.10441148 -20.0057544708 5.90510416 0.099768572 -20.062791824 5.90510416 0.10073242
		 -20.066480637 5.90510416 0.10079473 -20.066480637 5.90510416 0.0068474412 -20.066480637 5.90510416 0.00029563904
		 -19.68278503 5.90510654 0.00029563904 -19.68278503 5.90510654 0.099278726 -19.68278503 5.90510654 0.10079473
		 -19.68670464 5.90510654 0.10072783 -19.74088287 5.90510654 0.099803127 -19.74290848 5.90510654 0.099768572
		 -19.74290848 5.90510654 0.10441148 -19.74773598 5.9066124 0.14745079 -19.74773407 5.90510654 0.14745079
		 -19.74688339 5.35710049 0.14745079 -19.74772835 5.33011293 0.14745079;
	setAttr ".vt[498:663]" -19.74761581 5.30608177 0.14745079 -19.74756432 5.27443266 0.14745079
		 -19.74756432 4.090090752 0.14745079 -19.70326424 4.054642677 0.14745079 -19.70326424 0.20680341 0.14745079
		 -19.6211338 0.14623398 0.20637554 -19.6211338 0.14354017 0.20637554 -19.59947014 -0.29525143 0.20637557
		 -19.59538269 -0.29525143 0.14137307 -19.594944 -0.29525143 0.13436085 -19.594944 -0.29525143 0.00029563904
		 -20.15304756 -0.29525143 0.00029563904 -20.15304756 -0.29525143 0.009035714 -20.15304756 -0.29525143 0.13436082
		 -20.15260887 -0.29525143 0.14137307 -20.14856339 -0.29525143 0.20637554 -20.12714958 0.14354017 0.20637557
		 -20.12714958 0.14623401 0.20637557 -20.045303345 0.20680487 0.14745079 -20.045303345 4.054644108 0.14745079
		 -20.0010700226 4.090091705 0.1474508 -20.0010700226 5.27443409 0.1474508 -20.0010738373 5.30608273 0.14745079
		 -20.0010738373 5.33010912 0.14745079 -20.0010757446 5.35709715 0.14745079 -20.0010757446 5.90510464 0.14745079
		 -20.0010757446 5.90661097 0.14745079 -19.99914742 5.90790462 0.14745079 -19.95345497 5.93855858 0.14745079
		 -19.95179558 5.93967199 0.14745079 -19.94792938 5.93967199 0.14745079 -19.79879761 5.93967199 0.14745079
		 -19.79707527 5.9385581 0.14745079 -19.74973297 5.90790606 0.14745079 -19.78702164 5.33290529 0.14745079
		 -19.74764061 5.33290386 0.14745079 -19.74290848 5.33290386 0.14745079 -19.74290848 5.33290386 0.10441145
		 -19.74290848 5.33290386 0.099768572 -19.74088287 5.33290386 0.099803127 -19.68670654 5.33290386 0.10072783
		 -19.68278503 5.33290386 0.10079473 -19.68278503 5.33290386 0.099278726 -19.68278503 5.33290386 0.00029563904
		 -20.066482544 5.33289957 0.00029563904 -20.066482544 5.33289957 0.0068474412 -20.066482544 5.33289957 0.10079473
		 -20.062791824 5.33289957 0.10073242 -20.0057544708 5.33289957 0.099768572 -20.0057544708 5.33289957 0.10441145
		 -20.0057544708 5.33289957 0.14745079 -20.0010738373 5.33290005 0.14745079 -19.96211624 5.33290529 0.14745079
		 -19.95769691 5.33290529 0.1474508 -19.78478813 5.29248619 0.14745079 -19.78432655 5.26712179 0.14745079
		 -19.78432655 4.090090752 0.14745079 -19.78189087 4.054642677 0.14745079 -19.78189087 0.20680341 0.14745079
		 -19.72920036 0.14623401 0.20637557 -19.72920036 0.14354017 0.20637557 -19.72808075 -0.29525143 0.20637557
		 -19.69173813 -0.29525143 0.12695414 -19.68781853 -0.29525143 0.11838643 -19.68781853 -0.29525143 0.00029563904
		 -20.0597229 -0.29525143 0.00029563904 -20.0597229 -0.29525143 0.0079943016 -20.0597229 -0.29525143 0.11838643
		 -20.055841446 -0.29525143 0.12695414 -20.019844055 -0.29525143 0.20637557 -20.018735886 0.14354017 0.20637557
		 -20.018735886 0.14623401 0.20637557 -19.96637917 0.20681638 0.14745079 -19.96637917 4.054654121 0.14745079
		 -19.96409607 4.090100765 0.14745098 -19.96409607 5.26713419 0.14745098 -19.96412468 5.29249239 0.14745079
		 -19.96412849 5.33011389 0.14745079 -19.9641304 5.33290529 0.14745079 -19.96414948 5.35710192 0.14745079
		 -19.96414948 5.90510988 0.14745079 -19.96414948 5.90661573 0.14745079 -19.96294594 5.9074955 0.14745079
		 -19.93450356 5.92835379 0.14745079 -19.93346786 5.92911196 0.14745079 -19.93052101 5.92911148 0.14745079
		 -19.81696892 5.92911053 0.14745079 -19.81592178 5.92835236 0.14745079 -19.78706741 5.90749264 0.14745079
		 -19.78585243 5.9066124 0.14745079 -19.78583145 5.90510654 0.14745079 -19.77825546 5.35710049 0.14745079
		 -19.7849865 5.33290529 0.14745079 -19.78576088 5.33011436 0.14745079 -19.78684044 5.29174471 0.14942662
		 -19.78783035 5.32947063 0.14834076 -19.95771408 5.32947063 0.14834079 -19.96211433 5.32947063 0.14834076
		 -19.96211052 5.29175091 0.14942662 -19.96208191 5.26645947 0.14942679 -19.96208191 4.090101242 0.14942679
		 -19.96207809 4.054654121 0.14942662 -19.96207809 0.20681649 0.14942662 -20.012825012 0.14623401 0.20899916
		 -20.012825012 0.14354017 0.20899916 -20.012825012 -0.29525143 0.20899916 -20.0058135986 -0.29525143 0.20899916
		 -19.73514366 -0.29525143 0.20899916 -19.73514366 0.14354017 0.20899916 -19.73514366 0.14623401 0.20899916
		 -19.78621483 0.20680341 0.14942662 -19.78621483 4.054642677 0.14942662 -19.78636169 4.090090752 0.14942662
		 -19.78636169 5.26644707 0.14942662 -19.96211433 5.32798815 0.14838345 -19.96211433 5.32860613 0.14745079
		 -19.96412849 5.32863522 0.14745079 -20.0010738373 5.32916451 0.14745079 -20.0057544708 5.32923174 0.14745079
		 -20.0057544708 5.32923174 0.10441148 -20.0057544708 5.32923174 0.099768572 -20.062791824 5.32923174 0.10073242
		 -20.066480637 5.32923174 0.10079473 -20.066480637 5.32923174 0.0068474412 -20.066480637 5.32923174 0.00029563904
		 -19.96215439 5.29174519 0.1990411 -19.9621315 5.25950623 0.1990411 -19.9621315 4.090090752 0.1990411
		 -19.9621315 4.054643154 0.1990411 -19.9621315 0.2068038 0.1990411 -20.012899399 0.14623401 0.27487952
		 -20.012899399 0.1435402 0.27487952 -20.012899399 -0.29525143 0.27487952 -20.0059127808 -0.29525143 0.27487957
		 -19.73633003 -0.29525143 0.27487952 -19.73633003 0.14354017 0.27487952 -19.73633003 0.14623401 0.27487952
		 -19.78711128 0.20680341 0.1990411 -19.78711128 4.054642677 0.1990411 -19.7871151 4.090090752 0.1990411
		 -19.7871151 5.25950575 0.1990411 -19.78744125 5.29174471 0.1990411 -19.78778839 5.32785797 0.14838716
		 -19.78779221 5.32847404 0.14745079 -19.78571892 5.32850552 0.14745079 -19.74772453 5.32908583 0.14745079
		 -19.74290848 5.32915974 0.14745079 -19.74290848 5.32915974 0.10441148 -19.74290848 5.32915974 0.099768572
		 -19.74088287 5.32915974 0.099803127 -19.68670654 5.32915974 0.10072783 -19.68278694 5.32915974 0.10079473
		 -19.68278694 5.32915974 0.099278726 -19.68278694 5.32915974 0.00029563904 -19.96213531 5.30986643 0.17371227
		 -19.96213531 5.31060743 0.17441943 -19.95772934 5.31060743 0.17441946 -19.78764343 5.31060743 0.17441943
		 -19.78761292 5.30980158 0.17371413 -19.96215248 5.29223585 0.19981888 -19.96215248 5.29221678 0.19838142
		 -19.96211052 5.29269457 0.14939944 -19.96211052 5.29271078 0.14745079 -19.96412468 5.29343367 0.14745079
		 -20.0010738373 5.30668354 0.14745079 -20.0057544708 5.30836248 0.14745079;
	setAttr ".vt[664:829]" -20.0057544708 5.30836248 0.10441148 -20.0057544708 5.30836248 0.099768572
		 -20.062791824 5.30836248 0.10073242 -20.066480637 5.30836248 0.10079473 -20.066480637 5.30836248 0.0068474561
		 -20.066480637 5.30836248 0.00029563904 -19.68278503 5.30836058 0.00029563904 -19.68278503 5.30836058 0.099278726
		 -19.68278503 5.30836058 0.10079473 -19.68670654 5.30836058 0.10072786 -19.74088097 5.30836058 0.099803127
		 -19.74290848 5.30836058 0.099768572 -19.74290848 5.30836058 0.10441148 -19.74290848 5.30836058 0.14745079
		 -19.74761963 5.30668068 0.14745079 -19.78481102 5.29342413 0.14745079 -19.78684044 5.29270077 0.14745079
		 -19.78686333 5.29268503 0.14939955 -19.78744698 5.29221487 0.19838147 -19.78746414 5.29223585 0.19981888
		 -19.95774269 5.29223585 0.19981888 -19.96215439 5.29116058 0.2004981 -19.96215439 5.29116488 0.1990411
		 -19.96211052 5.29129553 0.14942662 -19.96211052 5.29130077 0.14745079 -19.96412468 5.29203606 0.14745079
		 -20.0010738373 5.30551291 0.14745079 -20.0057544708 5.30722046 0.14745079 -20.0057544708 5.30722046 0.10441981
		 -20.0057544708 5.30722046 0.099777803 -20.063583374 5.30722046 0.10074587 -20.067321777 5.30722046 0.10080844
		 -20.067321777 5.30722046 0.0068483427 -20.067321777 5.30722046 0.00029563904 -19.6819458 5.30722046 0.00029563904
		 -19.6819458 5.30722046 0.099292248 -19.6819458 5.30722046 0.10080844 -19.68592072 5.30722046 0.10074127
		 -19.74085617 5.30722046 0.09981253 -19.74290848 5.30722046 0.099777803 -19.74290848 5.30722046 0.10441981
		 -19.74290848 5.30722046 0.14745079 -19.74761391 5.30551195 0.14745079 -19.78477859 5.29202938 0.14745079
		 -19.78680801 5.2912941 0.14745079 -19.78683281 5.29128933 0.14942662 -19.78743553 5.2911644 0.1990411
		 -19.7874527 5.29116058 0.2004981 -19.95774078 5.29116058 0.2004981 -20.11315346 5.27331591 0.1015574
		 -20.11315346 5.27331591 0.0068971738 -20.11315346 5.27331591 0.00029563904 -19.63610649 5.27331591 0.00029563904
		 -19.63610458 5.27331543 0.1000299 -19.63610649 5.27331591 0.1015574 -19.64307022 5.27331591 0.10147424
		 -19.73931122 5.27331591 0.10032453 -19.74290848 5.27331591 0.10028154 -19.74290848 5.27331591 0.1048745
		 -19.74290848 5.27331591 0.14745079 -19.74756432 5.27239132 0.14745079 -19.78432655 5.26509285 0.14745079
		 -19.78633308 5.26469517 0.14745079 -19.78636169 5.26441956 0.14942662 -19.7871151 5.25749016 0.1990411
		 -19.78713799 5.25728607 0.2004981 -19.95771599 5.25728607 0.2004981 -19.96213531 5.25728607 0.2004981
		 -19.9621315 5.25749063 0.1990411 -19.96208191 5.26443148 0.14942679 -19.96207809 5.26470757 0.14745098
		 -19.96409607 5.26510525 0.14745098 -20.0010700226 5.27239275 0.1474508 -20.0057544708 5.27331591 0.14745079
		 -20.0057544708 5.27331591 0.1048745 -20.0057544708 5.27331591 0.10028154 -20.10663223 5.27331591 0.1014799
		 -20.11048889 5.27721167 0.10151386 -20.11048889 5.27721167 0.0068943352 -20.11048889 5.27721167 0.00029563904
		 -19.63877106 5.27721167 0.00029563904 -19.63876915 5.27721119 0.099987008 -19.63877106 5.27721167 0.10151386
		 -19.64556122 5.27721167 0.10143162 -19.73940277 5.27721167 0.10029477 -19.74290848 5.27721167 0.10025226
		 -19.74290848 5.27721167 0.10484808 -19.74290848 5.27721167 0.1474508 -19.74756622 5.27623987 0.14745079
		 -19.78435326 5.26856995 0.14745079 -19.78636169 5.26815176 0.1474508 -19.7863884 5.26789141 0.14942664
		 -19.78713226 5.26134634 0.19904113 -19.78715897 5.2611537 0.20049812 -19.9577198 5.2611537 0.20049812
		 -19.96213531 5.2611537 0.20049812 -19.9621315 5.26134682 0.1990411 -19.96208191 5.26790333 0.14942677
		 -19.96208191 5.26816416 0.14745098 -19.96409798 5.26858187 0.14745098 -20.0010700226 5.27624083 0.14745083
		 -20.0057544708 5.27721167 0.1474508 -20.0057544708 5.27721167 0.10484808 -20.0057544708 5.27721167 0.10025226
		 -20.10412788 5.27721167 0.10143724 -20.0081176758 5.30721998 0.099817351 -20.0097732544 5.27721167 0.10030065
		 -20.0098762512 5.27535915 0.1003305 -20.0098762512 5.27331591 0.1003305 -20.0098762512 4.090090752 0.1003305
		 -20.059263229 4.054642677 0.099459559 -20.059263229 0.20680341 0.099459559 -20.14513588 0.14623398 0.13646203
		 -20.14513588 0.14354017 0.13646203 -20.16819763 -0.29525143 0.13646203 -20.16819763 -0.29525143 0.0091726929
		 -20.16819763 -0.29525143 0.00029563904 -19.90953827 7.48746538 0.034579322 -19.95052719 7.44289017 0.083017416
		 -19.99103546 7.38399363 0.14346945 -19.99219513 7.38256025 0.14489053 -19.99219513 7.37854767 0.14489053
		 -19.99219513 7.35434961 0.14489053 -19.99219513 7.34969759 0.14489062 -19.96658134 7.34888887 0.10042039
		 -19.95869827 6.40189362 0.10042045 -19.95868683 6.40044165 0.10042045 -19.95855904 6.38627386 0.1001142
		 -19.95843315 6.37228012 0.09981171 -19.95842934 6.37210608 0.09980794 -19.95842934 6.37015915 0.09980794
		 -19.95842934 5.94243908 0.09980794 -19.95842934 5.94137144 0.09980794 -19.96010017 5.94020033 0.09980794
		 -20.0061416626 5.90796995 0.09980794 -20.0080852509 5.90661001 0.09980794 -20.0080852509 5.90510416 0.09980794
		 -20.0080852509 5.35709667 0.09980794 -20.0080852509 5.33289957 0.09980794 -20.0080852509 5.33010864 0.09980794
		 -20.0080852509 5.32923174 0.09980794 -20.0080852509 5.30836248 0.09980794 -20.0080852509 5.30780458 0.09980794
		 -20.0057544708 4.091334343 0.14745079 -20.0057544708 4.091334343 0.1048745 -20.0057544708 4.091334343 0.10028154
		 -20.0098762512 4.091334343 0.1003305 -20.10663223 4.091334343 0.1014799 -20.11315346 4.091334343 0.1015574
		 -20.11315346 4.091334343 0.0068971738 -20.11315346 4.091334343 0.00029563904 -19.63610649 4.091334343 0.00029563904
		 -19.63610458 4.091334343 0.1000299 -19.63610649 4.091334343 0.1015574 -19.64307022 4.091334343 0.10147424
		 -19.73931122 4.091334343 0.10032453 -19.74290848 4.091334343 0.10028154 -19.74290848 4.091334343 0.1048745
		 -19.74290848 4.091334343 0.14745079 -19.74756432 4.091333389 0.14745079 -19.78432655 4.09132576 0.14745079
		 -19.78633308 4.091325283 0.14745079 -19.78636169 4.091324806 0.14942662 -19.7871151 4.091317654 0.1990411
		 -19.78713799 4.091317654 0.2004981 -19.95771599 4.091317654 0.2004981;
	setAttr ".vt[830:995]" -19.96213531 4.091317654 0.2004981 -19.9621315 4.091317654 0.1990411
		 -19.96208191 4.091335297 0.14942679 -19.96207809 4.091335773 0.14745098 -19.96409607 4.091335773 0.14745098
		 -20.0010700226 4.091334343 0.1474508 -20.0080814362 4.088426113 0.14745079 -20.0080814362 4.088426113 0.1048372
		 -20.0080814362 4.088426113 0.10024023 -20.012195587 4.088426113 0.10028961 -20.10877228 4.088426113 0.10144927
		 -20.11528587 4.088426113 0.10152744 -20.11528587 4.088426113 0.0068952218 -20.11528587 4.088426113 0.00029563904
		 -19.63397598 4.088426113 0.00029563904 -19.63397598 4.088426113 0.1000004 -19.63397598 4.088426113 0.10152744
		 -19.64092636 4.088426113 0.10144355 -19.73698807 4.088426113 0.10028359 -19.74058151 4.088426113 0.10024023
		 -19.74058151 4.088426113 0.1048372 -19.74058151 4.088426113 0.14745079 -19.7454834 4.088426113 0.14745079
		 -19.78421211 4.088426113 0.14745079 -19.78632355 4.088426113 0.14745079 -19.78635597 4.088426113 0.14942662
		 -19.7871151 4.088426113 0.1990411 -19.78713799 4.088426113 0.2004981 -19.95771599 4.088426113 0.2004981
		 -19.96213531 4.088426113 0.2004981 -19.9621315 4.088426113 0.1990411 -19.96208191 4.088436604 0.14942679
		 -19.96207809 4.088436604 0.14745098 -19.96420097 4.088436127 0.14745098 -20.0031452179 4.088427067 0.1474508
		 -20.044355392 4.055402279 0.14745079 -20.05424118 4.055400848 0.14745079 -20.05424118 4.055400848 0.10409698
		 -20.05424118 4.055400848 0.099420138 -20.058204651 4.055400848 0.0994782 -20.1512661 4.055400848 0.10084125
		 -20.15753937 4.055400848 0.10093312 -20.15753937 4.055400848 0.0068564638 -20.15753746 4.055400848 0.00029563904
		 -19.59173584 4.055400848 0.00029563904 -19.59173584 4.055400848 0.099415027 -19.59173584 4.055400848 0.10093312
		 -19.59842682 4.055400848 0.10083449 -19.69090843 4.055400848 0.099471115 -19.69436455 4.055400848 0.099420138
		 -19.69436455 4.055400848 0.10409698 -19.69436455 4.055400848 0.14745079 -19.7042141 4.055400848 0.14745079
		 -19.78194427 4.055400848 0.14745079 -19.7861824 4.055400848 0.14745079 -19.78622055 4.055400848 0.14942662
		 -19.7871151 4.055400848 0.1990411 -19.7871418 4.055400848 0.2004981 -19.95771599 4.055400848 0.2004981
		 -19.96213531 4.055400848 0.2004981 -19.9621315 4.055401325 0.1990411 -19.96207809 4.055411816 0.14942662
		 -19.96207619 4.055412292 0.14745079 -19.96632957 4.055411816 0.14745079 -20.055299759 4.052368641 0.14745079
		 -20.055299759 4.052368641 0.10407999 -20.055299759 4.052368641 0.099401303 -20.059263229 4.052368641 0.099459559
		 -20.15223885 4.052368641 0.10082728 -20.15850639 4.052368641 0.10091947 -20.15850639 4.052368641 0.0068555772
		 -20.15850639 4.052368641 0.00029563904 -19.59076691 4.052368641 0.00029563904 -19.59076691 4.052368641 0.099401578
		 -19.59076691 4.052368641 0.10091947 -19.59745026 4.052368641 0.1008205 -19.68984985 4.052368641 0.099452451
		 -19.69330215 4.052368641 0.099401303 -19.69330215 4.052368641 0.10407999 -19.69330215 4.052368641 0.14745079
		 -19.70326424 4.052368641 0.14745079 -19.78189087 4.052368641 0.14745079 -19.7861805 4.052368641 0.14745079
		 -19.78621483 4.052368641 0.14942662 -19.78711128 4.052368641 0.1990411 -19.78713799 4.052368641 0.2004981
		 -19.95771599 4.052368641 0.2004981 -19.96213531 4.052368641 0.2004981 -19.9621315 4.052369118 0.1990411
		 -19.96207809 4.052380085 0.14942662 -19.96207619 4.052380562 0.14745079 -19.96637917 4.052380085 0.14745079
		 -20.045303345 4.052370071 0.14745079 -20.045303345 0.20810187 0.14745079 -20.055299759 0.20810041 0.14745079
		 -20.055299759 0.20810032 0.10407999 -20.055299759 0.20810041 0.099401303 -20.059263229 0.20810032 0.099459559
		 -20.15223885 0.20810032 0.10082728 -20.15850639 0.20810041 0.10091947 -20.15850639 0.20810041 0.0068555921
		 -20.15850639 0.20810032 0.00029563904 -19.59076691 0.20810041 0.00029563904 -19.59076691 0.20810041 0.099401578
		 -19.59076691 0.20810041 0.10091947 -19.59745026 0.20810032 0.1008205 -19.68984985 0.20810041 0.099452451
		 -19.69330215 0.20810041 0.099401303 -19.69330215 0.20810041 0.10408001 -19.69330215 0.20810041 0.14745079
		 -19.70326424 0.20810032 0.14745079 -19.78189087 0.20810032 0.14745079 -19.7861805 0.20810041 0.14745079
		 -19.78621483 0.20810041 0.14942664 -19.78711128 0.20810041 0.1990411 -19.78713799 0.20810041 0.2004981
		 -19.9577198 0.20810041 0.2004981 -19.96213531 0.20810041 0.2004981 -19.9621315 0.20810071 0.1990411
		 -19.96207809 0.2081134 0.14942662 -19.96207619 0.208114 0.14745079 -19.96638298 0.20811337 0.14745079
		 -20.060001373 0.20347562 0.1506882 -20.060001373 0.20347562 0.10622928 -20.060001373 0.20347562 0.10143322
		 -20.06398201 0.20347562 0.10149253 -20.15732765 0.20347562 0.10288487 -20.1636219 0.20347562 0.10297871
		 -20.1636219 0.20347562 0.0069898367 -20.1636219 0.20347562 0.00029563904 -19.5856514 0.20347562 0.00029563904
		 -19.5856514 0.20347562 0.10142975 -19.5856514 0.20347562 0.10297871 -19.59236145 0.20347562 0.10287796
		 -19.68511772 0.20347562 0.10148529 -19.68858528 0.20347562 0.10143322 -19.68858528 0.20347562 0.10622928
		 -19.68858528 0.20347562 0.1506882 -19.69875145 0.20347562 0.1506882 -19.77899551 0.20347562 0.1506882
		 -19.78337479 0.20347562 0.1506882 -19.78340912 0.20347562 0.15269963 -19.78432083 0.20347562 0.20320776
		 -19.78434753 0.20347562 0.20469099 -19.96036339 0.20347562 0.20469102 -19.96492195 0.20347562 0.20469099
		 -19.96492004 0.20347598 0.20320776 -19.96486664 0.20348799 0.15269963 -19.96486473 0.20348847 0.1506882
		 -19.96925735 0.20348787 0.1506882 -20.049798965 0.20347703 0.1506882 -20.13809013 0.14821199 0.20445128
		 -20.13809013 0.14821199 0.14192232 -20.13809013 0.14821199 0.13517694 -20.14233017 0.14821196 0.13525367
		 -20.24182701 0.14821199 0.13705467 -20.24853516 0.14821199 0.13717605 -20.24853516 0.14821199 0.0092192441
		 -20.24853706 0.14821199 0.00029563904 -19.50073624 0.14821199 0.00029563904 -19.50073624 0.14821199 0.13511127
		 -19.50073624 0.14821199 0.13717605 -19.50787735 0.14821199 0.13704574 -19.60655594 0.14821199 0.13524428
		 -19.61024666 0.14821199 0.13517694 -19.61024666 0.14821199 0.14192232;
	setAttr ".vt[996:1161]" -19.61024666 0.14821199 0.20445128 -19.62381554 0.14821196 0.20445126
		 -19.7309227 0.14821199 0.20445128 -19.73676491 0.14821199 0.20445128 -19.73681068 0.14821199 0.20705371
		 -19.73798752 0.14821199 0.27240285 -19.73802185 0.14821199 0.27432194 -20.0043411255 0.14821199 0.27432197
		 -20.011241913 0.14821199 0.27432194 -20.011240005 0.14821202 0.27240291 -20.011169434 0.1482124 0.20705371
		 -20.011165619 0.14821243 0.20445128 -20.017023087 0.1482124 0.20445128 -20.12447548 0.14821205 0.20445128
		 -20.16448402 -0.28818911 0.20637557 -20.14821815 -0.28818911 0.20637554 -20.019824982 -0.28818911 0.20637557
		 -20.012823105 -0.28818911 0.20637557 -20.012825012 -0.28818911 0.20899916 -20.012899399 -0.28818911 0.27487952
		 -20.012901306 -0.28818911 0.27681416 -20.0059165955 -0.28818911 0.27681419 -19.73636627 -0.28818911 0.27681416
		 -19.73633003 -0.28818911 0.27487952 -19.73514366 -0.28818911 0.20899916 -19.73509598 -0.28818911 0.20637557
		 -19.72809982 -0.28818911 0.20637557 -19.59981918 -0.28818911 0.20637557 -19.58357048 -0.28818911 0.20637557
		 -19.58357048 -0.28818911 0.14319985 -19.58357048 -0.28818911 0.13638468 -19.58067322 -0.28818911 0.13645257
		 -19.50329399 -0.28818911 0.13826866 -19.49769783 -0.28818911 0.13840005 -19.49769783 -0.28818911 0.13631679
		 -19.49769783 -0.28818911 0.00029563904 -20.25157547 -0.28818911 0.00029563904 -20.25157547 -0.28818911 0.0092990473
		 -20.25157547 -0.28818911 0.13840005 -20.24628639 -0.28818911 0.13827768 -20.16782951 -0.28818911 0.13646203
		 -20.16448402 -0.28818911 0.13638468 -20.16448212 -0.28818911 0.14319985 -20.012901306 0.14623401 -0.27622288
		 -20.012901306 -0.29525143 -0.27622288 -19.73636246 0.14623401 -0.27622288 -19.73636246 -0.29525143 -0.27622288
		 -20.25157547 0.14623401 -0.13780878 -20.25157547 -0.29525143 -0.13780878 -20.054634094 -0.29525143 -0.11692387
		 -19.69288445 -0.29525143 -0.11692387 -19.49769783 -0.29525143 -0.13780878 -19.49769783 0.14623401 -0.13780878
		 -20.14088631 0.14623401 -0.1357934 -20.16487122 -0.29525143 -0.1357934 -20.012823105 0.14623401 -0.20578429
		 -20.012823105 -0.29525143 -0.20578429 -19.73509598 -0.29525143 -0.20578429 -19.73509598 0.14623401 -0.20578429
		 -19.60744095 0.14623401 -0.1357934 -19.58317757 -0.29525143 -0.1357934 -20.14088631 0.14623401 -0.20578429
		 -20.16487122 -0.29525143 -0.20578429 -19.60744095 0.14623401 -0.20578429 -19.58317757 -0.29525143 -0.20578429
		 -19.7861805 0.20680341 -0.14685951 -19.78713799 0.20680341 -0.19990683 -19.96207619 0.206817 -0.14685951
		 -19.96213531 0.20680341 -0.19990683 -20.055299759 0.20680341 -0.098810032 -19.69330215 0.20680341 -0.098810032
		 -19.59076691 0.20680341 -0.10032821 -20.15850639 0.20680341 -0.10032821 -20.055299759 0.20680341 -0.14685951
		 -19.69330215 0.20680341 -0.14685951 -20.012823105 0.14354017 -0.20578429 -20.14088631 0.14354017 -0.20578429
		 -20.14088631 0.14354017 -0.1357934 -20.25157547 0.14354017 -0.13780878 -19.49769783 0.14354017 -0.13780878
		 -19.60744095 0.14354017 -0.1357934 -19.60744095 0.14354017 -0.20578429 -19.73509598 0.14354017 -0.20578429
		 -19.73636246 0.14354017 -0.27622288 -20.012901306 0.14354017 -0.27622288 -19.78713799 4.054642677 -0.19990683
		 -19.7861805 4.054642677 -0.14685951 -19.96213531 4.054642677 -0.19990683 -19.96207619 4.054654598 -0.14685951
		 -19.59076691 4.054642677 -0.10032821 -19.69330215 4.054642677 -0.098810032 -20.15850639 4.054642677 -0.10032821
		 -20.055299759 4.054642677 -0.098810032 -20.055299759 4.054642677 -0.14685951 -19.69330215 4.054642677 -0.14685951
		 -19.78713799 4.090090752 -0.19990683 -19.78633308 4.090090752 -0.14685951 -19.96213531 4.090090752 -0.19990683
		 -19.96207809 4.090101242 -0.14685972 -19.63610649 4.090090752 -0.10096613 -19.74290848 4.090090752 -0.099690273
		 -20.11315346 4.090090752 -0.10096613 -20.0057544708 4.090090752 -0.099690273 -20.0057544708 4.090090752 -0.14685951
		 -19.74290848 4.090090752 -0.14685951 -19.78713799 5.25930166 -0.19990683 -19.78633308 5.26672316 -0.14685951
		 -19.96213531 5.25930166 -0.19990683 -19.96207809 5.26673603 -0.14685972 -19.63610649 5.27535915 -0.10096613
		 -19.74290848 5.27535915 -0.099690273 -20.11315346 5.27535915 -0.10096613 -20.0057544708 5.27535915 -0.099690273
		 -20.0057544708 5.27535915 -0.14685951 -19.74290848 5.27535915 -0.14685951 -19.78745842 5.29174471 -0.19990683
		 -19.78681564 5.29174471 -0.14685951 -19.96215439 5.29174471 -0.19990683 -19.96211052 5.29175091 -0.14685951
		 -19.68278694 5.30780458 -0.10020345 -19.74290848 5.30780458 -0.099177301 -20.066480637 5.30780458 -0.10020345
		 -20.0057544708 5.30780458 -0.099177301 -20.0057544708 5.30780458 -0.14685951 -19.74290848 5.30780458 -0.14685951
		 -19.68278694 6.38118935 -0.10020345 -19.79649353 6.37174368 -0.099177301 -20.066480637 6.38118935 -0.10020345
		 -19.95411682 6.37174368 -0.099177301 -19.95411682 6.37174368 -0.14685951 -19.79649353 6.37174368 -0.14685951
		 -19.7231102 6.40952492 -0.10060865 -19.79289055 6.40007925 -0.099798054 -20.026157379 6.40952492 -0.10060865
		 -19.95599365 6.40007925 -0.099798054 -19.7231102 7.34888887 -0.10060868 -19.78468513 7.34888887 -0.099798113
		 -20.026157379 7.34888887 -0.10060868 -19.96420097 7.34888887 -0.099798113 -19.96211433 5.33011436 -0.14685951
		 -19.78783607 5.33011436 -0.14685951 -19.68278694 5.33011293 -0.10020345 -19.74290848 5.33011293 -0.099177301
		 -19.74290848 5.33011293 -0.14685951 -19.68278503 5.35710049 -0.10020345 -19.74290848 5.35710049 -0.099177301
		 -19.74290848 5.35710049 -0.14685951 -19.77996826 5.35710049 -0.14685951 -19.96213531 5.35710192 -0.14685951
		 -20.0057544708 5.35709667 -0.14685951 -20.0057544708 5.35709667 -0.099177301 -20.066480637 5.35709667 -0.10020345
		 -20.0057544708 5.33010864 -0.14685951 -20.0057544708 5.33010864 -0.099177301 -20.066480637 5.33010864 -0.10020345
		 -19.68278503 5.95045567 -0.10020345 -19.79649353 5.94101 -0.099177301 -19.79649353 5.94101 -0.14685951
		 -19.95411682 5.94101 -0.14685951 -19.95411682 5.94100904 -0.099177301 -20.066480637 5.95045471 -0.10020345
		 -19.68278503 5.9066124 -0.10020345 -19.74290848 5.9066124 -0.099177301 -19.74290848 5.9066124 -0.14685951
		 -19.78792953 5.9066124 -0.14685951 -19.96213531 5.90661573 -0.14685951;
	setAttr ".vt[1162:1327]" -20.0057544708 5.90661001 -0.14685951 -20.0057544708 5.90661001 -0.099177301
		 -20.066480637 5.90661001 -0.10020345 -19.81796074 5.92853451 -0.14685951 -19.93246841 5.92853594 -0.14685951
		 -19.95505524 6.38591146 -0.099487677 -20.046319962 6.39535713 -0.10040605 -19.68090439 7.34969759 -0.14542484
		 -19.75963211 7.34969759 -0.14425445 -19.989151 7.34969759 -0.14425445 -20.06836319 7.34969759 -0.14542484
		 -19.68090439 7.35434961 -0.14542492 -19.75963211 7.35434961 -0.14425442 -19.989151 7.35434961 -0.14425431
		 -20.06836319 7.35434961 -0.14542484 -19.68090439 7.37854767 -0.14542492 -19.75963211 7.37854767 -0.14425442
		 -19.989151 7.37854767 -0.14425431 -20.06836319 7.37854767 -0.14542484 -19.68090439 7.38256025 -0.14542492
		 -19.75963211 7.38256025 -0.14425442 -19.989151 7.38256025 -0.14425431 -20.06836319 7.38256025 -0.14542484
		 -19.74956512 7.44289017 -0.083070152 -19.80039215 7.44289017 -0.082400434 -19.94856644 7.44289017 -0.08240024
		 -19.99970245 7.44289017 -0.083070114 -19.81711578 7.48746538 -0.034254998 -19.84049034 7.48746538 -0.033977419
		 -19.90863609 7.48746538 -0.033977404 -19.93215179 7.48746538 -0.034254968 -19.82708549 7.48746538 -0.028349608
		 -19.84615707 7.48746538 -0.028270699 -19.90224457 7.48746538 -0.027793914 -19.68280602 7.38399363 -0.1439928
		 -19.76076317 7.38399363 -0.14283374 -19.98802757 7.38399363 -0.14283365 -20.066457748 7.38399363 -0.14399269
		 -20.063552856 7.38256025 -0.1453539 -20.063552856 7.37854767 -0.1453539 -20.063552856 7.35434961 -0.1453539
		 -20.063552856 7.34969759 -0.14535391 -20.022396088 7.34888887 -0.10055943 -20.021894455 6.40895128 -0.10055941
		 -20.040777206 6.3947835 -0.10035028 -20.059658051 6.38061571 -0.10014115 -20.059658051 5.94988108 -0.10014115
		 -20.062791824 5.90661001 -0.10014115 -20.062791824 5.35709667 -0.10014115 -20.062791824 5.33010864 -0.10014115
		 -20.062791824 5.30780458 -0.10014115 -20.10663223 5.27535915 -0.10088864 -20.10663223 4.090090752 -0.10088864
		 -20.15223885 4.054642677 -0.10023601 -20.15223885 0.20680341 -0.10023601 -20.24485207 0.14623401 -0.1376864
		 -20.24485207 0.14354017 -0.1376864 -20.24630928 -0.29525143 -0.1376864 -19.93072319 7.48746538 -0.03423813
		 -19.99659538 7.44289017 -0.083029486 -20.061697006 7.38399363 -0.14392254 -19.58029747 -0.29525143 -0.13586129
		 -19.60374451 0.14354017 -0.13586129 -19.60374451 0.14623401 -0.13586129 -19.68984985 0.20680341 -0.098861173
		 -19.68984985 4.054642677 -0.098861173 -19.73931122 4.090090752 -0.099733263 -19.73931122 5.27535915 -0.099733263
		 -19.74088287 5.30780458 -0.099211857 -19.74088287 5.33011293 -0.099211857 -19.74088287 5.35710049 -0.099211857
		 -19.74088287 5.9066124 -0.099211857 -19.79266167 5.94132805 -0.099211857 -19.79266167 6.37206221 -0.099211857
		 -19.7905426 6.40039778 -0.099825352 -19.78261185 7.34888887 -0.099825338 -19.7569809 7.34969759 -0.14429364
		 -19.7569809 7.35434961 -0.14429364 -19.7569809 7.37854767 -0.14429364 -19.7569809 7.38256025 -0.14429364
		 -19.75813675 7.38399363 -0.1428725 -19.79867744 7.44289017 -0.082422972 -19.83970261 7.48746538 -0.033986777
		 -19.49769783 -0.29525143 -0.13572551 -19.49769783 0.14354017 -0.13572551 -19.49769783 0.14623401 -0.13572551
		 -19.59076691 0.20680341 -0.0988103 -19.59076691 4.054642677 -0.0988103 -19.63610458 4.090090752 -0.099438623
		 -19.63610458 5.27535868 -0.099438623 -19.68278694 5.30780458 -0.098687455 -19.68278694 5.33011293 -0.098687455
		 -19.68278503 5.35710049 -0.098687455 -19.68278503 5.9066124 -0.098687455 -19.68278503 5.95045567 -0.098687455
		 -19.68278694 6.38118935 -0.098687455 -19.7231102 6.40952492 -0.099086523 -19.7231102 7.34888887 -0.099086583
		 -19.68090439 7.34969759 -0.1432268 -19.68090439 7.35434961 -0.14322691 -19.68090439 7.37854767 -0.14322691
		 -19.68090439 7.38256025 -0.14322691 -19.68280602 7.38399363 -0.14181647 -19.74956512 7.44289017 -0.081812613
		 -19.81711578 7.48746538 -0.033733815 -20.054634094 -0.29525143 -0.0073462352 -20.16487122 -0.29525143 -0.0085763782
		 -20.24630928 -0.29525143 -0.0086997971 -20.25157547 -0.29525143 -0.0087077767 -20.25157547 0.14354017 -0.0087077692
		 -20.25157547 0.14623401 -0.0087077767 -20.15850639 0.20680341 -0.0062643066 -20.15850639 4.054642677 -0.0062643066
		 -20.11315346 4.090090752 -0.0063058957 -20.11315346 5.27535915 -0.0063058957 -20.066480637 5.30780458 -0.0062561855
		 -20.066480637 5.33010864 -0.0062561706 -20.066480637 5.3570962 -0.0062561706 -20.066480637 5.90661001 -0.0062561706
		 -20.066480637 5.95045471 -0.0062561706 -20.066480637 6.38118982 -0.0062561855 -20.046319962 6.39535713 -0.0062693879
		 -20.026157379 6.40952492 -0.0062825978 -20.026157379 7.34888887 -0.0062825456 -20.06836319 7.34969759 -0.0092042759
		 -20.06836319 7.35434961 -0.0092042759 -20.06836319 7.37854815 -0.0092042759 -20.06836319 7.38256073 -0.0092042759
		 -20.066457748 7.38399363 -0.0091109723 -19.99970245 7.44289017 -0.0051392093 -19.93215179 7.48746538 -0.0019568577
		 -19.81863976 7.48746538 -0.034236908 -19.75287628 7.44289017 -0.083026506 -19.6878891 7.38399363 -0.14391714
		 -19.68603706 7.38256073 -0.14534885 -19.68603706 7.37854815 -0.14534885 -19.68603706 7.35434961 -0.14534885
		 -19.68603706 7.34969759 -0.14534876 -19.72712517 7.34888935 -0.10055584 -19.72765923 6.40890884 -0.10055579
		 -19.69020081 6.38057375 -0.10013656 -19.6901989 5.94983959 -0.10013656 -19.68670464 5.9066124 -0.10013656
		 -19.68670464 5.35710096 -0.10013656 -19.68670654 5.33011293 -0.10013656 -19.68670654 5.30780458 -0.10013656
		 -19.64307022 5.27535915 -0.10088296 -19.64307022 4.090090752 -0.10088296 -19.59745026 4.054642677 -0.10022922
		 -19.59745026 0.20680341 -0.10022922 -19.50485039 0.14623401 -0.1376774 -19.50485039 0.14354017 -0.1376774
		 -19.5032711 -0.29525143 -0.1376774 -20.045499802 -0.29525143 -0.1169239 -20.0058097839 -0.29525143 -0.20578429
		 -20.0059165955 -0.29525143 -0.27622294 -20.0059165955 0.14354017 -0.27622288 -20.0059165955 0.14623401 -0.27622294
		 -19.95771599 0.20680341 -0.19990683 -19.95771599 4.054642677 -0.19990683 -19.95771599 4.090090752 -0.19990683
		 -19.95771599 5.25930166 -0.19990683 -19.95774269 5.29174471 -0.19990683 -19.95771408 5.33011436 -0.14685954
		 -19.95753479 5.35710192 -0.14685954 -19.95773506 5.90661573 -0.14685951;
	setAttr ".vt[1328:1493]" -19.92957497 5.92853546 -0.14685951 -19.95013618 5.94101 -0.14685951
		 -19.95013618 6.37174368 -0.14685951 -19.95187187 6.40007925 -0.099798054 -19.95966911 7.34888887 -0.099798113
		 -19.98335457 7.34969759 -0.14425445 -19.98335457 7.35434961 -0.14425431 -19.98335457 7.37854767 -0.14425431
		 -19.98335457 7.38256025 -0.14425431 -19.98228264 7.38399363 -0.14283365 -19.94482422 7.44289017 -0.08240024
		 -19.90691185 7.48746538 -0.033977404 -19.95013618 6.36979675 -0.14685951 -19.95411682 6.36979675 -0.14685951
		 -19.95411682 6.36979675 -0.099177301 -20.059658051 6.37866879 -0.10014115 -20.066480637 6.37924194 -0.10020345
		 -20.066480637 6.37924242 -0.0062561855 -19.68278694 6.37924194 -0.098687455 -19.68278694 6.37924194 -0.10020345
		 -19.69020081 6.37862682 -0.10013656 -19.79266167 6.37011528 -0.099211857 -19.79649353 6.36979675 -0.099177301
		 -19.79649353 6.36979675 -0.14685951 -19.79644966 6.37209177 -0.14628154 -19.95015907 6.37209177 -0.14628154
		 -19.95413971 6.37209177 -0.14628154 -19.95412827 6.37191772 -0.099181116 -20.059427261 6.38078976 -0.10014372
		 -20.066230774 6.38136339 -0.10020594 -20.066230774 6.38136387 -0.0062563643 -19.95581436 6.39735413 -0.10432428
		 -19.95413208 6.37193489 -0.10376738 -19.95411682 6.37174368 -0.1038202 -19.95411682 6.36979675 -0.1038202
		 -19.95411682 5.94100904 -0.1038202 -20.0057544708 5.90661001 -0.1038202 -20.0057544708 5.35709715 -0.1038202
		 -20.0057544708 5.33010864 -0.1038202 -20.0057544708 5.30780458 -0.1038202 -20.0057544708 5.27535915 -0.10428323
		 -20.0057544708 4.090090752 -0.10428323 -20.055299759 4.054642677 -0.10348871 -20.055299759 0.20680341 -0.10348871
		 -20.14088631 0.14623401 -0.14260858 -20.14088631 0.14354017 -0.14260858 -20.1648674 -0.29525143 -0.14260858
		 -20.050561905 -0.29525143 -0.12557641 -20.041635513 -0.29525143 -0.12557642 -19.69699287 -0.29525143 -0.12557641
		 -19.58317757 -0.29525143 -0.14260858 -19.60744095 0.14354017 -0.14260858 -19.60744095 0.14623401 -0.14260858
		 -19.69330215 0.20680341 -0.10348871 -19.69330215 4.054642677 -0.10348871 -19.74290848 4.090090752 -0.10428323
		 -19.74290848 5.27535915 -0.10428323 -19.74290848 5.30780458 -0.1038202 -19.74290848 5.33011293 -0.1038202
		 -19.74290848 5.35710049 -0.1038202 -19.74290848 5.9066124 -0.1038202 -19.79649353 5.94101 -0.1038202
		 -19.79649353 6.36979675 -0.1038202 -19.79649353 6.37174368 -0.1038202 -19.79323578 6.39735413 -0.10432428
		 -19.95170784 6.39735413 -0.10432428 -19.95497322 6.38464451 -0.10404584 -19.9560051 6.4015317 -0.099798054
		 -20.02189827 6.41039085 -0.10055941 -20.026157379 6.41096354 -0.10060865 -20.026157379 6.41096354 -0.0062825978
		 -19.7231102 6.41096354 -0.099086523 -19.7231102 6.41096354 -0.10060865 -19.72765923 6.41034842 -0.10055579
		 -19.79053116 6.40184975 -0.099825382 -19.7928791 6.4015317 -0.099798054 -19.95188332 6.4015317 -0.099798054
		 -19.79649353 5.94207764 -0.14685951 -19.95013618 5.94207764 -0.14685951 -19.95411682 5.94207764 -0.14685951
		 -19.95411682 5.94207621 -0.1038202 -19.95411682 5.94207668 -0.099177301 -20.059658051 5.95094824 -0.10014115
		 -20.066480637 5.95152187 -0.10020347 -20.066480637 5.95152187 -0.0062561706 -19.68278503 5.95152283 -0.098687455
		 -19.68278503 5.95152283 -0.10020347 -19.6901989 5.95090628 -0.10013656 -19.79266167 5.94239521 -0.099211887
		 -19.79649353 5.94207764 -0.099177301 -19.79649353 5.94207764 -0.1038202 -19.79468727 5.93985128 -0.14685951
		 -19.81694794 5.92779589 -0.14685951 -19.93052483 5.92779684 -0.14685951 -19.93346786 5.92779732 -0.14685951
		 -19.95585632 5.93985128 -0.14685951 -19.95585632 5.93985033 -0.1038202 -19.95585632 5.93985033 -0.099177301
		 -20.059762955 5.94842339 -0.10014115 -20.066480637 5.94897795 -0.10020345 -20.066480637 5.94897795 -0.0062561706
		 -19.68278503 5.9489789 -0.098687455 -19.68278503 5.9489789 -0.10020345 -19.69008064 5.94838333 -0.10013656
		 -19.79091644 5.94015837 -0.099211857 -19.79468727 5.93985128 -0.099177301 -19.79468727 5.93985128 -0.1038202
		 -19.74500465 5.90795851 -0.14685951 -19.78910637 5.90747023 -0.14685951 -19.95663261 5.90747356 -0.14685951
		 -19.96097374 5.90747356 -0.14685951 -20.0037345886 5.90795612 -0.14685951 -20.0037345886 5.90795612 -0.1038202
		 -20.0037345886 5.90795612 -0.099177301 -20.062669754 5.90830326 -0.10014115 -20.066480637 5.90832567 -0.10020345
		 -20.066480637 5.90832567 -0.0062561706 -19.68278503 5.90832806 -0.098687455 -19.68278503 5.90832806 -0.10020345
		 -19.68683815 5.90830421 -0.10013656 -19.74290848 5.90797091 -0.099211857 -19.74500465 5.90795851 -0.099177301
		 -19.74500465 5.90795851 -0.1038202 -19.74290848 5.90510654 -0.14685951 -19.78791046 5.90510654 -0.14685951
		 -19.95773506 5.90510988 -0.14685951 -19.96213531 5.90510988 -0.14685951 -20.0057544708 5.90510416 -0.14685951
		 -20.0057544708 5.90510416 -0.1038202 -20.0057544708 5.90510416 -0.099177301 -20.062791824 5.90510416 -0.10014115
		 -20.066480637 5.90510416 -0.10020345 -20.066480637 5.90510416 -0.0062561706 -19.68278503 5.90510654 -0.098687455
		 -19.68278503 5.90510654 -0.10020345 -19.68670464 5.90510654 -0.10013656 -19.74088287 5.90510654 -0.099211857
		 -19.74290848 5.90510654 -0.099177301 -19.74290848 5.90510654 -0.1038202 -19.74773598 5.9066124 -0.14685951
		 -19.74773407 5.90510654 -0.14685951 -19.74688339 5.35710049 -0.14685951 -19.74772835 5.33011293 -0.14685951
		 -19.74761581 5.30608177 -0.14685951 -19.74756432 5.27443266 -0.14685951 -19.74756432 4.090090752 -0.14685951
		 -19.70326424 4.054642677 -0.14685951 -19.70326424 0.20680341 -0.14685951 -19.6211338 0.14623398 -0.20578426
		 -19.6211338 0.14354017 -0.20578426 -19.59947014 -0.29525143 -0.20578429 -19.59538269 -0.29525143 -0.1407818
		 -19.594944 -0.29525143 -0.13376957 -20.15304756 -0.29525143 -0.0084444433 -20.15304756 -0.29525143 -0.13376954
		 -20.15260887 -0.29525143 -0.1407818 -20.14856339 -0.29525143 -0.20578426 -20.12714958 0.14354017 -0.20578429
		 -20.12714958 0.14623401 -0.20578429 -20.045303345 0.20680487 -0.14685951 -20.045303345 4.054644108 -0.14685951
		 -20.0010700226 4.090091705 -0.14685954 -20.0010700226 5.27443409 -0.14685954 -20.0010738373 5.30608273 -0.14685951
		 -20.0010738373 5.33010912 -0.14685951 -20.0010757446 5.35709715 -0.14685951;
	setAttr ".vt[1494:1659]" -20.0010757446 5.90510464 -0.14685951 -20.0010757446 5.90661097 -0.14685951
		 -19.99914742 5.90790462 -0.14685951 -19.95345497 5.93855858 -0.14685951 -19.95179558 5.93967199 -0.14685951
		 -19.94792938 5.93967199 -0.14685951 -19.79879761 5.93967199 -0.14685951 -19.79707527 5.9385581 -0.14685951
		 -19.74973297 5.90790606 -0.14685951 -19.78702164 5.33290529 -0.14685951 -19.74764061 5.33290386 -0.14685951
		 -19.74290848 5.33290386 -0.14685951 -19.74290848 5.33290386 -0.10382017 -19.74290848 5.33290386 -0.099177301
		 -19.74088287 5.33290386 -0.099211857 -19.68670654 5.33290386 -0.10013656 -19.68278503 5.33290386 -0.10020345
		 -19.68278503 5.33290386 -0.098687455 -20.066482544 5.33289957 -0.0062561706 -20.066482544 5.33289957 -0.10020345
		 -20.062791824 5.33289957 -0.10014115 -20.0057544708 5.33289957 -0.099177301 -20.0057544708 5.33289957 -0.10382017
		 -20.0057544708 5.33289957 -0.14685951 -20.0010738373 5.33290005 -0.14685951 -19.96211624 5.33290529 -0.14685951
		 -19.95769691 5.33290529 -0.14685954 -19.78478813 5.29248619 -0.14685951 -19.78432655 5.26712179 -0.14685951
		 -19.78432655 4.090090752 -0.14685951 -19.78189087 4.054642677 -0.14685951 -19.78189087 0.20680341 -0.14685951
		 -19.72920036 0.14623401 -0.20578429 -19.72920036 0.14354017 -0.20578429 -19.72808075 -0.29525143 -0.20578429
		 -19.69173813 -0.29525143 -0.12636286 -19.68781853 -0.29525143 -0.11779515 -20.0597229 -0.29525143 -0.007403031
		 -20.0597229 -0.29525143 -0.11779515 -20.055841446 -0.29525143 -0.12636286 -20.019844055 -0.29525143 -0.20578429
		 -20.018735886 0.14354017 -0.20578429 -20.018735886 0.14623401 -0.20578429 -19.96637917 0.20681638 -0.14685951
		 -19.96637917 4.054654121 -0.14685951 -19.96409607 4.090100765 -0.14685972 -19.96409607 5.26713419 -0.14685972
		 -19.96412468 5.29249239 -0.14685951 -19.96412849 5.33011389 -0.14685951 -19.9641304 5.33290529 -0.14685951
		 -19.96414948 5.35710192 -0.14685951 -19.96414948 5.90510988 -0.14685951 -19.96414948 5.90661573 -0.14685951
		 -19.96294594 5.9074955 -0.14685951 -19.93450356 5.92835379 -0.14685951 -19.93346786 5.92911196 -0.14685951
		 -19.93052101 5.92911148 -0.14685951 -19.81696892 5.92911053 -0.14685951 -19.81592178 5.92835236 -0.14685951
		 -19.78706741 5.90749264 -0.14685951 -19.78585243 5.9066124 -0.14685951 -19.78583145 5.90510654 -0.14685951
		 -19.77825546 5.35710049 -0.14685951 -19.7849865 5.33290529 -0.14685951 -19.78576088 5.33011436 -0.14685951
		 -19.78684044 5.29174471 -0.14883535 -19.78783035 5.32947063 -0.14774948 -19.95771408 5.32947063 -0.14774951
		 -19.96211433 5.32947063 -0.14774948 -19.96211052 5.29175091 -0.14883535 -19.96208191 5.26645947 -0.14883552
		 -19.96208191 4.090101242 -0.14883552 -19.96207809 4.054654121 -0.14883535 -19.96207809 0.20681649 -0.14883535
		 -20.012825012 0.14623401 -0.20840788 -20.012825012 0.14354017 -0.20840788 -20.012825012 -0.29525143 -0.20840788
		 -20.0058135986 -0.29525143 -0.20840788 -19.73514366 -0.29525143 -0.20840788 -19.73514366 0.14354017 -0.20840788
		 -19.73514366 0.14623401 -0.20840788 -19.78621483 0.20680341 -0.14883535 -19.78621483 4.054642677 -0.14883535
		 -19.78636169 4.090090752 -0.14883535 -19.78636169 5.26644707 -0.14883535 -19.96211433 5.32798815 -0.14779218
		 -19.96211433 5.32860613 -0.14685951 -19.96412849 5.32863522 -0.14685951 -20.0010738373 5.32916451 -0.14685951
		 -20.0057544708 5.32923174 -0.14685951 -20.0057544708 5.32923174 -0.1038202 -20.0057544708 5.32923174 -0.099177301
		 -20.062791824 5.32923174 -0.10014115 -20.066480637 5.32923174 -0.10020345 -20.066480637 5.32923174 -0.0062561706
		 -19.96215439 5.29174519 -0.19844984 -19.9621315 5.25950623 -0.19844984 -19.9621315 4.090090752 -0.19844984
		 -19.9621315 4.054643154 -0.19844984 -19.9621315 0.2068038 -0.19844984 -20.012899399 0.14623401 -0.27428824
		 -20.012899399 0.1435402 -0.27428824 -20.012899399 -0.29525143 -0.27428824 -20.0059127808 -0.29525143 -0.2742883
		 -19.73633003 -0.29525143 -0.27428824 -19.73633003 0.14354017 -0.27428824 -19.73633003 0.14623401 -0.27428824
		 -19.78711128 0.20680341 -0.19844984 -19.78711128 4.054642677 -0.19844984 -19.7871151 4.090090752 -0.19844984
		 -19.7871151 5.25950575 -0.19844984 -19.78744125 5.29174471 -0.19844984 -19.78778839 5.32785797 -0.1477959
		 -19.78779221 5.32847404 -0.14685951 -19.78571892 5.32850552 -0.14685951 -19.74772453 5.32908583 -0.14685951
		 -19.74290848 5.32915974 -0.14685951 -19.74290848 5.32915974 -0.1038202 -19.74290848 5.32915974 -0.099177301
		 -19.74088287 5.32915974 -0.099211857 -19.68670654 5.32915974 -0.10013656 -19.68278694 5.32915974 -0.10020345
		 -19.68278694 5.32915974 -0.098687455 -19.96213531 5.30986643 -0.17312099 -19.96213531 5.31060743 -0.17382815
		 -19.95772934 5.31060743 -0.17382818 -19.78764343 5.31060743 -0.17382815 -19.78761292 5.30980158 -0.17312287
		 -19.96215248 5.29223585 -0.1992276 -19.96215248 5.29221678 -0.19779015 -19.96211052 5.29269457 -0.14880818
		 -19.96211052 5.29271078 -0.14685951 -19.96412468 5.29343367 -0.14685951 -20.0010738373 5.30668354 -0.14685951
		 -20.0057544708 5.30836248 -0.14685951 -20.0057544708 5.30836248 -0.1038202 -20.0057544708 5.30836248 -0.099177301
		 -20.062791824 5.30836248 -0.10014115 -20.066480637 5.30836248 -0.10020345 -20.066480637 5.30836248 -0.0062561855
		 -19.68278503 5.30836058 -0.098687455 -19.68278503 5.30836058 -0.10020345 -19.68670654 5.30836058 -0.10013658
		 -19.74088097 5.30836058 -0.099211857 -19.74290848 5.30836058 -0.099177301 -19.74290848 5.30836058 -0.1038202
		 -19.74290848 5.30836058 -0.14685951 -19.74761963 5.30668068 -0.14685951 -19.78481102 5.29342413 -0.14685951
		 -19.78684044 5.29270077 -0.14685951 -19.78686333 5.29268503 -0.14880827 -19.78744698 5.29221487 -0.19779021
		 -19.78746414 5.29223585 -0.1992276 -19.95774269 5.29223585 -0.1992276 -19.96215439 5.29116058 -0.19990683
		 -19.96215439 5.29116488 -0.19844984 -19.96211052 5.29129553 -0.14883535 -19.96211052 5.29130077 -0.14685951
		 -19.96412468 5.29203606 -0.14685951 -20.0010738373 5.30551291 -0.14685951 -20.0057544708 5.30722046 -0.14685951
		 -20.0057544708 5.30722046 -0.10382853 -20.0057544708 5.30722046 -0.099186525 -20.063583374 5.30722046 -0.10015459
		 -20.067321777 5.30722046 -0.10021718 -20.067321777 5.30722046 -0.0062570721;
	setAttr ".vt[1660:1825]" -19.6819458 5.30722046 -0.09870097 -19.6819458 5.30722046 -0.10021718
		 -19.68592072 5.30722046 -0.10015 -19.74085617 5.30722046 -0.099221259 -19.74290848 5.30722046 -0.099186525
		 -19.74290848 5.30722046 -0.10382853 -19.74290848 5.30722046 -0.14685951 -19.74761391 5.30551195 -0.14685951
		 -19.78477859 5.29202938 -0.14685951 -19.78680801 5.2912941 -0.14685951 -19.78683281 5.29128933 -0.14883535
		 -19.78743553 5.2911644 -0.19844984 -19.7874527 5.29116058 -0.19990683 -19.95774078 5.29116058 -0.19990683
		 -20.11315346 5.27331591 -0.10096613 -20.11315346 5.27331591 -0.0063058957 -19.63610458 5.27331543 -0.099438623
		 -19.63610649 5.27331591 -0.10096613 -19.64307022 5.27331591 -0.10088296 -19.73931122 5.27331591 -0.099733263
		 -19.74290848 5.27331591 -0.099690273 -19.74290848 5.27331591 -0.10428323 -19.74290848 5.27331591 -0.14685951
		 -19.74756432 5.27239132 -0.14685951 -19.78432655 5.26509285 -0.14685951 -19.78633308 5.26469517 -0.14685951
		 -19.78636169 5.26441956 -0.14883535 -19.7871151 5.25749016 -0.19844984 -19.78713799 5.25728607 -0.19990683
		 -19.95771599 5.25728607 -0.19990683 -19.96213531 5.25728607 -0.19990683 -19.9621315 5.25749063 -0.19844984
		 -19.96208191 5.26443148 -0.14883552 -19.96207809 5.26470757 -0.14685972 -19.96409607 5.26510525 -0.14685972
		 -20.0010700226 5.27239275 -0.14685954 -20.0057544708 5.27331591 -0.14685951 -20.0057544708 5.27331591 -0.10428323
		 -20.0057544708 5.27331591 -0.099690273 -20.10663223 5.27331591 -0.10088864 -20.11048889 5.27721167 -0.10092258
		 -20.11048889 5.27721167 -0.0063030645 -19.63876915 5.27721119 -0.099395737 -19.63877106 5.27721167 -0.10092258
		 -19.64556122 5.27721167 -0.10084036 -19.73940277 5.27721167 -0.099703506 -19.74290848 5.27721167 -0.099660978
		 -19.74290848 5.27721167 -0.10425681 -19.74290848 5.27721167 -0.14685954 -19.74756622 5.27623987 -0.14685951
		 -19.78435326 5.26856995 -0.14685951 -19.78636169 5.26815176 -0.14685954 -19.7863884 5.26789141 -0.14883538
		 -19.78713226 5.26134634 -0.19844986 -19.78715897 5.2611537 -0.19990686 -19.9577198 5.2611537 -0.19990686
		 -19.96213531 5.2611537 -0.19990686 -19.9621315 5.26134682 -0.19844984 -19.96208191 5.26790333 -0.1488355
		 -19.96208191 5.26816416 -0.14685972 -19.96409798 5.26858187 -0.14685972 -20.0010700226 5.27624083 -0.14685957
		 -20.0057544708 5.27721167 -0.14685954 -20.0057544708 5.27721167 -0.10425681 -20.0057544708 5.27721167 -0.099660978
		 -20.10412788 5.27721167 -0.10084596 -20.0081176758 5.30721998 -0.099226072 -20.0097732544 5.27721167 -0.099709392
		 -20.0098762512 5.27535915 -0.099739224 -20.0098762512 5.27331591 -0.099739224 -20.0098762512 4.090090752 -0.099739224
		 -20.059263229 4.054642677 -0.098868296 -20.059263229 0.20680341 -0.098868296 -20.14513588 0.14623398 -0.13587075
		 -20.14513588 0.14354017 -0.13587075 -20.16819763 -0.29525143 -0.13587075 -20.16819763 -0.29525143 -0.0085814223
		 -19.90953827 7.48746538 -0.033988059 -19.95052719 7.44289017 -0.082426094 -19.99103546 7.38399363 -0.14287794
		 -19.99219513 7.38256025 -0.14429921 -19.99219513 7.37854767 -0.14429921 -19.99219513 7.35434961 -0.14429921
		 -19.99219513 7.34969759 -0.14429931 -19.96658134 7.34888887 -0.099829108 -19.95869827 6.40189362 -0.099829167
		 -19.95868683 6.40044165 -0.099829167 -19.95855904 6.38627386 -0.099522933 -19.95843315 6.37228012 -0.09922044
		 -19.95842934 6.37210608 -0.09921667 -19.95842934 6.37015915 -0.09921667 -19.95842934 5.94243908 -0.09921667
		 -19.95842934 5.94137144 -0.09921667 -19.96010017 5.94020033 -0.09921667 -20.0061416626 5.90796995 -0.09921667
		 -20.0080852509 5.90661001 -0.09921667 -20.0080852509 5.90510416 -0.09921667 -20.0080852509 5.35709667 -0.09921667
		 -20.0080852509 5.33289957 -0.09921667 -20.0080852509 5.33010864 -0.09921667 -20.0080852509 5.32923174 -0.09921667
		 -20.0080852509 5.30836248 -0.09921667 -20.0080852509 5.30780458 -0.09921667 -20.0057544708 4.091334343 -0.14685951
		 -20.0057544708 4.091334343 -0.10428323 -20.0057544708 4.091334343 -0.099690273 -20.0098762512 4.091334343 -0.099739224
		 -20.10663223 4.091334343 -0.10088864 -20.11315346 4.091334343 -0.10096613 -20.11315346 4.091334343 -0.0063058957
		 -19.63610458 4.091334343 -0.099438623 -19.63610649 4.091334343 -0.10096613 -19.64307022 4.091334343 -0.10088296
		 -19.73931122 4.091334343 -0.099733263 -19.74290848 4.091334343 -0.099690273 -19.74290848 4.091334343 -0.10428323
		 -19.74290848 4.091334343 -0.14685951 -19.74756432 4.091333389 -0.14685951 -19.78432655 4.09132576 -0.14685951
		 -19.78633308 4.091325283 -0.14685951 -19.78636169 4.091324806 -0.14883535 -19.7871151 4.091317654 -0.19844984
		 -19.78713799 4.091317654 -0.19990683 -19.95771599 4.091317654 -0.19990683 -19.96213531 4.091317654 -0.19990683
		 -19.9621315 4.091317654 -0.19844984 -19.96208191 4.091335297 -0.14883552 -19.96207809 4.091335773 -0.14685972
		 -19.96409607 4.091335773 -0.14685972 -20.0010700226 4.091334343 -0.14685954 -20.0080814362 4.088426113 -0.14685951
		 -20.0080814362 4.088426113 -0.10424593 -20.0080814362 4.088426113 -0.099648952 -20.012195587 4.088426113 -0.099698335
		 -20.10877228 4.088426113 -0.10085799 -20.11528587 4.088426113 -0.10093616 -20.11528587 4.088426113 -0.0063039511
		 -19.63397598 4.088426113 -0.099409133 -19.63397598 4.088426113 -0.10093616 -19.64092636 4.088426113 -0.10085228
		 -19.73698807 4.088426113 -0.099692315 -19.74058151 4.088426113 -0.099648952 -19.74058151 4.088426113 -0.10424593
		 -19.74058151 4.088426113 -0.14685951 -19.7454834 4.088426113 -0.14685951 -19.78421211 4.088426113 -0.14685951
		 -19.78632355 4.088426113 -0.14685951 -19.78635597 4.088426113 -0.14883535 -19.7871151 4.088426113 -0.19844984
		 -19.78713799 4.088426113 -0.19990683 -19.95771599 4.088426113 -0.19990683 -19.96213531 4.088426113 -0.19990683
		 -19.9621315 4.088426113 -0.19844984 -19.96208191 4.088436604 -0.14883552 -19.96207809 4.088436604 -0.14685972
		 -19.96420097 4.088436127 -0.14685972 -20.0031452179 4.088427067 -0.14685954 -20.044355392 4.055402279 -0.14685951
		 -20.05424118 4.055400848 -0.14685951 -20.05424118 4.055400848 -0.10350572 -20.05424118 4.055400848 -0.098828867
		 -20.058204651 4.055400848 -0.098886922 -20.1512661 4.055400848 -0.10024998 -20.15753937 4.055400848 -0.10034186
		 -20.15753937 4.055400848 -0.0062651932 -19.59173584 4.055400848 -0.098823756;
	setAttr ".vt[1826:1991]" -19.59173584 4.055400848 -0.10034186 -19.59842682 4.055400848 -0.10024323
		 -19.69090843 4.055400848 -0.098879844 -19.69436455 4.055400848 -0.098828867 -19.69436455 4.055400848 -0.10350572
		 -19.69436455 4.055400848 -0.14685951 -19.7042141 4.055400848 -0.14685951 -19.78194427 4.055400848 -0.14685951
		 -19.7861824 4.055400848 -0.14685951 -19.78622055 4.055400848 -0.14883535 -19.7871151 4.055400848 -0.19844984
		 -19.7871418 4.055400848 -0.19990683 -19.95771599 4.055400848 -0.19990683 -19.96213531 4.055400848 -0.19990683
		 -19.9621315 4.055401325 -0.19844984 -19.96207809 4.055411816 -0.14883535 -19.96207619 4.055412292 -0.14685951
		 -19.96632957 4.055411816 -0.14685951 -20.055299759 4.052368641 -0.14685951 -20.055299759 4.052368641 -0.10348871
		 -20.055299759 4.052368641 -0.098810032 -20.059263229 4.052368641 -0.098868296 -20.15223885 4.052368641 -0.10023601
		 -20.15850639 4.052368641 -0.10032821 -20.15850639 4.052368641 -0.0062643066 -19.59076691 4.052368641 -0.0988103
		 -19.59076691 4.052368641 -0.10032821 -19.59745026 4.052368641 -0.10022922 -19.68984985 4.052368641 -0.098861173
		 -19.69330215 4.052368641 -0.098810032 -19.69330215 4.052368641 -0.10348871 -19.69330215 4.052368641 -0.14685951
		 -19.70326424 4.052368641 -0.14685951 -19.78189087 4.052368641 -0.14685951 -19.7861805 4.052368641 -0.14685951
		 -19.78621483 4.052368641 -0.14883535 -19.78711128 4.052368641 -0.19844984 -19.78713799 4.052368641 -0.19990683
		 -19.95771599 4.052368641 -0.19990683 -19.96213531 4.052368641 -0.19990683 -19.9621315 4.052369118 -0.19844984
		 -19.96207809 4.052380085 -0.14883535 -19.96207619 4.052380562 -0.14685951 -19.96637917 4.052380085 -0.14685951
		 -20.045303345 4.052370071 -0.14685951 -20.045303345 0.20810187 -0.14685951 -20.055299759 0.20810041 -0.14685951
		 -20.055299759 0.20810032 -0.10348871 -20.055299759 0.20810041 -0.098810032 -20.059263229 0.20810032 -0.098868296
		 -20.15223885 0.20810032 -0.10023601 -20.15850639 0.20810041 -0.10032821 -20.15850639 0.20810041 -0.0062643215
		 -19.59076691 0.20810041 -0.0988103 -19.59076691 0.20810041 -0.10032821 -19.59745026 0.20810032 -0.10022922
		 -19.68984985 0.20810041 -0.098861173 -19.69330215 0.20810041 -0.098810032 -19.69330215 0.20810041 -0.10348874
		 -19.69330215 0.20810041 -0.14685951 -19.70326424 0.20810032 -0.14685951 -19.78189087 0.20810032 -0.14685951
		 -19.7861805 0.20810041 -0.14685951 -19.78621483 0.20810041 -0.14883538 -19.78711128 0.20810041 -0.19844984
		 -19.78713799 0.20810041 -0.19990683 -19.9577198 0.20810041 -0.19990683 -19.96213531 0.20810041 -0.19990683
		 -19.9621315 0.20810071 -0.19844984 -19.96207809 0.2081134 -0.14883535 -19.96207619 0.208114 -0.14685951
		 -19.96638298 0.20811337 -0.14685951 -20.060001373 0.20347562 -0.15009692 -20.060001373 0.20347562 -0.105638
		 -20.060001373 0.20347562 -0.10084195 -20.06398201 0.20347562 -0.10090126 -20.15732765 0.20347562 -0.10229361
		 -20.1636219 0.20347562 -0.10238744 -20.1636219 0.20347562 -0.0063985661 -19.5856514 0.20347562 -0.10083848
		 -19.5856514 0.20347562 -0.10238744 -19.59236145 0.20347562 -0.1022867 -19.68511772 0.20347562 -0.10089402
		 -19.68858528 0.20347562 -0.10084195 -19.68858528 0.20347562 -0.105638 -19.68858528 0.20347562 -0.15009692
		 -19.69875145 0.20347562 -0.15009692 -19.77899551 0.20347562 -0.15009692 -19.78337479 0.20347562 -0.15009692
		 -19.78340912 0.20347562 -0.15210837 -19.78432083 0.20347562 -0.2026165 -19.78434753 0.20347562 -0.20409973
		 -19.96036339 0.20347562 -0.20409976 -19.96492195 0.20347562 -0.20409973 -19.96492004 0.20347598 -0.2026165
		 -19.96486664 0.20348799 -0.15210837 -19.96486473 0.20348847 -0.15009692 -19.96925735 0.20348787 -0.15009692
		 -20.049798965 0.20347703 -0.15009692 -20.13809013 0.14821199 -0.20386001 -20.13809013 0.14821199 -0.14133105
		 -20.13809013 0.14821199 -0.13458566 -20.14233017 0.14821196 -0.13466239 -20.24182701 0.14821199 -0.13646339
		 -20.24853516 0.14821199 -0.13658477 -20.24853516 0.14821199 -0.0086279735 -19.50073624 0.14821199 -0.13451999
		 -19.50073624 0.14821199 -0.13658477 -19.50787735 0.14821199 -0.13645446 -19.60655594 0.14821199 -0.134653
		 -19.61024666 0.14821199 -0.13458566 -19.61024666 0.14821199 -0.14133105 -19.61024666 0.14821199 -0.20386001
		 -19.62381554 0.14821196 -0.20385998 -19.7309227 0.14821199 -0.20386001 -19.73676491 0.14821199 -0.20386001
		 -19.73681068 0.14821199 -0.20646244 -19.73798752 0.14821199 -0.2718116 -19.73802185 0.14821199 -0.27373067
		 -20.0043411255 0.14821199 -0.2737307 -20.011241913 0.14821199 -0.27373067 -20.011240005 0.14821202 -0.27181163
		 -20.011169434 0.1482124 -0.20646244 -20.011165619 0.14821243 -0.20386001 -20.017023087 0.1482124 -0.20386001
		 -20.12447548 0.14821205 -0.20386001 -20.16448402 -0.28818911 -0.20578429 -20.14821815 -0.28818911 -0.20578426
		 -20.019824982 -0.28818911 -0.20578429 -20.012823105 -0.28818911 -0.20578429 -20.012825012 -0.28818911 -0.20840788
		 -20.012899399 -0.28818911 -0.27428824 -20.012901306 -0.28818911 -0.27622288 -20.0059165955 -0.28818911 -0.27622294
		 -19.73636627 -0.28818911 -0.27622288 -19.73633003 -0.28818911 -0.27428824 -19.73514366 -0.28818911 -0.20840788
		 -19.73509598 -0.28818911 -0.20578429 -19.72809982 -0.28818911 -0.20578429 -19.59981918 -0.28818911 -0.20578429
		 -19.58357048 -0.28818911 -0.20578429 -19.58357048 -0.28818911 -0.14260858 -19.58357048 -0.28818911 -0.1357934
		 -19.58067322 -0.28818911 -0.13586129 -19.50329399 -0.28818911 -0.1376774 -19.49769783 -0.28818911 -0.13780878
		 -19.49769783 -0.28818911 -0.13572551 -20.25157547 -0.28818911 -0.0087077767 -20.25157547 -0.28818911 -0.13780878
		 -20.24628639 -0.28818911 -0.1376864 -20.16782951 -0.28818911 -0.13587075 -20.16448402 -0.28818911 -0.1357934
		 -20.16448212 -0.28818911 -0.14260858 -19.95601654 6.40303087 -0.099798054 -19.95189476 6.40303087 -0.099798054
		 -19.79286575 6.40303087 -0.099798054 -19.79051781 6.40334845 -0.099825382 -19.72765923 6.41183424 -0.10055579
		 -19.7231102 6.41244888 -0.10060865 -19.7231102 6.41244888 -0.099086523 -19.7231102 6.41244888 0.00029563904
		 -19.7231102 6.41244888 0.099677801 -19.7231102 6.41244888 0.10119991 -19.72765923 6.41183424 0.10114707
		 -19.79051781 6.40334845 0.10041665 -19.79286575 6.40303087 0.10038933;
	setAttr ".vt[1992:2157]" -19.95189476 6.40303087 0.10038933 -19.95601654 6.40303087 0.10038933
		 -19.95871162 6.40339231 0.10042045 -20.02189827 6.41187668 0.10115068 -20.026157379 6.41244888 0.10119991
		 -20.026157379 6.41244888 0.0068738684 -20.026157379 6.41244888 0.00029563904 -20.026157379 6.41244888 -0.0062825978
		 -20.026157379 6.41244888 -0.10060865 -20.02189827 6.41187668 -0.10055941 -19.95871162 6.40339231 -0.099829167
		 -19.69734573 -0.29525143 -0.11692387 -19.70135498 -0.29525143 -0.12557641 -19.73851967 -0.29525143 -0.20578429
		 -19.73856735 -0.29525143 -0.20840788 -19.73974228 -0.29525143 -0.27428824 -19.7397747 -0.29525143 -0.27622288
		 -19.73977852 -0.28818911 -0.27622288 -19.7397747 0.14354017 -0.27622288 -19.7397747 0.14623401 -0.27622288
		 -19.74139023 0.14821196 -0.27373067 -19.78657532 0.20347562 -0.20409973 -19.7892952 0.20680341 -0.19990683
		 -19.7892952 0.20810041 -0.19990683 -19.7892952 4.052368164 -0.19990683 -19.7892952 4.054642677 -0.19990683
		 -19.78929901 4.055400848 -0.19990683 -19.7892952 4.088426113 -0.19990683 -19.7892952 4.090090752 -0.19990683
		 -19.7892952 4.091317654 -0.19990683 -19.7892952 5.25728607 -0.19990683 -19.7892952 5.25930166 -0.19990683
		 -19.78931618 5.2611537 -0.19990686 -19.78960609 5.29116058 -0.19990683 -19.78961182 5.29174471 -0.19990683
		 -19.78961945 5.29223585 -0.1992276 -19.78979492 5.31060743 -0.17382815 -19.78997993 5.32947063 -0.1477495
		 -19.78998566 5.33011436 -0.14685951 -19.78918266 5.33290529 -0.14685951 -19.78221321 5.35710049 -0.14685951
		 -19.79005814 5.90510607 -0.14685951 -19.79007912 5.90661192 -0.14685951 -19.79122543 5.90747023 -0.14685951
		 -19.81838417 5.92779541 -0.14685951 -19.81937027 5.92853451 -0.14685951 -19.81840515 5.92911053 -0.14685951
		 -19.80068398 5.93967199 -0.14685951 -19.79843712 5.94101 -0.14685951 -19.79843712 5.94207716 -0.14685951
		 -19.79843712 6.36979675 -0.14685951 -19.79843712 6.3717432 -0.14685951 -19.79839325 6.37209177 -0.14628154
		 -19.7952404 6.39735413 -0.10432428 -19.79490089 6.40007877 -0.099798068 -19.79488945 6.4015317 -0.099798068
		 -19.79487991 6.40303087 -0.099798054 -19.78689766 7.34888887 -0.099798113 -19.76246262 7.34969759 -0.14425445
		 -19.76246262 7.35434961 -0.14425442 -19.76246262 7.37854719 -0.14425442 -19.76246262 7.38255978 -0.14425442
		 -19.76356506 7.38399363 -0.14283374 -19.80221748 7.44288969 -0.082400434 -19.84132957 7.48746538 -0.033977441
		 -19.84618378 7.48746538 -0.028263949 -19.84641838 7.48746538 0.028851211 -19.84161377 7.48746538 0.034568697
		 -19.80282784 7.44289017 0.082991749 -19.76450157 7.38399363 0.14342491 -19.76340675 7.38256025 0.14484549
		 -19.76340675 7.37854815 0.14484549 -19.76340675 7.35434961 0.14484549 -19.76340675 7.34969759 0.1448455
		 -19.78763962 7.34888887 0.10038938 -19.7955513 6.40303087 0.10038933 -19.79556274 6.4015317 0.10038933
		 -19.7955761 6.40007925 0.10038933 -19.79591179 6.39735413 0.10491554 -19.79904366 6.37209177 0.14687282
		 -19.79908752 6.37174416 0.14745079 -19.79908752 6.36979723 0.14745079 -19.79908752 5.94207764 0.14745079
		 -19.79908752 5.94101 0.14745079 -19.80131531 5.93967199 0.14745079 -19.8188858 5.92911053 0.14745079
		 -19.8198452 5.92853451 0.14745079 -19.81886482 5.92779589 0.14745079 -19.79193497 5.90747023 0.14745079
		 -19.79079437 5.9066124 0.14745079 -19.79077721 5.90510654 0.14745079 -19.78296471 5.35710049 0.14745079
		 -19.78990364 5.33290529 0.14745079 -19.79070282 5.33011436 0.14745079 -19.7906971 5.32947111 0.14834076
		 -19.79051208 5.31060743 0.17441943 -19.79034042 5.29223585 0.19981888 -19.79033089 5.29174471 0.2004981
		 -19.79032707 5.29116058 0.2004981 -19.79003716 5.2611537 0.20049812 -19.79001808 5.25930166 0.2004981
		 -19.79001808 5.25728607 0.2004981 -19.79001808 4.091317654 0.2004981 -19.79001808 4.090090752 0.2004981
		 -19.79001808 4.088426113 0.2004981 -19.79001999 4.055400848 0.2004981 -19.79001808 4.054642677 0.2004981
		 -19.79001808 4.052368641 0.2004981 -19.79001808 0.20810041 0.2004981 -19.79001808 0.20680341 0.2004981
		 -19.78732109 0.20347562 0.20469102 -19.74251938 0.14821199 0.27432194 -19.74091339 0.14623401 0.27681416
		 -19.74091339 0.1435402 0.27681416 -19.7409153 -0.28818911 0.27681416 -19.74091339 -0.29525143 0.27681416
		 -19.74088287 -0.29525143 0.27487952 -19.73970985 -0.29525143 0.20899916 -19.73966599 -0.29525143 0.20637557
		 -19.70281219 -0.29525143 0.12616767 -19.69883728 -0.29525143 0.11751515 -19.96418953 7.33627605 0.10038938
		 -19.9665699 7.33627653 0.10042039 -20.022396088 7.33629036 0.1011507 -20.026157379 7.33629131 0.10119994
		 -20.026157379 7.33629131 0.0068738163 -20.026157379 7.33629131 0.00029563904 -20.026157379 7.33629131 -0.0062825456
		 -20.026157379 7.33629131 -0.10060868 -20.022396088 7.33629036 -0.10055943 -19.9665699 7.33627653 -0.099829108
		 -19.96418953 7.33627605 -0.099798113 -19.95965385 7.33627605 -0.099798113 -19.7869091 7.33627605 -0.099798113
		 -19.78469658 7.33627605 -0.099798113 -19.78262711 7.33627653 -0.099825338 -19.72712517 7.33629084 -0.10055584
		 -19.7231102 7.33629131 -0.10060868 -19.7231102 7.33629131 -0.099086583 -19.7231102 7.33629131 0.00029563904
		 -19.7231102 7.33629131 0.099677853 -19.7231102 7.33629131 0.10119994 -19.72712517 7.33629084 0.1011471
		 -19.78262711 7.33627653 0.1004166 -19.78469658 7.33627605 0.10038938 -19.78765488 7.33627605 0.10038938
		 -19.95965385 7.33627605 0.10038938 -19.86938095 7.48746586 0.00029532611 -19.87424088 7.48746538 0.028623588
		 -19.87426186 7.48746538 0.034568667 -19.87382507 7.44289017 0.082991727 -19.87339211 7.38399363 0.14342484
		 -19.87337875 7.38256025 0.14484541 -19.87337875 7.37854815 0.14484541 -19.87337875 7.35434961 0.14484541
		 -19.87337875 7.34969759 0.1448455 -19.87365532 7.34888887 0.10038938 -19.87365532 7.33627605 0.10038938
		 -19.87372208 6.40303087 0.10038933 -19.87372208 6.4015317 0.10038933 -19.87372208 6.40007925 0.10038933
		 -19.87380981 6.39735413 0.10491554 -19.87460136 6.37209177 0.14687282 -19.87461281 6.37174368 0.14745079
		 -19.87461281 6.36979723 0.14745079 -19.87461281 5.94207764 0.14745079;
	setAttr ".vt[2158:2323]" -19.87461281 5.94101 0.14745079 -19.87462234 5.93967199 0.14745079
		 -19.87470436 5.929111 0.14745079 -19.87471008 5.92853498 0.14745079 -19.87469482 5.92779636 0.14745079
		 -19.87428474 5.90747213 0.14745079 -19.87426376 5.90661383 0.14745079 -19.87425613 5.90510798 0.14745079
		 -19.8702507 5.35710096 0.14745079 -19.87379837 5.33290529 0.14745079 -19.87420845 5.33011436 0.14745079
		 -19.87420654 5.32947111 0.14834076 -19.87412071 5.31060743 0.17441946 -19.8740406 5.29223585 0.19981888
		 -19.8740387 5.29174471 0.2004981 -19.87403297 5.29116058 0.2004981 -19.87388039 5.2611537 0.20049812
		 -19.87386894 5.25930166 0.2004981 -19.87386894 5.25728607 0.2004981 -19.87386894 4.091317654 0.2004981
		 -19.87386894 4.090090752 0.2004981 -19.87386894 4.088426113 0.2004981 -19.87386894 4.055400848 0.2004981
		 -19.87386894 4.054642677 0.2004981 -19.87386894 4.052368641 0.2004981 -19.87386894 0.20810041 0.2004981
		 -19.87386894 0.20680341 0.2004981 -19.87384224 0.20347562 0.20469102 -19.87342834 0.14821199 0.27432194
		 -19.87341499 0.14623401 0.27681416 -19.87341499 0.14354017 0.27681416 -19.8734169 -0.28818911 0.27681416
		 -19.87341499 -0.29525143 0.27681416 -19.87339973 -0.29525143 0.27487952 -19.87276077 -0.29525143 0.20899916
		 -19.87273788 -0.29525143 0.20637557 -19.87222481 -0.29525143 0.12616767 -19.87216759 -0.29525143 0.11751515
		 -19.87142372 -0.29525143 -0.11692389 -19.87149429 -0.29525143 -0.12557641 -19.87216568 -0.29525143 -0.20578429
		 -19.87219238 -0.29525143 -0.20840788 -19.87282753 -0.29525143 -0.27428827 -19.8728447 -0.29525143 -0.27622291
		 -19.87284851 -0.28818911 -0.27622291 -19.8728447 0.14354017 -0.27622288 -19.8728447 0.14623401 -0.27622291
		 -19.87286568 0.14821199 -0.2737307 -19.87347031 0.20347562 -0.20409974 -19.87350464 0.20680341 -0.19990683
		 -19.87350845 0.20810041 -0.19990683 -19.87350464 4.052368641 -0.19990683 -19.87350464 4.054642677 -0.19990683
		 -19.87350845 4.055400848 -0.19990683 -19.87350464 4.088426113 -0.19990683 -19.87350464 4.090090752 -0.19990683
		 -19.87350464 4.091317654 -0.19990683 -19.87350464 5.25728607 -0.19990683 -19.87350464 5.25930166 -0.19990683
		 -19.87351608 5.2611537 -0.19990686 -19.87367439 5.29116058 -0.19990683 -19.87367821 5.29174471 -0.19990683
		 -19.87368011 5.29223585 -0.1992276 -19.87376213 5.31060743 -0.17382818 -19.87384415 5.32947063 -0.14774951
		 -19.87385178 5.33011436 -0.14685953 -19.87343979 5.33290529 -0.14685953 -19.86987686 5.35710096 -0.14685953
		 -19.87389755 5.90510798 -0.14685951 -19.87390709 5.90661383 -0.14685951 -19.87392807 5.90747213 -0.14685951
		 -19.8744545 5.92779589 -0.14685951 -19.87447166 5.92853498 -0.14685951 -19.87446404 5.929111 -0.14685951
		 -19.87430763 5.93967199 -0.14685951 -19.87428474 5.94101 -0.14685951 -19.87428474 5.94207716 -0.14685951
		 -19.87428474 6.36979675 -0.14685951 -19.87428474 6.37174368 -0.14685951 -19.87427521 6.37209177 -0.14628154
		 -19.87347603 6.39735413 -0.10432428 -19.87338829 6.40007925 -0.099798054 -19.87338829 6.4015317 -0.099798054
		 -19.87338829 6.40303087 -0.099798054 -19.87328148 7.33627605 -0.099798113 -19.87328148 7.34888887 -0.099798113
		 -19.87290955 7.34969759 -0.14425445 -19.87290955 7.35434961 -0.14425437 -19.87290955 7.37854719 -0.14425437
		 -19.87290955 7.38256025 -0.14425437 -19.87292671 7.38399363 -0.14283368 -19.8735218 7.44289017 -0.082400262
		 -19.87412071 7.48746538 -0.033977419 -19.87420845 7.48746538 -0.028030619 -19.78438377 -0.29525143 -0.11692388
		 -19.78642273 -0.29525143 -0.12557641 -19.80534363 -0.29525143 -0.20578429 -19.80537796 -0.29525143 -0.20840788
		 -19.80628777 -0.29525143 -0.27428827 -19.80631065 -0.29525143 -0.27622288 -19.80631256 -0.28818911 -0.27622288
		 -19.80631065 0.14354017 -0.27622288 -19.80631065 0.14623401 -0.27622288 -19.80712891 0.14821199 -0.27373067
		 -19.83002281 0.20347562 -0.20409973 -19.83139992 0.20680341 -0.19990683 -19.83140373 0.20810041 -0.19990683
		 -19.83139992 4.052368641 -0.19990683 -19.83139992 4.054642677 -0.19990683 -19.83140373 4.055400848 -0.19990683
		 -19.83139992 4.088426113 -0.19990683 -19.83139992 4.090090752 -0.19990683 -19.83139992 4.091317654 -0.19990683
		 -19.83139992 5.25728607 -0.19990683 -19.83139992 5.25930166 -0.19990683 -19.83141518 5.2611537 -0.19990686
		 -19.83164024 5.29116058 -0.19990683 -19.83164406 5.29174471 -0.19990683 -19.83164978 5.29223585 -0.1992276
		 -19.83177948 5.31060743 -0.17382815 -19.83191299 5.32947063 -0.1477495 -19.83191872 5.33011436 -0.14685953
		 -19.83131027 5.33290529 -0.14685953 -19.82604408 5.35710096 -0.14685953 -19.83197784 5.90510702 -0.14685951
		 -19.8319931 5.90661287 -0.14685951 -19.83257675 5.90747118 -0.14685951 -19.84641838 5.92779589 -0.14685951
		 -19.84692192 5.92853498 -0.14685951 -19.84643555 5.929111 -0.14685951 -19.8374958 5.93967199 -0.14685951
		 -19.83636093 5.94101 -0.14685951 -19.83636093 5.94207716 -0.14685951 -19.83636093 6.36979675 -0.14685951
		 -19.83636093 6.37174368 -0.14685951 -19.83633423 6.37209177 -0.14628154 -19.83435822 6.39735413 -0.10432428
		 -19.83414459 6.40007925 -0.099798054 -19.83413887 6.4015317 -0.099798054 -19.83413506 6.40303087 -0.099798054
		 -19.83009529 7.33627605 -0.099798113 -19.83008957 7.34888887 -0.099798113 -19.81768417 7.34969759 -0.14425445
		 -19.81768417 7.35434961 -0.14425439 -19.81768417 7.37854719 -0.14425439 -19.81768417 7.38256025 -0.14425439
		 -19.81824684 7.38399363 -0.14283371 -19.83786964 7.44289017 -0.082400426 -19.85772514 7.48746538 -0.033977419
		 -19.86017799 7.48746538 -0.028151497 -19.92384911 7.48746538 0.015027806 -19.93215179 7.48746538 0.018115193
		 -19.99970245 7.44289017 0.043291651 -20.066457748 7.38399363 0.074712642 -20.06836319 7.38256025 0.075451143
		 -20.06836319 7.37854815 0.075451143 -20.06836319 7.35434961 0.075451143 -20.06836319 7.34969759 0.075451143
		 -20.026157379 7.34888887 0.052337177 -20.026157379 7.33629131 0.052337177 -20.026157379 6.41244888 0.052337177
		 -20.026157379 6.41096354 0.052337177 -20.026157379 6.40952492 0.052337177 -20.046319962 6.39535713 0.05223266
		 -20.066230774 6.38136339 0.052129462 -20.066480637 6.38118982 0.052128196;
	setAttr ".vt[2324:2489]" -20.066480637 6.37924242 0.052128196 -20.066480637 5.95152187 0.052128196
		 -20.066480637 5.95045471 0.052128196 -20.066480637 5.94897795 0.052128196 -20.066480637 5.90832567 0.052128196
		 -20.066480637 5.90661001 0.052128196 -20.066480637 5.90510416 0.052128196 -20.066480637 5.3570962 0.052128196
		 -20.066482544 5.33289957 0.052128196 -20.066480637 5.33010864 0.052128196 -20.066480637 5.32923174 0.052128196
		 -20.066480637 5.30836248 0.052128196 -20.066480637 5.30780458 0.052128196 -20.067321777 5.30722046 0.052135251
		 -20.11048889 5.27721167 0.052499078 -20.11315346 5.27535915 0.052521534 -20.11315346 5.27331591 0.052521534
		 -20.11315346 4.091334343 0.052521534 -20.11315346 4.090090752 0.052521534 -20.11528587 4.088426113 0.052506089
		 -20.15753937 4.055400848 0.05219958 -20.15850639 4.054642677 0.052192517 -20.15850639 4.052368641 0.052192517
		 -20.15850639 0.20810035 0.052192539 -20.15850639 0.20680341 0.052192517 -20.1636219 0.20347562 0.053254597
		 -20.24853706 0.14821199 0.070891909 -20.25157547 0.14623401 0.071523204 -20.25157547 0.14354017 0.071523204
		 -20.25157547 -0.28818911 0.071523204 -20.25157547 -0.29525143 0.071523204 -20.24630928 -0.29525143 0.071460076
		 -20.16819763 -0.29525143 0.070523649 -20.16487122 -0.29525143 0.070483752 -20.15304756 -0.29525143 0.069439963
		 -20.0597229 -0.29525143 0.061201155 -20.054634094 -0.29525143 0.060751781 -19.95846176 -0.29525143 -0.1169239
		 -19.95656395 -0.29525143 -0.12557642 -19.93898773 -0.29525143 -0.20578429 -19.93900299 -0.29525143 -0.20840788
		 -19.9393692 -0.29525143 -0.2742883 -19.93938065 -0.29525143 -0.27622291 -19.93938065 -0.28818911 -0.27622291
		 -19.93938065 0.14354017 -0.27622288 -19.93938065 0.14623401 -0.27622291 -19.93860435 0.14821199 -0.2737307
		 -19.9169178 0.20347562 -0.20409976 -19.91561317 0.20680341 -0.19990683 -19.91561317 0.20810041 -0.19990683
		 -19.91561317 4.052368641 -0.19990683 -19.91561317 4.054642677 -0.19990683 -19.91561317 4.055400848 -0.19990683
		 -19.91561317 4.088426113 -0.19990683 -19.91561317 4.090090752 -0.19990683 -19.91561317 4.091317654 -0.19990683
		 -19.91561317 5.25728607 -0.19990683 -19.91561317 5.25930166 -0.19990683 -19.9156189 5.2611537 -0.19990686
		 -19.91570663 5.29116058 -0.19990683 -19.91571236 5.29174471 -0.19990683 -19.91571236 5.29223585 -0.1992276
		 -19.91574669 5.31060743 -0.17382818 -19.91577911 5.32947063 -0.14774951 -19.91578293 5.33011436 -0.14685954
		 -19.91556931 5.33290529 -0.14685954 -19.91370773 5.35710144 -0.14685954 -19.91581726 5.90510893 -0.14685951
		 -19.91582108 5.90661478 -0.14685951 -19.91527748 5.90747309 -0.14685951 -19.90249062 5.92779636 -0.14685951
		 -19.90202141 5.92853498 -0.14685951 -19.90249062 5.929111 -0.14685951 -19.91111946 5.93967199 -0.14685951
		 -19.91221237 5.94101 -0.14685951 -19.91221237 5.94207716 -0.14685951 -19.91221237 6.36979675 -0.14685951
		 -19.91221237 6.37174368 -0.14685951 -19.91221809 6.37209177 -0.14628154 -19.91259384 6.39735413 -0.10432428
		 -19.91262817 6.40007925 -0.099798054 -19.9126339 6.4015317 -0.099798054 -19.91263962 6.40303087 -0.099798054
		 -19.91646767 7.33627605 -0.099798113 -19.91647339 7.34888887 -0.099798113 -19.92813301 7.34969759 -0.14425445
		 -19.92813301 7.35434961 -0.14425434 -19.92813301 7.37854719 -0.14425434 -19.92813301 7.38256025 -0.14425434
		 -19.92760277 7.38399363 -0.14283365 -19.90917397 7.44289017 -0.082400233 -19.89051628 7.48746538 -0.033977412
		 -19.88822365 7.48746538 -0.027913116 -19.86719704 7.48746538 -0.028090216 -19.84617233 7.48746538 -0.028267324
		 -19.88824463 7.48746538 0.028504401 -19.89058685 7.48746538 0.034568667 -19.90932274 7.44289017 0.082991704
		 -19.92783546 7.38399363 0.14342484 -19.92836571 7.38256025 0.1448454 -19.92836571 7.37854815 0.1448454
		 -19.92836571 7.35434961 0.1448454 -19.92836571 7.34969759 0.1448455 -19.91666222 7.34888887 0.10038938
		 -19.91665649 7.33627605 0.10038938 -19.91280937 6.40303087 0.10038933 -19.91280365 6.4015317 0.10038933
		 -19.91279793 6.40007925 0.10038933 -19.91275787 6.39735413 0.10491554 -19.91238213 6.37209177 0.14687282
		 -19.9123764 6.37174368 0.14745079 -19.9123764 6.36979723 0.14745079 -19.9123764 5.94207764 0.14745079
		 -19.9123764 5.94101 0.14745079 -19.91127396 5.93967199 0.14745079 -19.90261459 5.929111 0.14745079
		 -19.90214157 5.92853498 0.14745079 -19.90260887 5.92779684 0.14745079 -19.91546059 5.90747309 0.14745079
		 -19.91600037 5.90661478 0.14745079 -19.91599274 5.90510893 0.14745079 -19.91389465 5.35710144 0.14745079
		 -19.91574669 5.33290529 0.14745079 -19.91596222 5.33011436 0.14745079 -19.9159584 5.32947111 0.14834076
		 -19.91592407 5.31060743 0.17441946 -19.91589355 5.29223585 0.19981888 -19.91589165 5.29174471 0.2004981
		 -19.91588783 5.29116058 0.2004981 -19.91580009 5.2611537 0.20049812 -19.91579437 5.25930166 0.2004981
		 -19.91579437 5.25728607 0.2004981 -19.91579437 4.091317654 0.2004981 -19.91579437 4.090090752 0.2004981
		 -19.91579437 4.088426113 0.2004981 -19.91579437 4.055400848 0.2004981 -19.91579437 4.054642677 0.2004981
		 -19.91579437 4.052368641 0.2004981 -19.91579437 0.20810041 0.2004981 -19.91579437 0.20680341 0.2004981
		 -19.91710091 0.20347562 0.20469102 -19.93888474 0.14821199 0.27432194 -19.93966484 0.14623401 0.27681416
		 -19.93966484 0.14354017 0.27681416 -19.93966866 -0.28818911 0.27681416 -19.93966484 -0.29525143 0.27681416
		 -19.9396553 -0.29525143 0.27487952 -19.93928719 -0.29525143 0.20899916 -19.93927574 -0.29525143 0.20637557
		 -19.95692825 -0.29525143 0.12616767 -19.95883369 -0.29525143 0.11751515 -19.86023712 7.48746538 0.028742798
		 -19.85793877 7.48746538 0.034568667 -19.83832741 7.44289017 0.082991727 -19.81894875 7.38399363 0.14342487
		 -19.8183918 7.38256025 0.14484544 -19.8183918 7.37854815 0.14484544 -19.8183918 7.35434961 0.14484544
		 -19.8183918 7.34969759 0.1448455 -19.83064651 7.34888887 0.10038938 -19.83065224 7.33627605 0.10038938
		 -19.83463669 6.40303087 0.10038933 -19.83464241 6.4015317 0.10038933 -19.83464813 6.40007925 0.10038933
		 -19.83486176 6.39735413 0.10491554 -19.8368206 6.37209177 0.14687282;
	setAttr ".vt[2490:2655]" -19.83684921 6.37174368 0.14745079 -19.83684921 6.36979723 0.14745079
		 -19.83684921 5.94207764 0.14745079 -19.83684921 5.94101 0.14745079 -19.83797073 5.93967199 0.14745079
		 -19.84679413 5.929111 0.14745079 -19.84727669 5.92853498 0.14745079 -19.84678268 5.92779589 0.14745079
		 -19.8331089 5.90747118 0.14745079 -19.83252907 5.90661287 0.14745079 -19.83251762 5.90510702 0.14745079
		 -19.82660675 5.35710096 0.14745079 -19.83184814 5.33290529 0.14745079 -19.83245659 5.33011436 0.14745079
		 -19.83245277 5.32947111 0.14834076 -19.83231735 5.31060743 0.17441946 -19.83218956 5.29223585 0.19981888
		 -19.83218384 5.29174471 0.2004981 -19.83218002 5.29116058 0.2004981 -19.83196068 5.2611537 0.20049812
		 -19.83194351 5.25930166 0.2004981 -19.83194351 5.25728607 0.2004981 -19.83194351 4.091317654 0.2004981
		 -19.83194351 4.090090752 0.2004981 -19.83194351 4.088426113 0.2004981 -19.83194351 4.055400848 0.2004981
		 -19.83194351 4.054642677 0.2004981 -19.83194351 4.052368641 0.2004981 -19.83194351 0.20810041 0.2004981
		 -19.83194351 0.20680341 0.2004981 -19.83058357 0.20347562 0.20469102 -19.80797577 0.14821199 0.27432194
		 -19.80716324 0.14623401 0.27681416 -19.80716324 0.14354017 0.27681416 -19.80716705 -0.28818911 0.27681416
		 -19.80716324 -0.29525143 0.27681416 -19.80714226 -0.29525143 0.27487952 -19.80623436 -0.29525143 0.20899916
		 -19.80620193 -0.29525143 0.20637557 -19.78751945 -0.29525143 0.12616767 -19.78550339 -0.29525143 0.11751515
		 -19.90392494 7.48746538 0.00029551983 -20.054634094 -0.29525143 -0.060160503 -20.0597229 -0.29525143 -0.060609892
		 -20.15304756 -0.29525143 -0.068848677 -20.16487122 -0.29525143 -0.069892481 -20.16819763 -0.29525143 -0.069932371
		 -20.24630928 -0.29525143 -0.070868805 -20.25157547 -0.29525143 -0.070931926 -20.25157547 -0.28818911 -0.070931926
		 -20.25157547 0.14354017 -0.070931919 -20.25157547 0.14623401 -0.070931926 -20.24853706 0.14821199 -0.070300639
		 -20.1636219 0.20347562 -0.052663326 -20.15850639 0.20680341 -0.051601246 -20.15850639 0.20810035 -0.051601253
		 -20.15850639 4.052368641 -0.051601246 -20.15850639 4.054642677 -0.051601246 -20.15753937 4.055400848 -0.051608287
		 -20.11528587 4.088426113 -0.051914811 -20.11315346 4.090090752 -0.051930264 -20.11315346 4.091334343 -0.051930264
		 -20.11315346 5.27331591 -0.051930264 -20.11315346 5.27535915 -0.051930264 -20.11048889 5.27721167 -0.051907808
		 -20.067321777 5.30722046 -0.051543981 -20.066480637 5.30780458 -0.051536918 -20.066480637 5.30836248 -0.051536918
		 -20.066480637 5.32923174 -0.051536918 -20.066480637 5.33010864 -0.051536918 -20.066482544 5.33289957 -0.051536918
		 -20.066480637 5.3570962 -0.051536918 -20.066480637 5.90510416 -0.051536918 -20.066480637 5.90661001 -0.051536918
		 -20.066480637 5.90832567 -0.051536918 -20.066480637 5.94897795 -0.051536918 -20.066480637 5.95045471 -0.051536918
		 -20.066480637 5.95152187 -0.051536918 -20.066480637 6.37924242 -0.051536918 -20.066480637 6.38118982 -0.051536918
		 -20.066230774 6.38136339 -0.051538207 -20.046319962 6.39535713 -0.051641397 -20.026157379 6.40952492 -0.051745906
		 -20.026157379 6.41096354 -0.051745906 -20.026157379 6.41244888 -0.051745906 -20.026157379 7.33629131 -0.051746011
		 -20.026157379 7.34888887 -0.051746011 -20.06836319 7.34969759 -0.074860051 -20.06836319 7.35434961 -0.074860051
		 -20.06836319 7.37854815 -0.074860051 -20.06836319 7.38256025 -0.074860051 -20.066457748 7.38399363 -0.074121244
		 -19.99970245 7.44289017 -0.04270041 -19.93215179 7.48746538 -0.017523922 -19.92384911 7.48746538 -0.014436528
		 -19.9030838 7.48746538 -0.013749205 -19.9030838 7.48746538 0.014386944 -19.81711578 7.48746538 0.017310373
		 -19.74956512 7.44289017 0.041349754 -19.68280602 7.38399363 0.071351685 -19.68090439 7.38256025 0.072056822
		 -19.68090439 7.37854767 0.072056822 -19.68090439 7.35434961 0.072056822 -19.68090439 7.34969759 0.072056793
		 -19.7231102 7.34888887 0.04998675 -19.7231102 7.33629131 0.04998675 -19.7231102 6.41244888 0.04998672
		 -19.7231102 6.41096354 0.04998672 -19.7231102 6.40952492 0.04998672 -19.68278694 6.38118935 0.049787194
		 -19.68278694 6.37924194 0.049787194 -19.68278503 5.95152283 0.049787194 -19.68278503 5.95045567 0.049787194
		 -19.68278503 5.9489789 0.049787194 -19.68278503 5.90832806 0.049787194 -19.68278503 5.9066124 0.049787194
		 -19.68278503 5.90510654 0.049787194 -19.68278503 5.35710049 0.049787194 -19.68278503 5.33290386 0.049787194
		 -19.68278694 5.33011293 0.049787194 -19.68278694 5.32915974 0.049787194 -19.68278503 5.30836058 0.049787194
		 -19.68278694 5.30780458 0.049787194 -19.6819458 5.30722046 0.049793929 -19.63877106 5.27721167 0.050141335
		 -19.63610458 5.27535868 0.05016277 -19.63610458 5.27331591 0.05016277 -19.63610458 4.091334343 0.05016277
		 -19.63610458 4.090090752 0.05016277 -19.63397598 4.088426113 0.050148018 -19.59173584 4.055400848 0.049855329
		 -19.59076691 4.054642677 0.049848616 -19.59076691 4.052368641 0.049848616 -19.59076691 0.20810041 0.049848616
		 -19.59076691 0.20680341 0.049848616 -19.5856514 0.20347562 0.050862692 -19.50073624 0.14821199 0.067703456
		 -19.49769783 0.14623401 0.068306223 -19.49769783 0.14354017 0.068306223 -19.49769783 -0.28818911 0.068306223
		 -19.49769783 -0.29525143 0.068306223 -19.81711578 7.48746538 -0.016719088 -19.74956512 7.44289017 -0.040758491
		 -19.68280602 7.38399363 -0.07076025 -19.68090439 7.38256025 -0.071465559 -19.68090439 7.37854767 -0.071465559
		 -19.68090439 7.35434961 -0.071465559 -19.68090439 7.34969759 -0.071465537 -19.7231102 7.34888887 -0.049395472
		 -19.7231102 7.33629131 -0.049395472 -19.7231102 6.41244888 -0.049395442 -19.7231102 6.41096354 -0.049395442
		 -19.7231102 6.40952492 -0.049395442 -19.68278694 6.38118935 -0.049195908 -19.68278694 6.37924194 -0.049195908
		 -19.68278503 5.95152283 -0.049195908 -19.68278503 5.95045567 -0.049195908 -19.68278503 5.9489789 -0.049195908
		 -19.68278503 5.90832806 -0.049195908 -19.68278503 5.9066124 -0.049195908 -19.68278503 5.90510654 -0.049195908
		 -19.68278503 5.35710049 -0.049195908 -19.68278503 5.33290386 -0.049195908 -19.68278694 5.33011293 -0.049195908
		 -19.68278694 5.32915974 -0.049195908 -19.68278503 5.30836058 -0.049195908;
	setAttr ".vt[2656:2736]" -19.68278694 5.30780458 -0.049195908 -19.6819458 5.30722046 -0.049202673
		 -19.63877106 5.27721167 -0.049550049 -19.63610458 5.27535868 -0.049571499 -19.63610458 5.27331591 -0.049571499
		 -19.63610458 4.091334343 -0.049571499 -19.63610458 4.090090752 -0.049571499 -19.63397598 4.088426113 -0.049556747
		 -19.59173584 4.055400848 -0.049264058 -19.59076691 4.054642677 -0.049257331 -19.59076691 4.052368641 -0.049257331
		 -19.59076691 0.20810041 -0.049257331 -19.59076691 0.20680341 -0.049257331 -19.5856514 0.20347562 -0.050271422
		 -19.50073624 0.14821199 -0.067112178 -19.49769783 0.14623401 -0.067714937 -19.49769783 0.14354017 -0.067714937
		 -19.49769783 -0.28818911 -0.067714937 -19.49769783 -0.29525143 -0.067714937 -19.84635735 7.48746538 0.028716452
		 -19.84131241 7.48746634 0.00029553473 -19.84042931 7.48746586 0.016209297 -19.84216499 7.48746586 -0.015068106
		 -19.82691765 7.48746586 -0.016998619 -19.82691193 7.48746538 0.017281227 -19.58317757 -0.29525143 -0.066555515
		 -19.594944 -0.29525143 -0.066395909 -19.68781853 -0.29525143 -0.065136112 -19.69288445 -0.29525143 -0.065067366
		 -19.69288445 -0.29525143 0.065658636 -19.68781853 -0.29525143 0.065727398 -19.594944 -0.29525143 0.066987179
		 -19.58317757 -0.29525143 0.067146786 -19.7852478 -0.29525143 0.064405762 -19.78494263 -0.29525143 0.00029563904
		 -19.78463745 -0.29525143 -0.063822791 -19.87159348 -0.29525143 -0.062643275 -19.87179565 -0.29525143 0.00029563904
		 -19.87199593 -0.29525143 0.063229106 -19.95874596 -0.29525143 0.062052406 -19.95864677 -0.29525143 0.00029563904
		 -19.9585495 -0.29525143 -0.061463803 -20.045499802 -0.29525143 -0.060284406 -20.045499802 -0.29525143 0.00029563904
		 -20.045499802 -0.29525143 0.060875684 -20.026439667 7.34896851 0.10555124 -19.96909714 7.34896851 0.10478908
		 -19.96665192 7.34896851 0.10475668 -19.96199608 7.34896851 0.10475668 -19.91781235 7.34896851 0.10475668
		 -19.87362862 7.34896851 0.10475668 -19.82944107 7.34896851 0.10475668 -19.78525734 7.34896851 0.10475668
		 -19.78222466 7.34896851 0.10475668 -19.78009415 7.34896851 0.10478511 -19.72308731 7.34896898 0.10554747
		 -19.71896362 7.34896851 0.10560262 -19.71896362 7.34896851 0.10401412 -19.71896362 7.34896851 0.052154876
		 -19.71896362 7.34896851 0.00029563904 -19.71896362 7.34896851 -0.051563606 -19.71896362 7.34896851 -0.10342286
		 -19.71896362 7.34896851 -0.10501135 -19.72308731 7.34896898 -0.10495623 -19.78009415 7.34896851 -0.10419384
		 -19.78222466 7.34896851 -0.10416544 -19.78449821 7.34896851 -0.10416544 -19.82887077 7.34896851 -0.10416544
		 -19.87324333 7.34896851 -0.10416544 -19.91761971 7.34896851 -0.10416544 -19.96199608 7.34896851 -0.10416544
		 -19.96665192 7.34896851 -0.10416544 -19.96909714 7.34896851 -0.10419779 -20.026439667 7.34896851 -0.10495998
		 -20.030303955 7.34896851 -0.10501135 -20.030303955 7.34896851 -0.054016702 -20.030303955 7.34896851 -0.0065695723
		 -20.030303955 7.34896851 0.00029563904 -20.030303955 7.34896851 0.0071608415 -20.030303955 7.34896851 0.054607861
		 -20.030303955 7.34896851 0.10560262;
	setAttr -s 5470 ".ed";
	setAttr ".ed[0:165]"  0 333 1 0 628 1 1 331 0 1 1016 0 2 634 1 3 1018 0 4 35 0
		 6 392 0 5 231 0 7 394 0 6 329 1 7 561 0 9 260 1 8 1029 0 9 326 1 10 776 1 11 511 0
		 10 34 0 13 603 0 12 32 0 14 605 0 13 330 1 14 1021 0 17 236 0 16 37 0 10 389 1 12 569 1
		 11 391 0 18 33 0 19 513 0 16 397 1 17 395 0 20 38 0 20 503 1 14 559 0 6 2360 1 7 2685 1
		 23 635 0 25 627 0 25 334 0 28 325 0 28 261 0 26 775 0 18 981 0 26 388 0 24 570 0
		 31 502 0 27 398 0 10 983 0 4 986 0 9 991 0 16 994 0 20 996 0 15 999 0 2 1002 0 0 1004 0
		 12 1007 0 32 1013 0 33 1010 0 32 568 1 34 1037 0 33 390 1 35 1034 0 34 777 1 36 9 0
		 37 1026 0 36 327 1 38 1024 0 37 396 1 39 15 0 38 504 1 40 2 0 39 606 1 41 0 0 41 629 1
		 23 945 0 22 942 0 42 636 0 25 947 0 24 950 0 44 626 0 44 335 0 28 934 0 27 937 0
		 46 324 0 46 262 0 29 929 0 26 926 0 49 774 0 30 924 0 49 387 0 45 571 0 31 939 0
		 51 501 0 47 399 0 42 887 0 43 884 0 52 637 0 44 889 0 45 892 0 54 625 0 54 336 0
		 46 876 0 47 879 0 56 323 0 56 263 0 48 871 0 49 868 0 59 773 0 50 866 0 59 386 0
		 55 572 0 51 881 0 61 500 0 57 400 0 52 828 0 53 825 0 62 638 0 54 830 0 55 833 0
		 64 624 0 64 337 0 56 817 0 57 820 0 66 322 0 66 264 0 58 812 0 59 809 0 69 771 0
		 60 807 0 69 385 0 65 573 0 61 822 0 71 499 0 67 401 0 62 757 0 63 754 0 64 759 0
		 65 762 0 74 338 0 66 746 0 67 749 0 76 321 0 76 265 0 68 741 0 69 767 0 79 806 0
		 70 765 0 79 384 0 75 574 0 71 751 0 81 498 0 77 402 0 73 680 0 74 657 0 75 660 0
		 76 672 0 77 675 0 82 316 0 82 270 0 78 667 0 79 665 0 85 793 0 80 663 0 85 378 0
		 81 677 0;
	setAttr ".ed[166:331]" 83 408 0 82 88 0 83 89 0 88 315 0 88 271 0 84 373 0
		 85 371 0 91 790 0 88 419 0 89 422 0 92 314 0 92 272 0 90 414 0 91 412 0 95 788 0
		 97 298 0 96 2118 1 98 296 0 97 164 1 99 291 0 98 360 1 100 290 0 99 697 1 101 289 0
		 100 715 1 102 288 0 101 843 1 103 287 0 102 901 1 104 286 1 103 959 1 104 105 1 106 284 0
		 105 1032 1 107 282 1 106 232 1 107 509 1 108 280 1 110 2688 1 109 562 1 111 2630 0
		 110 111 1 112 2628 1 111 1031 1 112 113 1 113 989 1 114 932 1 115 874 1 116 815 1
		 117 744 1 118 670 1 119 120 1 120 417 1 122 339 0 74 623 0 72 639 0 124 541 1 125 539 0
		 124 2609 1 126 536 0 125 320 1 127 534 0 126 403 1 127 497 1 128 487 1 129 489 0
		 128 2607 1 130 492 0 129 319 1 131 476 0 130 404 1 132 477 0 131 496 1 133 340 0
		 133 479 0 134 480 0 133 577 1 135 482 0 134 382 1 136 484 0 135 801 1 136 2331 1
		 122 575 1 138 383 1 139 803 1 141 622 1 140 2333 1 132 532 0 133 550 0 138 548 0
		 139 546 0 140 544 0 137 542 1 142 433 1 143 435 0 142 2602 1 144 438 0 143 317 1
		 145 424 0 144 406 1 145 2075 0 146 426 0 147 428 0 146 380 1 148 430 0 147 796 1
		 149 450 1 148 2326 1 150 469 1 151 471 0 150 2605 1 152 474 0 151 318 1 153 458 0
		 152 405 1 154 459 0 153 494 1 155 461 0 154 2081 1 156 462 0 155 579 1 157 464 0
		 156 381 1 158 466 0 157 799 1 159 486 1 158 2329 1 160 584 0 161 582 0 160 2078 1
		 86 370 0 87 368 0 162 91 0 163 90 0 162 791 1 164 375 1 121 2715 1 95 2703 0 92 2712 0
		 93 2709 0 165 313 0 165 273 0 94 2736 0 168 787 0 96 2733 1 165 171 0 166 172 1 171 312 0
		 167 173 1 171 274 0 168 174 1 169 175 0 174 786 0 170 176 1 171 177 0 172 178 0 177 311 0
		 173 179 1 177 275 0 174 180 0 175 181 0 180 785 0 176 182 1 177 183 0 178 184 0 183 310 0;
	setAttr ".ed[332:497]" 179 185 1 183 276 0 180 186 0 181 187 0 186 784 0 182 188 1
		 183 208 0 184 209 0 189 308 0 185 207 1 189 278 0 186 210 0 187 211 0 192 782 0 188 206 1
		 189 195 0 190 196 0 195 307 0 191 197 1 195 279 0 192 198 0 193 199 0 198 781 0 194 200 1
		 195 201 0 206 194 1 207 191 1 208 189 0 207 2589 1 209 190 0 208 309 1 210 192 0
		 211 193 0 210 783 1 212 187 0 213 181 0 212 213 1 214 175 0 213 214 1 215 169 0 214 215 1
		 216 94 0 215 2701 1 217 90 0 216 2115 1 218 163 1 217 218 1 219 84 0 218 372 1 220 148 1
		 219 357 1 221 158 1 220 447 1 222 136 1 221 483 1 223 140 1 222 545 1 224 78 0 223 619 1
		 225 68 0 224 694 1 226 58 0 225 740 1 227 48 0 226 840 1 228 29 0 227 898 1 229 4 1
		 228 956 1 230 35 1 229 230 1 231 778 0 230 1035 1 232 780 1 233 199 0 234 193 0 233 234 1
		 235 211 1 234 235 1 235 212 1 236 328 0 237 37 1 236 1027 1 238 16 1 237 238 1 239 27 0
		 238 993 1 240 47 0 239 936 1 241 57 0 240 878 1 242 67 0 241 819 1 243 77 0 242 748 1
		 244 126 1 243 674 1 245 130 1 244 537 1 246 152 1 245 491 1 247 144 1 246 473 1 248 83 0
		 247 437 1 249 89 0 248 249 1 250 93 0 249 421 1 250 2710 1 251 166 0 252 172 0 251 252 1
		 253 178 0 252 253 1 254 184 0 253 254 1 255 209 1 254 255 1 256 190 0 255 256 1 257 196 0
		 256 257 1 257 202 1 199 2309 0 193 2310 0 211 2311 1 187 2312 0 181 2313 0 175 2314 0
		 169 2315 0 94 2316 0 163 2321 1 35 2352 1 231 2355 1 258 8 0 259 36 1 258 1030 1
		 259 260 1 260 990 1 261 933 1 262 875 1 263 816 1 264 745 1 266 125 1 265 671 1 267 129 1
		 266 540 1 268 151 1 267 488 1 269 143 1 268 470 1 269 434 1 270 271 1 271 418 1 272 2713 1
		 273 274 1 274 275 1 275 276 1 277 208 1 276 277 1 277 278 1 278 279 1 279 201 0 280 2699 1
		 281 108 1;
	setAttr ".ed[498:663]" 282 2357 1 281 564 1 283 232 1 282 779 1 284 2354 0
		 283 284 1 285 105 1 284 1033 1 286 2351 1 285 286 1 287 2348 0 286 987 1 288 2345 0
		 287 930 1 289 2342 0 288 872 1 290 2339 0 289 813 1 291 2336 0 290 742 1 292 141 1
		 291 668 1 293 137 1 292 543 1 294 159 1 293 485 1 295 149 1 294 467 1 296 2323 0
		 295 431 1 297 164 1 296 374 1 298 2320 0 297 298 1 299 96 0 298 415 1 299 2734 1
		 300 170 0 301 176 0 300 301 1 302 182 0 301 302 1 303 188 0 302 303 1 304 206 1 303 304 1
		 305 194 0 304 305 1 306 200 0 305 306 1 306 205 1 205 2308 0 201 202 0 307 257 0
		 201 307 1 308 256 0 307 308 1 309 255 1 308 309 1 310 254 0 309 310 1 311 253 0 310 311 1
		 312 252 0 311 312 1 313 251 0 312 313 1 314 250 0 313 2711 1 315 249 0 314 2134 1
		 316 248 0 315 316 1 317 247 1 316 364 1 318 246 1 317 454 1 319 245 1 318 490 1 320 244 1
		 319 538 1 321 243 0 320 648 1 322 242 0 321 701 1 323 241 0 322 719 1 324 240 0 323 847 1
		 325 239 0 324 905 1 326 238 1 325 963 1 327 237 1 326 327 1 328 8 0 327 1028 1 329 393 1
		 330 604 1 332 41 1 331 1017 1 332 333 1 333 1003 1 334 946 1 335 888 1 336 829 1
		 337 758 1 339 551 1 341 155 1 340 478 1 342 161 1 341 460 1 343 146 0 342 583 1 344 86 0
		 343 425 1 345 91 0 344 369 1 346 95 0 345 423 1 346 2704 1 347 168 0 348 174 0 347 348 1
		 349 180 0 348 349 1 350 186 0 349 350 1 351 210 1 350 351 1 352 192 0 351 352 1 353 198 0
		 352 353 1 353 204 1 354 344 1 355 86 0 354 355 1 356 85 0 355 379 1 357 429 1 356 794 1
		 358 84 0 357 358 1 359 296 1 358 2324 1 360 432 1 359 360 1 361 119 1 362 270 1 361 2600 1
		 363 82 0 362 363 1 364 436 1 363 364 1 365 248 1 364 365 1 366 83 0 365 366 1 367 87 0
		 366 407 1 368 409 0 369 410 1 370 376 0 369 370 1 371 162 0;
	setAttr ".ed[664:829]" 370 377 1 372 219 1 371 792 1 373 163 0 372 373 1 374 297 1
		 373 2322 1 375 98 1 374 375 1 376 91 0 377 371 1 376 411 1 378 86 0 377 378 1 379 356 1
		 378 379 1 380 147 1 379 427 1 381 157 1 380 445 1 382 135 1 381 481 1 383 139 1 382 547 1
		 384 80 0 383 617 1 385 70 0 384 692 1 386 60 0 385 738 1 387 50 0 386 837 1 388 30 0
		 387 895 1 389 18 1 388 953 1 390 34 1 389 390 1 391 19 0 390 1038 1 392 13 0 391 512 1
		 393 330 1 392 393 1 394 14 0 393 2473 1 395 21 0 394 560 1 396 38 1 395 1025 1 397 20 1
		 396 397 1 398 31 0 397 995 1 399 51 0 398 938 1 400 61 0 399 880 1 401 71 0 400 821 1
		 402 81 0 401 750 1 403 127 1 402 676 1 404 131 1 403 535 1 405 153 1 404 493 1 406 145 1
		 405 475 1 407 367 1 406 439 1 408 87 0 407 408 1 409 89 0 408 409 1 410 345 1 410 376 1
		 411 377 1 411 162 1 412 1993 0 413 217 1 412 789 1 414 1996 0 413 414 1 414 2319 1
		 415 1997 1 416 97 1 415 416 1 417 1986 1 418 1987 1 417 2597 1 419 1988 0 418 419 1
		 420 315 1 419 420 1 421 1990 1 420 421 1 422 1991 0 421 422 1 423 1992 1 423 412 1
		 202 2058 0 196 2059 0 190 2060 0 209 2061 1 184 2062 0 178 2063 0 172 2064 0 166 2065 0
		 93 2066 0 422 2068 1 89 2069 0 409 2070 1 368 2071 1 87 2072 0 367 2073 1 340 2445 0
		 339 2447 0 338 2451 0 337 2454 0 336 2457 0 335 2460 0 334 2463 0 333 2466 1 40 2105 1
		 331 2469 0 330 2472 1 329 2474 1 424 367 0 425 354 1 424 2074 1 426 355 0 425 426 1
		 427 380 1 426 427 1 428 356 0 427 428 1 429 220 1 428 795 1 430 358 0 429 430 1 431 359 1
		 430 2325 1 432 149 1 431 432 1 433 361 1 434 362 1 433 2601 1 435 363 0 434 435 1
		 436 317 1 435 436 1 437 365 1 436 437 1 438 366 0 437 438 1 439 407 1 438 439 1 439 424 1
		 440 145 0 441 160 0 440 530 1 442 342 1 441 2079 1 443 161 0;
	setAttr ".ed[830:995]" 442 443 1 444 146 0 443 581 1 445 463 1 444 445 1 446 147 0
		 445 446 1 447 465 1 446 797 1 448 148 0 447 448 1 449 295 1 448 2327 1 450 468 1
		 449 450 1 451 142 1 452 269 1 451 2603 1 453 143 0 452 453 1 454 472 1 453 454 1
		 455 247 1 454 455 1 456 144 0 455 456 1 457 406 1 456 457 1 457 440 1 458 440 0 459 441 0
		 458 531 1 460 442 1 459 2080 1 461 443 0 460 461 1 462 444 0 461 580 1 463 381 1
		 462 463 1 464 446 0 463 464 1 465 221 1 464 798 1 466 448 0 465 466 1 467 449 1 466 2328 1
		 468 159 1 467 468 1 469 451 1 470 452 1 469 2604 1 471 453 0 470 471 1 472 318 1
		 471 472 1 473 455 1 472 473 1 474 456 0 473 474 1 475 457 1 474 475 1 475 458 1 476 153 0
		 477 154 0 476 495 1 478 341 1 477 2082 1 479 155 0 478 479 1 480 156 0 479 578 1
		 481 382 1 480 481 1 482 157 0 481 482 1 483 222 1 482 800 1 484 158 0 483 484 1 485 294 1
		 484 2330 1 486 137 1 485 486 1 487 150 1 488 268 1 487 2606 1 489 151 0 488 489 1
		 490 319 1 489 490 1 491 246 1 490 491 1 492 152 0 491 492 1 493 405 1 492 493 1 493 476 1
		 494 587 1 495 588 1 494 495 1 496 589 1 495 496 1 497 591 1 496 533 1 498 552 0 497 643 1
		 499 553 0 498 706 1 500 554 0 499 724 1 501 555 0 500 852 1 502 556 0 501 910 1 503 557 1
		 502 968 1 504 558 1 503 504 1 505 21 0 504 1023 1 506 395 1 505 506 1 507 17 0 506 507 1
		 508 110 1 507 2687 1 509 563 1 510 282 1 509 510 1 510 2358 1 511 565 0 512 566 1
		 511 512 1 513 567 0 512 513 1 514 33 1 513 1011 1 515 18 1 514 515 1 516 30 0 515 1009 1
		 517 50 0 516 923 1 518 60 0 517 865 1 519 70 0 518 835 1 520 80 0 519 764 1 521 138 1
		 520 662 1 522 134 1 521 549 1 523 480 1 522 523 1 524 156 1 523 524 1 525 462 1 524 525 1
		 526 444 1 525 526 1 527 146 0 526 527 1 528 343 1;
	setAttr ".ed[996:1161]" 527 528 1 529 145 0 528 2438 1 530 585 1 529 530 1 531 586 1
		 530 531 1 531 494 1 532 123 0 533 497 1 532 590 1 534 131 0 533 534 1 535 404 1 534 535 1
		 536 130 0 535 536 1 537 245 1 536 537 1 538 320 1 537 538 1 539 129 0 538 539 1 540 267 1
		 539 540 1 541 128 1 542 141 1 543 293 1 542 543 1 543 2332 1 544 136 0 545 223 1
		 544 545 1 546 135 0 545 802 1 547 383 1 546 547 1 548 134 0 547 548 1 549 522 1 548 549 1
		 550 122 0 549 576 1 551 340 1 550 551 1 551 2446 1 552 73 0 553 63 0 552 707 1 554 53 0
		 553 725 1 555 43 0 554 853 1 556 22 0 555 911 1 557 15 1 556 969 1 558 39 1 557 558 1
		 559 505 0 558 1022 1 560 506 1 559 560 1 561 507 0 560 561 1 562 508 1 561 2686 1
		 563 108 1 564 510 1 563 564 1 564 2359 1 565 6 0 566 392 1 565 566 1 567 13 0 566 567 1
		 568 514 1 567 1012 1 569 515 1 568 569 1 570 516 0 569 1008 1 571 517 0 570 951 1
		 572 518 0 571 893 1 573 519 0 572 834 1 574 520 0 573 763 1 575 521 1 574 661 1 576 550 1
		 575 576 1 577 522 1 576 577 1 578 523 1 577 578 1 579 524 1 578 579 1 580 525 1 579 580 1
		 581 526 1 580 581 1 582 527 0 581 582 1 583 528 1 582 583 1 584 529 0 583 2439 1
		 585 441 1 584 585 1 586 459 1 585 586 1 587 154 1 586 587 1 588 477 1 587 588 1 589 132 1
		 588 589 1 590 533 1 589 590 1 591 123 1 590 591 1 591 642 1 72 683 0 338 684 1 592 73 0
		 593 123 0 592 681 0 594 339 1 593 2086 1 595 122 0 594 595 1 596 75 0 595 612 0 597 65 0
		 596 687 1 598 55 0 597 733 1 599 45 0 598 861 1 600 24 0 599 919 1 601 12 1 600 977 1
		 602 32 1 601 602 1 603 630 0 602 1014 1 604 631 1 603 604 1 605 632 0 604 2471 1
		 606 633 1 605 1020 1 607 15 1 606 607 1 608 22 0 607 1000 1 609 43 0 608 943 1 610 53 0
		 609 885 1 611 63 0 610 826 1;
	setAttr ".ed[1162:1327]" 611 755 1 612 659 0 613 122 0 612 613 1 614 575 1 613 614 1
		 615 521 1 614 615 1 616 138 0 615 616 1 617 664 1 616 617 1 618 139 0 617 618 1 619 666 1
		 618 804 1 620 140 0 619 620 1 621 292 1 620 2334 1 622 669 1 621 622 1 623 596 0
		 624 597 0 623 686 1 625 598 0 624 732 1 626 599 0 625 860 1 627 600 0 626 918 1 628 601 1
		 627 976 1 629 602 1 628 629 1 630 1 0 629 1015 1 631 331 1 630 631 1 632 3 0 631 2470 1
		 633 40 1 632 1019 1 634 607 1 633 634 1 635 608 0 634 1001 1 636 609 0 635 944 1
		 637 610 0 636 886 1 638 611 0 637 827 1 639 592 0 638 756 1 623 658 0 640 593 0 641 123 0
		 640 641 1 642 679 1 641 642 1 643 678 1 642 643 1 644 127 0 643 644 1 645 403 1 644 645 1
		 646 126 0 645 646 1 647 244 1 646 647 1 648 673 1 647 648 1 649 125 0 648 649 1 650 266 1
		 649 650 1 651 124 1 639 682 0 652 612 0 653 595 0 652 653 1 654 594 1 653 654 1 655 593 0
		 654 2449 1 656 640 0 655 656 1 657 653 0 658 652 0 657 658 1 659 596 0 658 659 1
		 660 613 0 659 660 1 661 614 1 660 661 1 662 615 1 661 662 1 663 616 0 662 663 1 664 384 1
		 663 664 1 665 618 0 664 665 1 666 224 1 665 805 1 667 620 0 666 667 1 668 621 1 667 2335 1
		 669 99 1 668 669 1 670 651 1 671 650 1 670 2611 1 672 649 0 671 672 1 673 321 1 672 673 1
		 674 647 1 673 674 1 675 646 0 674 675 1 676 645 1 675 676 1 677 644 0 676 677 1 678 498 1
		 677 678 1 679 552 1 678 679 1 680 641 0 679 680 1 681 640 0 680 681 1 682 656 0 681 682 1
		 683 655 0 682 683 1 684 654 1 683 2088 1 684 657 1 685 74 0 686 760 1 685 686 1 687 761 1
		 686 687 1 688 75 0 687 688 1 689 574 1 688 689 1 690 520 1 689 690 1 691 80 0 690 691 1
		 692 766 1 691 692 1 693 79 0 692 693 1 694 768 1 693 769 1 695 78 0 694 695 1 696 291 1
		 695 2337 1;
	setAttr ".ed[1328:1493]" 697 743 1 696 697 1 698 118 1 699 265 1 698 2613 1 700 76 0
		 699 700 1 701 747 1 700 701 1 702 243 1 701 702 1 703 77 0 702 703 1 704 402 1 703 704 1
		 705 81 0 704 705 1 706 752 1 705 706 1 707 753 1 706 707 1 708 73 0 707 708 1 709 592 1
		 708 709 1 710 639 1 709 710 1 711 72 0 710 711 1 712 338 1 711 2090 1 712 685 1 713 68 0
		 714 290 1 713 2340 1 715 814 1 714 715 1 716 117 1 717 264 1 716 2616 1 718 66 0
		 717 718 1 719 818 1 718 719 1 720 242 1 719 720 1 721 67 0 720 721 1 722 401 1 721 722 1
		 723 71 0 722 723 1 724 823 1 723 724 1 725 824 1 724 725 1 726 63 0 725 726 1 727 611 1
		 726 727 1 728 638 1 727 728 1 729 62 0 728 729 1 730 337 1 729 2093 1 731 64 0 730 731 1
		 732 831 1 731 732 1 733 832 1 732 733 1 734 65 0 733 734 1 735 573 1 734 735 1 736 519 1
		 735 736 1 737 70 0 736 737 1 738 808 1 737 738 1 739 69 0 738 739 1 740 811 1 739 772 1
		 740 713 1 741 695 0 742 696 1 741 2338 1 743 100 1 742 743 1 744 698 1 745 699 1
		 744 2614 1 746 700 0 745 746 1 747 322 1 746 747 1 748 702 1 747 748 1 749 703 0
		 748 749 1 750 704 1 749 750 1 751 705 0 750 751 1 752 499 1 751 752 1 753 553 1 752 753 1
		 754 708 0 753 754 1 755 709 1 754 755 1 756 710 1 755 756 1 757 711 0 756 757 1 758 712 1
		 757 2091 1 759 685 0 758 759 1 760 624 1 759 760 1 761 597 1 760 761 1 762 688 0
		 761 762 1 763 689 1 762 763 1 764 690 1 763 764 1 765 691 0 764 765 1 766 385 1 765 766 1
		 767 693 0 766 767 1 768 225 1 767 770 1 768 741 1 769 694 1 770 768 1 769 770 1 771 225 0
		 770 771 1 772 740 1 771 772 1 773 226 0 772 810 1 774 227 0 773 839 1 775 228 0 774 897 1
		 776 229 1 775 955 1 777 230 1 776 777 1 778 11 0 777 1036 1 779 283 1 778 2356 1
		 780 107 1 779 780 1 781 233 0;
	setAttr ".ed[1494:1659]" 204 781 1 782 234 0 781 782 1 783 235 1 782 783 1 784 212 0
		 783 784 1 785 213 0 784 785 1 786 214 0 785 786 1 787 215 0 786 787 1 788 216 0 787 2702 1
		 789 413 1 788 2114 1 790 217 0 789 790 1 791 218 1 790 791 1 792 372 1 791 792 1
		 793 219 0 792 793 1 794 357 1 793 794 1 795 429 1 794 795 1 796 220 1 795 796 1 797 447 1
		 796 797 1 798 465 1 797 798 1 799 221 1 798 799 1 800 483 1 799 800 1 801 222 1 800 801 1
		 802 546 1 801 802 1 803 223 1 802 803 1 804 619 1 803 804 1 805 666 1 804 805 1 806 224 0
		 805 806 1 806 769 1 807 737 0 808 386 1 807 808 1 809 739 0 808 809 1 810 773 1 809 810 1
		 811 226 1 810 811 1 812 713 0 811 812 1 813 714 1 812 2341 1 814 101 1 813 814 1
		 815 716 1 816 717 1 815 2617 1 817 718 0 816 817 1 818 323 1 817 818 1 819 720 1
		 818 819 1 820 721 0 819 820 1 821 722 1 820 821 1 822 723 0 821 822 1 823 500 1 822 823 1
		 824 554 1 823 824 1 825 726 0 824 825 1 826 727 1 825 826 1 827 728 1 826 827 1 828 729 0
		 827 828 1 829 730 1 828 2094 1 830 731 0 829 830 1 831 625 1 830 831 1 832 598 1
		 831 832 1 833 734 0 832 833 1 834 735 1 833 834 1 835 736 1 834 835 1 835 807 1 836 60 0
		 837 867 1 836 837 1 838 59 0 837 838 1 839 869 1 838 839 1 840 870 1 839 840 1 841 58 0
		 840 841 1 842 289 1 841 2343 1 843 873 1 842 843 1 844 116 1 845 263 1 844 2619 1
		 846 56 0 845 846 1 847 877 1 846 847 1 848 241 1 847 848 1 849 57 0 848 849 1 850 400 1
		 849 850 1 851 61 0 850 851 1 852 882 1 851 852 1 853 883 1 852 853 1 854 53 0 853 854 1
		 855 610 1 854 855 1 856 637 1 855 856 1 857 52 0 856 857 1 858 336 1 857 2096 1 859 54 0
		 858 859 1 860 890 1 859 860 1 861 891 1 860 861 1 862 55 0 861 862 1 863 572 1 862 863 1
		 864 518 1 863 864 1 864 836 1;
	setAttr ".ed[1660:1825]" 865 864 1 866 836 0 865 866 1 867 387 1 866 867 1 868 838 0
		 867 868 1 869 774 1 868 869 1 870 227 1 869 870 1 871 841 0 870 871 1 872 842 1 871 2344 1
		 873 102 1 872 873 1 874 844 1 875 845 1 874 2620 1 876 846 0 875 876 1 877 324 1
		 876 877 1 878 848 1 877 878 1 879 849 0 878 879 1 880 850 1 879 880 1 881 851 0 880 881 1
		 882 501 1 881 882 1 883 555 1 882 883 1 884 854 0 883 884 1 885 855 1 884 885 1 886 856 1
		 885 886 1 887 857 0 886 887 1 888 858 1 887 2097 1 889 859 0 888 889 1 890 626 1
		 889 890 1 891 599 1 890 891 1 892 862 0 891 892 1 893 863 1 892 893 1 893 865 1 894 50 0
		 895 925 1 894 895 1 896 49 0 895 896 1 897 927 1 896 897 1 898 928 1 897 898 1 899 48 0
		 898 899 1 900 288 1 899 2346 1 901 931 1 900 901 1 902 115 1 903 262 1 902 2622 1
		 904 46 0 903 904 1 905 935 1 904 905 1 906 240 1 905 906 1 907 47 0 906 907 1 908 399 1
		 907 908 1 909 51 0 908 909 1 910 940 1 909 910 1 911 941 1 910 911 1 912 43 0 911 912 1
		 913 609 1 912 913 1 914 636 1 913 914 1 915 42 0 914 915 1 916 335 1 915 2099 1 917 44 0
		 916 917 1 918 948 1 917 918 1 919 949 1 918 919 1 920 45 0 919 920 1 921 571 1 920 921 1
		 922 517 1 921 922 1 922 894 1 923 922 1 924 894 0 923 924 1 925 388 1 924 925 1 926 896 0
		 925 926 1 927 775 1 926 927 1 928 228 1 927 928 1 929 899 0 928 929 1 930 900 1 929 2347 1
		 931 103 1 930 931 1 932 902 1 933 903 1 932 2623 1 934 904 0 933 934 1 935 325 1
		 934 935 1 936 906 1 935 936 1 937 907 0 936 937 1 938 908 1 937 938 1 939 909 0 938 939 1
		 940 502 1 939 940 1 941 556 1 940 941 1 942 912 0 941 942 1 943 913 1 942 943 1 944 914 1
		 943 944 1 945 915 0 944 945 1 946 916 1 945 2100 1 947 917 0 946 947 1 948 627 1
		 947 948 1 949 600 1 948 949 1;
	setAttr ".ed[1826:1991]" 950 920 0 949 950 1 951 921 1 950 951 1 951 923 1 952 30 0
		 953 982 1 952 953 1 954 26 0 953 954 1 955 984 1 954 955 1 956 985 1 955 956 1 957 29 0
		 956 957 1 958 287 1 957 2349 1 959 988 1 958 959 1 960 114 1 961 261 1 960 2625 1
		 962 28 0 961 962 1 963 992 1 962 963 1 964 239 1 963 964 1 965 27 0 964 965 1 966 398 1
		 965 966 1 967 31 0 966 967 1 968 997 1 967 968 1 969 998 1 968 969 1 970 22 0 969 970 1
		 971 608 1 970 971 1 972 635 1 971 972 1 973 23 0 972 973 1 974 334 1 973 2102 1 975 25 0
		 974 975 1 976 1005 1 975 976 1 977 1006 1 976 977 1 978 24 0 977 978 1 979 570 1
		 978 979 1 980 516 1 979 980 1 980 952 1 981 952 0 982 389 1 981 982 1 983 954 0 982 983 1
		 984 776 1 983 984 1 985 229 1 984 985 1 986 957 0 985 986 1 987 958 1 986 2350 1
		 988 104 1 987 988 1 989 960 1 990 961 1 989 2626 1 991 962 0 990 991 1 992 326 1
		 991 992 1 993 964 1 992 993 1 994 965 0 993 994 1 995 966 1 994 995 1 996 967 0 995 996 1
		 997 503 1 996 997 1 998 557 1 997 998 1 999 970 0 998 999 1 1000 971 1 999 1000 1
		 1001 972 1 1000 1001 1 1002 973 0 1001 1002 1 1003 974 1 1002 2103 1 1004 975 0 1003 1004 1
		 1005 628 1 1004 1005 1 1006 601 1 1005 1006 1 1007 978 0 1006 1007 1 1008 979 1 1007 1008 1
		 1009 980 1 1008 1009 1 1009 981 1 1010 19 0 1011 514 1 1010 1011 1 1012 568 1 1011 1012 1
		 1013 13 0 1012 1013 1 1014 603 1 1013 1014 1 1015 630 1 1014 1015 1 1016 41 0 1015 1016 1
		 1017 332 1 1016 1017 1 1018 40 0 1017 2468 1 1019 633 1 1018 1019 1 1020 606 1 1019 1020 1
		 1021 39 0 1020 1021 1 1022 559 1 1021 1022 1 1023 505 1 1022 1023 1 1024 21 0 1023 1024 1
		 1025 396 1 1024 1025 1 1026 17 0 1025 1026 1 1027 237 1 1026 1027 1 1028 328 1 1027 1028 1
		 1029 36 0 1028 1029 1 1030 259 1 1029 1030 1 1031 112 1 1032 106 1 1033 285 1 1032 1033 1
		 1033 2353 1 1034 5 0;
	setAttr ".ed[1992:2157]" 1035 231 1 1034 1035 1 1036 778 1 1035 1036 1 1037 11 0
		 1036 1037 1 1038 391 1 1037 1038 1 1038 1010 1 1040 1317 0 1596 1040 0 1596 1597 1
		 1597 1317 1 1318 1080 1 1958 1080 0 1958 1959 1 1959 1318 1 1074 1974 0 1050 1482 0
		 1315 2361 1 1045 1315 1 1045 2532 1 1267 108 1 1046 2684 1 1314 1047 0 1223 1314 0
		 1056 1223 0 110 2681 1 111 2674 0 1245 1047 0 1246 1075 1 1971 1075 0 1971 1972 1
		 1972 1246 1 1485 1072 1 1072 1952 0 1952 1953 1 1953 1485 1 1080 1595 1 1595 1957 1
		 1957 1958 1 1599 1079 1 1960 1079 0 1960 1961 1 1961 1599 1 1969 1224 1 1224 1076 1
		 1076 1968 0 1968 1969 1 1073 1734 1 1734 1976 1 1976 1977 1 1073 1977 0 1735 1050 0
		 1375 1052 0 1375 1376 1 1376 1316 1 1052 1316 1 1077 1966 0 1077 1477 1 1477 1965 1
		 1965 1966 1 1480 1056 0 1480 2682 1 1373 1978 1 1978 1952 1 1072 1373 1 1374 1483 1
		 1483 1484 1 1058 1484 0 1374 1058 0 1967 1379 1 1379 1077 1 1966 1967 1 1479 1378 1
		 1378 1060 0 1478 1060 0 1478 1479 1 1041 1944 0 1041 1600 1 1600 1943 1 1943 1944 1
		 1947 1594 1 1039 1594 1 1039 1946 0 1946 1947 1 1039 1319 1 1319 1945 1 1945 1946 1
		 1225 1055 1 1225 1935 1 1935 1936 1 1055 1936 0 1048 1247 1 1247 1932 1 1932 1933 1
		 1048 1933 0 1049 1733 1 1049 1927 0 1927 1928 1 1928 1733 1 1372 1057 1 1057 1925 0
		 1925 1926 1 1926 1372 1 1059 1476 1 1059 1938 0 1938 1939 1 1939 1476 1 1380 1059 1
		 1380 1937 1 1937 1938 1 1043 1930 0 1951 1925 1 1486 1057 1 1486 1951 1 1057 1072 0
		 1485 1486 1 1372 1373 1 1733 1734 1 1049 1073 0 1043 1074 0 1075 1048 0 1246 1247 1
		 1224 1225 1 1055 1076 0 1379 1380 1 1059 1077 0 1476 1477 1 1079 1041 0 1599 1600 1
		 1080 1039 0 1318 1319 1 1594 1595 1 1062 1601 0 1601 1890 1 1890 1891 1 1062 1891 0
		 1064 1593 0 1064 1893 0 1893 1894 1 1894 1593 1 1064 1320 0 1320 1892 1 1892 1893 1
		 1226 1066 0 1226 1882 1 1882 1883 1 1066 1883 0 1067 1248 0 1248 1879 1 1879 1880 1
		 1067 1880 0 1065 1732 0 1065 1874 0 1874 1875 1 1875 1732 1 1371 1069 0 1069 1872 0
		 1872 1873 1 1873 1371 1 1487 1069 0 1487 1871 1 1871 1872 1 1070 1475 0 1070 1885 0;
	setAttr ".ed[2158:2323]" 1885 1886 1 1886 1475 1 1381 1070 0 1381 1884 1 1884 1885 1
		 1068 1877 0 1081 1602 0 1602 1836 1 1836 1837 1 1081 1837 0 1083 1592 0 1083 1839 0
		 1839 1840 1 1840 1592 1 1083 1321 0 1321 1838 1 1838 1839 1 1227 1086 0 1227 1828 1
		 1828 1829 1 1086 1829 0 1085 1249 0 1249 1825 1 1825 1826 1 1085 1826 0 1088 1731 0
		 1088 1820 0 1820 1821 1 1821 1731 1 1370 1089 0 1089 1818 0 1818 1819 1 1819 1370 1
		 1488 1089 0 1488 1817 1 1817 1818 1 1090 1474 0 1090 1831 0 1831 1832 1 1832 1474 1
		 1382 1090 0 1382 1830 1 1830 1831 1 1087 1823 0 1091 1603 0 1603 1781 1 1781 1782 1
		 1091 1782 0 1093 1591 0 1093 1784 0 1784 1785 1 1785 1591 1 1093 1322 0 1322 1783 1
		 1783 1784 1 1228 1096 0 1228 1773 1 1773 1774 1 1096 1774 0 1095 1250 0 1250 1770 1
		 1770 1771 1 1095 1771 0 1098 1730 0 1098 1765 0 1765 1766 1 1766 1730 1 1369 1099 0
		 1099 1763 0 1763 1764 1 1764 1369 1 1489 1099 0 1489 1789 1 1789 1763 1 1100 1473 0
		 1100 1776 0 1776 1777 1 1777 1473 1 1383 1100 0 1383 1775 1 1775 1776 1 1097 1768 0
		 1103 1323 0 1323 1715 1 1715 1716 1 1103 1716 0 1229 1106 0 1229 1705 1 1705 1706 1
		 1106 1706 0 1105 1251 0 1251 1702 1 1702 1703 1 1105 1703 0 1108 1728 0 1108 1724 0
		 1724 1727 1 1727 1728 1 1368 1109 0 1109 1722 0 1722 1723 1 1723 1368 1 1490 1109 0
		 1490 1721 1 1721 1722 1 1110 1472 0 1110 1708 0 1708 1709 1 1709 1472 1 1384 1110 0
		 1384 1707 1 1707 1708 1 1107 1700 0 1612 1613 1 1613 1231 1 1231 1138 1 1612 1138 0
		 1615 1616 1 1616 1253 1 1253 1137 1 1615 1137 0 1118 1762 0 1118 1630 0 1630 1761 1
		 1761 1762 1 1367 1119 0 1119 1628 0 1628 1629 1 1629 1367 1 1491 1119 0 1491 1627 1
		 1627 1628 1 1609 1610 1 1610 1139 0 1139 1470 1 1470 1609 1 1610 1611 1 1611 1386 1
		 1386 1139 1 1117 1632 0 1235 1122 0 1235 1236 1 1236 1128 0 1122 1128 0 1121 1257 0
		 1257 1258 1 1127 1258 0 1121 1127 0 1124 1749 0 1124 1355 0 1355 1748 1 1748 1749 1
		 1123 1357 0 1236 1402 1 1402 1403 1 1128 1403 0 1258 1399 1 1399 1400 1 1127 1400 0
		 1130 1746 0 1130 1395 0 1395 1745 1 1745 1746 1 1129 1397 0 1618 1562 0 1618 1619 1;
	setAttr ".ed[2324:2489]" 1619 1561 1 1561 1562 1 1716 1717 1 1717 1590 1 1103 1590 0
		 1101 1714 0 1101 1604 0 1604 1713 1 1713 1714 1 1510 1511 1 1511 1254 1 1254 1140 1
		 1510 1140 0 1507 1508 1 1508 1232 1 1232 1141 1 1507 1141 0 1505 1506 1 1506 1387 1
		 1387 1142 1 1505 1142 0 1504 1505 1 1142 1469 1 1469 1504 1 1254 1461 1 1461 1462 1
		 1140 1462 0 1232 1464 1 1464 1465 1 1141 1465 0 1387 1466 1 1466 1451 1 1142 1451 0
		 1451 1468 1 1468 1469 1 1493 1145 1 1493 1494 1 1494 1455 1 1145 1455 0 1145 1365 1
		 1455 1456 1 1456 1365 1 1146 1757 1 1146 1457 0 1457 1756 1 1756 1757 1 1147 1459 0
		 1517 1518 1 1518 1493 1 1517 1145 0 1516 1517 1 1365 1516 1 1758 1515 1 1515 1146 0
		 1757 1758 1 1513 1147 0 1453 1454 1 1144 1454 0 1144 1326 0 1326 1453 1 1519 1520 1
		 1520 1326 1 1144 1519 0 1256 1151 1 1256 1413 1 1413 1414 1 1151 1414 0 1234 1152 1
		 1234 1416 1 1416 1417 1 1152 1417 0 1389 1153 1 1389 1418 1 1418 1405 1 1153 1405 0
		 1154 1363 1 1154 1407 0 1407 1408 1 1408 1363 1 1155 1752 1 1155 1409 0 1409 1751 1
		 1751 1752 1 1156 2566 1 1156 1411 0 1255 1157 1 1255 1445 1 1445 1446 1 1157 1446 0
		 1233 1158 1 1233 1448 1 1448 1449 1 1158 1449 0 1388 1159 1 1388 1450 1 1450 1435 1
		 1159 1435 0 1502 1467 1 1159 1467 1 1435 1502 1 1437 1438 1 1161 1438 0 1327 1161 1
		 1327 1437 1 1495 1162 1 1495 1496 1 1496 1439 1 1162 1439 0 1162 1364 1 1439 1440 1
		 1440 1364 1 1163 1755 1 1163 1441 0 1441 1754 1 1754 1755 1 1164 2563 1 1164 1443 0
		 1329 1154 0 1498 1154 0 1498 1499 1 1499 1329 1 1329 1406 1 1406 1407 1 1331 1404 1
		 1404 1395 1 1331 1130 0 1330 1353 1 1353 1354 1 1125 1354 0 1330 1125 0 1361 1125 0
		 1354 1360 1 1360 1361 1 1391 1126 0 1391 1392 1 1352 1392 0 1126 1352 0 1167 1747 1
		 1167 1130 0 1746 1747 1 1168 2571 1 1168 1129 0 1237 1132 0 1132 2721 0 1131 1259 0
		 1131 2718 0 1134 1744 0 1743 2728 1 1133 2576 0 1133 2730 0 1332 1134 0 1237 2720 1
		 1238 1170 0 1259 2717 1 1169 1260 0 1134 2727 0 1171 1743 0 1332 2726 1 1333 1171 0
		 1238 1239 1 1239 1174 0 1170 1174 1 1260 1261 1 1173 1261 0 1169 1173 0 1171 1175 1;
	setAttr ".ed[2490:2655]" 1175 1742 0 1742 1743 1 1172 1176 0 1333 1334 1 1334 1175 0
		 1239 1240 1 1240 1178 0 1174 1178 0 1261 1262 1 1177 1262 0 1173 1177 0 1175 1179 0
		 1179 1741 0 1741 1742 1 1176 1180 0 1334 1335 1 1335 1179 0 1240 1241 1 1241 1182 0
		 1178 1182 0 1262 1263 1 1181 1263 0 1177 1181 0 1179 1183 0 1183 1740 0 1740 1741 1
		 1180 1184 0 1335 1336 1 1336 1183 0 1241 1242 1 1242 1197 1 1182 1197 0 1263 1264 1
		 1264 1196 1 1181 1196 0 1739 1740 1 1183 1198 0 1198 1739 1 1184 1199 0 1336 1337 1
		 1337 1198 1 1243 1186 0 1243 1244 1 1244 1190 0 1186 1190 0 1185 1265 0 1265 1266 1
		 1189 1266 0 1185 1189 0 1187 1738 0 1187 1191 0 1191 1737 0 1737 1738 1 1188 1192 0
		 1338 1187 0 1338 1339 1 1339 1191 0 1244 1194 1 1190 1194 0 1266 1193 0 1189 1193 0
		 1195 1737 1 1339 1195 1 1264 1265 1 1196 1185 0 1242 1243 1 1197 1186 0 1337 1338 1
		 1198 1187 0 1738 1739 1 1199 1188 0 1201 1180 0 1200 1201 1 1200 1184 0 1202 1176 0
		 1201 1202 1 1203 1172 0 1202 1203 1 1203 2729 1 1204 1133 0 1205 1129 0 1396 1205 1
		 1396 1397 1 1206 1168 1 1205 1206 1 1207 1123 0 1356 1207 1 1356 1357 1 1208 1156 1
		 1410 1208 1 1410 1411 1 1209 1164 1 1442 1209 1 1442 1443 1 1210 1147 1 1458 1210 1
		 1458 1459 1 1513 1514 1 1210 1514 1 1212 1117 0 1631 1212 1 1631 1632 1 1213 1107 0
		 1725 1213 1 1725 1700 1 1214 1097 0 1767 1214 1 1767 1768 1 1215 1087 0 1822 1215 1
		 1822 1823 1 1216 1068 0 1876 1216 1 1876 1877 1 1217 1043 1 1929 1217 1 1929 1930 1
		 1217 1218 1 1218 1074 1 1218 1975 1 1974 1975 1 1219 2537 1 1044 1219 0 1220 1192 0
		 1221 1188 0 1220 1221 1 1222 1199 1 1221 1222 1 1222 1200 1 1075 1313 1 1313 1970 1
		 1970 1971 1 1312 1313 1 1048 1312 1 1934 1312 1 1933 1934 1 1881 1311 1 1067 1311 0
		 1880 1881 1 1827 1310 1 1085 1310 0 1826 1827 1 1772 1309 1 1095 1309 0 1771 1772 1
		 1704 1308 1 1105 1308 0 1703 1704 1 1306 1614 1 1614 1615 1 1137 1306 1 1305 1509 1
		 1509 1510 1 1140 1305 1 1463 1305 1 1462 1463 1 1447 1304 1 1157 1304 1 1446 1447 1
		 1415 1303 1 1151 1303 1 1414 1415 1 1301 1302 1 1121 1302 0 1127 1301 0 1401 1301 1;
	setAttr ".ed[2656:2821]" 1400 1401 1 1299 2719 1 1131 1300 0 1169 1299 0 1298 1299 1
		 1173 1298 0 1297 1298 1 1177 1297 0 1296 1297 1 1181 1296 0 1295 1296 1 1196 1295 1
		 1294 1295 1 1185 1294 0 1293 1294 1 1189 1293 0 1193 1293 1 1292 200 0 1292 205 1
		 1291 194 0 1291 1292 1 1290 206 1 1290 1291 1 1289 188 0 1289 1290 1 1288 182 0 1288 1289 1
		 1287 176 0 1287 1288 1 1286 170 0 1286 1287 1 1285 2732 1 1285 96 0 1284 1398 1 1398 416 1
		 97 1284 0 1283 164 1 1283 1284 1 98 1282 0 1282 1358 1 1358 375 1 1281 149 1 1281 1412 1
		 1412 432 1 1280 159 1 1280 1444 1 1444 468 1 1279 137 1 1279 1460 1 1460 486 1 542 1512 1
		 1512 1279 1 99 1277 0 1277 1633 1 1633 669 1 100 1276 0 1276 1701 1 1701 743 1 101 1275 0
		 1275 1769 1 1769 814 1 102 1274 0 1274 1824 1 1824 873 1 103 1273 0 1273 1878 1 1878 931 1
		 104 1272 1 1272 1931 1 1931 988 1 1271 1272 1 1271 105 1 1032 1973 1 1973 1271 1
		 1269 232 1 1269 1270 1 106 1270 0 1268 1736 1 1736 780 1 107 1268 1 1481 1268 1 509 1481 1
		 112 2672 1 1972 2673 1 1247 2671 1 989 2670 1 1248 2668 0 932 2667 1 1249 2665 0
		 874 2664 1 1250 2662 0 815 2661 1 1251 2659 0 744 2658 1 1616 2654 1 124 2653 1 1511 2652 1
		 128 2651 1 487 2650 1 150 2649 1 469 2648 1 142 2646 1 433 2645 1 1257 2643 0 1258 2642 0
		 417 2641 1 1259 2638 0 1260 2637 0 1261 2636 0 1262 2635 0 1263 2634 0 207 2633 1
		 1265 2632 0 1266 2631 0 1193 2679 0 1268 2535 1 1481 2534 1 1735 2536 1 1270 2538 0
		 1973 2539 1 1074 2540 1 1272 2541 1 1930 2542 1 1273 2544 0 1877 2545 1 1274 2547 0
		 1823 2548 1 1275 2550 0 1768 2551 1 1276 2553 0 1700 2554 1 1277 2556 0 1632 2557 1
		 1512 2560 1 1147 2561 1 1459 2562 1 1443 2564 1 1411 2567 1 1282 2569 0 1357 2570 1
		 1284 2572 0 1397 2573 1 1172 2577 0 1176 2578 0 1180 2579 0 1184 2580 0 1199 2581 1
		 1188 2582 0 1192 2583 0 205 2584 0 1293 1244 0 1193 1194 0 1294 1243 0 1295 1242 1
		 1296 1241 0 1297 1240 0 1298 1239 0 1299 1238 0 1300 1237 0 1301 1236 0 1401 1402 1
		 1302 1235 0 1303 1234 1 1415 1416 1 1304 1233 1 1447 1448 1;
	setAttr ".ed[2822:2987]" 1305 1232 1 1463 1464 1 1508 1509 1 1613 1614 1 1306 1231 1
		 1308 1229 0 1704 1705 1 1309 1228 0 1772 1773 1 1310 1227 0 1827 1828 1 1311 1226 0
		 1881 1882 1 1312 1225 1 1934 1935 1 1313 1224 1 1969 1970 1 1377 1053 0 1316 2363 1
		 1376 2362 1 1597 2365 1 1598 1042 0 1317 2366 0 1959 2367 1 1079 2010 1 1319 2369 1
		 1944 2012 1 1320 2372 0 1891 2015 1 1321 2375 0 1837 2018 1 1322 2378 0 1782 2021 1
		 1323 2381 0 1714 2024 1 1619 2386 1 1620 1560 0 1560 2029 1 1520 2389 1 1143 1503 0
		 1326 2390 0 1143 1452 0 1452 2033 1 1160 2034 1 1160 1436 0 1436 2035 1 1499 2397 1
		 1500 1153 0 1153 2040 0 1405 2041 1 1352 2044 1 1126 2043 0 1403 2047 1 1128 2046 0
		 1132 2049 0 1170 2050 0 1174 2051 0 1178 2052 0 1182 2053 0 1197 2054 1 1186 2055 0
		 1190 2056 0 1194 2418 0 1340 1330 1 1341 1125 0 1340 1341 1 1341 1362 1 1361 1362 1
		 1342 1750 1 1342 1124 0 1749 1750 1 1343 1344 1 1207 1343 1 1344 1123 0 1344 2568 1
		 1345 1282 1 1345 360 1 1346 1257 1 361 2644 1 1346 1347 1 1347 1121 0 1302 1348 1
		 1347 1348 1 1349 1235 1 1348 1349 1 1349 1350 1 1350 1122 0 1390 1351 1 1390 1391 1
		 1351 1126 0 1351 2042 1 1392 2045 1 1353 1393 1 1393 1359 1 1354 1359 0 1359 1394 1
		 1394 1360 1 1355 1167 0 1747 1748 1 1206 1356 1 1357 1168 0 1358 1283 1 1360 1355 1
		 1394 1167 1 1124 1361 0 1362 1342 1 1363 1155 1 1408 1409 1 1364 1163 1 1440 1441 1
		 1365 1146 1 1456 1457 1 1515 1516 1 1118 1367 0 1629 1630 1 1108 1368 0 1723 1724 1
		 1098 1369 0 1764 1765 1 1088 1370 0 1819 1820 1 1065 1371 0 1873 1874 1 1049 1372 1
		 1926 1927 1 1373 1073 1 1977 1978 1 1482 1483 1 1050 1374 0 1045 1375 0 1315 1376 1
		 1046 1377 0 1056 1378 0 1479 1480 1 1076 1379 1 1967 1968 1 1055 1380 1 1936 1937 1
		 1066 1381 0 1883 1884 1 1086 1382 0 1829 1830 1 1096 1383 0 1774 1775 1 1106 1384 0
		 1706 1707 1 1611 1612 1 1138 1386 1 1506 1507 1 1141 1387 1 1465 1466 1 1158 1388 1
		 1449 1450 1 1152 1389 1 1417 1418 1 1350 1390 1 1122 1391 0 1392 1128 0 1393 1331 1
		 1359 1130 0 1395 1979 0 1744 2122 1 1204 2121 1 1397 2000 0 1398 1999 1 1399 1985 1;
	setAttr ".ed[2988:3153]" 1400 1984 0 1300 2128 1 1402 1982 1 1403 1981 0 1404 1980 1
		 1405 1351 0 1406 1340 1 1407 1341 0 1362 1408 1 1409 1342 0 1750 1751 1 1343 1410 1
		 1411 1344 0 1412 1345 1 1413 1346 1 1414 1347 0 1348 1415 1 1416 1349 1 1417 1350 0
		 1418 1390 1 1419 1501 1 1419 1153 0 1500 1501 1 1420 1165 0 1165 2037 1 1421 1328 1
		 1420 2036 1 1328 1166 1 1422 1166 0 1421 1422 1 1497 1423 1 1497 1498 1 1423 1154 0
		 1423 1424 1 1363 1424 1 1424 1425 1 1425 1155 0 1425 1753 1 1752 1753 1 1426 1427 1
		 1208 1426 1 1427 1156 0 1427 2565 1 1428 1281 1 1428 450 1 1429 1256 1 451 2647 1
		 1429 1430 1 1430 1151 0 1303 1431 1 1430 1431 1 1432 1234 1 1431 1432 1 1432 1433 1
		 1433 1152 0 1434 1389 1 1433 1434 1 1434 1419 1 1435 1419 0 1501 1502 1 1436 1420 0
		 1437 1421 1 1438 1422 0 1496 1497 1 1439 1423 0 1424 1440 1 1441 1425 0 1753 1754 1
		 1426 1442 1 1443 1427 0 1444 1428 1 1445 1429 1 1446 1430 0 1431 1447 1 1448 1432 1
		 1449 1433 0 1450 1434 1 1451 1159 0 1467 1468 1 1452 1160 0 1453 1327 1 1454 1161 0
		 1494 1495 1 1455 1162 0 1364 1456 1 1457 1163 0 1755 1756 1 1209 1458 1 1459 1164 0
		 1460 1280 1 1461 1255 1 1462 1157 0 1304 1463 1 1464 1233 1 1465 1158 0 1466 1388 1
		 1468 1555 1 1467 1554 1 1554 1555 1 1469 1556 1 1555 1556 1 1557 1504 1 1556 1557 1
		 1558 1608 1 1608 1609 1 1470 1558 1 1472 1522 0 1709 1710 1 1710 1522 1 1473 1523 0
		 1777 1778 1 1778 1523 1 1474 1524 0 1832 1833 1 1833 1524 1 1475 1525 0 1886 1887 1
		 1887 1525 1 1476 1526 1 1939 1940 1 1940 1526 1 1477 1527 1 1526 1527 1 1527 1964 1
		 1964 1965 1 1529 1479 1 1528 1478 0 1528 1529 1 1530 1480 0 1529 1530 1 1530 2683 1
		 1531 1481 1 563 1531 1 1531 2533 1 1482 1532 0 1532 1533 1 1483 1533 1 1533 1534 1
		 1484 1534 0 1535 1485 1 1953 1954 1 1954 1535 1 1536 1486 1 1535 1536 1 1950 1951 1
		 1536 1950 1 1897 1871 1 1537 1487 0 1537 1897 1 1843 1817 1 1538 1488 0 1538 1843 1
		 1539 1489 0 1539 1788 1 1788 1789 1 1540 1490 0 1540 1720 1 1720 1721 1 1541 1491 0
		 1541 1626 1 1626 1627 1 1518 1543 1 1543 1544 1 1544 1493 1 1544 1545 1 1545 1494 1;
	setAttr ".ed[3154:3319]" 1545 1546 1 1546 1495 1 1546 1547 1 1547 1496 1 1547 1548 1
		 1548 1497 1 1548 1549 1 1549 1498 0 1549 1550 1 1550 1499 1 1550 2396 1 1551 1500 0
		 1501 1552 1 1551 1552 1 1502 1553 1 1552 1553 1 1553 1554 1 1504 1470 1 1557 1558 1
		 1139 1505 0 1386 1506 1 1138 1507 0 1231 1508 1 1509 1306 1 1137 1510 0 1253 1511 1
		 1278 141 1 1278 1512 1 1150 2559 1 1150 1513 0 1211 1150 1 1514 1211 1 1149 1759 1
		 1149 1515 0 1758 1759 1 1366 1149 1 1516 1366 1 1148 1366 1 1148 1517 0 1492 1148 1
		 1492 1518 1 1542 1492 1 1542 1543 1 1135 1325 0 1325 1520 1 1519 1135 0 1325 2388 0
		 1503 1136 0 1522 1102 0 1710 1711 1 1102 1711 0 1523 1092 0 1778 1779 1 1092 1779 0
		 1524 1082 0 1833 1834 1 1082 1834 0 1525 1061 0 1887 1888 1 1061 1888 0 1526 1054 1
		 1940 1941 1 1054 1941 0 1527 1078 1 1078 1054 0 1963 1078 0 1963 1964 1 1377 1529 1
		 1053 1528 0 1046 1530 0 1267 1531 1 1532 1045 0 1533 1375 1 1534 1052 0 1071 1535 1
		 1954 1955 1 1071 1955 0 1051 1536 1 1051 1071 0 1949 1950 1 1051 1949 0 1063 1537 0
		 1063 1896 0 1896 1897 1 1084 1538 0 1084 1842 0 1842 1843 1 1094 1539 0 1094 1787 0
		 1787 1788 1 1104 1540 0 1104 1719 0 1719 1720 1 1114 1541 0 1114 1625 0 1625 1626 1
		 1543 1519 1 1135 1542 1 1144 1544 1 1454 1545 1 1161 1546 1 1438 1547 1 1422 1548 1
		 1166 1549 0 1328 1550 1 1165 1551 0 1552 1420 1 1553 1436 1 1554 1160 1 1555 1452 1
		 1556 1143 1 1503 1557 1 1558 1136 1 1607 1608 1 1607 1136 0 1560 1136 0 1606 1560 0
		 1606 1607 1 1561 1325 1 1562 1135 0 1624 1563 0 1624 1625 1 1563 1114 0 1718 1564 1
		 1718 1719 1 1564 1104 0 1565 1094 0 1786 1565 1 1786 1787 1 1566 1084 0 1841 1566 1
		 1841 1842 1 1567 1063 0 1895 1567 1 1895 1896 1 1568 1051 1 1948 1568 1 1948 1949 1
		 1568 1569 1 1569 1071 1 1569 1956 1 1955 1956 1 1570 1571 1 1052 1570 0 1316 1571 1
		 1053 1572 0 1571 2364 1 1078 1573 1 1962 1573 1 1962 1963 1 1574 1054 1 1573 1574 1
		 1574 1942 1 1941 1942 1 1575 1889 1 1575 1061 0 1888 1889 1 1576 1835 1 1576 1082 0
		 1834 1835 1 1577 1780 1 1577 1092 0 1779 1780 1 1578 1712 1 1578 1102 0 1711 1712 1;
	setAttr ".ed[3320:3485]" 1562 1579 0 1580 1135 0 1579 1580 1 1581 1542 1 1580 1581 1
		 1582 1492 1 1581 1582 1 1582 1583 1 1583 1148 0 1583 1584 1 1366 1584 1 1584 1585 1
		 1585 1149 0 1585 1760 1 1759 1760 1 1586 1587 1 1211 1586 1 1587 1150 0 1587 2558 1
		 1588 1278 1 1588 622 1 1717 1718 1 1590 1564 0 1591 1565 0 1785 1786 1 1592 1566 0
		 1840 1841 1 1593 1567 0 1894 1895 1 1594 1568 1 1947 1948 1 1595 1569 1 1956 1957 1
		 1570 1596 0 1571 1597 1 1572 1598 0 1573 1599 1 1961 1962 1 1600 1574 1 1942 1943 1
		 1601 1575 0 1889 1890 1 1602 1576 0 1835 1836 1 1603 1577 0 1780 1781 1 1604 1578 0
		 1712 1713 1 1617 1618 1 1617 1579 0 1643 1644 1 1559 1644 0 1559 1112 0 1112 1643 0
		 1521 1112 0 1642 1521 1 1642 1643 1 1641 1642 1 1471 1521 0 1641 1471 1 1120 1471 0
		 1120 1640 0 1640 1641 1 1385 1120 0 1385 1639 1 1639 1640 1 1638 1639 1 1116 1385 0
		 1116 1638 0 1230 1116 0 1230 1637 1 1637 1638 1 1636 1637 1 1307 1230 0 1636 1307 1
		 1635 1636 1 1115 1307 0 1115 1635 0 1115 1252 0 1252 1634 1 1634 1635 1 670 2655 1
		 1252 2656 0 1620 1621 1 1621 1606 0 1113 1589 0 1113 1622 0 1622 1623 1 1589 1623 0
		 1647 1622 1 1113 1324 0 1324 1647 1 1324 2384 0 1111 1646 0 1646 2027 1 1111 1605 0
		 1605 1645 0 1645 1646 1 1605 1559 0 1644 1645 1 1589 1563 0 1623 1624 1 1622 1618 0
		 1623 1617 0 1579 1624 0 1625 1580 0 1626 1581 1 1627 1582 1 1628 1583 0 1584 1629 1
		 1630 1585 0 1760 1761 1 1586 1631 1 1632 1587 0 1633 1588 1 1634 1616 1 1635 1615 0
		 1614 1636 1 1637 1613 1 1638 1612 0 1639 1611 1 1640 1610 0 1609 1641 1 1608 1642 1
		 1643 1607 0 1644 1606 0 1645 1621 0 1646 1620 0 1647 1619 1 1648 1113 0 1589 1649 1
		 1648 1649 1 1649 1650 1 1563 1650 1 1650 1651 1 1651 1114 0 1652 1541 1 1651 1652 1
		 1653 1491 1 1652 1653 1 1653 1654 1 1654 1119 0 1654 1655 1 1367 1655 1 1655 1656 1
		 1656 1118 0 1762 1726 1 1656 1726 1 1657 1658 1 1212 1657 1 1658 1117 0 1658 2555 1
		 1659 1277 1 1659 697 1 1660 1252 1 698 2657 1 1660 1661 1 1661 1115 0 1307 1662 1
		 1661 1662 1 1663 1230 1 1662 1663 1 1663 1664 1 1664 1116 0 1665 1385 1 1664 1665 1;
	setAttr ".ed[3486:3651]" 1665 1666 1 1666 1120 0 1666 1667 1 1471 1667 1 1667 1668 1
		 1521 1668 1 1668 1669 1 1669 1112 0 1670 1559 1 1669 1670 1 1671 1605 1 1670 1671 1
		 1672 1111 0 1671 1672 1 1673 1324 1 1672 2025 1 1673 1648 1 1674 2552 1 1674 1107 0
		 1675 1276 1 1675 715 1 1676 1251 1 716 2660 1 1676 1677 1 1677 1105 0 1308 1678 1
		 1677 1678 1 1679 1229 1 1678 1679 1 1679 1680 1 1680 1106 0 1681 1384 1 1680 1681 1
		 1681 1682 1 1682 1110 0 1682 1683 1 1472 1683 1 1683 1684 1 1522 1684 1 1684 1685 1
		 1685 1102 0 1686 1578 1 1685 1686 1 1687 1604 1 1686 1687 1 1687 1688 1 1688 1101 0
		 1689 1323 1 1688 2022 1 1689 1690 1 1690 1103 0 1690 1691 1 1590 1691 1 1691 1692 1
		 1564 1692 1 1692 1693 1 1693 1104 0 1694 1540 1 1693 1694 1 1695 1490 1 1694 1695 1
		 1695 1696 1 1696 1109 0 1696 1697 1 1368 1697 1 1697 1698 1 1698 1108 0 1698 1729 1
		 1728 1729 1 1699 1674 1 1213 1699 1 1700 1658 0 1701 1659 1 1702 1660 1 1703 1661 0
		 1662 1704 1 1705 1663 1 1706 1664 0 1707 1665 1 1708 1666 0 1667 1709 1 1668 1710 1
		 1711 1669 0 1712 1670 1 1713 1671 1 1714 1672 0 1715 1673 1 1716 1648 0 1649 1717 1
		 1650 1718 1 1719 1651 0 1720 1652 1 1721 1653 1 1722 1654 0 1655 1723 1 1724 1656 0
		 1726 1727 1 1657 1725 1 1727 1725 1 1726 1657 1 1728 1213 0 1729 1699 1 1730 1214 0
		 1766 1767 1 1731 1215 0 1821 1822 1 1732 1216 0 1875 1876 1 1733 1217 1 1928 1929 1
		 1734 1218 1 1975 1976 1 1219 1735 0 1736 1269 1 1737 1220 0 1738 1221 0 1739 1222 1
		 1740 1200 0 1741 1201 0 1742 1202 0 1743 1203 0 1744 1204 0 1745 1396 1 1746 1205 0
		 1747 1206 1 1748 1356 1 1749 1207 0 1750 1343 1 1751 1410 1 1752 1208 1 1753 1426 1
		 1754 1442 1 1755 1209 1 1756 1458 1 1757 1210 1 1514 1758 1 1759 1211 1 1760 1586 1
		 1761 1631 1 1762 1212 0 1763 1696 0 1697 1764 1 1765 1698 0 1729 1766 1 1699 1767 1
		 1768 1674 0 1769 1675 1 1770 1676 1 1771 1677 0 1678 1772 1 1773 1679 1 1774 1680 0
		 1775 1681 1 1776 1682 0 1683 1777 1 1684 1778 1 1779 1685 0 1780 1686 1 1781 1687 1
		 1782 1688 0 1783 1689 1 1784 1690 0 1691 1785 1 1692 1786 1 1787 1693 0 1788 1694 1;
	setAttr ".ed[3652:3817]" 1789 1695 1 1790 1791 1 1790 1099 0 1369 1791 1 1791 1792 1
		 1792 1098 0 1792 1793 1 1730 1793 1 1793 1794 1 1214 1794 1 1794 1795 1 1795 1097 0
		 1795 2549 1 1796 1275 1 1796 843 1 1797 1250 1 844 2663 1 1797 1798 1 1798 1095 0
		 1309 1799 1 1798 1799 1 1800 1228 1 1799 1800 1 1800 1801 1 1801 1096 0 1802 1383 1
		 1801 1802 1 1802 1803 1 1803 1100 0 1803 1804 1 1473 1804 1 1804 1805 1 1523 1805 1
		 1805 1806 1 1806 1092 0 1807 1577 1 1806 1807 1 1808 1603 1 1807 1808 1 1808 1809 1
		 1809 1091 0 1810 1322 1 1809 2019 1 1810 1811 1 1811 1093 0 1811 1812 1 1591 1812 1
		 1812 1813 1 1565 1813 1 1813 1814 1 1814 1094 0 1815 1539 1 1814 1815 1 1816 1489 1
		 1815 1816 1 1816 1790 1 1817 1816 1 1818 1790 0 1791 1819 1 1820 1792 0 1793 1821 1
		 1794 1822 1 1823 1795 0 1824 1796 1 1825 1797 1 1826 1798 0 1799 1827 1 1828 1800 1
		 1829 1801 0 1830 1802 1 1831 1803 0 1804 1832 1 1805 1833 1 1834 1806 0 1835 1807 1
		 1836 1808 1 1837 1809 0 1838 1810 1 1839 1811 0 1812 1840 1 1813 1841 1 1842 1814 0
		 1843 1815 1 1844 1845 1 1844 1089 0 1370 1845 1 1845 1846 1 1846 1088 0 1846 1847 1
		 1731 1847 1 1847 1848 1 1215 1848 1 1848 1849 1 1849 1087 0 1849 2546 1 1850 1274 1
		 1850 901 1 1851 1249 1 902 2666 1 1851 1852 1 1852 1085 0 1310 1853 1 1852 1853 1
		 1854 1227 1 1853 1854 1 1854 1855 1 1855 1086 0 1856 1382 1 1855 1856 1 1856 1857 1
		 1857 1090 0 1857 1858 1 1474 1858 1 1858 1859 1 1524 1859 1 1859 1860 1 1860 1082 0
		 1861 1576 1 1860 1861 1 1862 1602 1 1861 1862 1 1862 1863 1 1863 1081 0 1864 1321 1
		 1863 2016 1 1864 1865 1 1865 1083 0 1865 1866 1 1592 1866 1 1866 1867 1 1566 1867 1
		 1867 1868 1 1868 1084 0 1869 1538 1 1868 1869 1 1870 1488 1 1869 1870 1 1870 1844 1
		 1871 1870 1 1872 1844 0 1845 1873 1 1874 1846 0 1847 1875 1 1848 1876 1 1877 1849 0
		 1878 1850 1 1879 1851 1 1880 1852 0 1853 1881 1 1882 1854 1 1883 1855 0 1884 1856 1
		 1885 1857 0 1858 1886 1 1859 1887 1 1888 1860 0 1889 1861 1 1890 1862 1 1891 1863 0
		 1892 1864 1 1893 1865 0 1866 1894 1 1867 1895 1 1896 1868 0 1897 1869 1 1898 1899 1;
	setAttr ".ed[3818:3983]" 1898 1069 0 1371 1899 1 1899 1900 1 1900 1065 0 1900 1901 1
		 1732 1901 1 1901 1902 1 1216 1902 1 1902 1903 1 1903 1068 0 1903 2543 1 1904 1273 1
		 1904 959 1 1905 1248 1 960 2669 1 1905 1906 1 1906 1067 0 1311 1907 1 1906 1907 1
		 1908 1226 1 1907 1908 1 1908 1909 1 1909 1066 0 1910 1381 1 1909 1910 1 1910 1911 1
		 1911 1070 0 1911 1912 1 1475 1912 1 1912 1913 1 1525 1913 1 1913 1914 1 1914 1061 0
		 1915 1575 1 1914 1915 1 1916 1601 1 1915 1916 1 1917 1062 0 1916 1917 1 1918 1320 1
		 1917 2013 1 1919 1064 0 1918 1919 1 1593 1920 1 1919 1920 1 1567 1921 1 1920 1921 1
		 1922 1063 0 1921 1922 1 1923 1537 1 1922 1923 1 1924 1487 1 1923 1924 1 1924 1898 1
		 1925 1898 0 1899 1926 1 1927 1900 0 1901 1928 1 1902 1929 1 1930 1903 0 1931 1904 1
		 1932 1905 1 1933 1906 0 1907 1934 1 1935 1908 1 1936 1909 0 1937 1910 1 1938 1911 0
		 1912 1939 1 1913 1940 1 1941 1914 0 1942 1915 1 1943 1916 1 1944 1917 0 1945 1918 1
		 1946 1919 0 1920 1947 1 1921 1948 1 1949 1922 0 1950 1923 1 1951 1924 1 1952 1058 0
		 1484 1953 1 1534 1954 1 1955 1052 0 1956 1570 1 1957 1596 1 1040 1958 0 1317 1959 1
		 1042 1960 0 1598 1961 1 1572 1962 1 1053 1963 0 1964 1528 1 1965 1478 1 1966 1060 0
		 1378 1967 1 1968 1056 0 1223 1969 1 1970 1314 1 1047 1971 0 1245 1972 1 1270 1973 1
		 1974 1044 0 1975 1219 1 1976 1735 1 1977 1050 0 1978 1374 1 1979 2123 0 1980 2124 1
		 1979 1980 1 1981 2126 0 1980 2406 1 1982 2127 1 1981 1982 1 1983 1401 1 1982 1983 1
		 1984 2129 0 1983 1984 1 1985 2130 1 1984 1985 1 1986 2131 1 1985 2640 1 1987 2132 1
		 1986 2596 1 1988 2133 0 1987 1988 1 1989 420 1 1988 1989 1 1990 2135 1 1989 1990 1
		 1991 2136 0 1990 1991 1 1992 2138 1 1991 2067 1 1993 2113 0 1992 1993 1 1994 789 1
		 1993 1994 1 1995 413 1 1994 1995 1 1996 2116 0 1995 1996 1 1996 2318 1 1997 2117 1
		 1998 416 1 1997 1998 1 1999 2119 1 1998 1999 1 1999 2574 1 2000 2120 0 2001 1396 1
		 2000 2001 1 2002 1745 1 2001 2002 1 2002 1979 1 2003 1046 1 2004 1377 1 2003 2004 1
		 2005 1053 1 2004 2005 1 2006 1572 1 2005 2006 1 2007 1598 1 2006 2007 1 2008 1042 0;
	setAttr ".ed[3984:4149]" 2007 2008 1 2009 1960 1 2008 2009 1 2010 2259 1 2009 2010 1
		 2011 1041 1 2010 2011 1 2012 2261 1 2011 2012 1 2013 2262 1 2012 2013 1 2014 1062 0
		 2013 2014 1 2015 2264 1 2014 2015 1 2016 2265 1 2015 2016 1 2017 1081 0 2016 2017 1
		 2018 2267 1 2017 2018 1 2019 2268 1 2018 2019 1 2020 1091 0 2019 2020 1 2021 2270 1
		 2020 2021 1 2022 2271 1 2021 2022 1 2023 1101 0 2022 2023 1 2024 2273 1 2023 2024 1
		 2025 2274 1 2024 2025 1 2026 1111 0 2025 2026 1 2027 2276 1 2026 2027 1 2028 1620 1
		 2027 2028 1 2029 2278 1 2028 2029 1 2030 1136 0 2029 2030 1 2031 1503 1 2030 2031 1
		 2032 1143 0 2031 2032 1 2033 2282 1 2032 2033 1 2034 2283 1 2033 2034 1 2035 2284 1
		 2034 2035 1 2036 2285 1 2035 2036 1 2037 2286 1 2036 2037 1 2038 1551 1 2037 2038 1
		 2039 1500 1 2038 2039 1 2040 2289 0 2039 2040 1 2041 2290 1 2040 2041 1 2042 2291 1
		 2041 2042 1 2043 2292 0 2042 2043 1 2044 2293 1 2043 2044 1 2045 2294 1 2044 2045 1
		 2046 2295 0 2045 2046 1 2047 2296 1 2046 2047 1 2048 1981 1 2047 2048 1 2049 2299 0
		 2048 2125 1 2050 2300 0 2049 2722 1 2051 2301 0 2050 2051 1 2052 2302 0 2051 2052 1
		 2053 2303 0 2052 2053 1 2054 2304 1 2053 2054 1 2055 2305 0 2054 2055 1 2056 2306 0
		 2055 2056 1 1194 2307 0 2056 1194 1 2057 2251 0 202 2475 0 2059 2476 0 202 2059 1
		 2060 2477 0 2059 2060 1 2061 2478 1 2060 2061 1 2062 2479 0 2061 2062 1 2063 2480 0
		 2062 2063 1 2064 2481 0 2063 2064 1 2065 2482 0 2064 2065 1 2066 2483 0 2065 2708 1
		 2067 2485 1 2066 2137 1 2068 2486 1 2067 2068 1 2069 2487 0 2068 2069 1 2070 2488 1
		 2069 2070 1 2071 2489 1 2070 2071 1 2072 2490 0 2071 2072 1 2073 2491 1 2072 2073 1
		 2074 2492 1 2073 2074 1 2075 2493 0 2074 2075 1 2076 529 1 2075 2076 1 2077 584 1
		 2076 2077 1 2078 2496 1 2077 2078 1 2079 2497 1 2078 2079 1 2080 2498 1 2079 2080 1
		 2081 2499 1 2080 2081 1 2082 2500 1 2081 2082 1 2083 132 0 2082 2083 1 2084 532 1
		 2083 2084 1 2085 123 0 2084 2085 1 2086 2504 1 2085 2086 1 2087 655 1 2086 2087 1
		 2088 2506 1 2087 2088 1 2089 72 0 2088 2089 1 2090 2508 1 2089 2090 1 2091 2509 1;
	setAttr ".ed[4150:4315]" 2090 2091 1 2092 62 0 2091 2092 1 2093 2511 1 2092 2093 1
		 2094 2512 1 2093 2094 1 2095 52 0 2094 2095 1 2096 2514 1 2095 2096 1 2097 2515 1
		 2096 2097 1 2098 42 0 2097 2098 1 2099 2517 1 2098 2099 1 2100 2518 1 2099 2100 1
		 2101 23 0 2100 2101 1 2102 2520 1 2101 2102 1 2103 2521 1 2102 2103 1 2104 2 1 2103 2104 1
		 2105 2523 1 2104 2105 1 2106 1018 1 2105 2106 1 2107 3 0 2106 2107 1 2108 632 1 2107 2108 1
		 2109 605 1 2108 2109 1 2110 14 1 2109 2110 1 2111 394 1 2110 2111 1 2112 7 1 2111 2112 1
		 2113 95 0 2114 1994 1 2113 2114 1 2115 1995 1 2114 2115 1 2116 94 0 2115 2116 1 2117 299 1
		 2116 2317 1 2118 1998 1 2117 2118 1 2119 1285 1 2118 2119 1 2119 2575 1 2120 1133 0
		 2121 2001 1 2120 2121 1 2122 2002 1 2121 2122 1 2123 1134 0 2122 2123 1 2124 1332 1
		 2123 2124 1 2125 2049 1 2124 2407 1 2126 1132 0 2125 2126 1 2127 1237 1 2126 2127 1
		 2128 1983 1 2127 2128 1 2129 1131 0 2128 2129 1 2130 1259 1 2129 2130 1 2131 121 1
		 2130 2639 1 2132 272 1 2131 2595 1 2133 92 0 2132 2133 1 2134 1989 1 2133 2134 1
		 2135 250 1 2134 2135 1 2136 93 0 2135 2136 1 2137 2067 1 2136 2137 1 2138 346 1 2137 2484 1
		 2138 2113 1 203 2676 0 202 2675 0 2058 2139 0 1194 2139 0 2057 2139 0 2140 2419 0
		 2141 2420 0 2140 2141 1 2142 2421 0 2141 2142 1 2143 2422 1 2142 2143 1 2144 2423 0
		 2143 2144 1 2145 2424 0 2144 2145 1 2146 2425 0 2145 2146 1 2147 2426 0 2146 2147 1
		 2148 2427 0 2147 2706 1 2149 2428 1 2148 2149 1 2150 2429 1 2149 2150 1 2151 2430 1
		 2150 2151 1 2152 2431 0 2151 2152 1 2153 2432 1 2152 2153 1 2154 2433 1 2153 2154 1
		 2155 2434 0 2154 2155 1 2156 2435 1 2155 2156 1 2157 2436 1 2156 2157 1 2158 2437 0
		 2157 2158 1 2159 2494 1 2158 2159 1 2160 2495 1 2159 2160 1 2161 2440 1 2160 2161 1
		 2162 2441 1 2161 2162 1 2163 2442 1 2162 2163 1 2164 2443 1 2163 2164 1 2165 2444 1
		 2164 2165 1 2166 2501 0 2165 2166 1 2167 2502 1 2166 2167 1 2168 2503 0 2167 2168 1
		 2169 2448 1 2168 2169 1 2170 2505 1 2169 2170 1 2171 2450 1 2170 2171 1 2172 2507 0
		 2171 2172 1 2173 2452 1;
	setAttr ".ed[4316:4481]" 2172 2173 1 2174 2453 1 2173 2174 1 2175 2510 0 2174 2175 1
		 2176 2455 1 2175 2176 1 2177 2456 1 2176 2177 1 2178 2513 0 2177 2178 1 2179 2458 1
		 2178 2179 1 2180 2459 1 2179 2180 1 2181 2516 0 2180 2181 1 2182 2461 1 2181 2182 1
		 2183 2462 1 2182 2183 1 2184 2519 0 2183 2184 1 2185 2464 1 2184 2185 1 2186 2465 1
		 2185 2186 1 2187 2522 1 2186 2187 1 2188 2467 1 2187 2188 1 2189 2524 1 2188 2189 1
		 2190 2525 0 2189 2190 1 2191 2526 1 2190 2191 1 2192 2527 1 2191 2192 1 2193 2528 1
		 2192 2193 1 2194 2529 1 2193 2194 1 2195 2530 1 2194 2195 1 2196 2252 1 2197 2253 1
		 2196 2197 1 2198 2254 1 2197 2198 1 2199 2255 1 2198 2199 1 2200 2256 1 2199 2200 1
		 2201 2257 0 2200 2201 1 2202 2258 1 2201 2202 1 2203 2368 1 2202 2203 1 2204 2260 1
		 2203 2204 1 2205 2370 1 2204 2205 1 2206 2371 1 2205 2206 1 2207 2263 0 2206 2207 1
		 2208 2373 1 2207 2208 1 2209 2374 1 2208 2209 1 2210 2266 0 2209 2210 1 2211 2376 1
		 2210 2211 1 2212 2377 1 2211 2212 1 2213 2269 0 2212 2213 1 2214 2379 1 2213 2214 1
		 2215 2380 1 2214 2215 1 2216 2272 0 2215 2216 1 2217 2382 1 2216 2217 1 2218 2383 1
		 2217 2218 1 2219 2275 0 2218 2219 1 2220 2385 1 2219 2220 1 2221 2277 1 2220 2221 1
		 2222 2387 1 2221 2222 1 2223 2279 0 2222 2223 1 2224 2280 1 2223 2224 1 2225 2281 0
		 2224 2225 1 2226 2391 1 2225 2226 1 2227 2392 1 2226 2227 1 2228 2393 1 2227 2228 1
		 2229 2394 1 2228 2229 1 2230 2395 1 2229 2230 1 2231 2287 1 2230 2231 1 2232 2288 1
		 2231 2232 1 2233 2398 0 2232 2233 1 2234 2399 1 2233 2234 1 2235 2400 1 2234 2235 1
		 2236 2401 0 2235 2236 1 2237 2402 1 2236 2237 1 2238 2403 1 2237 2238 1 2239 2404 0
		 2238 2239 1 2240 2405 1 2239 2240 1 2241 2297 1 2240 2241 1 2242 2298 1 2241 2242 1
		 2243 2408 0 2242 2243 1 2244 2409 0 2243 2724 1 2245 2410 0 2244 2245 1 2246 2411 0
		 2245 2246 1 2247 2412 0 2246 2247 1 2248 2413 1 2247 2248 1 2249 2414 0 2248 2249 1
		 2250 2415 0 2249 2250 1 2251 2416 0 2250 2251 1 2252 2003 1 2253 2004 1 2252 2253 1
		 2254 2005 1 2253 2254 1 2255 2006 1 2254 2255 1 2256 2007 1 2255 2256 1 2257 2008 0;
	setAttr ".ed[4482:4647]" 2256 2257 1 2258 2009 1 2257 2258 1 2259 2203 1 2258 2259 1
		 2260 2011 1 2259 2260 1 2261 2205 1 2260 2261 1 2262 2206 1 2261 2262 1 2263 2014 0
		 2262 2263 1 2264 2208 1 2263 2264 1 2265 2209 1 2264 2265 1 2266 2017 0 2265 2266 1
		 2267 2211 1 2266 2267 1 2268 2212 1 2267 2268 1 2269 2020 0 2268 2269 1 2270 2214 1
		 2269 2270 1 2271 2215 1 2270 2271 1 2272 2023 0 2271 2272 1 2273 2217 1 2272 2273 1
		 2274 2218 1 2273 2274 1 2275 2026 0 2274 2275 1 2276 2220 1 2275 2276 1 2277 2028 1
		 2276 2277 1 2278 2222 1 2277 2278 1 2279 2030 0 2278 2279 1 2280 2031 1 2279 2280 1
		 2281 2032 0 2280 2281 1 2282 2226 1 2281 2282 1 2283 2227 1 2282 2283 1 2284 2228 1
		 2283 2284 1 2285 2229 1 2284 2285 1 2286 2230 1 2285 2286 1 2287 2038 1 2286 2287 1
		 2288 2039 1 2287 2288 1 2289 2233 0 2288 2289 1 2290 2234 1 2289 2290 1 2291 2235 1
		 2290 2291 1 2292 2236 0 2291 2292 1 2293 2237 1 2292 2293 1 2294 2238 1 2293 2294 1
		 2295 2239 0 2294 2295 1 2296 2240 1 2295 2296 1 2297 2048 1 2296 2297 1 2298 2125 1
		 2297 2298 1 2299 2243 0 2298 2299 1 2300 2244 0 2299 2723 1 2301 2245 0 2300 2301 1
		 2302 2246 0 2301 2302 1 2303 2247 0 2302 2303 1 2304 2248 1 2303 2304 1 2305 2249 0
		 2304 2305 1 2306 2250 0 2305 2306 1 2307 2251 0 2306 2307 1 2251 1195 1 2307 2417 1
		 2308 233 0 2309 306 0 2308 2309 1 2310 305 0 2309 2310 1 2311 304 1 2310 2311 1 2312 303 0
		 2311 2312 1 2313 302 0 2312 2313 1 2314 301 0 2313 2314 1 2315 300 0 2314 2315 1
		 2316 299 0 2315 2735 1 2317 2117 1 2316 2317 1 2318 1997 1 2317 2318 1 2319 415 1
		 2318 2319 1 2320 90 0 2319 2320 1 2321 297 1 2320 2321 1 2322 374 1 2321 2322 1 2323 84 0
		 2322 2323 1 2324 359 1 2323 2324 1 2325 431 1 2324 2325 1 2326 295 1 2325 2326 1
		 2327 449 1 2326 2327 1 2328 467 1 2327 2328 1 2329 294 1 2328 2329 1 2330 485 1 2329 2330 1
		 2331 293 1 2330 2331 1 2332 544 1 2331 2332 1 2333 292 1 2332 2333 1 2334 621 1 2333 2334 1
		 2335 668 1 2334 2335 1 2336 78 0 2335 2336 1 2337 696 1 2336 2337 1 2338 742 1 2337 2338 1
		 2339 68 0 2338 2339 1;
	setAttr ".ed[4648:4813]" 2340 714 1 2339 2340 1 2341 813 1 2340 2341 1 2342 58 0
		 2341 2342 1 2343 842 1 2342 2343 1 2344 872 1 2343 2344 1 2345 48 0 2344 2345 1 2346 900 1
		 2345 2346 1 2347 930 1 2346 2347 1 2348 29 0 2347 2348 1 2349 958 1 2348 2349 1 2350 987 1
		 2349 2350 1 2351 4 1 2350 2351 1 2352 285 1 2351 2352 1 2353 1034 1 2352 2353 1 2354 5 0
		 2353 2354 1 2355 283 1 2354 2355 1 2356 779 1 2355 2356 1 2357 11 1 2356 2357 1 2358 511 1
		 2357 2358 1 2359 565 1 2358 2359 1 2360 281 1 2359 2360 1 205 2531 1 2251 2139 1
		 2361 2196 1 2362 2197 1 2361 2362 1 2363 2198 1 2362 2363 1 2364 2199 1 2363 2364 1
		 2365 2200 1 2364 2365 1 2366 2201 0 2365 2366 1 2367 2202 1 2366 2367 1 2368 1318 1
		 2367 2368 1 2369 2204 1 2368 2369 1 2370 1945 1 2369 2370 1 2371 1918 1 2370 2371 1
		 2372 2207 0 2371 2372 1 2373 1892 1 2372 2373 1 2374 1864 1 2373 2374 1 2375 2210 0
		 2374 2375 1 2376 1838 1 2375 2376 1 2377 1810 1 2376 2377 1 2378 2213 0 2377 2378 1
		 2379 1783 1 2378 2379 1 2380 1689 1 2379 2380 1 2381 2216 0 2380 2381 1 2382 1715 1
		 2381 2382 1 2383 1673 1 2382 2383 1 2384 2219 0 2383 2384 1 2385 1647 1 2384 2385 1
		 2386 2221 1 2385 2386 1 2387 1561 1 2386 2387 1 2388 2223 0 2387 2388 1 2389 2224 1
		 2388 2389 1 2390 2225 0 2389 2390 1 2391 1453 1 2390 2391 1 2392 1327 1 2391 2392 1
		 2393 1437 1 2392 2393 1 2394 1421 1 2393 2394 1 2395 1328 1 2394 2395 1 2396 2231 1
		 2395 2396 1 2397 2232 1 2396 2397 1 2398 1329 0 2397 2398 1 2399 1406 1 2398 2399 1
		 2400 1340 1 2399 2400 1 2401 1330 0 2400 2401 1 2402 1353 1 2401 2402 1 2403 1393 1
		 2402 2403 1 2404 1331 0 2403 2404 1 2405 1404 1 2404 2405 1 2406 2241 1 2405 2406 1
		 2407 2242 1 2406 2407 1 2408 1332 0 2407 2408 1 2409 1333 0 2408 2725 1 2410 1334 0
		 2409 2410 1 2411 1335 0 2410 2411 1 2412 1336 0 2411 2412 1 2413 1337 1 2412 2413 1
		 2414 1338 0 2413 2414 1 2415 1339 0 2414 2415 1 2416 1195 0 2415 2416 1 2417 2251 1
		 2416 2417 1 2418 2057 0 2417 2418 1 2419 204 0 2420 353 0 2419 2420 1 2421 352 0
		 2420 2421 1 2422 351 1 2421 2422 1;
	setAttr ".ed[4814:4979]" 2423 350 0 2422 2423 1 2424 349 0 2423 2424 1 2425 348 0
		 2424 2425 1 2426 347 0 2425 2426 1 2427 346 0 2426 2705 1 2428 2138 1 2427 2428 1
		 2429 1992 1 2428 2429 1 2430 423 1 2429 2430 1 2431 345 0 2430 2431 1 2432 410 1
		 2431 2432 1 2433 369 1 2432 2433 1 2434 344 0 2433 2434 1 2435 354 1 2434 2435 1
		 2436 425 1 2435 2436 1 2437 343 0 2436 2437 1 2438 2159 1 2437 2438 1 2439 2160 1
		 2438 2439 1 2440 342 1 2439 2440 1 2441 442 1 2440 2441 1 2442 460 1 2441 2442 1
		 2443 341 1 2442 2443 1 2444 478 1 2443 2444 1 2445 2166 0 2444 2445 1 2446 2167 1
		 2445 2446 1 2447 2168 0 2446 2447 1 2448 594 1 2447 2448 1 2449 2170 1 2448 2449 1
		 2450 684 1 2449 2450 1 2451 2172 0 2450 2451 1 2452 712 1 2451 2452 1 2453 758 1
		 2452 2453 1 2454 2175 0 2453 2454 1 2455 730 1 2454 2455 1 2456 829 1 2455 2456 1
		 2457 2178 0 2456 2457 1 2458 858 1 2457 2458 1 2459 888 1 2458 2459 1 2460 2181 0
		 2459 2460 1 2461 916 1 2460 2461 1 2462 946 1 2461 2462 1 2463 2184 0 2462 2463 1
		 2464 974 1 2463 2464 1 2465 1003 1 2464 2465 1 2466 2187 1 2465 2466 1 2467 332 1
		 2466 2467 1 2468 2189 1 2467 2468 1 2469 2190 0 2468 2469 1 2470 2191 1 2469 2470 1
		 2471 2192 1 2470 2471 1 2472 2193 1 2471 2472 1 2473 2194 1 2472 2473 1 2474 2195 1
		 2473 2474 1 2475 2140 0 2476 2141 0 2475 2476 1 2477 2142 0 2476 2477 1 2478 2143 1
		 2477 2478 1 2479 2144 0 2478 2479 1 2480 2145 0 2479 2480 1 2481 2146 0 2480 2481 1
		 2482 2147 0 2481 2482 1 2483 2148 0 2482 2707 1 2484 2149 1 2483 2484 1 2485 2150 1
		 2484 2485 1 2486 2151 1 2485 2486 1 2487 2152 0 2486 2487 1 2488 2153 1 2487 2488 1
		 2489 2154 1 2488 2489 1 2490 2155 0 2489 2490 1 2491 2156 1 2490 2491 1 2492 2157 1
		 2491 2492 1 2493 2158 0 2492 2493 1 2494 2076 1 2493 2494 1 2495 2077 1 2494 2495 1
		 2496 2161 1 2495 2496 1 2497 2162 1 2496 2497 1 2498 2163 1 2497 2498 1 2499 2164 1
		 2498 2499 1 2500 2165 1 2499 2500 1 2501 2083 0 2500 2501 1 2502 2084 1 2501 2502 1
		 2503 2085 0 2502 2503 1 2504 2169 1 2503 2504 1 2505 2087 1 2504 2505 1 2506 2171 1;
	setAttr ".ed[4980:5145]" 2505 2506 1 2507 2089 0 2506 2507 1 2508 2173 1 2507 2508 1
		 2509 2174 1 2508 2509 1 2510 2092 0 2509 2510 1 2511 2176 1 2510 2511 1 2512 2177 1
		 2511 2512 1 2513 2095 0 2512 2513 1 2514 2179 1 2513 2514 1 2515 2180 1 2514 2515 1
		 2516 2098 0 2515 2516 1 2517 2182 1 2516 2517 1 2518 2183 1 2517 2518 1 2519 2101 0
		 2518 2519 1 2520 2185 1 2519 2520 1 2521 2186 1 2520 2521 1 2522 2104 1 2521 2522 1
		 2523 2188 1 2522 2523 1 2524 2106 1 2523 2524 1 2525 2107 0 2524 2525 1 2526 2108 1
		 2525 2526 1 2527 2109 1 2526 2527 1 2528 2110 1 2527 2528 1 2529 2111 1 2528 2529 1
		 2530 2112 1 2529 2530 1 1195 2139 0 2531 2139 1 1195 2585 1 204 2139 0 2531 2586 1
		 2140 2139 0 2058 2475 0 1030 2629 1 260 2627 1 261 2624 0 262 2621 0 263 2618 0 264 2615 0
		 265 2612 0 650 2610 1 540 2608 1 270 2599 0 271 2598 0 272 2594 0 273 2593 0 274 2592 0
		 275 2591 0 276 2590 0 278 2588 0 279 2587 0 201 2680 0 2532 1267 1 2533 1532 1 2532 2533 1
		 2534 1482 1 2533 2534 1 2535 1050 1 2534 2535 1 2536 1736 1 2535 2536 1 2537 1269 1
		 2536 2537 1 2538 1044 0 2537 2538 1 2539 1974 1 2538 2539 1 2540 1271 1 2539 2540 1
		 2541 1043 1 2540 2541 1 2542 1931 1 2541 2542 1 2543 1904 1 2542 2543 1 2544 1068 0
		 2543 2544 1 2545 1878 1 2544 2545 1 2546 1850 1 2545 2546 1 2547 1087 0 2546 2547 1
		 2548 1824 1 2547 2548 1 2549 1796 1 2548 2549 1 2550 1097 0 2549 2550 1 2551 1769 1
		 2550 2551 1 2552 1675 1 2551 2552 1 2553 1107 0 2552 2553 1 2554 1701 1 2553 2554 1
		 2555 1659 1 2554 2555 1 2556 1117 0 2555 2556 1 2557 1633 1 2556 2557 1 2558 1588 1
		 2557 2558 1 2559 1278 1 2558 2559 1 2560 1513 1 2559 2560 1 2561 1279 1 2560 2561 1
		 2562 1460 1 2561 2562 1 2563 1280 1 2562 2563 1 2564 1444 1 2563 2564 1 2565 1428 1
		 2564 2565 1 2566 1281 1 2565 2566 1 2567 1412 1 2566 2567 1 2568 1345 1 2567 2568 1
		 2569 1123 0 2568 2569 1 2570 1358 1 2569 2570 1 2571 1283 1 2570 2571 1 2572 1129 0
		 2571 2572 1 2573 1398 1 2572 2573 1 2574 2000 1 2573 2574 1 2575 2120 1 2574 2575 1
		 2576 1285 0 2575 2576 1 2577 1286 0 2576 2731 1;
	setAttr ".ed[5146:5311]" 2578 1287 0 2577 2578 1 2579 1288 0 2578 2579 1 2580 1289 0
		 2579 2580 1 2581 1290 1 2580 2581 1 2582 1291 0 2581 2582 1 2583 1292 0 2582 2583 1
		 2584 1220 0 2583 2584 1 2585 2531 1 2584 2585 1 2586 204 1 2308 2586 1 2587 197 0
		 2588 191 0 2587 2588 1 2589 277 1 2588 2589 1 2590 185 0 2589 2590 1 2591 179 0 2590 2591 1
		 2592 173 0 2591 2592 1 2593 167 0 2592 2593 1 2594 121 0 2593 2714 1 2595 2132 1
		 2594 2595 1 2596 1987 1 2595 2596 1 2597 418 1 2596 2597 1 2598 120 0 2597 2598 1
		 2599 119 0 2598 2599 1 2600 362 1 2599 2600 1 2601 434 1 2600 2601 1 2602 269 1 2601 2602 1
		 2603 452 1 2602 2603 1 2604 470 1 2603 2604 1 2605 268 1 2604 2605 1 2606 488 1 2605 2606 1
		 2607 267 1 2606 2607 1 2608 541 1 2607 2608 1 2609 266 1 2608 2609 1 2610 651 1 2609 2610 1
		 2611 671 1 2610 2611 1 2612 118 0 2611 2612 1 2613 699 1 2612 2613 1 2614 745 1 2613 2614 1
		 2615 117 0 2614 2615 1 2616 717 1 2615 2616 1 2617 816 1 2616 2617 1 2618 116 0 2617 2618 1
		 2619 845 1 2618 2619 1 2620 875 1 2619 2620 1 2621 115 0 2620 2621 1 2622 903 1 2621 2622 1
		 2623 933 1 2622 2623 1 2624 114 0 2623 2624 1 2625 961 1 2624 2625 1 2626 990 1 2625 2626 1
		 2627 113 1 2626 2627 1 2628 259 1 2627 2628 1 2629 1031 1 2628 2629 1 2630 258 0
		 2629 2630 1 2631 197 0 2632 191 0 2631 2632 1 2633 1264 1 2632 2633 1 2634 185 0
		 2633 2634 1 2635 179 0 2634 2635 1 2636 173 0 2635 2636 1 2637 167 0 2636 2637 1
		 2638 121 0 2637 2716 1 2639 2131 1 2638 2639 1 2640 1986 1 2639 2640 1 2641 1399 1
		 2640 2641 1 2642 120 0 2641 2642 1 2643 119 0 2642 2643 1 2644 1346 1 2643 2644 1
		 2645 1413 1 2644 2645 1 2646 1256 1 2645 2646 1 2647 1429 1 2646 2647 1 2648 1445 1
		 2647 2648 1 2649 1255 1 2648 2649 1 2650 1461 1 2649 2650 1 2651 1254 1 2650 2651 1
		 2652 541 1 2651 2652 1 2653 1253 1 2652 2653 1 2654 651 1 2653 2654 1 2655 1634 1
		 2654 2655 1 2656 118 0 2655 2656 1 2657 1660 1 2656 2657 1 2658 1702 1 2657 2658 1
		 2659 117 0 2658 2659 1 2660 1676 1 2659 2660 1 2661 1770 1 2660 2661 1;
	setAttr ".ed[5312:5469]" 2662 116 0 2661 2662 1 2663 1797 1 2662 2663 1 2664 1825 1
		 2663 2664 1 2665 115 0 2664 2665 1 2666 1851 1 2665 2666 1 2667 1879 1 2666 2667 1
		 2668 114 0 2667 2668 1 2669 1905 1 2668 2669 1 2670 1932 1 2669 2670 1 2671 113 1
		 2670 2671 1 2672 1246 1 2671 2672 1 2673 1031 1 2672 2673 1 2674 1245 0 2673 2674 1
		 2675 2139 0 2676 2139 0 2058 2675 1 2675 2677 1 2677 2676 1 2676 2678 1 2678 1194 1
		 2679 203 0 2678 2679 1 2680 203 0 2677 2680 1 2587 2680 0 197 203 0 2631 2679 0 2681 1056 1
		 2682 508 1 2683 562 1 2684 109 1 2674 2681 1 2681 2682 1 2682 2683 1 2683 2684 1
		 2684 2691 1 2685 109 1 2686 562 1 2687 508 1 2688 17 1 2360 2700 1 2685 2686 1 2686 2687 1
		 2687 2688 1 2688 2630 1 2689 2685 1 2690 109 1 2691 2692 1 2530 2689 1 2689 2690 1
		 2690 2691 1 2691 2252 1 2692 2697 1 2693 2690 1 2694 2689 1 2196 2692 1 2692 2693 1
		 2693 2694 1 2694 2195 1 2695 2694 1 2696 2693 1 2697 2698 1 2474 2695 1 2695 2696 1
		 2696 2697 1 2697 2361 1 2698 2532 1 2699 2696 1 2700 2695 1 1315 2698 1 2698 2699 1
		 2699 2700 1 2700 329 1 2701 216 1 2702 788 1 2701 2702 1 2703 168 0 2702 2703 1 2704 347 1
		 2703 2704 1 2705 2427 1 2704 2705 1 2706 2148 1 2705 2706 1 2707 2483 1 2706 2707 1
		 2708 2066 1 2707 2708 1 2709 166 0 2708 2709 1 2710 251 1 2709 2710 1 2711 314 1
		 2710 2711 1 2712 165 0 2711 2712 1 2713 273 1 2712 2713 1 2714 2594 1 2713 2714 1
		 2715 167 1 2714 2715 1 2716 2638 1 2715 2716 1 2717 1260 1 2716 2717 1 2718 1169 0
		 2717 2718 1 2719 1300 1 2718 2719 1 2720 1238 1 2719 2720 1 2721 1170 0 2720 2721 1
		 2722 2050 1 2721 2722 1 2723 2300 1 2722 2723 1 2724 2244 1 2723 2724 1 2725 2409 1
		 2724 2725 1 2726 1333 1 2725 2726 1 2727 1171 0 2726 2727 1 2728 1744 1 2727 2728 1
		 2729 1204 1 2728 2729 1 2730 1172 0 2729 2730 1 2731 2577 1 2730 2731 1 2732 1286 1
		 2731 2732 1 2733 170 1 2732 2733 1 2734 300 1 2733 2734 1 2735 2316 1 2734 2735 1
		 2736 169 0 2735 2736 1 2736 2701 1;
	setAttr -s 2733 -ch 10937 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -3 -1198 1200 1199
		mu 0 4 677 1 1066 1067
		f 4 597 -1957 1959 1958
		mu 0 4 678 49 1555 1556
		f 4 -63 465 4675 4674
		mu 0 4 1574 42 3633 3634
		f 4 -17 -4683 4685 4684
		mu 0 4 914 11 3638 3639
		f 5 -4192 -5028 5373 5370 -37
		mu 0 5 7 3320 3846 4049 4045
		f 7 -594 -413 -24 -5365 5369 5249 467
		mu 0 7 8 674 527 17 4048 3975 563
		f 4 468 -1983 1985 1984
		mu 0 4 564 43 1569 1570
		f 4 967 58 1947 1946
		mu 0 4 917 40 1548 1549
		f 4 74 1198 1957 1956
		mu 0 4 49 1065 1554 1555
		f 4 1203 -1961 1963 1962
		mu 0 4 1069 48 1557 1558
		f 4 1978 413 65 1979
		mu 0 4 1567 528 44 1566
		f 4 63 1488 1997 -61
		mu 0 4 41 1251 1576 1577
		f 4 -1488 1490 4683 4682
		mu 0 4 11 1252 3637 3638
		f 4 -705 707 706 -22
		mu 0 4 13 760 761 676
		f 4 -68 70 951 1973
		mu 0 4 1564 45 907 1563
		f 4 -955 957 5368 5364
		mu 0 4 17 910 4047 4048
		f 4 703 2000 -59 61
		mu 0 4 757 1578 1548 40
		f 4 705 966 -30 -703
		mu 0 4 758 915 916 20
		f 4 1974 712 67 1975
		mu 0 4 1565 765 45 1564
		f 4 952 710 -951 953
		mu 0 4 909 764 22 908
		f 4 -55 4 1208 1929
		mu 0 4 1539 2 1070 1538
		f 4 1934 -2 55 1935
		mu 0 4 1542 1064 0 1541
		f 4 -56 0 600 1933
		mu 0 4 1541 0 679 1540
		f 4 -416 418 1913 -52
		mu 0 4 16 529 1529 1530
		f 4 12 471 1907 -51
		mu 0 4 9 565 1526 1527
		f 4 -16 48 1894 1893
		mu 0 4 1250 10 1519 1520
		f 4 698 43 1890 1889
		mu 0 4 756 19 1517 1518
		f 4 -34 52 1919 1918
		mu 0 4 906 23 1532 1533
		f 4 -715 717 1917 -53
		mu 0 4 23 766 1531 1532
		f 4 49 1900 4671 4670
		mu 0 4 4 1522 3631 3632
		f 4 1944 -44 -970 972
		mu 0 4 1547 1517 19 918
		f 4 969 28 -968 970
		mu 0 4 918 19 40 917
		f 4 701 -62 -29 -699
		mu 0 4 756 757 40 19
		f 4 15 1486 -64 -18
		mu 0 4 10 1250 1251 41
		f 4 -7 -4671 4673 -466
		mu 0 4 42 4 3632 3633
		f 4 -13 -65 -469 470
		mu 0 4 565 9 43 564
		f 4 -414 416 415 24
		mu 0 4 44 528 529 16
		f 4 -713 715 714 32
		mu 0 4 45 765 766 23
		f 4 -71 -33 33 949
		mu 0 4 907 45 23 906
		f 4 -5 -72 -1204 1206
		mu 0 4 1070 2 48 1069
		f 4 -1 -74 -598 599
		mu 0 4 679 0 49 678
		f 4 1 1196 -75 73
		mu 0 4 0 1064 1065 49
		f 4 37 1210 1817 -76
		mu 0 4 50 1071 1475 1477
		f 4 -39 78 1823 1822
		mu 0 4 1063 55 1479 1481
		f 4 39 601 1821 -79
		mu 0 4 58 680 1478 1480
		f 4 -418 420 1801 -84
		mu 0 4 62 531 1464 1466
		f 4 41 472 1795 -83
		mu 0 4 66 566 1460 1462
		f 4 -43 87 1782 1781
		mu 0 4 1249 71 1451 1453
		f 4 696 89 1778 1777
		mu 0 4 754 75 1448 1450
		f 4 -972 974 1776 -90
		mu 0 4 78 920 1447 1449
		f 4 -47 92 1807 1806
		mu 0 4 905 83 1468 1470
		f 4 -717 719 1805 -93
		mu 0 4 86 768 1467 1469
		f 4 86 1788 4665 4664
		mu 0 4 68 1455 3627 3628
		f 4 77 1212 1703 -96
		mu 0 4 90 1073 1397 1399
		f 4 -81 98 1709 1708
		mu 0 4 1061 95 1401 1403
		f 4 81 602 1707 -99
		mu 0 4 98 682 1400 1402
		f 4 -420 422 1687 -104
		mu 0 4 102 533 1386 1388
		f 4 85 473 1681 -103
		mu 0 4 106 568 1382 1384
		f 4 -89 107 1668 1667
		mu 0 4 1247 111 1373 1375
		f 4 694 109 1664 1663
		mu 0 4 752 115 1370 1372
		f 4 -974 976 1662 -110
		mu 0 4 118 922 1369 1371
		f 4 -94 112 1693 1692
		mu 0 4 903 123 1390 1392
		f 4 -719 721 1691 -113
		mu 0 4 126 770 1389 1391
		f 4 106 1674 4659 4658
		mu 0 4 108 1377 3623 3624
		f 4 97 1214 1587 -116
		mu 0 4 130 1075 1318 1320
		f 4 -101 118 1593 1592
		mu 0 4 1059 135 1322 1324
		f 4 101 603 1591 -119
		mu 0 4 138 684 1321 1323
		f 4 -422 424 1571 -124
		mu 0 4 142 535 1307 1309
		f 4 105 474 1565 -123
		mu 0 4 146 570 1303 1305
		f 4 -109 127 1552 1551
		mu 0 4 1245 151 1294 1296
		f 4 692 129 1548 1547
		mu 0 4 750 155 1291 1293
		f 4 -976 978 1602 -130
		mu 0 4 158 924 1329 1292
		f 4 -114 132 1577 1576
		mu 0 4 901 163 1311 1313
		f 4 -721 723 1575 -133
		mu 0 4 166 772 1310 1312
		f 4 126 1558 4653 4652
		mu 0 4 148 1298 3619 3620
		f 4 121 604 1450 -138
		mu 0 4 136 686 1226 1227
		f 4 -424 426 1430 -142
		mu 0 4 172 537 1214 1216
		f 4 125 475 1424 -141
		mu 0 4 176 572 1210 1212
		f 4 -129 145 1468 1474
		mu 0 4 1242 181 1236 1240
		f 4 690 147 1464 1463
		mu 0 4 748 185 1233 1235
		f 4 -978 980 1462 -148
		mu 0 4 188 926 1232 1234
		f 4 -134 150 1436 1435
		mu 0 4 899 191 1218 1220
		f 4 -723 725 1434 -151
		mu 0 4 194 774 1217 1219
		f 4 144 1417 4647 4646
		mu 0 4 178 1205 3615 3616
		f 4 1232 1231 427 -1230
		mu 0 4 1087 1088 540 286
		f 4 1238 1237 476 -1236
		mu 0 4 1091 1092 576 284
		f 4 -147 161 1268 1544
		mu 0 4 1290 207 1108 1288
		f 4 688 163 1264 1263
		mu 0 4 746 211 1105 1107
		f 4 -980 982 1262 -164
		mu 0 4 214 928 1104 1106
		f 4 1226 1225 229 937
		mu 0 4 1082 1083 287 895
		f 4 1228 1227 726 -1226
		mu 0 4 1084 1085 777 288
		f 4 160 1272 4641 4640
		mu 0 4 204 1111 3611 3612
		f 4 -436 438 437 -169
		mu 0 4 218 545 546 222
		f 4 159 485 -171 -168
		mu 0 4 223 580 583 224
		f 4 -163 172 666 1518
		mu 0 4 1276 213 732 1274
		f 4 171 670 4615 4614
		mu 0 4 225 734 3597 3598
		f 4 -438 440 763 -176
		mu 0 4 222 547 797 798
		f 4 170 486 757 -175
		mu 0 4 233 582 793 795
		f 4 -174 179 746 1512
		mu 0 4 1272 228 786 1270
		f 4 178 749 4609 4608
		mu 0 4 235 788 3593 3594
		f 4 -1243 1245 1244 1129
		mu 0 4 1019 1095 1096 1018
		f 4 137 1452 1451 -121
		mu 0 4 136 1227 1228 1057
		f 4 -136 117 1216 1446
		mu 0 4 1225 133 1077 1224
		f 4 1020 1019 478 -1018
		mu 0 4 950 951 577 291
		f 4 1014 1013 429 -1012
		mu 0 4 946 947 541 293
		f 4 1010 1009 728 -1008
		mu 0 4 943 944 778 295
		f 4 1008 1007 238 935
		mu 0 4 941 942 294 894
		f 4 -479 481 919 -232
		mu 0 4 291 577 884 886
		f 4 -430 432 925 -234
		mu 0 4 293 541 888 890
		f 4 -729 731 928 -236
		mu 0 4 295 778 891 869
		f 4 -239 235 896 933
		mu 0 4 894 294 868 893
		f 4 -984 986 985 -242
		mu 0 4 299 930 931 874
		f 4 -245 241 904 903
		mu 0 4 744 298 873 875
		f 4 -247 243 908 1534
		mu 0 4 1284 300 876 1283
		f 4 -248 245 912 4631
		mu 0 4 3607 302 879 3606
		f 4 1036 1035 983 -1034
		mu 0 4 962 963 930 299
		f 4 1034 1033 244 687
		mu 0 4 960 961 298 744
		f 4 1535 1029 246 1536
		mu 0 4 1285 958 300 1284
		f 4 1026 247 4633 4632
		mu 0 4 955 302 3607 3608
		f 4 900 -241 239 607
		mu 0 4 871 872 297 690
		f 4 1040 1039 -240 254
		mu 0 4 964 965 690 297
		f 4 -483 484 814 -261
		mu 0 4 314 579 812 814
		f 4 -434 436 820 -263
		mu 0 4 316 543 816 818
		f 4 -733 735 823 -265
		mu 0 4 317 780 819 800
		f 4 -270 267 799 798
		mu 0 4 742 318 802 803
		f 4 -272 268 803 1524
		mu 0 4 1279 319 804 1278
		f 4 -274 270 807 4621
		mu 0 4 3602 321 807 3601
		f 4 -481 483 884 -276
		mu 0 4 326 578 860 862
		f 4 -432 434 890 -278
		mu 0 4 328 542 864 866
		f 4 -731 733 893 -280
		mu 0 4 330 779 867 845
		f 4 1003 -283 279 861
		mu 0 4 939 892 329 844
		f 4 865 -284 -607 609
		mu 0 4 847 848 332 691
		f 4 -988 990 989 -286
		mu 0 4 334 932 933 850
		f 4 -289 285 869 868
		mu 0 4 743 333 849 851
		f 4 -291 287 873 1530
		mu 0 4 1282 335 852 1281
		f 4 -293 289 877 4627
		mu 0 4 3605 337 855 3604
		f 4 610 -994 996 995
		mu 0 4 693 318 935 936
		f 4 613 797 -268 -611
		mu 0 4 693 801 802 318
		f 4 617 765 -180 -615
		mu 0 4 695 799 786 228
		f 4 615 662 -297 -613
		mu 0 4 694 730 731 212
		f 4 676 296 664 677
		mu 0 4 740 212 731 739
		f 4 -737 739 -660 -298
		mu 0 4 219 782 783 729
		f 4 -301 298 173 1514
		mu 0 4 1273 342 228 1271
		f 4 299 -4609 4611 -465
		mu 0 4 343 226 3595 3596
		f 4 5416 5415 442 -5414
		mu 0 4 4075 4076 550 357
		f 4 1508 5402 5401 309
		mu 0 4 1266 4066 4067 360
		f 4 4601 5468 5467 462
		mu 0 4 3587 4108 4109 362
		f 4 -5402 5404 5403 619
		mu 0 4 365 4068 4069 698
		f 4 -308 -5420 5422 5421
		mu 0 4 587 359 4079 4080
		f 4 -443 444 443 -313
		mu 0 4 366 551 552 369
		f 4 307 488 -316 -312
		mu 0 4 370 586 589 373
		f 4 -310 316 318 1506
		mu 0 4 1267 375 376 1264
		f 4 317 461 4599 -463
		mu 0 4 379 380 3585 3588
		f 4 -620 621 620 -317
		mu 0 4 382 699 700 385
		f 4 -444 446 445 -322
		mu 0 4 386 553 554 389
		f 4 315 489 -325 -321
		mu 0 4 390 588 591 393
		f 4 -319 325 327 1504
		mu 0 4 1265 395 396 1262
		f 4 326 460 4597 -462
		mu 0 4 399 400 3583 3586
		f 4 -621 623 622 -326
		mu 0 4 402 701 702 405
		f 4 -446 448 447 -331
		mu 0 4 406 555 556 409
		f 4 324 490 -334 -330
		mu 0 4 410 590 593 413
		f 4 -328 334 336 1502
		mu 0 4 1263 415 416 1260
		f 4 335 459 4595 -461
		mu 0 4 419 420 3581 3584
		f 4 -623 625 624 -335
		mu 0 4 422 703 704 425
		f 4 -448 450 449 -340
		mu 0 4 426 557 558 484
		f 4 333 492 491 -339
		mu 0 4 430 592 594 482
		f 4 1500 -337 343 365
		mu 0 4 1259 1261 435 485
		f 4 344 458 4593 -460
		mu 0 4 439 487 3580 3582
		f 4 -625 627 626 -344
		mu 0 4 442 705 706 486
		f 4 -452 454 453 -349
		mu 0 4 446 560 561 449
		f 4 342 494 -352 -348
		mu 0 4 450 595 597 453
		f 4 -346 352 354 1496
		mu 0 4 1258 455 456 1255
		f 4 353 456 4589 -458
		mu 0 4 459 460 3576 3579
		f 4 -629 631 630 -353
		mu 0 4 462 708 709 465
		f 3 351 495 -357
		mu 0 3 470 597 471
		f 4 1494 -355 -631 632
		mu 0 4 473 1256 476 710
		f 4 -407 -4586 4587 -457
		mu 0 4 472 523 3575 3577
		f 4 -492 493 -343 -360
		mu 0 4 482 594 596 433
		f 4 -450 452 451 -362
		mu 0 4 484 558 559 429
		f 4 -627 629 628 -364
		mu 0 4 486 706 707 445
		f 4 -366 363 345 1498
		mu 0 4 1259 485 436 1257
		f 4 364 457 4591 -459
		mu 0 4 487 440 3578 3580
		f 4 -368 -369 366 -336
		mu 0 4 414 492 489 417
		f 4 -370 -371 367 -327
		mu 0 4 394 494 491 397
		f 4 -372 -373 369 -318
		mu 0 4 374 496 493 377
		f 4 5469 -375 371 -5468
		mu 0 4 4110 4065 495 361
		f 4 -376 -746 748 -179
		mu 0 4 237 500 787 789
		f 4 -378 -379 375 -300
		mu 0 4 344 501 499 229
		f 4 -380 -666 668 -172
		mu 0 4 227 503 733 735
		f 4 -382 -803 805 -271
		mu 0 4 322 504 806 808
		f 4 -384 -873 875 -290
		mu 0 4 338 505 854 856
		f 4 -386 -908 910 -246
		mu 0 4 303 506 878 880
		f 4 1028 -389 385 -1027
		mu 0 4 956 957 506 303
		f 4 -390 -1268 1270 -161
		mu 0 4 206 509 1110 1112
		f 4 -392 -1468 1469 -145
		mu 0 4 180 511 1238 1206
		f 4 -394 -1554 1556 -127
		mu 0 4 150 513 1297 1299
		f 4 -396 -1670 1672 -107
		mu 0 4 110 515 1376 1378
		f 4 -398 -1784 1786 -87
		mu 0 4 70 517 1454 1456
		f 4 -400 -1896 1898 -50
		mu 0 4 4 518 1521 1522
		f 4 -403 399 6 -402
		mu 0 4 519 518 4 42
		f 4 -405 401 62 1993
		mu 0 4 1575 519 42 1574
		f 4 -9 -4677 4679 -467
		mu 0 4 520 5 3635 3636
		f 4 -408 -409 406 -354
		mu 0 4 454 525 522 457
		f 4 -410 -411 407 -365
		mu 0 4 488 526 524 437
		f 4 -367 -412 409 -345
		mu 0 4 434 490 526 488
		f 4 1982 66 594 1983
		mu 0 4 1569 43 673 1568
		f 4 592 -67 64 14
		mu 0 4 672 673 43 9
		f 4 1908 -15 50 1909
		mu 0 4 1528 672 9 1527
		f 4 1796 -41 82 1797
		mu 0 4 1463 671 63 1461
		f 4 1682 -85 102 1683
		mu 0 4 1385 669 103 1383
		f 4 1566 -105 122 1567
		mu 0 4 1306 667 143 1304
		f 4 1425 -125 140 1426
		mu 0 4 1213 665 173 1211
		f 4 580 1236 1235 226
		mu 0 4 661 1089 1090 283
		f 4 578 1018 1017 234
		mu 0 4 660 948 949 290
		f 4 920 -235 231 921
		mu 0 4 887 660 290 885
		f 4 885 -279 275 886
		mu 0 4 863 659 325 861
		f 4 815 -264 260 816
		mu 0 4 815 658 313 813
		f 4 570 -159 167 169
		mu 0 4 654 657 220 221
		f 4 758 -170 174 759
		mu 0 4 796 655 230 794
		f 4 566 5420 5419 306
		mu 0 4 650 4077 4078 356
		f 4 564 -307 311 313
		mu 0 4 648 651 367 368
		f 4 562 -314 320 322
		mu 0 4 646 649 387 388
		f 4 560 -323 329 331
		mu 0 4 644 647 407 408
		f 4 558 -332 338 362
		mu 0 4 643 645 427 481
		f 4 556 -363 359 340
		mu 0 4 641 643 481 428
		f 4 554 -341 347 349
		mu 0 4 639 642 447 448
		f 3 552 -350 356
		mu 0 3 468 640 467
		f 4 -545 547 546 -356
		mu 0 4 458 636 637 461
		f 4 -543 545 544 -358
		mu 0 4 479 634 635 441
		f 4 -541 543 542 -347
		mu 0 4 438 633 634 479
		f 4 -539 541 540 -338
		mu 0 4 418 631 632 421
		f 4 -537 539 538 -329
		mu 0 4 398 629 630 401
		f 4 -536 537 536 -320
		mu 0 4 378 627 628 381
		f 4 5464 5463 535 -5462
		mu 0 4 4106 4107 626 363
		f 4 533 752 751 181
		mu 0 4 622 790 791 241
		f 4 184 -529 531 -182
		mu 0 4 242 345 621 623
		f 4 671 183 529 672
		mu 0 4 737 243 619 736
		f 4 808 -525 527 809
		mu 0 4 810 323 618 809
		f 4 878 -523 525 879
		mu 0 4 858 339 617 857
		f 4 913 -521 523 914
		mu 0 4 882 304 616 881
		f 4 258 1024 1023 520
		mu 0 4 304 953 954 616
		f 4 1273 185 519 1274
		mu 0 4 1114 245 613 1113
		f 4 1418 187 517 1419
		mu 0 4 1208 247 611 1207
		f 4 1559 189 515 1560
		mu 0 4 1301 249 609 1300
		f 4 1675 191 513 1676
		mu 0 4 1380 251 607 1379
		f 4 1789 193 511 1790
		mu 0 4 1458 253 605 1457
		f 4 1901 195 509 1902
		mu 0 4 1524 255 604 1523
		f 4 507 -196 197 -505
		mu 0 4 603 604 255 256
		f 4 1989 1988 504 199
		mu 0 4 1572 1573 603 256
		f 4 -501 503 -199 201
		mu 0 4 521 601 602 257
		f 4 501 1492 1491 200
		mu 0 4 600 1253 1254 258
		f 4 959 -201 202 960
		mu 0 4 913 600 258 912
		f 4 5248 5247 1986 208
		mu 0 4 3973 3974 1571 263
		f 4 5246 -209 210 -5244
		mu 0 4 3972 3973 263 264
		f 4 5244 5243 211 1905
		mu 0 4 3971 3972 264 1525
		f 4 5238 5237 212 1793
		mu 0 4 3967 3968 265 1459
		f 4 5232 5231 213 1679
		mu 0 4 3963 3964 267 1381
		f 4 5226 5225 214 1563
		mu 0 4 3959 3960 269 1302
		f 4 5220 5219 215 1422
		mu 0 4 3955 3956 271 1209
		f 4 5210 5209 1239 224
		mu 0 4 3949 3950 1093 282
		f 4 5206 5205 1021 232
		mu 0 4 3947 3948 952 289
		f 4 5204 -233 230 917
		mu 0 4 3946 3947 289 883
		f 4 5200 -277 274 882
		mu 0 4 3944 3945 324 859
		f 4 5194 -262 259 812
		mu 0 4 3941 3942 312 811
		f 4 5188 5187 217 -5186
		mu 0 4 3937 3938 275 278
		f 4 5186 5185 218 755
		mu 0 4 3935 3936 277 792
		f 4 -5176 5178 5426 5425
		mu 0 4 358 3930 4081 4082
		f 4 5176 5175 314 -5174
		mu 0 4 3928 3929 371 372
		f 4 5174 5173 323 -5172
		mu 0 4 3926 3927 391 392
		f 4 5172 5171 332 -5170
		mu 0 4 3924 3925 411 412
		f 4 5170 5169 341 360
		mu 0 4 3922 3923 431 480
		f 4 5168 -361 358 -5166
		mu 0 4 3921 3922 480 432
		f 4 5166 5165 350 -5165
		mu 0 4 3919 3920 451 452
		f 4 -456 -552 -553 550
		mu 0 4 469 562 640 468
		f 4 -455 -554 -555 551
		mu 0 4 561 560 642 639
		f 4 -453 -556 -557 553
		mu 0 4 559 558 643 641
		f 4 -451 -558 -559 555
		mu 0 4 558 557 645 643
		f 4 -449 -560 -561 557
		mu 0 4 556 555 647 644
		f 4 -447 -562 -563 559
		mu 0 4 554 553 649 646
		f 4 -445 -564 -565 561
		mu 0 4 552 551 651 648
		f 4 -5416 5418 -567 563
		mu 0 4 550 4076 4077 650
		f 4 -441 -568 -759 761
		mu 0 4 797 547 655 796
		f 4 -439 -570 -571 567
		mu 0 4 546 545 657 654
		f 4 -437 -572 -816 818
		mu 0 4 816 543 658 815
		f 4 -435 -574 -886 888
		mu 0 4 864 542 659 863
		f 4 -433 -576 -921 923
		mu 0 4 888 541 660 887
		f 4 -1014 1016 -579 575
		mu 0 4 541 947 948 660
		f 4 -1232 1234 -581 577
		mu 0 4 540 1088 1089 661
		f 4 -427 -582 -1426 1428
		mu 0 4 1214 537 665 1213
		f 4 -425 -584 -1567 1569
		mu 0 4 1307 535 667 1306
		f 4 -423 -586 -1683 1685
		mu 0 4 1386 533 669 1385
		f 4 -421 -588 -1797 1799
		mu 0 4 1464 531 671 1463
		f 4 -419 -590 -1909 1911
		mu 0 4 1529 529 672 1528
		f 4 -417 -592 -593 589
		mu 0 4 529 528 673 672
		f 4 -595 591 -1979 1981
		mu 0 4 1568 673 528 1567
		f 4 708 -4188 4190 4189
		mu 0 4 762 14 3318 3319
		f 4 4183 1201 -4182 4184
		mu 0 4 3316 1068 3 3315
		f 4 4179 1960 789 4180
		mu 0 4 3314 1557 48 3313
		f 4 71 -4176 4178 -790
		mu 0 4 48 2 3312 3313
		f 4 4175 54 1931 4176
		mu 0 4 3312 2 1539 3311
		f 4 4169 75 1819 4170
		mu 0 4 3308 59 1476 3307
		f 4 4163 95 1705 4164
		mu 0 4 3304 99 1398 3303
		f 4 4157 115 1589 4158
		mu 0 4 3300 139 1319 3299
		f 4 4151 135 1448 4152
		mu 0 4 3296 133 1225 3295
		f 4 4141 1246 1127 4142
		mu 0 4 3291 1097 1017 3290
		f 4 4135 -254 -4134 4136
		mu 0 4 3288 940 296 3287
		f 4 4133 237 898 4134
		mu 0 4 3287 296 870 3286
		f 4 -285 281 863 4130
		mu 0 4 3285 331 846 3284
		f 4 4119 997 266 4120
		mu 0 4 3280 937 317 3279
		f 4 -267 264 795 4118
		mu 0 4 3279 317 800 3278
		f 4 297 778 4112 -780
		mu 0 4 219 729 3275 3276
		f 4 175 775 4106 -777
		mu 0 4 222 798 3272 3273
		f 4 4100 5414 5413 773
		mu 0 4 3267 4073 4074 364
		f 4 312 772 4098 -774
		mu 0 4 383 384 3265 3268
		f 4 321 771 4096 -773
		mu 0 4 403 404 3263 3266
		f 4 330 770 4094 -772
		mu 0 4 423 424 3261 3264
		f 4 339 769 4092 -771
		mu 0 4 443 483 3260 3262
		f 4 361 768 4090 -770
		mu 0 4 483 444 3258 3260
		f 4 348 767 4088 -769
		mu 0 4 463 464 3256 3259
		f 4 4086 -768 -454 455
		mu 0 4 477 3257 466 562
		f 4 633 612 -635 -636
		mu 0 4 711 694 212 712
		f 4 -638 634 -677 679
		mu 0 4 741 712 212 740
		f 4 -640 636 162 1520
		mu 0 4 1277 713 208 1275
		f 4 -642 -383 379 -641
		mu 0 4 717 715 502 209
		f 4 640 -4615 4617 -644
		mu 0 4 716 205 3599 3600
		f 4 186 -646 642 -184
		mu 0 4 244 719 718 620
		f 4 5190 -649 646 -5188
		mu 0 4 3939 3940 720 276
		f 4 -651 647 -160 -650
		mu 0 4 723 721 581 203
		f 4 572 -653 649 158
		mu 0 4 656 724 722 200
		f 4 -654 -655 -573 569
		mu 0 4 544 725 724 656
		f 4 -657 653 435 -656
		mu 0 4 727 725 544 201
		f 4 -735 737 736 -658
		mu 0 4 728 781 782 219
		f 4 657 779 4114 -781
		mu 0 4 728 219 3276 3277
		f 4 659 777 4110 -779
		mu 0 4 729 783 3274 3275
		f 4 -663 660 741 -662
		mu 0 4 731 730 784 738
		f 4 -665 661 675 742
		mu 0 4 739 731 738 785
		f 4 -667 663 300 1516
		mu 0 4 1274 732 342 1273
		f 4 -669 -381 377 -668
		mu 0 4 735 733 501 344
		f 4 667 464 4613 -671
		mu 0 4 734 343 3596 3597
		f 4 301 -673 669 528
		mu 0 4 345 737 736 621
		f 4 -675 -743 743 -664
		mu 0 4 732 739 785 342
		f 4 164 -678 674 -173
		mu 0 4 213 740 739 732
		f 4 -679 -680 -165 -637
		mu 0 4 714 741 740 213
		f 4 -681 -799 801 -269
		mu 0 4 320 742 803 805
		f 4 -683 -869 871 -288
		mu 0 4 336 743 851 853
		f 4 -685 -904 906 -244
		mu 0 4 301 744 875 877
		f 4 1032 -688 684 -1030
		mu 0 4 959 960 744 301
		f 4 148 -1264 1266 -162
		mu 0 4 210 746 1107 1109
		f 4 130 -1464 1466 -146
		mu 0 4 184 748 1235 1237
		f 4 110 -1548 1550 -128
		mu 0 4 154 750 1293 1295
		f 4 90 -1664 1666 -108
		mu 0 4 114 752 1372 1374
		f 4 44 -1778 1780 -88
		mu 0 4 74 754 1450 1452
		f 4 25 -1890 1892 -49
		mu 0 4 10 756 1518 1519
		f 4 17 -701 -702 -26
		mu 0 4 10 41 757 756
		f 4 60 1999 -704 700
		mu 0 4 41 1577 1578 757
		f 4 16 964 -706 -28
		mu 0 4 11 914 915 758
		f 4 -708 -8 10 595
		mu 0 4 761 760 6 675
		f 4 4191 9 -4190 4192
		mu 0 4 3320 7 762 3319
		f 4 954 31 -953 955
		mu 0 4 910 17 764 909
		f 4 -66 68 -1975 1977
		mu 0 4 1566 44 765 1565
		f 4 -716 -69 -25 30
		mu 0 4 766 765 44 16
		f 4 -718 -31 51 1915
		mu 0 4 1531 766 16 1530
		f 4 -720 -48 83 1803
		mu 0 4 1467 768 87 1465
		f 4 -722 -95 103 1689
		mu 0 4 1389 770 127 1387
		f 4 -724 -115 123 1573
		mu 0 4 1310 772 167 1308
		f 4 -726 -135 141 1432
		mu 0 4 1217 774 195 1215
		f 4 -1228 1230 1229 228
		mu 0 4 777 1085 1086 285
		f 4 -1010 1012 1011 236
		mu 0 4 778 944 945 292
		f 4 -732 -237 233 927
		mu 0 4 891 778 292 889
		f 4 -734 -281 277 892
		mu 0 4 867 779 327 865
		f 4 -736 -266 262 822
		mu 0 4 819 780 315 817
		f 4 -738 -659 655 166
		mu 0 4 782 781 726 218
		f 4 -740 -167 168 -739
		mu 0 4 783 782 218 222
		f 4 738 776 4108 -778
		mu 0 4 783 222 3273 3274
		f 4 -742 740 614 -674
		mu 0 4 738 784 695 228
		f 4 -744 -676 673 -299
		mu 0 4 342 785 738 228
		f 4 -747 744 3956 3955
		mu 0 4 1270 786 3177 3178
		f 4 -749 -3958 3960 -748
		mu 0 4 789 787 3179 3181
		f 4 -750 747 3961 4607
		mu 0 4 3593 788 3180 3592
		f 4 -753 750 3964 3963
		mu 0 4 791 790 3182 3183
		f 4 5184 -756 753 3942
		mu 0 4 3934 3935 792 3168
		f 4 -758 754 3944 -757
		mu 0 4 795 793 3170 3172
		f 4 3945 -760 756 3946
		mu 0 4 3173 796 794 3171
		f 4 -761 -762 -3946 3948
		mu 0 4 3174 797 796 3173
		f 4 -764 760 3950 -763
		mu 0 4 798 797 3174 3175
		f 4 762 3952 4104 -776
		mu 0 4 798 3175 3271 3272
		f 4 -766 764 3954 -745
		mu 0 4 786 799 3176 3177
		f 4 793 780 4116 -796
		mu 0 4 800 728 3277 3278
		f 4 -798 794 635 -797
		mu 0 4 802 801 711 712
		f 4 -800 796 637 681
		mu 0 4 803 802 712 741
		f 4 -802 -682 678 -801
		mu 0 4 805 803 741 714
		f 4 -804 800 639 1522
		mu 0 4 1278 804 713 1277
		f 4 -806 -639 641 -805
		mu 0 4 808 806 715 717
		f 4 804 643 4619 -808
		mu 0 4 807 716 3600 3601
		f 4 644 -810 806 645
		mu 0 4 719 810 809 718
		f 4 5192 -813 810 648
		mu 0 4 3940 3941 811 720
		f 4 -815 811 650 -814
		mu 0 4 814 812 721 723
		f 4 651 -817 813 652
		mu 0 4 724 815 813 722
		f 4 -818 -819 -652 654
		mu 0 4 725 816 815 724
		f 4 -821 817 656 -820
		mu 0 4 818 816 725 727
		f 4 -822 -823 819 658
		mu 0 4 781 819 817 726
		f 4 -824 821 734 -794
		mu 0 4 800 819 781 728
		f 4 -827 824 -998 1000
		mu 0 4 938 820 317 937
		f 4 825 295 4126 -829
		mu 0 4 822 340 3282 3283
		f 4 608 -830 -831 827
		mu 0 4 692 341 824 823
		f 4 -992 994 993 -832
		mu 0 4 826 934 935 318
		f 4 -835 831 269 683
		mu 0 4 827 825 318 742
		f 4 -837 -684 680 -836
		mu 0 4 829 827 742 320
		f 4 -839 835 271 1526
		mu 0 4 1280 828 319 1279
		f 4 -841 -385 381 -840
		mu 0 4 832 830 504 322
		f 4 839 273 4623 -843
		mu 0 4 831 321 3602 3603
		f 4 272 -845 841 524
		mu 0 4 323 834 833 618
		f 4 5196 -848 845 261
		mu 0 4 3942 3943 835 312
		f 4 -850 846 482 -849
		mu 0 4 838 836 579 314
		f 4 574 -852 848 263
		mu 0 4 658 839 837 313
		f 4 -853 -854 -575 571
		mu 0 4 543 840 839 658
		f 4 -856 852 433 -855
		mu 0 4 842 840 543 316
		f 4 -857 -858 854 265
		mu 0 4 780 843 841 315
		f 4 -859 856 732 -825
		mu 0 4 821 843 780 317
		f 4 -862 859 826 1002
		mu 0 4 939 844 820 938
		f 4 860 828 4128 -864
		mu 0 4 846 822 3283 3284
		f 4 830 -865 -866 862
		mu 0 4 823 824 848 847
		f 4 -990 992 991 -867
		mu 0 4 850 933 934 826
		f 4 -870 866 834 833
		mu 0 4 851 849 825 827
		f 4 -872 -834 836 -871
		mu 0 4 853 851 827 829
		f 4 -874 870 838 1528
		mu 0 4 1281 852 828 1280
		f 4 -876 -838 840 -875
		mu 0 4 856 854 830 832
		f 4 874 842 4625 -878
		mu 0 4 855 831 3603 3604
		f 4 843 -880 876 844
		mu 0 4 834 858 857 833
		f 4 5198 -883 880 847
		mu 0 4 3943 3944 859 835
		f 4 -885 881 849 -884
		mu 0 4 862 860 836 838
		f 4 850 -887 883 851
		mu 0 4 839 863 861 837
		f 4 -888 -889 -851 853
		mu 0 4 840 864 863 839
		f 4 -891 887 855 -890
		mu 0 4 866 864 840 842
		f 4 -892 -893 889 857
		mu 0 4 843 867 865 841
		f 4 -894 891 858 -860
		mu 0 4 845 867 843 821
		f 4 -897 894 282 931
		mu 0 4 893 868 329 892
		f 4 895 284 4132 -899
		mu 0 4 870 331 3285 3286
		f 4 606 -900 -901 897
		mu 0 4 691 332 872 871
		f 4 -986 988 987 -902
		mu 0 4 874 931 932 334
		f 4 -905 901 288 685
		mu 0 4 875 873 333 743
		f 4 -907 -686 682 -906
		mu 0 4 877 875 743 336
		f 4 -909 905 290 1532
		mu 0 4 1283 876 335 1282
		f 4 -911 -387 383 -910
		mu 0 4 880 878 505 338
		f 4 909 292 4629 -913
		mu 0 4 879 337 3605 3606
		f 4 291 -915 911 522
		mu 0 4 339 882 881 617
		f 4 5202 -918 915 276
		mu 0 4 3945 3946 883 324
		f 4 -920 916 480 -919
		mu 0 4 886 884 578 326
		f 4 576 -922 918 278
		mu 0 4 659 887 885 325
		f 4 -923 -924 -577 573
		mu 0 4 542 888 887 659
		f 4 -926 922 431 -925
		mu 0 4 890 888 542 328
		f 4 -927 -928 924 280
		mu 0 4 779 891 889 327
		f 4 -929 926 730 -895
		mu 0 4 869 891 779 330
		f 4 -931 -932 929 1113
		mu 0 4 1012 893 892 1011
		f 4 -933 -934 930 1115
		mu 0 4 1013 894 893 1012
		f 4 1116 -936 932 1117
		mu 0 4 1014 941 894 1013
		f 4 1120 1224 -938 934
		mu 0 4 1015 1081 1082 895
		f 4 -939 -1436 1438 1437
		mu 0 4 969 899 1220 1221
		f 4 -941 -1577 1579 1578
		mu 0 4 971 901 1313 1314
		f 4 -943 -1693 1695 1694
		mu 0 4 973 903 1392 1393
		f 4 -945 -1807 1809 1808
		mu 0 4 975 905 1470 1471
		f 4 -947 -1919 1921 1920
		mu 0 4 976 906 1533 1534
		f 4 -949 -950 946 1054
		mu 0 4 977 907 906 976
		f 4 -952 948 1056 1971
		mu 0 4 1563 907 977 1562
		f 4 1057 -954 -1056 1058
		mu 0 4 979 909 908 978
		f 4 1059 -956 -1058 1060
		mu 0 4 980 910 909 979
		f 4 5367 -958 -1060 1062
		mu 0 4 4046 4047 910 980
		f 4 1064 -961 958 1065
		mu 0 4 983 913 912 982
		f 4 -963 -4685 4687 4686
		mu 0 4 984 914 3639 3640
		f 4 -965 962 1069 -964
		mu 0 4 915 914 984 985
		f 4 -967 963 1071 -966
		mu 0 4 916 915 985 986
		f 4 1072 -1947 1949 1948
		mu 0 4 987 917 1549 1550
		f 4 1074 -971 -1073 1075
		mu 0 4 988 918 917 987
		f 4 1943 -973 -1075 1077
		mu 0 4 1546 1547 918 988
		f 4 1830 -975 -1077 1079
		mu 0 4 1485 1447 920 990
		f 4 1716 -977 -1079 1081
		mu 0 4 1407 1369 922 992
		f 4 -979 -1081 1083 1601
		mu 0 4 1329 924 994 1328
		f 4 -981 -1083 1085 1460
		mu 0 4 1232 926 996 1231
		f 4 -983 -1085 1087 1260
		mu 0 4 1104 928 998 1103
		f 4 -1036 1038 1091 1090
		mu 0 4 930 963 1000 1001
		f 4 -987 -1091 1093 1092
		mu 0 4 931 930 1001 1002
		f 4 -989 -1093 1095 1094
		mu 0 4 932 931 1002 1003
		f 4 -991 -1095 1097 1096
		mu 0 4 933 932 1003 1004
		f 4 -993 -1097 1099 1098
		mu 0 4 934 933 1004 1005
		f 4 -995 -1099 1101 1100
		mu 0 4 935 934 1005 1006
		f 4 -997 -1101 1103 1102
		mu 0 4 936 935 1006 1007
		f 4 4121 1104 -4120 4122
		mu 0 4 3281 1008 937 3280
		f 4 -1000 -1001 -1105 1107
		mu 0 4 1009 938 937 1008
		f 4 -1002 -1003 999 1109
		mu 0 4 1010 939 938 1009
		f 4 -930 -1004 1001 1111
		mu 0 4 1011 892 939 1010
		f 4 -935 -1006 -1117 1119
		mu 0 4 1015 895 941 1014
		f 4 -230 227 -1009 1005
		mu 0 4 895 287 942 941
		f 4 -727 729 -1011 -228
		mu 0 4 288 777 944 943
		f 4 -1013 -730 -229 225
		mu 0 4 945 944 777 285
		f 4 -428 430 -1015 -226
		mu 0 4 286 540 947 946
		f 4 -1017 -431 -578 -1016
		mu 0 4 948 947 540 661
		f 4 -1019 1015 -227 223
		mu 0 4 949 948 661 283
		f 4 -477 479 -1021 -224
		mu 0 4 284 576 951 950
		f 4 5208 -225 222 -5206
		mu 0 4 3948 3949 282 952
		f 4 -1025 1022 -519 521
		mu 0 4 954 953 311 615;
	setAttr ".fc[500:999]"
		f 4 -253 257 -4633 4635
		mu 0 4 3609 309 955 3608
		f 4 -388 -1028 -1029 -258
		mu 0 4 310 507 957 956
		f 4 -251 256 -1536 1538
		mu 0 4 1286 307 958 1285
		f 4 -687 -1032 -1033 -257
		mu 0 4 308 745 960 959
		f 4 -250 255 -1035 1031
		mu 0 4 745 305 961 960
		f 4 -982 984 -1037 -256
		mu 0 4 306 929 963 962
		f 4 -1039 -985 -1087 1089
		mu 0 4 1000 963 929 999
		f 4 219 605 -1041 1037
		mu 0 4 280 689 965 964
		f 4 4137 -1005 -4136 4138
		mu 0 4 3289 281 940 3288
		f 4 -1044 -1438 1440 -137
		mu 0 4 132 969 1221 1222
		f 4 -1046 -1579 1581 -117
		mu 0 4 162 971 1314 1316
		f 4 -1048 -1695 1697 -97
		mu 0 4 122 973 1393 1395
		f 4 -1050 -1809 1811 -77
		mu 0 4 82 975 1471 1473
		f 4 -1052 -1921 1923 -54
		mu 0 4 24 976 1534 1536
		f 4 -1054 -1055 1051 -70
		mu 0 4 47 977 976 24
		f 4 -1057 1053 -1967 1969
		mu 0 4 1562 977 47 1561
		f 4 711 -1059 -35 -709
		mu 0 4 763 979 978 25
		f 4 11 -1061 -712 -10
		mu 0 4 7 980 979 763
		f 4 5366 -1063 -12 36
		mu 0 4 4045 4046 980 7
		f 4 499 -1066 1063 -498
		mu 0 4 599 983 982 259
		f 4 -36 -1068 -4687 4689
		mu 0 4 3641 6 984 3640
		f 4 -1070 1067 7 -1069
		mu 0 4 985 984 6 759
		f 4 -1072 1068 704 -1071
		mu 0 4 986 985 759 21
		f 4 59 -1949 1951 -58
		mu 0 4 39 987 1550 1552
		f 4 26 -1076 -60 -20
		mu 0 4 18 988 987 39
		f 4 1941 -1078 -27 56
		mu 0 4 1544 1546 988 18
		f 4 -1080 -46 79 1829
		mu 0 4 1485 990 79 1483
		f 4 -1082 -92 99 1715
		mu 0 4 1407 992 119 1405
		f 4 -1084 -112 119 1599
		mu 0 4 1328 994 159 1326
		f 4 -1086 -132 138 1458
		mu 0 4 1231 996 137 1230
		f 4 -1088 -150 155 1258
		mu 0 4 1103 998 189 1102
		f 4 -1089 -1090 -249 -1038
		mu 0 4 964 1000 999 280
		f 4 -1092 1088 -255 242
		mu 0 4 1001 1000 964 297
		f 4 -1094 -243 240 902
		mu 0 4 1002 1001 297 872
		f 4 -1096 -903 899 286
		mu 0 4 1003 1002 872 332
		f 4 -1098 -287 283 867
		mu 0 4 1004 1003 332 848
		f 4 -1100 -868 864 832
		mu 0 4 1005 1004 848 824
		f 4 -1102 -833 829 294
		mu 0 4 1006 1005 824 341
		f 4 -1104 -295 -609 611
		mu 0 4 1007 1006 341 692
		f 4 -296 293 -4122 4124
		mu 0 4 3282 340 1008 3281
		f 4 -1107 -1108 -294 -826
		mu 0 4 822 1009 1008 340
		f 4 -1109 -1110 1106 -861
		mu 0 4 846 1010 1009 822
		f 4 -1111 -1112 1108 -282
		mu 0 4 331 1011 1010 846
		f 4 -1113 -1114 1110 -896
		mu 0 4 870 1012 1011 331
		f 4 -1115 -1116 1112 -238
		mu 0 4 296 1013 1012 870
		f 4 1006 -1118 1114 253
		mu 0 4 940 1014 1013 296
		f 4 -1119 -1120 -1007 1004
		mu 0 4 281 1015 1014 940
		f 4 1222 -1121 1118 -1220
		mu 0 4 1080 1081 1015 281
		f 4 -1125 -1219 1220 1219
		mu 0 4 281 1017 1079 1080
		f 4 1124 -4138 4140 -1128
		mu 0 4 1017 281 3289 3290
		f 4 -1130 1126 -220 -1129
		mu 0 4 1019 1018 689 280
		f 4 -1254 1256 -156 -1131
		mu 0 4 1020 1101 1102 189
		f 4 -1454 1456 -139 -1133
		mu 0 4 1021 1229 1230 137
		f 4 -1135 -1595 1597 -120
		mu 0 4 134 1023 1325 1327
		f 4 -1137 -1711 1713 -100
		mu 0 4 94 1025 1404 1406
		f 4 -1139 -1825 1827 -80
		mu 0 4 54 1027 1482 1484
		f 4 -57 -1141 -1937 1939
		mu 0 4 1545 12 1028 1543
		f 4 -1144 1140 19 -1143
		mu 0 4 1029 1028 12 38
		f 4 -1146 1142 57 1953
		mu 0 4 1553 1029 38 1551
		f 4 -1148 -19 21 596
		mu 0 4 1031 1030 13 676
		f 4 4187 20 -4186 4188
		mu 0 4 3318 14 1032 3317
		f 4 72 -1965 1967 1966
		mu 0 4 46 1033 1559 1560
		f 4 -1153 -1154 -73 69
		mu 0 4 15 1034 1033 46
		f 4 -1156 1152 53 1925
		mu 0 4 1537 1034 15 1535
		f 4 -1158 1154 76 1813
		mu 0 4 1474 1035 51 1472
		f 4 -1160 1156 96 1699
		mu 0 4 1396 1037 91 1394
		f 4 -1162 1158 116 1583
		mu 0 4 1317 1039 131 1315
		f 4 -1163 1160 136 1442
		mu 0 4 1223 1041 132 1222
		f 4 -1132 1128 -1165 -1166
		mu 0 4 1042 1019 280 1043
		f 4 -1167 -1168 1164 248
		mu 0 4 999 1044 1043 280
		f 4 -1169 -1170 1166 1086
		mu 0 4 929 1045 1044 999
		f 4 -1172 1168 981 -1171
		mu 0 4 1047 1045 929 306
		f 4 -1174 1170 249 689
		mu 0 4 1048 1046 305 745
		f 4 -1176 -690 686 -1175
		mu 0 4 1050 1048 745 308
		f 4 -1178 1174 250 1540
		mu 0 4 1287 1049 307 1286
		f 4 -1180 -391 387 -1179
		mu 0 4 1053 1051 507 310
		f 4 1178 252 4637 -1182
		mu 0 4 1052 309 3609 3610
		f 4 251 -1184 1180 518
		mu 0 4 311 1055 1054 615
		f 4 -1452 1454 1453 -1186
		mu 0 4 1057 1228 1229 1021
		f 4 -1188 -1593 1595 1594
		mu 0 4 1023 1059 1324 1325
		f 4 -1190 -1709 1711 1710
		mu 0 4 1025 1061 1403 1404
		f 4 -1192 -1823 1825 1824
		mu 0 4 1027 1063 1481 1482
		f 4 1936 -1194 -1935 1937
		mu 0 4 1543 1028 1064 1542
		f 4 -1197 1193 1143 -1196
		mu 0 4 1065 1064 1028 1029
		f 4 -1199 1195 1145 1955
		mu 0 4 1554 1065 1029 1553
		f 4 -1201 -1145 1147 1146
		mu 0 4 1067 1066 1030 1031
		f 4 4185 1148 -4184 4186
		mu 0 4 3317 1032 1068 3316
		f 4 1150 -1963 1965 1964
		mu 0 4 1033 1069 1558 1559
		f 4 -1206 -1207 -1151 1153
		mu 0 4 1034 1070 1069 1033
		f 4 -1209 1205 1155 1927
		mu 0 4 1538 1070 1034 1537
		f 4 -1211 1207 1157 1815
		mu 0 4 1475 1071 1035 1474
		f 4 -1213 1209 1159 1701
		mu 0 4 1397 1073 1037 1396
		f 4 -1215 1211 1161 1585
		mu 0 4 1318 1075 1039 1317
		f 4 -1217 1213 1162 1444
		mu 0 4 1224 1077 1041 1223
		f 4 1243 1242 1131 -1242
		mu 0 4 1094 1095 1019 1042
		f 4 1297 -1126 1123 153
		mu 0 4 1128 1129 1016 193
		f 4 -1043 -1293 1295 -154
		mu 0 4 193 967 1127 1128
		f 4 1293 1292 -937 -1291
		mu 0 4 1126 1127 967 897
		f 4 -152 165 1291 1290
		mu 0 4 897 215 1124 1126
		f 4 -725 727 1289 -166
		mu 0 4 216 776 1123 1125
		f 4 1287 -728 -153 157
		mu 0 4 1121 1123 776 217
		f 4 -426 428 1285 -158
		mu 0 4 198 539 1120 1122
		f 4 1283 -429 -580 -1281
		mu 0 4 1119 1120 539 663
		f 4 1281 1280 -143 156
		mu 0 4 1117 1119 663 199
		f 4 143 477 1279 -157
		mu 0 4 202 574 1116 1118
		f 4 5214 5213 216 1277
		mu 0 4 3951 3952 273 1115
		f 4 1249 1248 1218 -1247
		mu 0 4 1097 1098 1079 1017
		f 4 -221 154 1252 -1218
		mu 0 4 1056 171 1099 1100
		f 4 1304 -155 139 1122
		mu 0 4 1132 1099 171 688
		f 4 4145 1121 1303 4146
		mu 0 4 3293 170 1131 3292
		f 4 221 1240 1301 -1122
		mu 0 4 170 1078 1130 1131
		f 4 1215 1125 1299 -1241
		mu 0 4 1078 1016 1129 1130
		f 4 -1185 1217 1254 1253
		mu 0 4 1020 1056 1100 1101
		f 4 -1253 1250 -1244 -1252
		mu 0 4 1100 1099 1095 1094
		f 4 -1255 1251 1241 1163
		mu 0 4 1101 1100 1094 1042
		f 4 -1257 -1164 1165 -1256
		mu 0 4 1102 1101 1042 1043
		f 4 -1258 -1259 1255 1167
		mu 0 4 1044 1103 1102 1043
		f 4 -1260 -1261 1257 1169
		mu 0 4 1045 1104 1103 1044
		f 4 -1263 1259 1171 -1262
		mu 0 4 1106 1104 1045 1047
		f 4 -1265 1261 1173 1172
		mu 0 4 1107 1105 1046 1048
		f 4 -1267 -1173 1175 -1266
		mu 0 4 1109 1107 1048 1050
		f 4 -1269 1265 1177 1542
		mu 0 4 1288 1108 1049 1287
		f 4 -1271 -1177 1179 -1270
		mu 0 4 1112 1110 1051 1053
		f 4 1269 1181 4639 -1273
		mu 0 4 1111 1052 3610 3611
		f 4 1182 -1275 1271 1183
		mu 0 4 1055 1114 1113 1054
		f 4 5212 -1278 1275 -5210
		mu 0 4 3950 3951 1115 1093
		f 4 -1280 1276 -1239 -1279
		mu 0 4 1118 1116 1092 1091
		f 4 -1237 1233 -1282 1278
		mu 0 4 1090 1089 1119 1117
		f 4 -1235 -1283 -1284 -1234
		mu 0 4 1089 1088 1120 1119
		f 4 -1286 1282 -1233 -1285
		mu 0 4 1122 1120 1088 1087
		f 4 -1231 -1287 -1288 1284
		mu 0 4 1086 1085 1123 1121
		f 4 -1290 1286 -1229 -1289
		mu 0 4 1125 1123 1085 1084
		f 4 -1292 1288 -1227 1223
		mu 0 4 1126 1124 1083 1082
		f 4 -1225 1221 -1294 -1224
		mu 0 4 1082 1081 1127 1126
		f 4 -1296 -1222 -1223 -1295
		mu 0 4 1128 1127 1081 1080
		f 4 -1221 -1297 -1298 1294
		mu 0 4 1080 1079 1129 1128
		f 4 -1300 1296 -1249 -1299
		mu 0 4 1130 1129 1079 1098
		f 4 -1302 1298 -1250 -1301
		mu 0 4 1131 1130 1098 1097
		f 4 1300 -4142 4144 -1304
		mu 0 4 1131 1097 3291 3292
		f 4 -1246 -1251 -1305 1302
		mu 0 4 1096 1095 1099 1132
		f 4 1305 220 1186 -1308
		mu 0 4 1133 171 1056 1134
		f 4 -1310 -1187 1184 1133
		mu 0 4 1135 1134 1056 1020
		f 4 -1312 -1134 1130 -1311
		mu 0 4 1136 1135 1020 189
		f 4 -1313 -1314 1310 149
		mu 0 4 997 1137 1136 189
		f 4 -1315 -1316 1312 1084
		mu 0 4 927 1138 1137 997
		f 4 -1318 1314 979 -1317
		mu 0 4 1140 1138 927 190
		f 4 -1320 1316 -689 691
		mu 0 4 1141 1139 186 747
		f 4 -1322 -692 -149 -1321
		mu 0 4 1143 1141 747 187
		f 4 1545 -1324 1320 146
		mu 0 4 1289 1239 1142 182
		f 4 -1326 -393 389 -1325
		mu 0 4 1146 1144 508 183
		f 4 1324 -4641 4643 -1328
		mu 0 4 1145 179 3613 3614
		f 4 188 -1330 1326 -186
		mu 0 4 246 1148 1147 614
		f 4 5216 -1333 1330 -5214
		mu 0 4 3953 3954 1149 274
		f 4 -1335 1331 -144 -1334
		mu 0 4 1152 1150 575 177
		f 4 582 -1337 1333 142
		mu 0 4 662 1153 1151 174
		f 4 -1338 -1339 -583 579
		mu 0 4 538 1154 1153 662
		f 4 -1341 1337 425 -1340
		mu 0 4 1156 1154 538 175
		f 4 -1342 -1343 1339 152
		mu 0 4 775 1157 1155 196
		f 4 -1345 1341 724 -1344
		mu 0 4 1159 1157 775 197
		f 4 -1347 1343 151 939
		mu 0 4 1160 1158 192 896
		f 4 -1349 -940 936 1044
		mu 0 4 1161 1160 896 966
		f 4 -1351 -1045 1042 -1350
		mu 0 4 1162 1161 966 193
		f 4 -1352 -1353 1349 -1124
		mu 0 4 1016 1163 1162 193
		f 4 -1354 -1355 1351 -1216
		mu 0 4 1078 1164 1163 1016
		f 4 -1356 -1357 1353 -222
		mu 0 4 170 1165 1164 1078
		f 4 1355 -4146 4148 -1359
		mu 0 4 1165 170 3293 3294
		f 4 -1360 1357 -140 -1306
		mu 0 4 1133 1166 688 171
		f 4 1360 -4647 4649 -1363
		mu 0 4 1167 149 3617 3618
		f 4 190 -1365 1361 -188
		mu 0 4 248 1170 1169 612
		f 4 5222 -1368 1365 -5220
		mu 0 4 3957 3958 1171 272
		f 4 -1370 1366 -126 -1369
		mu 0 4 1174 1172 573 147
		f 4 584 -1372 1368 124
		mu 0 4 664 1175 1173 144
		f 4 -1373 -1374 -585 581
		mu 0 4 536 1176 1175 664
		f 4 -1376 1372 423 -1375
		mu 0 4 1178 1176 536 145
		f 4 -1377 -1378 1374 134
		mu 0 4 773 1179 1177 168
		f 4 -1380 1376 722 -1379
		mu 0 4 1181 1179 773 169
		f 4 -1382 1378 133 941
		mu 0 4 1182 1180 164 898
		f 4 -1384 -942 938 1046
		mu 0 4 1183 1182 898 968
		f 4 -1386 -1047 1043 -1385
		mu 0 4 1185 1183 968 165
		f 4 -1387 -1388 1384 -1161
		mu 0 4 1041 1186 1184 132
		f 4 -1389 -1390 1386 -1214
		mu 0 4 1077 1187 1186 1041
		f 4 -1392 1388 -118 -1391
		mu 0 4 1189 1187 1077 133
		f 4 1390 -4152 4154 -1394
		mu 0 4 1188 140 3297 3298
		f 4 -1396 1392 -122 -1395
		mu 0 4 1192 1190 687 141
		f 4 -1398 1394 120 1188
		mu 0 4 1193 1191 136 1057
		f 4 -1400 -1189 1185 1135
		mu 0 4 1194 1193 1057 1021
		f 4 -1402 -1136 1132 -1401
		mu 0 4 1196 1194 1021 137
		f 4 -1403 -1404 1400 131
		mu 0 4 995 1197 1195 160
		f 4 -1405 -1406 1402 1082
		mu 0 4 925 1198 1197 995
		f 4 -1408 1404 977 -1407
		mu 0 4 1200 1198 925 161
		f 4 -1410 1406 -691 693
		mu 0 4 1201 1199 156 749
		f 4 -1412 -694 -131 -1411
		mu 0 4 1203 1201 749 157
		f 4 -1414 1410 128 1476
		mu 0 4 1243 1202 152 1241
		f 4 -1415 -395 391 -1361
		mu 0 4 1168 1204 510 153
		f 4 1415 1327 4645 -1418
		mu 0 4 1205 1145 3614 3615
		f 4 1328 -1420 1416 1329
		mu 0 4 1148 1208 1207 1147
		f 4 5218 -1423 1420 1332
		mu 0 4 3954 3955 1209 1149
		f 4 -1425 1421 1334 -1424
		mu 0 4 1212 1210 1150 1152
		f 4 1335 -1427 1423 1336
		mu 0 4 1153 1213 1211 1151
		f 4 -1428 -1429 -1336 1338
		mu 0 4 1154 1214 1213 1153
		f 4 -1431 1427 1340 -1430
		mu 0 4 1216 1214 1154 1156
		f 4 -1432 -1433 1429 1342
		mu 0 4 1157 1217 1215 1155
		f 4 -1435 1431 1344 -1434
		mu 0 4 1219 1217 1157 1159
		f 4 -1437 1433 1346 1345
		mu 0 4 1220 1218 1158 1160
		f 4 -1439 -1346 1348 1347
		mu 0 4 1221 1220 1160 1161
		f 4 -1441 -1348 1350 -1440
		mu 0 4 1222 1221 1161 1162
		f 4 -1442 -1443 1439 1352
		mu 0 4 1163 1223 1222 1162
		f 4 -1444 -1445 1441 1354
		mu 0 4 1164 1224 1223 1163
		f 4 -1446 -1447 1443 1356
		mu 0 4 1165 1225 1224 1164
		f 4 1445 1358 4150 -1449
		mu 0 4 1225 1165 3294 3295
		f 4 -1451 1447 1359 -1450
		mu 0 4 1227 1226 1166 1133
		f 4 -1453 1449 1307 1306
		mu 0 4 1228 1227 1133 1134
		f 4 -1455 -1307 1309 1308
		mu 0 4 1229 1228 1134 1135
		f 4 -1457 -1309 1311 -1456
		mu 0 4 1230 1229 1135 1136
		f 4 -1458 -1459 1455 1313
		mu 0 4 1137 1231 1230 1136
		f 4 -1460 -1461 1457 1315
		mu 0 4 1138 1232 1231 1137
		f 4 -1463 1459 1317 -1462
		mu 0 4 1234 1232 1138 1140
		f 4 -1465 1461 1319 1318
		mu 0 4 1235 1233 1139 1141
		f 4 -1467 -1319 1321 -1466
		mu 0 4 1237 1235 1141 1143
		f 4 -1469 1465 1323 1472
		mu 0 4 1240 1236 1142 1239
		f 4 -1470 -1323 1325 -1416
		mu 0 4 1206 1238 1144 1146
		f 4 -1472 -1473 1470 1322
		mu 0 4 1238 1240 1239 1144
		f 4 -1474 -1475 1471 1467
		mu 0 4 511 1242 1240 1238
		f 4 -1476 -1477 1473 394
		mu 0 4 1204 1243 1241 510
		f 4 -1478 -1552 1554 1553
		mu 0 4 513 1245 1296 1297
		f 4 -1480 -1668 1670 1669
		mu 0 4 515 1247 1375 1376
		f 4 -1482 -1782 1784 1783
		mu 0 4 517 1249 1453 1454
		f 4 -1484 -1894 1896 1895
		mu 0 4 518 1250 1520 1521
		f 4 -1487 1483 402 -1486
		mu 0 4 1251 1250 518 519
		f 4 -1489 1485 404 1995
		mu 0 4 1576 1251 519 1575
		f 4 -404 466 4681 -1491
		mu 0 4 1252 520 3636 3637
		f 4 -1493 1489 500 405
		mu 0 4 1254 1253 601 521
		f 5 -1494 -1495 -5163 -5164 4585
		mu 0 5 523 1256 478 3918 3574
		f 4 -1496 -1497 1493 408
		mu 0 4 525 1258 1255 522
		f 4 -1498 -1499 1495 410
		mu 0 4 526 1259 1257 524
		f 4 411 -1500 -1501 1497
		mu 0 4 526 490 1261 1259
		f 4 -1502 -1503 1499 368
		mu 0 4 492 1263 1260 489
		f 4 -1504 -1505 1501 370
		mu 0 4 494 1265 1262 491
		f 4 -1506 -1507 1503 372
		mu 0 4 496 1267 1264 493
		f 4 374 5400 -1509 1505
		mu 0 4 495 4065 4066 1266
		f 4 -1510 -3956 3958 3957
		mu 0 4 787 1270 3178 3179
		f 4 -1512 -1513 1509 745
		mu 0 4 500 1272 1270 787
		f 4 -1514 -1515 1511 378
		mu 0 4 501 1273 1271 499
		f 4 -1516 -1517 1513 380
		mu 0 4 733 1274 1273 501
		f 4 -1518 -1519 1515 665
		mu 0 4 503 1276 1274 733
		f 4 -1520 -1521 1517 382
		mu 0 4 715 1277 1275 502
		f 4 -1522 -1523 1519 638
		mu 0 4 806 1278 1277 715
		f 4 -1524 -1525 1521 802
		mu 0 4 504 1279 1278 806
		f 4 -1526 -1527 1523 384
		mu 0 4 830 1280 1279 504
		f 4 -1528 -1529 1525 837
		mu 0 4 854 1281 1280 830
		f 4 -1530 -1531 1527 872
		mu 0 4 505 1282 1281 854
		f 4 -1532 -1533 1529 386
		mu 0 4 878 1283 1282 505
		f 4 -1534 -1535 1531 907
		mu 0 4 506 1284 1283 878
		f 4 1030 -1537 1533 388
		mu 0 4 957 1285 1284 506
		f 4 -1538 -1539 -1031 1027
		mu 0 4 507 1286 1285 957
		f 4 -1540 -1541 1537 390
		mu 0 4 1051 1287 1286 507
		f 4 -1542 -1543 1539 1176
		mu 0 4 1110 1288 1287 1051
		f 4 -1544 -1545 1541 1267
		mu 0 4 509 1290 1288 1110
		f 4 -1471 -1546 1543 392
		mu 0 4 1144 1239 1289 508
		f 4 -1549 1546 1409 1408
		mu 0 4 1293 1291 1199 1201
		f 4 -1551 -1409 1411 -1550
		mu 0 4 1295 1293 1201 1203
		f 4 -1553 1549 1413 1478
		mu 0 4 1296 1294 1202 1243
		f 4 -1555 -1479 1475 1412
		mu 0 4 1297 1296 1243 1204
		f 4 -1557 -1413 1414 -1556
		mu 0 4 1299 1297 1204 1168
		f 4 1555 1362 4651 -1559
		mu 0 4 1298 1167 3618 3619
		f 4 1363 -1561 1557 1364
		mu 0 4 1170 1301 1300 1169
		f 4 5224 -1564 1561 1367
		mu 0 4 3958 3959 1302 1171
		f 4 -1566 1562 1369 -1565
		mu 0 4 1305 1303 1172 1174
		f 4 1370 -1568 1564 1371
		mu 0 4 1175 1306 1304 1173
		f 4 -1569 -1570 -1371 1373
		mu 0 4 1176 1307 1306 1175
		f 4 -1572 1568 1375 -1571
		mu 0 4 1309 1307 1176 1178
		f 4 -1573 -1574 1570 1377
		mu 0 4 1179 1310 1308 1177
		f 4 -1576 1572 1379 -1575
		mu 0 4 1312 1310 1179 1181
		f 4 -1578 1574 1381 1380
		mu 0 4 1313 1311 1180 1182
		f 4 -1580 -1381 1383 1382
		mu 0 4 1314 1313 1182 1183
		f 4 -1582 -1383 1385 -1581
		mu 0 4 1316 1314 1183 1185
		f 4 -1583 -1584 1580 1387
		mu 0 4 1186 1317 1315 1184
		f 4 -1585 -1586 1582 1389
		mu 0 4 1187 1318 1317 1186
		f 4 -1588 1584 1391 -1587
		mu 0 4 1320 1318 1187 1189
		f 4 1586 1393 4156 -1590
		mu 0 4 1319 1188 3298 3299
		f 4 -1592 1588 1395 -1591
		mu 0 4 1323 1321 1190 1192
		f 4 -1594 1590 1397 1396
		mu 0 4 1324 1322 1191 1193
		f 4 -1596 -1397 1399 1398
		mu 0 4 1325 1324 1193 1194
		f 4 -1598 -1399 1401 -1597
		mu 0 4 1327 1325 1194 1196
		f 4 -1599 -1600 1596 1403
		mu 0 4 1197 1328 1326 1195
		f 4 -1601 -1602 1598 1405
		mu 0 4 1198 1329 1328 1197
		f 4 -1603 1600 1407 -1547
		mu 0 4 1292 1329 1198 1200
		f 4 -1606 1603 -693 695
		mu 0 4 1332 1330 116 751
		f 4 -1608 -696 -111 -1607
		mu 0 4 1334 1332 751 117
		f 4 -1610 1606 108 1480
		mu 0 4 1335 1333 112 1244
		f 4 -1612 -1481 1477 396
		mu 0 4 1336 1335 1244 512
		f 4 -1614 -397 393 -1613
		mu 0 4 1338 1336 512 113
		f 4 1612 -4653 4655 -1616
		mu 0 4 1337 109 3621 3622
		f 4 192 -1618 1614 -190
		mu 0 4 250 1340 1339 610
		f 4 5228 -1621 1618 -5226
		mu 0 4 3961 3962 1341 270
		f 4 -1623 1619 -106 -1622
		mu 0 4 1344 1342 571 107
		f 4 586 -1625 1621 104
		mu 0 4 666 1345 1343 104
		f 4 -1626 -1627 -587 583
		mu 0 4 534 1346 1345 666
		f 4 -1629 1625 421 -1628
		mu 0 4 1348 1346 534 105
		f 4 -1630 -1631 1627 114
		mu 0 4 771 1349 1347 128
		f 4 -1633 1629 720 -1632
		mu 0 4 1351 1349 771 129
		f 4 -1635 1631 113 943
		mu 0 4 1352 1350 124 900
		f 4 -1637 -944 940 1048
		mu 0 4 1353 1352 900 970
		f 4 -1639 -1049 1045 -1638
		mu 0 4 1355 1353 970 125
		f 4 -1640 -1641 1637 -1159
		mu 0 4 1040 1356 1354 92
		f 4 -1642 -1643 1639 -1212
		mu 0 4 1076 1357 1356 1040
		f 4 -1645 1641 -98 -1644
		mu 0 4 1359 1357 1076 93
		f 4 1643 -4158 4160 -1647
		mu 0 4 1358 100 3301 3302
		f 4 -1649 1645 -102 -1648
		mu 0 4 1362 1360 685 101
		f 4 -1651 1647 100 1190
		mu 0 4 1363 1361 96 1058
		f 4 -1653 -1191 1187 1137
		mu 0 4 1364 1363 1058 1022
		f 4 -1655 -1138 1134 -1654
		mu 0 4 1366 1364 1022 97
		f 4 -1656 -1657 1653 111
		mu 0 4 993 1367 1365 120
		f 4 -1658 -1659 1655 1080
		mu 0 4 923 1368 1367 993
		f 4 -1660 1657 975 -1604
		mu 0 4 1331 1368 923 121
		f 4 -1663 1660 1659 -1662
		mu 0 4 1371 1369 1368 1331
		f 4 -1665 1661 1605 1604
		mu 0 4 1372 1370 1330 1332
		f 4 -1667 -1605 1607 -1666
		mu 0 4 1374 1372 1332 1334
		f 4 -1669 1665 1609 1608
		mu 0 4 1375 1373 1333 1335
		f 4 -1671 -1609 1611 1610
		mu 0 4 1376 1375 1335 1336
		f 4 -1673 -1611 1613 -1672
		mu 0 4 1378 1376 1336 1338
		f 4 1671 1615 4657 -1675
		mu 0 4 1377 1337 3622 3623
		f 4 1616 -1677 1673 1617
		mu 0 4 1340 1380 1379 1339
		f 4 5230 -1680 1677 1620
		mu 0 4 3962 3963 1381 1341
		f 4 -1682 1678 1622 -1681
		mu 0 4 1384 1382 1342 1344
		f 4 1623 -1684 1680 1624
		mu 0 4 1345 1385 1383 1343
		f 4 -1685 -1686 -1624 1626
		mu 0 4 1346 1386 1385 1345
		f 4 -1688 1684 1628 -1687
		mu 0 4 1388 1386 1346 1348
		f 4 -1689 -1690 1686 1630
		mu 0 4 1349 1389 1387 1347
		f 4 -1692 1688 1632 -1691
		mu 0 4 1391 1389 1349 1351
		f 4 -1694 1690 1634 1633
		mu 0 4 1392 1390 1350 1352
		f 4 -1696 -1634 1636 1635
		mu 0 4 1393 1392 1352 1353
		f 4 -1698 -1636 1638 -1697
		mu 0 4 1395 1393 1353 1355
		f 4 -1699 -1700 1696 1640
		mu 0 4 1356 1396 1394 1354
		f 4 -1701 -1702 1698 1642
		mu 0 4 1357 1397 1396 1356
		f 4 -1704 1700 1644 -1703
		mu 0 4 1399 1397 1357 1359
		f 4 1702 1646 4162 -1706
		mu 0 4 1398 1358 3302 3303
		f 4 -1708 1704 1648 -1707
		mu 0 4 1402 1400 1360 1362
		f 4 -1710 1706 1650 1649
		mu 0 4 1403 1401 1361 1363
		f 4 -1712 -1650 1652 1651
		mu 0 4 1404 1403 1363 1364
		f 4 -1714 -1652 1654 -1713
		mu 0 4 1406 1404 1364 1366
		f 4 -1715 -1716 1712 1656
		mu 0 4 1367 1407 1405 1365
		f 4 -1661 -1717 1714 1658
		mu 0 4 1368 1369 1407 1367
		f 4 -1720 1717 -695 697
		mu 0 4 1410 1408 76 753
		f 4 -1722 -698 -91 -1721
		mu 0 4 1412 1410 753 77
		f 4 -1724 1720 88 1482
		mu 0 4 1413 1411 72 1246
		f 4 -1726 -1483 1479 398
		mu 0 4 1414 1413 1246 514
		f 4 -1728 -399 395 -1727
		mu 0 4 1416 1414 514 73
		f 4 1726 -4659 4661 -1730
		mu 0 4 1415 69 3625 3626
		f 4 194 -1732 1728 -192
		mu 0 4 252 1418 1417 608
		f 4 5234 -1735 1732 -5232
		mu 0 4 3965 3966 1419 268
		f 4 -1737 1733 -86 -1736
		mu 0 4 1422 1420 569 67
		f 4 588 -1739 1735 84
		mu 0 4 668 1423 1421 64
		f 4 -1740 -1741 -589 585
		mu 0 4 532 1424 1423 668
		f 4 -1743 1739 419 -1742
		mu 0 4 1426 1424 532 65
		f 4 -1744 -1745 1741 94
		mu 0 4 769 1427 1425 88
		f 4 -1747 1743 718 -1746
		mu 0 4 1429 1427 769 89
		f 4 -1749 1745 93 945
		mu 0 4 1430 1428 84 902
		f 4 -1751 -946 942 1050
		mu 0 4 1431 1430 902 972
		f 4 -1753 -1051 1047 -1752
		mu 0 4 1433 1431 972 85
		f 4 -1754 -1755 1751 -1157
		mu 0 4 1038 1434 1432 52
		f 4 -1756 -1757 1753 -1210
		mu 0 4 1074 1435 1434 1038
		f 4 -1759 1755 -78 -1758
		mu 0 4 1437 1435 1074 53
		f 4 1757 -4164 4166 -1761
		mu 0 4 1436 60 3305 3306
		f 4 -1763 1759 -82 -1762
		mu 0 4 1440 1438 683 61
		f 4 -1765 1761 80 1192
		mu 0 4 1441 1439 56 1060
		f 4 -1767 -1193 1189 1139
		mu 0 4 1442 1441 1060 1024
		f 4 -1769 -1140 1136 -1768
		mu 0 4 1444 1442 1024 57
		f 4 -1770 -1771 1767 91
		mu 0 4 991 1445 1443 80
		f 4 -1772 -1773 1769 1078
		mu 0 4 921 1446 1445 991
		f 4 -1774 1771 973 -1718
		mu 0 4 1409 1446 921 81
		f 4 -1777 1774 1773 -1776
		mu 0 4 1449 1447 1446 1409
		f 4 -1779 1775 1719 1718
		mu 0 4 1450 1448 1408 1410
		f 4 -1781 -1719 1721 -1780
		mu 0 4 1452 1450 1410 1412
		f 4 -1783 1779 1723 1722
		mu 0 4 1453 1451 1411 1413
		f 4 -1785 -1723 1725 1724
		mu 0 4 1454 1453 1413 1414
		f 4 -1787 -1725 1727 -1786
		mu 0 4 1456 1454 1414 1416
		f 4 1785 1729 4663 -1789
		mu 0 4 1455 1415 3626 3627
		f 4 1730 -1791 1787 1731
		mu 0 4 1418 1458 1457 1417
		f 4 5236 -1794 1791 1734
		mu 0 4 3966 3967 1459 1419
		f 4 -1796 1792 1736 -1795
		mu 0 4 1462 1460 1420 1422
		f 4 1737 -1798 1794 1738
		mu 0 4 1423 1463 1461 1421
		f 4 -1799 -1800 -1738 1740
		mu 0 4 1424 1464 1463 1423
		f 4 -1802 1798 1742 -1801
		mu 0 4 1466 1464 1424 1426
		f 4 -1803 -1804 1800 1744
		mu 0 4 1427 1467 1465 1425
		f 4 -1806 1802 1746 -1805
		mu 0 4 1469 1467 1427 1429
		f 4 -1808 1804 1748 1747
		mu 0 4 1470 1468 1428 1430
		f 4 -1810 -1748 1750 1749
		mu 0 4 1471 1470 1430 1431
		f 4 -1812 -1750 1752 -1811
		mu 0 4 1473 1471 1431 1433
		f 4 -1813 -1814 1810 1754
		mu 0 4 1434 1474 1472 1432
		f 4 -1815 -1816 1812 1756
		mu 0 4 1435 1475 1474 1434
		f 4 -1818 1814 1758 -1817
		mu 0 4 1477 1475 1435 1437
		f 4 1816 1760 4168 -1820
		mu 0 4 1476 1436 3306 3307
		f 4 -1822 1818 1762 -1821
		mu 0 4 1480 1478 1438 1440
		f 4 -1824 1820 1764 1763
		mu 0 4 1481 1479 1439 1441
		f 4 -1826 -1764 1766 1765
		mu 0 4 1482 1481 1441 1442
		f 4 -1828 -1766 1768 -1827
		mu 0 4 1484 1482 1442 1444
		f 4 -1829 -1830 1826 1770
		mu 0 4 1445 1485 1483 1443
		f 4 -1775 -1831 1828 1772
		mu 0 4 1446 1447 1485 1445
		f 4 -1834 1831 -697 699
		mu 0 4 1487 1486 34 755
		f 4 -1836 -700 -45 -1835
		mu 0 4 1488 1487 755 33
		f 4 -1838 1834 42 1484
		mu 0 4 1489 1488 33 1248
		f 4 -1840 -1485 1481 400
		mu 0 4 1490 1489 1248 516
		f 4 -1842 -401 397 -1841
		mu 0 4 1491 1490 516 32
		f 4 1840 -4665 4667 -1844
		mu 0 4 1491 32 3629 3630
		f 4 196 -1846 1842 -194
		mu 0 4 254 1493 1492 606
		f 4 5240 -1849 1846 -5238
		mu 0 4 3969 3970 1494 266
		f 4 -1851 1847 -42 -1850
		mu 0 4 1496 1495 567 31
		f 4 590 -1853 1849 40
		mu 0 4 670 1497 1496 31
		f 4 -1854 -1855 -591 587
		mu 0 4 530 1498 1497 670
		f 4 -1857 1853 417 -1856
		mu 0 4 1499 1498 530 30
		f 4 -1858 -1859 1855 47
		mu 0 4 767 1500 1499 30
		f 4 -1861 1857 716 -1860
		mu 0 4 1501 1500 767 37
		f 4 -1863 1859 46 947
		mu 0 4 1502 1501 37 904
		f 4 -1865 -948 944 1052
		mu 0 4 1503 1502 904 974
		f 4 -1867 -1053 1049 -1866
		mu 0 4 1505 1503 974 36
		f 4 -1868 -1869 1865 -1155
		mu 0 4 1036 1506 1504 27
		f 4 -1870 -1871 1867 -1208
		mu 0 4 1072 1507 1506 1036
		f 4 -1872 -1873 1869 -38
		mu 0 4 26 1508 1507 1072
		f 4 1871 -4170 4172 -1875
		mu 0 4 1508 26 3309 3310
		f 4 -1876 -1877 1873 -40
		mu 0 4 29 1510 1509 681
		f 4 1194 -1879 1875 38
		mu 0 4 1062 1511 1510 29
		f 4 1141 -1881 -1195 1191
		mu 0 4 1026 1512 1511 1062
		f 4 -1882 -1883 -1142 1138
		mu 0 4 28 1514 1512 1026
		f 4 45 -1884 -1885 1881
		mu 0 4 35 989 1515 1513
		f 4 1076 -1886 -1887 1883
		mu 0 4 989 919 1516 1515
		f 4 971 -1832 -1888 1885
		mu 0 4 919 34 1486 1516
		f 4 -1891 1888 1833 1832
		mu 0 4 1518 1517 1486 1487
		f 4 -1893 -1833 1835 -1892
		mu 0 4 1519 1518 1487 1488
		f 4 -1895 1891 1837 1836
		mu 0 4 1520 1519 1488 1489
		f 4 -1897 -1837 1839 1838
		mu 0 4 1521 1520 1489 1490
		f 4 -1899 -1839 1841 -1898
		mu 0 4 1522 1521 1490 1491
		f 4 1897 1843 4669 -1901
		mu 0 4 1522 1491 3630 3631
		f 4 1844 -1903 1899 1845
		mu 0 4 1493 1524 1523 1492
		f 4 5242 -1906 1903 1848
		mu 0 4 3970 3971 1525 1494
		f 4 -1908 1904 1850 -1907
		mu 0 4 1527 1526 1495 1496
		f 4 1851 -1910 1906 1852
		mu 0 4 1497 1528 1527 1496
		f 4 -1911 -1912 -1852 1854
		mu 0 4 1498 1529 1528 1497
		f 4 -1914 1910 1856 -1913
		mu 0 4 1530 1529 1498 1499
		f 4 -1915 -1916 1912 1858
		mu 0 4 1500 1531 1530 1499
		f 4 -1918 1914 1860 -1917
		mu 0 4 1532 1531 1500 1501
		f 4 -1920 1916 1862 1861
		mu 0 4 1533 1532 1501 1502
		f 4 -1922 -1862 1864 1863
		mu 0 4 1534 1533 1502 1503
		f 4 -1924 -1864 1866 -1923
		mu 0 4 1536 1534 1503 1505
		f 4 -1925 -1926 1922 1868
		mu 0 4 1506 1537 1535 1504
		f 4 -1927 -1928 1924 1870
		mu 0 4 1507 1538 1537 1506
		f 4 -1929 -1930 1926 1872
		mu 0 4 1508 1539 1538 1507
		f 4 1928 1874 4174 -1932
		mu 0 4 1539 1508 3310 3311
		f 4 -1933 -1934 1930 1876
		mu 0 4 1510 1541 1540 1509
		f 4 1877 -1936 1932 1878
		mu 0 4 1511 1542 1541 1510
		f 4 1879 -1938 -1878 1880
		mu 0 4 1512 1543 1542 1511
		f 4 -1939 -1940 -1880 1882
		mu 0 4 1514 1545 1543 1512
		f 4 1884 -1941 -1942 1938
		mu 0 4 1513 1515 1546 1544
		f 4 1886 -1943 -1944 1940
		mu 0 4 1515 1516 1547 1546
		f 4 1887 -1889 -1945 1942
		mu 0 4 1516 1486 1517 1547
		f 4 -1948 1945 29 968
		mu 0 4 1549 1548 20 916
		f 4 -1950 -969 965 1073
		mu 0 4 1550 1549 916 986
		f 4 -1952 -1074 1070 -1951
		mu 0 4 1552 1550 986 21
		f 4 -1953 -1954 1950 18
		mu 0 4 1030 1553 1551 13
		f 4 -1955 -1956 1952 1144
		mu 0 4 1066 1554 1553 1030
		f 4 -1958 1954 1197 3
		mu 0 4 1555 1554 1066 1
		f 4 -1960 -4 2 598
		mu 0 4 1556 1555 1 677
		f 4 4181 5 -4180 4182
		mu 0 4 3315 3 1557 3314
		f 4 -1964 -6 -1202 1204
		mu 0 4 1558 1557 3 1068
		f 4 -1966 -1205 -1149 1151
		mu 0 4 1559 1558 1068 1032
		f 4 -1968 -1152 -21 22
		mu 0 4 1560 1559 1032 14
		f 4 -1969 -1970 -23 34
		mu 0 4 978 1562 1561 25
		f 4 -1971 -1972 1968 1055
		mu 0 4 908 1563 1562 978
		f 4 -1973 -1974 1970 950
		mu 0 4 22 1564 1563 908
		f 4 713 -1976 1972 -711
		mu 0 4 764 1565 1564 22
		f 4 -1977 -1978 -714 -32
		mu 0 4 17 1566 1565 764
		f 4 414 -1980 1976 23
		mu 0 4 527 1567 1566 17
		f 4 -1981 -1982 -415 412
		mu 0 4 674 1568 1567 527
		f 4 13 -1984 1980 593
		mu 0 4 8 1569 1568 674
		f 4 -1986 -14 -468 469
		mu 0 4 1570 1569 8 563
		f 4 5250 -207 209 -5248
		mu 0 4 3974 3975 262 1571
		f 4 198 505 -1990 1987
		mu 0 4 257 602 1573 1572
		f 4 -1992 -4675 4677 4676
		mu 0 4 5 1574 3634 3635
		f 4 -1993 -1994 1991 8
		mu 0 4 520 1575 1574 5
		f 4 -1995 -1996 1992 403
		mu 0 4 1252 1576 1575 520
		f 4 -1998 1994 1487 -1997
		mu 0 4 1577 1576 1252 11
		f 4 -2000 1996 27 -1999
		mu 0 4 1578 1577 11 758
		f 4 -2001 1998 702 -1946
		mu 0 4 1548 1578 758 20
		f 4 -2005 -2004 2002 2001
		mu 0 4 1579 1582 1581 1580
		f 4 -2009 -2008 2006 -2006
		mu 0 4 1583 1586 1585 1584
		f 5 2015 5360 5376 4472 3974
		mu 0 5 1591 4044 4052 3504 3190
		f 7 -2022 -5337 5356 5352 2018 2017 2016
		mu 0 7 1598 1604 4032 4041 1601 1600 1599
		f 4 -2026 -2025 2023 -2023
		mu 0 4 1605 1608 1607 1606
		f 4 -2030 -2029 -2028 -2027
		mu 0 4 1609 1612 1611 1610
		f 4 -2007 -2033 -2032 -2031
		mu 0 4 1584 1585 1614 1613
		f 4 -2037 -2036 2034 -2034
		mu 0 4 1615 1618 1617 1616
		f 4 -2041 -2040 -2039 -2038
		mu 0 4 1619 1622 1621 1620
		f 4 2044 -2044 -2043 -2042
		mu 0 4 1623 1626 1625 1624
		f 4 2049 -2049 -2048 2046
		mu 0 4 1628 1631 1630 1629
		f 4 -2054 -2053 -2052 2050
		mu 0 4 1632 1635 1634 1633
		f 4 -5353 5357 -2056 2054
		mu 0 4 1601 4041 4042 1636
		f 4 -2059 2027 -2058 -2057
		mu 0 4 1638 1610 1611 1639
		f 4 2062 2061 -2061 -2060
		mu 0 4 1640 1643 1642 1641
		f 4 -2066 -2051 -2065 -2064
		mu 0 4 1644 1632 1633 1645
		f 4 -2070 2068 -2068 -2067
		mu 0 4 1646 1649 1648 1647;
	setAttr ".fc[1000:1499]"
		f 4 -2074 -2073 -2072 2070
		mu 0 4 1650 1653 1652 1651
		f 4 -2078 -2077 2075 -2075
		mu 0 4 1654 1657 1656 1655
		f 4 -2081 -2080 -2079 2076
		mu 0 4 1657 1659 1658 1656
		f 4 2084 -2084 -2083 2081
		mu 0 4 1660 1663 1662 1661
		f 4 2088 -2088 -2087 -2086
		mu 0 4 1664 1667 1666 1665
		f 4 -2093 -2092 -2091 2089
		mu 0 4 1668 1671 1670 1669
		f 4 -2097 -2096 -2095 -2094
		mu 0 4 1672 1675 1674 1673
		f 4 -2101 -2100 -2099 2097
		mu 0 4 1676 1679 1678 1677
		f 4 2098 -2104 -2103 2101
		mu 0 4 1677 1678 1681 1680
		f 4 -2108 2106 2094 -2106
		mu 0 4 1684 1685 1673 1674
		f 4 -2110 2026 -2109 -2107
		mu 0 4 1685 1609 1610 1673
		f 4 2093 2108 2058 -2111
		mu 0 4 1672 1673 1610 1638
		f 4 2112 2041 -2112 -2090
		mu 0 4 1669 1623 1624 1668
		f 4 -2116 2022 2114 2085
		mu 0 4 1665 1605 1606 1664
		f 4 -2118 -2082 -2117 2038
		mu 0 4 1621 1660 1661 1620
		f 4 -2120 -2102 -2119 2064
		mu 0 4 1633 1677 1680 1645
		f 4 -2121 -2098 2119 2051
		mu 0 4 1634 1676 1677 1633
		f 4 -2123 2033 2121 2071
		mu 0 4 1652 1615 1616 1651
		f 4 -2125 2005 2123 2078
		mu 0 4 1658 1583 1584 1656
		f 4 -2124 2030 -2126 -2076
		mu 0 4 1656 1584 1613 1655
		f 4 2129 -2129 -2128 -2127
		mu 0 4 1686 1689 1688 1687
		f 4 -2134 -2133 -2132 2130
		mu 0 4 1690 1693 1692 1691
		f 4 2131 -2137 -2136 -2135
		mu 0 4 1694 1697 1696 1695
		f 4 2140 -2140 -2139 2137
		mu 0 4 1698 1701 1700 1699
		f 4 2144 -2144 -2143 -2142
		mu 0 4 1702 1705 1704 1703
		f 4 -2149 -2148 -2147 2145
		mu 0 4 1706 1709 1708 1707
		f 4 -2153 -2152 -2151 -2150
		mu 0 4 1710 1713 1712 1711
		f 4 2150 -2156 -2155 2153
		mu 0 4 1714 1717 1716 1715
		f 4 -2160 -2159 -2158 2156
		mu 0 4 1718 1721 1720 1719
		f 4 2157 -2163 -2162 2160
		mu 0 4 1722 1725 1724 1723
		f 4 2167 -2167 -2166 -2165
		mu 0 4 1728 1731 1730 1729
		f 4 -2172 -2171 -2170 2168
		mu 0 4 1732 1735 1734 1733
		f 4 2169 -2175 -2174 -2173
		mu 0 4 1736 1739 1738 1737
		f 4 2178 -2178 -2177 2175
		mu 0 4 1740 1743 1742 1741
		f 4 2182 -2182 -2181 -2180
		mu 0 4 1744 1747 1746 1745
		f 4 -2187 -2186 -2185 2183
		mu 0 4 1748 1751 1750 1749
		f 4 -2191 -2190 -2189 -2188
		mu 0 4 1752 1755 1754 1753
		f 4 2188 -2194 -2193 2191
		mu 0 4 1756 1759 1758 1757
		f 4 -2198 -2197 -2196 2194
		mu 0 4 1760 1763 1762 1761
		f 4 2195 -2201 -2200 2198
		mu 0 4 1764 1767 1766 1765
		f 4 2205 -2205 -2204 -2203
		mu 0 4 1770 1773 1772 1771
		f 4 -2210 -2209 -2208 2206
		mu 0 4 1774 1777 1776 1775
		f 4 2207 -2213 -2212 -2211
		mu 0 4 1778 1781 1780 1779
		f 4 2216 -2216 -2215 2213
		mu 0 4 1782 1785 1784 1783
		f 4 2220 -2220 -2219 -2218
		mu 0 4 1786 1789 1788 1787
		f 4 -2225 -2224 -2223 2221
		mu 0 4 1790 1793 1792 1791
		f 4 -2229 -2228 -2227 -2226
		mu 0 4 1794 1797 1796 1795
		f 4 2226 -2232 -2231 2229
		mu 0 4 1798 1801 1800 1799
		f 4 -2236 -2235 -2234 2232
		mu 0 4 1802 1805 1804 1803
		f 4 2233 -2239 -2238 2236
		mu 0 4 1806 1809 1808 1807
		f 4 2243 -2243 -2242 -2241
		mu 0 4 1812 1815 1814 1813
		f 4 2247 -2247 -2246 2244
		mu 0 4 1816 1819 1818 1817
		f 4 2251 -2251 -2250 -2249
		mu 0 4 1820 1823 1822 1821
		f 4 -2256 -2255 -2254 2252
		mu 0 4 1824 1827 1826 1825
		f 4 -2260 -2259 -2258 -2257
		mu 0 4 1828 1831 1830 1829
		f 4 2257 -2263 -2262 2260
		mu 0 4 1832 1835 1834 1833
		f 4 -2267 -2266 -2265 2263
		mu 0 4 1836 1839 1838 1837
		f 4 2264 -2270 -2269 2267
		mu 0 4 1840 1843 1842 1841
		f 4 2274 -2274 -2273 -2272
		mu 0 4 1846 1849 1848 1847
		f 4 2278 -2278 -2277 -2276
		mu 0 4 1850 1853 1852 1851
		f 4 -2283 -2282 -2281 2279
		mu 0 4 1854 1857 1856 1855
		f 4 -2287 -2286 -2285 -2284
		mu 0 4 1858 1861 1860 1859
		f 4 2284 -2290 -2289 2287
		mu 0 4 1862 1865 1864 1863
		f 4 -2294 -2293 -2292 -2291
		mu 0 4 1866 1869 1868 1867
		f 4 2291 -2297 -2296 -2295
		mu 0 4 1870 1873 1872 1871
		f 4 2301 -2301 -2300 2298
		mu 0 4 1876 1879 1878 1877
		f 4 2305 2304 -2304 -2303
		mu 0 4 1880 1883 1882 1881
		f 4 -2310 -2309 -2308 2306
		mu 0 4 1884 1887 1886 1885
		f 4 2313 -2313 -2312 2300
		mu 0 4 1879 1892 1891 1890
		f 4 2316 -2316 -2315 -2305
		mu 0 4 1893 1896 1895 1894
		f 4 -2321 -2320 -2319 2317
		mu 0 4 1897 1900 1899 1898
		f 4 -2326 -2325 -2324 2322
		mu 0 4 1903 1906 1905 1904
		f 4 2328 -2328 -2327 -2244
		mu 0 4 1812 1908 1907 1815
		f 4 -2333 -2332 -2331 2329
		mu 0 4 1909 1912 1911 1910
		f 4 2336 -2336 -2335 -2334
		mu 0 4 1913 1916 1915 1914
		f 4 2340 -2340 -2339 -2338
		mu 0 4 1917 1920 1919 1918
		f 4 2344 -2344 -2343 -2342
		mu 0 4 1921 1924 1923 1922
		f 4 -2348 -2347 -2345 -2346
		mu 0 4 1925 1928 1927 1926
		f 4 2350 -2350 -2349 2335
		mu 0 4 1916 1930 1929 1915
		f 4 2353 -2353 -2352 2339
		mu 0 4 1920 1932 1931 1919
		f 4 2356 -2356 -2355 2343
		mu 0 4 1924 1934 1933 1923
		f 4 -2359 -2358 -2357 2346
		mu 0 4 1928 1936 1935 1927
		f 4 2362 -2362 -2361 2359
		mu 0 4 1937 1940 1939 1938
		f 4 -2366 -2365 -2363 2363
		mu 0 4 1941 1944 1943 1942
		f 4 -2370 -2369 -2368 2366
		mu 0 4 1945 1948 1947 1946
		f 4 2373 -2360 -2373 -2372
		mu 0 4 1951 1937 1938 1952
		f 4 -2376 -2364 -2374 -2375
		mu 0 4 1953 1941 1942 1954
		f 4 -2379 -2367 -2378 -2377
		mu 0 4 1955 1945 1946 1956
		f 4 -2384 -2383 2381 -2381
		mu 0 4 1958 1961 1960 1959
		f 4 -2387 2382 -2386 -2385
		mu 0 4 1962 1960 1961 1963
		f 4 2390 -2390 -2389 2387
		mu 0 4 1964 1967 1966 1965
		f 4 2394 -2394 -2393 2391
		mu 0 4 1968 1971 1970 1969
		f 4 2398 -2398 -2397 2395
		mu 0 4 1972 1975 1974 1973
		f 4 -2403 -2402 -2401 2399
		mu 0 4 1976 1979 1978 1977
		f 4 -2407 -2406 -2405 2403
		mu 0 4 1980 1983 1982 1981
		f 4 2412 -2412 -2411 2409
		mu 0 4 1986 1989 1988 1987
		f 4 2416 -2416 -2415 2413
		mu 0 4 1990 1993 1992 1991
		f 4 2420 -2420 -2419 2417
		mu 0 4 1994 1997 1996 1995
		f 4 -2424 -2421 2422 -2422
		mu 0 4 1998 2001 2000 1999
		f 4 -2428 2426 2425 -2425
		mu 0 4 2002 2005 2004 2003
		f 4 2431 -2431 -2430 2428
		mu 0 4 2006 2009 2008 2007
		f 4 -2435 -2434 -2432 2432
		mu 0 4 2010 2013 2012 2011
		f 4 -2439 -2438 -2437 2435
		mu 0 4 2014 2017 2016 2015
		f 4 -2445 -2444 2442 -2442
		mu 0 4 2020 2022 2021 1977
		f 4 2441 2400 -2447 -2446
		mu 0 4 2020 1977 1978 2023
		f 4 2449 2318 -2449 -2448
		mu 0 4 2024 1898 1899 2025
		f 4 2453 2452 -2452 -2451
		mu 0 4 2026 2029 2028 2027
		f 4 -2457 -2456 -2453 -2455
		mu 0 4 2030 2031 2028 2029
		f 4 2460 2459 -2459 2457
		mu 0 4 2032 2035 2034 2033
		f 4 -2464 -2318 -2463 2461
		mu 0 4 2036 2038 1898 2037
		f 4 5432 5431 2478 -5430
		mu 0 4 4085 4086 2053 2052
		f 4 -2477 -5436 5438 5437
		mu 0 4 2051 2050 4089 4090
		f 4 -2481 -5450 5452 -2472
		mu 0 4 2055 2054 4098 4099
		f 4 5449 -2483 -5448 5450
		mu 0 4 4097 2058 2057 4096
		f 4 2485 -2485 -2484 2476
		mu 0 4 2059 2062 2061 2060
		f 4 2488 2487 -2487 -2479
		mu 0 4 2063 2066 2065 2064
		f 4 -2492 -2491 -2490 2480
		mu 0 4 2067 2070 2069 2068
		f 4 2489 -2495 -2494 2482
		mu 0 4 2073 2076 2075 2074
		f 4 2497 -2497 -2496 2484
		mu 0 4 2077 2080 2079 2078
		f 4 2500 2499 -2499 -2488
		mu 0 4 2081 2084 2083 2082
		f 4 -2504 -2503 -2502 2490
		mu 0 4 2085 2088 2087 2086
		f 4 2501 -2507 -2506 2494
		mu 0 4 2091 2094 2093 2092
		f 4 2509 -2509 -2508 2496
		mu 0 4 2095 2098 2097 2096
		f 4 2512 2511 -2511 -2500
		mu 0 4 2099 2102 2101 2100
		f 4 -2516 -2515 -2514 2502
		mu 0 4 2103 2106 2105 2104
		f 4 2513 -2519 -2518 2506
		mu 0 4 2109 2112 2111 2110
		f 4 2521 -2521 -2520 2508
		mu 0 4 2113 2116 2115 2114
		f 4 2524 -2524 -2523 -2512
		mu 0 4 2117 2120 2119 2118
		f 4 -2528 -2527 2514 -2526
		mu 0 4 2121 2124 2123 2122
		f 4 2526 -2531 -2530 2518
		mu 0 4 2127 2130 2129 2128
		f 4 2534 -2534 -2533 2531
		mu 0 4 2131 2134 2133 2132
		f 4 2538 2537 -2537 -2536
		mu 0 4 2135 2138 2137 2136
		f 4 -2543 -2542 -2541 2539
		mu 0 4 2139 2142 2141 2140
		f 4 2540 -2547 -2546 2544
		mu 0 4 2145 2148 2147 2146
		f 3 2548 -2548 2533
		mu 0 3 2149 2151 2150
		f 3 2550 -2550 -2538
		mu 0 3 2152 2153 2137
		f 4 -2553 2546 2541 -2552
		mu 0 4 2159 2158 2155 2154
		f 4 2554 2535 -2554 2523
		mu 0 4 2120 2162 2161 2119
		f 4 2556 -2532 -2556 2520
		mu 0 4 2116 2164 2163 2115
		f 4 2558 -2545 -2558 2530
		mu 0 4 2130 2166 2165 2129
		f 4 -2560 -2540 -2559 2527
		mu 0 4 2121 2168 2167 2124
		f 4 2516 -2564 2562 2561
		mu 0 4 2170 2173 2172 2171
		f 4 2504 -2562 2565 2564
		mu 0 4 2174 2177 2176 2175
		f 4 2492 -2565 2567 2566
		mu 0 4 2178 2181 2180 2179
		f 4 -2567 2568 5456 5455
		mu 0 4 2183 2182 4100 4101
		f 4 2321 -2573 2571 2570
		mu 0 4 2186 2189 2188 2187
		f 4 2465 -2571 2574 2573
		mu 0 4 2190 2193 2192 2191
		f 4 2310 -2578 2576 2575
		mu 0 4 2194 2197 2196 2195
		f 4 2408 -2581 2579 2578
		mu 0 4 2198 2201 2200 2199
		f 4 2440 -2584 2582 2581
		mu 0 4 2202 2205 2204 2203
		f 4 2370 -2587 2585 2584
		mu 0 4 2206 2209 2208 2207
		f 4 2379 -2585 2588 -2588
		mu 0 4 2210 2206 2207 2211
		f 4 2297 -2592 2590 2589
		mu 0 4 2212 2215 2214 2213
		f 4 2270 -2595 2593 2592
		mu 0 4 2216 2219 2218 2217
		f 4 2239 -2598 2596 2595
		mu 0 4 2220 2223 2222 2221
		f 4 2201 -2601 2599 2598
		mu 0 4 2224 2227 2226 2225
		f 4 2163 -2604 2602 2601
		mu 0 4 2228 2231 2230 2229
		f 4 2104 -2607 2605 2604
		mu 0 4 1682 1683 2233 2232
		f 4 2608 -2114 -2605 2607
		mu 0 4 2234 1588 1682 2232
		f 4 -2611 -2010 -2609 2609
		mu 0 4 2235 1587 1588 2234
		f 4 2543 -2614 2615 2614
		mu 0 4 2239 2242 2241 2240
		f 4 2560 -2615 2617 2616
		mu 0 4 2243 2246 2245 2244
		f 4 2528 -2617 2618 2563
		mu 0 4 2247 2243 2244 2248
		f 4 -2622 -2621 -2620 -2024
		mu 0 4 1607 2250 2249 1606
		f 4 -2624 -2115 2619 -2623
		mu 0 4 2251 1664 1606 2249
		f 4 -2626 -2089 2623 -2625
		mu 0 4 2252 1667 1664 2251
		f 4 -2629 -2145 2627 -2627
		mu 0 4 2253 2256 2255 2254
		f 4 -2632 -2183 2630 -2630
		mu 0 4 2257 2260 2259 2258
		f 4 -2635 -2221 2633 -2633
		mu 0 4 2261 2264 2263 2262
		f 4 -2638 -2252 2636 -2636
		mu 0 4 2265 2268 2267 2266
		f 4 -2641 -2279 -2640 -2639
		mu 0 4 2269 2272 2271 2270
		f 4 -2644 -2337 -2643 -2642
		mu 0 4 2273 2276 2275 2274
		f 4 -2646 -2351 2643 -2645
		mu 0 4 2277 2278 2276 2273
		f 4 -2649 -2413 2647 -2647
		mu 0 4 2279 2282 2281 2280
		f 4 -2652 -2391 2650 -2650
		mu 0 4 2283 2286 2285 2284
		f 4 -2655 -2306 2653 -2653
		mu 0 4 2287 2290 2289 2288
		f 4 -2657 -2317 2654 -2656
		mu 0 4 2291 2294 2293 2292
		f 4 -2660 -5432 5434 -2658
		mu 0 4 2297 2298 4087 4088
		f 4 -2662 -2489 2659 -2661
		mu 0 4 2299 2302 2301 2300
		f 4 -2664 -2501 2661 -2663
		mu 0 4 2303 2306 2305 2304
		f 4 -2666 -2513 2663 -2665
		mu 0 4 2307 2310 2309 2308
		f 4 -2668 -2525 2665 -2667
		mu 0 4 2311 2314 2313 2312
		f 4 -2670 -2555 2667 -2669
		mu 0 4 2315 2316 2314 2311
		f 4 -2672 -2539 2669 -2671
		mu 0 4 2317 2320 2319 2318
		f 3 -2551 2671 -2673
		mu 0 3 2321 2323 2322
		f 4 -2675 2673 -547 548
		mu 0 4 2325 2324 474 638
		f 4 355 -2674 -2677 2675
		mu 0 4 2326 2329 2328 2327
		f 4 357 -2676 -2679 2677
		mu 0 4 2330 2333 2332 2331
		f 4 346 -2678 -2681 2679
		mu 0 4 2334 2330 2331 2335
		f 4 337 -2680 -2683 2681
		mu 0 4 2336 2339 2338 2337
		f 4 328 -2682 -2685 2683
		mu 0 4 2340 2343 2342 2341
		f 4 319 -2684 -2687 2685
		mu 0 4 2344 2347 2346 2345
		f 4 5461 -2686 -5460 5462
		mu 0 4 4105 2349 2348 4104
		f 4 -2692 -752 -2691 -2690
		mu 0 4 2352 2355 2354 2353
		f 4 2691 -2694 2692 -185
		mu 0 4 2356 2359 2358 2357
		f 4 -2697 -2696 -2695 -672
		mu 0 4 2360 2363 2362 2361
		f 4 -2700 -2699 2697 -809
		mu 0 4 2364 2367 2366 2365
		f 4 -2703 -2702 2700 -879
		mu 0 4 2368 2371 2370 2369
		f 4 -2706 -2705 2703 -914
		mu 0 4 2372 2375 2374 2373
		f 4 -2704 -2708 -2707 -259
		mu 0 4 2373 2374 2377 2376
		f 4 -2711 -2710 -2709 -1274
		mu 0 4 2378 2381 2380 2379
		f 4 -2714 -2713 -2712 -1419
		mu 0 4 2382 2385 2384 2383
		f 4 -2717 -2716 -2715 -1560
		mu 0 4 2386 2389 2388 2387
		f 4 -2720 -2719 -2718 -1676
		mu 0 4 2390 2393 2392 2391
		f 4 -2723 -2722 -2721 -1790
		mu 0 4 2394 2397 2396 2395
		f 4 -2726 -2725 -2724 -1902
		mu 0 4 2398 2401 2400 2399
		f 4 2727 -198 2723 -2727
		mu 0 4 2402 2403 2399 2400
		f 4 -200 -2728 -2730 -2729
		mu 0 4 2404 2403 2402 2405
		f 4 -202 2732 -2732 2730
		mu 0 4 2406 2409 2408 2407
		f 4 -2736 -1492 -2735 -2734
		mu 0 4 2410 2413 2412 2411
		f 4 -2738 -203 2735 -2737
		mu 0 4 2414 2415 2413 2410
		f 4 5335 -2740 2025 -5333
		mu 0 4 4030 4031 1608 1605
		f 4 5333 5332 2115 2740
		mu 0 4 4029 4030 1605 1665
		f 4 -5329 5331 -2741 2086
		mu 0 4 1666 4028 4029 1665
		f 4 -5323 5325 -2743 2142
		mu 0 4 1704 4024 4026 1703
		f 4 -5317 5319 -2745 2180
		mu 0 4 1746 4020 4022 1745
		f 4 -5311 5313 -2747 2218
		mu 0 4 1788 4016 4018 1787
		f 4 -5305 5307 -2749 2249
		mu 0 4 1822 4012 4014 1821
		f 4 -5295 5297 -2751 2276
		mu 0 4 1852 4006 4007 1851
		f 4 -5291 5293 -2753 2334
		mu 0 4 1915 4004 4005 1914
		f 4 -5289 5291 5290 2348
		mu 0 4 1929 4003 4004 1915
		f 4 -5285 5287 5286 2410
		mu 0 4 1988 4001 4002 1987
		f 4 -5279 5281 5280 2388
		mu 0 4 1966 3998 3999 1965
		f 4 2760 5275 -2760 2303
		mu 0 4 1882 3993 3996 1881
		f 4 -5271 5273 -2761 2314
		mu 0 4 1895 3992 3994 1894
		f 4 5265 5430 5429 2763
		mu 0 4 3986 4084 4085 2052
		f 4 2764 5263 -2764 2486
		mu 0 4 2065 3984 3987 2064
		f 4 2765 5261 -2765 2498
		mu 0 4 2083 3982 3985 2082
		f 4 2766 5259 -2766 2510
		mu 0 4 2101 3980 3983 2100
		f 4 -5255 5257 -2767 2522
		mu 0 4 2119 3979 3981 2118
		f 4 2768 5255 5254 2553
		mu 0 4 2161 3977 3979 2119
		f 4 2769 5253 -2769 2536
		mu 0 4 2137 3976 3978 2136
		f 4 -5059 5061 5060 2010
		mu 0 4 1589 3851 3852 1590
		f 4 -5061 5063 -2774 2045
		mu 0 4 1590 3852 3853 1627
		f 4 5067 5066 2612 2611
		mu 0 4 3854 3855 2237 2236
		f 4 -5069 5071 -2777 2009
		mu 0 4 1587 3856 3857 1588
		f 4 2776 5073 5072 2113
		mu 0 4 1588 3857 3858 1682
		f 4 -5073 5075 -2779 -2105
		mu 0 4 1682 3858 3859 1683
		f 4 -5079 5081 -2781 -2164
		mu 0 4 1726 3862 3863 1727
		f 4 -5085 5087 -2783 -2202
		mu 0 4 1768 3866 3867 1769
		f 4 -5091 5093 -2785 -2240
		mu 0 4 1810 3870 3871 1811
		f 4 -5097 5099 -2787 -2271
		mu 0 4 1844 3874 3875 1845
		f 4 -5103 5105 -2789 -2298
		mu 0 4 1874 3878 3879 1875
		f 4 -5111 5113 -2791 -2380
		mu 0 4 1957 3882 3883 1949
		f 4 2790 5115 -2792 -2371
		mu 0 4 1949 3883 3884 1950
		f 4 5119 -2793 -2441 2439
		mu 0 4 3885 3886 2019 2018
		f 4 5125 -2794 -2409 2407
		mu 0 4 3888 3889 1985 1984
		f 4 -5129 5131 -2796 -2311
		mu 0 4 1888 3892 3893 1889
		f 4 5135 5134 -2466 2464
		mu 0 4 3894 3895 2040 2039
		f 4 -5135 5137 -2798 -2322
		mu 0 4 1902 3896 3897 1901
		f 4 5457 -2799 -5456 5458
		mu 0 4 4103 3903 2056 4102
		f 4 2798 5147 -2800 -2493
		mu 0 4 2071 3902 3905 2072
		f 4 2799 5149 -2801 -2505
		mu 0 4 2089 3904 3907 2090
		f 4 2800 5151 -2802 -2517
		mu 0 4 2107 3906 3909 2108
		f 4 2801 5153 -2803 -2529
		mu 0 4 2125 3908 3910 2126
		f 4 2802 5155 -2804 -2561
		mu 0 4 2126 3910 3912 2169
		f 4 2803 5157 -2805 -2544
		mu 0 4 2143 3911 3914 2144
		f 4 2804 5159 5158 2613
		mu 0 4 2157 3913 3915 2238
		f 4 -2808 2672 2806 2547
		mu 0 4 2151 2321 2322 2150
		f 4 -2807 2670 2808 2532
		mu 0 4 2133 2317 2318 2132
		f 4 -2809 2668 2809 2555
		mu 0 4 2163 2315 2311 2115
		f 4 -2810 2666 2810 2519
		mu 0 4 2115 2311 2312 2114
		f 4 -2811 2664 2811 2507
		mu 0 4 2097 2307 2308 2096
		f 4 -2812 2662 2812 2495
		mu 0 4 2079 2303 2304 2078
		f 4 -2813 2660 2813 2483
		mu 0 4 2061 2299 2300 2060
		f 4 5435 -2814 2657 5436
		mu 0 4 4089 2050 2297 4088
		f 4 -2817 2655 2815 2311
		mu 0 4 1891 2291 2292 1890
		f 4 -2816 2652 2817 2299
		mu 0 4 1878 2287 2288 1877
		f 4 -2820 2649 2818 2392
		mu 0 4 1970 2283 2284 1969
		f 4 -2822 2646 2820 2414
		mu 0 4 1992 2279 2280 1991
		f 4 -2824 2644 2822 2351
		mu 0 4 1931 2277 2273 1919
		f 4 -2823 2641 -2825 2338
		mu 0 4 1919 2273 2274 1918
		f 4 -2827 2638 -2826 2272
		mu 0 4 1848 2269 2270 1847
		f 4 -2829 2635 2827 2245
		mu 0 4 1818 2265 2266 1817
		f 4 -2831 2632 2829 2214
		mu 0 4 1784 2261 2262 1783
		f 4 -2833 2629 2831 2176
		mu 0 4 1742 2257 2258 1741
		f 4 -2835 2626 2833 2138
		mu 0 4 1700 2253 2254 1699
		f 4 -2837 2624 2835 2082
		mu 0 4 1662 2252 2251 1661
		f 4 -2836 2622 2837 2116
		mu 0 4 1661 2251 2249 1620
		f 4 -2839 2037 -2838 2620
		mu 0 4 2250 1619 1620 2249
		f 4 -3976 3978 3977 -2840
		mu 0 4 2454 3191 3192 2455
		f 4 3984 3983 -2844 -3982
		mu 0 4 3194 3195 2457 2456
		f 4 3988 -2847 -2035 -3986
		mu 0 4 3196 3197 1616 1617
		f 4 2846 3990 3989 -2122
		mu 0 4 1616 3197 3198 1651
		f 4 3992 -2849 -2071 -3990
		mu 0 4 3198 3199 1650 1651
		f 4 3998 -2851 -2130 -3996
		mu 0 4 3202 3203 2459 2458
		f 4 4004 -2853 -2168 -4002
		mu 0 4 3206 3207 2461 2460
		f 4 4010 -2855 -2206 -4008
		mu 0 4 3210 3211 2463 2462
		f 4 4016 -2857 -2330 -4014
		mu 0 4 3214 3215 1909 1910
		f 4 4026 -2860 -2859 -4024
		mu 0 4 3219 3220 2465 2464
		f 4 4032 4031 2861 -4030
		mu 0 4 3222 3223 2467 2466
		f 4 4034 -2865 -2864 -4032
		mu 0 4 3223 3224 2468 2467
		f 4 4038 -2868 -2867 2865
		mu 0 4 3225 3226 2470 2469
		f 4 4048 -2871 -2870 -4046
		mu 0 4 3230 3231 1972 2471
		f 4 4050 -2872 -2399 2870
		mu 0 4 3231 3232 1975 1972
		f 4 2873 4056 -2873 -2461
		mu 0 4 2032 3234 3235 2035
		f 4 2875 4062 -2875 -2314
		mu 0 4 1879 3237 3238 1892
		f 4 5439 -2878 -5438 5440
		mu 0 4 4092 3243 2473 4091
		f 4 2877 4070 -2879 -2486
		mu 0 4 2474 3242 3245 2475
		f 4 2878 4072 -2880 -2498
		mu 0 4 2476 3244 3247 2477
		f 4 2879 4074 -2881 -2510
		mu 0 4 2478 3246 3249 2479
		f 4 2880 4076 -2882 -2522
		mu 0 4 2480 3248 3250 2481
		f 4 2881 4078 -2883 -2557
		mu 0 4 2481 3250 3252 2482
		f 4 2882 4080 -2884 -2535
		mu 0 4 2483 3251 3254 2484
		f 3 2883 4082 -2549
		mu 0 3 2485 3253 2486
		f 4 2887 2886 -2454 -2886
		mu 0 4 2488 2489 2029 2026
		f 4 -2890 2454 -2887 2888
		mu 0 4 2490 2030 2029 2489
		f 4 -2893 -2307 -2892 2890
		mu 0 4 2491 2494 2493 2492
		f 4 2895 -2576 2894 2893
		mu 0 4 2495 2498 2497 2496
		f 4 5129 5128 -2896 2896
		mu 0 4 3890 3891 2500 2499
		f 4 2694 -2898 2898 -187
		mu 0 4 2503 2501 2502 2504
		f 4 2759 5277 5276 2899
		mu 0 4 2505 3995 3997 2506
		f 4 2902 2302 -2900 2901
		mu 0 4 2509 2510 2505 2506
		f 4 -2654 -2903 2904 -2904
		mu 0 4 2511 2514 2513 2512
		f 4 -2818 2903 2906 2905
		mu 0 4 2515 2511 2512 2516
		f 4 2908 -2299 -2906 2907
		mu 0 4 2517 2518 2515 2516
		f 4 2911 -2458 -2911 2909
		mu 0 4 2519 2032 2033 2520
		f 4 2912 4054 -2874 -2912
		mu 0 4 2519 3233 3234 2032
		f 4 2872 4058 -2914 -2460
		mu 0 4 2035 3235 3236 2034
		f 4 2916 -2916 -2915 2451
		mu 0 4 2028 2522 2521 2027
		f 4 -2919 -2918 -2917 2455
		mu 0 4 2031 2523 2522 2028
		f 4 -2921 -2462 -2920 2308
		mu 0 4 1887 2036 2037 1886
		f 4 2922 -2574 2921 2577
		mu 0 4 2197 2190 2191 2196
		f 4 2795 5133 -2465 -2923
		mu 0 4 1889 3893 3894 2039
		f 4 -2693 -2924 2696 -302
		mu 0 4 2357 2358 2363 2360
		f 4 2919 -2926 2918 2924
		mu 0 4 1886 2037 2523 2031
		f 4 2307 -2925 2456 -2927
		mu 0 4 1885 1886 2031 2030
		f 4 2891 2926 2889 2927
		mu 0 4 2524 1885 2030 2490
		f 4 2404 -2930 2402 2928
		mu 0 4 2525 2526 1979 1976
		f 4 2436 -2932 2434 2930
		mu 0 4 2527 2528 2013 2010
		f 4 2367 -2934 2365 2932
		mu 0 4 2529 2530 1944 1941
		f 4 2377 -2933 2375 -2935
		mu 0 4 2531 2529 1941 1953
		f 4 2280 -2937 2286 -2936
		mu 0 4 2532 2533 1861 1858
		f 4 2253 -2939 2259 -2938
		mu 0 4 2534 2535 1831 1828
		f 4 2222 -2941 2228 -2940
		mu 0 4 2536 2537 1797 1794
		f 4 2184 -2943 2190 -2942
		mu 0 4 2538 2539 1755 1752
		f 4 2146 -2945 2152 -2944
		mu 0 4 2540 2541 1713 1710
		f 4 2090 -2947 2096 -2946
		mu 0 4 1669 1670 1675 1672
		f 4 2945 2110 2947 -2113
		mu 0 4 1669 1672 1638 1623
		f 4 -2948 2056 -2949 -2045
		mu 0 4 1623 1638 1639 1626
		f 4 2950 2059 -2950 -2011
		mu 0 4 1590 1640 1641 1589
		f 4 -2953 -2013 2951 2047
		mu 0 4 1630 1592 1593 1629
		f 4 3976 3975 -2954 -3975
		mu 0 4 3190 3191 2454 1591
		f 4 -2956 2066 -2955 -2055
		mu 0 4 1636 1646 1647 1601
		f 4 -2958 2063 -2957 2039
		mu 0 4 1622 1644 1645 1621
		f 4 -2959 2117 2956 2118
		mu 0 4 1680 1660 1621 1645
		f 4 -2960 -2085 2958 2102
		mu 0 4 1681 1663 1660 1680
		f 4 -2962 -2141 2960 2161
		mu 0 4 1724 2543 2542 1723
		f 4 -2964 -2179 2962 2199
		mu 0 4 1766 2545 2544 1765
		f 4 -2966 -2217 2964 2237
		mu 0 4 1808 2547 2546 1807
		f 4 -2968 -2248 2966 2268
		mu 0 4 1842 2549 2548 1841
		f 4 -2970 -2275 -2969 2295
		mu 0 4 1872 2551 2550 1871
		f 4 -2972 -2341 -2971 2342
		mu 0 4 1923 2553 2552 1922
		f 4 -2973 -2354 2971 2354
		mu 0 4 1933 2554 2553 1923
		f 4 -2975 -2417 2973 2418
		mu 0 4 1996 2556 2555 1995
		f 4 -2977 -2395 2975 2396
		mu 0 4 1974 2558 2557 1973
		f 4 -2979 -2909 2977 2910
		mu 0 4 2033 1876 2559 2520
		f 4 2979 -2302 2978 2458
		mu 0 4 2034 1879 1876 2033
		f 4 2913 4060 -2876 -2980
		mu 0 4 2034 3236 3237 1879
		f 4 2981 -2450 -2981 2915
		mu 0 4 2522 1898 2024 2521
		f 4 2462 -2982 2917 2925
		mu 0 4 2037 1898 2522 2523
		f 4 -3972 3973 -2983 2319
		mu 0 4 1900 3189 3160 1899
		f 4 2985 3970 3969 2572
		mu 0 4 2189 3186 3188 2188
		f 4 2797 5139 5138 -2986
		mu 0 4 1901 3897 3898 3187
		f 4 -3964 3966 -2987 2690
		mu 0 4 2354 3184 3185 2353
		f 4 3940 5271 5270 2987
		mu 0 4 3167 3991 3992 1895
		f 4 2988 3938 -2988 2315
		mu 0 4 1896 3165 3167 1895
		f 4 3936 -2989 2656 -3934
		mu 0 4 3164 3166 2294 2291
		f 4 3934 3933 2816 2990
		mu 0 4 3163 3164 2291 1891
		f 4 2991 3932 -2991 2312
		mu 0 4 1892 3162 3163 1891
		f 4 2874 4064 4063 -2992
		mu 0 4 1892 3238 3239 3162
		f 4 2982 3928 -2993 2448
		mu 0 4 1899 3160 3161 2025
		f 4 2871 4052 -2913 -2994
		mu 0 4 1975 3232 3233 2519
		f 4 2995 -2888 -2995 2446
		mu 0 4 1978 2489 2488 2023
		f 4 -2997 -2889 -2996 2401
		mu 0 4 1979 2490 2489 1978
		f 4 2997 -2928 2996 2929
		mu 0 4 2526 2524 2490 1979
		f 4 -2999 -2891 -2998 2405
		mu 0 4 1983 2491 2492 1982
		f 4 3000 -2894 2999 2580
		mu 0 4 2201 2495 2496 2200
		f 4 2793 5127 -2897 -3001
		mu 0 4 1985 3889 3890 2499
		f 4 -2899 -3002 2699 -645
		mu 0 4 2504 2502 2367 2364
		f 4 -5277 5279 5278 3002
		mu 0 4 2506 3997 3998 1966
		f 4 3003 -2902 -3003 2389
		mu 0 4 1967 2509 2506 1966
		f 4 -2905 -3004 2651 -3005
		mu 0 4 2512 2513 2286 2283
		f 4 -2907 3004 2819 3005
		mu 0 4 2516 2512 2283 1970
		f 4 3006 -2908 -3006 2393
		mu 0 4 1971 2517 2516 1970
		f 4 -2978 -3007 2976 3007
		mu 0 4 2520 2559 2558 1974
		f 4 2993 -2910 -3008 2397
		mu 0 4 1975 2519 2520 1974
		f 4 -3011 2869 -3010 3008
		mu 0 4 2575 2471 1972 2576
		f 4 3014 4042 -3013 -3012
		mu 0 4 2577 3227 3228 2578
		f 4 -3014 3017 3016 -3016
		mu 0 4 2579 2580 2582 2581
		f 4 3020 -2443 -3020 3018
		mu 0 4 2583 1977 2021 2584
		f 4 -3023 -2400 -3021 3021
		mu 0 4 2585 1976 1977 2586
		f 4 3024 -2929 3022 3023
		mu 0 4 2587 2525 1976 2585
		f 4 -3027 -2404 -3025 3025
		mu 0 4 2588 1980 1981 2589
		f 4 3029 -2579 3028 3027
		mu 0 4 2590 2198 2199 2591
		f 4 5123 -2408 -3030 3030
		mu 0 4 3887 3888 1984 2592
		f 4 -2698 -3032 3032 -273
		mu 0 4 2365 2366 2593 2594
		f 4 -5281 5283 5282 3033
		mu 0 4 1965 3999 4000 2595
		f 4 3036 -2388 -3034 3035
		mu 0 4 2597 1964 1965 2595
		f 4 -2651 -3037 3038 -3038
		mu 0 4 2284 2285 2599 2598
		f 4 -2819 3037 3040 3039
		mu 0 4 1969 2284 2598 2600
		f 4 3042 -2392 -3040 3041
		mu 0 4 2601 1968 1969 2600
		f 4 -2976 -3043 3044 3043
		mu 0 4 1973 2557 2603 2602
		f 4 3009 -2396 -3044 3045
		mu 0 4 2604 1972 1973 2602
		f 4 -3048 -3009 -3047 2423
		mu 0 4 1998 2575 2576 2001
		f 4 2867 4040 -3015 -3049
		mu 0 4 2470 3226 3227 2577
		f 4 -3050 2424 3050 -3018
		mu 0 4 2580 2002 2003 2582
		f 4 3052 -3019 -3052 2430
		mu 0 4 2009 2583 2584 2008
		f 4 -3054 -3022 -3053 2433
		mu 0 4 2013 2585 2586 2012
		f 4 3054 -3024 3053 2931
		mu 0 4 2528 2587 2585 2013
		f 4 -3056 -3026 -3055 2437
		mu 0 4 2017 2588 2589 2016
		f 4 3057 -3028 3056 2583
		mu 0 4 2205 2590 2591 2204
		f 4 2792 5121 -3031 -3058
		mu 0 4 2019 3886 3887 2592
		f 4 -3033 -3059 2702 -844
		mu 0 4 2594 2593 2371 2368
		f 4 -5283 5285 5284 3059
		mu 0 4 2595 4000 4001 1988
		f 4 3060 -3036 -3060 2411
		mu 0 4 1989 2597 2595 1988
		f 4 -3039 -3061 2648 -3062
		mu 0 4 2598 2599 2282 2279
		f 4 -3041 3061 2821 3062
		mu 0 4 2600 2598 2279 1992
		f 4 3063 -3042 -3063 2415
		mu 0 4 1993 2601 2600 1992
		f 4 -3045 -3064 2974 3064
		mu 0 4 2602 2603 2556 1996
		f 4 3046 -3046 -3065 2419
		mu 0 4 1997 2604 2602 1996
		f 4 -3067 -2423 -3066 2357
		mu 0 4 1936 1999 2000 1935
		f 4 2864 4036 -2866 -3068
		mu 0 4 2468 3224 3225 2469
		f 4 -3069 2380 3069 -2427
		mu 0 4 2005 1958 1959 2004
		f 4 3071 -2429 -3071 2361
		mu 0 4 1940 2006 2007 1939
		f 4 -3073 -2433 -3072 2364
		mu 0 4 1944 2010 2011 1943
		f 4 3073 -2931 3072 2933
		mu 0 4 2530 2527 2010 1944
		f 4 -3075 -2436 -3074 2368
		mu 0 4 1948 2014 2015 1947
		f 4 3076 -2582 3075 2586
		mu 0 4 2209 2202 2203 2208
		f 4 2791 5117 -2440 -3077
		mu 0 4 1950 3884 3885 2018
		f 4 -2701 -3078 2705 -292
		mu 0 4 2369 2370 2375 2372
		f 4 -5287 5289 5288 3078
		mu 0 4 1987 4002 4003 1929
		f 4 3079 -2410 -3079 2349
		mu 0 4 1930 1986 1987 1929
		f 4 -2648 -3080 2645 -3081
		mu 0 4 2280 2281 2278 2277
		f 4 -2821 3080 2823 3081
		mu 0 4 1991 2280 2277 1931
		f 4 3082 -2414 -3082 2352
		mu 0 4 1932 1990 1991 1931
		f 4 -2974 -3083 2972 3083
		mu 0 4 1995 2555 2554 1933
		f 4 3065 -2418 -3084 2355
		mu 0 4 1934 1994 1995 1933
		f 4 -3087 -3086 3066 3084
		mu 0 4 2605 2606 1999 1936
		f 4 -3089 -3085 2358 3087
		mu 0 4 2607 2605 1936 1928
		f 4 -3091 -3088 2347 -3090
		mu 0 4 2608 2607 1928 1925
		f 4 -3094 2293 -3093 -3092
		mu 0 4 2609 1869 1866 2610
		f 4 -3097 -3096 2266 3094
		mu 0 4 2611 2612 1839 1836
		f 4 -3100 -3099 2235 3097
		mu 0 4 2613 2614 1805 1802
		f 4 -3103 -3102 2197 3100
		mu 0 4 2615 2616 1763 1760
		f 4 -3106 -3105 2159 3103
		mu 0 4 2617 2618 1721 1718
		f 4 -3109 -3108 2100 3106
		mu 0 4 2619 2620 1679 1676
		f 4 -3111 -3107 2120 3109
		mu 0 4 2621 2619 1676 1634
		f 4 -3113 -3112 -3110 2052
		mu 0 4 1635 2622 2621 1634
		f 4 -3116 3114 2069 -3114
		mu 0 4 2623 2624 1649 1646
		f 4 -3118 3113 2955 -3117
		mu 0 4 2625 2623 1646 1636
		f 4 5358 -3119 3116 2055
		mu 0 4 4042 4043 2625 1636
		f 4 -3121 -959 2737 -3120
		mu 0 4 2627 2628 2415 2414
		f 4 -5057 5059 5058 3122
		mu 0 4 2629 3850 3851 1589
		f 4 3124 -3124 -3123 2949
		mu 0 4 1641 2630 2629 1589
		f 4 3126 -3126 -3125 2060
		mu 0 4 1642 2631 2630 1641
		f 4 -3130 -3129 2029 -3128
		mu 0 4 2632 2633 1612 1609
		f 4 -3132 3127 2109 -3131
		mu 0 4 2634 2632 1609 1685
		f 4 -3134 3130 2107 -3133
		mu 0 4 2635 2634 1685 1684
		f 4 -3137 3135 2154 -3135
		mu 0 4 2636 2637 1715 1716
		f 4 -3140 3138 2192 -3138
		mu 0 4 2638 2639 1757 1758
		f 4 -3143 -3142 3140 2230
		mu 0 4 1800 2641 2640 1799
		f 4 -3146 -3145 3143 2261
		mu 0 4 1834 2643 2642 1833
		f 4 -3149 -3148 3146 2288
		mu 0 4 1864 2645 2644 1863
		f 4 -3152 -3151 -3150 2372
		mu 0 4 1938 2647 2646 1952
		f 4 -3154 -3153 3151 2360
		mu 0 4 1939 2648 2647 1938
		f 4 -3156 -3155 3153 3070
		mu 0 4 2007 2649 2648 1939
		f 4 -3158 -3157 3155 2429
		mu 0 4 2008 2650 2649 2007
		f 4 -3160 -3159 3157 3051
		mu 0 4 2584 2651 2650 2008
		f 4 -3162 -3161 3159 3019
		mu 0 4 2021 2652 2651 2584
		f 4 -3164 -3163 3161 2443
		mu 0 4 2022 2653 2652 2021
		f 4 4046 4045 -3166 -4044
		mu 0 4 3229 3230 2471 2654
		f 4 -3168 3165 3010 3166
		mu 0 4 2655 2654 2471 2575
		f 4 -3170 -3167 3047 3168
		mu 0 4 2656 2655 2575 1998
		f 4 -3171 -3169 2421 3085
		mu 0 4 2606 2656 1998 1999
		f 4 -3173 3089 3171 3093
		mu 0 4 2609 2608 1925 1869
		f 4 -3172 2345 -3174 2292
		mu 0 4 1869 1925 1926 1868
		f 4 3173 2341 -3175 2296
		mu 0 4 1873 1921 1922 1872
		f 4 -3176 2969 3174 2970
		mu 0 4 2552 2551 1872 1922
		f 4 3175 2337 -3177 2273
		mu 0 4 1849 1917 1918 1848
		f 4 3177 2826 3176 2824
		mu 0 4 2274 2269 1848 1918
		f 4 -3179 2640 -3178 2642
		mu 0 4 2275 2272 2269 2274
		f 4 3178 2333 -3180 2277
		mu 0 4 1853 1913 1914 1852
		f 4 5295 5294 3179 2752
		mu 0 4 4005 4006 1852 1914
		f 4 -3182 3180 -1023 2706
		mu 0 4 2377 2658 2657 2376
		f 4 5111 5110 -3184 3182
		mu 0 4 3881 3882 1957 2659
		f 4 3183 2587 3185 3184
		mu 0 4 2660 2210 2211 2661
		f 4 -3189 2376 -3188 3186
		mu 0 4 2662 1955 1956 2663
		f 4 3187 2934 3190 3189
		mu 0 4 2664 2531 1953 2665
		f 4 -3191 2374 -3193 3191
		mu 0 4 2665 1953 1954 2666
		f 4 3192 2371 -3195 3193
		mu 0 4 2667 1951 1952 2668
		f 4 -3197 3195 3194 3149
		mu 0 4 2646 2669 2668 1952
		f 4 -3200 2384 -3199 -3198
		mu 0 4 2670 1962 1963 2671
		f 4 4030 4029 3201 -4028
		mu 0 4 3221 3222 2466 2672
		f 4 3204 -3204 3096 3202
		mu 0 4 2673 2674 2612 2611
		f 4 3207 -3207 3099 3205
		mu 0 4 2675 2676 2614 2613
		f 4 3210 -3210 3102 3208
		mu 0 4 2677 2678 2616 2615
		f 4 3213 -3213 3105 3211
		mu 0 4 2679 2680 2618 2617
		f 4 3216 -3216 3108 3214
		mu 0 4 2681 2682 2620 2619
		f 4 3218 -3215 3110 3217
		mu 0 4 2683 2681 2619 2621;
	setAttr ".fc[1500:1999]"
		f 4 -3221 3219 -3218 3111
		mu 0 4 2622 2684 2683 2621
		f 4 2839 3222 3115 -3222
		mu 0 4 2685 2686 2624 2623
		f 4 2953 3221 3117 -3224
		mu 0 4 1591 2685 2623 2625
		f 4 5359 -2016 3223 3118
		mu 0 4 4043 4044 1591 2625
		f 4 2014 -1064 3120 -3225
		mu 0 4 1594 1595 2628 2627
		f 4 2013 5057 5056 3225
		mu 0 4 1593 3849 3850 2629
		f 4 3226 -2952 -3226 3123
		mu 0 4 2630 2687 1593 2629
		f 4 3227 -2047 -3227 3125
		mu 0 4 2631 2688 2687 2630
		f 4 3230 -3230 3129 -3229
		mu 0 4 2689 2690 2633 2632
		f 4 3232 3228 3131 -3232
		mu 0 4 2691 2689 2632 2634
		f 4 -3235 3231 3133 -3234
		mu 0 4 2692 2691 2634 2635
		f 4 -3238 -3237 3235 3136
		mu 0 4 2636 2694 2693 2637
		f 4 -3241 -3240 3238 3139
		mu 0 4 2638 2696 2695 2639
		f 4 -3244 -3243 3241 3141
		mu 0 4 2641 2698 2697 2640
		f 4 -3247 -3246 3244 3144
		mu 0 4 2643 2700 2699 2642
		f 4 -3250 -3249 3247 3147
		mu 0 4 2645 2702 2701 2644
		f 4 3199 3251 3196 3250
		mu 0 4 1962 2670 2669 2646
		f 4 -3253 2386 -3251 3150
		mu 0 4 2647 1960 1962 2646
		f 4 -3254 -2382 3252 3152
		mu 0 4 2648 1959 1960 2647
		f 4 -3255 -3070 3253 3154
		mu 0 4 2649 2004 1959 2648
		f 4 -3256 -2426 3254 3156
		mu 0 4 2650 2003 2004 2649
		f 4 -3257 -3051 3255 3158
		mu 0 4 2651 2582 2003 2650
		f 4 -3258 -3017 3256 3160
		mu 0 4 2652 2581 2582 2651
		f 4 -3259 3015 3257 3162
		mu 0 4 2653 2579 2581 2652
		f 4 4044 4043 -3260 3012
		mu 0 4 3228 3229 2654 2578
		f 4 3011 3259 3167 3260
		mu 0 4 2577 2578 2654 2655
		f 4 3048 -3261 3169 3261
		mu 0 4 2470 2577 2655 2656
		f 4 2866 -3262 3170 3262
		mu 0 4 2469 2470 2656 2606
		f 4 3067 -3263 3086 3263
		mu 0 4 2468 2469 2606 2605
		f 4 2863 -3264 3088 3264
		mu 0 4 2467 2468 2605 2607
		f 4 -2862 -3265 3090 -3266
		mu 0 4 2466 2467 2607 2608
		f 4 -3202 3265 3172 3266
		mu 0 4 2672 2466 2608 2609
		f 4 3268 -3267 3091 -3268
		mu 0 4 2703 2672 2609 2610
		f 4 -3269 -3272 3270 3269
		mu 0 4 2672 2703 2704 2465
		f 4 2859 4028 4027 -3270
		mu 0 4 2465 3220 3221 2672
		f 4 3273 3197 -3273 2325
		mu 0 4 1903 2670 2671 1906
		f 4 3276 3248 -3276 3274
		mu 0 4 2705 2701 2702 2706
		f 4 3279 3245 -3279 3277
		mu 0 4 2707 2699 2700 2708
		f 4 3242 -3283 3281 3280
		mu 0 4 2709 2712 2711 2710
		f 4 3239 -3286 3284 3283
		mu 0 4 2713 2716 2715 2714
		f 4 3236 -3289 3287 3286
		mu 0 4 2717 2720 2719 2718
		f 4 -3292 3290 3289 3234
		mu 0 4 2721 2724 2723 2722
		f 4 3293 -3233 -3290 3292
		mu 0 4 2725 2726 2722 2723
		f 4 -3296 -3231 -3294 3294
		mu 0 4 2727 2728 2726 2725
		f 4 -3299 -2050 3297 3296
		mu 0 4 2729 1631 1628 2730
		f 4 3980 3979 -3300 -3978
		mu 0 4 3192 3193 2731 2455
		f 4 -3220 -3304 3302 -3302
		mu 0 4 2732 2735 2734 2733
		f 4 -3219 3301 3305 3304
		mu 0 4 2736 2732 2733 2737
		f 4 -3308 -3217 -3305 3306
		mu 0 4 2738 2739 2736 2737
		f 4 -3311 -3214 -3310 3308
		mu 0 4 2740 2743 2742 2741
		f 4 -3314 -3211 -3313 3311
		mu 0 4 2744 2747 2746 2745
		f 4 -3317 -3208 -3316 3314
		mu 0 4 2748 2751 2750 2749
		f 4 -3320 -3205 -3319 3317
		mu 0 4 2752 2674 2673 2753
		f 4 3322 3321 -3274 3320
		mu 0 4 2754 2755 2670 1903
		f 4 -3252 -3322 3324 3323
		mu 0 4 2669 2670 2755 2756
		f 4 -3196 -3324 3326 3325
		mu 0 4 2668 2669 2756 2757
		f 4 3328 -3194 -3326 3327
		mu 0 4 2758 2667 2668 2757
		f 4 -3331 -3192 -3329 3329
		mu 0 4 2759 2665 2666 2760
		f 4 3332 -3190 3330 3331
		mu 0 4 2761 2664 2665 2759
		f 4 -3335 -3187 -3333 3333
		mu 0 4 2762 2662 2663 2763
		f 4 3337 -3185 3336 3335
		mu 0 4 2764 2660 2661 2765
		f 4 5109 -3183 -3338 3338
		mu 0 4 3880 3881 2659 2766
		f 4 -3181 -3340 3340 -252
		mu 0 4 2657 2658 2767 2768
		f 4 3342 -3278 -3342 2327
		mu 0 4 1908 2707 2708 1907
		f 4 -3282 -3345 2209 3343
		mu 0 4 2710 2711 1777 1774
		f 4 -3285 -3347 2171 3345
		mu 0 4 2714 2715 1735 1732
		f 4 -3288 -3349 2133 3347
		mu 0 4 2718 2719 1693 1690
		f 4 -3351 2074 3349 -3291
		mu 0 4 2724 1654 1655 2723
		f 4 3351 -3293 -3350 2125
		mu 0 4 1613 2725 2723 1655
		f 4 -3353 -3295 -3352 2031
		mu 0 4 1614 2727 2725 1613
		f 4 -3355 -3297 3353 2003
		mu 0 4 1582 2729 2730 1581
		f 4 3982 3981 -3356 -3980
		mu 0 4 3193 3194 2456 2731
		f 4 -3303 -3358 2036 -3357
		mu 0 4 2733 2734 1618 1615
		f 4 -3306 3356 2122 3358
		mu 0 4 2737 2733 1615 1652
		f 4 -3360 -3307 -3359 2072
		mu 0 4 1653 2738 2737 1652
		f 4 -3362 -3309 -3361 2127
		mu 0 4 1688 2740 2741 1687
		f 4 -3364 -3312 -3363 2165
		mu 0 4 1730 2744 2745 1729
		f 4 -3366 -3315 -3365 2203
		mu 0 4 1772 2748 2749 1771
		f 4 -3368 -3318 -3367 2331
		mu 0 4 1912 2752 2753 1911
		f 4 3369 -3321 -2323 -3369
		mu 0 4 2769 2754 1903 1904
		f 4 -3374 -3373 3371 -3371
		mu 0 4 2770 2773 2772 2771
		f 4 3373 -3377 3375 3374
		mu 0 4 2773 2770 2775 2774
		f 4 3379 3378 -3376 -3378
		mu 0 4 2776 2777 2774 2775
		f 4 -3380 -3383 -3382 3380
		mu 0 4 2777 2776 2779 2778
		f 4 3381 -3386 -3385 3383
		mu 0 4 2780 2783 2782 2781
		f 4 -3389 3387 3384 -3387
		mu 0 4 2784 2785 2781 2782
		f 4 3388 -3392 -3391 3389
		mu 0 4 2786 2789 2788 2787
		f 4 3394 3393 3390 -3393
		mu 0 4 2790 2791 2787 2788
		f 4 -3398 3396 -3395 -3396
		mu 0 4 2792 2793 2791 2790
		f 4 3397 -3401 -3400 -3399
		mu 0 4 2794 2797 2796 2795
		f 4 5301 -3403 3399 -5299
		mu 0 4 4008 4010 2795 2796
		f 4 2858 -3271 -3405 -3404
		mu 0 4 2464 2465 2704 2800
		f 4 3408 -3408 -3407 3405
		mu 0 4 2801 2804 2803 2802
		f 4 -3412 -3411 3406 -3410
		mu 0 4 2805 2806 2802 2803
		f 4 4022 -3415 -3414 -4020
		mu 0 4 3217 3218 2808 2807
		f 4 3413 -3418 -3417 -3416
		mu 0 4 2807 2808 2810 2809
		f 4 3416 -3420 -3372 -3419
		mu 0 4 2809 2810 2771 2772
		f 4 -3275 -3422 -3409 3420
		mu 0 4 2705 2706 2804 2801
		f 4 3423 3368 -3423 3407
		mu 0 4 2804 2769 1904 2803
		f 4 -3425 -3370 -3424 3421
		mu 0 4 2706 2754 2769 2804
		f 4 3425 -3323 3424 3275
		mu 0 4 2702 2755 2754 2706
		f 4 -3325 -3426 3249 3426
		mu 0 4 2756 2755 2702 2645
		f 4 -3327 -3427 3148 3427
		mu 0 4 2757 2756 2645 1864
		f 4 3428 -3328 -3428 2289
		mu 0 4 1865 2758 2757 1864
		f 4 -3430 -3330 -3429 2285
		mu 0 4 1861 2759 2760 1860
		f 4 3430 -3332 3429 2936
		mu 0 4 2533 2761 2759 1861
		f 4 -3432 -3334 -3431 2281
		mu 0 4 1857 2762 2763 1856
		f 4 3433 -3336 3432 2591
		mu 0 4 2215 2764 2765 2214
		f 4 2788 5107 -3339 -3434
		mu 0 4 1875 3879 3880 2766
		f 4 -3341 -3435 2710 -1183
		mu 0 4 2768 2767 2381 2378
		f 4 5299 5298 3435 2750
		mu 0 4 4007 4008 2796 1851
		f 4 3436 2275 -3436 3400
		mu 0 4 2797 1850 1851 2796
		f 4 -3437 3395 -3438 2639
		mu 0 4 2271 2792 2790 2270
		f 4 3437 3392 3438 2825
		mu 0 4 2270 2790 2788 1847
		f 4 3439 2271 -3439 3391
		mu 0 4 2789 1846 1847 2788
		f 4 -3440 3386 3440 2968
		mu 0 4 2550 2784 2782 1871
		f 4 3441 2294 -3441 3385
		mu 0 4 2783 1870 1871 2782
		f 4 -3443 2290 -3442 3382
		mu 0 4 2776 1866 1867 2779
		f 4 3442 3377 -3444 3092
		mu 0 4 1866 2776 2775 2610
		f 4 3444 3267 3443 3376
		mu 0 4 2770 2703 2610 2775
		f 4 -3445 3370 3445 3271
		mu 0 4 2703 2770 2771 2704
		f 4 3446 3404 -3446 3419
		mu 0 4 2810 2800 2704 2771
		f 4 3447 3403 -3447 3417
		mu 0 4 2808 2464 2800 2810
		f 4 3414 4024 4023 -3448
		mu 0 4 2808 3218 3219 2464
		f 4 -3449 3409 3422 2323
		mu 0 4 1905 2805 2803 1904
		f 4 3451 -3451 -3406 -3450
		mu 0 4 2811 2812 2801 2802
		f 4 -3454 -3421 3450 3452
		mu 0 4 2813 2705 2801 2812
		f 4 3455 -3277 3453 3454
		mu 0 4 2814 2701 2705 2813
		f 4 -3248 -3456 3457 3456
		mu 0 4 2815 2701 2814 2816
		f 4 -3147 -3457 3459 3458
		mu 0 4 2817 2815 2816 2818
		f 4 3461 -2288 -3459 3460
		mu 0 4 2819 2820 2817 2818
		f 4 -3464 2283 -3462 3462
		mu 0 4 2821 2824 2823 2822
		f 4 3465 2935 3463 3464
		mu 0 4 2825 2826 2824 2821
		f 4 -2280 -3466 3467 -3467
		mu 0 4 2827 2830 2829 2828
		f 4 3470 -2590 3469 3468
		mu 0 4 2831 2834 2833 2832
		f 4 5103 5102 -3471 3471
		mu 0 4 3876 3877 2836 2835
		f 4 2708 -3473 3473 -189
		mu 0 4 2839 2837 2838 2840
		f 4 3402 5303 5302 3474
		mu 0 4 2841 4009 4011 2842
		f 4 3477 3398 -3475 3476
		mu 0 4 2845 2846 2841 2842
		f 4 -3397 -3478 3479 -3479
		mu 0 4 2847 2850 2849 2848
		f 4 -3394 3478 3481 3480
		mu 0 4 2851 2847 2848 2852
		f 4 3483 -3390 -3481 3482
		mu 0 4 2853 2854 2851 2852
		f 4 -3388 -3484 3485 3484
		mu 0 4 2855 2858 2857 2856
		f 4 3487 -3384 -3485 3486
		mu 0 4 2859 2860 2855 2856
		f 4 -3490 -3381 -3488 3488
		mu 0 4 2861 2864 2863 2862
		f 4 -3492 -3379 3489 3490
		mu 0 4 2865 2866 2864 2861
		f 4 3493 -3375 3491 3492
		mu 0 4 2867 2773 2866 2865
		f 4 3372 -3494 3495 3494
		mu 0 4 2772 2773 2867 2868
		f 4 3418 -3495 3497 3496
		mu 0 4 2809 2772 2868 2869
		f 4 3415 -3497 3499 3498
		mu 0 4 2807 2809 2869 2870
		f 4 3501 4020 4019 -3499
		mu 0 4 2870 3216 3217 2807
		f 4 3449 3410 -3501 3502
		mu 0 4 2811 2802 2806 2871
		f 4 5097 5096 -3505 3503
		mu 0 4 3872 3873 2873 2872
		f 4 2711 -3506 3506 -191
		mu 0 4 2876 2874 2875 2877
		f 4 2748 5309 5308 3507
		mu 0 4 2878 4013 4015 2879
		f 4 3510 2248 -3508 3509
		mu 0 4 2882 2883 2878 2879
		f 4 -2637 -3511 3512 -3512
		mu 0 4 2884 2887 2886 2885
		f 4 -2828 3511 3514 3513
		mu 0 4 2888 2884 2885 2889
		f 4 3516 -2245 -3514 3515
		mu 0 4 2890 2891 2888 2889
		f 4 -2967 -3517 3518 3517
		mu 0 4 2892 2895 2894 2893
		f 4 3520 -2268 -3518 3519
		mu 0 4 2896 2897 2892 2893
		f 4 -3523 -2264 -3521 3521
		mu 0 4 2898 2901 2900 2899
		f 4 -3525 -3095 3522 3523
		mu 0 4 2902 2903 2901 2898
		f 4 3526 -3203 3524 3525
		mu 0 4 2904 2905 2903 2902
		f 4 3318 -3527 3528 3527
		mu 0 4 2753 2673 2907 2906
		f 4 3366 -3528 3530 3529
		mu 0 4 1911 2753 2906 2908
		f 4 3532 2330 -3530 3531
		mu 0 4 2909 1910 1911 2908
		f 4 3534 4014 4013 -3533
		mu 0 4 2910 3212 3213 2911
		f 4 3536 2240 -3534 3535
		mu 0 4 2914 2915 2912 2913
		f 4 -3539 -2329 -3537 3537
		mu 0 4 2916 1908 1812 2917
		f 4 -3541 -3343 3538 3539
		mu 0 4 2918 2707 1908 2916
		f 4 3542 -3280 3540 3541
		mu 0 4 2919 2699 2707 2918
		f 4 -3245 -3543 3544 3543
		mu 0 4 2920 2923 2922 2921
		f 4 -3144 -3544 3546 3545
		mu 0 4 2924 2920 2921 2925
		f 4 3548 -2261 -3546 3547
		mu 0 4 2926 2927 2924 2925
		f 4 -3551 2256 -3549 3549
		mu 0 4 2928 2931 2930 2929
		f 4 3552 2937 3550 3551
		mu 0 4 2932 2933 2931 2928
		f 4 -3555 -2253 -3553 3553
		mu 0 4 2934 2937 2936 2935
		f 4 3504 -2593 3556 3555
		mu 0 4 2938 2941 2940 2939
		f 4 2786 5101 -3472 -3558
		mu 0 4 1845 3875 3876 2835
		f 4 -3474 -3559 2713 -1329
		mu 0 4 2840 2838 2385 2382
		f 4 -5303 5305 5304 3559
		mu 0 4 2842 4011 4012 1822
		f 4 3560 -3477 -3560 2250
		mu 0 4 1823 2845 2842 1822
		f 4 -3480 -3561 2637 -3562
		mu 0 4 2848 2849 2268 2265
		f 4 -3482 3561 2828 3562
		mu 0 4 2852 2848 2265 1818
		f 4 3563 -3483 -3563 2246
		mu 0 4 1819 2853 2852 1818
		f 4 -3486 -3564 2967 3564
		mu 0 4 2856 2857 2549 1842
		f 4 3565 -3487 -3565 2269
		mu 0 4 1843 2859 2856 1842
		f 4 -3567 -3489 -3566 2265
		mu 0 4 1839 2861 2862 1838
		f 4 -3568 -3491 3566 3095
		mu 0 4 2612 2865 2861 1839
		f 4 3568 -3493 3567 3203
		mu 0 4 2674 2867 2865 2612
		f 4 -3496 -3569 3319 3569
		mu 0 4 2868 2867 2674 2752
		f 4 -3498 -3570 3367 3570
		mu 0 4 2869 2868 2752 1912
		f 4 -3500 -3571 2332 3571
		mu 0 4 2870 2869 1912 1909
		f 4 2856 4018 -3502 -3572
		mu 0 4 1909 3215 3216 2870
		f 4 3573 -3503 -3573 2242
		mu 0 4 1815 2811 2871 1814
		f 4 -3575 -3452 -3574 2326
		mu 0 4 1907 2812 2811 1815
		f 4 -3576 -3453 3574 3341
		mu 0 4 2708 2813 2812 1907
		f 4 3576 -3455 3575 3278
		mu 0 4 2700 2814 2813 2708
		f 4 -3458 -3577 3246 3577
		mu 0 4 2816 2814 2700 2643
		f 4 -3460 -3578 3145 3578
		mu 0 4 2818 2816 2643 1834
		f 4 3579 -3461 -3579 2262
		mu 0 4 1835 2819 2818 1834
		f 4 -3581 -3463 -3580 2258
		mu 0 4 1831 2821 2822 1830
		f 4 3581 -3465 3580 2938
		mu 0 4 2535 2825 2821 1831
		f 4 -3583 -3468 -3582 2254
		mu 0 4 1827 2828 2829 1826
		f 4 3557 -3469 3583 2594
		mu 0 4 2219 2831 2832 2218
		f 4 -3584 -3586 3582 3584
		mu 0 4 2218 2832 2828 1827
		f 4 -2594 -3585 2255 3586
		mu 0 4 2217 2218 1827 1824
		f 4 -3557 -3587 3554 3587
		mu 0 4 2939 2940 2937 2934
		f 4 -2597 -3590 2224 3588
		mu 0 4 2221 2222 1793 1790
		f 4 -2600 -3592 2186 3590
		mu 0 4 2225 2226 1751 1748
		f 4 -2603 -3594 2148 3592
		mu 0 4 2229 2230 1709 1706
		f 4 -2606 -3596 2092 3594
		mu 0 4 2232 2233 1671 1668
		f 4 3596 -2608 -3595 2111
		mu 0 4 1624 2234 2232 1668
		f 4 -3598 -2610 -3597 2042
		mu 0 4 1625 2235 2234 1624
		f 4 2773 5065 -2612 3598
		mu 0 4 1627 3853 3854 2236
		f 4 -406 -2731 -3600 2734
		mu 0 4 2412 2406 2407 2411
		f 4 -2616 -3601 2542 3601
		mu 0 4 2240 2241 2142 2139
		f 4 -2618 -3602 2559 3602
		mu 0 4 2244 2245 2168 2121
		f 4 -3603 2525 3603 -2619
		mu 0 4 2244 2121 2122 2248
		f 4 -2563 -3604 2515 3604
		mu 0 4 2171 2172 2106 2103
		f 4 -2566 -3605 2503 3605
		mu 0 4 2175 2176 2088 2085
		f 4 -2568 -3606 2491 3606
		mu 0 4 2179 2180 2070 2067
		f 4 -2569 -3607 2471 5454
		mu 0 4 4100 2182 2055 4099
		f 4 -3970 3972 3971 3608
		mu 0 4 2188 3188 3189 1900
		f 4 -2572 -3609 2320 3609
		mu 0 4 2187 2188 1900 1897
		f 4 -2575 -3610 2463 3610
		mu 0 4 2191 2192 2038 2036
		f 4 -2922 -3611 2920 3611
		mu 0 4 2196 2191 2036 1887
		f 4 -2577 -3612 2309 3612
		mu 0 4 2195 2196 1887 1884
		f 4 -2895 -3613 2892 3613
		mu 0 4 2496 2497 2494 2491
		f 4 -3000 -3614 2998 3614
		mu 0 4 2200 2496 2491 1983
		f 4 -2580 -3615 2406 3615
		mu 0 4 2199 2200 1983 1980
		f 4 -3029 -3616 3026 3616
		mu 0 4 2591 2199 1980 2588
		f 4 -3057 -3617 3055 3617
		mu 0 4 2204 2591 2588 2017
		f 4 -2583 -3618 2438 3618
		mu 0 4 2203 2204 2017 2014
		f 4 -3076 -3619 3074 3619
		mu 0 4 2208 2203 2014 1948
		f 4 -2586 -3620 2369 3620
		mu 0 4 2207 2208 1948 1945
		f 4 -2589 -3621 2378 -3622
		mu 0 4 2211 2207 1945 1955
		f 4 -3186 3621 3188 3622
		mu 0 4 2661 2211 1955 2662
		f 4 -3337 -3623 3334 3623
		mu 0 4 2765 2661 2662 2762
		f 4 -3433 -3624 3431 3624
		mu 0 4 2214 2765 2762 1857
		f 4 -2591 -3625 2282 3625
		mu 0 4 2213 2214 1857 1854
		f 4 -3470 -3626 3466 3585
		mu 0 4 2832 2833 2827 2828
		f 4 -3628 -3550 -3627 2227
		mu 0 4 1797 2928 2929 1796
		f 4 3628 -3552 3627 2940
		mu 0 4 2537 2932 2928 1797
		f 4 -3630 -3554 -3629 2223
		mu 0 4 1793 2934 2935 1792
		f 4 -3631 -3588 3629 3589
		mu 0 4 2222 2939 2934 1793
		f 4 3631 -3556 3630 2597
		mu 0 4 2223 2938 2939 2222
		f 4 2784 5095 -3504 -3632
		mu 0 4 1811 3871 3872 2872
		f 4 -3507 -3633 2716 -1364
		mu 0 4 2877 2875 2389 2386
		f 4 -5309 5311 5310 3633
		mu 0 4 2879 4015 4016 1788
		f 4 3634 -3510 -3634 2219
		mu 0 4 1789 2882 2879 1788
		f 4 -3513 -3635 2634 -3636
		mu 0 4 2885 2886 2264 2261
		f 4 -3515 3635 2830 3636
		mu 0 4 2889 2885 2261 1784
		f 4 3637 -3516 -3637 2215
		mu 0 4 1785 2890 2889 1784
		f 4 -3519 -3638 2965 3638
		mu 0 4 2893 2894 2547 1808
		f 4 3639 -3520 -3639 2238
		mu 0 4 1809 2896 2893 1808
		f 4 -3641 -3522 -3640 2234
		mu 0 4 1805 2898 2899 1804
		f 4 -3642 -3524 3640 3098
		mu 0 4 2614 2902 2898 1805
		f 4 3642 -3526 3641 3206
		mu 0 4 2676 2904 2902 2614
		f 4 -3529 -3643 3316 3643
		mu 0 4 2906 2907 2751 2748
		f 4 -3531 -3644 3365 3644
		mu 0 4 2908 2906 2748 1772
		f 4 3645 -3532 -3645 2204
		mu 0 4 1773 2909 2908 1772
		f 4 2854 4012 -3535 -3646
		mu 0 4 2463 3211 3212 2910
		f 4 3647 -3536 -3647 2212
		mu 0 4 1781 2914 2913 1780
		f 4 -3649 -3538 -3648 2208
		mu 0 4 1777 2916 2917 1776
		f 4 -3650 -3540 3648 3344
		mu 0 4 2711 2918 2916 1777
		f 4 3650 -3542 3649 3282
		mu 0 4 2712 2919 2918 2711
		f 4 -3545 -3651 3243 3651
		mu 0 4 2921 2922 2698 2641
		f 4 -3547 -3652 3142 3652
		mu 0 4 2925 2921 2641 1800
		f 4 3626 -3548 -3653 2231
		mu 0 4 1801 2926 2925 1800
		f 4 -3656 2225 -3655 3653
		mu 0 4 2942 2945 2944 2943
		f 4 3657 2939 3655 3656
		mu 0 4 2946 2947 2945 2942
		f 4 -3660 -2222 -3658 3658
		mu 0 4 2948 2951 2950 2949
		f 4 -3662 -3589 3659 3660
		mu 0 4 2952 2953 2951 2948
		f 4 3663 -2596 3661 3662
		mu 0 4 2954 2955 2953 2952
		f 4 5091 5090 -3664 3664
		mu 0 4 3868 3869 2957 2956
		f 4 2714 -3666 3666 -193
		mu 0 4 2960 2958 2959 2961
		f 4 2746 5315 5314 3667
		mu 0 4 2962 4017 4019 2963
		f 4 3670 2217 -3668 3669
		mu 0 4 2966 2967 2962 2963
		f 4 -2634 -3671 3672 -3672
		mu 0 4 2968 2971 2970 2969
		f 4 -2830 3671 3674 3673
		mu 0 4 2972 2968 2969 2973
		f 4 3676 -2214 -3674 3675
		mu 0 4 2974 2975 2972 2973
		f 4 -2965 -3677 3678 3677
		mu 0 4 2976 2979 2978 2977
		f 4 3680 -2237 -3678 3679
		mu 0 4 2980 2981 2976 2977
		f 4 -3683 -2233 -3681 3681
		mu 0 4 2982 2985 2984 2983
		f 4 -3685 -3098 3682 3683
		mu 0 4 2986 2987 2985 2982
		f 4 3686 -3206 3684 3685
		mu 0 4 2988 2989 2987 2986
		f 4 3315 -3687 3688 3687
		mu 0 4 2990 2993 2992 2991
		f 4 3364 -3688 3690 3689
		mu 0 4 2994 2990 2991 2995
		f 4 3692 2202 -3690 3691
		mu 0 4 2996 2997 2994 2995
		f 4 3694 4008 4007 -3693
		mu 0 4 2998 3208 3209 2999
		f 4 3696 2210 -3694 3695
		mu 0 4 3002 3003 3000 3001
		f 4 -3699 -2207 -3697 3697
		mu 0 4 3004 3007 3006 3005
		f 4 -3701 -3344 3698 3699
		mu 0 4 3008 3009 3007 3004
		f 4 3702 -3281 3700 3701
		mu 0 4 3010 3011 3009 3008
		f 4 -3242 -3703 3704 3703
		mu 0 4 3012 3015 3014 3013
		f 4 -3141 -3704 3706 3705
		mu 0 4 3016 3012 3013 3017
		f 4 3654 -2230 -3706 3707
		mu 0 4 3018 3019 3016 3017
		f 4 3709 -3708 -3709 2193
		mu 0 4 1759 3018 3017 1758
		f 4 -3711 -3654 -3710 2189
		mu 0 4 1755 2942 2943 1754
		f 4 3711 -3657 3710 2942
		mu 0 4 2539 2946 2942 1755
		f 4 -3713 -3659 -3712 2185
		mu 0 4 1751 2948 2949 1750
		f 4 -3714 -3661 3712 3591
		mu 0 4 2226 2952 2948 1751
		f 4 3714 -3663 3713 2600
		mu 0 4 2227 2954 2952 2226
		f 4 2782 5089 -3665 -3715
		mu 0 4 1769 3867 3868 2956
		f 4 -3667 -3716 2719 -1617
		mu 0 4 2961 2959 2393 2390
		f 4 -5315 5317 5316 3716
		mu 0 4 2963 4019 4020 1746
		f 4 3717 -3670 -3717 2181
		mu 0 4 1747 2966 2963 1746
		f 4 -3673 -3718 2631 -3719
		mu 0 4 2969 2970 2260 2257
		f 4 -3675 3718 2832 3719
		mu 0 4 2973 2969 2257 1742
		f 4 3720 -3676 -3720 2177
		mu 0 4 1743 2974 2973 1742
		f 4 -3679 -3721 2963 3721
		mu 0 4 2977 2978 2545 1766
		f 4 3722 -3680 -3722 2200
		mu 0 4 1767 2980 2977 1766
		f 4 -3724 -3682 -3723 2196
		mu 0 4 1763 2982 2983 1762
		f 4 -3725 -3684 3723 3101
		mu 0 4 2616 2986 2982 1763
		f 4 3725 -3686 3724 3209
		mu 0 4 2678 2988 2986 2616
		f 4 -3689 -3726 3313 3726
		mu 0 4 2991 2992 2747 2744
		f 4 -3691 -3727 3363 3727
		mu 0 4 2995 2991 2744 1730
		f 4 3728 -3692 -3728 2166
		mu 0 4 1731 2996 2995 1730
		f 4 2852 4006 -3695 -3729
		mu 0 4 2461 3207 3208 2998
		f 4 3730 -3696 -3730 2174
		mu 0 4 1739 3002 3001 1738
		f 4 -3732 -3698 -3731 2170
		mu 0 4 1735 3004 3005 1734
		f 4 -3733 -3700 3731 3346
		mu 0 4 2715 3008 3004 1735
		f 4 3733 -3702 3732 3285
		mu 0 4 2716 3010 3008 2715
		f 4 -3705 -3734 3240 3734
		mu 0 4 3013 3014 2696 2638
		f 4 -3707 -3735 3137 3708
		mu 0 4 3017 3013 2638 1758
		f 4 -3738 2187 -3737 3735
		mu 0 4 3020 3023 3022 3021
		f 4 3739 2941 3737 3738
		mu 0 4 3024 3025 3023 3020
		f 4 -3742 -2184 -3740 3740
		mu 0 4 3026 3029 3028 3027
		f 4 -3744 -3591 3741 3742
		mu 0 4 3030 3031 3029 3026
		f 4 3745 -2599 3743 3744
		mu 0 4 3032 3033 3031 3030
		f 4 5085 5084 -3746 3746
		mu 0 4 3864 3865 3035 3034
		f 4 2717 -3748 3748 -195
		mu 0 4 3038 3036 3037 3039
		f 4 2744 5321 5320 3749
		mu 0 4 3040 4021 4023 3041
		f 4 3752 2179 -3750 3751
		mu 0 4 3044 3045 3040 3041
		f 4 -2631 -3753 3754 -3754
		mu 0 4 3046 3049 3048 3047
		f 4 -2832 3753 3756 3755
		mu 0 4 3050 3046 3047 3051
		f 4 3758 -2176 -3756 3757
		mu 0 4 3052 3053 3050 3051
		f 4 -2963 -3759 3760 3759
		mu 0 4 3054 3057 3056 3055
		f 4 3762 -2199 -3760 3761
		mu 0 4 3058 3059 3054 3055
		f 4 -3765 -2195 -3763 3763
		mu 0 4 3060 3063 3062 3061
		f 4 -3767 -3101 3764 3765
		mu 0 4 3064 3065 3063 3060
		f 4 3768 -3209 3766 3767
		mu 0 4 3066 3067 3065 3064
		f 4 3312 -3769 3770 3769
		mu 0 4 3068 3071 3070 3069
		f 4 3362 -3770 3772 3771
		mu 0 4 3072 3068 3069 3073
		f 4 3774 2164 -3772 3773
		mu 0 4 3074 3075 3072 3073
		f 4 3776 4002 4001 -3775
		mu 0 4 3076 3204 3205 3077
		f 4 3778 2172 -3776 3777
		mu 0 4 3080 3081 3078 3079
		f 4 -3781 -2169 -3779 3779
		mu 0 4 3082 3085 3084 3083
		f 4 -3783 -3346 3780 3781
		mu 0 4 3086 3087 3085 3082
		f 4 3784 -3284 3782 3783
		mu 0 4 3088 3089 3087 3086
		f 4 -3239 -3785 3786 3785
		mu 0 4 3090 3093 3092 3091
		f 4 -3139 -3786 3788 3787
		mu 0 4 3094 3090 3091 3095
		f 4 3736 -2192 -3788 3789
		mu 0 4 3096 3097 3094 3095
		f 4 3791 -3790 -3791 2155
		mu 0 4 1717 3096 3095 1716
		f 4 -3793 -3736 -3792 2151
		mu 0 4 1713 3020 3021 1712
		f 4 3793 -3739 3792 2944
		mu 0 4 2541 3024 3020 1713
		f 4 -3795 -3741 -3794 2147
		mu 0 4 1709 3026 3027 1708
		f 4 -3796 -3743 3794 3593
		mu 0 4 2230 3030 3026 1709
		f 4 3796 -3745 3795 2603
		mu 0 4 2231 3032 3030 2230
		f 4 2780 5083 -3747 -3797
		mu 0 4 1727 3863 3864 3034
		f 4 -3749 -3798 2722 -1731
		mu 0 4 3039 3037 2397 2394
		f 4 -5321 5323 5322 3798
		mu 0 4 3041 4023 4024 1704
		f 4 3799 -3752 -3799 2143
		mu 0 4 1705 3044 3041 1704
		f 4 -3755 -3800 2628 -3801
		mu 0 4 3047 3048 2256 2253
		f 4 -3757 3800 2834 3801
		mu 0 4 3051 3047 2253 1700
		f 4 3802 -3758 -3802 2139
		mu 0 4 1701 3052 3051 1700
		f 4 -3761 -3803 2961 3803
		mu 0 4 3055 3056 2543 1724
		f 4 3804 -3762 -3804 2162
		mu 0 4 1725 3058 3055 1724
		f 4 -3806 -3764 -3805 2158
		mu 0 4 1721 3060 3061 1720
		f 4 -3807 -3766 3805 3104
		mu 0 4 2618 3064 3060 1721
		f 4 3807 -3768 3806 3212
		mu 0 4 2680 3066 3064 2618
		f 4 -3771 -3808 3310 3808
		mu 0 4 3069 3070 2743 2740
		f 4 -3773 -3809 3361 3809
		mu 0 4 3073 3069 2740 1688
		f 4 3810 -3774 -3810 2128
		mu 0 4 1689 3074 3073 1688
		f 4 2850 4000 -3777 -3811
		mu 0 4 2459 3203 3204 3076
		f 4 3812 -3778 -3812 2136
		mu 0 4 1697 3080 3079 1696
		f 4 -3814 -3780 -3813 2132
		mu 0 4 1693 3082 3083 1692
		f 4 -3815 -3782 3813 3348
		mu 0 4 2719 3086 3082 1693
		f 4 3815 -3784 3814 3288
		mu 0 4 2720 3088 3086 2719
		f 4 -3787 -3816 3237 3816
		mu 0 4 3091 3092 2694 2636
		f 4 -3789 -3817 3134 3790
		mu 0 4 3095 3091 2636 1716
		f 4 -3820 2149 -3819 3817
		mu 0 4 3098 3101 3100 3099
		f 4 3821 2943 3819 3820
		mu 0 4 3102 3103 3101 3098
		f 4 -3824 -2146 -3822 3822
		mu 0 4 3104 3105 3103 3102
		f 4 -3826 -3593 3823 3824
		mu 0 4 3106 3107 3105 3104
		f 4 3827 -2602 3825 3826
		mu 0 4 3108 3109 3107 3106
		f 4 5079 5078 -3828 3828
		mu 0 4 3860 3861 3109 3108
		f 4 2720 -3830 3830 -197
		mu 0 4 3112 3110 3111 3113
		f 4 2742 5327 5326 3831
		mu 0 4 3114 4025 4027 3115
		f 4 3834 2141 -3832 3833
		mu 0 4 3118 3119 3114 3115
		f 4 -2628 -3835 3836 -3836
		mu 0 4 3120 3119 3118 3121
		f 4 -2834 3835 3838 3837
		mu 0 4 3122 3120 3121 3123
		f 4 3840 -2138 -3838 3839
		mu 0 4 3124 3125 3122 3123
		f 4 -2961 -3841 3842 3841
		mu 0 4 3126 3125 3124 3127
		f 4 3844 -2161 -3842 3843
		mu 0 4 3128 3129 3126 3127
		f 4 -3847 -2157 -3845 3845
		mu 0 4 3130 3131 3129 3128
		f 4 -3849 -3104 3846 3847
		mu 0 4 3132 3133 3131 3130
		f 4 3850 -3212 3848 3849
		mu 0 4 3134 3135 3133 3132
		f 4 3309 -3851 3852 3851
		mu 0 4 3136 3139 3138 3137
		f 4 3360 -3852 3854 3853
		mu 0 4 3140 3136 3137 3141
		f 4 2126 -3854 3856 3855
		mu 0 4 3142 3140 3141 3143
		f 4 3858 3996 3995 -3856
		mu 0 4 3143 3200 3201 3142
		f 4 2134 -3858 3860 3859
		mu 0 4 3146 3144 3145 3147
		f 4 -2131 -3860 3862 -3862
		mu 0 4 3148 3146 3147 3149
		f 4 -3348 3861 3864 -3864
		mu 0 4 3150 3148 3149 3151
		f 4 -3287 3863 3866 3865
		mu 0 4 3152 3150 3151 3153
		f 4 -3866 3868 3867 -3236
		mu 0 4 3154 3157 3156 3155
		f 4 -3868 3870 3869 -3136
		mu 0 4 3155 3156 3159 3158
		f 4 -3870 3871 3818 -2154
		mu 0 4 3158 3159 3099 3100
		f 4 -3874 -3818 -3873 2095
		mu 0 4 1675 3098 3099 1674
		f 4 3874 -3821 3873 2946
		mu 0 4 1670 3102 3098 1675
		f 4 -3876 -3823 -3875 2091
		mu 0 4 1671 3104 3102 1670
		f 4 -3877 -3825 3875 3595
		mu 0 4 2233 3106 3104 1671
		f 4 3877 -3827 3876 2606
		mu 0 4 1683 3108 3106 2233
		f 4 2778 5077 -3829 -3878
		mu 0 4 1683 3859 3860 3108
		f 4 -3831 -3879 2725 -1845
		mu 0 4 3113 3111 2401 2398
		f 4 -5327 5329 5328 3879
		mu 0 4 3115 4027 4028 1666
		f 4 3880 -3834 -3880 2087
		mu 0 4 1667 3118 3115 1666
		f 4 -3837 -3881 2625 -3882
		mu 0 4 3121 3118 1667 2252
		f 4 -3839 3881 2836 3882
		mu 0 4 3123 3121 2252 1662
		f 4 3883 -3840 -3883 2083
		mu 0 4 1663 3124 3123 1662
		f 4 -3843 -3884 2959 3884
		mu 0 4 3127 3124 1663 1681
		f 4 3885 -3844 -3885 2103
		mu 0 4 1678 3128 3127 1681
		f 4 -3887 -3846 -3886 2099
		mu 0 4 1679 3130 3128 1678
		f 4 -3888 -3848 3886 3107
		mu 0 4 2620 3132 3130 1679
		f 4 3888 -3850 3887 3215
		mu 0 4 2682 3134 3132 2620
		f 4 -3853 -3889 3307 3889
		mu 0 4 3137 3138 2739 2738
		f 4 -3855 -3890 3359 3890
		mu 0 4 3141 3137 2738 1653
		f 4 -3857 -3891 2073 3891
		mu 0 4 3143 3141 1653 1650
		f 4 2848 3994 -3859 -3892
		mu 0 4 1650 3199 3200 3143
		f 4 -3861 -3893 2080 3893
		mu 0 4 3147 3145 1659 1657
		f 4 -3863 -3894 2077 -3895
		mu 0 4 3149 3147 1657 1654
		f 4 -3865 3894 3350 -3896
		mu 0 4 3151 3149 1654 2724
		f 4 -3867 3895 3291 3896
		mu 0 4 3153 3151 2724 2721
		f 4 -3897 3233 3897 -3869
		mu 0 4 3157 2692 2635 3156
		f 4 -3898 3132 3898 -3871
		mu 0 4 3156 2635 1684 3159
		f 4 -3899 2105 3872 -3872
		mu 0 4 3159 1684 1674 3099
		f 4 -3901 -2062 -3900 2028
		mu 0 4 1612 1642 1643 1611
		f 4 -3902 -3127 3900 3128
		mu 0 4 2633 2631 1642 1612
		f 4 3902 -3228 3901 3229
		mu 0 4 2690 2688 2631 2633
		f 4 -3298 -3903 3295 3903
		mu 0 4 2730 1628 2728 2727
		f 4 -3354 -3904 3352 3904
		mu 0 4 1581 2730 2727 1614
		f 4 -3906 -2003 -3905 2032
		mu 0 4 1585 1580 1581 1614
		f 4 -3907 -2002 3905 2007
		mu 0 4 1586 1579 1580 1585
		f 4 3986 3985 -3908 -3984
		mu 0 4 3195 3196 1617 2457
		f 4 -3909 2843 3907 2035
		mu 0 4 1618 2456 2457 1617
		f 4 -3910 3355 3908 3357
		mu 0 4 2734 2731 2456 1618
		f 4 -3911 3299 3909 3303
		mu 0 4 2735 2455 2731 2734
		f 4 -3223 3910 3220 3911
		mu 0 4 2624 2686 2684 2622
		f 4 -3115 -3912 3112 3912
		mu 0 4 1649 2624 2622 1635
		f 4 -2069 -3913 2053 3913
		mu 0 4 1648 1649 1635 1632
		f 4 2067 -3914 2065 -3915
		mu 0 4 1647 1648 1632 1644
		f 4 2954 3914 2957 3915
		mu 0 4 1601 1647 1644 1622
		f 4 -2019 -3916 2040 -3917
		mu 0 4 1600 1601 1622 1619
		f 4 -2018 3916 2838 3917
		mu 0 4 1599 1600 1619 2250
		f 4 -2017 -3918 2621 -3919
		mu 0 4 1598 1599 2250 1607
		f 4 -3920 2021 3918 2024
		mu 0 4 1608 1604 1598 1607
		f 4 5337 5336 3919 2739
		mu 0 4 4031 4032 1604 1608
		f 4 -1988 2728 -3921 -2733
		mu 0 4 2409 2404 2405 2408
		f 4 -5067 5069 5068 3921
		mu 0 4 2237 3855 3856 1587
		f 4 -2613 -3922 2610 3922
		mu 0 4 2236 2237 1587 2235
		f 4 -3599 -3923 3597 3923
		mu 0 4 1627 2236 2235 1625
		f 4 3924 -2046 -3924 2043
		mu 0 4 1626 1590 1627 1625
		f 4 3925 -2951 -3925 2948
		mu 0 4 1639 1640 1590 1626
		f 4 3899 -2063 -3926 2057
		mu 0 4 1611 1643 1640 1639
		f 4 3926 4215 -3928 -3929
		mu 0 4 3160 3334 3335 3161
		f 4 -4064 4066 4219 -3930
		mu 0 4 3162 3239 3336 3337
		f 4 -3933 3929 4221 -3932
		mu 0 4 3163 3162 3337 3338
		f 4 4223 4222 -3935 3931
		mu 0 4 3338 3339 3164 3163
		f 4 4225 -3936 -3937 -4223
		mu 0 4 3339 3341 3166 3164
		f 4 -3939 3935 4227 -3938
		mu 0 4 3167 3165 3340 3342
		f 4 4229 5269 -3941 3937
		mu 0 4 3342 3990 3991 3167
		f 4 5182 -3943 3939 4231
		mu 0 4 3933 3934 3168 3343
		f 4 -3945 3941 4233 -3944
		mu 0 4 3172 3170 3345 3347
		f 4 4234 -3947 3943 4235
		mu 0 4 3348 3173 3171 3346
		f 4 -3948 -3949 -4235 4237
		mu 0 4 3349 3174 3173 3348
		f 4 -3951 3947 4239 -3950
		mu 0 4 3175 3174 3349 3350
		f 4 -3953 3949 4241 4240
		mu 0 4 3271 3175 3350 3351
		f 4 -3955 3951 4244 -3954
		mu 0 4 3177 3176 3352 3321
		f 4 -3957 3953 4195 4194
		mu 0 4 3178 3177 3321 3322
		f 4 -3959 -4195 4197 4196
		mu 0 4 3179 3178 3322 3323
		f 4 -3961 -4197 4199 -3960
		mu 0 4 3181 3179 3323 3325
		f 4 -3962 3959 4201 4605
		mu 0 4 3592 3180 3324 3591
		f 4 -3965 3962 4203 4202
		mu 0 4 3183 3182 3326 3327
		f 4 -3967 -4203 4205 -3966
		mu 0 4 3185 3184 3328 3329
		f 4 -5139 5141 5140 -3969
		mu 0 4 3187 3898 3899 3331
		f 4 -3971 3968 4209 4208
		mu 0 4 3188 3186 3330 3332
		f 4 -3973 -4209 4211 4210
		mu 0 4 3189 3188 3332 3333
		f 4 -3974 -4211 4213 -3927
		mu 0 4 3160 3189 3333 3334
		f 4 4474 4473 -3977 -4473
		mu 0 4 3504 3505 3191 3190
		f 4 -3979 -4474 4476 4475
		mu 0 4 3192 3191 3505 3506
		f 4 4478 4477 -3981 -4476
		mu 0 4 3506 3507 3193 3192
		f 4 4480 4479 -3983 -4478
		mu 0 4 3507 3508 3194 3193
		f 4 4482 4481 -3985 -4480
		mu 0 4 3508 3509 3195 3194
		f 4 4484 4483 -3987 -4482
		mu 0 4 3509 3510 3196 3195
		f 4 4486 -3988 -3989 -4484
		mu 0 4 3510 3511 3197 3196
		f 4 -3991 3987 4488 4487
		mu 0 4 3198 3197 3511 3512
		f 4 4490 -3992 -3993 -4488
		mu 0 4 3512 3513 3199 3198;
	setAttr ".fc[2000:2499]"
		f 4 -3995 3991 4492 -3994
		mu 0 4 3200 3199 3513 3514
		f 4 -3997 3993 4494 4493
		mu 0 4 3201 3200 3514 3515
		f 4 4496 -3998 -3999 -4494
		mu 0 4 3516 3517 3203 3202
		f 4 -4001 3997 4498 -4000
		mu 0 4 3204 3203 3517 3518
		f 4 -4003 3999 4500 4499
		mu 0 4 3205 3204 3518 3519
		f 4 4502 -4004 -4005 -4500
		mu 0 4 3520 3521 3207 3206
		f 4 -4007 4003 4504 -4006
		mu 0 4 3208 3207 3521 3522
		f 4 -4009 4005 4506 4505
		mu 0 4 3209 3208 3522 3523
		f 4 4508 -4010 -4011 -4506
		mu 0 4 3524 3525 3211 3210
		f 4 -4013 4009 4510 -4012
		mu 0 4 3212 3211 3525 3526
		f 4 -4015 4011 4512 4511
		mu 0 4 3213 3212 3526 3527
		f 4 4514 -4016 -4017 -4512
		mu 0 4 3528 3529 3215 3214
		f 4 -4019 4015 4516 -4018
		mu 0 4 3216 3215 3529 3530
		f 4 -4021 4017 4518 4517
		mu 0 4 3217 3216 3530 3531
		f 4 4520 -4022 -4023 -4518
		mu 0 4 3531 3532 3218 3217
		f 4 -4025 4021 4522 4521
		mu 0 4 3219 3218 3532 3533
		f 4 4524 -4026 -4027 -4522
		mu 0 4 3533 3534 3220 3219
		f 4 -4029 4025 4526 4525
		mu 0 4 3221 3220 3534 3535
		f 4 4528 4527 -4031 -4526
		mu 0 4 3535 3536 3222 3221
		f 4 4530 4529 -4033 -4528
		mu 0 4 3536 3537 3223 3222
		f 4 4532 -4034 -4035 -4530
		mu 0 4 3537 3538 3224 3223
		f 4 -4037 4033 4534 -4036
		mu 0 4 3225 3224 3538 3539
		f 4 4536 -4038 -4039 4035
		mu 0 4 3539 3540 3226 3225
		f 4 -4041 4037 4538 -4040
		mu 0 4 3227 3226 3540 3541
		f 4 -4043 4039 4540 -4042
		mu 0 4 3228 3227 3541 3542
		f 4 4542 4541 -4045 4041
		mu 0 4 3542 3543 3229 3228
		f 4 4544 4543 -4047 -4542
		mu 0 4 3543 3544 3230 3229
		f 4 4546 -4048 -4049 -4544
		mu 0 4 3544 3545 3231 3230
		f 4 4548 -4050 -4051 4047
		mu 0 4 3545 3546 3232 3231
		f 4 -4053 4049 4550 -4052
		mu 0 4 3233 3232 3546 3547
		f 4 -4055 4051 4552 -4054
		mu 0 4 3234 3233 3547 3548
		f 4 -4057 4053 4554 -4056
		mu 0 4 3235 3234 3548 3549
		f 4 -4059 4055 4556 -4058
		mu 0 4 3236 3235 3549 3550
		f 4 -4061 4057 4558 -4060
		mu 0 4 3237 3236 3550 3551
		f 4 -4063 4059 4560 -4062
		mu 0 4 3238 3237 3551 3552
		f 4 -4065 4061 4562 4561
		mu 0 4 3239 3238 3552 3553
		f 4 -4067 -4562 4564 4563
		mu 0 4 3336 3239 3553 3554
		f 4 5441 -4068 -5440 5442
		mu 0 4 4093 3558 3243 4092
		f 4 -4071 4067 4570 -4070
		mu 0 4 3245 3242 3557 3560
		f 4 -4073 4069 4572 -4072
		mu 0 4 3247 3244 3559 3562
		f 4 -4075 4071 4574 -4074
		mu 0 4 3249 3246 3561 3564
		f 4 -4077 4073 4576 -4076
		mu 0 4 3250 3248 3563 3565
		f 4 -4079 4075 4578 -4078
		mu 0 4 3252 3250 3565 3567
		f 4 -4081 4077 4580 -4080
		mu 0 4 3254 3251 3566 3569
		f 4 -4083 4079 4582 -4082
		mu 0 4 2486 3253 3568 3571
		f 4 -2885 4081 4584 4806
		mu 0 4 3712 2487 3570 3710
		f 4 -4087 4084 4920 -4086
		mu 0 4 3257 477 3780 3782
		f 4 -4089 4085 4922 -4088
		mu 0 4 3259 3256 3781 3784
		f 4 -4091 4087 4924 -4090
		mu 0 4 3260 3258 3783 3785
		f 4 -4093 4089 4926 -4092
		mu 0 4 3262 3260 3785 3787
		f 4 -4095 4091 4928 -4094
		mu 0 4 3264 3261 3786 3789
		f 4 -4097 4093 4930 -4096
		mu 0 4 3266 3263 3788 3791
		f 4 -4099 4095 4932 -4098
		mu 0 4 3268 3265 3790 3793
		f 4 4934 5412 -4101 4097
		mu 0 4 3792 4072 4073 3267
		f 4 -4102 -4241 4243 4938
		mu 0 4 3797 3271 3351 3796
		f 4 -4105 4101 4940 -4104
		mu 0 4 3272 3271 3797 3798
		f 4 -4107 4103 4942 -4106
		mu 0 4 3273 3272 3798 3799
		f 4 -4109 4105 4944 -4108
		mu 0 4 3274 3273 3799 3800
		f 4 -4111 4107 4946 -4110
		mu 0 4 3275 3274 3800 3801
		f 4 -4113 4109 4948 -4112
		mu 0 4 3276 3275 3801 3802
		f 4 -4115 4111 4950 -4114
		mu 0 4 3277 3276 3802 3803
		f 4 -4117 4113 4952 -4116
		mu 0 4 3278 3277 3803 3804
		f 4 -4118 -4119 4115 4954
		mu 0 4 3805 3279 3278 3804
		f 4 4955 -4121 4117 4956
		mu 0 4 3806 3280 3279 3805
		f 4 4957 -4123 -4956 4958
		mu 0 4 3807 3281 3280 3806
		f 4 -4124 -4125 -4958 4960
		mu 0 4 3808 3282 3281 3807
		f 4 -4127 4123 4962 -4126
		mu 0 4 3283 3282 3808 3809
		f 4 -4129 4125 4964 -4128
		mu 0 4 3284 3283 3809 3810
		f 4 -4130 -4131 4127 4966
		mu 0 4 3811 3285 3284 3810
		f 4 -4133 4129 4968 -4132
		mu 0 4 3286 3285 3811 3812
		f 4 4969 -4135 4131 4970
		mu 0 4 3813 3287 3286 3812
		f 4 4971 -4137 -4970 4972
		mu 0 4 3814 3288 3287 3813
		f 4 4973 -4139 -4972 4974
		mu 0 4 3815 3289 3288 3814
		f 4 -4141 -4974 4976 -4140
		mu 0 4 3290 3289 3815 3816
		f 4 4977 -4143 4139 4978
		mu 0 4 3817 3291 3290 3816
		f 4 -4145 -4978 4980 -4144
		mu 0 4 3292 3291 3817 3818
		f 4 4981 -4147 4143 4982
		mu 0 4 3819 3293 3292 3818
		f 4 -4149 -4982 4984 -4148
		mu 0 4 3294 3293 3819 3820
		f 4 -4151 4147 4986 -4150
		mu 0 4 3295 3294 3820 3821
		f 4 4987 -4153 4149 4988
		mu 0 4 3822 3296 3295 3821
		f 4 -4155 -4988 4990 -4154
		mu 0 4 3298 3297 3823 3824
		f 4 -4157 4153 4992 -4156
		mu 0 4 3299 3298 3824 3825
		f 4 4993 -4159 4155 4994
		mu 0 4 3826 3300 3299 3825
		f 4 -4161 -4994 4996 -4160
		mu 0 4 3302 3301 3827 3828
		f 4 -4163 4159 4998 -4162
		mu 0 4 3303 3302 3828 3829
		f 4 4999 -4165 4161 5000
		mu 0 4 3830 3304 3303 3829
		f 4 -4167 -5000 5002 -4166
		mu 0 4 3306 3305 3831 3832
		f 4 -4169 4165 5004 -4168
		mu 0 4 3307 3306 3832 3833
		f 4 5005 -4171 4167 5006
		mu 0 4 3834 3308 3307 3833
		f 4 -4173 -5006 5008 -4172
		mu 0 4 3310 3309 3835 3836
		f 4 -4175 4171 5010 -4174
		mu 0 4 3311 3310 3836 3837
		f 4 5011 -4177 4173 5012
		mu 0 4 3838 3312 3311 3837
		f 4 -4179 -5012 5014 -4178
		mu 0 4 3313 3312 3838 3839
		f 4 5015 -4181 4177 5016
		mu 0 4 3840 3314 3313 3839
		f 4 5017 -4183 -5016 5018
		mu 0 4 3841 3315 3314 3840
		f 4 5019 -4185 -5018 5020
		mu 0 4 3842 3316 3315 3841
		f 4 5021 -4187 -5020 5022
		mu 0 4 3843 3317 3316 3842
		f 4 5023 -4189 -5022 5024
		mu 0 4 3844 3318 3317 3843
		f 4 -4191 -5024 5026 5025
		mu 0 4 3319 3318 3844 3845
		f 4 5027 -4193 -5026 5028
		mu 0 4 3846 3320 3319 3845
		f 4 -4196 4193 180 1510
		mu 0 4 3322 3321 238 1268
		f 4 -4198 -1511 1507 376
		mu 0 4 3323 3322 1268 497
		f 4 -4200 -377 373 -4199
		mu 0 4 3325 3323 497 239
		f 4 4198 463 4603 -4202
		mu 0 4 3324 236 3589 3591
		f 4 -4204 4200 532 182
		mu 0 4 3327 3326 624 240
		f 4 -4206 -183 -2689 -4205
		mu 0 4 3329 3328 2566 2565
		f 4 -5141 5143 -2473 -4208
		mu 0 4 3331 3899 3901 2564
		f 4 -4210 4207 -2570 2984
		mu 0 4 3332 3330 2563 2562
		f 4 -4212 -2985 -3608 2983
		mu 0 4 3333 3332 2562 2561
		f 4 -4214 -2984 -2471 -4213
		mu 0 4 3334 3333 2561 2560
		f 4 -4216 4212 -2475 -4215
		mu 0 4 3335 3334 2560 2574
		f 4 -4217 -4564 4566 -4066
		mu 0 4 3241 3336 3554 3556
		f 4 -4220 4216 -2877 -4219
		mu 0 4 3337 3336 3241 2573
		f 4 -4222 4218 -2467 -4221
		mu 0 4 3338 3337 2573 2572
		f 4 -2815 2989 -4224 4220
		mu 0 4 2572 2570 3339 3338
		f 4 -2659 -4225 -4226 -2990
		mu 0 4 2570 2571 3341 3339
		f 4 -4228 4224 2468 -4227
		mu 0 4 3342 3340 2569 2567
		f 4 2762 5267 -4230 4226
		mu 0 4 2567 3988 3990 3342
		f 4 5180 -4232 4228 -5178
		mu 0 4 3932 3933 3343 279
		f 4 -4234 4230 -178 -4233
		mu 0 4 3347 3345 585 234
		f 4 568 -4236 4232 176
		mu 0 4 652 3348 3346 231
		f 4 -4237 -4238 -569 565
		mu 0 4 548 3349 3348 652
		f 4 -4240 4236 439 -4239
		mu 0 4 3350 3349 548 232
		f 4 -4242 4238 774 4102
		mu 0 4 3351 3350 232 3269
		f 4 -4244 -4103 4099 4936
		mu 0 4 3796 3351 3269 3794
		f 4 -4245 4242 616 -4194
		mu 0 4 3321 3352 696 238
		f 4 -5339 5341 5342 5339
		mu 0 4 3356 4034 4037 4035
		f 3 5340 5338 -4248
		mu 0 3 3357 4033 3359
		f 4 -5340 5343 5344 4248
		mu 0 4 3361 4036 4038 3362
		f 4 5031 5160 5030 -5030
		mu 0 4 3847 3917 3848 3359
		f 4 2884 4805 4249 -4249
		mu 0 4 3363 3711 3364 3365
		f 3 -4250 4083 4691
		mu 0 3 3368 3367 3572
		f 4 -4253 4250 4809 -4252
		mu 0 4 3371 3369 3713 3715
		f 4 -4255 4251 4811 -4254
		mu 0 4 3373 3370 3714 3717
		f 4 -4257 4253 4813 -4256
		mu 0 4 3374 3372 3716 3718
		f 4 -4259 4255 4815 -4258
		mu 0 4 3376 3374 3718 3720
		f 4 -4261 4257 4817 -4260
		mu 0 4 3378 3375 3719 3722
		f 4 -4263 4259 4819 -4262
		mu 0 4 3380 3377 3721 3724
		f 4 -4265 4261 4821 -4264
		mu 0 4 3382 3379 3723 3726
		f 4 4823 5408 -4267 4263
		mu 0 4 3725 4070 4071 3381
		f 4 -4268 -4269 4265 4825
		mu 0 4 3729 3385 3383 3727
		f 4 -4270 -4271 4267 4827
		mu 0 4 3730 3386 3385 3729
		f 4 -4273 4269 4829 -4272
		mu 0 4 3387 3386 3730 3731
		f 4 -4275 4271 4831 -4274
		mu 0 4 3388 3387 3731 3732
		f 4 -4277 4273 4833 -4276
		mu 0 4 3389 3388 3732 3733
		f 4 -4279 4275 4835 -4278
		mu 0 4 3390 3389 3733 3734
		f 4 -4281 4277 4837 -4280
		mu 0 4 3391 3390 3734 3735
		f 4 -4283 4279 4839 -4282
		mu 0 4 3392 3391 3735 3736
		f 4 -4285 4281 4841 -4284
		mu 0 4 3393 3392 3736 3737
		f 4 -4286 -4287 4283 4843
		mu 0 4 3738 3394 3393 3737
		f 4 4844 -4289 4285 4845
		mu 0 4 3739 3395 3394 3738
		f 4 4846 -4291 -4845 4847
		mu 0 4 3740 3396 3395 3739
		f 4 -4292 -4293 -4847 4849
		mu 0 4 3741 3397 3396 3740
		f 4 -4295 4291 4851 -4294
		mu 0 4 3398 3397 3741 3742
		f 4 -4297 4293 4853 -4296
		mu 0 4 3399 3398 3742 3743
		f 4 -4298 -4299 4295 4855
		mu 0 4 3744 3400 3399 3743
		f 4 -4301 4297 4857 -4300
		mu 0 4 3401 3400 3744 3745
		f 4 4858 -4303 4299 4859
		mu 0 4 3746 3402 3401 3745
		f 4 4860 -4305 -4859 4861
		mu 0 4 3747 3403 3402 3746
		f 4 4862 -4307 -4861 4863
		mu 0 4 3748 3404 3403 3747
		f 4 -4309 -4863 4865 -4308
		mu 0 4 3405 3404 3748 3749
		f 4 4866 -4311 4307 4867
		mu 0 4 3750 3406 3405 3749
		f 4 -4313 -4867 4869 -4312
		mu 0 4 3407 3406 3750 3751
		f 4 4870 -4315 4311 4871
		mu 0 4 3752 3408 3407 3751
		f 4 -4317 -4871 4873 -4316
		mu 0 4 3409 3408 3752 3753
		f 4 -4319 4315 4875 -4318
		mu 0 4 3410 3409 3753 3754
		f 4 4876 -4321 4317 4877
		mu 0 4 3755 3411 3410 3754
		f 4 -4323 -4877 4879 -4322
		mu 0 4 3413 3412 3756 3757
		f 4 -4325 4321 4881 -4324
		mu 0 4 3414 3413 3757 3758
		f 4 4882 -4327 4323 4883
		mu 0 4 3759 3415 3414 3758
		f 4 -4329 -4883 4885 -4328
		mu 0 4 3417 3416 3760 3761
		f 4 -4331 4327 4887 -4330
		mu 0 4 3418 3417 3761 3762
		f 4 4888 -4333 4329 4889
		mu 0 4 3763 3419 3418 3762
		f 4 -4335 -4889 4891 -4334
		mu 0 4 3421 3420 3764 3765
		f 4 -4337 4333 4893 -4336
		mu 0 4 3422 3421 3765 3766
		f 4 4894 -4339 4335 4895
		mu 0 4 3767 3423 3422 3766
		f 4 -4341 -4895 4897 -4340
		mu 0 4 3425 3424 3768 3769
		f 4 -4343 4339 4899 -4342
		mu 0 4 3426 3425 3769 3770
		f 4 4900 -4345 4341 4901
		mu 0 4 3771 3427 3426 3770
		f 4 -4347 -4901 4903 -4346
		mu 0 4 3428 3427 3771 3772
		f 4 4904 -4349 4345 4905
		mu 0 4 3773 3429 3428 3772
		f 4 4906 -4351 -4905 4907
		mu 0 4 3774 3430 3429 3773
		f 4 4908 -4353 -4907 4909
		mu 0 4 3775 3431 3430 3774
		f 4 4910 -4355 -4909 4911
		mu 0 4 3776 3432 3431 3775
		f 4 4912 -4357 -4911 4913
		mu 0 4 3777 3433 3432 3776
		f 4 -4359 -4913 4915 4914
		mu 0 4 3434 3433 3777 3778
		f 4 4916 -4361 -4915 4917
		mu 0 4 3779 3435 3434 3778
		f 4 4694 4693 -4364 -4693
		mu 0 4 3642 3643 3437 3436
		f 4 -4366 -4694 4696 4695
		mu 0 4 3438 3437 3643 3644
		f 4 4698 4697 -4368 -4696
		mu 0 4 3644 3645 3439 3438
		f 4 4700 4699 -4370 -4698
		mu 0 4 3645 3646 3440 3439
		f 4 4702 4701 -4372 -4700
		mu 0 4 3646 3647 3441 3440
		f 4 4704 4703 -4374 -4702
		mu 0 4 3647 3648 3442 3441
		f 4 4706 -4375 -4376 -4704
		mu 0 4 3648 3649 3443 3442
		f 4 -4378 4374 4708 4707
		mu 0 4 3444 3443 3649 3650
		f 4 4710 -4379 -4380 -4708
		mu 0 4 3650 3651 3445 3444
		f 4 -4382 4378 4712 -4381
		mu 0 4 3446 3445 3651 3652
		f 4 -4384 4380 4714 4713
		mu 0 4 3447 3446 3652 3653
		f 4 4716 -4385 -4386 -4714
		mu 0 4 3654 3655 3449 3448
		f 4 -4388 4384 4718 -4387
		mu 0 4 3450 3449 3655 3656
		f 4 -4390 4386 4720 4719
		mu 0 4 3451 3450 3656 3657
		f 4 4722 -4391 -4392 -4720
		mu 0 4 3658 3659 3453 3452
		f 4 -4394 4390 4724 -4393
		mu 0 4 3454 3453 3659 3660
		f 4 -4396 4392 4726 4725
		mu 0 4 3455 3454 3660 3661
		f 4 4728 -4397 -4398 -4726
		mu 0 4 3662 3663 3457 3456
		f 4 -4400 4396 4730 -4399
		mu 0 4 3458 3457 3663 3664
		f 4 -4402 4398 4732 4731
		mu 0 4 3459 3458 3664 3665
		f 4 4734 -4403 -4404 -4732
		mu 0 4 3666 3667 3461 3460
		f 4 -4406 4402 4736 -4405
		mu 0 4 3462 3461 3667 3668
		f 4 -4408 4404 4738 4737
		mu 0 4 3463 3462 3668 3669
		f 4 4740 -4409 -4410 -4738
		mu 0 4 3669 3670 3464 3463
		f 4 -4412 4408 4742 4741
		mu 0 4 3465 3464 3670 3671
		f 4 4744 -4413 -4414 -4742
		mu 0 4 3671 3672 3466 3465
		f 4 -4416 4412 4746 4745
		mu 0 4 3467 3466 3672 3673
		f 4 4748 4747 -4418 -4746
		mu 0 4 3673 3674 3468 3467
		f 4 4750 4749 -4420 -4748
		mu 0 4 3674 3675 3469 3468
		f 4 4752 -4421 -4422 -4750
		mu 0 4 3675 3676 3470 3469
		f 4 -4424 4420 4754 -4423
		mu 0 4 3471 3470 3676 3677
		f 4 4756 -4425 -4426 4422
		mu 0 4 3677 3678 3472 3471
		f 4 -4428 4424 4758 -4427
		mu 0 4 3473 3472 3678 3679
		f 4 -4430 4426 4760 -4429
		mu 0 4 3474 3473 3679 3680
		f 4 4762 4761 -4432 4428
		mu 0 4 3680 3681 3475 3474
		f 4 4764 4763 -4434 -4762
		mu 0 4 3681 3682 3476 3475
		f 4 4766 -4435 -4436 -4764
		mu 0 4 3682 3683 3477 3476
		f 4 4768 -4437 -4438 4434
		mu 0 4 3683 3684 3478 3477
		f 4 -4440 4436 4770 -4439
		mu 0 4 3479 3478 3684 3685
		f 4 -4442 4438 4772 -4441
		mu 0 4 3480 3479 3685 3686
		f 4 -4444 4440 4774 -4443
		mu 0 4 3481 3480 3686 3687
		f 4 -4446 4442 4776 -4445
		mu 0 4 3482 3481 3687 3688
		f 4 -4448 4444 4778 -4447
		mu 0 4 3483 3482 3688 3689
		f 4 -4450 4446 4780 -4449
		mu 0 4 3484 3483 3689 3690
		f 4 -4452 4448 4782 4781
		mu 0 4 3485 3484 3690 3691
		f 4 -4454 -4782 4784 4783
		mu 0 4 3486 3485 3691 3692
		f 4 -4456 -4784 4786 -4455
		mu 0 4 3488 3486 3692 3694
		f 4 5445 -4457 -5444 5446
		mu 0 4 4095 3696 3490 4094
		f 4 -4460 4456 4790 -4459
		mu 0 4 3492 3489 3695 3698
		f 4 -4462 4458 4792 -4461
		mu 0 4 3494 3491 3697 3700
		f 4 -4464 4460 4794 -4463
		mu 0 4 3496 3493 3699 3702
		f 4 -4466 4462 4796 -4465
		mu 0 4 3497 3495 3701 3703
		f 4 -4468 4464 4798 -4467
		mu 0 4 3499 3497 3703 3705
		f 4 -4470 4466 4800 -4469
		mu 0 4 3501 3498 3704 3707
		f 4 -4472 4468 4802 -4471
		mu 0 4 3503 3500 3706 3709
		f 4 4363 4362 -4475 -4362
		mu 0 4 3436 3437 3505 3504
		f 4 -4477 -4363 4365 4364
		mu 0 4 3506 3505 3437 3438
		f 4 4367 4366 -4479 -4365
		mu 0 4 3438 3439 3507 3506
		f 4 4369 4368 -4481 -4367
		mu 0 4 3439 3440 3508 3507
		f 4 4371 4370 -4483 -4369
		mu 0 4 3440 3441 3509 3508
		f 4 4373 4372 -4485 -4371
		mu 0 4 3441 3442 3510 3509
		f 4 4375 -4486 -4487 -4373
		mu 0 4 3442 3443 3511 3510
		f 4 -4489 4485 4377 4376
		mu 0 4 3512 3511 3443 3444
		f 4 4379 -4490 -4491 -4377
		mu 0 4 3444 3445 3513 3512
		f 4 -4493 4489 4381 -4492
		mu 0 4 3514 3513 3445 3446
		f 4 -4495 4491 4383 4382
		mu 0 4 3515 3514 3446 3447
		f 4 4385 -4496 -4497 -4383
		mu 0 4 3448 3449 3517 3516
		f 4 -4499 4495 4387 -4498
		mu 0 4 3518 3517 3449 3450
		f 4 -4501 4497 4389 4388
		mu 0 4 3519 3518 3450 3451
		f 4 4391 -4502 -4503 -4389
		mu 0 4 3452 3453 3521 3520
		f 4 -4505 4501 4393 -4504
		mu 0 4 3522 3521 3453 3454
		f 4 -4507 4503 4395 4394
		mu 0 4 3523 3522 3454 3455
		f 4 4397 -4508 -4509 -4395
		mu 0 4 3456 3457 3525 3524
		f 4 -4511 4507 4399 -4510
		mu 0 4 3526 3525 3457 3458
		f 4 -4513 4509 4401 4400
		mu 0 4 3527 3526 3458 3459
		f 4 4403 -4514 -4515 -4401
		mu 0 4 3460 3461 3529 3528
		f 4 -4517 4513 4405 -4516
		mu 0 4 3530 3529 3461 3462
		f 4 -4519 4515 4407 4406
		mu 0 4 3531 3530 3462 3463
		f 4 4409 -4520 -4521 -4407
		mu 0 4 3463 3464 3532 3531
		f 4 -4523 4519 4411 4410
		mu 0 4 3533 3532 3464 3465
		f 4 4413 -4524 -4525 -4411
		mu 0 4 3465 3466 3534 3533
		f 4 -4527 4523 4415 4414
		mu 0 4 3535 3534 3466 3467
		f 4 4417 4416 -4529 -4415
		mu 0 4 3467 3468 3536 3535
		f 4 4419 4418 -4531 -4417
		mu 0 4 3468 3469 3537 3536
		f 4 4421 -4532 -4533 -4419
		mu 0 4 3469 3470 3538 3537
		f 4 -4535 4531 4423 -4534
		mu 0 4 3539 3538 3470 3471
		f 4 4425 -4536 -4537 4533
		mu 0 4 3471 3472 3540 3539
		f 4 -4539 4535 4427 -4538
		mu 0 4 3541 3540 3472 3473
		f 4 -4541 4537 4429 -4540
		mu 0 4 3542 3541 3473 3474
		f 4 4431 4430 -4543 4539
		mu 0 4 3474 3475 3543 3542
		f 4 4433 4432 -4545 -4431
		mu 0 4 3475 3476 3544 3543
		f 4 4435 -4546 -4547 -4433
		mu 0 4 3476 3477 3545 3544
		f 4 4437 -4548 -4549 4545
		mu 0 4 3477 3478 3546 3545
		f 4 -4551 4547 4439 -4550
		mu 0 4 3547 3546 3478 3479
		f 4 -4553 4549 4441 -4552
		mu 0 4 3548 3547 3479 3480
		f 4 -4555 4551 4443 -4554
		mu 0 4 3549 3548 3480 3481
		f 4 -4557 4553 4445 -4556
		mu 0 4 3550 3549 3481 3482
		f 4 -4559 4555 4447 -4558
		mu 0 4 3551 3550 3482 3483
		f 4 -4561 4557 4449 -4560
		mu 0 4 3552 3551 3483 3484
		f 4 -4563 4559 4451 4450
		mu 0 4 3553 3552 3484 3485
		f 4 -4565 -4451 4453 4452
		mu 0 4 3554 3553 3485 3486
		f 4 -4567 -4453 4455 -4566
		mu 0 4 3556 3554 3486 3488
		f 4 5443 -4568 -5442 5444
		mu 0 4 4094 3490 3558 4093
		f 4 -4571 4567 4459 -4570
		mu 0 4 3560 3557 3489 3492
		f 4 -4573 4569 4461 -4572
		mu 0 4 3562 3559 3491 3494
		f 4 -4575 4571 4463 -4574
		mu 0 4 3564 3561 3493 3496
		f 4 -4577 4573 4465 -4576
		mu 0 4 3565 3563 3495 3497
		f 4 -4579 4575 4467 -4578
		mu 0 4 3567 3565 3497 3499
		f 4 -4581 4577 4469 -4580
		mu 0 4 3569 3566 3498 3501
		f 4 -4583 4579 4471 -4582
		mu 0 4 3571 3568 3500 3503
		f 4 -4585 4581 4470 4804
		mu 0 4 3710 3570 3502 3708
		f 4 -549 -4587 -4588 -550
		mu 0 4 475 638 3577 3575
		f 4 -548 -4589 -4590 4586
		mu 0 4 637 636 3579 3576
		f 4 -546 -4591 -4592 4588
		mu 0 4 635 634 3580 3578
		f 4 -544 -4593 -4594 4590
		mu 0 4 634 633 3582 3580
		f 4 -542 -4595 -4596 4592
		mu 0 4 632 631 3584 3581
		f 4 -540 -4597 -4598 4594
		mu 0 4 630 629 3586 3583
		f 4 -538 -4599 -4600 4596
		mu 0 4 628 627 3588 3585
		f 4 -5464 5466 -4602 4598
		mu 0 4 626 4107 4108 3587
		f 4 -4603 -4604 4600 -4201
		mu 0 4 3326 3591 3589 624
		f 4 -4605 -4606 4602 -3963
		mu 0 4 3182 3592 3591 3326
		f 4 -4607 -4608 4604 -751
		mu 0 4 790 3593 3592 3182
		f 4 -4610 4606 -534 530
		mu 0 4 3594 3593 790 622
		f 4 -532 -4611 -4612 -531
		mu 0 4 623 621 3596 3595
		f 4 -670 -4613 -4614 4610
		mu 0 4 621 736 3597 3596
		f 4 -530 526 -4616 4612
		mu 0 4 736 619 3598 3597
		f 4 -643 -4617 -4618 -527
		mu 0 4 620 718 3600 3599
		f 4 -807 -4619 -4620 4616
		mu 0 4 718 809 3601 3600
		f 4 -528 -4621 -4622 4618
		mu 0 4 809 618 3602 3601
		f 4 -842 -4623 -4624 4620
		mu 0 4 618 833 3603 3602
		f 4 -877 -4625 -4626 4622
		mu 0 4 833 857 3604 3603
		f 4 -526 -4627 -4628 4624
		mu 0 4 857 617 3605 3604
		f 4 -912 -4629 -4630 4626
		mu 0 4 617 881 3606 3605
		f 4 -524 -4631 -4632 4628
		mu 0 4 881 616 3607 3606
		f 4 -1024 1025 -4634 4630
		mu 0 4 616 954 3608 3607
		f 4 -4636 -1026 -522 -4635
		mu 0 4 3609 3608 954 615
		f 4 -1181 -4637 -4638 4634
		mu 0 4 615 1054 3610 3609
		f 4 -1272 -4639 -4640 4636
		mu 0 4 1054 1113 3611 3610
		f 4 -520 516 -4642 4638
		mu 0 4 1113 613 3612 3611
		f 4 -1327 -4643 -4644 -517
		mu 0 4 614 1147 3614 3613
		f 4 -1417 -4645 -4646 4642
		mu 0 4 1147 1207 3615 3614
		f 4 -518 514 -4648 4644
		mu 0 4 1207 611 3616 3615
		f 4 -1362 -4649 -4650 -515
		mu 0 4 612 1169 3618 3617
		f 4 -1558 -4651 -4652 4648
		mu 0 4 1169 1300 3619 3618
		f 4 -516 512 -4654 4650
		mu 0 4 1300 609 3620 3619
		f 4 -1615 -4655 -4656 -513
		mu 0 4 610 1339 3622 3621
		f 4 -1674 -4657 -4658 4654
		mu 0 4 1339 1379 3623 3622
		f 4 -514 510 -4660 4656
		mu 0 4 1379 607 3624 3623
		f 4 -1729 -4661 -4662 -511
		mu 0 4 608 1417 3626 3625
		f 4 -1788 -4663 -4664 4660
		mu 0 4 1417 1457 3627 3626
		f 4 -512 508 -4666 4662
		mu 0 4 1457 605 3628 3627
		f 4 -1843 -4667 -4668 -509
		mu 0 4 606 1492 3630 3629
		f 4 -1900 -4669 -4670 4666
		mu 0 4 1492 1523 3631 3630
		f 4 -510 506 -4672 4668
		mu 0 4 1523 604 3632 3631
		f 4 -4674 -507 -508 -4673
		mu 0 4 3633 3632 604 603
		f 4 -1989 1990 -4676 4672
		mu 0 4 603 1573 3634 3633
		f 4 -4678 -1991 -506 502
		mu 0 4 3635 3634 1573 602
		f 4 -504 -4679 -4680 -503
		mu 0 4 602 601 3636 3635
		f 4 -4681 -4682 4678 -1490
		mu 0 4 1253 3637 3636 601
		f 4 -4684 4680 -502 498
		mu 0 4 3638 3637 1253 600
		f 4 -4686 -499 -960 961
		mu 0 4 3639 3638 600 913
		f 4 -4688 -962 -1065 1066
		mu 0 4 3640 3639 913 983
		f 4 -4690 -1067 -500 -4689
		mu 0 4 3641 3640 983 599
		f 4 5033 5162 5032 -5031
		mu 0 4 3848 3918 478 3359
		f 3 5029 -4692 4583
		mu 0 3 3366 3368 3572
		f 4 2952 2841 -4695 -2012
		mu 0 4 1592 1630 3643 3642
		f 4 -4697 -2842 2048 2840
		mu 0 4 3644 3643 1630 1631
		f 4 3298 3300 -4699 -2841
		mu 0 4 1631 2729 3645 3644
		f 4 3354 2842 -4701 -3301
		mu 0 4 2729 1582 3646 3645
		f 4 2004 2844 -4703 -2843
		mu 0 4 1582 1579 3647 3646
		f 4 3906 2845 -4705 -2845
		mu 0 4 1579 1586 3648 3647
		f 4 2008 -4706 -4707 -2846
		mu 0 4 1586 1583 3649 3648
		f 4 -4709 4705 2124 2847
		mu 0 4 3650 3649 1583 1658
		f 4 2079 -4710 -4711 -2848
		mu 0 4 1658 1659 3651 3650
		f 4 -4713 4709 3892 -4712
		mu 0 4 3652 3651 1659 3145
		f 4 -4715 4711 3857 2849
		mu 0 4 3653 3652 3145 3144
		f 4 2135 -4716 -4717 -2850
		mu 0 4 1695 1696 3655 3654
		f 4 -4719 4715 3811 -4718
		mu 0 4 3656 3655 1696 3079
		f 4 -4721 4717 3775 2851
		mu 0 4 3657 3656 3079 3078
		f 4 2173 -4722 -4723 -2852
		mu 0 4 1737 1738 3659 3658
		f 4 -4725 4721 3729 -4724
		mu 0 4 3660 3659 1738 3001
		f 4 -4727 4723 3693 2853
		mu 0 4 3661 3660 3001 3000
		f 4 2211 -4728 -4729 -2854
		mu 0 4 1779 1780 3663 3662
		f 4 -4731 4727 3646 -4730
		mu 0 4 3664 3663 1780 2913
		f 4 -4733 4729 3533 2855
		mu 0 4 3665 3664 2913 2912
		f 4 2241 -4734 -4735 -2856
		mu 0 4 1813 1814 3667 3666
		f 4 -4737 4733 3572 -4736
		mu 0 4 3668 3667 1814 2871
		f 4 -4739 4735 3500 3412
		mu 0 4 3669 3668 2871 2806
		f 4 3411 -4740 -4741 -3413
		mu 0 4 2806 2805 3670 3669
		f 4 -4743 4739 3448 2857
		mu 0 4 3671 3670 2805 1905
		f 4 2324 -4744 -4745 -2858
		mu 0 4 1905 1906 3672 3671
		f 4 -4747 4743 3272 3200
		mu 0 4 3673 3672 1906 2671
		f 4 3198 2860 -4749 -3201
		mu 0 4 2671 1963 3674 3673
		f 4 2385 2862 -4751 -2861
		mu 0 4 1963 1961 3675 3674
		f 4 2383 -4752 -4753 -2863
		mu 0 4 1961 1958 3676 3675
		f 4 -4755 4751 3068 -4754
		mu 0 4 3677 3676 1958 2005
		f 4 2427 -4756 -4757 4753
		mu 0 4 2005 2002 3678 3677
		f 4 -4759 4755 3049 -4758
		mu 0 4 3679 3678 2002 2580
		f 4 -4761 4757 3013 -4760
		mu 0 4 3680 3679 2580 2579
		f 4 3258 3164 -4763 4759
		mu 0 4 2579 2653 3681 3680
		f 4 3163 2868 -4765 -3165
		mu 0 4 2653 2022 3682 3681
		f 4 2444 -4766 -4767 -2869
		mu 0 4 2022 2020 3683 3682
		f 4 2445 -4768 -4769 4765
		mu 0 4 2020 2023 3684 3683
		f 4 -4771 4767 2994 -4770
		mu 0 4 3685 3684 2023 2488
		f 4 -4773 4769 2885 -4772
		mu 0 4 3686 3685 2488 2026
		f 4 -4775 4771 2450 -4774
		mu 0 4 3687 3686 2026 2027
		f 4 -4777 4773 2914 -4776
		mu 0 4 3688 3687 2027 2521
		f 4 -4779 4775 2980 -4778
		mu 0 4 3689 3688 2521 2024
		f 4 -4781 4777 2447 -4780
		mu 0 4 3690 3689 2024 2025
		f 4 -4783 4779 2992 3930
		mu 0 4 3691 3690 2025 3161
		f 4 -4785 -3931 3927 4217
		mu 0 4 3692 3691 3161 3335
		f 4 -4787 -4218 4214 -4786
		mu 0 4 3694 3692 3335 2574
		f 4 5447 -4788 -5446 5448
		mu 0 4 4096 2057 3696 4095
		f 4 -4791 4787 2493 -4790
		mu 0 4 3698 3695 2074 2075
		f 4 -4793 4789 2505 -4792
		mu 0 4 3700 3697 2092 2093
		f 4 -4795 4791 2517 -4794
		mu 0 4 3702 3699 2110 2111
		f 4 -4797 4793 2529 -4796
		mu 0 4 3703 3701 2128 2129
		f 4 -4799 4795 2557 -4798
		mu 0 4 3705 3703 2129 2165
		f 4 -4801 4797 2545 -4800
		mu 0 4 3707 3704 2146 2147
		f 4 -4803 4799 2552 -4802
		mu 0 4 3709 3706 2158 2159
		f 4 -4804 -4805 4801 -4584
		mu 0 4 3573 3710 3708 2160
		f 4 -4806 -4807 4803 -4084
		mu 0 4 3255 3712 3710 3573
		f 4 -4810 4807 -633 -4809
		mu 0 4 3715 3713 478 710
		f 4 -4812 4808 -632 -4811
		mu 0 4 3717 3714 709 708
		f 4 -4814 4810 -630 -4813
		mu 0 4 3718 3716 707 706
		f 4 -4816 4812 -628 -4815
		mu 0 4 3720 3718 706 705
		f 4 -4818 4814 -626 -4817
		mu 0 4 3722 3719 704 703
		f 4 -4820 4816 -624 -4819
		mu 0 4 3724 3721 702 701
		f 4 -4822 4818 -622 -4821
		mu 0 4 3726 3723 700 699
		f 4 -5404 5406 -4824 4820
		mu 0 4 698 4069 4070 3725
		f 4 -4825 -4826 4822 -4243
		mu 0 4 3352 3729 3727 696
		f 4 -4827 -4828 4824 -3952
		mu 0 4 3176 3730 3729 3352
		f 4 -4830 4826 -765 -4829
		mu 0 4 3731 3730 3176 799
		f 4 -4832 4828 -618 -4831
		mu 0 4 3732 3731 799 695
		f 4 -4834 4830 -741 -4833
		mu 0 4 3733 3732 695 784
		f 4 -4836 4832 -661 -4835
		mu 0 4 3734 3733 784 730
		f 4 -4838 4834 -616 -4837
		mu 0 4 3735 3734 730 694
		f 4 -4840 4836 -634 -4839
		mu 0 4 3736 3735 694 711
		f 4 -4842 4838 -795 -4841
		mu 0 4 3737 3736 711 801
		f 4 -4843 -4844 4840 -614
		mu 0 4 693 3738 3737 801
		f 4 998 -4846 4842 -996
		mu 0 4 936 3739 3738 693
		f 4 1105 -4848 -999 -1103
		mu 0 4 1007 3740 3739 936
		f 4 -4849 -4850 -1106 -612
		mu 0 4 692 3741 3740 1007
		f 4 -4852 4848 -828 -4851
		mu 0 4 3742 3741 692 823
		f 4 -4854 4850 -863 -4853
		mu 0 4 3743 3742 823 847
		f 4 -4855 -4856 4852 -610
		mu 0 4 691 3744 3743 847
		f 4 -4858 4854 -898 -4857
		mu 0 4 3745 3744 691 871
		f 4 781 -4860 4856 -608
		mu 0 4 690 3746 3745 871
		f 4 1041 -4862 -782 -1040
		mu 0 4 965 3747 3746 690
		f 4 782 -4864 -1042 -606
		mu 0 4 689 3748 3747 965
		f 4 -4866 -783 -1127 -4865
		mu 0 4 3749 3748 689 1018
		f 4 1247 -4868 4864 -1245
		mu 0 4 1096 3750 3749 1018
		f 4 -4870 -1248 -1303 -4869
		mu 0 4 3751 3750 1096 1132
		f 4 783 -4872 4868 -1123
		mu 0 4 688 3752 3751 1132
		f 4 -4874 -784 -1358 -4873
		mu 0 4 3753 3752 688 1166
		f 4 -4876 4872 -1448 -4875
		mu 0 4 3754 3753 1166 1226
		f 4 784 -4878 4874 -605
		mu 0 4 686 3755 3754 1226
		f 4 -4880 -785 -1393 -4879
		mu 0 4 3757 3756 687 1190
		f 4 -4882 4878 -1589 -4881
		mu 0 4 3758 3757 1190 1321
		f 4 785 -4884 4880 -604
		mu 0 4 684 3759 3758 1321
		f 4 -4886 -786 -1646 -4885
		mu 0 4 3761 3760 685 1360
		f 4 -4888 4884 -1705 -4887
		mu 0 4 3762 3761 1360 1400
		f 4 786 -4890 4886 -603
		mu 0 4 682 3763 3762 1400
		f 4 -4892 -787 -1760 -4891
		mu 0 4 3765 3764 683 1438
		f 4 -4894 4890 -1819 -4893
		mu 0 4 3766 3765 1438 1478
		f 4 787 -4896 4892 -602
		mu 0 4 680 3767 3766 1478
		f 4 -4898 -788 -1874 -4897
		mu 0 4 3769 3768 681 1509
		f 4 -4900 4896 -1931 -4899
		mu 0 4 3770 3769 1509 1540
		f 4 788 -4902 4898 -601
		mu 0 4 679 3771 3770 1540
		f 4 -4904 -789 -600 -4903
		mu 0 4 3772 3771 679 678
		f 4 1961 -4906 4902 -1959
		mu 0 4 1556 3773 3772 678
		f 4 790 -4908 -1962 -599
		mu 0 4 677 3774 3773 1556
		f 4 1202 -4910 -791 -1200
		mu 0 4 1067 3775 3774 677
		f 4 1149 -4912 -1203 -1147
		mu 0 4 1031 3776 3775 1067
		f 4 791 -4914 -1150 -597
		mu 0 4 676 3777 3776 1031
		f 4 -4916 -792 -707 709
		mu 0 4 3778 3777 676 761
		f 4 792 -4918 -710 -596
		mu 0 4 675 3779 3778 761
		f 4 -4921 4918 4252 -4920
		mu 0 4 3782 3780 3369 3371
		f 4 -4923 4919 4254 -4922
		mu 0 4 3784 3781 3370 3373
		f 4 -4925 4921 4256 -4924
		mu 0 4 3785 3783 3372 3374
		f 4 -4927 4923 4258 -4926
		mu 0 4 3787 3785 3374 3376
		f 4 -4929 4925 4260 -4928
		mu 0 4 3789 3786 3375 3378
		f 4 -4931 4927 4262 -4930
		mu 0 4 3791 3788 3377 3380
		f 4 -4933 4929 4264 -4932
		mu 0 4 3793 3790 3379 3382
		f 4 4266 5410 -4935 4931
		mu 0 4 3381 4071 4072 3792
		f 4 -4936 -4937 4933 4268
		mu 0 4 3385 3796 3794 3383
		f 4 -4938 -4939 4935 4270
		mu 0 4 3386 3797 3796 3385
		f 4 -4941 4937 4272 -4940
		mu 0 4 3798 3797 3386 3387
		f 4 -4943 4939 4274 -4942
		mu 0 4 3799 3798 3387 3388
		f 4 -4945 4941 4276 -4944
		mu 0 4 3800 3799 3388 3389
		f 4 -4947 4943 4278 -4946
		mu 0 4 3801 3800 3389 3390
		f 4 -4949 4945 4280 -4948
		mu 0 4 3802 3801 3390 3391
		f 4 -4951 4947 4282 -4950
		mu 0 4 3803 3802 3391 3392
		f 4 -4953 4949 4284 -4952
		mu 0 4 3804 3803 3392 3393
		f 4 -4954 -4955 4951 4286
		mu 0 4 3394 3805 3804 3393
		f 4 4287 -4957 4953 4288
		mu 0 4 3395 3806 3805 3394
		f 4 4289 -4959 -4288 4290
		mu 0 4 3396 3807 3806 3395
		f 4 -4960 -4961 -4290 4292
		mu 0 4 3397 3808 3807 3396
		f 4 -4963 4959 4294 -4962
		mu 0 4 3809 3808 3397 3398
		f 4 -4965 4961 4296 -4964
		mu 0 4 3810 3809 3398 3399
		f 4 -4966 -4967 4963 4298
		mu 0 4 3400 3811 3810 3399
		f 4 -4969 4965 4300 -4968
		mu 0 4 3812 3811 3400 3401
		f 4 4301 -4971 4967 4302
		mu 0 4 3402 3813 3812 3401
		f 4 4303 -4973 -4302 4304
		mu 0 4 3403 3814 3813 3402
		f 4 4305 -4975 -4304 4306
		mu 0 4 3404 3815 3814 3403
		f 4 -4977 -4306 4308 -4976
		mu 0 4 3816 3815 3404 3405
		f 4 4309 -4979 4975 4310
		mu 0 4 3406 3817 3816 3405
		f 4 -4981 -4310 4312 -4980
		mu 0 4 3818 3817 3406 3407
		f 4 4313 -4983 4979 4314
		mu 0 4 3408 3819 3818 3407
		f 4 -4985 -4314 4316 -4984
		mu 0 4 3820 3819 3408 3409
		f 4 -4987 4983 4318 -4986
		mu 0 4 3821 3820 3409 3410
		f 4 4319 -4989 4985 4320
		mu 0 4 3411 3822 3821 3410
		f 4 -4991 -4320 4322 -4990
		mu 0 4 3824 3823 3412 3413;
	setAttr ".fc[2500:2732]"
		f 4 -4993 4989 4324 -4992
		mu 0 4 3825 3824 3413 3414
		f 4 4325 -4995 4991 4326
		mu 0 4 3415 3826 3825 3414
		f 4 -4997 -4326 4328 -4996
		mu 0 4 3828 3827 3416 3417
		f 4 -4999 4995 4330 -4998
		mu 0 4 3829 3828 3417 3418
		f 4 4331 -5001 4997 4332
		mu 0 4 3419 3830 3829 3418
		f 4 -5003 -4332 4334 -5002
		mu 0 4 3832 3831 3420 3421
		f 4 -5005 5001 4336 -5004
		mu 0 4 3833 3832 3421 3422
		f 4 4337 -5007 5003 4338
		mu 0 4 3423 3834 3833 3422
		f 4 -5009 -4338 4340 -5008
		mu 0 4 3836 3835 3424 3425
		f 4 -5011 5007 4342 -5010
		mu 0 4 3837 3836 3425 3426
		f 4 4343 -5013 5009 4344
		mu 0 4 3427 3838 3837 3426
		f 4 -5015 -4344 4346 -5014
		mu 0 4 3839 3838 3427 3428
		f 4 4347 -5017 5013 4348
		mu 0 4 3429 3840 3839 3428
		f 4 4349 -5019 -4348 4350
		mu 0 4 3430 3841 3840 3429
		f 4 4351 -5021 -4350 4352
		mu 0 4 3431 3842 3841 3430
		f 4 4353 -5023 -4352 4354
		mu 0 4 3432 3843 3842 3431
		f 4 4355 -5025 -4354 4356
		mu 0 4 3433 3844 3843 3432
		f 4 -5027 -4356 4358 4357
		mu 0 4 3845 3844 3433 3434
		f 4 4359 -5029 -4358 4360
		mu 0 4 3435 3846 3845 3434
		f 5 -5159 5161 -5032 2551 3600
		mu 0 5 2238 3916 3917 2156 2154
		f 4 5163 -5034 -4691 549
		mu 0 4 3574 3918 3848 3354
		f 4 -4251 5034 -5033 -4808
		mu 0 4 3713 3369 3359 478
		f 4 4247 -5035 -4919 -5036
		mu 0 4 3357 3359 3369 3780
		f 4 5055 3224 3121 -5058
		mu 0 4 3849 1594 2627 3850
		f 4 -5060 -3122 3119 2772
		mu 0 4 3851 3850 2627 2414
		f 4 -5062 -2773 2736 2771
		mu 0 4 3852 3851 2414 2410
		f 4 -5064 -2772 2733 -5063
		mu 0 4 3853 3852 2410 2411
		f 4 3599 -5065 -5066 5062
		mu 0 4 2411 2407 3854 3853
		f 4 2774 -5068 5064 2731
		mu 0 4 2408 3855 3854 2407
		f 4 -5070 -2775 3920 2775
		mu 0 4 3856 3855 2408 2405
		f 4 -5071 -5072 -2776 2729
		mu 0 4 2402 3857 3856 2405
		f 4 -5074 5070 2726 2777
		mu 0 4 3858 3857 2402 2400
		f 4 -5075 -5076 -2778 2724
		mu 0 4 2401 3859 3858 2400
		f 4 -5077 -5078 5074 3878
		mu 0 4 3111 3860 3859 2401
		f 4 2779 -5080 5076 3829
		mu 0 4 3110 3861 3860 3111
		f 4 -5081 -5082 -2780 2721
		mu 0 4 2397 3863 3862 2396
		f 4 -5083 -5084 5080 3797
		mu 0 4 3037 3864 3863 2397
		f 4 2781 -5086 5082 3747
		mu 0 4 3036 3865 3864 3037
		f 4 -5087 -5088 -2782 2718
		mu 0 4 2393 3867 3866 2392
		f 4 -5089 -5090 5086 3715
		mu 0 4 2959 3868 3867 2393
		f 4 2783 -5092 5088 3665
		mu 0 4 2958 3869 3868 2959
		f 4 -5093 -5094 -2784 2715
		mu 0 4 2389 3871 3870 2388
		f 4 -5095 -5096 5092 3632
		mu 0 4 2875 3872 3871 2389
		f 4 2785 -5098 5094 3505
		mu 0 4 2874 3873 3872 2875
		f 4 -5099 -5100 -2786 2712
		mu 0 4 2385 3875 3874 2384
		f 4 -5101 -5102 5098 3558
		mu 0 4 2838 3876 3875 2385
		f 4 2787 -5104 5100 3472
		mu 0 4 2837 3877 3876 2838
		f 4 -5105 -5106 -2788 2709
		mu 0 4 2381 3879 3878 2380
		f 4 -5107 -5108 5104 3434
		mu 0 4 2767 3880 3879 2381
		f 4 -5109 -5110 5106 3339
		mu 0 4 2658 3881 3880 2767
		f 4 -5112 5108 3181 2789
		mu 0 4 3882 3881 2658 2377
		f 4 -5113 -5114 -2790 2707
		mu 0 4 2374 3883 3882 2377
		f 4 -5115 -5116 5112 2704
		mu 0 4 2375 3884 3883 2374
		f 4 -5117 -5118 5114 3077
		mu 0 4 2370 3885 3884 2375
		f 4 -5119 -5120 5116 2701
		mu 0 4 2371 3886 3885 2370
		f 4 -5121 -5122 5118 3058
		mu 0 4 2593 3887 3886 2371
		f 4 -5123 -5124 5120 3031
		mu 0 4 2366 3888 3887 2593
		f 4 -5125 -5126 5122 2698
		mu 0 4 2367 3889 3888 2366
		f 4 -5127 -5128 5124 3001
		mu 0 4 2502 3890 3889 2367
		f 4 2794 -5130 5126 2897
		mu 0 4 2501 3891 3890 2502
		f 4 -5131 -5132 -2795 2695
		mu 0 4 2363 3893 3892 2362
		f 4 -5133 -5134 5130 2923
		mu 0 4 2358 3894 3893 2363
		f 4 2796 -5136 5132 2693
		mu 0 4 2359 3895 3894 2358
		f 4 -5138 -2797 2689 -5137
		mu 0 4 3897 3896 2352 2353
		f 4 2986 3967 -5140 5136
		mu 0 4 2353 3185 3898 3897
		f 4 -5142 -3968 3965 4206
		mu 0 4 3899 3898 3185 3329
		f 4 -5144 -4207 4204 -5143
		mu 0 4 3901 3899 3329 2565
		f 4 5459 -5145 -5458 5460
		mu 0 4 4104 2348 3903 4103
		f 4 -5147 -5148 5144 2686
		mu 0 4 2346 3905 3902 2345
		f 4 -5149 -5150 5146 2684
		mu 0 4 2342 3907 3904 2341
		f 4 -5151 -5152 5148 2682
		mu 0 4 2338 3909 3906 2337
		f 4 -5153 -5154 5150 2680
		mu 0 4 2331 3910 3908 2335
		f 4 -5155 -5156 5152 2678
		mu 0 4 2332 3912 3910 2331
		f 4 -5157 -5158 5154 2676
		mu 0 4 2328 3914 3911 2327
		f 4 2805 -5160 5156 2674
		mu 0 4 2325 3915 3913 2324
		f 4 4690 -5161 -5162 -2806
		mu 0 4 3354 3848 3917 3916
		f 4 -495 5052 -5167 -5054
		mu 0 4 597 595 3920 3919
		f 4 -494 -5168 -5169 -5053
		mu 0 4 596 594 3922 3921
		f 4 -493 5051 -5171 5167
		mu 0 4 594 592 3923 3922
		f 4 -491 5050 -5173 -5052
		mu 0 4 593 590 3925 3924
		f 4 -490 5049 -5175 -5051
		mu 0 4 591 588 3927 3926
		f 4 -489 5048 -5177 -5050
		mu 0 4 589 586 3929 3928
		f 4 -5049 -5422 5424 -5179
		mu 0 4 3930 587 4080 4081
		f 4 -4231 -5180 -5181 -5048
		mu 0 4 585 3345 3933 3932
		f 4 -3942 -5182 -5183 5179
		mu 0 4 3345 3170 3934 3933
		f 4 -755 -5184 -5185 5181
		mu 0 4 3170 793 3935 3934
		f 4 -487 5046 -5187 5183
		mu 0 4 793 582 3936 3935
		f 4 -486 5045 -5189 -5047
		mu 0 4 583 580 3938 3937
		f 4 -648 -5190 -5191 -5046
		mu 0 4 581 721 3940 3939
		f 4 -812 -5192 -5193 5189
		mu 0 4 721 812 3941 3940
		f 4 -485 -5194 -5195 5191
		mu 0 4 812 579 3942 3941
		f 4 -847 -5196 -5197 5193
		mu 0 4 579 836 3943 3942
		f 4 -882 -5198 -5199 5195
		mu 0 4 836 860 3944 3943
		f 4 -484 -5200 -5201 5197
		mu 0 4 860 578 3945 3944
		f 4 -917 -5202 -5203 5199
		mu 0 4 578 884 3946 3945
		f 4 -482 -5204 -5205 5201
		mu 0 4 884 577 3947 3946
		f 4 -1020 5044 -5207 5203
		mu 0 4 577 951 3948 3947
		f 4 -480 -5208 -5209 -5045
		mu 0 4 951 576 3949 3948
		f 4 -1238 5043 -5211 5207
		mu 0 4 576 1092 3950 3949
		f 4 -1277 -5212 -5213 -5044
		mu 0 4 1092 1116 3951 3950
		f 4 -478 5042 -5215 5211
		mu 0 4 1116 574 3952 3951
		f 4 -1332 -5216 -5217 -5043
		mu 0 4 575 1150 3954 3953
		f 4 -1422 -5218 -5219 5215
		mu 0 4 1150 1210 3955 3954
		f 4 -476 5041 -5221 5217
		mu 0 4 1210 572 3956 3955
		f 4 -1367 -5222 -5223 -5042
		mu 0 4 573 1172 3958 3957
		f 4 -1563 -5224 -5225 5221
		mu 0 4 1172 1303 3959 3958
		f 4 -475 5040 -5227 5223
		mu 0 4 1303 570 3960 3959
		f 4 -1620 -5228 -5229 -5041
		mu 0 4 571 1342 3962 3961
		f 4 -1679 -5230 -5231 5227
		mu 0 4 1342 1382 3963 3962
		f 4 -474 5039 -5233 5229
		mu 0 4 1382 568 3964 3963
		f 4 -1734 -5234 -5235 -5040
		mu 0 4 569 1420 3966 3965
		f 4 -1793 -5236 -5237 5233
		mu 0 4 1420 1460 3967 3966
		f 4 -473 5038 -5239 5235
		mu 0 4 1460 566 3968 3967
		f 4 -1848 -5240 -5241 -5039
		mu 0 4 567 1495 3970 3969
		f 4 -1905 -5242 -5243 5239
		mu 0 4 1495 1526 3971 3970
		f 4 -472 5037 -5245 5241
		mu 0 4 1526 565 3972 3971
		f 4 -471 -5246 -5247 -5038
		mu 0 4 565 564 3973 3972
		f 4 -1985 5036 -5249 5245
		mu 0 4 564 1570 3974 3973
		f 4 -470 -5250 -5251 -5037
		mu 0 4 1570 563 3975 3974
		f 4 5251 -351 -5253 -5254
		mu 0 4 3976 2453 2452 3978
		f 4 -5256 5252 -359 2767
		mu 0 4 3979 3977 2451 2450
		f 4 -5258 -2768 -342 -5257
		mu 0 4 3981 3979 2450 2449
		f 4 -5260 5256 -333 -5259
		mu 0 4 3983 3980 2448 2447
		f 4 -5262 5258 -324 -5261
		mu 0 4 3985 3982 2446 2445
		f 4 -5264 5260 -315 -5263
		mu 0 4 3987 3984 2444 2443
		f 4 -5426 5428 -5266 5262
		mu 0 4 2442 4083 4084 3986
		f 4 -5268 5264 -4229 -5267
		mu 0 4 3990 3988 2568 3344
		f 4 -5270 5266 -3940 -5269
		mu 0 4 3991 3990 3344 3169
		f 4 -5272 5268 -754 2761
		mu 0 4 3992 3991 3169 2440
		f 4 -5274 -2762 -219 -5273
		mu 0 4 3994 3992 2440 2439
		f 4 -5276 5272 -218 -5275
		mu 0 4 3996 3993 2438 2437
		f 4 -5278 5274 -647 2900
		mu 0 4 3997 3995 2508 2507
		f 4 -5280 -2901 -811 2758
		mu 0 4 3998 3997 2507 2436
		f 4 -5282 -2759 -260 2757
		mu 0 4 3999 3998 2436 2435
		f 4 -5284 -2758 -846 3034
		mu 0 4 4000 3999 2435 2596
		f 4 -5286 -3035 -881 2756
		mu 0 4 4001 4000 2596 2434
		f 4 -5288 -2757 -275 2755
		mu 0 4 4002 4001 2434 2433
		f 4 -5290 -2756 -916 2754
		mu 0 4 4003 4002 2433 2432
		f 4 -5292 -2755 -231 2753
		mu 0 4 4004 4003 2432 2431
		f 4 -5294 -2754 -1022 -5293
		mu 0 4 4005 4004 2431 2430
		f 4 -223 2751 -5296 5292
		mu 0 4 2430 2429 4006 4005
		f 4 -5298 -2752 -1240 -5297
		mu 0 4 4007 4006 2429 2428
		f 4 -1276 3401 -5300 5296
		mu 0 4 2428 2798 4008 4007
		f 4 -217 -5301 -5302 -3402
		mu 0 4 2798 2799 4010 4008
		f 4 -5304 5300 -1331 3475
		mu 0 4 4011 4009 2844 2843
		f 4 -5306 -3476 -1421 2749
		mu 0 4 4012 4011 2843 2427
		f 4 -5308 -2750 -216 -5307
		mu 0 4 4014 4012 2427 2426
		f 4 -5310 5306 -1366 3508
		mu 0 4 4015 4013 2881 2880
		f 4 -5312 -3509 -1562 2747
		mu 0 4 4016 4015 2880 2425
		f 4 -5314 -2748 -215 -5313
		mu 0 4 4018 4016 2425 2424
		f 4 -5316 5312 -1619 3668
		mu 0 4 4019 4017 2965 2964
		f 4 -5318 -3669 -1678 2745
		mu 0 4 4020 4019 2964 2423
		f 4 -5320 -2746 -214 -5319
		mu 0 4 4022 4020 2423 2422
		f 4 -5322 5318 -1733 3750
		mu 0 4 4023 4021 3043 3042
		f 4 -5324 -3751 -1792 2743
		mu 0 4 4024 4023 3042 2421
		f 4 -5326 -2744 -213 -5325
		mu 0 4 4026 4024 2421 2420
		f 4 -5328 5324 -1847 3832
		mu 0 4 4027 4025 3117 3116
		f 4 -5330 -3833 -1904 2741
		mu 0 4 4028 4027 3116 2419
		f 4 -5332 -2742 -212 -5331
		mu 0 4 4029 4028 2419 2418
		f 4 -211 2738 -5334 5330
		mu 0 4 2418 2416 4030 4029
		f 4 -1987 -5335 -5336 -2739
		mu 0 4 2416 2417 4031 4030
		f 4 -210 2020 -5338 5334
		mu 0 4 2417 1603 4032 4031
		f 3 -767 4246 -5341
		mu 0 3 3357 3358 4033
		f 4 -5343 5348 5347 4245
		mu 0 4 4035 4037 4040 3353
		f 4 -5345 5346 -2771 2807
		mu 0 4 3362 4038 4039 2153
		f 4 -5347 -5344 -4246 -5346
		mu 0 4 4039 4038 4036 3360
		f 5 -5349 -5342 -4247 -551 5054
		mu 0 5 4040 4037 4034 3355 471
		f 4 5053 5349 -5055 -496
		mu 0 4 597 3919 4040 471
		f 4 5164 5350 -5348 -5350
		mu 0 4 3919 452 3353 4040
		f 4 -5252 5351 5345 -5351
		mu 0 4 2453 3976 4039 3360
		f 4 -2770 2549 2770 -5352
		mu 0 4 3976 2137 2153 4039
		f 4 -5357 -2021 -208 2019
		mu 0 4 4041 4032 1603 1602
		f 4 -5358 -2020 -957 -5354
		mu 0 4 4042 4041 1602 1637
		f 4 -1062 -5355 -5359 5353
		mu 0 4 1637 2626 4043 4042
		f 4 -206 -5356 -5360 5354
		mu 0 4 2626 1597 4044 4043
		f 4 5375 -5361 5355 -5372
		mu 0 4 4051 4052 4044 1597
		f 4 -5371 5374 5371 -5362
		mu 0 4 4045 4049 4050 260
		f 4 -5363 -5367 5361 205
		mu 0 4 981 4046 4045 260
		f 4 -5364 -5368 5362 1061
		mu 0 4 911 4047 4046 981
		f 4 -5369 5363 956 204
		mu 0 4 4048 4047 911 261
		f 4 -5370 -205 207 206
		mu 0 4 3975 4048 261 262
		f 4 5383 -4917 5387 5384
		mu 0 4 4056 3435 3779 4057
		f 4 5382 -5385 5388 5385
		mu 0 4 4054 4056 4057 4058
		f 4 5389 -5378 5381 -5386
		mu 0 4 4059 4060 4053 4055
		f 4 5380 5377 5390 4692
		mu 0 4 3436 4053 4060 3642
		f 4 -5377 5372 -5381 4361
		mu 0 4 3504 4052 4053 3436
		f 4 -5382 -5373 -5376 -5379
		mu 0 4 4055 4053 4052 4051
		f 4 -5375 -5380 -5383 5378
		mu 0 4 4050 4049 4056 4054
		f 4 -5374 -4360 -5384 5379
		mu 0 4 4049 3846 3435 4056
		f 4 5397 -11 35 5365
		mu 0 4 4064 675 6 3641
		f 6 5396 -5366 4688 497 203 496
		mu 0 6 4062 4064 3641 599 259 598
		f 6 -5392 5395 -497 -204 -2015 -5056
		mu 0 6 3849 4061 4063 1596 1595 1594
		f 4 5394 5391 -2014 2012
		mu 0 4 1592 4061 3849 1593
		f 4 -5391 5386 -5395 2011
		mu 0 4 3642 4060 4061 1592
		f 4 -5396 -5387 -5390 -5393
		mu 0 4 4063 4061 4060 4059
		f 4 -5389 -5394 -5397 5392
		mu 0 4 4058 4057 4064 4062
		f 4 -5388 -793 -5398 5393
		mu 0 4 4057 3779 675 4064
		f 4 5398 -1508 -5400 -5401
		mu 0 4 4065 498 1269 4066
		f 4 -5403 5399 -181 303
		mu 0 4 4067 4066 1269 351
		f 4 -5405 -304 -617 618
		mu 0 4 4069 4068 354 697
		f 4 -5407 -619 -4823 -5406
		mu 0 4 4070 4069 697 3728
		f 4 -5409 5405 -4266 -5408
		mu 0 4 4071 4070 3728 3384
		f 4 -5411 5407 -4934 -5410
		mu 0 4 4072 4071 3384 3795
		f 4 -5413 5409 -4100 -5412
		mu 0 4 4073 4072 3795 3270
		f 4 -5415 5411 -775 305
		mu 0 4 4074 4073 3270 355
		f 4 -440 441 -5417 -306
		mu 0 4 346 549 4076 4075
		f 4 -5419 -442 -566 -5418
		mu 0 4 4077 4076 549 653
		f 4 -5421 5417 -177 304
		mu 0 4 4078 4077 653 347
		f 4 -5423 -305 177 487
		mu 0 4 4080 4079 348 584
		f 4 -5425 -488 5047 -5424
		mu 0 4 4081 4080 584 3931
		f 4 -5427 5423 5177 302
		mu 0 4 4082 4081 3931 349
		f 4 -5429 -303 -5265 -5428
		mu 0 4 4084 4083 2441 3989
		f 4 -5431 5427 -2763 2477
		mu 0 4 4085 4084 3989 2044
		f 4 -2469 2469 -5433 -2478
		mu 0 4 2044 2043 4086 4085
		f 4 -5435 -2470 2658 -5434
		mu 0 4 4088 4087 2296 2295
		f 4 2475 -5437 5433 2814
		mu 0 4 2042 4089 4088 2295
		f 4 -5439 -2476 2466 2467
		mu 0 4 4090 4089 2042 2041
		f 4 4068 -5441 -2468 2876
		mu 0 4 3240 4092 4091 2472
		f 4 4568 -5443 -4069 4065
		mu 0 4 3555 4093 4092 3240
		f 4 4457 -5445 -4569 4565
		mu 0 4 3487 4094 4093 3555
		f 4 4788 -5447 -4458 4454
		mu 0 4 3693 4095 4094 3487
		f 4 2481 -5449 -4789 4785
		mu 0 4 2049 4096 4095 3693
		f 4 2479 -5451 -2482 2474
		mu 0 4 2048 4097 4096 2049
		f 4 -5453 -2480 2470 -5452
		mu 0 4 4099 4098 2046 2045
		f 4 -5454 -5455 5451 3607
		mu 0 4 2185 4100 4099 2045
		f 4 -5457 5453 2569 2473
		mu 0 4 4101 4100 2185 2184
		f 4 5145 -5459 -2474 2472
		mu 0 4 3900 4103 4102 2047
		f 4 2687 -5461 -5146 5142
		mu 0 4 2351 4104 4103 3900
		f 4 310 -5463 -2688 2688
		mu 0 4 2350 4105 4104 2351
		f 4 -533 534 -5465 -311
		mu 0 4 352 625 4107 4106
		f 4 -5467 -535 -4601 -5466
		mu 0 4 4108 4107 625 3590
		f 4 -5469 5465 -464 308
		mu 0 4 4109 4108 3590 353
		f 4 -374 -5399 -5470 -309
		mu 0 4 350 498 4065 4110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "25280E03-4697-F762-E468-35B54A911D00";
	setAttr ".t" -type "double3" -19.869380950927734 7.579328943382504 0.00029531368338442388 ;
	setAttr ".s" -type "double3" 0.041284061974857414 0.050109286248959953 0.028785446311840719 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "E1B54231-4099-F8A7-F784-FEB709A7AF9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2";
	rename -uid "E87956E5-4001-EAFE-EA1A-46967C03BCF6";
	setAttr ".rp" -type "double3" -15.322466954562133 5.0887068204824502 0 ;
	setAttr ".sp" -type "double3" -15.322466954562133 5.0887068204824502 0 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "2A4121D6-457F-797E-693C-3F8488B81225";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[803]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[804]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[805]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[806]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[807]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[808]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[817]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[818]" -type "float3" 0.012360327 -1.3969839e-09 0 ;
	setAttr ".pt[819]" -type "float3" 0.012360331 -2.7939677e-09 0 ;
	setAttr ".pt[820]" -type "float3" 0.012360326 9.3132257e-10 0 ;
	setAttr ".pt[821]" -type "float3" 0.012360321 0 0 ;
	setAttr ".pt[822]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[823]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[824]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[863]" -type "float3" 0.012360331 -3.7252903e-09 0 ;
	setAttr ".pt[893]" -type "float3" 0.012360333 -3.7252903e-09 0 ;
	setAttr ".pt[922]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[923]" -type "float3" 0.012360331 -3.7252903e-09 0 ;
	setAttr ".pt[952]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[953]" -type "float3" 0.012360325 -7.4505806e-09 0 ;
	setAttr ".pt[983]" -type "float3" 0.012360329 -3.7252903e-09 0 ;
	setAttr ".pt[1013]" -type "float3" 0.012360327 0 0 ;
	setAttr ".pt[1043]" -type "float3" 0.012360329 -3.7252903e-09 0 ;
	setAttr ".pt[1073]" -type "float3" 0.012360325 -7.4505806e-09 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1426C569-4860-E180-41F2-8A932BB85648";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29E6A82C-44B5-2B77-5B42-C59207536EBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D02A6F5-4A38-A681-9F58-B1A60FA0648E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6D06B54-4D42-5A32-6E29-47B47B387D42";
createNode displayLayer -n "defaultLayer";
	rename -uid "17A9856D-428C-C9A5-D24F-3A8AF64556A1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DDDCF8AA-4FDA-0460-8E4D-4E85EF173BB6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "347EAEB3-429C-92D2-D7E4-30BBB2FE512C";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "E16E3DB4-49B6-58CC-A444-EBB146A9BE14";
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
	rename -uid "71B8939B-4F9D-7D4A-D6E6-EE80C777BB74";
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
	rename -uid "AB108CE5-4409-4C1C-EDA1-79AF81E0D57D";
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
	rename -uid "8D3ACD57-476D-08BF-5F4D-34956154A8D6";
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
	rename -uid "A250CB55-479E-A41B-F580-A8A946586F1B";
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
	rename -uid "285A7214-4E32-B5ED-75DB-92AB338F0EFA";
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
createNode polyCube -n "polyCube1";
	rename -uid "8E0AD4BE-4B7B-0C19-4928-BB852D06B261";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "F43FE66C-4060-DB62-4AC1-52A479CBC9CB";
	setAttr ".c" -type "float3" 0.1539 0.1539 0.1539 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A8E2775A-44E5-26C6-61CE-20A062CF5A6B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3EF729B4-469E-3F28-B737-17B2A0A3C679";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D079CADC-4935-A5A1-E57D-EB815373BCF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 67.416181584184159 0 0 0 0 0.30881582621622533 0 0 0 0 1.3331774589437098 0
		 0 2.7720356698921376 -0.76443875838545594 1;
	setAttr ".re" 4;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7F4B660F-4268-04BA-5AF1-25B3EA913873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 67.416181584184159 0 0 0 0 0.30881582621622533 0 0 0 0 1.3331774589437098 0
		 0 2.7720356698921376 -0.76443875838545594 1;
	setAttr ".re" 13;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "0D94872A-4196-6853-73E5-C797A3DE0068";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.049420439 -0.52628064 0 ;
	setAttr ".tk[1]" -type "float3" 0.049420439 -0.52628064 0 ;
	setAttr ".tk[6]" -type "float3" 0.049420439 -0.52628064 0 ;
	setAttr ".tk[7]" -type "float3" 0.049420439 -0.52628064 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0168C200-4BC3-B717-4F82-32B025F848C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 67.416181584184159 0 0 0 0 0.30881582621622533 0 0 0 0 1.3331774589437098 0
		 0 2.7720356698921376 -0.76443875838545594 1;
	setAttr ".re" 8;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "48AF45B8-43DC-E5FA-4FDE-96BF65F3687F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 67.416181584184159 0 0 0 0 0.30881582621622533 0 0 0 0 1.3331774589437098 0
		 0 2.7720356698921376 -0.76443875838545594 1;
	setAttr ".re" 14;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "323496CE-4D7D-9B5D-39A2-878C5A9A62AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.018030204 4.4703484e-08
		 0 -0.018030204 4.4703484e-08 0 -0.018030204 4.4703484e-08 0 -0.018030204 4.4703484e-08
		 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3EB3D95B-4458-8544-C1D3-89A0D9BC1907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[18]" "e[22]" "e[30]" "e[36]" "e[43]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 67.416181584184159 0 0 0 0 0.30881582621622533 0 0 0 0 1.3331774589437098 0
		 0 2.7720356698921376 -0.76443875838545594 1;
	setAttr ".re" 36;
	setAttr ".p[0]"  0 0 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "927A2986-4787-D296-52AB-F1B2F607F294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[26]" "e[34]" "e[37]" "e[39]" "e[41]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 67.416181584184159 0 0 0 0 0.30881582621622533 0 0 0 0 1.3331774589437098 0
		 0 2.7720356698921376 -0.76443875838545594 1;
	setAttr ".re" 14;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "416725BB-4526-4CA9-9C30-82907D2BB61A";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.838982 7.5162621 0 ;
	setAttr ".rs" 60012;
	setAttr ".d" 100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.838980749097129 7.4989826636963173 -0.017279565334320068 ;
	setAttr ".cbx" -type "double3" -19.838980749097129 7.5335414367370888 0.017279565334320068 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B6DD2B2D-4ABD-095B-9D99-098623FEFC15";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869747 4.5801024 0 ;
	setAttr ".rs" 36123;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "B3BAF5CE-42D6-26AD-6DF3-A585DB7CCEFC";
	setAttr ".ic" 2;
createNode groupId -n "groupId2";
	rename -uid "3A1E2E9F-4C19-9B33-9909-158174CFBEB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E45A487-494E-086B-73A9-209273F711C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:815]";
createNode groupId -n "groupId3";
	rename -uid "4B6A8328-4DD8-4166-A415-488D4D3C9F61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C2357D04-4957-4225-3AE1-B09B78EB77B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8647EE4E-4A1A-A88F-8B9B-92B4A53C2467";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:807]";
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "14CDD6AB-414A-C9CD-A449-B998243E0137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[208:307]" "e[410:509]" "e[611:710]" "e[812:911]" "e[1013:1112]" "e[1214:1313]" "e[1415:1514]" "e[1516:1615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.9006605 5.2200499 0 ;
	setAttr ".rs" 63072;
	setAttr ".lt" -type "double3" 0 0 0.04 ;
	setAttr ".lc" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9CAF0047-4670-B6BA-43BB-48BD899405DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.839163 7.5163283 0 ;
	setAttr ".rs" 34710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.853873327222129 7.4646842437439247 -0.05377727746963501 ;
	setAttr ".cbx" -type "double3" -19.824450567212363 7.5679724174194618 0.05377727746963501 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5C90D639-428D-234B-3581-A797CF029E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630:1631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.839163 7.5163283 0 ;
	setAttr ".rs" 38075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.853873327222129 7.4646842437439247 -0.05377727746963501 ;
	setAttr ".cbx" -type "double3" -19.824450567212363 7.5679724174194618 0.05377727746963501 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C48192DB-488E-97FB-F3C9-7982801A24F1";
	setAttr ".ics" -type "componentList" 1 "vtx[817:824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "07A23E8A-44D7-4841-9835-05B497266C4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[817:824]" -type "float3"  -0.010492802 -0.036959887
		 -0.03760016 -0.01463747 -0.051676035 -1.5935257e-08 -0.010492802 -0.036959887 0.037600152
		 -7.2956085e-05 3.2186508e-05 0.053777277 0.010491848 0.036959887 0.037568428 0.01478529
		 0.051612139 8.4326013e-09 0.010491848 0.036959887 -0.03756842 -7.2956085e-05 3.2186508e-05
		 -0.053777277;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "6C5D3F81-4E5A-801A-B1EF-90AF30B65341";
	setAttr ".ics" -type "componentList" 1 "f[816:823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869747 4.5801024 0 ;
	setAttr ".rs" 58028;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "8F115D94-429D-F1C7-E964-88BD657E64A5";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "AF46A599-4F24-10EB-7301-2896A835EF6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "930D5E74-4DB4-A137-0E9F-A9B530F9C6B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:815]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D707B30-4AF5-EC22-8E94-CF8CDF1482E6";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.475539341667762 -0.33081677628116068 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.508127 2.6414995 0 ;
	setAttr ".rs" 64942;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.508970685402026 2.5878076248113686 -0.05377727746963501 ;
	setAttr ".cbx" -type "double3" -30.507283426920047 2.6951913528387124 0.05377727746963501 ;
createNode groupId -n "groupId8";
	rename -uid "1A5720A2-4D33-2B5A-617C-E78481FA8EA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9E74C52D-45CD-81EF-793D-55A7940A2517";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyNormal -n "polyNormal1";
	rename -uid "1E07FAD0-43E4-70E2-F8A7-6D9C7EF10DF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "CBF04FA0-4B15-D22D-965D-A4B67D5730A8";
	setAttr ".uopa" yes;
	setAttr ".tk[208]" -type "float3"  0.027472138 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A317BECB-49F7-519C-640A-D4913360B764";
	setAttr ".dc" -type "componentList" 9 "f[0:7]" "f[107]" "f[207]" "f[307]" "f[407]" "f[507]" "f[607]" "f[707]" "f[807]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0E1EAFA6-4889-451A-A7F2-CF82786CA39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[304]" "e[502]" "e[700]" "e[898]" "e[1096]" "e[1294]" "e[1492]" "e[1591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13716038 2.9318063 0 ;
	setAttr ".rs" 34979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13835819050337861 2.8775861221008583 -0.054234229028224945 ;
	setAttr ".cbx" -type "double3" -0.13596256062056611 2.9860265212707802 0.054234229028224945 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8E3FAA0D-4346-833B-FD73-7B91D9A7AEB6";
	setAttr ".ics" -type "componentList" 1 "vtx[808:815]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "18928C88-4489-E898-43E5-409835D350EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[808:815]" -type "float3"  0.00085258484 -0.038337946
		 -0.038355049 0.0011978149 -0.054220676 -1.6393768e-08 0.00085258484 -0.038337946
		 0.038355049 1.9073486e-06 0 0.054234233 -0.00085067749 0.038338184 0.038352553 -0.0011978149
		 0.054219723 7.9597893e-09 -0.00085067749 0.038338184 -0.038352545 1.9073486e-06 0
		 -0.054234225;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C943DF7-46BD-DEB0-5152-88BF43AB2FB6";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B4028155-49F1-219A-FCDA-07A5D7998091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[105]" "e[165]" "e[225]" "e[285]" "e[345]" "e[405]" "e[465]" "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.475539341667762 -0.33081677628116068 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.926441 7.5114536 -3.7252903e-09 ;
	setAttr ".rs" 35017;
	setAttr ".lt" -type "double3" 8.5970456014522467e-16 0.029516484369380196 -1.025811109233582e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.955021992424598 7.4659928970281655 -0.053777281194925308 ;
	setAttr ".cbx" -type "double3" -19.89786066124784 7.5569142990057045 0.053777273744344711 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5DF7DE44-4B21-CADC-6B54-1ABDCED21A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.475539341667762 -0.33081677628116068 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.901455 7.5271654 -5.5879354e-09 ;
	setAttr ".rs" 58908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.930047169426551 7.4816856079046303 -0.053757518529891968 ;
	setAttr ".cbx" -type "double3" -19.8728629500662 7.5726451568548256 0.053757507354021072 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "60C3CB2B-42E7-D6EE-7B8A-67A30E6C5CC8";
	setAttr ".ics" -type "componentList" 1 "vtx[257:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.475539341667762 -0.33081677628116068 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA312EDA-4699-9A47-8BE1-5FBA5AA25C01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[257:264]" -type "float3"  0.020497322 -0.032537937 -0.037575457
		 0.028658867 -0.045437336 -3.1855166e-08 0.020497322 -0.032537937 0.037575439 -6.1988831e-05
		 -4.1007996e-05 0.053757515 -0.020501137 0.03253746 0.037519317 -0.028525352 0.045522213
		 2.2669951e-08 -0.020501137 0.03253746 -0.037519295 -6.1988831e-05 -4.1007996e-05
		 -0.053757511;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D80948AE-4A9F-404F-ABF1-A682EAAC11F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.839163 7.5163283 0 ;
	setAttr ".rs" 48552;
	setAttr ".lt" -type "double3" 5.5489467187808117e-16 0.026132051297071596 -3.1799649718999845e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.853873327222129 7.4646842437439247 -0.05377727746963501 ;
	setAttr ".cbx" -type "double3" -19.824450567212363 7.5679724174194618 0.05377727746963501 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "80454DFA-428D-2F70-CBA5-2B8800733E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630:1631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.863321 7.5262222 -7.4505806e-09 ;
	setAttr ".rs" 39338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.877997472729941 7.4746663528137489 -0.053731873631477356 ;
	setAttr ".cbx" -type "double3" -19.848643377270957 7.5777780967407509 0.053731858730316162 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5BF6420F-45A6-777F-00A8-D0A43A3ADA0B";
	setAttr ".ics" -type "componentList" 1 "vtx[817:824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "043BFBE1-4BE5-FB0A-FC89-9DBFABD16E83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[817:824]" -type "float3"  -0.010464191 -0.03688097 -0.038767777
		 -0.015007496 -0.052725792 -1.3380486e-08 -0.010464191 -0.03688097 0.038767785 0.00033140182
		 0.0011701584 0.053731877 0.010463238 0.03688097 0.036372736 0.0143466 0.050385952
		 -1.0761141e-08 0.010463238 0.03688097 -0.036372732 0.00033140182 0.0011701584 -0.053731855;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C79A60EE-450C-F213-0A6B-E184D32781F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[46]" "e[106]" "e[166]" "e[226]" "e[286]" "e[346]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -30.475539341667762 -0.33081677628116068 0 1;
	setAttr ".wt" 0.022123564034700394;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "ACC741A4-4FB6-E7D3-294D-048B97E46E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[106]" "e[205]" "e[403]" "e[601]" "e[799]" "e[997]" "e[1195]" "e[1393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".wt" 0.92381793260574341;
	setAttr ".dr" no;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F418161-4971-CE94-E13F-4A9995269094";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81B5010F-4A95-E259-FD46-AA8A7772A2AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "78AA4EDE-4EBD-FDD5-D3A3-D5BB14F99896";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "205B4235-4528-9C60-C658-1FA7AC6B02A6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId9";
	rename -uid "8768DDC7-4FE7-BFB3-E181-F0B04515E71B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2ED75042-4CBF-273E-C0D8-509317884A29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630:1639]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F8F91767-4966-B782-AB34-4CAA53EC14C0";
	setAttr ".dc" -type "componentList" 1 "f[816:823]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E744AB7C-4AFE-9FFB-D720-F5BFFBBFE11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630:1631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.869746282544394 4.5801026778869911 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.863321 7.5262222 -7.4505806e-09 ;
	setAttr ".rs" 33744;
	setAttr ".lt" -type "double3" 6.7057904368228449e-16 0.028227654092962916 3.1787181394016262e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.877997472729941 7.4746663528137489 -0.053731873631477356 ;
	setAttr ".cbx" -type "double3" -19.848643377270957 7.5777780967407509 0.053731858730316162 ;
createNode objectSet -n "set2";
	rename -uid "A5481FDA-4D1E-8893-CB73-F3838F9402BB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId10";
	rename -uid "74C1D5A7-44E8-5AC9-AD94-7E8CF4C45202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "67A07BD8-4456-3E39-3AE4-16A60D8C3338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510:519]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "74F2D66F-4C3F-15E8-43C5-98BA6D67435D";
	setAttr ".dc" -type "componentList" 1 "f[256:263]";
createNode polyUnite -n "polyUnite1";
	rename -uid "638EC609-4BF2-73D4-E49C-9AA89B7C8FA3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "81053FE5-466F-2D5B-5607-3F8CEC1C75B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0AE8551D-46D6-9708-912B-388916C52047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1095]";
createNode groupId -n "groupId12";
	rename -uid "39799F05-471F-CA89-881D-1D83F7C496FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "2CBF0BE2-435A-3EAE-792E-029AE1BFC58B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630:1631]";
createNode groupId -n "groupId13";
	rename -uid "AC1C6347-42A4-E2FE-FDE5-D9A85434D675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "121EABC7-471E-A9A6-878D-07A2E1C3C59A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174:2175]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "31B91C11-4C90-22DD-1CE0-ABB0426D8C41";
	setAttr ".ics" -type "componentList" 2 "vtx[830]" "vtx[1087]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "9CA362B4-4C0B-BF3C-8368-96A28665B8C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[830]" -type "float3" 0 -0.00030899048 -9.1778929e-08 ;
	setAttr ".tk[1087]" -type "float3" 0.011644363 0.00030946732 9.1778929e-08 ;
	setAttr ".tk[1088]" -type "float3" 0.011522293 -0.0016021729 -0.0021184422 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3783A25E-4829-4122-6293-EA96E1768B52";
	setAttr ".ics" -type "componentList" 12 "vtx[0:7]" "vtx[800:807]" "vtx[809:816]" "vtx[825:832]" "vtx[871]" "vtx[901]" "vtx[931]" "vtx[961]" "vtx[991]" "vtx[1021]" "vtx[1051]" "vtx[1081:1088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "367CB7F6-4586-A2F3-0E18-AC92F3CE0E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".wt" 0.024267993867397308;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CB348888-401D-0F26-5C8B-D3B9EE69D49F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869381 7.6247163 -0.0015728127 ;
	setAttr ".rs" 41181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.899811640022946 7.624716420264896 -0.022790709533455817 ;
	setAttr ".cbx" -type "double3" -19.838950261832522 7.624716420264896 0.019645084101191996 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6DF3ED2A-4E6E-4E97-8C58-9BA3A596F601";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869381 7.6247163 -0.0015728127 ;
	setAttr ".rs" 43552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.920479008464739 7.624716420264896 -0.037201536892813983 ;
	setAttr ".cbx" -type "double3" -19.818284750732595 7.624716420264896 0.034055911460550162 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "62C57731-491E-0AFF-9E17-9B89D7338231";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.33958104 7.9936058e-15
		 -0.33959132 -0.33958104 7.9936058e-15 0.33959132 0.33958104 7.9936058e-15 0.33959132
		 0.33958104 7.9936058e-15 -0.33959132;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6A074905-4493-98D0-EC8D-54ACBBEEADB7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869383 7.6247163 -0.0015728127 ;
	setAttr ".rs" 39178;
	setAttr ".lt" -type "double3" 0 -2.3682548761736827e-20 0.0028230307822214584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.922763379341802 7.624716420264896 -0.038793575742722908 ;
	setAttr ".cbx" -type "double3" -19.816002237197395 7.624716420264896 0.035647950310459087 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D5AA3558-42A1-16C1-A507-5DA825612DAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.037515428 4.4408921e-16
		 -0.037516423 -0.037515428 4.4408921e-16 0.037516423 0.037515428 4.4408921e-16 0.037516423
		 0.037515428 4.4408921e-16 -0.037516423;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F33D3D58-492B-534E-FD5C-E28D8A569F34";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869383 7.6275396 -0.001572814 ;
	setAttr ".rs" 41288;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 6.5140774770692303e-19 0.036136804689839153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.922764670774814 7.6275394710012607 -0.038793578272093315 ;
	setAttr ".cbx" -type "double3" -19.816002803106244 7.6275394710012607 0.035647950310459087 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B19B3D79-4528-B5FC-BF91-9DAE902BB8B3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869383 7.6636763 -0.0015728152 ;
	setAttr ".rs" 38964;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.152192847050706e-19 0.0033873484723363489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.922764670774814 7.6636760984946175 -0.038793580801463723 ;
	setAttr ".cbx" -type "double3" -19.816002803106244 7.6636760984946175 0.035647950310459087 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D632B647-45CE-309B-50FB-52A57331625D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869383 7.6670632 -0.0015728152 ;
	setAttr ".rs" 54681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.922764670774814 7.6670633085017146 -0.038793580801463723 ;
	setAttr ".cbx" -type "double3" -19.816002803106244 7.6670633085017146 0.035647950310459087 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3D5E343A-43E9-9B91-72C7-8F8A6D91602D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869383 7.6670632 -0.0015728152 ;
	setAttr ".rs" 45011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.919991151505364 7.6670633085017146 -0.036859697541271066 ;
	setAttr ".cbx" -type "double3" -19.818776322375697 7.6670633085017146 0.033714067050266437 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC4B53B9-4576-9F5A-D1AB-A3883C7FE74A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.045571074 -4.4408921e-16
		 0.045571979 0.045571074 -4.4408921e-16 -0.045571979 -0.045571074 -4.4408921e-16 -0.045571979
		 -0.045571074 -4.4408921e-16 0.045571979;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4434A6FF-46AE-0722-1494-73BF0F863AC8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869385 7.6788912 -0.0015728152 ;
	setAttr ".rs" 45849;
	setAttr ".lt" -type "double3" 0 2.903380095512804e-19 0.027674753651626638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.90612411381171 7.67889129719814 -0.027190235711640514 ;
	setAttr ".cbx" -type "double3" -19.832645217411212 7.67889129719814 0.024044605220635885 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "10AE2BB7-4954-C135-B1EF-F0B19638388C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.22785459 0.16011551 0.227861
		 0.22785459 0.16011551 -0.227861 -0.22785459 0.16011551 -0.227861 -0.22785459 0.16011551
		 0.227861;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4747FB9A-49BA-4C3B-7970-CFAC711AC89B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.869385 7.7065659 -0.001572814 ;
	setAttr ".rs" 33565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.901807346600272 7.7065657293665168 -0.024179806878261493 ;
	setAttr ".cbx" -type "double3" -19.836963841964515 7.7065657293665168 0.021034178916627268 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8EEFC013-45B8-D362-14DC-1695A5C4B42D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.070938207 -1.7763568e-15
		 0.070940785 0.070938207 -1.7763568e-15 -0.070940785 -0.070938207 -1.7763568e-15 -0.070940785
		 -0.070938207 -1.7763568e-15 0.070940785;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C0A51AD0-411F-F5C3-0FC2-41ACB60BDB57";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "11C34D1B-49DB-F0E7-77E7-FFBB59B35FD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 -0.14780606 0 0 -0.14780606
		 0 0 -0.14780606 0 0 -0.14780606 0 0.017734539 -0.14780606 0.01773518 0.017734539
		 -0.14780606 -0.01773518 -0.017734539 -0.14780606 -0.01773518 -0.017734539 -0.14780606
		 0.01773518;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "541D0208-49AA-D1E2-2317-D48645F39084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".wt" 0.013525137677788734;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D24D365E-42B1-7470-E5BE-74BC30CFC33B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[92]" "e[114]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".wt" 0.95950305461883545;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DAAE0D6F-46EE-00AA-131F-2B939C4E521D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[8:9]" "e[18]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83:85]" "e[87]" "e[89]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[138]" "e[160]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".wt" 0.028455045074224472;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "93670416-47C9-94AD-1993-7D84CFD019D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[84:85]" "e[87]" "e[89]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[138]" "e[176:177]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".wt" 0.987068772315979;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "930A3BAF-41FC-994D-F135-49B16108DE04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[10:11]" "e[19]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[114]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[180]" "e[206]" "e[228]" "e[254]";
	setAttr ".ix" -type "matrix" 0.060861378190423164 0 0 0 0 0.073871612321177269 0 0
		 0 0 0.042435793634647813 0 -19.869380950927734 7.5877806141043074 -0.0015728127161319105 1;
	setAttr ".wt" 0.97409766912460327;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2917BDA8-4FBA-3FEF-F5C3-BE9A860DFED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[61]" "e[244]" "e[249]" "e[269]" "e[288]" "e[637]" "e[659:661]" "e[664]" "e[676]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[799]" "e[823]" "e[834]" "e[858]" "e[869]" "e[893]" "e[904]" "e[928]" "e[953]" "e[966]" "e[1010]" "e[1034]" "e[1058]" "e[1071]" "e[1173]" "e[1228]" "e[1264]" "e[1289]" "e[1319]" "e[1344]" "e[1379]" "e[1409]" "e[1434]" "e[1464]" "e[1548]" "e[1575]" "e[1605]" "e[1632]" "e[1664]" "e[1691]" "e[1719]" "e[1746]" "e[1778]" "e[1805]" "e[1833]" "e[1860]" "e[1890]" "e[1917]" "e[1975]" "e[2000]" "e[4110]" "e[4190]" "e[4278]" "e[4358]" "e[4835]" "e[4915]" "e[4946]" "e[5026]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9270559549331665;
	setAttr ".dr" no;
	setAttr ".re" 694;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "75D7708A-4EFF-2F4F-EBC2-118C0698B3B9";
	setAttr ".ics" -type "componentList" 441 "e[595:596]" "e[598:605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617:618]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631:633]" "e[660]" "e[706]" "e[740]" "e[764]" "e[794]" "e[827]" "e[862]" "e[897]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[960:961]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994:996]" "e[998]" "e[1000]" "e[1002:1003]" "e[1005]" "e[1035]" "e[1039]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1065:1066]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101:1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119:1120]" "e[1122]" "e[1126]" "e[1146]" "e[1166]" "e[1168]" "e[1199]" "e[1221]" "e[1223]" "e[1244]" "e[1257]" "e[1259]" "e[1290]" "e[1292]" "e[1302]" "e[1312]" "e[1314]" "e[1345]" "e[1347]" "e[1357]" "e[1380]" "e[1382]" "e[1392]" "e[1402]" "e[1404]" "e[1435]" "e[1437]" "e[1447]" "e[1457]" "e[1459]" "e[1576]" "e[1578]" "e[1588]" "e[1598]" "e[1600]" "e[1633]" "e[1635]" "e[1645]" "e[1655]" "e[1657]" "e[1660]" "e[1692]" "e[1694]" "e[1704]" "e[1714]" "e[1747]" "e[1749]" "e[1759]" "e[1769]" "e[1771]" "e[1774]" "e[1806]" "e[1808]" "e[1818]" "e[1828]" "e[1861]" "e[1863]" "e[1873]" "e[1883]" "e[1885]" "e[1918]" "e[1920]" "e[1930]" "e[1940]" "e[1942]" "e[1946]" "e[1948]" "e[1958]" "e[1968]" "e[1970]" "e[2003:2004]" "e[2008]" "e[2029]" "e[2031]" "e[2036]" "e[2048]" "e[2052]" "e[2055]" "e[2060]" "e[2069]" "e[2072]" "e[2074]" "e[2079]" "e[2100]" "e[2107]" "e[2109]" "e[2120]" "e[2122]" "e[2124:2125]" "e[2127]" "e[2133]" "e[2135]" "e[2154]" "e[2159]" "e[2165]" "e[2171]" "e[2173]" "e[2192]" "e[2197]" "e[2203]" "e[2209]" "e[2211]" "e[2230]" "e[2235]" "e[2241]" "e[2261]" "e[2266]" "e[2288]" "e[2293]" "e[2324:2325]" "e[2327]" "e[2331]" "e[2347]" "e[2358]" "e[2360]" "e[2372]" "e[2383]" "e[2385]" "e[2421]" "e[2427]" "e[2429]" "e[2443:2445]" "e[2447]" "e[2450]" "e[2481]" "e[2493]" "e[2505]" "e[2517]" "e[2529]" "e[2545]" "e[2552]" "e[2557]" "e[2737]" "e[2772]" "e[2842]" "e[2859]" "e[2868]" "e[2885]" "e[2914]" "e[2949]" "e[2952]" "e[2955]" "e[2980]" "e[2992]" "e[2994]" "e[3010]" "e[3013]" "e[3019]" "e[3047]" "e[3049]" "e[3051]" "e[3066]" "e[3068]" "e[3070]" "e[3086]" "e[3088]" "e[3090:3091]" "e[3096]" "e[3099]" "e[3102]" "e[3105]" "e[3108]" "e[3110:3111]" "e[3115]" "e[3117:3118]" "e[3120:3121]" "e[3123]" "e[3125]" "e[3129]" "e[3131]" "e[3133]" "e[3136]" "e[3139]" "e[3141]" "e[3144]" "e[3147]" "e[3150]" "e[3152]" "e[3154]" "e[3156]" "e[3158]" "e[3160]" "e[3162:3164]" "e[3167]" "e[3169:3172]" "e[3194]" "e[3196]" "e[3198]" "e[3258]" "e[3270]" "e[3272]" "e[3274]" "e[3277]" "e[3281]" "e[3284]" "e[3287]" "e[3290]" "e[3292]" "e[3294]" "e[3296]" "e[3298]" "e[3300]" "e[3302]" "e[3305:3306]" "e[3308]" "e[3311]" "e[3314]" "e[3317]" "e[3320]" "e[3323]" "e[3325]" "e[3354]" "e[3371]" "e[3375]" "e[3379]" "e[3408]" "e[3411]" "e[3416]" "e[3423:3424]" "e[3426:3427]" "e[3442:3443]" "e[3445:3446]" "e[3448]" "e[3450]" "e[3453]" "e[3456]" "e[3458]" "e[3489]" "e[3491]" "e[3494]" "e[3496]" "e[3500]" "e[3522]" "e[3524]" "e[3527]" "e[3529]" "e[3533]" "e[3538]" "e[3540]" "e[3543]" "e[3545]" "e[3566:3567]" "e[3569:3570]" "e[3572]" "e[3574:3575]" "e[3577:3578]" "e[3640:3641]" "e[3643:3644]" "e[3646]" "e[3648:3649]" "e[3651:3652]" "e[3682]" "e[3684]" "e[3687]" "e[3689]" "e[3693]" "e[3698]" "e[3700]" "e[3703]" "e[3705]" "e[3708]" "e[3723:3724]" "e[3726:3727]" "e[3729]" "e[3731:3732]" "e[3734]" "e[3764]" "e[3766]" "e[3769]" "e[3771]" "e[3775]" "e[3780]" "e[3782]" "e[3785]" "e[3787]" "e[3790]" "e[3805:3806]" "e[3808:3809]" "e[3811]" "e[3813:3814]" "e[3816]" "e[3846]" "e[3848]" "e[3851]" "e[3853]" "e[3857]" "e[3861]" "e[3863]" "e[3867]" "e[3869]" "e[3886:3887]" "e[3889:3890]" "e[3892]" "e[3894:3895]" "e[3897:3898]" "e[3900:3901]" "e[3903:3904]" "e[3906]" "e[3908:3909]" "e[3911:3912]" "e[3927]" "e[3951]" "e[3979]" "e[3981]" "e[4025]" "e[4043]" "e[4045]" "e[4119]" "e[4121]" "e[4214]" "e[4242]" "e[4287]" "e[4289]" "e[4366]" "e[4368]" "e[4412]" "e[4430]" "e[4432]" "e[4477]" "e[4479]" "e[4523]" "e[4541]" "e[4543]" "e[4684]" "e[4686]" "e[4697]" "e[4699]" "e[4743]" "e[4761]" "e[4763]" "e[4844]" "e[4846]" "e[4955]" "e[4957]" "e[5056]" "e[5058]" "e[5353:5354]" "e[5362:5363]" "e[5394:5397]" "e[5403]" "e[5447]" "e[5519]" "e[5595]" "e[5597]" "e[5609]" "e[5613]" "e[5615]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "AF1930A7-42DA-5418-774E-1FA2E6CF23DE";
	setAttr ".uopa" yes;
	setAttr -s 2821 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.015682787 0 0 -0.015682787 0 0 0.015683912
		 0 0 0.015683912 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.02041637 0 0 0.020615399
		 0 0 0.042754631 0 0 0.042754631 0 0 -0.030199639 0 0 -0.032920115 0 0 -0.015673906
		 0 0 -0.015673906 0 0 0.015827535 0 0 0.015827535 0 0 0.03030692 0 0 0.033059008 0
		 0 -0.030199639 0 0 -0.032920115 0 0 0.03030692 0 0 0.033059008 0 0 0.010033219 0
		 0 0.0099246185 0 0 -0.0099178953 0 0 -0.0099246185 0 0 -0.020491879 0 0 0.020568026
		 0 0 0.032198183 0 0 -0.032198187 0 0 -0.020491879 0 0 0.020568026 0 0 -0.015673906
		 0 0 -0.030199639 0 0 -0.030199639 0 0 -0.042754631 0 0 0.042754631 0 0 0.03030692
		 0 0 0.03030692 0 0 0.015827535 0 0 0.015683912 0 0 -0.015682787 0 0 0.0099246185
		 0 0 0.010033219 0 0 -0.0099246185 0 0 -0.0099178953 0 0 0.032198183 0 0 0.020568026
		 0 0 -0.032198187 0 0 -0.020491879 0 0 -0.020491879 0 0 0.020568026 0 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10 0.012085651 0 0 0.012085651 0 0
		 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09
		 0.012085651 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 -9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 1.8626451e-09
		 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 0
		 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08
		 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 0.012085651 0 -0.032198187 0 0 -0.032198187
		 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.032920115 0 0 -0.02041637
		 0 0 0.020615399 0 0 0.033059008 0 0 0.042754631 0 0 0.042754631 0 0 0.042754631 0
		 0 0.032198183 0 0 0.032198183 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0;
	setAttr ".tk[166:331]" 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08
		 0 0 0.012085651 0 -0.031487312 0 0 -0.031487312 0 0 -0.041992042 0 0 -0.041992042
		 0 0 -0.042157318 0 0 -0.042157318 0 0 0 1.8626451e-09 0 0 0.025248181 0 0 0.025248181
		 0 0.033385713 0 0 0.030726155 0 0 0.030726155 0 0 0.020959612 0 0 0.020959612 0 0
		 0 0.012085651 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 1.8626451e-09 0 0.042754631 0 0 0.042754631 0 0 0.042754631 0 0
		 0.032198183 0 0 0.032198183 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 -0.019797631
		 0 0 -0.02041637 0 0 -0.032920115 0 0 -0.042157318 0 0 -0.042754631 0 0 -0.042754631
		 0 0 -0.042754631 0 0 -0.032198187 0 0 -0.032198187 0 0 1.8626451e-09 0.012085651
		 0 1.8626451e-09 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 0.031440116 0 0 0.031440116 0 0 0.041943356 0 0 0.041943356 0 0 0.042122487 0 0
		 -0.019380307 0 0 -0.014878439 0 0 -0.014890556 0 0;
	setAttr ".tk[332:497]" -0.014890556 0 0 -0.014890556 0 0 -0.0094233602 0 0
		 -0.0094233602 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 0.012085651 0 -0.020491879 0 0 -0.020491879
		 0 0 -0.030199639 0 0 -0.030199639 0 0 -0.032919705 0 0 -0.019954478 0 0 -0.018941974
		 0 0 0.020149399 0 0 0.033059008 0 0 0.03030692 0 0 0.03030692 0 0 0.020568026 0 0
		 0.020568026 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0;
	setAttr ".tk[498:663]" 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 0.019438071 0 0 0.019438071 0 0 0.02875381 0 0 0.02875381 0 0 0.031211009 0 0 0.031674627
		 0 0 0.031724408 0 0 0.031724408 0 0 -0.031579014 0 0 -0.031579014 0 0 -0.031579014
		 0 0 -0.031529263 0 0 -0.031070381 0 0 -0.028641492 0 0 -0.028641492 0 0 -0.019358037
		 0 0 -0.019358037 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 9.3132257e-10 0.012085651 0 0.010519768
		 0 0 0.010519768 0 0 0.016496241 0 0 0.016496241 0 0 0.016623246 0 0 0.020745417 0
		 0 0.021190003 0 0 0.021190003 0 0 -0.020993596 0 0 -0.020993596 0 0 -0.020993596
		 0 0 -0.020553323 0 0 -0.016470293 0 0 -0.016344588 0 0 -0.016344588 0 0 -0.01040598
		 0 0 -0.01040598 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651 0 -0.0099181253 0 0 -0.0099181253
		 0 0 -0.015674185 0 0 -0.015674185 0 0 -0.015674185 0 0 -0.014878859 0 0 0.015822127
		 0 0 0.015822127 0 0 0.015822127 0 0 0.010029311 0 0 0.010029311 0 0 9.3132257e-10
		 0.012085651 0 9.3132257e-10 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 0.012085651 0 -0.0099241873 0 0 -0.0099241873 0 0 -0.015682582
		 0 0 -0.015682582 0 0 -0.015682582 0 0 -0.014890119 0 0 0.015687555 0 0 0.015687555
		 0 0 0.015687555 0 0 0.0099276416 0 0 0.0099276416 0 0 0 0.012085651 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0;
	setAttr ".tk[664:829]" 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 -1.8626451e-09 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10
		 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0
		 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08
		 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 9.3132257e-10
		 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0
		 -9.3132257e-10 0.012085651 0 -0.020941459 0 0 -0.020941459 0 0 -0.030681619 0 0 -0.030681619
		 0 0 -0.033297412 0 0 -0.033297412 0 0 -0.033297412 0 0 0 1.8626451e-09 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 1.8626451e-09
		 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651 0 -9.3132257e-10
		 0.012085651 0 0 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651
		 0 1.8626451e-09 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0
		 9.3132257e-10 0.012085651 0 0 0.012085651 0 9.3132257e-10 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0;
	setAttr ".tk[830:995]" 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10
		 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651
		 0 9.3132257e-10 0.012085651 0 0 0.012085651 0 -1.8626451e-09 0.012085651 0 -1.8626451e-09
		 0.012085651 0 -1.8626451e-09 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651
		 0 1.8626451e-09 0.012085651 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10 0.012085651
		 0 -9.3132257e-10 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0
		 0.012085651 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 -0.019250493 0 0 -0.020371817 0 0 -0.020371817 0 0 -0.020371817
		 0 0 -0.020821363 0 0 -0.031376943 0 0 -0.032088488 0 0 -0.032088488 0 0 -0.032088272
		 0 0 0.032088272 0 0 0.032088272 0 0 0.032088272 0 0 0.031329356 0 0 0.020839524 0
		 0 0.020447535 0 0 0.020447535 0 0 0.020447535 0 0 0.019330336 0 0 0.010513735 0 0
		 0.010033002 0 0 0.010028674 0 0 0.0099272067 0 0 0.0099241873 0 0 -0.0094233602 0
		 0 -0.0099246185 0 0 -0.0099241873 0 0 -0.0099181253 0 0 -0.0099178953 0 0 -0.010400349
		 0 0 -0.020491879 0 0 -0.020491879 0 0 -0.020491879 0 0 -0.020941459 0 0 -0.031487312
		 0 0 -0.032198187 0 0 -0.032198187 0 0 -0.032198187 0 0 0.032198183 0 0 0.032198183
		 0 0 0.032198183 0 0 0.031440116 0 0 0.020959612 0 0 0.020568026 0 0 0.020568026 0
		 0 0.020568026 0 0 0.019438071 0 0 0.010519768 0 0 0.010033219 0 0 0.010029311 0 0
		 0.0099276416 0 0 0.0099246185 0 0 -0.0094233602 0 0 -0.0099246185 0 0 -0.0099241873
		 0 0 -0.0099181253 0 0 -0.0099178953 0 0 -0.01040598 0 0 -0.019358037 0 0 -0.019358037
		 0 0 -0.020491879 0 0 -0.020491879 0 0 -0.020491879 0 0 -0.020941459 0 0 -0.031487312
		 0 0 -0.032198187 0 0 -0.032198187 0 0 -0.032198187 0 0 0.032198183 0 0 0.032198183
		 0 0 0.032198183 0 0 0.031440116 0 0 0.020959612 0 0 0.020568026 0 0 0.020568026 0
		 0 0.020568026 0 0 0.019438071 0 0 0.010519768 0 0 0.010033219 0 0 0.010029311 0 0
		 0.0099276416 0 0 0.0099246185 0 0 -0.0094237821 0 0 -0.0099246185 0 0 -0.0099241873
		 0 0 -0.0099181253 0 0 -0.0099178953 0 0 -0.010406388 0 0 -0.02102517 0 0 -0.02102517
		 0 0 -0.02102517 0 0 -0.021476705 0 0 -0.03206449 0 0 -0.032778412 0 0 -0.032778412
		 0 0 -0.032778412 0 0 0.032778412 0 0 0.032778412 0 0 0.032778412 0 0 0.032017313
		 0 0 0.021496331 0 0 0.021103052 0 0 0.021103052 0 0 0.021103052 0 0 0.019949961 0
		 0 0.010848194 0 0 0.010351456 0 0 0.010347568 0 0 0.010244163 0 0 0.010241153 0 0
		 -0.0097236242 0 0 -0.010240722 0 0 -0.010240507 0 0 -0.010234432 0 0 -0.010234202
		 0 0 -0.010732443 0 0 -0.019867951 0 0 -0.029882453 0 0 -0.029882453 0 0 -0.029882453
		 0 0 -0.030363385 0 0 -0.041648913 0 0 -0.04240977 0 0 -0.04240977 0 0 -0.042410001
		 0 0 0.042410001 0 0 0.042410001 0 0 0.042410001 0 0 0.041600026 0 0 0.030407298 0
		 0 0.029988667 0 0 0.029988667 0 0;
	setAttr ".tk[996:1161]" 0.029988667 0 0 0.028449629 0 0 0.016300887 0 0 0.015638253
		 0 0 0.01563303 0 0 0.015499529 0 0 0.015495667 0 0 -0.014711855 0 0 -0.015494579
		 0 0 -0.015494352 0 0 -0.015486351 0 0 -0.015485924 0 0 -0.016150307 0 0 -0.028338216
		 0 0 -0.032876182 0 0 -0.031031236 0 0 -0.016468128 0 0 -0.015673906 0 0 -0.015674185
		 0 0 -0.015682582 0 0 -0.015682787 0 0 -0.014890556 0 0 0.015683427 0 0 0.015687555
		 0 0 0.015822127 0 0 0.015827535 0 0 0.016621079 0 0 0.031171426 0 0 0.033014458 0
		 0 0.033014458 0 0 0.033014458 0 0 0.033343062 0 0 0.042119883 0 0 0.042754631 0 0
		 0.042754631 0 0 0.042754631 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.042754631 0
		 0 -0.042154737 0 0 -0.033255685 0 0 -0.032876182 0 0 -0.032875985 0 0 -0.015682787
		 0 0 -0.015682787 0 0 0.015683912 0 0 0.015683912 0 0 -0.042754631 0 0 -0.042754631
		 0 0 -0.02041637 0 0 0.020615399 0 0 0.042754631 0 0 0.042754631 0 0 -0.030199639
		 0 0 -0.032920115 0 0 -0.015673906 0 0 -0.015673906 0 0 0.015827535 0 0 0.015827535
		 0 0 0.03030692 0 0 0.033059008 0 0 -0.030199639 0 0 -0.032920115 0 0 0.03030692 0
		 0 0.033059008 0 0 0.010033219 0 0 0.0099246185 0 0 -0.0099178953 0 0 -0.0099246185
		 0 0 -0.020491879 0 0 0.020568026 0 0 0.032198183 0 0 -0.032198187 0 0 -0.020491879
		 0 0 0.020568026 0 0 -0.015673906 0 0 -0.030199639 0 0 -0.030199639 0 0 -0.042754631
		 0 0 0.042754631 0 0 0.03030692 0 0 0.03030692 0 0 0.015827535 0 0 0.015683912 0 0
		 -0.015682787 0 0 0.0099246185 0 0 0.010033219 0 0 -0.0099246185 0 0 -0.0099178953
		 0 0 0.032198183 0 0 0.020568026 0 0 -0.032198187 0 0 -0.020491879 0 0 -0.020491879
		 0 0 0.020568026 0 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10
		 0.012085651 0 0 0.012085651 0 0 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09
		 0.012085651 0 1.8626451e-09 0.012085651 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0;
	setAttr ".tk[1162:1327]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 0.012085651 0 -0.031487312
		 0 0 -0.031487312 0 0 -0.041992042 0 0 -0.041992042 0 0 -0.042157318 0 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0.033385713 0 0 0.030726155 0 0 0.030726155 0 0
		 0.020959612 0 0 0.020959612 0 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 0.042754631 0
		 0 0.042754631 0 0 0.042754631 0 0 0.032198183 0 0 0.032198183 0 0 0 0.012085651 0
		 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 1.8626451e-09 0 -0.02041637 0 0 -0.032920115 0 0 -0.042157318 0 0 -0.042754631
		 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.032198187 0 0 -0.032198187 0 0 1.8626451e-09
		 0.012085651 0 1.8626451e-09 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08
		 0 0 0.012085651 0 0.031440116 0 0 0.031440116 0 0 0.041943356 0 0 0.041943356 0 0
		 0.042122487 0 0 -0.019380307 0 0 -0.014878439 0 0 -0.014890556 0 0 -0.014890556 0
		 0 -0.014890556 0 0 -0.0094233602 0 0 -0.0094233602 0 0 0 0.012085651 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0;
	setAttr ".tk[1328:1493]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09
		 0.012085651 0 -0.020491879 0 0 -0.020491879 0 0 -0.030199639 0 0 -0.030199639 0 0
		 -0.032919705 0 0 -0.019954478 0 0 -0.018941974 0 0 0.020149399 0 0 0.033059008 0
		 0 0.03030692 0 0 0.03030692 0 0 0.020568026 0 0 0.020568026 0 0 0 0.012085651 0 0
		 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 0.019438071 0 0 0.019438071 0 0 0.02875381 0 0 0.02875381 0 0 0.031211009 0 0 0.031674627
		 0 0 0.031724408 0 0 -0.031579014 0 0 -0.031579014 0 0 -0.031529263 0 0 -0.031070381
		 0 0 -0.028641492 0 0 -0.028641492 0 0 -0.019358037 0 0 -0.019358037 0 0 0 0.012085651
		 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0;
	setAttr ".tk[1494:1659]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08
		 0 9.3132257e-10 -5.2154064e-08 0 9.3132257e-10 0.012085651 0 0.010519768 0 0 0.010519768
		 0 0 0.016496241 0 0 0.016496241 0 0 0.016623246 0 0 0.020745417 0 0 0.021190003 0
		 0 -0.020993596 0 0 -0.020993596 0 0 -0.020553323 0 0 -0.016470293 0 0 -0.016344588
		 0 0 -0.016344588 0 0 -0.01040598 0 0 -0.01040598 0 0 0 0.012085651 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 -0.0099181253 0 0 -0.0099181253 0 0 -0.015674185 0 0 -0.015674185 0 0 -0.015674185
		 0 0 -0.014878859 0 0 0.015822127 0 0 0.015822127 0 0 0.015822127 0 0 0.010029311
		 0 0 0.010029311 0 0 9.3132257e-10 0.012085651 0 9.3132257e-10 -5.2154064e-08 0 0
		 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651 0 -0.0099241873 0 0 -0.0099241873
		 0 0 -0.015682582 0 0 -0.015682582 0 0 -0.015682582 0 0 -0.014890119 0 0 0.015687555
		 0 0 0.015687555 0 0 0.015687555 0 0 0.0099276416 0 0 0.0099276416 0 0 0 0.012085651
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0;
	setAttr ".tk[1660:1825]" 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08
		 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -9.3132257e-10
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -1.8626451e-09 -5.2154064e-08 0 1.8626451e-09
		 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0 0
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10
		 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0
		 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08
		 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08
		 0 1.8626451e-09 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 9.3132257e-10
		 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0 -9.3132257e-10 -5.2154064e-08 0
		 -9.3132257e-10 0.012085651 0 -0.020941459 0 0 -0.020941459 0 0 -0.030681619 0 0 -0.030681619
		 0 0 -0.033297412 0 0 -0.033297412 0 0 0 1.8626451e-09 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 1.8626451e-09 0.012085651
		 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651 0 -9.3132257e-10 0.012085651
		 0 0 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0
		 0 0.012085651 0 0 0.012085651 0 9.3132257e-10 0.012085651 0 0 0.012085651 0 9.3132257e-10
		 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 -9.3132257e-10 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0
		 0.012085651 0 0 0.012085651 0 0 0.012085651 0 9.3132257e-10 0.012085651 0 0 0.012085651
		 0 -1.8626451e-09 0.012085651 0 -1.8626451e-09 0.012085651 0 0 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651
		 0 1.8626451e-09 0.012085651 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10 0.012085651
		 0 -9.3132257e-10 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0
		 0.012085651 0 0 0.012085651 0 0 0.012085651 0 -9.3132257e-10 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 -0.019250493 0 0 -0.020371817 0 0 -0.020371817 0 0 -0.020371817
		 0 0 -0.020821363 0 0 -0.031376943 0 0 -0.032088488 0 0 -0.032088488 0 0 0.032088272
		 0 0;
	setAttr ".tk[1826:1991]" 0.032088272 0 0 0.031329356 0 0 0.020839524 0 0 0.020447535
		 0 0 0.020447535 0 0 0.020447535 0 0 0.019330336 0 0 0.010513735 0 0 0.010033002 0
		 0 0.010028674 0 0 0.0099272067 0 0 0.0099241873 0 0 -0.0094233602 0 0 -0.0099246185
		 0 0 -0.0099241873 0 0 -0.0099181253 0 0 -0.0099178953 0 0 -0.010400349 0 0 -0.020491879
		 0 0 -0.020491879 0 0 -0.020491879 0 0 -0.020941459 0 0 -0.031487312 0 0 -0.032198187
		 0 0 -0.032198187 0 0 0.032198183 0 0 0.032198183 0 0 0.031440116 0 0 0.020959612
		 0 0 0.020568026 0 0 0.020568026 0 0 0.020568026 0 0 0.019438071 0 0 0.010519768 0
		 0 0.010033219 0 0 0.010029311 0 0 0.0099276416 0 0 0.0099246185 0 0 -0.0094233602
		 0 0 -0.0099246185 0 0 -0.0099241873 0 0 -0.0099181253 0 0 -0.0099178953 0 0 -0.01040598
		 0 0 -0.019358037 0 0 -0.019358037 0 0 -0.020491879 0 0 -0.020491879 0 0 -0.020491879
		 0 0 -0.020941459 0 0 -0.031487312 0 0 -0.032198187 0 0 -0.032198187 0 0 0.032198183
		 0 0 0.032198183 0 0 0.031440116 0 0 0.020959612 0 0 0.020568026 0 0 0.020568026 0
		 0 0.020568026 0 0 0.019438071 0 0 0.010519768 0 0 0.010033219 0 0 0.010029311 0 0
		 0.0099276416 0 0 0.0099246185 0 0 -0.0094237821 0 0 -0.0099246185 0 0 -0.0099241873
		 0 0 -0.0099181253 0 0 -0.0099178953 0 0 -0.010406388 0 0 -0.02102517 0 0 -0.02102517
		 0 0 -0.02102517 0 0 -0.021476705 0 0 -0.03206449 0 0 -0.032778412 0 0 -0.032778412
		 0 0 0.032778412 0 0 0.032778412 0 0 0.032017313 0 0 0.021496331 0 0 0.021103052 0
		 0 0.021103052 0 0 0.021103052 0 0 0.019949961 0 0 0.010848194 0 0 0.010351456 0 0
		 0.010347568 0 0 0.010244163 0 0 0.010241153 0 0 -0.0097236242 0 0 -0.010240722 0
		 0 -0.010240507 0 0 -0.010234432 0 0 -0.010234202 0 0 -0.010732443 0 0 -0.019867951
		 0 0 -0.029882453 0 0 -0.029882453 0 0 -0.029882453 0 0 -0.030363385 0 0 -0.041648913
		 0 0 -0.04240977 0 0 -0.04240977 0 0 0.042410001 0 0 0.042410001 0 0 0.041600026 0
		 0 0.030407298 0 0 0.029988667 0 0 0.029988667 0 0 0.029988667 0 0 0.028449629 0 0
		 0.016300887 0 0 0.015638253 0 0 0.01563303 0 0 0.015499529 0 0 0.015495667 0 0 -0.014711855
		 0 0 -0.015494579 0 0 -0.015494352 0 0 -0.015486351 0 0 -0.015485924 0 0 -0.016150307
		 0 0 -0.028338216 0 0 -0.032876182 0 0 -0.031031236 0 0 -0.016468128 0 0 -0.015673906
		 0 0 -0.015674185 0 0 -0.015682582 0 0 -0.015682787 0 0 -0.014890556 0 0 0.015683427
		 0 0 0.015687555 0 0 0.015822127 0 0 0.015827535 0 0 0.016621079 0 0 0.031171426 0
		 0 0.033014458 0 0 0.033014458 0 0 0.033014458 0 0 0.033343062 0 0 0.042119883 0 0
		 0.042754631 0 0 0.042754631 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.042154737 0
		 0 -0.033255685 0 0 -0.032876182 0 0 -0.032875985 0 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0;
	setAttr ".tk[1992:2157]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0.020109385 0 0 0.019654643
		 0 0 0.01543921 0 0 0.015433784 0 0 0.015300522 0 0 0.015296846 0 0 0.015296403 0
		 0 0.015296846 0 0 0.015296846 0 0 0.015113601 0 0 0.0099884029 0 0 0.0096799415 0
		 0 0.0096799415 0 0 0.0096799415 0 0 0.0096799415 0 0 0.0096795205 0 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 -9.3132257e-10
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 9.3132257e-10 -5.2154064e-08
		 0 9.3132257e-10 -5.2154064e-08 0 9.3132257e-10 0.012085651 0 9.3132257e-10 0.012085651
		 0 9.3132257e-10 0.012085651 0 0.0095977271 0 0 0.009597945 0 0 0.009597945 0 0 0.009597945
		 0 0 0.009597945 0 0 0.00990385 0 0 0.014985524 0 0 0.015167642 0 0 0.015167642 0
		 0 0.015167437 0 0 0.015167642 0 0 0.015171167 0 0 0.015304198 0 0 0.015309193 0 0
		 0.019489337 0 0 0.019940212 0 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0;
	setAttr ".tk[2158:2323]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -5.2154064e-08 0 -3.6379788e-12 -5.2154064e-08 0 -3.6379788e-12 -5.2154064e-08
		 0 -7.2759576e-12 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 8.7065302e-05 0 0 8.7065302e-05 0 0 8.7065302e-05
		 0 0 8.7065302e-05 0 0 8.7065302e-05 0 0 9.0117843e-05 0 0 0.00013705784 0 0 0.00013856805
		 0 0 0.00013856805 0 0 0.00013836246 0 0 0.00013856805 0 0 0.00014030561 0 0 0.00021278567
		 0 0 0.00021536632 0 0 0.00027353963 0 0 0.00028005542 0 0 0.00036444806 0 0 0.00035642061
		 0 0 0.00028028138 0 0 0.00027724958 0 0 0.0002052105 0 0 0.00020325785 0 0 0.00020281604
		 0 0 0.00020325785 0 0 0.00020325785 0 0 0.00020087342 0 0 0.00013229846 0 0 0.00012839289
		 0 0 0.00012796131 0 0 0.00012839289 0 0 0.00012839289 0 0 0.00012796131 0 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -7.2759576e-12
		 -5.2154064e-08 0 0 -5.2154064e-08 0 -1.4551915e-11 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0.01023702 0 0 0.010005754 0 0 0.0078596212 0 0 0.0078557152
		 0 0 0.007752534 0 0 0.007749923 0 0 0.0077497079 0 0 0.007749923 0 0 0.007749923
		 0 0 0.0076571247 0 0 0.0050603733 0 0 0.0049041579 0 0 0.0049037351 0 0 0.0049041579
		 0 0 0.0049041579 0 0 0.0049037351 0 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 -4.6566129e-10
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0;
	setAttr ".tk[2324:2489]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09
		 -5.2154064e-08 0 1.8626451e-09 0.012085651 0 1.8626451e-09 0.012085651 0 -1.8626451e-09
		 0.012085651 0 -0.032088488 0 0 -0.032198187 0 0 -0.032198187 0 0 -0.032198187 0 0
		 -0.032198187 0 0 -0.032778412 0 0 -0.042410001 0 0 -0.042754631 0 0 -0.042754631
		 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.042157318 0 0 -0.033297412 0 0 -0.032920115
		 0 0 -0.031579014 0 0 -0.020993596 0 0 -0.02041637 0 0 -0.0095079271 0 0 -0.0092926761
		 0 0 -0.00729908 0 0 -0.0073008053 0 0 -0.0073423395 0 0 -0.0073436666 0 0 -0.0073436666
		 0 0 -0.0073436666 0 0 -0.0073436666 0 0 -0.0072555938 0 0 -0.0047957846 0 0 -0.0046478026
		 0 0 -0.0046478026 0 0 -0.0046478026 0 0 -0.0046478026 0 0 -0.0046478026 0 0 2.3283064e-10
		 0.012085651 0 2.3283064e-10 0.012085651 0 2.3283064e-10 0.012085651 0 2.3283064e-10
		 -5.2154064e-08 0 2.3283064e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 2.3283064e-10 -5.2154064e-08 0 2.3283064e-10
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 0 0.012085651 0 0 0.012085651 0 -0.0046683587 0 0 -0.0046683587 0 0 -0.0046683587
		 0 0 -0.0046683587 0 0 -0.0046683587 0 0 -0.004816527 0 0 -0.0072873989 0 0 -0.0073758764
		 0 0 -0.0073758764 0 0 -0.0073762988 0 0 -0.0073758764 0 0 -0.0073748073 0 0 -0.0073330593
		 0 0 -0.0073317522 0 0 -0.0093340026 0 0 -0.0095501086 0 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0;
	setAttr ".tk[2490:2655]" 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 -5.2154064e-08 0 -4.6566129e-10 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0.0048425095 0 0 0.0048425095 0
		 0 0.0048425095 0 0 0.0048425095 0 0 0.0048425095 0 0 0.004996784 0 0 0.007561055
		 0 0 0.007653242 0 0 0.007653242 0 0 0.0076528094 0 0 0.007653242 0 0 0.0076556336
		 0 0 0.0077585774 0 0 0.0077622789 0 0 0.0098813297 0 0 0.010110014 0 0 0 1.8626451e-09
		 0 -0.02041637 0 0 -0.020993596 0 0 -0.031579014 0 0 -0.032920115 0 0 -0.033297412
		 0 0 -0.042157318 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.042754631 0 0 -0.042754631
		 0 0 -0.042410001 0 0 -0.032778412 0 0 -0.032198187 0 0 -0.032198187 0 0 -0.032198187
		 0 0 -0.032198187 0 0 -0.032088488 0 0 -1.8626451e-09 0.012085651 0 1.8626451e-09
		 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 1.8626451e-09 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08
		 0 0 0.012085651 0 0 0.012085651 0 0 0.012085651 0 0.032088272 0 0 0.032198183 0 0
		 0.032198183 0 0 0.032198183 0 0 0.032198183 0 0 0.032778412 0 0 0.042410001 0 0 0.042754631
		 0 0 0.042754631 0 0 0.042754631 0 0 0.042754631 0 0 0 1.8626451e-09 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0;
	setAttr ".tk[2656:2820]" 0 -4.9825758e-08 0 0 -4.9825758e-08 0 1.8626451e-09
		 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651 0 0 0.012085651
		 0 0 0.012085651 0 0.032088272 0 0 0.032198183 0 0 0.032198183 0 0 0.032198183 0 0
		 0.032198183 0 0 0.032778412 0 0 0.042410001 0 0 0.042754631 0 0 0.042754631 0 0 0.042754631
		 0 0 0.042754631 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0.033059008 0 0 0.031724408 0 0 0.021190003
		 0 0 0.020615399 0 0 0.020615399 0 0 0.021190003 0 0 0.031724408 0 0 0.033059008 0
		 0 0.010139029 0 0 0.010173656 0 0 0.010208232 0 0 0.00034517734 0 0 0.00032224643
		 0 0 0.000299532 0 0 -0.00954019 0 0 -0.0095289377 0 0 -0.0095178774 0 0 -0.019380307
		 0 0 -0.019380307 0 0 -0.019380307 0 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0
		 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0
		 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181 0 0 0.025248181
		 0 0 0.025248181 0 -0.020491879 0 0 -0.020371817 0 0 0 0.012085651 0 1.8626451e-09
		 0.012085651 0 1.8626451e-09 0.012085651 0 1.8626451e-09 -5.2154064e-08 0 1.8626451e-09
		 -5.2154064e-08 0 1.8626451e-09 -5.2154064e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08 0 0 -4.9825758e-08
		 0 0 -4.9825758e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 0.012085651
		 0 0 0.012085651 0 1.8626451e-09 0.012085651 0 0.020447535 0 0 0.020568026 0 0 0.020568026
		 0 0 0.020568026 0 0 0.020568026 0 0 0.021103052 0 0 0.029988667 0 0 0.03030692 0
		 0 0.03030692 0 0 0.033014458 0 0 0.033059008 0 0 0.03124476 0 0 0.016923962 0 0 0.016142728
		 0 0 0.015614254 0 0 0.0079167262 0 0 0.00021969326 0 0 -0.0074777328 0 0 -0.015174825
		 0 0 -0.015986124 0 0 -0.016767982 0 0 -0.031103916 0 0 -0.032920115 0 0 -0.032876182
		 0 0 -0.030199639 0 0 -0.030199639 0 0 -0.029882453 0 0 -0.02102517 0 0 -0.020491879
		 0 0 -0.020491879 0 0 -0.020491879 0 0 0 -3.7252903e-08 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "2B1B49F9-4CF6-6C21-B2EB-A786F88218D8";
	setAttr ".ics" -type "componentList" 176 "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261:1262]" "e[1268]" "e[1315]" "e[1362]" "e[1409]" "e[1456]" "e[1503]" "e[1550]" "e[1631]" "e[1663]" "e[1671]" "e[1676]" "e[1694]" "e[1698]" "e[1701]" "e[1706:1707]" "e[1714]" "e[1733]" "e[1737]" "e[1742]" "e[1760]" "e[1764]" "e[1769]" "e[1787]" "e[1791]" "e[1796]" "e[1811]" "e[1815]" "e[1820]" "e[1834]" "e[1838]" "e[1843]" "e[1857]" "e[1868]" "e[1883]" "e[1892]" "e[1898]" "e[1902]" "e[1906]" "e[1909]" "e[1922]" "e[1928]" "e[1932]" "e[1944]" "e[1951]" "e[1955]" "e[1961]" "e[1963]" "e[1968]" "e[1976]" "e[1993]" "e[2003]" "e[2013]" "e[2021]" "e[2036]" "e[2042]" "e[2048]" "e[2223]" "e[2259]" "e[2326]" "e[2365]" "e[2368]" "e[2386]" "e[2389]" "e[2391:2392]" "e[2394]" "e[2453]" "e[2464]" "e[2466]" "e[2475]" "e[2483]" "e[2487]" "e[2504]" "e[2511]" "e[2513]" "e[2522]" "e[2527]" "e[2529]" "e[2538]" "e[2540]" "e[2554]" "e[2556]" "e[2576]" "e[2581]" "e[2634]" "e[2638]" "e[2656]" "e[2684]" "e[2686]" "e[2695]" "e[2705]" "e[2708]" "e[2726]" "e[2749]" "e[2764]" "e[2768]" "e[2778]" "e[2785]" "e[2787]" "e[2832]" "e[2834]" "e[2843]" "e[2851]" "e[2855]" "e[2873]" "e[2887]" "e[2889]" "e[2898]" "e[2906]" "e[2910]" "e[2928]" "e[2942]" "e[2944]" "e[2953]" "e[2961]" "e[2965]" "e[2983]" "e[2997]" "e[2999]" "e[3008]" "e[3020]" "e[3029]" "e[3031]" "e[3057]" "e[3073]" "e[3077]" "e[3149]" "e[3282]" "e[3298]" "e[3442]" "e[3514]" "e[3543]" "e[3615]" "e[3740]" "e[3749]" "e[3821]" "e[4068]" "e[4094]" "e[4417]" "e[4465]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "00C75A3E-4B28-1E25-B32D-ACB7C1AB96D5";
	setAttr ".ics" -type "componentList" 391 "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]" "e[375]" "e[377:378]" "e[433]" "e[465:467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499:500]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513:515]" "e[565]" "e[568]" "e[589]" "e[592]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[629]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:660]" "e[663]" "e[668]" "e[693]" "e[702]" "e[706]" "e[709]" "e[724]" "e[733]" "e[737]" "e[740]" "e[755]" "e[764]" "e[768]" "e[771]" "e[786]" "e[795]" "e[799]" "e[802]" "e[817]" "e[821]" "e[834]" "e[848]" "e[852]" "e[856]" "e[863]" "e[874:875]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906:908]" "e[913]" "e[917]" "e[920]" "e[956]" "e[961]" "e[985]" "e[991]" "e[995]" "e[998]" "e[1013]" "e[1019]" "e[1029]" "e[1035]" "e[1039]" "e[1043]" "e[1058]" "e[1064]" "e[1072]" "e[1087]" "e[1093]" "e[1103]" "e[1109]" "e[1113]" "e[1116]" "e[1131]" "e[1137]" "e[1147]" "e[1153]" "e[1157]" "e[1188]" "e[1192]" "e[1196]" "e[1211]" "e[1217]" "e[1227]" "e[1233]" "e[1237]" "e[1241]" "e[1256]" "e[1262]" "e[1272]" "e[1278]" "e[1282]" "e[1286]" "e[1301]" "e[1307]" "e[1317]" "e[1323]" "e[1327]" "e[1331]" "e[1346]" "e[1352]" "e[1362]" "e[1368]" "e[1372]" "e[1376]" "e[1391]" "e[1397]" "e[1407]" "e[1413]" "e[1417]" "e[1421]" "e[1436]" "e[1442]" "e[1452]" "e[1458]" "e[1462]" "e[1466]" "e[1481]" "e[1487]" "e[1497]" "e[1505]" "e[1515]" "e[1521]" "e[1535]" "e[1539]" "e[1543]" "e[1850]" "e[1853]" "e[1855:1856]" "e[1859]" "e[1862]" "e[1864]" "e[1867]" "e[1870]" "e[1873]" "e[1876]" "e[1878]" "e[1881]" "e[1884]" "e[1887]" "e[1890]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1903]" "e[1905:1906]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974:1975]" "e[1977]" "e[1981]" "e[1983]" "e[1986]" "e[1989]" "e[1992]" "e[1995]" "e[1997]" "e[2000]" "e[2003]" "e[2006]" "e[2009]" "e[2012]" "e[2014]" "e[2017:2019]" "e[2087]" "e[2161]" "e[2164]" "e[2179]" "e[2181]" "e[2217]" "e[2219]" "e[2228]" "e[2230]" "e[2245]" "e[2248]" "e[2266]" "e[2268]" "e[2279]" "e[2281]" "e[2294]" "e[2298]" "e[2321]" "e[2377]" "e[2380]" "e[2419]" "e[2421]" "e[2438]" "e[2441]" "e[2462]" "e[2490]" "e[2492]" "e[2505]" "e[2516]" "e[2545]" "e[2547]" "e[2562]" "e[2566]" "e[2591]" "e[2593]" "e[2608]" "e[2612]" "e[2637]" "e[2639]" "e[2654]" "e[2658]" "e[2683]" "e[2685]" "e[2707]" "e[2709]" "e[2737]" "e[2741]" "e[2744]" "e[2748]" "e[2870]" "e[2898]" "e[2944]" "e[2948]" "e[2953]" "e[2957]" "e[2961]" "e[2965]" "e[3026]" "e[3054]" "e[3100]" "e[3104]" "e[3304]" "e[3397]" "e[3556]" "e[3602]" "e[3606]" "e[3635]" "e[3663]" "e[3709]" "e[3713]" "e[3745]" "e[3839]" "e[4065]" "e[4112]" "e[4118]" "e[4122]" "e[4131]" "e[4133]" "e[4135]" "e[4137]" "e[4139]" "e[4141]" "e[4143]" "e[4145]" "e[4147]" "e[4149]" "e[4151]" "e[4153]" "e[4155]" "e[4157]" "e[4159]" "e[4161]" "e[4163]" "e[4165]" "e[4167]" "e[4169]" "e[4171]" "e[4173]" "e[4175]" "e[4177]" "e[4179]" "e[4181]" "e[4183]" "e[4185]" "e[4187]" "e[4189]" "e[4191]" "e[4193]" "e[4195]" "e[4197]" "e[4199]" "e[4201]" "e[4203]" "e[4205]" "e[4207]" "e[4209]" "e[4211]" "e[4213]" "e[4215]" "e[4217]" "e[4219]" "e[4221]" "e[4223]" "e[4225]" "e[4227]" "e[4229]" "e[4231]" "e[4233]" "e[4235]" "e[4237]" "e[4239]" "e[4241]" "e[4243]" "e[4245]" "e[4247]" "e[4249]" "e[4251]" "e[4253]" "e[4255]" "e[4257]" "e[4259]" "e[4261]" "e[4263]" "e[4265]" "e[4267]" "e[4269]" "e[4271]" "e[4273]" "e[4275]" "e[4277]" "e[4279]" "e[4281:4283]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F55DA1F1-427D-E28D-6428-A791F043EE4C";
	setAttr ".ics" -type "componentList" 44 "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662:663]" "e[678]" "e[687]" "e[712]" "e[718]" "e[744]" "e[766]" "e[772]" "e[797]" "e[803]" "e[860]" "e[866]" "e[892]" "e[898]" "e[924]" "e[930]" "e[956]" "e[962]" "e[988]" "e[994]" "e[1020]" "e[1026]" "e[1052]" "e[1058]" "e[1066]" "e[1072]" "e[2294]" "e[2433]" "e[2922]" "e[3020]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "BC964CBB-4305-724C-558A-B1944C65EC1D";
	setAttr ".ics" -type "componentList" 140 "e[789]" "e[792:793]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[808]" "e[810:811]" "e[814:815]" "e[817]" "e[820:821]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[836]" "e[838:839]" "e[842:843]" "e[845]" "e[848:849]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[864]" "e[866:867]" "e[870:871]" "e[873]" "e[876:877]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[892]" "e[894:895]" "e[898:899]" "e[1090]" "e[1096]" "e[1100]" "e[1106]" "e[1109]" "e[1111]" "e[1117]" "e[1121]" "e[1127]" "e[1130]" "e[1315:1316]" "e[1333]" "e[1336]" "e[1384]" "e[1386]" "e[1417]" "e[1419]" "e[1464]" "e[1466]" "e[1480]" "e[1482]" "e[1537:1538]" "e[1637]" "e[1639]" "e[1689:1690]" "e[1860]" "e[1863]" "e[1865]" "e[1867:1868]" "e[1871]" "e[1873:1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1900]" "e[1903]" "e[1905]" "e[1907:1908]" "e[1911]" "e[1913:1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[2044]" "e[2048]" "e[2050]" "e[2054]" "e[2183]" "e[2187]" "e[2189]" "e[2193]" "e[2320]" "e[2324]" "e[2326]" "e[2330]" "e[2371]" "e[2375]" "e[2377]" "e[2381]" "e[2468]" "e[2472]" "e[2474]" "e[2478]" "e[2610]" "e[2614]" "e[2616]" "e[2620]" "e[2663]" "e[2667]" "e[2669]" "e[2673]" "e[2807]" "e[2811]" "e[2813]" "e[2817]" "e[2903]" "e[2907]" "e[2909]" "e[2913]" "e[2979]" "e[2983]" "e[2985]" "e[2989]" "e[3119]" "e[3123]" "e[3125]" "e[3129]" "e[3206]" "e[3210]" "e[3212]" "e[3216]" "e[3362]" "e[3364:3365]" "e[3367]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "8E4251D5-4131-0884-1D8B-C392B32B4813";
	setAttr ".ics" -type "componentList" 43 "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1918]" "e[1920]" "e[1922]" "e[1924:1925]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974:1975]" "e[1977]" "e[2012]" "e[2971]" "e[3029]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "3231760F-4DEB-DC13-1C49-3AB070982052";
	setAttr ".ics" -type "componentList" 39 "e[286]" "e[288]" "e[290]" "e[292]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310:311]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324:325]" "e[429]" "e[454]" "e[476]" "e[497]" "e[518]" "e[539]" "e[558]" "e[602]" "e[633]" "e[660]" "e[679]" "e[705]" "e[752]" "e[761]" "e[780]" "e[806]" "e[833]" "e[859]" "e[1766]" "e[1923]" "e[2886]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "16A11B2D-4A31-6F28-542F-47B3B521B3CD";
	setAttr ".ics" -type "componentList" 53 "e[309:315]" "e[317]" "e[319]" "e[321]" "e[323:330]" "e[332:335]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353:355]" "e[357:367]" "e[369:370]" "e[372]" "e[381]" "e[385]" "e[404]" "e[408]" "e[424]" "e[428]" "e[443]" "e[447]" "e[462]" "e[466]" "e[481]" "e[485]" "e[504]" "e[508]" "e[547]" "e[550]" "e[569]" "e[573]" "e[594]" "e[598]" "e[611]" "e[615]" "e[635]" "e[639]" "e[706]" "e[710]" "e[730]" "e[734]" "e[755]" "e[759]" "e[785]" "e[789]" "e[1684]" "e[1688]" "e[1839]" "e[1843]" "e[2806]" "e[2810]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "F0F6F264-436A-3C01-B5CC-66B3849882B9";
	setAttr ".ics" -type "componentList" 82 "e[661]" "e[685]" "e[698]" "e[713]" "e[743]" "e[759]" "e[775]" "e[783]" "e[793]" "e[801]" "e[819]" "e[834]" "e[863]" "e[869]" "e[877]" "e[885]" "e[893]" "e[903]" "e[910]" "e[912]" "e[925]" "e[927]" "e[929]" "e[931]" "e[936]" "e[939]" "e[942]" "e[945]" "e[947]" "e[950]" "e[953]" "e[956]" "e[958]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[1105]" "e[1109]" "e[1153]" "e[1155]" "e[1162]" "e[1164]" "e[1177]" "e[1181]" "e[1194]" "e[1196]" "e[1205]" "e[1207]" "e[1213]" "e[1215]" "e[1306]" "e[1311]" "e[1326]" "e[1328]" "e[1343]" "e[1347]" "e[1362]" "e[1366]" "e[1388]" "e[1390]" "e[1431]" "e[1433]" "e[1441]" "e[1447]" "e[1454]" "e[1460]" "e[1473]" "e[1477]" "e[1497]" "e[1499]" "e[1515]" "e[1517]" "e[1525]" "e[1529]" "e[1676]" "e[1680]" "e[2654]" "e[2658]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "A083E804-4CE9-2A6F-48F1-64A74D174C28";
	setAttr ".ics" -type "componentList" 41 "e[660]" "e[676]" "e[690]" "e[700]" "e[725]" "e[738]" "e[751]" "e[757]" "e[769]" "e[774]" "e[790]" "e[802]" "e[824]" "e[827]" "e[833]" "e[839]" "e[845]" "e[852]" "e[858]" "e[862]" "e[1006]" "e[1048]" "e[1055]" "e[1070]" "e[1081]" "e[1090]" "e[1094]" "e[1182]" "e[1201]" "e[1218]" "e[1233]" "e[1253]" "e[1294]" "e[1306]" "e[1317]" "e[1332]" "e[1350]" "e[1364]" "e[1371]" "e[1518]" "e[2496]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "ABECEA37-4591-4F33-810F-C48179614094";
	setAttr ".ics" -type "componentList" 44 "e[1313]" "e[1315]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364:1365]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1436]" "e[2418]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "075D6A99-441E-F3E4-C7A3-C8BFA3770642";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[438]" -type "float3" 0.0095208734 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.0095208734 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.0099526569 0 -1.4901161e-08 ;
	setAttr ".tk[441]" -type "float3" -0.0099526569 0 -1.4901161e-08 ;
	setAttr ".tk[634]" -type "float3" 0.0095208734 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.0095208734 0 0 ;
	setAttr ".tk[636]" -type "float3" -0.0099526569 0 -1.4901161e-08 ;
	setAttr ".tk[637]" -type "float3" -0.0099526569 0 -1.4901161e-08 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "E6056E05-40BC-9D98-9CFB-BA82A3F5FF04";
	setAttr ".ics" -type "componentList" 60 "e[481]" "e[484]" "e[487]" "e[490]" "e[492]" "e[495]" "e[497:498]" "e[501]" "e[504]" "e[507]" "e[510]" "e[512]" "e[515]" "e[517:518]" "e[520]" "e[522]" "e[713]" "e[719]" "e[722]" "e[747]" "e[850]" "e[881]" "e[948]" "e[1022]" "e[1069]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1168]" "e[1290:1291]" "e[1335:1336]" "e[1424]" "e[1428]" "e[1477]" "e[1481]" "e[1566]" "e[1570]" "e[1690]" "e[1694]" "e[1745]" "e[1749]" "e[1871]" "e[1875]" "e[1959]" "e[1963]" "e[2036]" "e[2040]" "e[2158]" "e[2162]" "e[2237]" "e[2241]" "e[2371]" "e[2373]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "C705B4EA-434E-4C1F-5B97-CBA3CBBFE5E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0.0095210075 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0095210075 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0099514723 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.0099514723 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.0095210075 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.0095210075 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.0099514723 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.0099514723 0 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "BFF203F7-4226-1F38-433B-0291003EC303";
	setAttr ".ics" -type "componentList" 58 "e[434]" "e[436:437]" "e[440]" "e[443]" "e[446]" "e[449]" "e[451]" "e[454]" "e[456:457]" "e[460:461]" "e[464]" "e[467]" "e[470]" "e[472]" "e[506]" "e[679]" "e[829]" "e[893]" "e[1010]" "e[1034]" "e[1037]" "e[1040]" "e[1043]" "e[1049]" "e[1061]" "e[1063]" "e[1065]" "e[1068:1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1089]" "e[1114]" "e[1208:1209]" "e[1249:1250]" "e[1332]" "e[1336]" "e[1389]" "e[1393]" "e[1474]" "e[1478]" "e[1586]" "e[1590]" "e[1645]" "e[1649]" "e[1759]" "e[1763]" "e[1843]" "e[1847]" "e[1924]" "e[1928]" "e[2034]" "e[2038]" "e[2109]" "e[2113]" "e[2242]" "e[2244]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "202C17C9-41D5-2543-E96C-A98EDE74BDA7";
	setAttr ".ics" -type "componentList" 30 "e[401:402]" "e[405]" "e[414:415]" "e[418]" "e[420]" "e[422]" "e[424]" "e[464]" "e[636]" "e[737]" "e[753]" "e[819]" "e[861]" "e[961]" "e[972]" "e[974]" "e[977]" "e[982]" "e[1032]" "e[1244]" "e[1301]" "e[1382]" "e[1486]" "e[1545]" "e[1651]" "e[1731]" "e[1774]" "e[1812]" "e[1914]" "e[1985]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "BAF91B43-4B51-38D5-1FA1-8C9663B3119F";
	setAttr ".ics" -type "componentList" 28 "e[376]" "e[378]" "e[381]" "e[384]" "e[387]" "e[390]" "e[392]" "e[636]" "e[710]" "e[726]" "e[755]" "e[790]" "e[831]" "e[912]" "e[926]" "e[988]" "e[1197]" "e[1258]" "e[1337]" "e[1433]" "e[1496]" "e[1594]" "e[1672]" "e[1717]" "e[1756]" "e[1850]" "e[1919]" "e[2036]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "6B01A295-49B7-4CEE-B5BB-76A8654E042D";
	setAttr ".ics" -type "componentList" 53 "e[337:338]" "e[341]" "e[344]" "e[347]" "e[352:353]" "e[356]" "e[359]" "e[362]" "e[377]" "e[379]" "e[421]" "e[423]" "e[608]" "e[610]" "e[628]" "e[630]" "e[702]" "e[704]" "e[730:731]" "e[785]" "e[787]" "e[883]" "e[885]" "e[890]" "e[892]" "e[951]" "e[953]" "e[1049]" "e[1051]" "e[1085]" "e[1087]" "e[1155]" "e[1159]" "e[1224]" "e[1228]" "e[1301]" "e[1305]" "e[1385]" "e[1389]" "e[1456]" "e[1460]" "e[1542]" "e[1546]" "e[1618]" "e[1622]" "e[1709]" "e[1713]" "e[1791]" "e[1795]" "e[1858]" "e[1862]" "e[1991]" "e[1993]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "4F01D14F-4656-87D7-CBB8-AC8A1EAB8341";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[62]" -type "float3" 0.0095210765 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.0087164734 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0099241668 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0099816257 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0098412056 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.0091989134 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.0099045569 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0099478597 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0099445516 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.010220135 0 0 ;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "3267F3BB-46B3-370E-A9EE-049B0F6FEC6E";
	setAttr ".ics" -type "componentList" 50 "e[300]" "e[303]" "e[306]" "e[309]" "e[314:315]" "e[318]" "e[321]" "e[324]" "e[346]" "e[386]" "e[388]" "e[577]" "e[579]" "e[656]" "e[680]" "e[732]" "e[769]" "e[772:773]" "e[775]" "e[777]" "e[824]" "e[827]" "e[884]" "e[886]" "e[984]" "e[987]" "e[1013]" "e[1016]" "e[1077]" "e[1083]" "e[1152]" "e[1158]" "e[1225]" "e[1231]" "e[1297]" "e[1301]" "e[1372]" "e[1378]" "e[1444]" "e[1450]" "e[1516]" "e[1522]" "e[1613]" "e[1617]" "e[1683]" "e[1687]" "e[1746]" "e[1750]" "e[1878]" "e[1880]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "5BFA27BB-44AA-B987-60A0-15AFC6814B3E";
	setAttr ".ics" -type "componentList" 18 "e[903:904]" "e[907:908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[1004]" "e[1100]" "e[1169]" "e[1209]" "e[1308]" "e[1351]" "e[1419]" "e[1537]" "e[1579]" "e[1638]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "8C9073E5-4A47-2EF2-E778-66A87A4BDC59";
	setAttr ".ics" -type "componentList" 35 "e[264]" "e[266]" "e[269]" "e[272]" "e[277]" "e[279]" "e[292]" "e[353]" "e[355]" "e[642]" "e[678]" "e[681:682]" "e[684]" "e[689]" "e[710]" "e[822]" "e[824]" "e[909]" "e[933]" "e[988]" "e[991]" "e[1068]" "e[1135]" "e[1189]" "e[1193]" "e[1270]" "e[1325]" "e[1328]" "e[1391]" "e[1394]" "e[1491]" "e[1495]" "e[1549]" "e[1606]" "e[1735]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "84970489-4247-3110-B618-4693C4726A7D";
	setAttr ".ics" -type "componentList" 19 "e[266:267]" "e[270]" "e[272]" "e[511]" "e[566]" "e[596]" "e[619]" "e[872]" "e[889]" "e[942]" "e[1028]" "e[1093]" "e[1133]" "e[1222]" "e[1265]" "e[1327]" "e[1433]" "e[1475]" "e[1530]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "B3CBC9FF-4A79-1923-FE94-AB87DDB65029";
	setAttr ".ics" -type "componentList" 30 "e[238:239]" "e[254:255]" "e[318:319]" "e[583:584]" "e[604:605]" "e[615:616]" "e[761:762]" "e[854:855]" "e[867:868]" "e[912]" "e[914]" "e[1012]" "e[1014]" "e[1075]" "e[1077]" "e[1098]" "e[1100]" "e[1200]" "e[1202]" "e[1226]" "e[1228]" "e[1285]" "e[1287]" "e[1352:1353]" "e[1405]" "e[1407]" "e[1429]" "e[1431]" "e[1482]" "e[1484]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "07D39B6D-4CF9-9E81-CED1-1388ECE9C910";
	setAttr ".ics" -type "componentList" 19 "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532:1533]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "C961FC4C-49D3-26D0-6C57-E0841EAD0730";
	setAttr ".ics" -type "componentList" 20 "e[213]" "e[223]" "e[237]" "e[299]" "e[557]" "e[576]" "e[582]" "e[726]" "e[820]" "e[828]" "e[869]" "e[970]" "e[1029]" "e[1042]" "e[1145]" "e[1161]" "e[1215]" "e[1334]" "e[1348]" "e[1396]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1B584BC2-496F-6C7A-8F7B-CDACAFBF4457";
	setAttr ".ics" -type "componentList" 18 "vtx[64:65]" "vtx[67:70]" "vtx[74:75]" "vtx[79]" "vtx[99:100]" "vtx[118]" "vtx[124]" "vtx[303:322]" "vtx[337:341]" "vtx[350]" "vtx[459:460]" "vtx[485:487]" "vtx[514:516]" "vtx[544:545]" "vtx[570:572]" "vtx[603:604]" "vtx[658:659]" "vtx[711:713]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "F505E2C0-408F-F764-89F1-DCAE4A9615D1";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.013824422 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.013824424 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.013824422 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.013824424 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.010067509 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.010067509 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.010221729 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.010221729 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.013824422 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.013824422 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.010221729 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.010067509 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.010221729 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.010067509 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.010286541 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.010156929 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.010286541 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.010156929 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.010286541 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.010156929 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.010286541 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.010156929 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.010250225 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.010167878 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.010250225 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.010167878 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.010250223 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.010250223 ;
	setAttr ".tk[96]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[98]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[99]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[100]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[101]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[102]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[103]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[104]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[105]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[106]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[107]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[108]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[109]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[110]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[112]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[113]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[116]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[117]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[118]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[119]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[120]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[121]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[124]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[128]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[137]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[141]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[142]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[149]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[150]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.010104818 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.010209063 ;
	setAttr ".tk[159]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.010136349 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.010229634 ;
	setAttr ".tk[164]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.012793575 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.5677514e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.012793575 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.5677509e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.012793583 ;
	setAttr ".tk[173]" -type "float3" 0 0 -1.5677514e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.012793575 ;
	setAttr ".tk[176]" -type "float3" 0 0 -1.5677509e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0090446323 ;
	setAttr ".tk[179]" -type "float3" 0 0 -5.9199445e-10 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.009044623 ;
	setAttr ".tk[182]" -type "float3" 0 0 -5.9199456e-10 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.0035097785 ;
	setAttr ".tk[185]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[186]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.003509776 ;
	setAttr ".tk[188]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.002909888 ;
	setAttr ".tk[190]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[191]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[192]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.010067509 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.010221729 ;
	setAttr ".tk[196]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[197]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.010221729 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.010067509 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.010273923 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.010430928 ;
	setAttr ".tk[208]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[209]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.010430928 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.010273923 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.013701731 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.013904808 ;
	setAttr ".tk[220]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[221]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.013904808 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.013701731 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.013824422 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[237]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[238]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.014029148 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.013824422 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[247]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[248]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.010067509 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.010067509 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.010221729 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.010221729 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.010221729 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.010067509 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.010221729 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.010067509 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.010286541 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.010156929 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.010286541 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.010156929 ;
	setAttr ".tk[303]" -type "float3" 0.0008034028 0.0074214935 0.046118513 ;
	setAttr ".tk[305]" -type "float3" 5.6856821e-05 0.0074343681 0.046118338 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.010286541 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.010156929 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.010286541 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.010156929 ;
	setAttr ".tk[313]" -type "float3" 0.00064193271 0 0.04611852 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.046118516 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.010250225 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.010167876 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.010250225 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.010167876 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.01025023 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.01025023 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.010104818 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.010209054 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.010136349 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.010229638 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.012793563 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.012793563 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.012793577 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.012793563 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.0090446249 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.0090446193 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.0035097762 ;
	setAttr ".tk[385]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0035097755 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.002909888 ;
	setAttr ".tk[389]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.010067509 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.010221729 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.010221729 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.010067509 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.010273921 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.010430928 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.010430928 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.010273921 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.013701729 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.013904804 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.013904804 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.013701729 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.014029148 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.013824413 ;
	setAttr ".tk[432]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.010250223 ;
	setAttr ".tk[436]" -type "float3" 0 0 -6.4251349e-10 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.01025023 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.01025023 ;
	setAttr ".tk[441]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.010250223 ;
	setAttr ".tk[444]" -type "float3" 0 0 3.1146342e-08 ;
	setAttr ".tk[472]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.04611852 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.046118516 ;
	setAttr ".tk[501]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.04611852 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.04611852 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.0018101747 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.004664781 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.0065982994 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.0065982994 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.0052865604 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.0052865604 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.0052865604 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.0052759498 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.0052653369 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.0052653369 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.0052653369 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.0052653369 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.0052653369 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.0052653369 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.0053052939 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.0053052939 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.0052718739 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.0052718795 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.0052718739 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.0053797625 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.0071714232 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.0072355522 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.0072355522 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.0072355522 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.0072355522 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.0071299612 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.0061413543 ;
	setAttr ".tk[558]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.04611852 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.046118516 ;
	setAttr ".tk[585]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[587]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[588]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[589]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[590]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[616]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[644]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[646]" -type "float3" 0 0 0.0061413534 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.0071299612 ;
	setAttr ".tk[648]" -type "float3" 0 0 0.0072355485 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.0072355485 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.0072355457 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.0072355485 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.0071714232 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.0053797606 ;
	setAttr ".tk[654]" -type "float3" 0 0 0.0052718739 ;
	setAttr ".tk[655]" -type "float3" 0 0 0.0052718739 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.0052718739 ;
	setAttr ".tk[657]" -type "float3" 0 0 0.0053052939 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.0053052939 ;
	setAttr ".tk[659]" -type "float3" 0 0 0.0052653351 ;
	setAttr ".tk[660]" -type "float3" 0 0 0.0052653351 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.0052653351 ;
	setAttr ".tk[662]" -type "float3" 0 0 0.0052653351 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.0052653351 ;
	setAttr ".tk[664]" -type "float3" 0 0 0.0052653351 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.0052759498 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.0052865697 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.0052865753 ;
	setAttr ".tk[668]" -type "float3" 0 0 0.0052865753 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.0065983124 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.0065983124 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.0046647857 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.0018101747 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.0014965464 ;
	setAttr ".tk[674]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.0014314468 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.0017284182 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.0044540958 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.006300291 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.0063002817 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.0050478019 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.0050478019 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.0050478019 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.0050275298 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.0050275298 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.0050275298 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.0050275298 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.0050275298 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.0050275298 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.0050656861 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.0050656861 ;
	setAttr ".tk[691]" -type "float3" 0 0 -0.0050337724 ;
	setAttr ".tk[692]" -type "float3" 0 0 -0.0050337724 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.0050337724 ;
	setAttr ".tk[694]" -type "float3" 0 0 -0.0051367856 ;
	setAttr ".tk[695]" -type "float3" 0 0 -0.0068475385 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.0069087632 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.0069087632 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.0069087632 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.0069087632 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.0017284169 ;
	setAttr ".tk[701]" -type "float3" 0 0 0.0044540958 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.0063002901 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.0063002864 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.0050478028 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.0050478028 ;
	setAttr ".tk[706]" -type "float3" 0 0 0.0050477991 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.0050275298 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.0050275298 ;
	setAttr ".tk[709]" -type "float3" 0 0 0.0050275298 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.0050275298 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.0050275298 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.0050275298 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.0050656823 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.0050656823 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.0050337585 ;
	setAttr ".tk[716]" -type "float3" 0 0 0.0050337585 ;
	setAttr ".tk[717]" -type "float3" 0 0 0.0050337585 ;
	setAttr ".tk[718]" -type "float3" 0 0 0.0051367837 ;
	setAttr ".tk[719]" -type "float3" 0 0 0.0068475311 ;
	setAttr ".tk[720]" -type "float3" 0 0 0.0069087595 ;
	setAttr ".tk[721]" -type "float3" 0 0 0.0069087595 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.0069087595 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.0069087595 ;
	setAttr ".tk[725]" -type "float3" 0 0 9.9536557e-09 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.0016165674 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.0015607039 ;
	setAttr ".tk[728]" -type "float3" 0 0 0.0017568131 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.0017254585 ;
	setAttr ".tk[730]" -type "float3" 0 0 0.00679099 ;
	setAttr ".tk[731]" -type "float3" 0 0 0.0066398103 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.0066398131 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.0067909975 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.0065125371 ;
	setAttr ".tk[735]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.0065133832 ;
	setAttr ".tk[737]" -type "float3" 0 0 0.0063935597 ;
	setAttr ".tk[738]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.0063930079 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.0062734708 ;
	setAttr ".tk[741]" -type "float3" 0 0 -6.4251338e-10 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.0062737456 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "45B01D51-4CA6-4A85-F4C6-D09C7DFE13CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[111]" "e[312:313]" "e[315:316]" "e[320]" "e[322]" "e[324:325]" "e[327]" "e[329:330]" "e[729:738]" "e[870]" "e[909]" "e[966]" "e[1037]" "e[1078]" "e[1151]" "e[1204]" "e[1263]" "e[1332]" "e[1378]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".wt" 0.89613550901412964;
	setAttr ".dr" no;
	setAttr ".re" 737;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9D15C14F-48BA-EBAE-613E-23ACD9CFBD84";
	setAttr ".ics" -type "componentList" 1 "f[765:768]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.874636 3.8548832 -0.10983919 ;
	setAttr ".rs" 39722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.92129334815461 3.6551237106323242 -0.10983919838647582 ;
	setAttr ".cbx" -type "double3" -19.827979952016285 4.0546426773071289 -0.1098391889575258 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0AD233B5-422C-BC77-21B2-B78053E24CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[693]" "e[717]" "e[913]" "e[970]" "e[1082]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".wt" 0.87426161766052246;
	setAttr ".dr" no;
	setAttr ".re" 913;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "DE36E29A-4834-54FF-85F5-D2834DD4037B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[283]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[293]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" 0 0.0086357594 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.0086233206 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.01605995 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.016056597 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[481]" -type "float3" 0 0.016057169 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.01605995 0 ;
	setAttr ".tk[508]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0.016057169 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.01605995 0 ;
	setAttr ".tk[564]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[565]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0.016057169 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.01605995 0 ;
	setAttr ".tk[772]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[773]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[774]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[775]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[776]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[777]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[778]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[779]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[780]" -type "float3" 0 0 -1.6605259 ;
	setAttr ".tk[781]" -type "float3" 0 0 -1.6605259 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "13AEFE6F-4AD8-999E-8669-968E49675990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[75]" "e[79]" "e[107]" "e[127]" "e[278:280]" "e[300:304]" "e[692:693]" "e[711:718]" "e[866]" "e[913]" "e[970]" "e[1033]" "e[1082]" "e[1147]" "e[1200]" "e[1267]" "e[1328]" "e[1374]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".wt" 0.99229705333709717;
	setAttr ".dr" no;
	setAttr ".re" 715;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "32C23D9F-447D-B241-6B84-82A4C776AC16";
	setAttr ".ics" -type "componentList" 4 "e[1563]" "e[1565]" "e[1567]" "e[1569]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "4B111602-4B34-0C6F-21A7-6488CE5D041F";
	setAttr ".ics" -type "componentList" 1 "vtx[782:813]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C4144FF7-45B5-3681-ED7C-BEA13634371F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[782:813]" -type "float3"  0 -0.33718207 0 0 -0.33718207
		 0 0 -0.33718207 0 0 -0.3371813 0 0 -0.33718207 0 0 -0.3371813 0 0 -0.33718207 0 0
		 -0.33718207 0 0 -0.33718207 0 0 -0.3286123 0 0 -0.32124814 0 0 -0.32124814 0 0 -0.32124814
		 0 0 -0.32124814 0 0 -0.32124814 0 0 -0.32862487 0 0 -0.33718207 0 0 -0.33718207 0
		 0 -0.33718207 0 0 -0.33718207 0 0 -0.33718207 0 0 -0.33718207 0 0 -0.33718207 0 0
		 -0.33718207 0 0 -0.33718207 0.0030548126 0 -0.33718207 0 0 -0.19080533 0.0030548126
		 0 -0.19080454 0.0030548126 0 -0.19080454 0.0030548126 0 -0.19080454 0.0030548126
		 0 -0.19080533 0.0030548126 0 -0.33718207 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7ADB20E4-447A-1BBE-F77C-2E8E2C8B06A8";
	setAttr ".ics" -type "componentList" 1 "vtx[812:813]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "2A22E181-40CE-67E4-F716-0F9100148B33";
	setAttr ".ics" -type "componentList" 1 "vtx[807:809]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "55258F24-4A9F-00D6-253B-47ABCD15A006";
	setAttr ".uopa" yes;
	setAttr ".tk[808]" -type "float3"  0.0012530554 1.3876706e-06 0.0030546188;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BC33CC3F-4051-A5C1-AC41-0F8CC01CF988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[107]" "e[866]" "e[1033]" "e[1147]" "e[1200]" "e[1328]" "e[1374]" "e[1561:1562]" "e[1564]" "e[1568]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1602]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".wt" 0.021391671150922775;
	setAttr ".re" 1618;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "040E61CE-4F3D-4C57-EC35-69BC6F56C31F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[341]" -type "float3" 0.0049361251 0 0 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.0030547865 ;
	setAttr ".tk[807]" -type "float3" 0 0 1.7136335e-07 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.0030545741 ;
	setAttr ".tk[809]" -type "float3" 0 0 0.0030545741 ;
	setAttr ".tk[810]" -type "float3" 0 0 0.0030545741 ;
	setAttr ".tk[811]" -type "float3" 0 0 0.0015272908 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7F106F52-45FB-83D7-8B1F-C4BF55F06939";
	setAttr ".ics" -type "componentList" 1 "f[835:838]";
	setAttr ".ix" -type "matrix" 0.47891041882011487 0 0 0 0 1 0 0 0 0 0.63276612513894104 0
		 -10.356466088095422 0 0.00010856319730532987 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.874306 5.0871735 -0.080657013 ;
	setAttr ".rs" 50066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.916548893360009 4.8989882469177246 -0.080657069495145381 ;
	setAttr ".cbx" -type "double3" -19.832061242740636 5.2753591537475586 -0.080656956347745029 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "69CA5E5D-4CE4-EE2B-88D1-E1BFD3E54963";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[782:841]" -type "float3"  0 -0.068497978 0 0 -0.068497978
		 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978
		 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978
		 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978
		 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978
		 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.068497978 0 0 -0.069118619 0 0 -0.068478569
		 0 0 -0.068478569 0 0 -0.068478569 0 0 -0.069118619 0 0 -0.037557509 0 0 -0.037557509
		 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509
		 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509
		 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509
		 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509
		 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509
		 0 0 -0.037557509 0 0 -0.037557509 0 0 -0.037557509 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge8.out" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "set1.mwc" "polySurfaceShape3.iog.og[3].gco";
connectAttr "deleteComponent4.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "pCubeShape11.i";
connectAttr "polySplitRing14.out" "pCubeShape12.i";
connectAttr "polyMergeVert6.out" "polySurface2Shape.i";
connectAttr "groupId11.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId13.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface2Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMoveEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyMoveEdge1.mp";
connectAttr "polyMoveEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyExtrudeFace2.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace2.ipc";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape5.o" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "groupParts6.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyNormal1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert4.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing8.mp";
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "polySurfaceShape3.iog.og[3]" "set1.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySplitRing8.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface2Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySplitRing7.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent4.ig";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "groupParts12.og" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape12.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyDelEdge2.out" "polySplitRing10.ip";
connectAttr "pCubeShape12.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape12.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape12.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape12.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape12.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing15.ip";
connectAttr "pCubeShape11.wm" "polySplitRing15.mp";
connectAttr "polyTweak15.out" "polyDelEdge3.ip";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyTweak16.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge13.out" "polyTweak17.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyTweak18.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge17.out" "polyTweak18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert7.mp";
connectAttr "polyDelEdge25.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "polySplitRing16.ip";
connectAttr "pCubeShape11.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak20.out" "polySplitRing17.ip";
connectAttr "pCubeShape11.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape11.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyDelEdge26.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert8.mp";
connectAttr "polyDelEdge26.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert9.mp";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing19.ip";
connectAttr "pCubeShape11.wm" "polySplitRing19.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of golden_gate_bridge.ma
