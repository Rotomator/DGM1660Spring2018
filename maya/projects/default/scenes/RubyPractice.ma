//Maya ASCII 2018 scene
//Name: RubyPractice.ma
//Last modified: Tue, Jan 16, 2018 06:05:33 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrSphereLight" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf"
		 -nodeType "PxrLMGlass" -nodeType "PxrPathTracer" -nodeType "OmnidirectionalStereo"
		 -nodeType "PxrDefault" -nodeType "PxrDisney" -nodeType "PxrDomeLight" -nodeType "PxrDirectLighting"
		 -nodeType "PxrVisualizer" "RenderMan_for_Maya" "21.6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8D82277-4038-5C06-0B2F-259CF60ACFC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 66.014526273390643 32.370698885059134 2.1653863430477642 ;
	setAttr ".r" -type "double3" -23.138352729592359 -269.39999999998184 3.0533324942049761e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "788B4A5E-4F48-E790-555F-FC8CCDA469B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.367304145431547;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FCB0913D-4FC1-8E12-B7C9-4B9F3D2F0DAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "882E8F14-455D-9C71-CC96-BCA9C1309F8E";
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
	rename -uid "CB20CAF9-4902-D033-98F7-16874452A13E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F43523B9-4E62-D7BB-BF50-9280318D5A8B";
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
	rename -uid "C3A2FB41-488F-3526-3AE2-EB8377135755";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E1ECC62-4ABD-AEEF-75B8-72A7CD158949";
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
createNode transform -n "pSphere1";
	rename -uid "E8FB277D-4DDA-4DB6-7002-9485DB0CBA71";
	setAttr ".t" -type "double3" 0 10.717728819782838 0 ;
	setAttr ".r" -type "double3" 82.355918584942273 -1.9722646365975529 -14.382386157861784 ;
	setAttr ".s" -type "double3" 2.7519832261338966 2.7519832261338966 2.7519832261338966 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "971DFFF9-4D77-229D-9972-C3ADB5CE82ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94999963045120239 0.6749998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1727]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PxrSphereLight1";
	rename -uid "E69C8FEE-4BB1-B403-E984-29AE1219EDE6";
	setAttr ".t" -type "double3" -59.935023518569636 40.242450826742811 0 ;
	setAttr ".s" -type "double3" 10.004858755803786 10.004858755803786 10.004858755803786 ;
createNode PxrSphereLight -n "PxrSphereLightShape1" -p "PxrSphereLight1";
	rename -uid "4A0043C7-4962-C2BF-89B8-DFB8D52AE14E";
	setAttr -k off ".v";
	setAttr ".exposure" 10.112360000610352;
createNode transform -n "PxrDomeLight1";
	rename -uid "4459FC8D-4458-66AD-99EE-83BF3189694B";
	setAttr ".s" -type "double3" -2300.2299438476562 2300.2299438476562 2300.2299438476562 ;
createNode PxrDomeLight -n "PxrDomeLightShape1" -p "PxrDomeLight1";
	rename -uid "2C8F9493-462E-7AD8-2BB1-2FA21F872665";
	setAttr -k off ".v";
	setAttr ".intensity" 0.30337077379226685;
	setAttr ".exposure" 4.4943819046020508;
createNode transform -n "pPlane1";
	rename -uid "2015382A-42CC-35E3-6D6B-F0834C7A1828";
	setAttr ".s" -type "double3" 48.767192818336852 48.767192818336852 48.767192818336852 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "68D11E16-437D-5CE2-03A0-A59843CD18AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10000000149011612 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0.041115332 0.19596055 -0.016503768 ;
	setAttr ".pt[1]" -type "float3" 0 0.14403862 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.085459247 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.026095919 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.14403862 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.12229589 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.070094176 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.01889617 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.085459247 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.070094176 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.034707665 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0047877152 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.026095919 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.01889617 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0047877152 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0083632087 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.011779952 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0086688288 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0022759256 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.031426273 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.038748477 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.032102983 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.016130183 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.0023492656 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.055018943 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.065392695 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.055986356 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.032444745 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.0089808507 0 ;
	setAttr ".pt[77]" -type "float3" 0.0035664984 0.093243867 0 ;
	setAttr ".pt[78]" -type "float3" 0.0025825175 0.096602403 0 ;
	setAttr ".pt[79]" -type "float3" 0.00065433141 0.070986718 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.039520726 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.012342187 0 ;
	setAttr ".pt[88]" -type "float3" 0.011679613 0.14237009 0 ;
	setAttr ".pt[89]" -type "float3" 0.0095796902 0.13610317 0 ;
	setAttr ".pt[90]" -type "float3" 0.0047434554 0.09150473 0 ;
	setAttr ".pt[91]" -type "float3" 0.00065433141 0.03739452 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0089808507 0 ;
	setAttr ".pt[99]" -type "float3" 0.042113595 0.17424697 0.012036836 ;
	setAttr ".pt[100]" -type "float3" 0.016714036 0.15868673 0 ;
	setAttr ".pt[101]" -type "float3" 0.0095796902 0.10256394 0 ;
	setAttr ".pt[102]" -type "float3" 0.0025825175 0.035618097 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0023492656 0 ;
	setAttr ".pt[110]" -type "float3" 0.095724024 0.2032373 0.017244451 ;
	setAttr ".pt[111]" -type "float3" 0.05092914 0.15721345 0.028591059 ;
	setAttr ".pt[112]" -type "float3" 0.011679613 0.096125558 0 ;
	setAttr ".pt[113]" -type "float3" 0.0035664984 0.02941603 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E771B80-47D5-A724-9C36-CE82EC6D7C07";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05C63E76-4CF2-5F44-218D-0BA3CE3EB62F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2020F0B-41D1-360D-11EA-3C8BEC621F66";
createNode displayLayerManager -n "layerManager";
	rename -uid "D18432AC-4197-8B2D-8696-469578E3DBBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2023772-434E-1C27-11DA-79B04F00C60B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBDEB84B-4D55-2068-D586-4C9FE59D730F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21734D3D-4F13-8099-B5FA-F8A9DC02809F";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7E346EF3-4D26-B932-D864-67977B3CB2B1";
	setAttr ".r" 3.9623;
	setAttr ".sa" 40;
	setAttr ".sh" 40;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FF22228C-428F-0F34-3020-A6A4747786CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1160:1199]";
	setAttr ".ix" -type "matrix" 2.7519832261338966 0 0 0 0 2.7519832261338966 0 0 0 0 2.7519832261338966 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA7224AD-444C-07CB-3BF1-1B8183DE80D2";
	setAttr ".uopa" yes;
	setAttr -s 390 ".tk";
	setAttr ".tk[248]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[249]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[250]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[287]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[288]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[289]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[290]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[326]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[327]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[328]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[329]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[330]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[366]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[367]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[368]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1033]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1034]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1035]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1073]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1074]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1075]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1113]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1114]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1193]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1194]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1195]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1196]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1216]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1224]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1225]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1226]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1227]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1228]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1229]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1230]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1232]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1233]" -type "float3" 2.3841858e-07 -4.2346315 0 ;
	setAttr ".tk[1234]" -type "float3" 2.3841858e-07 -4.2346315 0 ;
	setAttr ".tk[1235]" -type "float3" 2.3841858e-07 -4.2346315 0 ;
	setAttr ".tk[1236]" -type "float3" 2.3841858e-07 -4.2346315 0 ;
	setAttr ".tk[1237]" -type "float3" 2.3841858e-07 -4.2346315 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -4.2346315 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1252]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1253]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1254]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1256]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1258]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1259]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1271]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1272]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1273]" -type "float3" 2.3841858e-07 -1.3645847 0 ;
	setAttr ".tk[1274]" -type "float3" 2.3841858e-07 -1.3645847 0 ;
	setAttr ".tk[1275]" -type "float3" 2.3841858e-07 -1.3645847 0 ;
	setAttr ".tk[1276]" -type "float3" 2.3841858e-07 -1.3645847 0 ;
	setAttr ".tk[1277]" -type "float3" 2.3841858e-07 -1.3645847 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -1.3645847 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1288]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1289]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1292]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1293]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1308]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1309]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1310]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1311]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1316]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.91679543 0 ;
	setAttr ".tk[1320]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1321]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1322]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1323]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1324]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1325]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1326]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1327]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1329]" -type "float3" 5.2939559e-23 -0.95400739 0 ;
	setAttr ".tk[1330]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1331]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1332]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1333]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1338]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1347]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1349]" -type "float3" 2.646978e-23 -0.95400739 0 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1352]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1356]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1357]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -0.95400739 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1372]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1374]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1375]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1377]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1378]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1386]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1387]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1388]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1389]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1390]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1391]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1392]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1393]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1394]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1395]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1396]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1397]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1398]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1399]" -type "float3" 0 -1.1788672 0 ;
	setAttr ".tk[1400]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1401]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1402]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1410]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1411]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1412]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1413]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1414]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1415]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1416]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1417]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1419]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1420]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1421]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1422]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1423]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1424]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1425]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1426]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1427]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1429]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1433]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1436]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1437]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1438]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1439]" -type "float3" 0 -1.6821914 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1443]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1446]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1447]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1449]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1450]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1451]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1452]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1453]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1456]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1459]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1460]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1461]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1462]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1464]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1465]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1467]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1468]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1471]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1472]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1473]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1474]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1475]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1476]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1477]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1478]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1479]" -type "float3" 0 -2.3905632 0 ;
	setAttr ".tk[1480]" -type "float3" -0.049519535 -3.1995738 -0.005702978 ;
	setAttr ".tk[1481]" -type "float3" -0.049519535 -3.1954596 -0.005702978 ;
	setAttr ".tk[1482]" -type "float3" -0.049519535 -3.1896429 -0.005702978 ;
	setAttr ".tk[1483]" -type "float3" -0.049519535 -3.1822717 -0.005702978 ;
	setAttr ".tk[1484]" -type "float3" -0.049519535 -3.1735408 -0.005702978 ;
	setAttr ".tk[1485]" -type "float3" -0.049519535 -3.1636741 -0.005702978 ;
	setAttr ".tk[1486]" -type "float3" -0.049519535 -3.1529205 -0.005702978 ;
	setAttr ".tk[1487]" -type "float3" -0.049519535 -3.1415517 -0.005702978 ;
	setAttr ".tk[1488]" -type "float3" -0.049519535 -3.1298528 -0.005702978 ;
	setAttr ".tk[1489]" -type "float3" -0.049519535 -3.1181183 -0.005702978 ;
	setAttr ".tk[1490]" -type "float3" -0.049519535 -3.1066303 -0.005702978 ;
	setAttr ".tk[1491]" -type "float3" -0.049519535 -3.09567 -0.005702978 ;
	setAttr ".tk[1492]" -type "float3" -0.049519535 -3.0855048 -0.005702978 ;
	setAttr ".tk[1493]" -type "float3" -0.049519535 -3.0763731 -0.005702978 ;
	setAttr ".tk[1494]" -type "float3" -0.049519535 -3.0684917 -0.005702978 ;
	setAttr ".tk[1495]" -type "float3" -0.049519535 -3.0620465 -0.005702978 ;
	setAttr ".tk[1496]" -type "float3" -0.049519535 -3.0571887 -0.005702978 ;
	setAttr ".tk[1497]" -type "float3" -0.049519535 -3.0540292 -0.005702978 ;
	setAttr ".tk[1498]" -type "float3" -0.049519535 -3.054029 -0.005702978 ;
	setAttr ".tk[1499]" -type "float3" -0.049519535 -3.054029 -0.005702978 ;
	setAttr ".tk[1500]" -type "float3" -0.049519535 -3.0571883 -0.005702978 ;
	setAttr ".tk[1501]" -type "float3" -0.049519535 -3.0592186 -0.005702978 ;
	setAttr ".tk[1502]" -type "float3" -0.049519535 -3.0648229 -0.005702978 ;
	setAttr ".tk[1503]" -type "float3" -0.049519535 -3.07195 -0.005702978 ;
	setAttr ".tk[1504]" -type "float3" -0.049519535 -3.0804279 -0.005702978 ;
	setAttr ".tk[1505]" -type "float3" -0.049519535 -3.0900671 -0.005702978 ;
	setAttr ".tk[1506]" -type "float3" -0.049519535 -3.1006267 -0.005702978 ;
	setAttr ".tk[1507]" -type "float3" -0.049519535 -3.1118639 -0.005702978 ;
	setAttr ".tk[1508]" -type "float3" -0.049519535 -3.1235018 -0.005702978 ;
	setAttr ".tk[1509]" -type "float3" -0.049519535 -3.1352558 -0.005702978 ;
	setAttr ".tk[1510]" -type "float3" -0.049519535 -3.1468382 -0.005702978 ;
	setAttr ".tk[1511]" -type "float3" -0.049519535 -3.1579578 -0.005702978 ;
	setAttr ".tk[1512]" -type "float3" -0.049519535 -3.1683383 -0.005702978 ;
	setAttr ".tk[1513]" -type "float3" -0.049519535 -3.1777129 -0.005702978 ;
	setAttr ".tk[1514]" -type "float3" -0.049519535 -3.1858437 -0.005702978 ;
	setAttr ".tk[1515]" -type "float3" -0.049519535 -3.1925204 -0.005702978 ;
	setAttr ".tk[1516]" -type "float3" -0.049519535 -3.1975718 -0.005702978 ;
	setAttr ".tk[1517]" -type "float3" -0.049519535 -3.199574 -0.005702978 ;
	setAttr ".tk[1518]" -type "float3" -0.049519535 -3.2023127 -0.005702978 ;
	setAttr ".tk[1519]" -type "float3" -0.049519535 -3.2023127 -0.005702978 ;
	setAttr ".tk[1520]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1521]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1522]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1523]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1524]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1525]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1526]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1527]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1528]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1529]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1530]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1531]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1532]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1533]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1534]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1540]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1546]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1548]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1549]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1550]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1551]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1552]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1553]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1555]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1556]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1557]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1558]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1559]" -type "float3" 0 -3.5577903 0 ;
	setAttr ".tk[1561]" -type "float3" 0 -3.7782364 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D4E6918A-46C3-6B64-2CE0-4B99495955A7";
	setAttr ".ics" -type "componentList" 1 "f[1077]";
	setAttr ".ix" -type "matrix" 2.7519832261338966 0 0 0 0 2.7519832261338966 0 0 0 0 2.7519832261338966 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7863941 6.0533676 2.1265256 ;
	setAttr ".rs" 58577;
	setAttr ".lt" -type "double3" 0 0 11.600000000000001 ;
	setAttr ".off" -0.40000000596046448;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8.5;
	setAttr ".cbn" -type "double3" 8.3899072206694001 5.6974186880562678 1.3800133246988633 ;
	setAttr ".cbx" -type "double3" 9.1828808877088708 6.4093164332534229 2.8730380913085964 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "18F10490-487F-DC56-ED96-EFAF4EA83F7B";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.79376227 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.68421769 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.52516454 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.34673524 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.18204828 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.060688928 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0032150021 0 ;
	setAttr ".tk[1520]" -type "float3" 0 0.83278692 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DACEA287-488F-7E47-2226-41B9C65D9334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3486:3491]";
	setAttr ".ix" -type "matrix" 2.7519832261338966 0 0 0 0 2.7519832261338966 0 0 0 0 2.7519832261338966 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "147339D5-4297-21D4-8C10-0DB1402617CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3478:3483]";
	setAttr ".ix" -type "matrix" 2.7519832261338966 0 0 0 0 2.7519832261338966 0 0 0 0 2.7519832261338966 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FCB6B83B-4852-0BB6-9066-D788881A06A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3476:3481]";
	setAttr ".ix" -type "matrix" 2.7519832261338966 0 0 0 0 2.7519832261338966 0 0 0 0 2.7519832261338966 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E55E190B-47C9-25B3-68EA-20808E53696E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3474:3479]";
	setAttr ".ix" -type "matrix" 2.7519832261338966 0 0 0 0 2.7519832261338966 0 0 0 0 2.7519832261338966 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "EAFC29DC-4F71-8775-1386-0CA7BD2BB796";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "DB69CAA5-4435-8CE9-1E5E-C7B562CAF232";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "7CCADB96-4A39-B00D-01EC-7D97D44A3416";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "06D2D2CA-4049-BFE4-BFA6-78BBBC288283";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "2B87631A-43BE-6CB6-F65E-7F929F60704D";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "0D798CDD-45F8-21EF-67E1-CD95AF44D395";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "07B5919A-442B-2DB0-54C0-F08D49FA56A1";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "B6551A52-45B7-10DE-614B-BA81B5C10D6B";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "E6A87199-45AC-88EF-FC62-A7B92088952B";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "2EB56AD5-4E41-D2EA-69EE-CA9D92E0506C";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "4107EDBF-4AAD-AF3F-CB4E-B7AC52B377DE";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "817DC9A0-4122-9AA4-C355-A6A47C3F34B8";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 4194304;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 20;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 4194304;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "84262D66-4EED-E128-5DB3-AABA1478261A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "2E06D9A3-4D29-B42C-2E90-8F85AD0207F8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "4907B7D9-4CE6-F708-B1E3-EA914EA486D2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "3F374109-428C-455E-2D04-81B441B3C250";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "921D169A-4F87-FCD3-1DA1-2383735A506F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode PxrLMGlass -n "PxrLMGlass1";
	rename -uid "A2900EE6-4788-2C69-BEEA-9792EF14D0DD";
	setAttr ".eta" 1.3090000152587891;
	setAttr ".reflectionColor" -type "float3" 1 0.26300001 0.94331241 ;
	setAttr ".refractionColor" -type "float3" 0.80000001 0.1592 0.55353785 ;
	setAttr ".roughness" 0;
	setAttr ".absorption" 0.56179773807525635;
createNode shadingEngine -n "PxrLMGlass1SG";
	rename -uid "E7F2DBAF-49D5-6FAD-078D-DD8FC73AC956";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E6F97EED-415D-19BC-4F4A-07B8C98106D4";
createNode polyPlane -n "polyPlane1";
	rename -uid "6BE39CFC-4CF7-0081-52A5-B98306D0C6D4";
	setAttr ".cuv" 2;
createNode PxrDisney -n "PxrDisney1";
	rename -uid "4B10EC5B-4CC1-AFF8-D810-3CBA1933034C";
	setAttr ".baseColor" -type "float3" 0.050778992 0.1358255 0.493 ;
	setAttr ".specular" 1.1599999666213989;
	setAttr ".roughness" 0.15000000596046448;
	setAttr ".sheenTint" 1;
	setAttr ".presence" 0.29213482141494751;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "5BF2BC39-4758-4985-F58B-D09F881516E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "684F8CFF-4123-1305-EED1-D0AD086DF616";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A707D99-4D7B-4935-42C1-E6A4C552AFB0";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "446D06D7-4361-81AB-61E7-6F836CE7C0EB";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel5.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pSphereShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pSphereShape1.wm" "polyBevel5.mp";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "PxrLMGlass1.oc" "PxrLMGlass1SG.ss";
connectAttr "pSphereShape1.iog" "PxrLMGlass1SG.dsm" -na;
connectAttr "PxrLMGlass1SG.msg" "materialInfo1.sg";
connectAttr "PxrLMGlass1.msg" "materialInfo1.m";
connectAttr "PxrLMGlass1.msg" "materialInfo1.t" -na;
connectAttr "PxrDisney1.oc" "PxrDisney1SG.ss";
connectAttr "pPlaneShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo2.sg";
connectAttr "PxrDisney1.msg" "materialInfo2.m";
connectAttr "PxrDisney1.msg" "materialInfo2.t" -na;
connectAttr "PxrLMGlass1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMGlass1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrSphereLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrSphereLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of RubyPractice.ma
