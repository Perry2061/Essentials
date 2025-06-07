//Maya ASCII 2026 scene
//Name: Walls.ma
//Last modified: Fri, Jun 06, 2025 08:13:24 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "7D4D7F7A-495C-659A-2C7E-5885165D8D86";
createNode transform -n "group1";
	rename -uid "8DA623A6-49A4-5D50-A500-B7BF4838AFB9";
createNode transform -n "group2" -p "group1";
	rename -uid "717971C4-464A-B906-0482-28B1D0F6469B";
createNode transform -n "group3" -p "group2";
	rename -uid "8C639CE7-4118-9E44-60DA-DF9C120686D4";
createNode transform -n "Wall_1" -p "group3";
	rename -uid "AA118599-4702-31A6-77C0-74BE3F0E9860";
	setAttr ".t" -type "double3" 0 -0.048417024314403534 0 ;
	setAttr ".rp" -type "double3" -11.999999999999893 0.0034215711057186127 -11.996579170227017 ;
	setAttr ".sp" -type "double3" -11.999999999999893 0.0034215711057186127 -11.996579170227017 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "26766EE1-4B95-1279-6918-A48FB5052AAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -8.288022 0.0034215711 11.503421 
		-15.177814 0.0034215711 -12.496579 -8.288022 0.20843683 11.503421 -15.177814 0.20843683 
		-12.496579 -8.5551043 0.20843683 12.003421 -15.444896 0.20843683 -11.996579 -8.5551043 
		0.0034215711 12.003421 -15.444896 0.0034215711 -11.996579 -8.3559189 0.27515885 11.630528 
		-15.245709 0.27515885 -12.369472 -15.444896 0.27515885 -11.996579 -8.5551043 0.27515885 
		12.003421 -8.3559189 9.5683908 11.630528 -15.245709 9.5683908 -12.369472 -15.444896 
		9.5683908 -11.996579 -8.5551043 9.5683908 12.003421;
	setAttr -s 16 ".vt[0:15]"  -3.44489551 0 0.5 3.44489551 0 0.5 -3.44489551 0.082553774 0.5
		 3.44489551 0.082553774 0.5 -3.44489551 0.082553774 0 3.44489551 0.082553774 0 -3.44489551 0 0
		 3.44489551 0 0 -3.44489551 0.10942082 0.37289238 3.44489551 0.10942082 0.37289238
		 3.44489551 0.10942082 0 -3.44489551 0.10942082 0 -3.44489551 3.85153913 0.37289238
		 3.44489551 3.85153913 0.37289238 3.44489551 3.85153913 0 -3.44489551 3.85153913 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_2" -p "group3";
	rename -uid "79A80767-4489-571E-3969-BC83B23D70DD";
	setAttr ".t" -type "double3" 0 -0.048417024314403534 0 ;
	setAttr ".rp" -type "double3" 11.999880790710449 0.0034215711057186127 -11.996579170227049 ;
	setAttr ".sp" -type "double3" 11.999880790710449 0.0034215711057186127 -11.996579170227049 ;
createNode mesh -n "Wall_Shape2" -p "Wall_2";
	rename -uid "E88E01D8-4872-EC20-3B01-2B927062FD78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -8.5552235 0.0034215711 -12.229497 
		8.554985 0.0034215711 -12.229497 -8.5552235 0.20843683 -12.229497 8.554985 0.20843683 
		-12.229497 -8.5552235 0.20843683 -11.996579 8.554985 0.20843683 -11.996579 -8.5552235 
		0.0034215711 -11.996579 8.554985 0.0034215711 -11.996579 -8.5552235 0.27515885 -12.170285 
		8.554985 0.27515885 -12.170285 8.554985 0.27515885 -11.996579 -8.5552235 0.27515885 
		-11.996579 -8.5552235 9.5683908 -12.170285 8.554985 9.5683908 -12.170285 8.554985 
		9.5683908 -11.996579 -8.5552235 9.5683908 -11.996579;
	setAttr -s 16 ".vt[0:15]"  -3.44489551 0 0.5 3.44489551 0 0.5 -3.44489551 0.082553774 0.5
		 3.44489551 0.082553774 0.5 -3.44489551 0.082553774 0 3.44489551 0.082553774 0 -3.44489551 0 0
		 3.44489551 0 0 -3.44489551 0.10942082 0.37289238 3.44489551 0.10942082 0.37289238
		 3.44489551 0.10942082 0 -3.44489551 0.10942082 0 -3.44489551 3.85153913 0.37289238
		 3.44489551 3.85153913 0.37289238 3.44489551 3.85153913 0 -3.44489551 3.85153913 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "Walls";
	rename -uid "DFD14240-4BFF-A708-0A4C-699F644DEE01";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "8479FB3C-44E1-87A4-6CEE-768088F365BF";
	setAttr ".cdl" 4;
	setAttr -s 11 ".dli[1:10]"  4 1 2 3 5 6 7 8 
		9 10;
	setAttr -s 8 ".dli";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Walls.di" "Wall_1.do";
connectAttr "Walls.di" "Wall_2.do";
connectAttr "layerManager.dli[9]" "Walls.id";
connectAttr "Wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Walls.ma
