//Maya ASCII 2026 scene
//Name: Lab 1.ma
//Last modified: Fri, Jun 06, 2025 06:33:44 PM
//Codeset: 1252
file -rdi 1 -ns "Vase" -rfn "VaseRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials/DAGV1100and1200/Maya//scenes/Vase.ma";
file -r -ns "Vase" -dr 1 -rfn "VaseRN" -op "v=0;" -typ "mayaAscii" "C:/Essentials/DAGV1100and1200/Maya//scenes/Vase.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FBEAD45D-4223-0799-E3FA-B8B31EA7722E";
createNode transform -s -n "persp";
	rename -uid "B10680CE-4680-7B17-0F9E-C5A544235EEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.391000425442286 38.469640483771045 29.453145796134766 ;
	setAttr ".r" -type "double3" -35.399999999999743 49.199999999998766 4.8675457462489198e-15 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -5.1416911037230897e-15 -2.8801161485635563e-15 -1.8584120161739719e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "655F8B5E-42FA-B5C8-3316-8AA48AB1CD57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 55.145683933637727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5728325843811035 1.3200200796127319 -11.165305137634277 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4077DCD8-41A7-5739-A68A-3794F0454CE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C97374F-447C-4BD8-64FB-189441952391";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F94A5538-4793-E141-77F9-3CA8AFEE5E80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23F80C37-47C2-F8C6-87FC-1CB007D35901";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C2410642-4A7C-2601-3090-DFA07D3AD1EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B5ABDA0-401C-DAC2-EBEA-B18D73AE7BFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Group_1";
	rename -uid "B40EAD5C-414B-0404-291F-A29F3AB950A0";
	setAttr ".t" -type "double3" 0 0.51041644076389336 0 ;
	setAttr ".rp" -type "double3" -6 0.26887588148010533 -10.490005949123459 ;
	setAttr ".sp" -type "double3" -6 0.26887588148010533 -10.490005949123459 ;
createNode transform -n "Wall_2";
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
createNode transform -n "Wall_1";
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
createNode transform -n "Floor_1";
	rename -uid "84A01E65-4312-9EB6-3B72-E5B27ED1D714";
	setAttr ".t" -type "double3" 0 -0.048417024314403534 0 ;
	setAttr ".rp" -type "double3" 0 0.043337025337186086 0 ;
	setAttr ".sp" -type "double3" 0 0.043337025337186086 0 ;
createNode mesh -n "Floor_Shape1" -p "Floor_1";
	rename -uid "CED35FB2-402C-86E9-90C6-7C9F48621C5B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.487521 0.537269 11.468451 
		11.487521 0.537269 11.468451 -11.487521 -0.4505949 11.468451 11.487521 -0.4505949 
		11.468451 -11.487521 -0.4505949 -11.468451 11.487521 -0.4505949 -11.468451 -11.487521 
		0.537269 -11.468451 11.487521 0.537269 -11.468451;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED10C652-4C7B-B08C-ED5D-CD95C77EE42B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AE3C017-4D14-3EFE-4427-EDB8A5380023";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39A7264B-41D7-DC47-9FD7-E5BC1A64DC4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E4774E8-4B8C-B799-E875-ADBCBFB8BB8A";
	setAttr ".cdl" 4;
	setAttr -s 11 ".dli[1:10]"  4 1 2 3 5 6 7 8 
		9 10;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "11431810-4120-5ADB-949F-75B51CE5550A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D6CF944-4F63-8846-0FBA-51AA278B4697";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "805FCB4A-4482-1002-95B0-F483407EFDA9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "75B933E9-46F7-E14F-8008-22B6AA2F92B6";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EC08FA83-4A31-8E4F-152E-AAA473150DCA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2D6B26CF-4CCC-9CA1-88AD-7596BE2EEFE0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F98184D-4ECD-6C7A-5A3A-20A31AD3A901";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FC33D085-4392-451B-0F86-3282F8F5ED14";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1C04197-46C7-8FE5-B5D5-0CAF5E1E0577";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 1144\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1144\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1144\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "983E643B-4A08-69D4-C023-EC85D6F971AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId12";
	rename -uid "34CB0816-4AAB-7069-5FA3-958A028FDCC6";
	setAttr ".ihi" 0;
createNode displayLayer -n "Chairs";
	rename -uid "87D36440-44FF-3A92-5A82-BCBCF660430F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Table";
	rename -uid "75E04462-4625-1676-01EF-BDB770BA21CF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Walls";
	rename -uid "DFD14240-4BFF-A708-0A4C-699F644DEE01";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Floor";
	rename -uid "546BEE66-4406-34F0-7511-769089DF5EA2";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "Books";
	rename -uid "9EEB9B10-4509-72B6-3466-E1B733AE74A0";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "BookCase";
	rename -uid "91AD2AE5-4F8B-C4E1-EF4A-1F8948528657";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "F593AEF8-4752-9FA8-FB7A-03B4455379F9";
createNode polyUnite -n "polyUnite2";
	rename -uid "D52D309E-427A-564D-67A3-EEBB49D3740D";
createNode polyUnite -n "polyUnite3";
	rename -uid "CBED7168-49C6-8F2F-9D91-93A95941BEBF";
createNode polyUnite -n "polyUnite4";
	rename -uid "09FDFB73-46AC-A91C-3355-2E9FF4C24714";
createNode reference -n "VaseRN";
	rename -uid "44D408CF-4EB1-9874-3A93-F2A908A05DF0";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"VaseRN"
		"VaseRN" 0
		"VaseRN" 547
		2 "|Vase:polySurface1" "translate" " -type \"double3\" 0 -0.044317738958792985 0"
		
		2 "|Vase:polySurface1" "rotate" " -type \"double3\" 0 0 0"
		2 "|Vase:polySurface1" "rotatePivot" " -type \"double3\" -10.59251859909734961 0.045305812605815232 -10.93518268301635921"
		
		2 "|Vase:polySurface1" "scalePivot" " -type \"double3\" -10.59251859909734961 0.045305812605815232 -10.93518268301635921"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts" " -s 538"
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[0]" " -type \"float3\" -10.529905 -0.28555402000000002 -9.98873419999999967"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[1]" " -type \"float3\" -10.84094 -0.28555402000000002 -10.14945"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[2]" " -type \"float3\" -10.846946 -0.28555402000000002 -10.154374"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[3]" " -type \"float3\" -10.879737 -0.28555402000000002 -10.053743"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[4]" " -type \"float3\" -10.522619 -0.28555402000000002 -9.878603"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[5]" " -type \"float3\" -11.136205 -0.28555402000000002 -10.391497"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[6]" " -type \"float3\" -11.208423 -0.28555402000000002 -10.319279"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[7]" " -type \"float3\" -10.89059 -0.28555402000000002 -10.036728"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[8]" " -type \"float3\" -10.529082 -0.28555402000000002 -9.85943409999999965"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[9]" " -type \"float3\" -10.213844 -0.28555402000000002 -9.91343780000000052"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[10]" " -type \"float3\" -10.521357 -0.28555402000000002 -9.98431680000000021"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[11]" " -type \"float3\" -10.175613 -0.28555402000000002 -9.81028369999999938"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[12]" " -type \"float3\" -11.373327 -0.28555402000000002 -10.680756"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[13]" " -type \"float3\" -11.473957 -0.28555402000000002 -10.647964"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[14]" " -type \"float3\" -11.222685 -0.28555402000000002 -10.305017"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[15]" " -type \"float3\" -10.900702 -0.28555402000000002 -10.020871"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[16]" " -type \"float3\" -10.535105 -0.28555402000000002 -9.84157180000000054"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[17]" " -type \"float3\" -10.176208 -0.28555402000000002 -9.789959"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[18]" " -type \"float3\" -9.93441679999999927 -0.28555402000000002 -9.94026279999999929"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[19]" " -type \"float3\" -10.208739 -0.28555402000000002 -9.912262"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[20]" " -type \"float3\" -9.87558650000000071 -0.28555402000000002 -9.85132310000000011"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[21]" " -type \"float3\" -11.538966 -0.28555402000000002 -10.997796"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[22]" " -type \"float3\" -11.649097 -0.28555402000000002 -11.005082"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[23]" " -type \"float3\" -11.378251 -0.28555402000000002 -10.686762"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[24]" " -type \"float3\" -11.490973 -0.28555402000000002 -10.637113"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[25]" " -type \"float3\" -11.235974 -0.28555402000000002 -10.291727"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[26]" " -type \"float3\" -10.909387 -0.28555402000000002 -10.007256"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[27]" " -type \"float3\" -10.540277 -0.28555402000000002 -9.82623290000000083"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[28]" " -type \"float3\" -10.176762 -0.28555402000000002 -9.77101990000000065"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[29]" " -type \"float3\" -9.86865710000000007 -0.28555402000000002 -9.83202840000000045"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[30]" " -type \"float3\" -9.72313019999999995 -0.28555402000000002 -10.065794"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[31]" " -type \"float3\" -9.93369009999999975 -0.28555402000000002 -9.9403372000000001"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[32]" " -type \"float3\" -9.648818 -0.28555402000000002 -9.99148270000000061"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[33]" " -type \"float3\" -11.614263 -0.28555402000000002 -11.313856"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[34]" " -type \"float3\" -11.717417 -0.28555402000000002 -11.352087"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[35]" " -type \"float3\" -11.543384 -0.28555402000000002 -11.006345"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[36]" " -type \"float3\" -11.668266 -0.28555402000000002 -10.998619"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[37]" " -type \"float3\" -11.506829 -0.28555402000000002 -10.626999"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[38]" " -type \"float3\" -11.247387 -0.28555402000000002 -10.280314"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[39]" " -type \"float3\" -10.91605 -0.28555402000000002 -9.99680709999999983"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[40]" " -type \"float3\" -10.544244 -0.28555402000000002 -9.81446269999999998"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[41]" " -type \"float3\" -10.177238 -0.28555402000000002 -9.75475690000000029"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[42]" " -type \"float3\" -9.86220070000000071 -0.28555402000000002 -9.81404780000000088"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[43]" " -type \"float3\" -9.63424679999999967 -0.28555402000000002 -9.97691060000000007"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[44]" " -type \"float3\" -9.50865940000000087 -0.28555402000000002 -10.21825"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[45]" " -type \"float3\" -9.597599 -0.28555402000000002 -10.277081"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[46]" " -type \"float3\" -9.59767249999999983 -0.28555402000000002 -10.276354"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[47]" " -type \"float3\" -11.587439 -0.28555402000000002 -11.593285"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[48]" " -type \"float3\" -11.676377 -0.28555402000000002 -11.652115"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[49]" " -type \"float3\" -11.615439 -0.28555402000000002 -11.318961"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[50]" " -type \"float3\" -11.737741 -0.28555402000000002 -11.351493"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[51]" " -type \"float3\" -11.686129 -0.28555402000000002 -10.992597"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[52]" " -type \"float3\" -11.520445 -0.28555402000000002 -10.618315"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[53]" " -type \"float3\" -11.256144 -0.28555402000000002 -10.271558"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[54]" " -type \"float3\" -10.920238 -0.28555402000000002 -9.99023910000000015"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[55]" " -type \"float3\" -10.546739 -0.28555402000000002 -9.80706409999999984"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[56]" " -type \"float3\" -10.177602 -0.28555402000000002 -9.7422771000000008"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[57]" " -type \"float3\" -9.85665610000000036 -0.28555402000000002 -9.7986077999999992"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[58]" " -type \"float3\" -9.62066839999999956 -0.28555402000000002 -9.96333219999999997"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[59]" " -type \"float3\" -9.48936460000000004 -0.28555402000000002 -10.211322"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[60]" " -type \"float3\" -9.46761990000000075 -0.28555402000000002 -10.518278"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[61]" " -type \"float3\" -9.57077409999999951 -0.28555402000000002 -10.556509"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[62]" " -type \"float3\" -9.56959819999999972 -0.28555402000000002 -10.551404"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[63]" " -type \"float3\" -11.536219 -0.28555402000000002 -11.878882"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[64]" " -type \"float3\" -11.587364 -0.28555402000000002 -11.594011"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[65]" " -type \"float3\" -11.461906 -0.28555402000000002 -11.80457"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[66]" " -type \"float3\" -11.695672 -0.28555402000000002 -11.659043"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[67]" " -type \"float3\" -11.75668 -0.28555402000000002 -11.35094"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[68]" " -type \"float3\" -11.701468 -0.28555402000000002 -10.987425"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[69]" " -type \"float3\" -11.530893 -0.28555402000000002 -10.611651"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[70]" " -type \"float3\" -11.261648 -0.28555402000000002 -10.266053"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[71]" " -type \"float3\" -10.921668 -0.28555402000000002 -9.987999"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[72]" " -type \"float3\" -10.547589 -0.28555402000000002 -9.80454059999999927"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[73]" " -type \"float3\" -10.177832 -0.28555402000000002 -9.73443220000000053"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[74]" " -type \"float3\" -9.85240079999999985 -0.28555402000000002 -9.78676130000000022"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[75]" " -type \"float3\" -9.60900780000000054 -0.28555402000000002 -9.9516726000000002"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[76]" " -type \"float3\" -9.471384 -0.28555402000000002 -10.204865"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[77]" " -type \"float3\" -9.44729519999999923 -0.28555402000000002 -10.518872"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[78]" " -type \"float3\" -9.53593919999999962 -0.28555402000000002 -10.865284"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[79]" " -type \"float3\" -9.64607050000000044 -0.28555402000000002 -10.872569"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[80]" " -type \"float3\" -9.6416530999999992 -0.28555402000000002 -10.864021"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[81]" " -type \"float3\" -11.30945 -0.28555402000000002 -12.019041"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[82]" " -type \"float3\" -11.251348 -0.28555402000000002 -11.930028"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[83]" " -type \"float3\" -11.250621 -0.28555402000000002 -11.930102"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[84]" " -type \"float3\" -11.55079 -0.28555402000000002 -11.893455"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[85]" " -type \"float3\" -11.713653 -0.28555402000000002 -11.665501"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[86]" " -type \"float3\" -11.772943 -0.28555402000000002 -11.350464"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[87]" " -type \"float3\" -11.713238 -0.28555402000000002 -10.983457"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[88]" " -type \"float3\" -11.537461 -0.28555402000000002 -10.607463"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[89]" " -type \"float3\" -11.263526 -0.28555402000000002 -10.264175"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[90]" " -type \"float3\" -10.547589 -0.28555402000000002 -9.80454059999999927"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[91]" " -type \"float3\" -10.921668 -0.28555402000000002 -9.987999"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[92]" " -type \"float3\" -10.17791 -0.28555402000000002 -9.73175720000000055"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[93]" " -type \"float3\" -9.84972669999999972 -0.28555402000000002 -9.77931309999999954"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[94]" " -type \"float3\" -9.60006049999999966 -0.28555402000000002 -9.94272519999999993"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[95]" " -type \"float3\" -9.45594409999999996 -0.28555402000000002 -10.19932"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[96]" " -type \"float3\" -9.42835619999999963 -0.28555402000000002 -10.519425"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[97]" " -type \"float3\" -9.51677040000000041 -0.28555402000000002 -10.871746"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[98]" " -type \"float3\" -9.71108060000000073 -0.28555402000000002 -11.222401"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[99]" " -type \"float3\" -9.81171040000000083 -0.28555402000000002 -11.18961"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[100]" " -type \"float3\" -9.80678649999999941 -0.28555402000000002 -11.183603"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[101]" " -type \"float3\" -11.009423 -0.28555402000000002 -12.060081"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[102]" " -type \"float3\" -10.976297 -0.28555402000000002 -11.958103"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[103]" " -type \"float3\" -10.971192 -0.28555402000000002 -11.956926"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[104]" " -type \"float3\" -11.31638 -0.28555402000000002 -12.038337"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[105]" " -type \"float3\" -11.564368 -0.28555402000000002 -11.907033"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[106]" " -type \"float3\" -11.729093 -0.28555402000000002 -11.671045"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[107]" " -type \"float3\" -11.785423 -0.28555402000000002 -11.3501"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[108]" " -type \"float3\" -11.720636 -0.28555402000000002 -10.980963"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[109]" " -type \"float3\" -11.539701 -0.28555402000000002 -10.606034"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[110]" " -type \"float3\" -11.263526 -0.28555402000000002 -10.264175"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[111]" " -type \"float3\" -10.546739 -0.28555402000000002 -9.80706409999999984"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[112]" " -type \"float3\" -10.920238 -0.28555402000000002 -9.99023910000000015"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[113]" " -type \"float3\" -10.17791 -0.28555402000000002 -9.73175720000000055"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[114]" " -type \"float3\" -9.848814 -0.28555402000000002 -9.77677249999999987"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[115]" " -type \"float3\" -9.59443659999999987 -0.28555402000000002 -9.93710040000000028"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[116]" " -type \"float3\" -9.44409659999999995 -0.28555402000000002 -10.195065"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[117]" " -type \"float3\" -9.41209319999999927 -0.28555402000000002 -10.519901"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[118]" " -type \"float3\" -9.498908 -0.28555402000000002 -10.877769"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[119]" " -type \"float3\" -9.69406410000000029 -0.28555402000000002 -11.233253"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[120]" " -type \"float3\" -9.976614 -0.28555402000000002 -11.551086"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[121]" " -type \"float3\" -10.048832 -0.28555402000000002 -11.478869"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[122]" " -type \"float3\" -10.662417 -0.28555402000000002 -11.991762"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[123]" " -type \"float3\" -10.66368 -0.28555402000000002 -11.886047"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[124]" " -type \"float3\" -10.655131 -0.28555402000000002 -11.881631"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[125]" " -type \"float3\" -11.008829 -0.28555402000000002 -12.080405"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[126]" " -type \"float3\" -11.322837 -0.28555402000000002 -12.056316"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[127]" " -type \"float3\" -11.576029 -0.28555402000000002 -11.918693"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[128]" " -type \"float3\" -11.74094 -0.28555402000000002 -11.6753"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[129]" " -type \"float3\" -11.793268 -0.28555402000000002 -11.34987"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[130]" " -type \"float3\" -11.72316 -0.28555402000000002 -10.980112"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[131]" " -type \"float3\" -11.539701 -0.28555402000000002 -10.606034"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[132]" " -type \"float3\" -11.261648 -0.28555402000000002 -10.266053"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[133]" " -type \"float3\" -10.544244 -0.28555402000000002 -9.81446269999999998"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[134]" " -type \"float3\" -10.91605 -0.28555402000000002 -9.99680709999999983"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[135]" " -type \"float3\" -10.177832 -0.28555402000000002 -9.73443220000000053"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[136]" " -type \"float3\" -9.848814 -0.28555402000000002 -9.77677249999999987"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[137]" " -type \"float3\" -9.59251790000000071 -0.28555402000000002 -9.9351825999999992"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[138]" " -type \"float3\" -9.43664929999999913 -0.28555402000000002 -10.19239"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[139]" " -type \"float3\" -9.39961339999999979 -0.28555402000000002 -10.520267"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[140]" " -type \"float3\" -9.48356910000000042 -0.28555402000000002 -10.88294"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[141]" " -type \"float3\" -9.67820739999999979 -0.28555402000000002 -11.243366"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[142]" " -type \"float3\" -9.96235279999999968 -0.28555402000000002 -11.565349"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[143]" " -type \"float3\" -10.305301 -0.28555402000000002 -11.816621"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[144]" " -type \"float3\" -10.338091 -0.28555402000000002 -11.715991"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[145]" " -type \"float3\" -10.344098 -0.28555402000000002 -11.720915"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[146]" " -type \"float3\" -10.655955 -0.28555402000000002 -12.010931"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[147]" " -type \"float3\" -11.008275 -0.28555402000000002 -12.099344"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[148]" " -type \"float3\" -11.328382 -0.28555402000000002 -12.071756"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[149]" " -type \"float3\" -11.584976 -0.28555402000000002 -11.92764"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[150]" " -type \"float3\" -11.748387 -0.28555402000000002 -11.677975"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[151]" " -type \"float3\" -11.795944 -0.28555402000000002 -11.349792"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[152]" " -type \"float3\" -11.72316 -0.28555402000000002 -10.980112"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[153]" " -type \"float3\" -11.537461 -0.28555402000000002 -10.607463"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[154]" " -type \"float3\" -11.256144 -0.28555402000000002 -10.271558"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[155]" " -type \"float3\" -10.540277 -0.28555402000000002 -9.82623290000000083"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[156]" " -type \"float3\" -10.909387 -0.28555402000000002 -10.007256"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[157]" " -type \"float3\" -10.177602 -0.28555402000000002 -9.7422771000000008"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[158]" " -type \"float3\" -9.84972669999999972 -0.28555402000000002 -9.77931309999999954"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[159]" " -type \"float3\" -9.59251790000000071 -0.28555402000000002 -9.9351825999999992"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[160]" " -type \"float3\" -9.43410869999999946 -0.28555402000000002 -10.191479"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[161]" " -type \"float3\" -9.39176849999999952 -0.28555402000000002 -10.520495"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[162]" " -type \"float3\" -9.47179889999999958 -0.28555402000000002 -10.886909"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[163]" " -type \"float3\" -9.66459180000000018 -0.28555402000000002 -11.25205"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[164]" " -type \"float3\" -9.94906229999999958 -0.28555402000000002 -11.578638"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[165]" " -type \"float3\" -10.294448 -0.28555402000000002 -11.833637"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[166]" " -type \"float3\" -10.649933 -0.28555402000000002 -12.028793"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[167]" " -type \"float3\" -11.0078 -0.28555402000000002 -12.115608"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[168]" " -type \"float3\" -11.332636 -0.28555402000000002 -12.083604"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[169]" " -type \"float3\" -11.5906 -0.28555402000000002 -11.933265"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[170]" " -type \"float3\" -11.750928 -0.28555402000000002 -11.678886"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[171]" " -type \"float3\" -11.795944 -0.28555402000000002 -11.349792"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[172]" " -type \"float3\" -11.720636 -0.28555402000000002 -10.980963"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[173]" " -type \"float3\" -11.530893 -0.28555402000000002 -10.611651"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[174]" " -type \"float3\" -11.247387 -0.28555402000000002 -10.280314"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[175]" " -type \"float3\" -10.535105 -0.28555402000000002 -9.84157180000000054"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[176]" " -type \"float3\" -10.900702 -0.28555402000000002 -10.020871"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[177]" " -type \"float3\" -10.177238 -0.28555402000000002 -9.75475690000000029"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[178]" " -type \"float3\" -9.85240079999999985 -0.28555402000000002 -9.78676130000000022"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[179]" " -type \"float3\" -9.59443659999999987 -0.28555402000000002 -9.93710040000000028"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[180]" " -type \"float3\" -9.43410869999999946 -0.28555402000000002 -10.191479"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[181]" " -type \"float3\" -9.38909340000000014 -0.28555402000000002 -10.520574"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[182]" " -type \"float3\" -9.46440029999999943 -0.28555402000000002 -10.889402"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[183]" " -type \"float3\" -9.65414329999999943 -0.28555402000000002 -11.258714"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[184]" " -type \"float3\" -9.93765070000000073 -0.28555402000000002 -11.590051"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[185]" " -type \"float3\" -10.284335 -0.28555402000000002 -11.849493"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[186]" " -type \"float3\" -10.644761 -0.28555402000000002 -12.044132"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[187]" " -type \"float3\" -11.007435 -0.28555402000000002 -12.128087"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[188]" " -type \"float3\" -11.33531 -0.28555402000000002 -12.091052"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[189]" " -type \"float3\" -11.592519 -0.28555402000000002 -11.935183"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[190]" " -type \"float3\" -11.750928 -0.28555402000000002 -11.678886"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[191]" " -type \"float3\" -11.793268 -0.28555402000000002 -11.34987"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[192]" " -type \"float3\" -11.713238 -0.28555402000000002 -10.983457"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[193]" " -type \"float3\" -11.520445 -0.28555402000000002 -10.618315"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[194]" " -type \"float3\" -11.235974 -0.28555402000000002 -10.291727"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[195]" " -type \"float3\" -10.529082 -0.28555402000000002 -9.85943409999999965"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[196]" " -type \"float3\" -10.89059 -0.28555402000000002 -10.036728"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[197]" " -type \"float3\" -10.176762 -0.28555402000000002 -9.77101990000000065"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[198]" " -type \"float3\" -9.85665610000000036 -0.28555402000000002 -9.7986077999999992"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[199]" " -type \"float3\" -9.60006049999999966 -0.28555402000000002 -9.94272519999999993"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[200]" " -type \"float3\" -9.43664929999999913 -0.28555402000000002 -10.19239"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[201]" " -type \"float3\" -9.38909340000000014 -0.28555402000000002 -10.520574"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[202]" " -type \"float3\" -9.46187690000000003 -0.28555402000000002 -10.890254"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[203]" " -type \"float3\" -9.64757539999999914 -0.28555402000000002 -11.262903"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[204]" " -type \"float3\" -9.928894 -0.28555402000000002 -11.598807"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[205]" " -type \"float3\" -10.275651 -0.28555402000000002 -11.86311"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[206]" " -type \"float3\" -10.640793 -0.28555402000000002 -12.055902"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[207]" " -type \"float3\" -11.007206 -0.28555402000000002 -12.135932"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[208]" " -type \"float3\" -11.336223 -0.28555402000000002 -12.093592"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[209]" " -type \"float3\" -11.592519 -0.28555402000000002 -11.935183"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[210]" " -type \"float3\" -11.748387 -0.28555402000000002 -11.677975"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[211]" " -type \"float3\" -11.785423 -0.28555402000000002 -11.3501"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[212]" " -type \"float3\" -11.701468 -0.28555402000000002 -10.987425"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[213]" " -type \"float3\" -11.506829 -0.28555402000000002 -10.626999"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[214]" " -type \"float3\" -11.222685 -0.28555402000000002 -10.305017"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[215]" " -type \"float3\" -10.522619 -0.28555402000000002 -9.878603"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[216]" " -type \"float3\" -10.879737 -0.28555402000000002 -10.053743"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[217]" " -type \"float3\" -10.176208 -0.28555402000000002 -9.789959"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[218]" " -type \"float3\" -9.86220070000000071 -0.28555402000000002 -9.81404780000000088"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[219]" " -type \"float3\" -9.60900780000000054 -0.28555402000000002 -9.9516726000000002"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[220]" " -type \"float3\" -9.44409659999999995 -0.28555402000000002 -10.195065"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[221]" " -type \"float3\" -9.39176849999999952 -0.28555402000000002 -10.520495"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[222]" " -type \"float3\" -9.46187690000000003 -0.28555402000000002 -10.890254"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[223]" " -type \"float3\" -9.64533519999999989 -0.28555402000000002 -11.264332"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[224]" " -type \"float3\" -9.92338849999999972 -0.28555402000000002 -11.604313"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[225]" " -type \"float3\" -10.268988 -0.28555402000000002 -11.873558"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[226]" " -type \"float3\" -10.638298 -0.28555402000000002 -12.063301"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[227]" " -type \"float3\" -11.007128 -0.28555402000000002 -12.138608"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[228]" " -type \"float3\" -11.336223 -0.28555402000000002 -12.093592"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[229]" " -type \"float3\" -11.5906 -0.28555402000000002 -11.933265"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[230]" " -type \"float3\" -11.74094 -0.28555402000000002 -11.6753"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[231]" " -type \"float3\" -11.772943 -0.28555402000000002 -11.350464"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[232]" " -type \"float3\" -11.686129 -0.28555402000000002 -10.992597"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[233]" " -type \"float3\" -11.490973 -0.28555402000000002 -10.637113"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[234]" " -type \"float3\" -11.208423 -0.28555402000000002 -10.319279"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[235]" " -type \"float3\" -10.592519 -0.28555402000000002 -10.935183"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[236]" " -type \"float3\" -10.175613 -0.28555402000000002 -9.81028369999999938"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[237]" " -type \"float3\" -9.86865710000000007 -0.28555402000000002 -9.83202840000000045"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[238]" " -type \"float3\" -9.62066839999999956 -0.28555402000000002 -9.96333219999999997"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[239]" " -type \"float3\" -9.45594409999999996 -0.28555402000000002 -10.19932"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[240]" " -type \"float3\" -9.39961339999999979 -0.28555402000000002 -10.520267"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[241]" " -type \"float3\" -9.46440029999999943 -0.28555402000000002 -10.889402"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[242]" " -type \"float3\" -9.64533519999999989 -0.28555402000000002 -11.264332"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[243]" " -type \"float3\" -9.92151169999999993 -0.28555402000000002 -11.60619"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[244]" " -type \"float3\" -10.264798 -0.28555402000000002 -11.880125"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[245]" " -type \"float3\" -10.637447 -0.28555402000000002 -12.065825"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[246]" " -type \"float3\" -11.007128 -0.28555402000000002 -12.138608"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[247]" " -type \"float3\" -11.33531 -0.28555402000000002 -12.091052"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[248]" " -type \"float3\" -11.584976 -0.28555402000000002 -11.92764"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[249]" " -type \"float3\" -11.729093 -0.28555402000000002 -11.671045"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[250]" " -type \"float3\" -11.75668 -0.28555402000000002 -11.35094"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[251]" " -type \"float3\" -11.668266 -0.28555402000000002 -10.998619"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[252]" " -type \"float3\" -11.473957 -0.28555402000000002 -10.647964"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[253]" " -type \"float3\" -9.87558650000000071 -0.28555402000000002 -9.85132310000000011"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[254]" " -type \"float3\" -9.63424679999999967 -0.28555402000000002 -9.97691060000000007"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[255]" " -type \"float3\" -9.471384 -0.28555402000000002 -10.204865"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[256]" " -type \"float3\" -9.41209319999999927 -0.28555402000000002 -10.519901"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[257]" " -type \"float3\" -9.47179889999999958 -0.28555402000000002 -10.886909"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[258]" " -type \"float3\" -9.64757539999999914 -0.28555402000000002 -11.262903"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[259]" " -type \"float3\" -9.92151169999999993 -0.28555402000000002 -11.60619"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[260]" " -type \"float3\" -10.26337 -0.28555402000000002 -11.882366"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[261]" " -type \"float3\" -10.637447 -0.28555402000000002 -12.065825"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[262]" " -type \"float3\" -11.007206 -0.28555402000000002 -12.135932"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[263]" " -type \"float3\" -11.332636 -0.28555402000000002 -12.083604"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[264]" " -type \"float3\" -11.576029 -0.28555402000000002 -11.918693"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[265]" " -type \"float3\" -11.713653 -0.28555402000000002 -11.665501"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[266]" " -type \"float3\" -11.737741 -0.28555402000000002 -11.351493"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[267]" " -type \"float3\" -11.649097 -0.28555402000000002 -11.005082"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[268]" " -type \"float3\" -9.648818 -0.28555402000000002 -9.99148270000000061"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[269]" " -type \"float3\" -9.48936460000000004 -0.28555402000000002 -10.211322"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[270]" " -type \"float3\" -9.42835619999999963 -0.28555402000000002 -10.519425"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[271]" " -type \"float3\" -9.48356910000000042 -0.28555402000000002 -10.88294"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[272]" " -type \"float3\" -9.65414329999999943 -0.28555402000000002 -11.258714"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[273]" " -type \"float3\" -9.92338849999999972 -0.28555402000000002 -11.604313"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[274]" " -type \"float3\" -10.26337 -0.28555402000000002 -11.882365"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[275]" " -type \"float3\" -10.638298 -0.28555402000000002 -12.063301"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[276]" " -type \"float3\" -11.007435 -0.28555402000000002 -12.128087"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[277]" " -type \"float3\" -11.328382 -0.28555402000000002 -12.071756"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[278]" " -type \"float3\" -11.564368 -0.28555402000000002 -11.907033"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[279]" " -type \"float3\" -11.695672 -0.28555402000000002 -11.659043"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[280]" " -type \"float3\" -11.717417 -0.28555402000000002 -11.352087"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[281]" " -type \"float3\" -9.50865940000000087 -0.28555402000000002 -10.21825"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[282]" " -type \"float3\" -9.44729519999999923 -0.28555402000000002 -10.518872"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[283]" " -type \"float3\" -9.498908 -0.28555402000000002 -10.877769"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[284]" " -type \"float3\" -9.66459180000000018 -0.28555402000000002 -11.25205"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[285]" " -type \"float3\" -9.928894 -0.28555402000000002 -11.598807"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[286]" " -type \"float3\" -10.264798 -0.28555402000000002 -11.880125"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[287]" " -type \"float3\" -10.640793 -0.28555402000000002 -12.055902"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[288]" " -type \"float3\" -11.0078 -0.28555402000000002 -12.115608"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[289]" " -type \"float3\" -11.322837 -0.28555402000000002 -12.056316"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[290]" " -type \"float3\" -11.55079 -0.28555402000000002 -11.893455"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[291]" " -type \"float3\" -11.676377 -0.28555402000000002 -11.652115"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[292]" " -type \"float3\" -9.46761990000000075 -0.28555402000000002 -10.518278"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[293]" " -type \"float3\" -9.51677040000000041 -0.28555402000000002 -10.871746"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[294]" " -type \"float3\" -9.67820739999999979 -0.28555402000000002 -11.243366"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[295]" " -type \"float3\" -9.93765070000000073 -0.28555402000000002 -11.590051"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[296]" " -type \"float3\" -10.268988 -0.28555402000000002 -11.873558"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[297]" " -type \"float3\" -10.644761 -0.28555402000000002 -12.044132"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[298]" " -type \"float3\" -11.008275 -0.28555402000000002 -12.099344"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[299]" " -type \"float3\" -11.31638 -0.28555402000000002 -12.038337"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[300]" " -type \"float3\" -11.536219 -0.28555402000000002 -11.878882"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[301]" " -type \"float3\" -9.53593919999999962 -0.28555402000000002 -10.865284"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[302]" " -type \"float3\" -9.69406410000000029 -0.28555402000000002 -11.233253"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[303]" " -type \"float3\" -9.94906229999999958 -0.28555402000000002 -11.578638"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[304]" " -type \"float3\" -10.275651 -0.28555402000000002 -11.86311"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[305]" " -type \"float3\" -10.649933 -0.28555402000000002 -12.028793"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[306]" " -type \"float3\" -11.008829 -0.28555402000000002 -12.080405"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[307]" " -type \"float3\" -11.30945 -0.28555402000000002 -12.019041"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[308]" " -type \"float3\" -9.71108060000000073 -0.28555402000000002 -11.222401"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[309]" " -type \"float3\" -9.96235279999999968 -0.28555402000000002 -11.565349"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[310]" " -type \"float3\" -10.284335 -0.28555402000000002 -11.849493"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[311]" " -type \"float3\" -10.655955 -0.28555402000000002 -12.010931"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[312]" " -type \"float3\" -11.009423 -0.28555402000000002 -12.060081"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[313]" " -type \"float3\" -9.976614 -0.28555402000000002 -11.551087"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[314]" " -type \"float3\" -10.294448 -0.28555402000000002 -11.833637"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[315]" " -type \"float3\" -10.662417 -0.28555402000000002 -11.991762"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[316]" " -type \"float3\" -10.305301 -0.28555402000000002 -11.816621"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[317]" " -type \"float3\" -10.58103 -0.28555402000000002 -10.781676"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[318]" " -type \"float3\" -10.632624 -0.28555402000000002 -10.808334"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[319]" " -type \"float3\" -10.671741 -0.28555402000000002 -10.68461"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[320]" " -type \"float3\" -10.569825 -0.28555402000000002 -10.631948"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[321]" " -type \"float3\" -10.680291 -0.28555402000000002 -10.84741"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[322]" " -type \"float3\" -10.765902 -0.28555402000000002 -10.7618"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[323]" " -type \"float3\" -10.592519 -0.28555402000000002 -10.935183"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[324]" " -type \"float3\" -10.530561 -0.28555402000000002 -10.770043"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[325]" " -type \"float3\" -10.47013 -0.28555402000000002 -10.60897"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[326]" " -type \"float3\" -10.708907 -0.28555402000000002 -10.567056"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[327]" " -type \"float3\" -10.559178 -0.28555402000000002 -10.489689"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[328]" " -type \"float3\" -10.719366 -0.28555402000000002 -10.895078"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[329]" " -type \"float3\" -10.843091 -0.28555402000000002 -10.855961"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[330]" " -type \"float3\" -10.847243 -0.28555402000000002 -10.680458"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[331]" " -type \"float3\" -10.486157 -0.28555402000000002 -10.774575"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[332]" " -type \"float3\" -10.382416 -0.28555402000000002 -10.617924"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[333]" " -type \"float3\" -10.412713 -0.28555402000000002 -10.45593"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[334]" " -type \"float3\" -10.743208 -0.28555402000000002 -10.458566"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[335]" " -type \"float3\" -10.549353 -0.28555402000000002 -10.358397"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[336]" " -type \"float3\" -10.746025 -0.28555402000000002 -10.946671"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[337]" " -type \"float3\" -10.895752 -0.28555402000000002 -10.957876"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[338]" " -type \"float3\" -10.960646 -0.28555402000000002 -10.818794"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[339]" " -type \"float3\" -10.922313 -0.28555402000000002 -10.605389"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[340]" " -type \"float3\" -10.452166 -0.28555402000000002 -10.794829"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[341]" " -type \"float3\" -10.315269 -0.28555402000000002 -10.657932"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[342]" " -type \"float3\" -10.283848 -0.28555402000000002 -10.469083"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[343]" " -type \"float3\" -10.359722 -0.28555402000000002 -10.31469"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[344]" " -type \"float3\" -10.773799 -0.28555402000000002 -10.361812"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[345]" " -type \"float3\" -10.54059 -0.28555402000000002 -10.241309"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[346]" " -type \"float3\" -10.757658 -0.28555402000000002 -10.99714"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[347]" " -type \"float3\" -10.918731 -0.28555402000000002 -11.05757"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[348]" " -type \"float3\" -11.038013 -0.28555402000000002 -10.968523"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[349]" " -type \"float3\" -11.069136 -0.28555402000000002 -10.784493"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[350]" " -type \"float3\" -10.989262 -0.28555402000000002 -10.53844"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[351]" " -type \"float3\" -10.275259 -0.28555402000000002 -10.72508"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[352]" " -type \"float3\" -10.431911 -0.28555402000000002 -10.828822"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[353]" " -type \"float3\" -10.185198 -0.28555402000000002 -10.527862"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[354]" " -type \"float3\" -10.19288 -0.28555402000000002 -10.331719"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[355]" " -type \"float3\" -10.312465 -0.28555402000000002 -10.188728"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[356]" " -type \"float3\" -10.799925 -0.28555402000000002 -10.279176"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[357]" " -type \"float3\" -10.533106 -0.28555402000000002 -10.141306"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[358]" " -type \"float3\" -10.753125 -0.28555402000000002 -11.041543"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[359]" " -type \"float3\" -10.909778 -0.28555402000000002 -11.145285"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[360]" " -type \"float3\" -11.071772 -0.28555402000000002 -11.114988"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[361]" " -type \"float3\" -11.169303 -0.28555402000000002 -10.978349"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[362]" " -type \"float3\" -11.16589 -0.28555402000000002 -10.753902"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[363]" " -type \"float3\" -11.046442 -0.28555402000000002 -10.481259"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[364]" " -type \"float3\" -10.266306 -0.28555402000000002 -10.812795"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[365]" " -type \"float3\" -10.42738 -0.28555402000000002 -10.873226"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[366]" " -type \"float3\" -10.126419 -0.28555402000000002 -10.626512"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[367]" " -type \"float3\" -10.065157 -0.28555402000000002 -10.407821"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[368]" " -type \"float3\" -10.111753 -0.28555402000000002 -10.209215"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[369]" " -type \"float3\" -10.272102 -0.28555402000000002 -10.081147"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[370]" " -type \"float3\" -10.820945 -0.28555402000000002 -10.212692"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[371]" " -type \"float3\" -10.527084 -0.28555402000000002 -10.060851"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[372]" " -type \"float3\" -10.869769 -0.28555402000000002 -11.212433"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[373]" " -type \"float3\" -10.732872 -0.28555402000000002 -11.075536"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[374]" " -type \"float3\" -11.058618 -0.28555402000000002 -11.243854"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[375]" " -type \"float3\" -11.213012 -0.28555402000000002 -11.167979"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[376]" " -type \"float3\" -11.286391 -0.28555402000000002 -10.987111"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[377]" " -type \"float3\" -11.248526 -0.28555402000000002 -10.727777"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[378]" " -type \"float3\" -11.092444 -0.28555402000000002 -10.435257"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[379]" " -type \"float3\" -10.289285 -0.28555402000000002 -10.912489"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[380]" " -type \"float3\" -10.439012 -0.28555402000000002 -10.923695"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[381]" " -type \"float3\" -10.113265 -0.28555402000000002 -10.755377"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[382]" " -type \"float3\" -9.98905560000000037 -0.28555402000000002 -10.535544"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[383]" " -type \"float3\" -9.95810129999999916 -0.28555402000000002 -10.300765"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[384]" " -type \"float3\" -10.042463 -0.28555402000000002 -10.104588"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[385]" " -type \"float3\" -10.23963 -0.28555402000000002 -9.99459550000000085"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[386]" " -type \"float3\" -10.83634 -0.28555402000000002 -10.164"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[387]" " -type \"float3\" -10.522675 -0.28555402000000002 -10.001925"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[388]" " -type \"float3\" -10.802621 -0.28555402000000002 -11.252441"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[389]" " -type \"float3\" -10.698879 -0.28555402000000002 -11.09579"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[390]" " -type \"float3\" -10.99984 -0.28555402000000002 -11.342504"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[391]" " -type \"float3\" -11.195981 -0.28555402000000002 -11.334822"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[392]" " -type \"float3\" -11.338973 -0.28555402000000002 -11.215237"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[393]" " -type \"float3\" -11.386395 -0.28555402000000002 -10.994596"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[394]" " -type \"float3\" -11.315008 -0.28555402000000002 -10.706757"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[395]" " -type \"float3\" -11.126138 -0.28555402000000002 -10.401564"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[396]" " -type \"float3\" -10.341947 -0.28555402000000002 -11.014405"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[397]" " -type \"float3\" -10.465671 -0.28555402000000002 -10.975287"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[398]" " -type \"float3\" -10.147024 -0.28555402000000002 -10.901842"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[399]" " -type \"float3\" -9.97202590000000022 -0.28555402000000002 -10.702387"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[400]" " -type \"float3\" -9.86655140000000053 -0.28555402000000002 -10.454416"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[401]" " -type \"float3\" -9.86666770000000071 -0.28555402000000002 -10.209332"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[402]" " -type \"float3\" -9.98671820000000032 -0.28555402000000002 -10.020411"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[403]" " -type \"float3\" -10.215846 -0.28555402000000002 -9.93120380000000047"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[404]" " -type \"float3\" -10.845731 -0.28555402000000002 -10.134296"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[405]" " -type \"float3\" -10.519984 -0.28555402000000002 -9.96597859999999969"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[406]" " -type \"float3\" -10.714907 -0.28555402000000002 -11.261395"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[407]" " -type \"float3\" -10.654475 -0.28555402000000002 -11.100322"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[408]" " -type \"float3\" -10.90119 -0.28555402000000002 -11.401282"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[409]" " -type \"float3\" -11.11988 -0.28555402000000002 -11.462544"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[410]" " -type \"float3\" -11.318485 -0.28555402000000002 -11.415949"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[411]" " -type \"float3\" -11.446553 -0.28555402000000002 -11.255599"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[412]" " -type \"float3\" -11.466849 -0.28555402000000002 -11.000617"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[413]" " -type \"float3\" -11.363701 -0.28555402000000002 -10.691362"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[414]" " -type \"float3\" -11.14669 -0.28555402000000002 -10.381011"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[415]" " -type \"float3\" -10.419135 -0.28555402000000002 -11.108566"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[416]" " -type \"float3\" -10.504746 -0.28555402000000002 -11.022955"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[417]" " -type \"float3\" -10.224392 -0.28555402000000002 -11.051572"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[418]" " -type \"float3\" -10.015734 -0.28555402000000002 -10.892016"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[419]" " -type \"float3\" -9.84606460000000006 -0.28555402000000002 -10.655128"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[420]" " -type \"float3\" -9.76192280000000068 -0.28555402000000002 -10.385127"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[421]" " -type \"float3\" -9.79310609999999926 -0.28555402000000002 -10.135771"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[422]" " -type \"float3\" -9.94588949999999983 -0.28555402000000002 -9.95875930000000054"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[423]" " -type \"float3\" -10.201338 -0.28555402000000002 -9.8925333000000002"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[424]" " -type \"float3\" -10.848887 -0.28555402000000002 -10.124313"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[425]" " -type \"float3\" -10.51908 -0.28555402000000002 -9.95389750000000006"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[426]" " -type \"float3\" -10.615212 -0.28555402000000002 -11.238417"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[427]" " -type \"float3\" -10.604007 -0.28555402000000002 -11.08869"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[428]" " -type \"float3\" -10.772325 -0.28555402000000002 -11.414435"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[429]" " -type \"float3\" -10.992157 -0.28555402000000002 -11.538646"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[430]" " -type \"float3\" -11.226935 -0.28555402000000002 -11.5696"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[431]" " -type \"float3\" -11.423114 -0.28555402000000002 -11.485238"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[432]" " -type \"float3\" -11.533106 -0.28555402000000002 -11.288072"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[433]" " -type \"float3\" -11.525776 -0.28555402000000002 -11.005027"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[434]" " -type \"float3\" -11.393405 -0.28555402000000002 -10.681971"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[435]" " -type \"float3\" -11.153599 -0.28555402000000002 -10.374103"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[436]" " -type \"float3\" -10.513296 -0.28555402000000002 -11.185755"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[437]" " -type \"float3\" -10.552414 -0.28555402000000002 -11.062031"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[438]" " -type \"float3\" -10.337793 -0.28555402000000002 -11.189908"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[439]" " -type \"float3\" -10.115902 -0.28555402000000002 -11.085873"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[440]" " -type \"float3\" -9.89864539999999948 -0.28555402000000002 -10.883254"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[441]" " -type \"float3\" -9.73848339999999979 -0.28555402000000002 -10.614766"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[442]" " -type \"float3\" -9.67774679999999954 -0.28555402000000002 -10.329382"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[443]" " -type \"float3\" -9.73922920000000047 -0.28555402000000002 -10.081893"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[444]" " -type \"float3\" -9.92098329999999962 -0.28555402000000002 -9.92115019999999959"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[445]" " -type \"float3\" -10.196462 -0.28555402000000002 -9.87953659999999978"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[446]" " -type \"float3\" -10.519984 -0.28555402000000002 -9.96597859999999969"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[447]" " -type \"float3\" -10.845731 -0.28555402000000002 -10.134296"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[448]" " -type \"float3\" -10.625859 -0.28555402000000002 -11.380676"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[449]" " -type \"float3\" -10.825315 -0.28555402000000002 -11.555676"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[450]" " -type \"float3\" -11.073284 -0.28555402000000002 -11.66115"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[451]" " -type \"float3\" -11.31837 -0.28555402000000002 -11.661034"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[452]" " -type \"float3\" -11.50729 -0.28555402000000002 -11.540983"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[453]" " -type \"float3\" -11.596497 -0.28555402000000002 -11.311854"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[454]" " -type \"float3\" -11.561722 -0.28555402000000002 -11.007717"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[455]" " -type \"float3\" -11.403388 -0.28555402000000002 -10.678814"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[456]" " -type \"float3\" -11.14669 -0.28555402000000002 -10.381011"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[457]" " -type \"float3\" -10.47613 -0.28555402000000002 -11.303309"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[458]" " -type \"float3\" -10.262724 -0.28555402000000002 -11.264977"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[459]" " -type \"float3\" -10.019148 -0.28555402000000002 -11.116463"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[460]" " -type \"float3\" -9.79864219999999975 -0.28555402000000002 -10.87577"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[461]" " -type \"float3\" -9.65193179999999984 -0.28555402000000002 -10.582294"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[462]" " -type \"float3\" -9.61609460000000027 -0.28555402000000002 -10.288553"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[463]" " -type \"float3\" -9.70636269999999968 -0.28555402000000002 -10.049027"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[464]" " -type \"float3\" -9.91261289999999917 -0.28555402000000002 -9.90851020000000027"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[465]" " -type \"float3\" -10.201338 -0.28555402000000002 -9.8925333000000002"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[466]" " -type \"float3\" -10.635685 -0.28555402000000002 -11.511968"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[467]" " -type \"float3\" -10.872573 -0.28555402000000002 -11.681637"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[468]" " -type \"float3\" -11.142574 -0.28555402000000002 -11.765778"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[469]" " -type \"float3\" -11.391931 -0.28555402000000002 -11.734594"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[470]" " -type \"float3\" -11.568942 -0.28555402000000002 -11.581812"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[471]" " -type \"float3\" -11.635167 -0.28555402000000002 -11.326363"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[472]" " -type \"float3\" -11.573803 -0.28555402000000002 -11.008621"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[473]" " -type \"float3\" -11.393405 -0.28555402000000002 -10.681971"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[474]" " -type \"float3\" -10.441829 -0.28555402000000002 -11.411799"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[475]" " -type \"float3\" -10.195775 -0.28555402000000002 -11.331926"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[476]" " -type \"float3\" -9.936512 -0.28555402000000002 -11.142589"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[477]" " -type \"float3\" -9.71818730000000031 -0.28555402000000002 -10.869749"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[478]" " -type \"float3\" -9.58854009999999946 -0.28555402000000002 -10.558511"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[479]" " -type \"float3\" -9.57848639999999918 -0.28555402000000002 -10.263647"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[480]" " -type \"float3\" -9.69531729999999925 -0.28555402000000002 -10.037981"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[481]" " -type \"float3\" -9.92098329999999962 -0.28555402000000002 -9.92115019999999959"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[482]" " -type \"float3\" -10.644447 -0.28555402000000002 -11.629056"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[483]" " -type \"float3\" -10.912935 -0.28555402000000002 -11.789218"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[484]" " -type \"float3\" -11.198319 -0.28555402000000002 -11.849955"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[485]" " -type \"float3\" -11.445807 -0.28555402000000002 -11.788472"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[486]" " -type \"float3\" -11.606551 -0.28555402000000002 -11.606718"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[487]" " -type \"float3\" -11.648164 -0.28555402000000002 -11.331239"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[488]" " -type \"float3\" -11.561722 -0.28555402000000002 -11.007717"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[489]" " -type \"float3\" -10.411239 -0.28555402000000002 -11.508554"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[490]" " -type \"float3\" -10.138596 -0.28555402000000002 -11.389106"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[491]" " -type \"float3\" -9.87002850000000009 -0.28555402000000002 -11.163609"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[492]" " -type \"float3\" -9.65926070000000081 -0.28555402000000002 -10.865338"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[493]" " -type \"float3\" -9.54986949999999979 -0.28555402000000002 -10.544003"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[494]" " -type \"float3\" -9.56584639999999986 -0.28555402000000002 -10.255277"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[495]" " -type \"float3\" -9.70636269999999968 -0.28555402000000002 -10.049027"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[496]" " -type \"float3\" -10.651932 -0.28555402000000002 -11.729059"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[497]" " -type \"float3\" -10.945408 -0.28555402000000002 -11.87577"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[498]" " -type \"float3\" -11.239147 -0.28555402000000002 -11.911606"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[499]" " -type \"float3\" -11.478674 -0.28555402000000002 -11.821338"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[500]" " -type \"float3\" -11.619191 -0.28555402000000002 -11.615088"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[501]" " -type \"float3\" -11.635167 -0.28555402000000002 -11.326363"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[502]" " -type \"float3\" -10.385112 -0.28555402000000002 -11.591189"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[503]" " -type \"float3\" -10.092592 -0.28555402000000002 -11.435108"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[504]" " -type \"float3\" -9.82133579999999995 -0.28555402000000002 -11.179004"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[505]" " -type \"float3\" -9.62331490000000045 -0.28555402000000002 -10.862648"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[506]" " -type \"float3\" -9.53687290000000054 -0.28555402000000002 -10.539126"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[507]" " -type \"float3\" -9.57848639999999918 -0.28555402000000002 -10.263647"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[508]" " -type \"float3\" -10.657952 -0.28555402000000002 -11.809514"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[509]" " -type \"float3\" -10.969191 -0.28555402000000002 -11.939161"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[510]" " -type \"float3\" -11.264053 -0.28555402000000002 -11.949215"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[511]" " -type \"float3\" -11.489719 -0.28555402000000002 -11.832384"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[512]" " -type \"float3\" -11.606551 -0.28555402000000002 -11.606718"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[513]" " -type \"float3\" -10.364093 -0.28555402000000002 -11.657673"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[514]" " -type \"float3\" -10.0589 -0.28555402000000002 -11.468801"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[515]" " -type \"float3\" -9.79163269999999919 -0.28555402000000002 -11.188395"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[516]" " -type \"float3\" -9.61123369999999966 -0.28555402000000002 -10.861744"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[517]" " -type \"float3\" -9.54986949999999979 -0.28555402000000002 -10.544003"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[518]" " -type \"float3\" -10.662363 -0.28555402000000002 -11.86844"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[519]" " -type \"float3\" -10.983699 -0.28555402000000002 -11.977832"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[520]" " -type \"float3\" -11.272425 -0.28555402000000002 -11.961855"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[521]" " -type \"float3\" -11.478674 -0.28555402000000002 -11.821338"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[522]" " -type \"float3\" -10.348698 -0.28555402000000002 -11.706366"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[523]" " -type \"float3\" -10.038346 -0.28555402000000002 -11.489355"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[524]" " -type \"float3\" -9.78164959999999972 -0.28555402000000002 -11.191551"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[525]" " -type \"float3\" -9.62331490000000045 -0.28555402000000002 -10.862648"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[526]" " -type \"float3\" -10.665052 -0.28555402000000002 -11.904387"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[527]" " -type \"float3\" -10.988575 -0.28555402000000002 -11.990829"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[528]" " -type \"float3\" -11.264053 -0.28555402000000002 -11.949215"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[529]" " -type \"float3\" -10.339307 -0.28555402000000002 -11.736069"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[530]" " -type \"float3\" -10.031439 -0.28555402000000002 -11.496263"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[531]" " -type \"float3\" -9.79163269999999919 -0.28555402000000002 -11.188395"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[532]" " -type \"float3\" -10.665957 -0.28555402000000002 -11.916468"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[533]" " -type \"float3\" -10.983699 -0.28555402000000002 -11.977832"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[534]" " -type \"float3\" -10.33615 -0.28555402000000002 -11.746052"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[535]" " -type \"float3\" -10.038346 -0.28555402000000002 -11.489355"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[536]" " -type \"float3\" -10.665052 -0.28555402000000002 -11.904387"
		
		2 "|Vase:polySurface1|Vase:polySurfaceShape1" "pnts[537]" " -type \"float3\" -10.339307 -0.28555402000000002 -11.736069"
		
		3 "Vase:groupId5.groupId" "|Vase:polySurface1|Vase:polySurfaceShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "|Vase:polySurface1|Vase:polySurfaceShape1.compInstObjGroups.compObjectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "VaseRN" "|Vase:polySurface1.drawOverride" "VaseRN.placeHolderList[1]" 
		""
		5 3 "VaseRN" "|Vase:polySurface1|Vase:polySurfaceShape1.instObjGroups" 
		"VaseRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Vase1";
	rename -uid "0879B037-4DF6-98FB-84FF-999DECFAE4B4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 7;
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
	setAttr -s 6 ".dsm";
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
connectAttr "Vase1.di" "VaseRN.phl[1]";
connectAttr "VaseRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Walls.di" "Wall_2.do";
connectAttr "Walls.di" "Wall_1.do";
connectAttr "Floor.di" "Floor_1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[7]" "Chairs.id";
connectAttr "layerManager.dli[8]" "Table.id";
connectAttr "layerManager.dli[9]" "Walls.id";
connectAttr "layerManager.dli[10]" "Floor.id";
connectAttr "layerManager.dli[3]" "Books.id";
connectAttr "layerManager.dli[4]" "BookCase.id";
connectAttr "layerManager.dli[1]" "Vase1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor_Shape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lab 1.ma
