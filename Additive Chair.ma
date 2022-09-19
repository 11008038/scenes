//Maya ASCII 2023 scene
//Name: Additive Chair.ma
//Last modified: Mon, Sep 19, 2022 11:09:07 AM
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
fileInfo "UUID" "BF2F5FC8-4661-A673-51C3-1CB62D9A10B7";
createNode transform -s -n "persp";
	rename -uid "1C9A5ACD-4D1E-B01E-BD6A-9C872C940605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.083152457712043 11.328405486561781 -14.494409267203931 ;
	setAttr ".r" -type "double3" -9.0000000001444729 2279.999999999307 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 1.1851306133438675e-15 -9.8331891542932825e-16 -4.4259160114799024e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CCD01B6-44D8-1C89-1A7E-0E8213B595D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.903645253664667;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8711673027741824 -1.5443795308178323 -2.3180433865521137 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "89BAD52B-4459-BACB-3D4E-9C98552D32C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67E772BB-4D8E-F3D7-3869-8FB2FB593618";
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
	rename -uid "39F5F5A1-4EC9-6B1D-2B39-73AF75E80887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA98D1AE-462E-B9D0-B4CF-37B0ACA8C13C";
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
	rename -uid "171F25DE-44EE-FDBE-BA3D-2BB4CD25642D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "621A2ACE-4F2F-24DF-11F0-6EBA73ECCB90";
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
createNode transform -n "Chair";
	rename -uid "B3502038-4394-D8F9-F926-CDACDDA538E7";
	setAttr ".t" -type "double3" 0 5.4053704181036597 0 ;
	setAttr ".s" -type "double3" 4.8101149620614443 0.38583572932020571 4.8101149620614443 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "A02BD064-468E-1463-6EB8-D1902E366933";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24750000238418579 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[184]" -type "float3" 0 1.0262036 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.0262036 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.0262036 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.0262036 0 ;
	setAttr ".pt[204]" -type "float3" -0.027981341 0.66446877 0 ;
	setAttr ".pt[205]" -type "float3" -0.027981341 -0.66446686 0 ;
	setAttr ".pt[206]" -type "float3" 0.052005947 -0.26294327 0 ;
	setAttr ".pt[207]" -type "float3" 0.052005947 0.26294708 0 ;
	setAttr ".pt[208]" -type "float3" -0.027981341 0.66446877 0 ;
	setAttr ".pt[209]" -type "float3" -0.027981341 -0.66446686 0 ;
	setAttr ".pt[210]" -type "float3" 0.052005947 0.26294708 0 ;
	setAttr ".pt[211]" -type "float3" 0.052005947 -0.26294327 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "2A023D0C-4B4C-E1C8-AB89-589DDBDC3DC6";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "7421E541-444E-F7B8-EC4F-0590F5F1214C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9CAF9D88-4E58-E758-ABB4-2EA636847C01";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F62CE878-46FA-784D-0F24-359A3ACFA4DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "2CB106FA-4FE2-1370-5C45-61AD32E291B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1D38127-466A-B113-B50F-838329C7EAEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA36C7E9-4A88-8569-BA9C-0B9A0309DADA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "609EFA9E-4887-A102-3DFC-469C97781492";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "580BEA86-4E7C-7493-5915-D8B2F24ED2ED";
createNode polyCube -n "polyCube1";
	rename -uid "6848524B-43C4-A054-D191-92A367216348";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "39815EB5-41E2-C32A-9DCE-5B92B3DD4988";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4050574 3.4562554 0 ;
	setAttr ".rs" 60553;
	setAttr ".lt" -type "double3" 0 4.4569507680419261e-17 0.36393764889150315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4050574810307221 3.2633375219708691 -3.0270162321655159 ;
	setAttr ".cbx" -type "double3" 2.4050574810307221 3.6491732512910753 3.0270162321655159 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F42F619C-47A2-4A47-B328-79817E218702";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.2351742e-08 0 0 0.12930228
		 0 0 2.2351742e-08 0 0 0.12930228 0 0 -2.2351742e-08 0 0 -0.12930228 0 0 -2.2351742e-08
		 0 0 -0.12930228;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "696647D3-439C-0C27-20D8-0DB1299CBD9B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4050574 3.4562554 0 ;
	setAttr ".rs" 43124;
	setAttr ".lt" -type "double3" 0 0 0.68667376503679733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4050573376781252 3.2633375219708691 -2.4050573376781252 ;
	setAttr ".cbx" -type "double3" -2.4050573376781252 3.6491732512910753 2.4050573376781252 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA2250B3-4800-2998-1527-B6B1DB5B450B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.04351012 0 0.071771808 ;
	setAttr ".tk[9]" -type "float3" 0.04351012 0 -0.071771808 ;
	setAttr ".tk[10]" -type "float3" 0.04351012 0 0.071771808 ;
	setAttr ".tk[11]" -type "float3" 0.04351012 0 -0.071771808 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "26B5787D-4EA7-7470-ABD2-F488BA1B7470";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.074633293 0 0 0.074633293
		 0 0 0.074633293 0 0 0.074633293 0 0 -0.02627252 0 0.11211516 -0.02627252 0 -0.11211516
		 -0.02627252 0 -0.11211516 -0.02627252 0 0.11211516;
createNode polySplit -n "polySplit1";
	rename -uid "5348C230-4D84-E5B7-45C8-82ABF1DC8BC3";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483626 -2147483638 -2147483637 -2147483634 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "81755631-4EAE-3941-A111-C5983BCC3405";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C3212D37-4A31-DB67-C508-63BB76C55015";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483626 -2147483619 -2147483620 -2147483613 -2147483614 
		-2147483634 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "843878E4-4543-91DE-5393-5092340E0461";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E22C1E93-4832-DF31-52FD-EA9411234A0A";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059587087 3.2633376 0 ;
	setAttr ".rs" 59743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2181046703178309 3.2633375219708691 -3.0270162321655159 ;
	setAttr ".cbx" -type "double3" 3.3372788447488064 3.2633375219708691 3.0270162321655159 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "414D852A-47EC-9709-0D22-B7851C20E5F9";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053887244 3.2633376 -0.0032022104 ;
	setAttr ".rs" 64058;
	setAttr ".lt" -type "double3" 0 0 2.6840708376461038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.120113135708741 3.2633375219708691 -2.8602639042599605 ;
	setAttr ".cbx" -type "double3" 3.227887624935299 3.2633375219708691 2.8538594836443751 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D06A4380-4104-5A98-3C24-98AD60DC509C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0.021288157 0 0.024071217
		 0.021288157 0 -0.035998464 -0.022758007 0 0.033532441 -0.022758007 0 -0.019686341
		 0.020403028 0 0.029811993 -0.018012643 0 0.015033245 -0.018012643 0 -0.032693982
		 0.020403028 0 -0.0072135329 -0.018043756 0 0.031731606 -0.018043756 0 -0.013722897
		 0.020371914 0 -0.029011309 0.020371914 0 0.0062507391 -0.022741914 0 -0.032329202
		 0.021304429 0 -0.022542357 0.021304429 0 0.034667015 -0.022741914 0 0.018354893;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0A196FCE-4857-EE68-B9F1-EE807DF82B3D";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053887244 0.57926685 -0.003202067 ;
	setAttr ".rs" 48143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.120113135708741 0.57926683480950247 -2.8602636175547667 ;
	setAttr ".cbx" -type "double3" 3.227887624935299 0.57926683480950247 2.8538594836443751 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9F9183DB-47E0-55EB-E8E8-698F25500142";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050218709 0.57926685 -0.0052641942 ;
	setAttr ".rs" 64258;
	setAttr ".lt" -type "double3" 0 0 2.5647712494704749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.057010756114003 0.57926683480950247 -2.7528867884317911 ;
	setAttr ".cbx" -type "double3" 3.1574481727300565 0.57926683480950247 2.7423584003108528 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "81230184-45DE-8C63-68A2-3183CD7255DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  0.01370877 0 0.015500486 0.01370877
		 0 -0.023180544 -0.014654696 0 0.021592677 -0.014654696 0 -0.012677014 0.013138354
		 0 0.019197017 -0.011598766 0 0.0096805394 -0.011598766 0 -0.021053106 0.013138354
		 0 -0.0046450198 -0.011619329 0 0.020433068 -0.011619329 0 -0.0088368058 0.013118684
		 0 -0.018681586 0.013118684 0 0.0040251017 -0.014644027 0 -0.020817965 0.013718605
		 0 -0.014515668 0.013718605 0 0.022323132 -0.014644027 0 0.011819601;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "362F0E6A-4F08-B89F-5D56-D8B11A42858B";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8115809 3.6491733 0 ;
	setAttr ".rs" 56132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2181043836126371 3.6491732512910753 -2.4050571943255283 ;
	setAttr ".cbx" -type "double3" -2.4050571943255283 3.6491732512910753 2.4050571943255283 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "9A6074A6-45CB-EE88-3F5A-8492FB2A6D27";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[96]" -type "float3" 0.020743132 0 0.023454309 ;
	setAttr ".tk[97]" -type "float3" 0.020743132 0 -0.035075903 ;
	setAttr ".tk[98]" -type "float3" -0.022175074 0 0.032672644 ;
	setAttr ".tk[99]" -type "float3" -0.022175074 0 -0.019182026 ;
	setAttr ".tk[100]" -type "float3" 0.019880295 0 0.029047728 ;
	setAttr ".tk[101]" -type "float3" -0.017550468 0 0.014647663 ;
	setAttr ".tk[102]" -type "float3" -0.017550468 0 -0.031855732 ;
	setAttr ".tk[103]" -type "float3" 0.019880295 0 -0.0070286095 ;
	setAttr ".tk[104]" -type "float3" -0.017580509 0 0.030918032 ;
	setAttr ".tk[105]" -type "float3" -0.017580509 0 -0.013371468 ;
	setAttr ".tk[106]" -type "float3" 0.019849837 0 -0.028267503 ;
	setAttr ".tk[107]" -type "float3" 0.019849837 0 0.0060907602 ;
	setAttr ".tk[108]" -type "float3" -0.022158384 0 -0.031500638 ;
	setAttr ".tk[109]" -type "float3" 0.020758152 0 -0.02196449 ;
	setAttr ".tk[110]" -type "float3" 0.020758152 0 0.033778787 ;
	setAttr ".tk[111]" -type "float3" -0.022158384 0 0.017884493 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "37155CDB-4DE0-0C19-ACEB-3285D6FBE902";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.804961 3.6491733 -0.0027003328 ;
	setAttr ".rs" 57292;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 3.4277460842350989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1037812610580917 3.6491732512910753 -2.2269857453749689 ;
	setAttr ".cbx" -type "double3" -2.5061405577428584 3.6491732512910753 2.2215850796423258 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "421EC2B2-4E1B-EB21-3398-5FA9543B59B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  -0.02101475 0 -0.038142979
		 -0.02101475 0 0.017538786 0.023803532 0 0.034780696 0.023803532 0 -0.0084157884 0.023767233
		 0 -0.033846527 -0.021051049 0 -0.016010106 -0.021051049 0 0.037020206 0.023767233
		 0 0.0072925389;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "04303477-4FF1-2914-1DDC-6DA70A88A106";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8115809 3.6491733 -0.024050696 ;
	setAttr ".rs" 45377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2181043836126371 3.6491732512910753 -1.4430344026068751 ;
	setAttr ".cbx" -type "double3" -2.4050571943255283 3.6491732512910753 1.3949330121538981 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A551F083-486E-7EF0-907E-C88A365BCCDF";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8049889 3.6491733 -0.026109239 ;
	setAttr ".rs" 57954;
	setAttr ".lt" -type "double3" 0 0 4.5762249021278523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1089385140813324 3.6491732512910753 -1.2977952856114758 ;
	setAttr ".cbx" -type "double3" -2.5010392122323779 3.6491732512910753 1.245576808577793 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "65881494-4585-A5E3-A923-1AB6627D0FA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  -0.019989014 0 -0.020310655
		 0.022695065 0 -0.025973022 -0.019989014 0 0.030194521 0.022695065 0 0.013207197 -0.019954205
		 0 -0.031050444 0.022729635 0 -0.014629364 -0.019954205 0 0.021979958 0.022729635
		 0 0.026509855;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8E2584DB-4E2F-18EC-9E49-69AB91D9EF1C";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8115809 3.6491733 -0.048101246 ;
	setAttr ".rs" 63921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2181043836126371 3.6491732512910753 -0.48101157505007269 ;
	setAttr ".cbx" -type "double3" -2.4050571943255283 3.6491732512910753 0.38480908084931209 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C4A02624-42DF-A392-9024-0FADAFEA585F";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8115809 3.6491733 -0.048101246 ;
	setAttr ".rs" 33376;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 5.8369141476956097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1378561733224988 3.6491732512910753 -0.39555464815443486 ;
	setAttr ".cbx" -type "double3" -2.4853054046156671 3.6491732512910753 0.29935215395367426 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6C06DDE9-49BC-7991-4C24-0DB85EB9F324";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  -0.016683208 0 -0.017766086
		 0.016683208 0 -0.014225029 -0.016683208 0 0.017766086 0.016683208 0 0.013339753;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "4EFAD0B5-4BD4-4476-C839-CD95F0A26259";
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[14]" "f[22]" "f[32]" "f[38]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8115804 8.2815037 -0.0027003328 ;
	setAttr ".rs" 57412;
	setAttr ".lt" -type "double3" 0 0 0.80190412546632217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.137855886617305 7.0769190368239485 -2.226985458669775 ;
	setAttr ".cbx" -type "double3" -2.4853051179104733 9.4860881693769503 2.221584792937132 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A06E8944-435F-289D-734A-8EAB9F348C5D";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[166]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "59E0FB8B-4337-5FF5-7814-289DE20A6EF0";
	setAttr ".ics" -type "componentList" 5 "e[278]" "e[302]" "e[304]" "e[306:307]" "e[332:334]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "139E09E2-4391-5C2C-3790-DB8922179F61";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[163]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "33470956-470C-B63A-2082-FCBB32A4DDF8";
	setAttr ".ics" -type "componentList" 6 "e[274]" "e[310]" "e[312]" "e[314:315]" "e[327]" "e[329:330]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 138;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CD0A8E39-4268-AD05-B44D-65917112D769";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[158]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6092EAD1-47AD-CA74-5DDD-9BAC031FE653";
	setAttr ".ics" -type "componentList" 6 "e[298]" "e[319]" "e[321:322]" "e[326]" "e[328]" "e[330:331]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C1585A1B-4CC2-E81E-55B3-3497FF8F144C";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[155]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C0B42088-4230-B8A7-CBBD-07864A7EB9E1";
	setAttr ".ics" -type "componentList" 5 "e[294]" "e[316:318]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 3.4562553866309722 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 171;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FA436B44-48F2-895D-34FB-1CA7F462457C";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 5.4053704181036597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1378555 11.836156 -0.039444514 ;
	setAttr ".rs" 39665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1378555999121112 11.435203200849639 -0.30898827967384829 ;
	setAttr ".cbx" -type "double3" -3.1378555999121112 12.237107858479789 0.23009924911139581 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E371A679-4240-A3AD-2DF1-B38CD136A9A9";
	setAttr ".ics" -type "componentList" 1 "f[155]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 5.4053704181036597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1378555 11.836156 -0.03944448 ;
	setAttr ".rs" 41708;
	setAttr ".lt" -type "double3" 0 2.6337556038094815e-15 0.45460423389358678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1378555999121112 11.541253420907484 -0.21082826992534459 ;
	setAttr ".cbx" -type "double3" -3.1378555999121112 12.131059110268444 0.13193931103919054 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9B69897D-4143-BB3D-9332-EB8CE3B640B8";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.2748566 -0.020406984 ;
	setAttr ".tk[173]" -type "float3" -7.4505806e-09 0.2748566 0.020407012 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-09 -0.27485657 -0.020406993 ;
	setAttr ".tk[175]" -type "float3" 0 -0.27485657 0.020406999 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" -7.4505806e-09 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[179]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" 7.4505806e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[181]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[182]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[183]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[184]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 7.4505806e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[189]" -type "float3" 7.4505806e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[191]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[192]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[193]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[194]" -type "float3" 7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "90AF0469-4649-D88C-C2D2-B4807DDE9AAB";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483284 -2147483283 -2147483279 -2147483281 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1B37DE92-43D9-36A1-3DF3-D2A13678BC18";
	setAttr ".ics" -type "componentList" 1 "f[188]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 5.4053704181036597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4106181 12.13106 -0.039444506 ;
	setAttr ".rs" 63025;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-18 0.86892538144987697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.592459655529507 12.131059846191695 -0.21082826992534459 ;
	setAttr ".cbx" -type "double3" -3.2287764110355903 12.131059846191695 0.13193925728196673 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4F4EFEE2-49E1-5226-1EA7-728B8DB1C52C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0.023026213 0.037292641 0
		 0.023026213 0.037292641 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FC235555-4100-418F-A50F-B18770DBEC43";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[153]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 5.4053704181036597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.103694 9.4269867 -0.0027016231 ;
	setAttr ".rs" 42499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1037812610580917 9.0260340682966351 -1.8306925088035617 ;
	setAttr ".cbx" -type "double3" -3.1036066575951637 9.8279387259267867 1.8252892627241759 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5BA995CC-4C39-DCC5-937C-ABBC39EC1532";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[122]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[184]" -type "float3" -0.028027615 0 0.026415722 ;
	setAttr ".tk[185]" -type "float3" -0.028027615 0 -0.026415722 ;
	setAttr ".tk[186]" -type "float3" 0.028027615 0 0.026415722 ;
	setAttr ".tk[187]" -type "float3" 0.028027615 0 -0.026415722 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1E0F97AF-48D4-6D4D-9843-3385188539C4";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[153]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 5.4053704181036597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1934366 9.4269867 -0.0048662471 ;
	setAttr ".rs" 37829;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -3.5527136788005009e-15 0.41178388318026338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.193524000540894 9.1525944693545327 -1.7441362108429017 ;
	setAttr ".cbx" -type "double3" -3.1933493970779656 9.701378324868891 1.7344037163395147 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4BCFD69F-4940-68B5-F0B8-FEB0398B5B15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[188:195]" -type "float3"  -0.018657107 0.32801628 -0.018894672
		 -0.018657107 0.32801628 0.018894672 -0.018657107 -0.32801628 -0.018894672 -0.018657107
		 -0.32801628 0.018894672 -0.018657107 0.32801628 -0.017994642 -0.018657107 0.32801628
		 0.017994642 -0.018657107 -0.32801628 -0.017994642 -0.018657107 -0.32801628 0.017994642;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8DDFE623-48CF-8636-B4E4-69B75A1516D4";
	setAttr ".ics" -type "componentList" 2 "f[203]" "f[209]";
	setAttr ".ix" -type "matrix" 4.8101149620614443 0 0 0 0 0.38583572932020571 0 0 0 0 4.8101149620614443 0
		 0 5.4053704181036597 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3993285 9.4269867 -0.0048662471 ;
	setAttr ".rs" 37723;
	setAttr ".lt" -type "double3" -1.9462778954874491e-16 0 1.6024204604613399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6053074886670129 9.1525952052777821 -1.7441362108429017 ;
	setAttr ".cbx" -type "double3" -3.1933493970779656 9.701378324868891 1.7344037163395147 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E528F25C-4EB2-A99B-EBA5-DCB1426F0988";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[196]" -type "float3" 0 0.42974052 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.42974052 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.42974052 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.42974052 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.42974052 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.42974052 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.42974052 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.42974052 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5088863D-44AD-2AB2-1AFE-40A6FBE0F7D8";
	setAttr ".version" -type "string" "5.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "72BBC14F-4CA0-7287-67C0-428C1464598E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "97156B3D-4A36-5AC1-C789-BFBDDA076C12";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "71015823-4141-4CEB-ADDF-B896E41A7602";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode file -n "file1";
	rename -uid "FF4445A1-431C-DB1C-0A55-B8BBF9C77E08";
	setAttr ".ftn" -type "string" "C:/Users/petjm/Documents/maya/projects/default//images/3 Point Denoised Image.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E27079D1-43A4-5C66-6665-EB9557F1C6F5";
createNode lambert -n "lambert2";
	rename -uid "92002DD3-4198-677A-1E8B-7B837B0388BB";
	setAttr ".c" -type "float3" 0.28846154 0.28846154 0.28846154 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C1E95D90-4906-BF83-E6BA-E3A9F74415B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B2A7D0E7-47A2-326B-25E0-A8804F4E5E39";
createNode aiImagerDenoiserOidn -n "aiImagerDenoiserOidn1";
	rename -uid "3F5F09FA-4DC8-1EBA-A652-E5B73CD7341E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BFA4B0C-4725-9FA9-341F-B9A170F78068";
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
	rename -uid "B45E3E34-4D74-5D3F-DABA-DD8339078C3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace19.out" "ChairShape.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "ChairShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace14.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polySplit5.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "ChairShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Additive Chair.ma
