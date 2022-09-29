//Maya ASCII 2023 scene
//Name: Tower Project.ma
//Last modified: Wed, Sep 28, 2022 10:12:06 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiViewRegion" "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "9AA6C6C4-4111-AE8F-571B-A8A9D4A19B36";
createNode transform -s -n "persp";
	rename -uid "530C6EFC-4184-96DE-916F-7E8CC2CD9D63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.760314505690749 5.8829581317444477 -7.394403895347029 ;
	setAttr ".r" -type "double3" -20.400000000004837 137.19999999996116 0 ;
	setAttr ".rpt" -type "double3" -4.1368391710739392e-16 -2.9365314552405901e-16 -1.9461752624019808e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78CCCC94-462F-0886-8B86-FB9477D260F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.560616423312439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.2612464014721434 -3.2849693079568502e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1A87FD4-4AED-B07B-511D-67B83D8B2DC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF4598BD-4312-7F7E-BA46-6DB1AC39308C";
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
	rename -uid "2AFA66AA-431D-159A-C524-9E9F2AD3B667";
	setAttr ".t" -type "double3" 0.48877551949037468 2.9451858225702057 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6EA0D9D4-4CD4-082F-7DAF-75A0727D96DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.530638723277026;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "20C9F973-4030-3808-D89E-29ABA380028D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1AA8EAED-4447-1919-EA99-8FA1FE8625F1";
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
createNode transform -n "Sci_Fi_Turret";
	rename -uid "BBCC7F91-438F-C382-CEE1-28AFD4682667";
	setAttr ".t" -type "double3" 0 0.94962225269693401 0 ;
	setAttr ".s" -type "double3" 1 0.44282856689069833 1 ;
	setAttr ".rp" -type "double3" 0 -0.99999997925180462 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997925180462 0 ;
createNode mesh -n "Sci_Fi_TurretShape" -p "Sci_Fi_Turret";
	rename -uid "D1993C4C-4B11-FA15-0CAC-18BDD936D7BC";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[98]" -type "float3" 5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" -1.110223e-16 0 0 ;
	setAttr ".pt[101]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[104]" -type "float3" -1.1175871e-08 0 1.3322676e-15 ;
	setAttr ".pt[105]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[107]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" -5.1698788e-26 0 -3.7252903e-09 ;
	setAttr ".pt[110]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 1.1175871e-08 0 -1.3322676e-15 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".dr" 1;
createNode transform -n "Sci_Fi_Turret_Top";
	rename -uid "5F73A680-445D-590B-EB9C-F89DEE657EA2";
	setAttr ".t" -type "double3" 0 4.4418833100991053 0 ;
	setAttr ".s" -type "double3" 0.73996612513076365 0.079694517718930977 0.73996612513076365 ;
	setAttr ".rp" -type "double3" 0 -0.51126247713272366 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002635374121 0 ;
	setAttr ".spt" -type "double3" 0 0.48873778640469079 0 ;
createNode mesh -n "Sci_Fi_Turret_TopShape" -p "Sci_Fi_Turret_Top";
	rename -uid "E1EECFF1-4D7E-8687-3C8C-C786A000782C";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tesla_Ball";
	rename -uid "2FECD6D0-486B-DF9B-AE7E-AFADFEA3A408";
	setAttr ".t" -type "double3" 0 3.1212643840214809 0 ;
	setAttr ".s" -type "double3" 0.31657729201506446 0.31657729201506446 0.31657729201506446 ;
createNode mesh -n "Tesla_BallShape" -p "Tesla_Ball";
	rename -uid "C8927982-427D-F8CB-4B1A-6E9272E4D644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "52377CD1-4762-D853-17C7-F8AFA8977E7B";
	setAttr ".t" -type "double3" 0 -18.711490993903411 -5.5118139442359437 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BB67903F-49F1-68A5-7515-F2B13D36ED7C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/petjm/Desktop/General/Blender/Color Palettes/Custom Dark Sci-FI Palette Exported PNG.png";
	setAttr ".cov" -type "short2" 840 960 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.4;
	setAttr ".h" 9.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "5892DD36-4D86-6972-D3A2-F592CF2E1828";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6C7A0379-4B9B-E390-A57B-DB8067401FB1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49B47F13-43BA-EEDA-ECEA-A898F12708E0";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E92F085-48DE-FE0E-45CA-A1B91967A0B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A83769EB-453E-69C8-7264-11918F1F6BD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F9A6AC5-4D40-23DF-38CF-5A8DEB445B4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "554F83C5-42CF-D3E4-127B-8390095FEC3E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6B56202-493F-A14A-D35E-FDA402F1AF2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C37CAB42-499B-C78A-D1CC-8C9C3F5BBAD4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6A9ADDD4-41FB-9897-25DC-34B7E15AF95A";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "505D7623-4EB7-1437-74C0-F69A592510B2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30582857 0 ;
	setAttr ".rs" 57358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97831213474273682 0.30582853395501308 -0.97831213474273682 ;
	setAttr ".cbx" -type "double3" 0.97831213474273682 0.30582858674429192 0.97831213474273682 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A8A4CE3-4123-AD1D-5E0E-1F8E6B5A8570";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.28142834 -2.9802322e-08
		 -0.16248277 0.16248277 -2.9802322e-08 -0.28142834 0 -2.9802322e-08 -0.32496554 -0.16248277
		 -2.9802322e-08 -0.28142834 -0.28142834 -2.9802322e-08 -0.16248277 -0.32496554 -2.9802322e-08
		 0 -0.28142834 -2.9802322e-08 0.16248277 -0.16248277 -2.9802322e-08 0.28142834 0 -2.9802322e-08
		 0.32496554 0.16248277 -2.9802322e-08 0.28142834 0.28142834 -2.9802322e-08 0.16248277
		 0.32496554 -2.9802322e-08 0 -0.018782251 -1.19561136 0.010843943 -0.010843943 -1.19561136
		 0.018782251 0 -1.19561136 0.021687886 0.010843926 -1.19561124 0.01878228 0.01878228
		 -1.19561124 0.010843926 0.021687886 -1.19561136 0 0.018782251 -1.19561136 -0.010843943
		 0.010843943 -1.19561136 -0.018782251 0 -1.19561136 -0.021687886 -0.010843943 -1.19561136
		 -0.018782251 -0.018782251 -1.19561136 -0.010843943 -0.021687886 -1.19561136 0 0 -2.9802322e-08
		 0 0 -1.19561136 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6EF3214C-45E7-07EC-3ECC-FF8F512D8BA9";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30582857 0 ;
	setAttr ".rs" 62686;
	setAttr ".lt" -type "double3" 0 -2.9574574733954461e-17 0.17753105915061776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89118963479995728 0.30582853395501308 -0.89118963479995728 ;
	setAttr ".cbx" -type "double3" 0.89118963479995728 0.30582858674429192 0.89118963479995728 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7EDF172E-46B8-28F1-EB94-98857ED9F8BE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.075450264 5.5410392e-09
		 0.043561239 -0.043561239 5.5410392e-09 0.075450264 0 5.5410392e-09 0 0 5.5410392e-09
		 0.087122478 0.043561239 -5.5410401e-09 0.075450264 0.075450264 -5.5410401e-09 0.043561239
		 0.087122478 5.5410392e-09 0 0.075450264 5.5410392e-09 -0.043561239 0.043561239 5.5410392e-09
		 -0.075450264 0 5.5410392e-09 -0.087122478 -0.043561239 5.5410392e-09 -0.075450264
		 -0.075450264 5.5410392e-09 -0.043561239 -0.087122478 5.5410392e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ED766A7B-462D-B037-B67A-0495CBD452EE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48335961 0 ;
	setAttr ".rs" 55534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89118963479995728 0.48335959138898438 -0.89118963479995728 ;
	setAttr ".cbx" -type "double3" 0.89118963479995728 0.48335964417826327 0.89118963479995728 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7D3C2091-441B-0965-38E9-5A855111E6CC";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48335961 0 ;
	setAttr ".rs" 46178;
	setAttr ".lt" -type "double3" 0 0 0.054881809704872053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82044136524200439 0.48335959138898438 -0.82044136524200439 ;
	setAttr ".cbx" -type "double3" 0.82044136524200439 0.48335964417826327 0.82044136524200439 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E37456ED-4B51-09F2-7E32-C890636710DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.06126982 4.9166489e-09
		 0.035374146 -0.035374146 4.9166489e-09 0.06126982 -2.1460395e-10 4.9166489e-09 -8.8141147e-11
		 -9.4260588e-10 4.9166489e-09 0.070748292 0.035374146 -4.9166489e-09 0.06126982 0.06126982
		 -4.9166489e-09 0.035374146 0.070748292 4.9166489e-09 -5.2884702e-10 0.06126982 4.9166489e-09
		 -0.035374146 0.035374146 4.9166489e-09 -0.06126982 0 4.9166489e-09 -0.070748292 -0.035374146
		 4.9166489e-09 -0.06126982 -0.06126982 4.9166489e-09 -0.035374146 -0.070748292 4.9166489e-09
		 -2.2034139e-18;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "718B19CA-4583-9D22-926E-8B9BE9C4F813";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53824139 0 ;
	setAttr ".rs" 61330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82044136524200439 0.53824138446522285 -0.82044136524200439 ;
	setAttr ".cbx" -type "double3" 0.82044136524200439 0.53824143725450169 0.82044136524200439 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "17B2D726-4BBD-BBEA-42F4-0B95F982475A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53824139 0 ;
	setAttr ".rs" 63301;
	setAttr ".lt" -type "double3" 0 3.1531243175988433e-17 0.2007421708428935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.882499098777771 0.53824138446522285 -0.882499098777771 ;
	setAttr ".cbx" -type "double3" 0.882499098777771 0.53824143725450169 0.882499098777771 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8BB06F49-43A3-59D8-322E-7AB1AF215B09";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.053743564 -4.3989505e-09
		 -0.031028856 0.031028856 -4.3989505e-09 -0.053743564 2.2257349e-10 -4.3989505e-09
		 1.3266299e-10 9.7761055e-10 -4.3989505e-09 -0.062057711 -0.031028856 4.3989505e-09
		 -0.053743564 -0.053743564 4.3989505e-09 -0.031028856 -0.062057711 -4.3989505e-09
		 8.3147289e-10 -0.053743564 -4.3989505e-09 0.031028856 -0.031028856 -4.3989505e-09
		 0.053743564 0 -4.3989505e-09 0.062057711 0.031028856 -4.3989505e-09 0.053743564 0.053743564
		 -4.3989505e-09 0.031028856 0.062057711 -4.3989505e-09 1.9327507e-18;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "86B624AC-40C6-A755-D1F0-59BAE5E5AA2C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73898351 0 ;
	setAttr ".rs" 46300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84253793954849243 0.73898349189075274 -0.84253793954849243 ;
	setAttr ".cbx" -type "double3" 0.84253793954849243 0.73898354468003169 0.84253793954849243 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0A2C4935-4567-A268-02E8-118594E78E68";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.034607392 2.7555656e-09
		 0.019980587 -0.019980585 2.7555656e-09 0.034607392 -2.8310004e-10 2.7555656e-09 -1.8551816e-10
		 -1.2434616e-09 2.7555656e-09 0.03996117 0.019980585 -2.7555653e-09 0.034607392 0.034607392
		 -2.7555653e-09 0.019980585 0.03996117 2.7555656e-09 -5.3541493e-10 0.034607392 2.7555656e-09
		 -0.019980587 0.019980585 2.7555656e-09 -0.034607392 0 2.7555656e-09 -0.03996117 -0.019980585
		 2.7555656e-09 -0.034607392 -0.034607392 2.7555656e-09 -0.019980587 -0.03996117 2.7555656e-09
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "818C7510-4927-C084-06CC-6D826B9ECDE3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73898351 0 ;
	setAttr ".rs" 33607;
	setAttr ".lt" -type "double3" 0 0 0.049440774603427218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7909664511680603 0.73898349189075274 -0.7909664511680603 ;
	setAttr ".cbx" -type "double3" 0.7909664511680603 0.73898349189075274 0.7909664511680603 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B9DFFB3B-4047-7D6F-EF42-6EB49BC13D03";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.044662226 0 0.025785744
		 -0.025785742 0 0.044662226 -3.6535192e-10 0 -2.3941857e-10 -1.6047368e-09 0 0.051571485
		 0.025785742 0 0.044662226 0.044662226 0 0.025785742 0.051571485 0 -6.9097433e-10
		 0.044662226 0 -0.025785744 0.025785742 0 -0.044662226 0 0 -0.051571485 -0.025785742
		 0 -0.044662226 -0.044662226 0 -0.025785744 -0.051571485 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "583AA534-4A9D-DAB0-D86B-FFBC5C58707C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78842425 0 ;
	setAttr ".rs" 44452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7909664511680603 0.78842424120645427 -0.7909664511680603 ;
	setAttr ".cbx" -type "double3" 0.7909664511680603 0.78842429399573311 0.7909664511680603 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2B716F27-46A3-B1A7-403D-EAB41F36C233";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78842425 0 ;
	setAttr ".rs" 64898;
	setAttr ".lt" -type "double3" 4.0029354336584643e-18 0 0.5988828364623433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81817960739135742 0.78842424120645427 -0.81817960739135742 ;
	setAttr ".cbx" -type "double3" 0.81817960739135742 0.78842429399573311 0.81817960739135742 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8087EB09-4156-5224-5075-D794EDA1D3B2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  0.023567304 -2.0200019e-09
		 -0.013606594 0.013606593 -2.0200019e-09 -0.023567304 1.9278848e-10 2.0200026e-09
		 1.1735811e-10 8.4678564e-10 -2.0200019e-09 -0.027213186 -0.013606593 -2.0200019e-09
		 -0.023567304 -0.023567304 -2.0200019e-09 -0.013606593 -0.027213186 -2.0200019e-09
		 3.6461256e-10 -0.023567304 -2.0200019e-09 0.013606594 -0.013606593 -2.0200019e-09
		 0.023567304 0 -2.0200019e-09 0.027213186 0.013606593 -2.0200019e-09 0.023567304 0.023567304
		 -2.0200019e-09 0.013606594 0.027213186 -2.0200019e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A025EFC2-482C-A029-7A8E-668B27FD05B5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3873072 0 ;
	setAttr ".rs" 42453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81817960739135742 1.3873071281123239 -0.81817960739135742 ;
	setAttr ".cbx" -type "double3" 0.81817960739135742 1.3873071281123239 0.81817960739135742 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CB9868D9-4718-074C-C632-6D839D9D5261";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3873072 0 ;
	setAttr ".rs" 38348;
	setAttr ".lt" -type "double3" 0 0 0.078433059516396675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76834589242935181 1.3873071281123239 -0.76834589242935181 ;
	setAttr ".cbx" -type "double3" 0.76834589242935181 1.3873071281123239 0.76834589242935181 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CA81F47-4542-9A79-F5A5-E6B7BC5E943E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  -0.043157276 0 0.024916869
		 -0.024916861 0 0.043157276 -3.530409e-10 0 -5.5764782e-10 -1.5506636e-09 0 0.049833715
		 0.024916861 0 0.043157272 0.043157276 0 0.024916856 0.049833715 0 -6.6769101e-10
		 0.043157276 0 -0.024916869 0.024916861 0 -0.043157276 0 0 -0.049833715 -0.024916861
		 0 -0.043157272 -0.043157276 0 -0.024916857 -0.049833715 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "82E44E23-40E5-CE48-5C6C-DC948272BC90";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4657402 0 ;
	setAttr ".rs" 47378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76834589242935181 1.4657401716876817 -0.76834589242935181 ;
	setAttr ".cbx" -type "double3" 0.76834589242935181 1.4657401716876817 0.76834589242935181 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "246EF640-44C9-CB31-6291-37B3C020C7AE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4657402 0 ;
	setAttr ".rs" 60747;
	setAttr ".lt" -type "double3" 0 0 0.50802027623068868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80955153703689575 1.4657401716876817 -0.80955153703689575 ;
	setAttr ".cbx" -type "double3" 0.80955153703689575 1.4657401716876817 0.80955153703689575 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1DF8956-4148-1857-B2B8-56A3D9B005D1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[169:181]" -type "float3"  0.035685129 -4.4408921e-16
		 -0.020602828 0.020602826 -4.4408921e-16 -0.035685129 2.9191641e-10 -4.4408921e-16
		 5.597538e-10 1.2821857e-09 -4.4408921e-16 -0.041205645 -0.020602826 -4.4408921e-16
		 -0.035685126 -0.035685129 -4.4408921e-16 -0.020602819 -0.041205645 -4.4408921e-16
		 -2.9727884e-10 -0.035685129 -4.4408921e-16 0.020602828 -0.020602826 -4.4408921e-16
		 0.035685129 0 -4.4408921e-16 0.041205645 0.020602826 -4.4408921e-16 0.035685126 0.035685129
		 -4.4408921e-16 0.020602826 0.041205645 -4.4408921e-16 8.4936769e-10;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B6DE15D0-47D2-D10F-0A10-428F5DED6E2B";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3156357 -2.9802322e-08 ;
	setAttr ".rs" 58413;
	setAttr ".lt" -type "double3" 0 0 0.14744008415015619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73901844024658203 2.3156356308251365 -0.73901849985122681 ;
	setAttr ".cbx" -type "double3" 0.73901844024658203 2.3156356308251365 0.73901844024658203 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1A92A387-4839-6A3D-07D2-AE8451DE871C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[181:193]" -type "float3"  -0.061083481 0.77202582 0.035266567
		 -0.035266578 0.77202582 0.061083462 -4.9968291e-10 0.77202582 -3.1019827e-09 -2.1947626e-09
		 0.77202582 0.070533119 0.035266578 0.77202582 0.061083466 0.061083481 0.77202582
		 0.035266556 0.070533119 0.77202582 -2.0876993e-09 0.061083481 0.77202582 -0.035266552
		 0.035266578 0.77202582 -0.061083481 -6.0455953e-19 0.77202582 -0.070533119 -0.035266578
		 0.77202582 -0.061083466 -0.061083481 0.77202582 -0.035266567 -0.070533119 0.77202582
		 -4.0504506e-09;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6A1D3B2-46DB-CF0B-1269-24881D4921ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D861389-4E38-0CBB-D8C0-1B811B4F430E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "11B35395-47D9-0626-B777-A6A797D91CB9";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2F942DD1-49D8-ED5C-4F1C-F5AF4D1BB2F7";
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 0.69069711115026444 0 0 0 0 0.074388233857667393 0 0
		 0 0 0.69069711115026444 0 0 2.9222696012231908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8478813 0 ;
	setAttr ".rs" 60367;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.10359980757703235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69069711115026444 2.8478813673655234 -0.69069711115026444 ;
	setAttr ".cbx" -type "double3" 0.69069711115026444 2.8478813673655234 0.69069711115026444 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "735619F5-465A-6F13-213F-B1A569664D02";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.69069711115026444 0 0 0 0 0.074388233857667393 0 0
		 0 0 0.69069711115026444 0 0 2.8053887898665546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.879777 0 ;
	setAttr ".rs" 32886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69069719348777636 2.879777023724222 -0.69069719348777636 ;
	setAttr ".cbx" -type "double3" 0.69069719348777636 2.879777023724222 0.69069719348777636 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "ABD089EC-451B-5453-3A02-7FAB0D216778";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[12]" -type "float3" -0.18049307 6.456377 0.10420771 ;
	setAttr ".tk[13]" -type "float3" -0.10420771 6.456377 0.18049307 ;
	setAttr ".tk[14]" -type "float3" 0 6.456377 0.20841542 ;
	setAttr ".tk[15]" -type "float3" 0.10420771 6.456377 0.18049307 ;
	setAttr ".tk[16]" -type "float3" 0.18049307 6.456377 0.10420771 ;
	setAttr ".tk[17]" -type "float3" 0.20841542 6.456377 0 ;
	setAttr ".tk[18]" -type "float3" 0.18049307 6.456377 -0.10420771 ;
	setAttr ".tk[19]" -type "float3" 0.10420771 6.456377 -0.18049307 ;
	setAttr ".tk[20]" -type "float3" 0 6.456377 -0.20841542 ;
	setAttr ".tk[21]" -type "float3" -0.10420771 6.456377 -0.18049307 ;
	setAttr ".tk[22]" -type "float3" -0.18049307 6.456377 -0.10420771 ;
	setAttr ".tk[23]" -type "float3" -0.20841542 6.456377 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" -0.28683302 6.456377 0.16560303 ;
	setAttr ".tk[44]" -type "float3" -0.16560303 6.456377 0.28683302 ;
	setAttr ".tk[45]" -type "float3" 0 6.456377 0 ;
	setAttr ".tk[46]" -type "float3" 0 6.456377 0.33120605 ;
	setAttr ".tk[47]" -type "float3" 0.16560303 6.456377 0.28683302 ;
	setAttr ".tk[48]" -type "float3" 0.28683302 6.456377 0.16560303 ;
	setAttr ".tk[49]" -type "float3" 0.33120605 6.456377 0 ;
	setAttr ".tk[50]" -type "float3" 0.28683302 6.456377 -0.16560303 ;
	setAttr ".tk[51]" -type "float3" 0.16560303 6.456377 -0.28683302 ;
	setAttr ".tk[52]" -type "float3" 0 6.456377 -0.33120605 ;
	setAttr ".tk[53]" -type "float3" -0.16560303 6.456377 -0.28683302 ;
	setAttr ".tk[54]" -type "float3" -0.28683302 6.456377 -0.16560303 ;
	setAttr ".tk[55]" -type "float3" -0.33120605 6.456377 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "A409C1D7-43D6-E953-90C1-C7ACA3B5AFC5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3177975D-4464-756A-B636-508366E18C2E";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C2BC7CF1-43CE-3008-DC40-498AC4E63BD8";
	setAttr -s 13 ".e[0:12]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "145AE984-4780-6358-EC4F-B087CEFAC0EC";
	setAttr ".dc" -type "componentList" 1 "e[132:143]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D83CA0BB-483E-7180-4138-46AF0E45477B";
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 0.69069711115026444 0 0 0 0 0.074388233857667393 0 0
		 0 0 0.69069711115026444 0 0 2.8053887898665546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0455279 0 ;
	setAttr ".rs" 55493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63311643063030709 2.9826225297358815 -0.63311643063030709 ;
	setAttr ".cbx" -type "double3" 0.63311643063030709 3.1084335343349161 0.63311643063030709 ;
createNode polySphere -n "polySphere1";
	rename -uid "48168789-4169-B767-04AF-59A3A0F272C3";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "F46A7228-40D9-C5DF-B45D-2C81E73BF196";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5568671 0 ;
	setAttr ".rs" 38457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49540560620569074 4.5568669059826643 -0.49540560620569074 ;
	setAttr ".cbx" -type "double3" 0.49540560620569074 4.5568669059826643 0.49540560620569074 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B7209E71-4F21-DBB8-CA3F-C08876A00CFF";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.3290705e-15 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -9.9261674e-24 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[42]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".tk[80]" -type "float3" -0.099462286 0.091758698 0 ;
	setAttr ".tk[81]" -type "float3" -0.097200818 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.08613687 0.091758698 0.049731143 ;
	setAttr ".tk[83]" -type "float3" -0.084178388 0 0.048600409 ;
	setAttr ".tk[84]" -type "float3" -0.082219899 -0.091758691 0.047469687 ;
	setAttr ".tk[85]" -type "float3" -0.094939373 -0.091758691 0 ;
	setAttr ".tk[86]" -type "float3" -0.08613687 0.091758698 -0.049731143 ;
	setAttr ".tk[87]" -type "float3" -0.084178388 0 -0.048600409 ;
	setAttr ".tk[88]" -type "float3" -0.082219899 -0.091758691 -0.047469687 ;
	setAttr ".tk[89]" -type "float3" -0.049731143 0.091758698 -0.08613687 ;
	setAttr ".tk[90]" -type "float3" -0.048600409 0 -0.084178388 ;
	setAttr ".tk[91]" -type "float3" -0.047469687 -0.091758691 -0.082219899 ;
	setAttr ".tk[92]" -type "float3" 0 0.091758698 -0.099462286 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.097200818 ;
	setAttr ".tk[94]" -type "float3" 0 -0.091758691 -0.094939373 ;
	setAttr ".tk[95]" -type "float3" 0.049731143 0.091758698 -0.08613687 ;
	setAttr ".tk[96]" -type "float3" 0.048600409 0 -0.084178388 ;
	setAttr ".tk[97]" -type "float3" 0.047469687 -0.091758691 -0.082219899 ;
	setAttr ".tk[98]" -type "float3" 0.08613687 0.091758698 -0.049731143 ;
	setAttr ".tk[99]" -type "float3" 0.084178388 0 -0.048600409 ;
	setAttr ".tk[100]" -type "float3" 0.082219899 -0.091758691 -0.047469687 ;
	setAttr ".tk[101]" -type "float3" 0.099462286 0.091758698 0 ;
	setAttr ".tk[102]" -type "float3" 0.097200818 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.094939373 -0.091758691 0 ;
	setAttr ".tk[104]" -type "float3" 0.08613687 0.091758698 0.049731143 ;
	setAttr ".tk[105]" -type "float3" 0.084178388 0 0.048600409 ;
	setAttr ".tk[106]" -type "float3" 0.082219899 -0.091758691 0.047469687 ;
	setAttr ".tk[107]" -type "float3" 0.049731143 0.091758698 0.08613687 ;
	setAttr ".tk[108]" -type "float3" 0.048600409 0 0.084178388 ;
	setAttr ".tk[109]" -type "float3" 0.047469687 -0.091758691 0.082219899 ;
	setAttr ".tk[110]" -type "float3" 0 0.091758698 0.099462286 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.097200818 ;
	setAttr ".tk[112]" -type "float3" 0 -0.091758691 0.094939373 ;
	setAttr ".tk[113]" -type "float3" -0.049731143 0.091758698 0.08613687 ;
	setAttr ".tk[114]" -type "float3" -0.048600409 0 0.084178388 ;
	setAttr ".tk[115]" -type "float3" -0.047469687 -0.091758691 0.082219899 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "41E81FE2-4183-9184-D489-16BAAF61A48D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5568666 0 ;
	setAttr ".rs" 55755;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.19450225061600701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37222737638519821 4.5568666016523798 -0.37222737638519821 ;
	setAttr ".cbx" -type "double3" 0.37222737638519821 4.5568666016523798 0.37222737638519821 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A0681D8-4A97-A6F6-5D8A-0E96DB9A3840";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[115:127]" -type "float3"  -0.14401121 5.3290705e-15
		 0.083144873 -0.083144873 5.3290705e-15 0.14401121 0 5.3290705e-15 0 0 5.3290705e-15
		 0.16628975 0.083144873 5.3290705e-15 0.14401121 0.14401121 5.3290705e-15 0.083144873
		 0.16628975 5.3290705e-15 0 0.14401121 5.3290705e-15 -0.083144873 0.083144873 5.3290705e-15
		 -0.14401121 0 5.3290705e-15 -0.16628975 -0.083144873 5.3290705e-15 -0.14401121 -0.14401121
		 5.3290705e-15 -0.083144873 -0.16628975 5.3290705e-15 0;
createNode polySplit -n "polySplit4";
	rename -uid "2F4A53AB-47CE-91E9-FD22-0BBAA36488E9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483376 -2147483379 -2147483382 -2147483385 -2147483388 
		-2147483391 -2147483394 -2147483397 -2147483400 -2147483403 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7AE90594-4D10-37B5-4A62-7C84D3576E94";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 
		-2147483366 -2147483365 -2147483364 -2147483363 -2147483362 -2147483361 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "21775794-46AD-75B0-66C0-84ACAB131DF3";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483376 -2147483379 -2147483382 -2147483385 -2147483388 
		-2147483391 -2147483394 -2147483397 -2147483400 -2147483403 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "74A18CE2-4151-F725-4F38-2CA4750B226D";
	setAttr ".dc" -type "componentList" 1 "e[288:299]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "17519CD4-4EE1-6E7B-36CC-4B8AB7FE4FD4";
	setAttr ".ics" -type "componentList" 1 "f[150:161]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6541176 0 ;
	setAttr ".rs" 55726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37222737638519821 4.6152172167018604 -0.37222737638519821 ;
	setAttr ".cbx" -type "double3" 0.37222737638519821 4.6930180367678354 0.37222737638519821 ;
createNode lambert -n "Gray";
	rename -uid "88663873-4D0B-78BA-127F-A8A1952BA35E";
	setAttr ".c" -type "float3" 0.094036937 0.09518031 0.097244188 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7CF23586-4804-D261-7E76-33AB62D1A49A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "AE54A4BA-4512-0D83-4D83-F3AA2CD7EDC5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "AC776425-4832-6AB3-280E-4F94EE518B9B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "6D7F1310-46E2-FEAB-2BE0-398B07E88D33";
createNode standardSurface -n "Tesla";
	rename -uid "DEF41BF9-49C3-BDEB-91E9-E29E16468493";
	setAttr ".e" 10;
	setAttr ".ec" -type "float3" 0 0.19231677 1 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "ABC6D3D0-4E12-C08E-3C4D-E6A3C986B9F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CAFFBAFF-460E-0888-EF19-A6A370B0BA9B";
createNode standardSurface -n "Turret_Light";
	rename -uid "EFE3A825-44A4-D40D-28C2-C3A34910E101";
	setAttr ".e" 2;
	setAttr ".ec" -type "float3" 0.076916695 0 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "7BA686C6-49AE-D81C-F982-D18452EF523F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "D8D8A84F-43E2-91F4-C944-2E8BE4A33259";
createNode groupId -n "groupId1";
	rename -uid "D36A20CC-48EC-F9FA-A09D-20BD8070C952";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "26ABF305-4F52-D9DF-8C2E-51A6E97A5BF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:77]" "f[90:149]" "f[162:185]";
	setAttr ".irc" -type "componentList" 2 "f[78:89]" "f[150:161]";
createNode groupId -n "groupId2";
	rename -uid "4F72FC3B-4CB1-1A48-5997-CEB983F4EB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "341F788E-4484-4C8A-7B5D-54A12BE2F520";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3168BBB2-460E-73B5-4121-C49ED6314159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[78:89]" "f[150:161]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "11212C76-4A3C-1F1D-ACDA-5E8F928419BE";
	setAttr ".version" -type "string" "5.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "756B9162-4BD8-1602-8F73-4C877775F985";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2AD93C9F-41CA-ECD3-31DD-8491E562A572";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E306C762-42FE-F23E-01D2-67900F787A39";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId4";
	rename -uid "3C5057FD-4BB3-8255-17D8-48A6812A73BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9E9A8497-4266-C923-36CD-5C933F0C5FBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:71]" "f[84:119]" "f[132:167]" "f[180:221]";
	setAttr ".irc" -type "componentList" 3 "f[72:83]" "f[120:131]" "f[168:179]";
createNode groupId -n "groupId5";
	rename -uid "9C238403-429C-F964-0A30-65BBD15A1658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "160F7CEE-483F-8B2C-11CC-4080F87B724C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5D3B2F64-45B2-F057-5190-899E7A4435C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[72:83]" "f[120:131]" "f[168:179]";
createNode file -n "file1";
	rename -uid "A2EFA335-40BE-AFE5-0415-1096B3830582";
	setAttr ".ftn" -type "string" "C:/Users/petjm/Documents/maya/projects/default//sourceimages/3 Point Denoised Image.exr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "27154599-4AE5-6FA4-3E94-2BBCC38C8A6F";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6291D2EB-46EE-9948-08E9-A6AC342D40B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[242]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "B32CA427-48E7-E1FC-8931-1EA902A99A8F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[164:199]" -type "float3"  -0.072636075 0.070482254 1.6248579e-18
		 -0.072636075 2.9686774e-07 2.7080959e-18 -0.062904626 0.070482254 0.036318038 -0.062904626
		 2.9686774e-07 0.036318038 -0.062904626 -0.070482254 0.036318038 -0.072636075 -0.070482254
		 3.7913356e-18 -0.062904626 0.070482254 -0.036318038 -0.062904626 2.9686774e-07 -0.036318045
		 -0.062904626 -0.070482254 -0.036318049 -0.036318038 0.070482254 -0.062904641 -0.036318038
		 2.9686774e-07 -0.062904663 -0.036318038 -0.070482254 -0.062904686 0 0.070482254 -0.072636075
		 0 2.9686774e-07 -0.072636075 0 -0.070482254 -0.072636075 0.036318038 0.070482254
		 -0.062904626 0.036318038 2.9686774e-07 -0.062904626 0.036318038 -0.070482254 -0.062904626
		 0.062904626 0.070482254 -0.036318038 0.062904626 2.9686774e-07 -0.036318038 0.062904626
		 -0.070482254 -0.036318038 0.072636075 0.070482254 1.6248579e-18 0.072636075 2.9686774e-07
		 2.7080959e-18 0.072636075 -0.070482254 3.7913356e-18 0.062904626 0.070482254 0.036318038
		 0.062904626 2.9686774e-07 0.036318045 0.062904626 -0.070482254 0.036318049 0.036318038
		 0.070482254 0.062904641 0.036318038 2.9686774e-07 0.062904663 0.036318038 -0.070482254
		 0.062904686 0 0.070482254 0.072636075 0 2.9686774e-07 0.072636075 0 -0.070482254
		 0.072636075 -0.036318038 0.070482254 0.062904626 -0.036318038 2.9686774e-07 0.062904626
		 -0.036318038 -0.070482254 0.062904626;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "143146C2-48B2-1596-A1DE-15AAE6E11394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F697EB2F-4E27-F88F-E32F-BB97D7457AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228:239]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "22F27360-4C95-1F5E-EFE7-F4983A95D571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7FABD1B7-4B64-F1F1-58BB-E28AB001E7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
	setAttr ".ix" -type "matrix" 0.74074458720110981 0 0 0 0 0.079778358258587784 0 0
		 0 0 0.74074458720110981 0 0 3.9620092358534329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4428FF15-489D-0839-2EA8-2FBFA2F517BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "FA54F995-4C59-447C-BCF0-AC90FD5C29EF";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[145:212]" -type "float3"  0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07
		 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080888972 2.9802322e-08 0 -0.080888972 0 1.110223e-16
		 -0.080888972 0 0 -0.080888972 1.4901161e-08 -7.4505806e-09 -0.080888972 2.2351742e-08
		 1.110223e-16 -0.080888972 1.6653345e-16 0 -0.080888972 2.220446e-16 -7.4505806e-09
		 -0.080888972 0 1.110223e-16 -0.080888972 1.6653345e-16 0 -0.080888972 -4.4703484e-08
		 -2.0679515e-25 -0.080888972 -2.9802322e-08 1.110223e-16 -0.080888972 1.6653345e-16
		 0 -0.080888972 -1.4901161e-08 7.4505806e-09 -0.080888972 -1.4901161e-08 1.110223e-16
		 -0.080888972 1.6653345e-16 0 -0.080888972 6.6613381e-16 7.4505806e-09 -0.080888972
		 0 1.110223e-16 -0.080888972 1.6653345e-16 0 0 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "18BF3FF8-4D87-95A1-2FCB-30AB1B1CB6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6277E27D-416C-B238-77AA-9491BC3DC0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1233D195-4E75-D98B-4361-7AA1AD3CC64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8E0F2741-430D-5537-66A8-0EA803529DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "684C28E7-449C-BB5C-90D4-98A1841C7F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "FFC2935A-439F-0ADF-34FF-15BDB577FB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "2DDA1DE6-4355-19D8-A559-CA8A0CA8843D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.44282856689069833 0 0 0 0 1 0 0 0.39245083114793411 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts5";
	rename -uid "DEFEFDBC-4A1D-8300-2755-9C81F8375461";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:23]" "f[60:101]" "f[105:107]" "f[111:161]" "f[165:167]" "f[171:221]" "f[225:227]" "f[231:269]" "f[273:275]" "f[279:293]" "f[306:317]";
	setAttr ".irc" -type "componentList" 9 "f[102:104]" "f[108:110]" "f[162:164]" "f[168:170]" "f[222:224]" "f[228:230]" "f[270:272]" "f[276:278]" "f[294:305]";
createNode groupId -n "groupId7";
	rename -uid "1A4F1F3B-42CB-3BC0-57C1-5D95DD6692AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "369DA829-44D1-EDD9-C42C-0AB515FD633D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[294:305]";
createNode lambert -n "Dark_Blue";
	rename -uid "FD94CFAB-485E-73E7-EEC3-F585E512B95C";
	setAttr ".c" -type "float3" 0.077588588 0.078430198 0.11183973 ;
createNode blinn -n "Silver";
	rename -uid "025866D9-4C97-A10F-A2F5-B38DF5BC80E7";
	setAttr ".c" -type "float3" 0.52711523 0.52711529 0.52711523 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A81ED727-4499-29D5-4D04-35A2F70781D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D46C0016-423A-8F28-7B51-129C9C9C8771";
createNode groupId -n "groupId8";
	rename -uid "25C5C66F-495C-F525-4726-7A8AB00839A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DD8AEDDD-48E7-8C1B-0645-5FB51EB1959E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[102]" "f[104]" "f[108]" "f[110]" "f[162]" "f[164]" "f[168]" "f[170]" "f[222]" "f[224]" "f[228]" "f[230]" "f[270]" "f[272]" "f[276]" "f[278]";
	setAttr ".irc" -type "componentList" 9 "f[18]" "f[106]" "f[112]" "f[166]" "f[172]" "f[226]" "f[232]" "f[274]" "f[280]";
createNode groupParts -n "groupParts8";
	rename -uid "B4614F68-4B7B-1F17-D8DD-9A9192FA7844";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[0:29]" "f[46]" "f[52]" "f[66:89]" "f[93:95]" "f[99:113]" "f[118]" "f[124]" "f[134:135]" "f[146:147]" "f[150:209]" "f[211]" "f[217]" "f[222:233]" "f[238]" "f[244]" "f[246:257]";
	setAttr ".irc" -type "componentList" 16 "f[42:45]" "f[47:51]" "f[53]" "f[90:92]" "f[96:98]" "f[114:117]" "f[119:123]" "f[125:133]" "f[136:145]" "f[148:149]" "f[210]" "f[212:216]" "f[218:221]" "f[234:237]" "f[239:243]" "f[245]";
createNode groupId -n "groupId9";
	rename -uid "C07A3559-41BF-8813-75BE-86A3CC7F0EDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7423D026-4FA3-017D-3E93-2F82D6BCB9A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[42]" "f[44]" "f[48]" "f[50]" "f[90]" "f[92]" "f[96]" "f[98]" "f[114]" "f[116]" "f[120]" "f[122]" "f[126:127]" "f[130:131]" "f[138:139]" "f[142:143]" "f[213]" "f[215]" "f[219]" "f[221]" "f[234]" "f[236]" "f[240]" "f[242]";
	setAttr ".irc" -type "componentList" 36 "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[245]";
createNode lambert -n "Black";
	rename -uid "F7DBD0C2-4832-F457-DDF7-79854A5A970B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "8C6A124B-43D3-5546-731B-A2A3575C48CC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "153EFD39-4D48-3FC7-1D54-51BC99684CFE";
createNode groupId -n "groupId10";
	rename -uid "529C8ED2-4483-02C3-909D-C0A48088138E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "74976967-4027-7598-2117-88A68F38B58C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[103]" "f[109]" "f[163]" "f[169]" "f[223]" "f[229]" "f[271]" "f[277]";
createNode groupId -n "groupId11";
	rename -uid "026032DB-4ECD-BD4E-6207-25B6077E40AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "870776E7-4EC8-F7FC-610F-B0A64293696D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[43]" "f[49]" "f[91]" "f[97]" "f[115]" "f[121]" "f[128:129]" "f[140:141]" "f[214]" "f[220]" "f[235]" "f[241]";
createNode groupId -n "groupId12";
	rename -uid "B20920F2-4E0B-4D8E-F963-AEB03FB194FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "666091FA-44D5-5C1B-CEFF-A098E576F3F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[45]" "f[47]" "f[51]" "f[53]" "f[117]" "f[119]" "f[123]" "f[125]" "f[132:133]" "f[136:137]" "f[144:145]" "f[148:149]" "f[210]" "f[212]" "f[216]" "f[218]" "f[237]" "f[239]" "f[243]" "f[245]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "639D8720-4B2B-8642-383B-0491FBF49F11";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -101.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "groupParts10.og" "Sci_Fi_TurretShape.i";
connectAttr "groupId4.id" "Sci_Fi_TurretShape.iog.og[4].gid";
connectAttr "lambert2SG.mwc" "Sci_Fi_TurretShape.iog.og[4].gco";
connectAttr "groupId6.id" "Sci_Fi_TurretShape.iog.og[5].gid";
connectAttr "standardSurface3SG.mwc" "Sci_Fi_TurretShape.iog.og[5].gco";
connectAttr "groupId7.id" "Sci_Fi_TurretShape.iog.og[6].gid";
connectAttr "blinn1SG.mwc" "Sci_Fi_TurretShape.iog.og[6].gco";
connectAttr "groupId8.id" "Sci_Fi_TurretShape.iog.og[7].gid";
connectAttr "lambert3SG.mwc" "Sci_Fi_TurretShape.iog.og[7].gco";
connectAttr "groupId10.id" "Sci_Fi_TurretShape.iog.og[8].gid";
connectAttr "lambert5SG.mwc" "Sci_Fi_TurretShape.iog.og[8].gco";
connectAttr "groupId5.id" "Sci_Fi_TurretShape.ciog.cog[4].cgid";
connectAttr "groupId1.id" "Sci_Fi_Turret_TopShape.iog.og[13].gid";
connectAttr "lambert2SG.mwc" "Sci_Fi_Turret_TopShape.iog.og[13].gco";
connectAttr "groupId3.id" "Sci_Fi_Turret_TopShape.iog.og[14].gid";
connectAttr "standardSurface3SG.mwc" "Sci_Fi_Turret_TopShape.iog.og[14].gco";
connectAttr "groupId9.id" "Sci_Fi_Turret_TopShape.iog.og[15].gid";
connectAttr "lambert3SG.mwc" "Sci_Fi_Turret_TopShape.iog.og[15].gco";
connectAttr "groupId11.id" "Sci_Fi_Turret_TopShape.iog.og[16].gid";
connectAttr "lambert5SG.mwc" "Sci_Fi_Turret_TopShape.iog.og[16].gco";
connectAttr "groupId12.id" "Sci_Fi_Turret_TopShape.iog.og[17].gid";
connectAttr "lambert2SG.mwc" "Sci_Fi_Turret_TopShape.iog.og[17].gco";
connectAttr "groupParts12.og" "Sci_Fi_Turret_TopShape.i";
connectAttr "groupId2.id" "Sci_Fi_Turret_TopShape.ciog.cog[0].cgid";
connectAttr "polySphere1.out" "Tesla_BallShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace25.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace27.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace28.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace29.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace29.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace30.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyExtrudeFace30.mp";
connectAttr "Gray.oc" "lambert2SG.ss";
connectAttr "Sci_Fi_Turret_TopShape.iog.og[13]" "lambert2SG.dsm" -na;
connectAttr "Sci_Fi_Turret_TopShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "Sci_Fi_TurretShape.iog.og[4]" "lambert2SG.dsm" -na;
connectAttr "Sci_Fi_TurretShape.ciog.cog[4]" "lambert2SG.dsm" -na;
connectAttr "Sci_Fi_Turret_TopShape.iog.og[17]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Gray.msg" "materialInfo1.m";
connectAttr "Dark_Blue.oc" "lambert3SG.ss";
connectAttr "Sci_Fi_TurretShape.iog.og[7]" "lambert3SG.dsm" -na;
connectAttr "Sci_Fi_Turret_TopShape.iog.og[15]" "lambert3SG.dsm" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Dark_Blue.msg" "materialInfo2.m";
connectAttr "Tesla.oc" "standardSurface2SG.ss";
connectAttr "Tesla_BallShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "Tesla.msg" "materialInfo3.m";
connectAttr "Tesla.msg" "materialInfo3.t" -na;
connectAttr "Turret_Light.oc" "standardSurface3SG.ss";
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId6.msg" "standardSurface3SG.gn" -na;
connectAttr "Sci_Fi_Turret_TopShape.iog.og[14]" "standardSurface3SG.dsm" -na;
connectAttr "Sci_Fi_TurretShape.iog.og[5]" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Turret_Light.msg" "materialInfo4.m";
connectAttr "Turret_Light.msg" "materialInfo4.t" -na;
connectAttr "polyExtrudeFace30.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace15.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
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
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyBevel1.mp";
connectAttr "groupParts2.og" "polyTweak14.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Sci_Fi_Turret_TopShape.wm" "polyBevel5.mp";
connectAttr "polyTweak15.out" "polyBevel6.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel6.mp";
connectAttr "groupParts4.og" "polyTweak15.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "Sci_Fi_TurretShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "Silver.oc" "blinn1SG.ss";
connectAttr "Sci_Fi_TurretShape.iog.og[6]" "blinn1SG.dsm" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "Silver.msg" "materialInfo5.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyBevel5.out" "groupParts8.ig";
connectAttr "groupId1.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "Black.oc" "lambert5SG.ss";
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "Sci_Fi_TurretShape.iog.og[8]" "lambert5SG.dsm" -na;
connectAttr "Sci_Fi_Turret_TopShape.iog.og[16]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Black.msg" "materialInfo6.m";
connectAttr "groupParts7.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts9.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Silver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Gray.msg" ":defaultShaderList1.s" -na;
connectAttr "Dark_Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Tesla.msg" ":defaultShaderList1.s" -na;
connectAttr "Turret_Light.msg" ":defaultShaderList1.s" -na;
connectAttr "Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Tower Project.ma
