//Maya ASCII 2023 scene
//Name: Constructive Hammer.ma
//Last modified: Mon, Sep 19, 2022 11:10:46 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "CCE6F40C-4ECB-0C9C-7528-BF98D11953BE";
createNode transform -s -n "persp";
	rename -uid "EECBFFCE-4C9A-D162-C165-228F7FA27E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5470589983473184 10.454772047168587 -17.145847365266153 ;
	setAttr ".r" -type "double3" -15.338352729600679 -203.39999999999637 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "748221A5-4026-A537-E839-08856819CB1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918042027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FDA0F687-42A2-AA9C-7887-069A65E8319C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F7BE1D8-41E3-737C-E73A-83B3C2BD6F61";
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
	rename -uid "C31FC99C-40F3-F175-230D-1787BE5550B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F870562B-43A2-1E47-F670-15B17B947772";
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
	rename -uid "E93B70F8-4CF7-E524-64C3-66851698C538";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2BA9762-43D6-DC53-C784-78BF99248C03";
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
createNode transform -n "Hammer_Mesh";
	rename -uid "0A93BF4D-4FD1-890C-B33E-E8B632028F98";
	setAttr ".rp" -type "double3" 0 5.1502732968582112 0 ;
	setAttr ".sp" -type "double3" 0 5.1502732968582112 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "CB9C2862-4B7A-9580-98C5-16A9F614A5FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[233:241]" -type "float3"  0.1273804 0 2.5537251e-17 
		0 0 7.8320587e-18 0 0 -0.22174489 0.090774484 0 -0.17734392 0.090774484 0 0.17734392 
		0 0 0.22174489 -0.090774484 0 0.17734392 -0.1273804 0 1.5759675e-17 -0.090774484 
		0 -0.17734392;
createNode mesh -n "polySurfaceShape1" -p "Hammer_Mesh";
	rename -uid "5881AEEA-4271-D3A6-F52C-D2BBC2868C59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "e[0]" "e[3]" "e[10:11]" "e[100:101]" "e[159]" "e[165]" "e[194]" "e[196]" "e[198:199]" "e[205:206]" "e[218:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[37]" "f[81:82]" "f[89]" "f[116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[54]" "f[80]" "f[90]" "f[102]" "f[117:118]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[45]" "f[85:87]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[10:13]" "f[18:21]" "f[26:36]" "f[46:53]" "f[72:79]" "f[92]" "f[101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[38:44]" "f[55:62]" "f[64:71]" "f[91]" "f[103]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[63]" "f[83:84]" "f[88]" "f[93:100]" "f[104:108]" "f[110:115]" "f[119]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375
		 0.138576 0.375 0.138576 0.375 0.138576 0.375 0.138576 0.125 0.138576 0.125 0.138576
		 0.125 0.138576 0.125 0.138576 0.375 0.61142397 0.625 0.61142397 0.875 0.138576 0.875
		 0.138576 0.875 0.138576 0.875 0.138576 0.625 0.138576 0.625 0.138576 0.625 0.138576
		 0.625 0.138576 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.138576
		 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.138576 0.75 0.25 0.75
		 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.875 0 0.75 0 0.625 0 0.625 0.138576 0.625
		 0.25 0.75 0.25 0.875 0.25 0.875 0.138576 0.125 0 0.25 0 0.375 0 0.375 0.138576 0.375
		 0.25 0.25 0.25 0.125 0.25 0.125 0.138576 0.5 0 0.5 0.138576 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.61142397 0.5 0.75 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0.25 0.25 0 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.37499997 0.37499997 0.125 0 0.125
		 0.25 0.875 0 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.5 0.5 0.375 0.5 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.4733263 9.038108826 0.4733263 0.4733263 9.038108826 0.4733263
		 -0.4733263 9.98476219 0.4733263 0.4733263 9.98476219 0.4733263 -0.4733263 9.98476219 -0.4733263
		 0.4733263 9.98476219 -0.4733263 -0.4733263 9.038108826 -0.4733263 0.4733263 9.038108826 -0.4733263
		 1.42104018 9.17514706 -0.33628887 1.42104018 9.17514706 0.33628887 1.42104018 9.84772396 -0.33628887
		 1.42104018 9.84772396 0.33628887 -1.42104018 9.17514706 -0.33628887 -1.42104018 9.17514706 0.33628887
		 -1.42104018 9.84772396 0.33628887 -1.42104018 9.84772396 -0.33628887 1.87654281 8.79303169 -0.71840417
		 1.87654281 8.79303169 0.71840417 1.87654281 10.22983932 -0.71840417 1.87654281 10.22983932 0.71840417
		 -1.87654281 8.79303169 -0.71840417 -1.87654281 8.79303169 0.71840417 -1.87654281 10.22983932 0.71840417
		 -1.87654281 10.22983932 -0.71840417 2.94867444 8.90442848 -0.60700715 2.94867444 8.90442848 0.60700715
		 2.94867444 10.11844254 -0.60700715 2.94867444 10.11844254 0.60700715 -2.94867444 8.90442848 -0.60700715
		 -2.94867444 8.90442848 0.60700715 -2.94867444 10.11844254 0.60700715 -2.94867444 10.11844254 -0.60700715
		 -0.4733263 9.5710783 0.61451751 -1.42104018 9.55381012 0.43660238 -1.87654269 9.60196018 0.93270105
		 -2.94867444 9.58792305 0.78807473 -2.94867444 9.58792305 -0.78807473 -1.87654269 9.60196018 -0.93270105
		 -1.42104018 9.55381012 -0.43660238 -0.4733263 9.5710783 -0.61451751 0.4733263 9.5710783 -0.61451751
		 1.42104018 9.55381012 -0.43660238 1.87654269 9.60196018 -0.93270105 2.94867444 9.58792305 -0.78807473
		 2.94867444 9.58792305 0.78807473 1.87654269 9.60196018 0.93270105 1.42104018 9.55381012 0.43660238
		 0.4733263 9.5710783 0.61451751 -0.4733263 10.060591698 0 -1.42104018 9.90159988 0
		 -1.87654281 10.34493256 0 -2.94867444 10.21568871 0 -2.94867444 9.58792305 0 -2.94867444 8.80718231 0
		 -1.87654281 8.67793846 0 -1.42104018 9.12127113 0 -0.4733263 8.96227932 0 0.4733263 8.96227932 0
		 1.42104018 9.12127113 0 1.87654281 8.67793846 0 2.94867444 8.80718231 0 2.94867444 9.58792305 0
		 2.94867444 10.21568871 0 1.87654281 10.34493256 0 1.42104018 9.90159988 0 0.4733263 10.060591698 0
		 0.94718319 9.10662842 -0.40480757 0.94718319 9.04177475 0 0.94718319 9.10662842 0.40480757
		 0.94718319 9.56244469 0.5255599 0.94718319 9.9162426 0.40480757 0.94718319 9.98109627 0
		 0.94718319 9.9162426 -0.40480757 0.94718319 9.56244469 -0.5255599 -0.94718319 9.10662842 -0.40480757
		 -0.94718319 9.04177475 0 -0.94718319 9.10662842 0.40480757 -0.94718319 9.56244469 0.5255599
		 -0.94718319 9.9162426 0.40480757 -0.94718319 9.98109627 0 -0.94718319 9.9162426 -0.40480757
		 -0.94718319 9.56244469 -0.5255599 0 9.038108826 0.4733263 0 9.5710783 0.61451751
		 0 9.98476219 0.4733263 0 10.060591698 0 0 9.98476219 -0.4733263 0 9.5710783 -0.61451751
		 0 9.038108826 -0.4733263 -0.39868197 -0.044385672 0.39868197 0.39868197 -0.044385672 0.39868197
		 -0.39868197 6.11676121 0.39868197 0.39868197 6.11676121 0.39868197 -0.39868197 6.11676121 -0.39868197
		 0.39868197 6.11676121 -0.39868197 -0.39868197 -0.044385672 -0.39868197 0.39868197 -0.044385672 -0.39868197
		 -0.29932526 6.26393795 0.29932526 0.29932526 6.26393795 0.29932526 0.29932526 6.26393795 -0.29932526
		 -0.29932526 6.26393795 -0.29932526 -0.29932526 8.79885292 0.29932526 0.29932526 8.79885292 0.29932526
		 0.29932526 8.79885292 -0.29932526 -0.29932526 8.79885292 -0.29932526 -0.48467556 6.11676121 0
		 -0.48467556 -0.044385672 0 0.48467556 -0.044385672 0 0.48467556 6.11676121 0 0.36388811 6.26393795 0
		 0.36388811 8.79885292 0 -0.36388811 8.79885292 0 -0.36388811 6.26393795 0 0 -0.044385672 0.49849874
		 0 6.11676121 0.49849874 0 6.26393795 0.37426642 0 8.79885292 0.37426642 0 8.79885292 -0.37426642
		 0 6.26393795 -0.37426642 0 6.11676121 -0.49849874 0 -0.044385672 -0.49849874 0 -0.044385672 0
		 -0.28665861 8.54536057 0.24819699 -0.33373976 8.54536057 0.00016865754 -0.27987507 8.54536057 -0.24955806
		 0 8.54536057 -0.31208137 0.27987507 8.54536057 -0.24955806 0.33373979 8.54536057 0.00016865754
		 0.28665861 8.54536057 0.24819699 0 8.54536057 0.31411704;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 82 0 2 84 0 4 86 0 6 88 0 0 32 1 1 47 1 2 48 1 3 65 1
		 4 39 1 5 40 1 6 56 0 7 57 0 7 66 0 1 68 0 8 58 1 5 72 0 10 41 1 3 70 0 11 64 1 9 46 1
		 6 74 0 0 76 0 12 55 1 2 78 0 13 33 1 4 80 0 14 49 1 15 38 1 8 16 0 9 17 0 16 59 0
		 10 18 0 18 42 0 11 19 0 19 63 0 17 45 0 12 20 0 13 21 0 20 54 0 14 22 0 21 34 0 15 23 0
		 22 50 0 23 37 0 16 24 0 17 25 0 24 60 0 18 26 0 26 43 0 19 27 0 27 62 0 25 44 0 20 28 0
		 21 29 0 28 53 0 22 30 0 29 35 0 23 31 0 30 51 0 31 36 0 32 2 1 33 14 1 34 22 0 35 30 0
		 36 28 0 37 20 0 38 12 1 39 6 1 40 7 1 41 8 1 42 16 0 43 24 0 44 27 0 45 19 0 46 11 1
		 47 3 1 32 77 1 33 34 1 34 35 1 35 52 1 36 37 1 37 38 1 38 81 1 39 87 1 40 73 1 41 42 1
		 42 43 1 43 61 1 44 45 1 45 46 1 46 69 1 47 83 1 48 4 1 49 15 1 50 23 0 51 31 0 52 36 1
		 53 29 0 54 21 0 55 13 1 56 0 0 57 1 0 58 9 1 59 17 0 60 25 0 61 44 1 62 26 0 63 18 0
		 64 10 1 65 5 1 48 79 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 75 1 57 67 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 71 1 65 85 1 66 8 0 67 58 1 68 9 0
		 69 47 1 70 11 0 71 65 1 72 10 0 73 41 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 66 1 74 12 0 75 56 1 76 13 0 77 33 1 78 14 0 79 49 1 80 15 0 81 39 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 74 1 82 1 0 83 32 1 84 3 0 85 48 1
		 86 5 0 87 40 1 88 7 0;
	setAttr ".ed[166:247]" 88 87 1 87 86 1 86 85 1 85 84 1 84 83 1 83 82 1 89 113 0
		 91 114 0 93 119 0 95 120 0 89 91 0 90 92 0 91 105 0 92 108 0 93 95 0 94 96 0 95 106 0
		 96 107 0 91 97 0 92 98 0 97 115 0 94 99 0 98 109 0 93 100 0 100 118 0 97 112 0 97 122 0
		 98 128 0 101 116 0 99 126 0 102 110 0 100 124 0 104 117 0 101 111 0 105 93 0 106 89 0
		 107 90 0 108 94 0 109 99 0 110 103 0 111 104 0 112 100 0 105 106 1 106 121 1 107 108 1
		 108 109 1 109 127 1 111 123 1 112 105 1 113 90 0 114 92 0 115 98 0 116 102 0 117 103 0
		 118 99 0 119 94 0 120 96 0 121 107 1 113 114 1 114 115 1 115 129 1 117 125 1 118 119 1
		 119 120 1 120 121 1 121 113 1 122 101 0 123 112 1 124 104 0 125 118 1 126 103 0 127 110 1
		 128 102 0 129 116 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 122 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 171 159 5 91
		mu 0 4 91 90 1 53
		f 4 169 161 7 126
		mu 0 4 93 92 3 72
		f 4 166 164 68 -166
		mu 0 4 96 95 45 7
		f 4 -105 121 105 -52
		mu 0 4 28 67 68 50
		f 4 114 97 56 79
		mu 0 4 59 60 33 39
		f 4 -102 118 136 -14
		mu 0 4 1 64 75 76
		f 4 -69 84 142 -13
		mu 0 4 8 46 81 74
		f 4 139 132 -8 17
		mu 0 4 78 79 73 3
		f 4 137 130 -6 13
		mu 0 4 76 77 53 1
		f 4 117 152 145 -100
		mu 0 4 62 83 84 17
		f 4 153 146 -25 -146
		mu 0 4 84 85 37 17
		f 4 155 148 -27 -148
		mu 0 4 86 87 56 18
		f 4 82 158 143 -67
		mu 0 4 42 89 82 16
		f 4 -103 119 103 -30
		mu 0 4 12 65 66 20
		f 4 -70 85 70 -29
		mu 0 4 13 47 48 21
		f 4 124 -19 33 34
		mu 0 4 70 71 15 23
		f 4 89 -20 29 35
		mu 0 4 51 52 12 20
		f 4 116 99 37 -99
		mu 0 4 61 62 17 25
		f 4 24 77 -41 -38
		mu 0 4 17 37 38 25
		f 4 26 111 -43 -40
		mu 0 4 18 56 57 26
		f 4 81 66 36 -66
		mu 0 4 41 42 16 24
		f 4 -104 120 104 -46
		mu 0 4 20 66 67 28
		f 4 -71 86 71 -45
		mu 0 4 21 48 49 29
		f 4 123 -35 49 50
		mu 0 4 69 70 23 31
		f 4 88 -36 45 51
		mu 0 4 50 51 20 28
		f 4 115 98 53 -98
		mu 0 4 60 61 25 33
		f 4 40 78 -57 -54
		mu 0 4 25 38 39 33
		f 4 42 112 -59 -56
		mu 0 4 26 57 58 34
		f 4 80 65 52 -65
		mu 0 4 40 41 24 32
		f 4 -147 154 147 -62
		mu 0 4 37 85 86 18
		f 4 -78 61 39 -63
		mu 0 4 38 37 18 26
		f 4 -79 62 55 -64
		mu 0 4 39 38 26 34
		f 4 113 -80 63 58
		mu 0 4 58 59 39 34
		f 4 43 -81 -60 -58
		mu 0 4 27 41 40 35
		f 4 27 -82 -44 -42
		mu 0 4 19 42 41 27
		f 4 157 -83 -28 -150
		mu 0 4 88 89 42 19
		f 4 167 163 9 -165
		mu 0 4 95 94 5 45
		f 4 141 -85 -10 15
		mu 0 4 80 81 46 9
		f 4 -86 -17 31 32
		mu 0 4 48 47 14 22
		f 4 -87 -33 47 48
		mu 0 4 49 48 22 30
		f 4 -106 122 -51 -73
		mu 0 4 50 68 69 31
		f 4 -74 -89 72 -50
		mu 0 4 23 51 50 31
		f 4 -75 -90 73 -34
		mu 0 4 15 52 51 23
		f 4 -76 -131 138 -18
		mu 0 4 3 53 77 78
		f 4 170 -92 75 -162
		mu 0 4 92 91 53 3
		f 4 -149 156 149 -94
		mu 0 4 56 87 88 19
		f 4 -112 93 41 -95
		mu 0 4 57 56 19 27
		f 4 -113 94 57 -96
		mu 0 4 58 57 27 35
		f 4 -97 -114 95 59
		mu 0 4 40 59 58 35
		f 4 54 -115 96 64
		mu 0 4 32 60 59 40
		f 4 38 -116 -55 -53
		mu 0 4 24 61 60 32
		f 4 22 -117 -39 -37
		mu 0 4 16 62 61 24
		f 4 151 -118 -23 -144
		mu 0 4 82 83 62 16
		f 4 135 -119 -12 12
		mu 0 4 74 75 64 8
		f 4 -120 -15 28 30
		mu 0 4 66 65 13 21
		f 4 -121 -31 44 46
		mu 0 4 67 66 21 29
		f 4 -122 -47 -72 87
		mu 0 4 68 67 29 49
		f 4 -123 -88 -49 -107
		mu 0 4 69 68 49 30
		f 4 -108 -124 106 -48
		mu 0 4 22 70 69 30
		f 4 -109 -125 107 -32
		mu 0 4 14 71 70 22
		f 4 -110 -133 140 -16
		mu 0 4 9 73 79 80
		f 4 168 -127 109 -164
		mu 0 4 94 93 72 5
		f 4 -129 -136 127 14
		mu 0 4 65 75 74 13
		f 4 -137 128 102 -130
		mu 0 4 76 75 65 12
		f 4 90 -138 129 19
		mu 0 4 52 77 76 12
		f 4 -139 -91 74 -132
		mu 0 4 78 77 52 15
		f 4 125 -140 131 18
		mu 0 4 71 79 78 15
		f 4 -141 -126 108 -134
		mu 0 4 80 79 71 14
		f 4 -135 -142 133 16
		mu 0 4 47 81 80 14
		f 4 -143 134 69 -128
		mu 0 4 74 81 47 13
		f 4 10 -145 -152 -21
		mu 0 4 10 63 83 82
		f 4 -153 144 100 21
		mu 0 4 84 83 63 0
		f 4 4 76 -154 -22
		mu 0 4 0 36 85 84
		f 4 -155 -77 60 23
		mu 0 4 86 85 36 2
		f 4 6 110 -156 -24
		mu 0 4 2 54 87 86
		f 4 -157 -111 92 25
		mu 0 4 88 87 54 11
		f 4 8 -151 -158 -26
		mu 0 4 11 43 89 88
		f 4 -159 150 67 20
		mu 0 4 82 89 43 10
		f 4 83 -167 -4 -68
		mu 0 4 44 95 96 6
		f 4 2 -168 -84 -9
		mu 0 4 4 94 95 44
		f 4 -163 -169 -3 -93
		mu 0 4 55 93 94 4
		f 4 1 -170 162 -7
		mu 0 4 2 92 93 55
		f 4 -161 -171 -2 -61
		mu 0 4 36 91 92 2
		f 4 0 -172 160 -5
		mu 0 4 0 90 91 36
		f 4 172 224 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 229 -176 -181
		mu 0 4 104 105 106 107
		f 4 209 231 -173 -202
		mu 0 4 108 109 110 111
		f 4 -203 210 -180 -178
		mu 0 4 112 113 114 115
		f 4 208 201 176 178
		mu 0 4 116 117 97 100
		f 4 173 225 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 211 -189 -186
		mu 0 4 115 120 121 122
		f 4 228 -175 189 190
		mu 0 4 123 105 104 124
		f 4 214 -179 184 191
		mu 0 4 125 126 100 119
		f 4 186 226 247 -193
		mu 0 4 119 118 127 128
		f 4 188 212 245 -194
		mu 0 4 122 121 129 130
		f 4 242 235 -191 197
		mu 0 4 131 132 123 124
		f 4 240 233 -192 192
		mu 0 4 128 133 125 119
		f 4 182 -209 200 180
		mu 0 4 134 117 116 135
		f 4 175 230 -210 -183
		mu 0 4 107 106 109 108
		f 4 -211 -184 -182 -204
		mu 0 4 114 113 136 137
		f 4 -212 203 187 -205
		mu 0 4 121 120 138 139
		f 4 244 -213 204 195
		mu 0 4 140 129 121 139
		f 4 -208 -234 241 -198
		mu 0 4 124 125 133 131
		f 4 -201 -215 207 -190
		mu 0 4 104 126 125 124
		f 4 -225 215 177 -217
		mu 0 4 99 98 112 115
		f 4 -226 216 185 -218
		mu 0 4 118 99 115 122
		f 4 246 -227 217 193
		mu 0 4 130 127 118 122
		f 4 -221 -236 243 -196
		mu 0 4 139 123 132 140
		f 4 -222 -229 220 -188
		mu 0 4 138 105 123 139
		f 4 -230 221 181 -223
		mu 0 4 106 105 138 146
		f 4 -231 222 183 -224
		mu 0 4 109 106 146 147
		f 4 -232 223 202 -216
		mu 0 4 110 109 147 148
		f 4 213 -241 232 199
		mu 0 4 103 133 128 101
		f 4 -242 -214 206 -235
		mu 0 4 131 133 103 142
		f 4 227 -243 234 198
		mu 0 4 141 132 131 142
		f 4 -244 -228 219 -237
		mu 0 4 140 132 141 145
		f 4 -238 -245 236 -206
		mu 0 4 144 129 140 145
		f 4 -246 237 -197 -239
		mu 0 4 130 129 144 143
		f 4 -240 -247 238 -219
		mu 0 4 102 127 130 143
		f 4 -248 239 -195 -233
		mu 0 4 128 127 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "5CD131FC-493D-22DB-A1FF-038FA8088449";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "7F3FD044-4F7B-9802-9DD2-C68DF31B4F92";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1CCFA91-46E0-38F7-2F0D-1CAE1E43B189";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "60B9406C-49F4-7633-3DAC-DCA1992ACF13";
createNode displayLayer -n "defaultLayer";
	rename -uid "6EB91AE0-4C68-1A65-2997-D28396B36F03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4802595D-422F-93D0-A793-319FDA3F37D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1439392-4BF4-4544-7C4E-83BD62D2E7EB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "410BE5B2-4242-408C-6507-EC86C176DA53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2624096-4C8F-001C-9A05-79BA306544C1";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6F62197C-4E33-589C-96C0-2789E41468C3";
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[101]" "e[159]" "e[165]" "e[196]" "e[205]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 116;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "E924158D-4DE8-D7A0-BFE7-E88C7097A24A";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "009305BF-4CF4-33E6-DBB7-BE960576E1D2";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[100]" "e[194]" "e[198:199]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "892C5951-48FF-922C-0B29-659CB06110FB";
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[32]" "f[40]" "f[48:49]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5114355 0 ;
	setAttr ".rs" 36095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9486744403839111 8.8071823120117188 -0.78807473182678223 ;
	setAttr ".cbx" -type "double3" 2.9486744403839111 10.215688705444336 0.78807473182678223 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E8FF259-4F5C-40E7-7F44-B2A9DD2141C3";
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[32]" "f[40]" "f[48:49]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5114355 0 ;
	setAttr ".rs" 61386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9486744403839111 8.9065055847167969 -0.67693024873733521 ;
	setAttr ".cbx" -type "double3" 2.9486744403839111 10.116365432739258 0.67693024873733521 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E3543435-4B5A-4EBF-2170-27ADA1B329FD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[128:145]" -type "float3"  0 0.0993229 0 0 0.085607991
		 -0.08560802 0 -0.010787304 0 0 -0.010787304 -0.11114451 0 -0.0993229 0 0 -0.085607991
		 -0.08560802 0 0.085607991 0.08560802 0 -0.010787304 0.11114451 0 -0.085607991 0.08560802
		 0 -0.010787304 0 0 0.0993229 0 0 0.085607991 -0.08560802 0 -0.010787304 -0.11114451
		 0 -0.0993229 0 0 -0.085607991 -0.08560802 0 -0.010787304 0.11114451 0 -0.085607991
		 0.08560802 0 0.085607991 0.08560802;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6A4AE587-44F6-B090-0F9A-1081E0BD2ED1";
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[32]" "f[40]" "f[48:49]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5114355 0 ;
	setAttr ".rs" 58523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1196012496948242 8.9065055847167969 -0.67693024873733521 ;
	setAttr ".cbx" -type "double3" 3.1196012496948242 10.116365432739258 0.67693024873733521 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "40688DBC-4538-893D-F0C6-AFB83E64C993";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[144:161]" -type "float3"  0.17092672 0 0 0.17092672
		 0 0 0.17092672 0 0 0.17092672 0 0 0.17092672 0 0 0.17092672 0 0 0.17092672 0 0 0.17092672
		 0 0 0.17092672 0 0 -0.17092672 0 0 -0.17092672 0 0 -0.17092672 0 0 -0.17092672 0
		 0 -0.17092672 0 0 -0.17092672 0 0 -0.17092672 0 0 -0.17092672 0 0 -0.17092672 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "027CA11D-434D-AA44-9F17-52BF7319BAA4";
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[32]" "f[40]" "f[48:49]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5114355 0 ;
	setAttr ".rs" 36046;
	setAttr ".lt" -type "double3" 0 -2.1165575244440221e-15 0.32793763295131917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1196012496948242 8.8297052383422852 -0.76287144422531128 ;
	setAttr ".cbx" -type "double3" 3.1196012496948242 10.19316577911377 0.76287144422531128 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "09D9637A-478A-F5E8-5230-EBA1D3BA6119";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[160:177]" -type "float3"  0 -0.076800205 0 0 -0.066195428
		 0.066195376 0 0.0083411513 0 0 0.0083411513 0.085941188 0 0.076800205 0 0 0.066195428
		 0.066195376 0 -0.066195428 -0.066195376 0 0.0083411513 -0.085941188 0 0.066195428
		 -0.066195376 0 0.0083411513 0 0 -0.076800205 0 0 -0.066195428 0.066195376 0 0.0083411513
		 0.085941188 0 0.076800205 0 0 0.066195428 0.066195376 0 0.0083411513 -0.085941188
		 0 0.066195428 -0.066195376 0 -0.066195428 -0.066195376;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "96D8BD02-42DA-C013-AE82-E0BD6757764A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[61]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.022676 0 ;
	setAttr ".rs" 38072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47332629561424255 9.9847621917724609 -0.47332629561424255 ;
	setAttr ".cbx" -type "double3" 0.47332629561424255 10.060591697692871 0.47332629561424255 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B17B0946-482A-7131-6CE4-188C306C8705";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[176:193]" -type "float3"  0 0.099205635 0 0 0.08550702
		 -0.085506976 0 -0.010774584 0 0 -0.010774584 -0.11101333 0 -0.099205635 -4.8148653e-25
		 0 -0.08550702 -0.085506976 0 0.08550702 0.085506976 0 -0.010774584 0.11101333 0 -0.08550702
		 0.085506976 0 -0.010774584 0 0 0.099205635 0 0 0.08550702 -0.085506976 0 -0.010774584
		 -0.11101333 0 -0.099205635 4.8148653e-25 0 -0.08550702 -0.085506976 0 -0.010774584
		 0.11101333 0 -0.08550702 0.085506976 0 0.08550702 0.085506976;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "58E45A18-4F73-61C7-6F34-15ACFED34702";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[61]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.022676 0 ;
	setAttr ".rs" 34968;
	setAttr ".lt" -type "double3" 0 4.3021142204224816e-16 0.24169104187241244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3871518075466156 9.9985675811767578 -0.30097728967666626 ;
	setAttr ".cbx" -type "double3" 0.3871518075466156 10.046786308288574 0.30097728967666626 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F94A546A-4C4E-8FA2-4512-8A9EEA4D6807";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[193:201]" -type "float3"  0 -0.013805666 0 0 0.013805666
		 -0.17234901 -0.086174481 0.013805666 -0.17234901 -0.086174481 -0.013805666 0 0 0.013805666
		 0.17234901 -0.086174481 0.013805666 0.17234901 0.086174481 -0.013805666 0 0.086174481
		 0.013805666 0.17234901 0.086174481 0.013805666 -0.17234901;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "38C93FE1-439C-8A4F-BAE6-78B726884048";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[98]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.044385672 0 ;
	setAttr ".rs" 43479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48467555642127991 -0.044385671615600586 -0.49849873781204224 ;
	setAttr ".cbx" -type "double3" 0.48467555642127991 -0.044385671615600586 0.49849873781204224 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3E18AA69-41CD-C025-0E6C-D1803B3B0D41";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[103]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0097647067 1.6389757e-16 ;
	setAttr ".tk[202]" -type "float3" 0 0.0097647067 -0.12922892 ;
	setAttr ".tk[203]" -type "float3" -0.073746584 0.0097647067 -0.12922892 ;
	setAttr ".tk[204]" -type "float3" -0.073746584 -0.0086054355 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0097647067 0.12922892 ;
	setAttr ".tk[206]" -type "float3" -0.073746584 0.0097647067 0.12922892 ;
	setAttr ".tk[207]" -type "float3" 0.073746584 -0.0086054355 0 ;
	setAttr ".tk[208]" -type "float3" 0.073746584 0.0097647067 0.12922892 ;
	setAttr ".tk[209]" -type "float3" 0.073746584 0.0097647067 -0.12922892 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B23BD4F4-4678-7CDD-0EA3-E59C9ECD3B72";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[98]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.044385672 0 ;
	setAttr ".rs" 44182;
	setAttr ".lt" -type "double3" 0 -2.1113051116019967e-17 0.15941998689033976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3666996955871582 -0.044385671615600586 -0.39053207635879517 ;
	setAttr ".cbx" -type "double3" 0.3666996955871582 -0.044385671615600586 0.39053207635879517 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0190364C-4C93-C834-5D17-C1BB7550E6A4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[209:217]" -type "float3"  0.11797585 0 0 0 0 0 0 0 -0.10796665
		 0.076112106 0 -0.086347982 0.076112106 0 0.086347982 0 0 0.10796665 -0.076112106
		 0 0.086347982 -0.11797585 0 0 -0.076112106 0 -0.086347982;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0C1EA765-4819-D809-AC4A-DBBF947ACFE0";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[98]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.20380566 0 ;
	setAttr ".rs" 39923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3666996955871582 -0.20380565524101257 -0.39053207635879517 ;
	setAttr ".cbx" -type "double3" 0.3666996955871582 -0.20380565524101257 0.39053207635879517 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "99CF08DE-4189-A8C9-AA64-FAB794D67183";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[98]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.20380566 0 ;
	setAttr ".rs" 57154;
	setAttr ".lt" -type "double3" 0 9.033975718610618e-18 0.27913671184387367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45495074987411499 -0.20380565524101257 -0.48201408982276917 ;
	setAttr ".cbx" -type "double3" 0.45495074987411499 -0.20380565524101257 0.48201408982276917 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FC83230C-4C1B-73E6-5999-DD8F7649E5AC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[225:233]" -type "float3"  -0.088251054 0 -6.5017352e-18
		 0 0 -4.9457261e-18 0 0 0.091482021 -0.067010187 0 0.07316415 -0.067010187 0 -0.07316415
		 0 0 -0.091482021 0.067010187 0 -0.07316415 0.088251054 0 -6.5017352e-18 0.067010187
		 0 0.07316415;
createNode lambert -n "HammerMat";
	rename -uid "FB8972FD-453F-8BDE-AA65-F2990E4D218E";
	setAttr ".c" -type "float3" 0.30769232 0.30769232 0.30769232 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AAB2429D-46D1-6FD6-1E02-17B4605AF14D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "03F6B312-4F96-9182-6756-F7A7F04A4A97";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8F1497C1-49D5-8209-20EF-9991EADE16A9";
	setAttr ".version" -type "string" "5.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0EA2234E-47E7-E7B9-BF21-589AB8C24072";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B205364-4F8A-882F-559B-A4BE052C020E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5BFF55F0-4EAF-B74B-CBF3-B899DF266AAF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "321B7EF6-4F6B-5723-9D4A-C28EF1E2C81F";
	setAttr ".ftn" -type "string" "C:/Users/petjm/Documents/maya/projects/default//images/3 Point Denoised Image.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2E9ACAA5-4D74-9C9E-0FBC-64BE0E04A8CE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3F02407-442B-3EB6-2568-64B911773572";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "329A3D45-47AB-CA49-C99D-89AE300128DE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiImagerDenoiserOidn -n "aiImagerDenoiserOidn1";
	rename -uid "6C3D225E-4672-89BD-A98F-E2807DA09ED2";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polyExtrudeFace10.out" "Hammer_MeshShape.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer_MeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Hammer_MeshShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "HammerMat.oc" "lambert2SG.ss";
connectAttr "Hammer_MeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMat.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiImagerDenoiserOidn1.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Constructive Hammer.ma
