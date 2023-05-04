//Maya ASCII 2023 scene
//Name: Table.0003.ma
//Last modified: Mon, Apr 03, 2023 06:09:09 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/varun/Documents/maya/projects/MoonRabbit/scenes/Table.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "CEB86E3F-DB4D-5E5A-AD57-3F86F696C628";
createNode transform -s -n "persp";
	rename -uid "77A0CF74-1445-7807-D233-FEAF13393C95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9473278457032279 6.7169002034946299 -4.9601917030851261 ;
	setAttr ".r" -type "double3" -29.138352724762427 -848.6000000014991 0 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 4.2925869693107163e-16 -1.0228647119081718e-16 1.6030323646195701e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E391B482-CB46-A2B2-CB27-ED8922647573";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.6931538884270481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0499998927116394 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4988BA8D-FB47-6625-89D5-FC99C1C57DC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02A1106A-3743-116F-CD92-1EB6F560043C";
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
	rename -uid "60BAB847-5342-0D94-B598-668D1A46BC63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC4A38E0-1F40-91C0-33C7-1DAB0F5DB82B";
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
	rename -uid "E2F41587-0243-DF71-DC9D-71A868CB1FA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "578D8EFC-4843-2411-E26C-0BB79A05A4D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1222148312642606;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6133180D-BB49-7C44-33E7-59A157CE6811";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 5 0.2 5 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "DD878AFA-A64A-2323-8655-AE888A4635D4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "AA3457BD-7E44-E0C6-43C8-0BA8D2893960";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "AAD6C705-DF44-0F96-9A0E-C1AC6DB174AE";
	setAttr ".t" -type "double3" 0 -0.2827469579508759 0 ;
	setAttr ".s" -type "double3" 0.97029849048954986 1.7729863191579789 0.84945558826100986 ;
	setAttr ".rp" -type "double3" 0 3.6301579329790581 0 ;
	setAttr ".sp" -type "double3" 0 3.6301579329790581 0 ;
createNode transform -n "pCube2";
	rename -uid "2D9D9050-9848-D4AA-336A-E981CD5ED032";
	setAttr ".t" -type "double3" -1.4 2 1.4 ;
	setAttr ".s" -type "double3" 0.5 4 0.5 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "57607516-9849-8B12-CA93-96A9BAEE773D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "8CECBA18-A642-B77B-1543-B5A3A0C7B1A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.69203454 0 0.35835102 ;
	setAttr ".pt[1]" -type "float3" -0.69203454 0 0.35835102 ;
	setAttr ".pt[6]" -type "float3" -0.69203454 0 0.35835102 ;
	setAttr ".pt[7]" -type "float3" -0.69203454 0 0.35835102 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "C00B0674-F144-9FC8-E1A2-289BFF18CD23";
	setAttr ".rp" -type "double3" 0 2.0499998927116394 0 ;
	setAttr ".sp" -type "double3" 0 2.0499998927116394 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "FF9C6323-EE4B-64E6-7041-229FCF5C6027";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3347498-634B-9791-B0DE-B495ACBE162E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "29A6F8A0-5043-CD7B-01B6-678A01FB6006";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B71FB70-394C-DE8D-3D97-728C810BD8AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED872D94-AA44-D52B-058F-D6A45B3E5F44";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA7E7B27-F44F-D435-AE8B-0AB82DA32A43";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C641322-1143-9F70-E73A-E2A60AEAAC1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56E10FDD-384C-2C0C-66DB-0BA7402F7A38";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50A89946-3F42-19C7-16EA-07B3CF5FCF07";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FFC9D1A-1640-542B-46B7-B0A3E1C4D0FB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DFC4AA8A-F44D-E798-0689-7DB291230391";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "91720C2F-A541-401F-D745-A2BFFE56F71C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "7582DF88-4B4A-1A69-4D51-F6A2EDCE14E0";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "5D969E67-4D41-2AF9-900B-679FC1683CCE";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF7DE675-C545-3684-C7D3-74AF88D72C41";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "79D1EC28-DB42-93F4-160B-BB8602731CBA";
	setAttr ".dc" -type "componentList" 2 "f[2:4]" "f[6]";
createNode polyUnite -n "polyUnite1";
	rename -uid "761E7688-A741-81C5-0EBB-DDA6BAD1098D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0F664684-724B-6FBA-80B8-5FBB995AF9E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "69502C9F-C94F-71AC-1E87-0CA7A2C535EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId2";
	rename -uid "C6135000-9846-7EC3-9C81-58AE3411D0E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "29F3D463-064B-09F2-E80E-CDB842ACAD82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "23FF6615-4D42-826A-7A89-6FB2223052D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "57B70097-134C-AE09-478A-A5B9A545EBF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3BADFDFF-3B49-C3F6-3145-F0AE1D716AEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 105;
createNode polyMirror -n "polyMirror1";
	rename -uid "1B2F79BD-BC48-7CAF-3005-54906EF3C29E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.25 2.05 1.25 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyMirror -n "polyMirror2";
	rename -uid "721CF0E0-BF46-0782-506B-6CB043C30F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.25 2.05 1.25 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5D0BC910-F348-187B-88DB-C49C2CD9C193";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5730085 2 1.3332392 ;
	setAttr ".rs" 1374668717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1499999761581421 -7.0940531344874751e-17 1.1499999761581421 ;
	setAttr ".cbx" -type "double3" 1.9960172176361084 4 1.516478419303894 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "FBA2C9E6-A346-EA70-B072-53A77AB61911";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.25776124 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.25776124 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.1873029 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.1873029 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.25776124 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.25776124 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.1873029 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.1873029 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.25776124 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.25776124 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.1873029 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.1873029 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.25776124 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.25776124 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.1873029 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.1873029 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB7FF661-3F44-8DCF-87B6-7DA2CE67CBAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  -0.046717845 -1.21358562 0.11118832
		 -0.25667873 1.21358562 -0.11118832 0.046717845 1.21358562 -0.11118832 0.25667873
		 -1.21358562 0.11118832;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F6239115-C841-6F98-194B-D3AADF25F1AD";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMirror -n "polyMirror3";
	rename -uid "8BE33808-D74D-3079-101E-CB953069D6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10:12]" "f[14:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.25 2.05 1.25 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 36;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "917120E4-4340-A7D7-AB6E-2BAA51B70CF7";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F000FE63-7E4E-1A66-DFC4-F2821DB9E583";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[44]";
createNode groupParts -n "groupParts4";
	rename -uid "ECD3894C-144B-D8C4-3364-2F95CC6C4512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 106;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E582C74A-9F46-C906-A1B0-CEBB9C284A8C";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[45]";
createNode groupParts -n "groupParts5";
	rename -uid "C067AEDB-6441-7865-C56E-3996727B3FE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
	setAttr ".gi" 107;
createNode polyMirror -n "polyMirror4";
	rename -uid "778C5C34-114C-57E4-55AC-B1993C5323EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.25 2.05 1.25 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1F47B4FB-8443-3344-63C4-F3B22294EFD5";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[19]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9F59969B-D14C-9264-9074-92A8251D50D3";
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[27]" "e[29:30]" "e[54:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "67CCEF65-C04B-6F6C-C22B-F8B0D5FA3D09";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1E607780-3949-F2DB-FAA8-09A39026481D";
	setAttr ".ics" -type "componentList" 2 "e[84:87]" "e[111:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C743543-F246-D483-7663-F3B8963820B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 878\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 880\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1772\n            -height 1526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1772\\n    -height 1526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1772\\n    -height 1526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EAD9E7F-B745-F1C5-E466-6B942DA8CFBD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4FC14CF6-BC4C-A2D8-FC80-EDAFAFAE8201";
	setAttr ".dc" -type "componentList" 1 "f[52:55]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "6F7CA2C0-FC49-29AB-1A56-869554A1A007";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[30]";
createNode groupParts -n "groupParts6";
	rename -uid "E82F749D-EE49-C1BB-E632-CD893D8A40D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
	setAttr ".gi" 112;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FCE5B7D2-C942-A10B-2167-FCA0B8C1D84F";
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "358A6295-4644-53B0-3BF0-3E84A3CA7CFE";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[0:77]" -type "float3"  0 5.9604645e-08 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0.059999943 -1.1920929e-07 -0.080320597 0
		 1.1920929e-07 0 0.059999943 1.1920929e-07 -0.0704 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0.037576437 0.50382298 -0.046160102 -0.059667349
		 1.4103868 -0.12921906 -0.18434143 1.4103868 -0.12921906 -0.12474191 0.50382298 -0.046160102
		 0 1.7881393e-07 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.7881393e-07 0 0 0 0
		 0 0 0 0 1.7881393e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0
		 1.7881393e-07 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 1.7881393e-07
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 5.9604645e-08
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 8.9406967e-08 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C1906EBF-1C4B-453F-03AC-48AECFE35B18";
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "36BEF8A3-D54F-B944-01AE-52B64D14B138";
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "8BADEE0A-DC48-D849-EBF9-D98AF0AF3562";
	setAttr ".ics" -type "componentList" 1 "e[23:24]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F61AAAB7-9E4F-2C3F-81DA-25A188AC42B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[14]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6589316725730896;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1BA0CD70-4341-F760-CA60-F38441E28206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[11]" "e[13]" "e[16]" "e[19]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4784710705280304;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "888EB602-0B41-E6CF-3ABD-6CAB60844379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[17]" "e[21:22]" "e[124]" "e[127]" "e[132]" "e[135]" "e[140]" "e[143]" "e[148]" "e[151]" "e[158]" "e[170]" "e[182]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62729811668395996;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CA5DDE22-4A49-8F84-86CF-C2A9F195A9EA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[74:113]" -type "float3"  0.0093053579 -0.10757118 0.009855628
		 0.0093053579 -0.10757118 0.009855628 0.0093053579 -0.10757118 0.011483669 0.0093053579
		 -0.10757118 0.01175046 0.04403317 -0.50902891 0.046637058 0.04403317 -0.50902891
		 0.046637058 0.044033051 -0.50902903 0.054340839 0.04403317 -0.50902903 0.055603385
		 -0.037568331 0.43429494 -0.039789915 -0.037568331 0.43429494 -0.039789915 -0.03756845
		 0.43429494 -0.046362638 -0.037568331 0.43429494 -0.047439814 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.13090169 0.43429494 -0.039789915 -0.093333364 0 0 -0.093333244 0 0 -0.082133412
		 0 -0.013141274 -0.082133412 0 -0.013511658 -0.11970174 0.43429494 -0.06040287 -0.038100243
		 -0.50902903 0.040273666 -0.072828054 -0.10757118 -0.0031000376 -0.082133412 0 -0.014993191
		 -0.093333364 0 0 -0.084028006 -0.10757118 0.0098555088 -0.049300075 -0.50902891 0.046636939
		 0.03523159 0.43429494 -0.039789915 0.072799921 0 0 0.072799921 0 0 0.064063907 0
		 0.010250211 0.064063907 0 0.010539055 0.026495576 0.43429494 -0.036409497 0.10809708
		 -0.50902903 0.066483378 0.073369265 -0.10757118 0.023106098 0.064063907 0 0.01169467
		 0.072799921 0 0 0.082105279 -0.10757118 0.0098555088 0.11683309 -0.50902891 0.046636939;
createNode polyTweak -n "polyTweak5";
	rename -uid "0117D7DC-1549-8384-B906-0A8E0EFA250B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[82]" -type "float3" 0.011023283 -0.12742996 0.011675119 ;
	setAttr ".tk[83]" -type "float3" 0.011023283 -0.12742996 0.011675119 ;
	setAttr ".tk[84]" -type "float3" 0.011023283 -0.12742996 0.013603568 ;
	setAttr ".tk[85]" -type "float3" 0.011023283 -0.12742996 0.013919592 ;
	setAttr ".tk[86]" -type "float3" 0.010981679 -0.12694955 0.011631131 ;
	setAttr ".tk[87]" -type "float3" 0.010981679 -0.12694955 0.011631131 ;
	setAttr ".tk[88]" -type "float3" 0.010981679 -0.12694979 0.013552427 ;
	setAttr ".tk[89]" -type "float3" 0.010981679 -0.12694979 0.01386714 ;
	setAttr ".tk[90]" -type "float3" 0.011023283 -0.12742996 0.011675119 ;
	setAttr ".tk[91]" -type "float3" 0.010981679 -0.12694955 0.011631131 ;
	setAttr ".tk[94]" -type "float3" 0.010981679 -0.12694979 0.013598561 ;
	setAttr ".tk[95]" -type "float3" 0.011023283 -0.12742996 0.01365006 ;
	setAttr ".tk[102]" -type "float3" 0.011023283 -0.12742996 0.011675119 ;
	setAttr ".tk[103]" -type "float3" 0.010981679 -0.12694955 0.011631131 ;
	setAttr ".tk[106]" -type "float3" 0.010981679 -0.12694931 0.013808131 ;
	setAttr ".tk[107]" -type "float3" 0.011023283 -0.12742972 0.013860226 ;
	setAttr ".tk[114]" -type "float3" 0.025423288 -0.12742996 0.12076163 ;
	setAttr ".tk[115]" -type "float3" 0.025381684 -0.12694955 0.11938286 ;
	setAttr ".tk[116]" -type "float3" 0.014400005 0 0.103104 ;
	setAttr ".tk[117]" -type "float3" 0.012287974 0 0.10558212 ;
	setAttr ".tk[118]" -type "float3" 0.0027034283 0 0.11682796 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.12 ;
	setAttr ".tk[120]" -type "float3" 0.010981679 -0.12694979 0.1370405 ;
	setAttr ".tk[121]" -type "float3" 0.011023283 -0.12742996 0.13863814 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.13229799 ;
	setAttr ".tk[123]" -type "float3" -1.1920929e-07 0 0.13398266 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.13690996 ;
	setAttr ".tk[125]" -type "float3" 0.0027033091 0 0.13329124 ;
	setAttr ".tk[126]" -type "float3" 0.012287974 0 0.12046039 ;
	setAttr ".tk[127]" -type "float3" 0.014400005 0 0.11763299 ;
	setAttr ".tk[128]" -type "float3" 0.014400005 0 0.11511803 ;
	setAttr ".tk[129]" -type "float3" 0.014400005 0 0.11367035 ;
	setAttr ".tk[130]" -type "float3" -0.0013767481 -0.12742996 -0.080510736 ;
	setAttr ".tk[131]" -type "float3" -0.0014183521 -0.12694979 -0.079411864 ;
	setAttr ".tk[132]" -type "float3" -0.012400031 0 -0.088783979 ;
	setAttr ".tk[133]" -type "float3" -0.010581255 0 -0.090917945 ;
	setAttr ".tk[134]" -type "float3" -0.002327919 0 -0.10060191 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.10333335 ;
	setAttr ".tk[136]" -type "float3" 0.01098156 -0.12694979 -0.094331264 ;
	setAttr ".tk[137]" -type "float3" 0.011023164 -0.12742996 -0.095617533 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.11392319 ;
	setAttr ".tk[139]" -type "float3" -1.1920929e-07 0 -0.11537397 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.11789477 ;
	setAttr ".tk[141]" -type "float3" -0.002327919 0 -0.1147784 ;
	setAttr ".tk[142]" -type "float3" -0.010581255 0 -0.10372972 ;
	setAttr ".tk[143]" -type "float3" -0.012400031 0 -0.10129511 ;
	setAttr ".tk[144]" -type "float3" -0.012400031 0 -0.099129319 ;
	setAttr ".tk[145]" -type "float3" -0.012400031 0 -0.097882748 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "72DF9AD5-3846-4B99-45EF-D7BA49DBEED3";
	setAttr ".dc" -type "componentList" 2 "f[10:22]" "f[36:52]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "99AF5D3F-F74F-1660-B7AB-AEBDF9F8185E";
	setAttr ".dc" -type "componentList" 1 "f[10:22]";
createNode polyMirror -n "polyMirror5";
	rename -uid "900EE0EF-F24F-0CB0-382A-7A8EB14B319D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.25 2.05 1.25 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyMirror -n "polyMirror6";
	rename -uid "E901B1E6-0048-3DD4-B24F-AB821C50814E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.25 2.05 1.25 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 164;
	setAttr ".lnf" 327;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A767CD1A-3E47-E05D-1CAC-57959463AC5C";
	setAttr ".dc" -type "componentList" 2 "f[212]" "f[294]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3AEC5CB4-E94B-F2FC-FFEF-6DB8ACB94A66";
	setAttr ".ics" -type "componentList" 6 "e[383]" "e[440]" "e[455:456]" "e[548]" "e[604]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 317;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "07553C37-C04F-4EFC-7650-92B8DD8C2B94";
	setAttr ".dc" -type "componentList" 2 "f[202]" "f[283]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7C36DF22-9E41-37CF-1070-D98D04E3289D";
	setAttr ".ics" -type "componentList" 6 "e[405]" "e[414]" "e[443:444]" "e[569]" "e[575]" "e[606:607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 223;
	setAttr ".sv2" 307;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "71EC3268-7F47-6D2A-C81B-4A9DA9C8399F";
	setAttr ".dc" -type "componentList" 2 "f[66]" "f[228]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2795008D-6E45-CAF7-06FA-A28F120C078E";
	setAttr ".ics" -type "componentList" 5 "e[109]" "e[139:141]" "e[407]" "e[458]" "e[489:490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "F7A79D3A-4342-9EB9-4E44-5A9FC4F6CE91";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[240]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "599D54B4-5042-ADEC-6D69-D080CAEC0770";
	setAttr ".ics" -type "componentList" 6 "e[137]" "e[166]" "e[168:169]" "e[386]" "e[487]" "e[503:504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FADA1D7B-264F-EBBC-078D-66987BC3D353";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[118]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "124AC5E3-E043-51B8-7B9B-D0AFBDC29D80";
	setAttr ".ics" -type "componentList" 5 "e[61]" "e[83:85]" "e[237]" "e[246]" "e[275:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7552AC6D-5943-31AB-681B-ED9DBA8B1DC8";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[126]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "780A9E6C-A543-40AD-9CE7-B4BCED96B147";
	setAttr ".ics" -type "componentList" 6 "e[81]" "e[102]" "e[104:105]" "e[215]" "e[272]" "e[287:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6642F80D-8242-42F5-5F34-EEA1B96327ED";
	setAttr ".dc" -type "componentList" 2 "f[142]" "f[300]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "DE8B7E09-3F47-54F0-288E-F48D9C7DF039";
	setAttr ".ics" -type "componentList" 6 "e[239]" "e[290]" "e[321:322]" "e[571]" "e[621]" "e[652:653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 335;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B3D9C8D8-2F4B-6FE9-61E2-67A77FCCA712";
	setAttr ".dc" -type "componentList" 2 "f[155]" "f[312]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "173353D2-5B4F-9240-6D7A-FBA282C81C27";
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[319]" "e[335:336]" "e[551]" "e[649]" "e[666:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 177;
	setAttr ".sv2" 349;
	setAttr ".d" 1;
createNode objectSet -n "set1";
	rename -uid "3D00CF41-9744-BD52-CF63-33BD388EA169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2C513458-FE41-38B5-C06A-3F91D3DFED68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "e[61]" "e[81]" "e[83:85]" "e[102]" "e[104:105]" "e[215]" "e[237]" "e[246]" "e[272]" "e[275:276]" "e[287:288]" "e[383]" "e[405]" "e[414]" "e[440]" "e[443:444]" "e[455:456]" "e[548]" "e[569]" "e[575]" "e[604]" "e[606:607]" "e[618:619]" "e[668:675]" "e[684:691]";
	setAttr ".gi" 134;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C45F0208-9D48-758A-036C-559488A17DF7";
	setAttr ".dc" -type "componentList" 2 "f[312:319]" "f[328:335]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "FB642F7C-1B4C-60BD-C5E7-928BBF76D7FD";
	setAttr ".ics" -type "componentList" 3 "e[83:84]" "e[102]" "e[104]";
createNode groupParts -n "groupParts8";
	rename -uid "7B3DA289-174D-A125-8B27-618D7EEF2996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:329]";
	setAttr ".gi" 135;
createNode groupParts -n "groupParts9";
	rename -uid "DFD5A36E-CE44-C2DC-38AA-159D79A64616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "e[61]" "e[81]" "e[83:85]" "e[102]" "e[104:105]" "e[215]" "e[237]" "e[246]" "e[272]" "e[275:276]" "e[287:288]" "e[383]" "e[405]" "e[414]" "e[440]" "e[443:444]" "e[455:456]" "e[548]" "e[569]" "e[575]" "e[604]" "e[606:607]" "e[618:619]";
	setAttr ".gi" 136;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "2B4A8E9C-4442-E845-F314-29B6DDE143C7";
	setAttr ".ics" -type "componentList" 2 "e[275:276]" "e[287:288]";
createNode groupParts -n "groupParts10";
	rename -uid "4AC7D248-3043-34D8-78B6-AB87127EB44C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:331]";
	setAttr ".gi" 137;
createNode groupParts -n "groupParts11";
	rename -uid "28C50A2C-0545-4A44-A534-A6B6CA271D2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "e[61]" "e[81]" "e[83:85]" "e[102]" "e[104:105]" "e[215]" "e[237]" "e[246]" "e[272]" "e[275:276]" "e[287:288]" "e[383]" "e[405]" "e[414]" "e[440]" "e[443:444]" "e[455:456]" "e[548]" "e[569]" "e[575]" "e[604]" "e[606:607]" "e[618:619]";
	setAttr ".gi" 138;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "41C69C63-E34C-EF24-10FA-9EBCAAC6A396";
	setAttr ".ics" -type "componentList" 2 "e[443:444]" "e[455:456]";
createNode groupParts -n "groupParts12";
	rename -uid "15042470-944A-7283-CF23-4EA1CBF97AB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:333]";
	setAttr ".gi" 139;
createNode groupParts -n "groupParts13";
	rename -uid "A503A778-B44C-F86E-3140-438ACB2FC417";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "e[61]" "e[81]" "e[83:85]" "e[102]" "e[104:105]" "e[215]" "e[237]" "e[246]" "e[272]" "e[275:276]" "e[287:288]" "e[383]" "e[405]" "e[414]" "e[440]" "e[443:444]" "e[455:456]" "e[548]" "e[569]" "e[575]" "e[604]" "e[606:607]" "e[618:619]";
	setAttr ".gi" 140;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "AE0A8D24-B84A-FDD5-AAB6-43A23FB39132";
	setAttr ".ics" -type "componentList" 2 "e[606:607]" "e[618:619]";
createNode groupId -n "groupId5";
	rename -uid "02D5F350-5346-4083-5598-94ABB6C376A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3A53C85C-FA46-FA17-9E3E-BEAFB7EE26E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId6";
	rename -uid "D97BDB1D-064F-A94F-7DC3-348661121E06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "498A119B-D14B-7D80-B0E0-469F622C78A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "e[61]" "e[81]" "e[83:85]" "e[102]" "e[104:105]" "e[215]" "e[237]" "e[246]" "e[272]" "e[275:276]" "e[287:288]" "e[383]" "e[405]" "e[414]" "e[440]" "e[443:444]" "e[455:456]" "e[548]" "e[569]" "e[575]" "e[604]" "e[606:607]" "e[618:619]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6A99E9BE-C14A-FC61-927A-4AB121C8FFBF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -55.952378729033185 -815.47615807207944 ;
	setAttr ".tgi[0].vh" -type "double2" 1391.6666113668041 44.047617297323995 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2E03CB47-FE4C-F5AF-79BA-6C892ABDE25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.11456620693206787 2.3037159442901611 0.01650923490524292 ;
	setAttr ".ro" -type "double3" -32.738349282568358 81.799999660943826 3.5126025642314471e-06 ;
	setAttr ".ps" -type "double2" 5.6620258498809068 6.2091236809101193 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.27733403444290161 -0.68158119916915894 -0.83256590366363525 -0.83254927396774292
		 2.6984587036447838e-17 1.0710605382919312 -0.54081428050994873 -0.54080349206924438
		 -1.9245648384094238 -0.098217353224754333 -0.11997458338737488 -0.11997217684984207
		 -3.1412405967712402 -1.9406640529632568 20.348855972290039 20.548446655273438;
	setAttr ".prgt" 998;
	setAttr ".ptop" 1524;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3E3A5C19-7646-7CB3-D5E4-3DAF38472509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[185:186]" "e[194]" "e[248]" "e[252]" "e[277]" "e[279]" "e[292]" "e[298]" "e[323]" "e[326]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5BF80502-F54A-5461-F1FC-D29774CE705B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[15:17]" "e[62]" "e[64]" "e[86]" "e[88]" "e[110]" "e[116]" "e[142]" "e[148]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E35F57BA-684C-3229-F1D8-5FA8A9424AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[353:354]" "e[362]" "e[416]" "e[420]" "e[445]" "e[447]" "e[460]" "e[466]" "e[491]" "e[494]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5A3E3295-EB45-0A17-37A6-EBB8825B128F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[514]" "e[518:519]" "e[526]" "e[578]" "e[584]" "e[608]" "e[611]" "e[624]" "e[630]" "e[654]" "e[657]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E84DAA91-6E45-4754-487F-DBA896B9596C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[515]" "e[543]" "e[554]" "e[565]" "e[573]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "609EFD10-4C4E-75A6-76F0-20A885678BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[349]" "e[377]" "e[389]" "e[400]" "e[409]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "40E030B6-DD4B-0DD1-4E98-CF9A069C66E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[32]" "e[40]" "e[48]" "e[56]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "6B94AB76-BE4F-5F6A-1354-8091C4928D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[181]" "e[209]" "e[221]" "e[232]" "e[241]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "99B3EE08-7C48-E11A-049F-0C8C01A04F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[386]" "e[487]" "e[503:504]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E6FE7BA6-C84E-FE85-54B9-C49A02DC541E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[407]" "e[458]" "e[489:490]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3C5053F9-2F4B-5446-57FF-1F8EDB34D702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[551]" "e[649]" "e[666:667]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9BED378A-8A4A-C584-30F9-909FA61C9201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[571]" "e[621]" "e[652:653]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C6754FFE-D84C-5D9B-E1DD-EFA839B9E42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[137]" "e[166]" "e[168:169]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "888B01F5-F64D-D0CE-5CB1-96ADA7522384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[139:141]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "A1E03BDE-5142-E997-CB9C-E0A931383C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[218]" "e[319]" "e[335:336]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "29A7CF64-014F-EA9A-16C7-82B479B4F05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[239]" "e[290]" "e[321:322]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "76B5FC74-FD4E-CF63-8767-CDAF02012B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[174]" "e[179]" "e[345]" "e[505]" "e[510]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "991ED055-5843-972F-89C2-018D0105E1C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[507]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "65A66B2F-BA40-0C3B-8CB1-1689FDCA657C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "6E18B258-6B4C-8CCD-05AD-A6A14FF49720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "9D9259E5-EF47-510C-F642-CC90EE11A8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "6574FD3B-6E47-B599-A4C2-64B7183287A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "8A621CBE-EE49-0897-2A4D-7784C23AADA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[26]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "CD57023A-BA48-38B7-4472-D3853064F746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[345]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "08BD3468-3046-5EB3-8ABA-19AFF53A0600";
	setAttr ".uopa" yes;
	setAttr -s 457 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27523941 -0.36421102 0.28756952 -0.40534961
		 0.3457118 -0.44685301 0.32898033 -0.41528359 -0.21912119 -0.51439553 -0.21913424
		 -0.51441675 -0.0081299841 -0.51833898 -0.0080996752 -0.5183022 -0.25919014 -0.49848855
		 -0.2591837 -0.49847481 -0.2177577 -0.40427342 -0.21776992 -0.40428689 0.088163316
		 0.2389915 0.14565158 0.12963784 -0.087892272 -0.62793446 0.081936598 0.23652381 -0.0069946349
		 0.21989375 -0.14217417 -0.63153797 -0.14217888 -0.63286477 -0.13534343 -0.63224363
		 -0.23860224 0.63597274 -0.22993433 0.63572955 -0.2263875 0.62163973 -0.23477188 0.62365627
		 -0.099060237 0.46591848 -0.13639735 -0.63712269 0.014044672 0.1393196 -0.044781625
		 0.24716592 -0.066261798 0.33070338 -0.074639246 0.32581532 -0.069002509 0.31091523
		 -0.21173835 0.56249934 -0.21885578 0.5753274 -0.20433708 0.57401192 0.36830267 0.5330646
		 -0.18634513 0.49847448 -0.21471439 0.57539868 -0.15627828 0.609604 -0.081123844 0.48729932
		 -0.082630165 0.48481277 -0.15092054 0.60060203 -0.21201564 0.57793713 -0.19251704
		 0.5223012 -0.19910046 0.53723055 0.30182126 0.63790727 -0.16629401 0.45611662 -0.040655747
		 0.44531542 -0.045829162 0.44268289 -0.19159651 0.54178524 -0.092238382 0.35259876
		 -0.098042265 0.36761487 -0.25550261 0.51198125 -0.067714244 0.28787467 0.065218195
		 0.27928016 0.059154361 0.27678347 -0.089816719 0.37251684 -0.072099194 0.29947606
		 -0.049123853 0.25859082 -0.14221923 -0.63693595 -0.13620767 -0.63634551 0.05993557
		 0.22849685 -0.094362475 -0.63222414 0.11256269 0.11953598 0.055091769 0.22685289
		 0.037491933 0.26869667 0.032720774 0.26702687 -0.063255161 0.43445352 -0.067362979
		 0.43269747 -0.090339914 0.47696725 -0.09212631 0.47524917 -0.14002496 0.5718751 -0.13920787
		 0.56735229 -0.21818238 0.58474714 -0.20864981 0.58270031 -0.19034012 0.51062226 -0.1706734
		 0.46829414 -0.026254505 0.32524991 -0.18031509 0.37508419 -0.10013069 -0.63350105
		 -0.098867819 -0.63266879 -0.092990421 -0.62839711 0.045538813 0.24867797 -0.014377281
		 0.36055666 -0.038974136 0.40259072 -0.14653304 0.56682384 -0.17115559 0.59014285
		 -0.16395874 0.61384386 -0.1604242 0.60326701 -0.14912662 0.57276368 -0.14678845 0.56806731
		 0.58080792 0.60524529 0.51805395 0.70932865 -0.41309983 -0.58625573 -0.83693004 -0.32601938
		 -0.2241953 -0.58911288 -0.40271193 -0.60076022 -0.21914721 -0.51442623 -0.25923109
		 -0.49854502 -0.017084599 0.15854692 -0.14860713 0.086231291 -0.69959998 -0.66548657
		 -0.70243895 -0.66457927 0.012640536 0.068028212 -0.6548993 -0.66475666 -0.64838386
		 -0.66464895 0.019382477 0.067015469 0.059747994 0.38816735 0.058047891 0.37806171
		 0.048202455 0.3725577 0.050520003 0.38411677 0.11870241 0.16177917 0.0078126192 0.090022326
		 -0.0073419213 0.0083163381 -0.64883965 -0.66863018 0.028288722 0.15202636 0.034871876
		 0.15106887 0.029827893 0.13949525 0.070211887 0.33586842 0.065240264 0.32678777 0.037560046
		 0.33750564 0.049177825 0.34046137 0.044003904 0.27754575 0.16085279 0.70639712 -0.036022305
		 0.34054381 -0.038170397 0.33609149 -0.096076846 0.25756997 0.02012068 0.31329611
		 0.063922405 0.33366451 0.068169951 0.30655926 0.062660873 0.29536161 0.039431393
		 0.24456504 -0.005925715 0.61726969 -0.11506921 0.23297073 0.020887852 0.30246577
		 0.062173843 0.30646312 0.041323662 0.18232667 0.036160111 0.17071229 0.013775468
		 0.12050432 0.27041852 0.22710842 -0.14349025 0.11597934 -0.0094240308 0.18882853
		 0.034875393 0.183162 0.017821312 0.12949985 0.011802971 0.098881543 -0.0033937097
		 0.016803324 -0.64990306 -0.66802835 -0.11109293 0.07277441 -0.10285002 0.069898009
		 -0.11622006 -0.010784447 -0.68982893 -0.66826022 -0.10599029 0.10258365 -0.097761154
		 0.099716306 -0.080321372 0.22149855 -0.072483242 0.21888378 -0.069573998 0.2509262
		 -0.063736618 0.24941477 -0.037457228 0.31938168 -0.035150826 0.31657302 0.051011086
		 0.34787661 0.039894044 0.34375799 0.047661066 0.28721458 0.043495238 0.25408545 0.21560931
		 0.078589201 0.069158673 0.013409853 -0.10606527 -0.0089996457 -0.68556535 -0.66823554
		 -0.69484121 -0.66540956 -0.69753766 -0.66448373 -0.012215734 0.15783638 -0.0046389103
		 0.18826643 0.025345743 0.30262145 0.025032699 0.31602323 -0.026324749 0.34659591
		 -0.027501702 0.33971548 -0.027771652 0.32096529 -0.026860893 0.31855449 0.12841713
		 0.54614961 -0.034336805 0.45793825 0.37713912 -0.40837836 0.37184346 -0.4509244 -0.0080913007
		 -0.51828229 0.028934121 -0.40996218 0.028914034 -0.40992826 0.010974914 -0.3432321
		 -0.21774282 -0.40425998 0.010970205 -0.34324718 0.37997782 0.077777207 0.23507702
		 0.034524143 -0.051409617 -0.8529889 -0.050283641 -0.85210335 0.24396771 0.0071374774
		 -0.088068068 -0.85762131 -0.09335947 -0.85829192 0.22855285 0.0052416921 0.31611496
		 0.21864104 0.31190044 0.22658253 0.32339421 0.22254694 0.32896754 0.21626517 -0.15527803
		 0.24109787 0.21447766 0.088957369 0.18724579 0.029856503 -0.08986333 -0.86085159
		 0.27187377 0.064439476 0.25618774 0.062490642 0.24836242 0.067390561 0.3188026 0.18218049
		 0.31142724 0.19114611 0.30044234 0.2643545 0.29293844 0.26688486 0.27878076 0.21967772
		 0.44177419 0.31692651 0.39301878 0.18689144 0.38440853 0.19825011 0.31577033 0.14232123
		 0.44322968 0.16952604 0.33470368 0.18122816 0.3124088 0.16303742 0.30424428 0.16973335
		 0.2693662 0.19596109 0.33812791 0.3091352 0.29263091 0.1291365 0.44139248 0.1680553
		 0.32879543 0.16409904 0.26719755 0.083334267 0.25925848 0.088495195 0.22497773 0.1105665
		 -0.21588776 0.22535419 0.24495628 0.054504871 0.39245486 0.097831607 0.28305286 0.085189283
		 0.23115164 0.10654294 0.22059035 0.085017979 0.19330311 0.026158392 -0.089533836
		 -0.86033982 0.24965167 0.066111207 0.25287348 0.073131919 0.22675443 0.014588237
		 -0.055520162 -0.85581392 0.25951281 0.087057531 0.26272431 0.094279289 0.30466178
		 0.1671589 0.30751076 0.17539218 0.32012537 0.18669641 0.3211059 0.19638956 0.3621226
		 0.23650217 0.35946894 0.24552605 0.29665038 0.26024029 0.30497712 0.25671819 0.28457278
		 0.21535665 0.27555972 0.19162405;
	setAttr ".uvtk[250:456]" -0.094238684 0.16000009 -0.032383293 0.18702036 0.22306043
		 0.016014338 -0.059158057 -0.85629773 -0.055342063 -0.85348475 -0.054296732 -0.85259998
		 0.36844915 0.076335311 0.38082397 0.096520782 0.42937899 0.16735953 0.4319306 0.17129722
		 0.38676935 0.19136128 0.37928218 0.20042256 0.35731626 0.23749071 0.35365325 0.24722397
		 0.54239732 0.42202345 0.43461171 0.40902424 -0.63303018 -0.32350749 -0.11812991 -0.5338788
		 0.02894026 -0.40997213 0.010981172 -0.34317219 -0.022037089 -0.5289107 0.0060957074
		 -0.57880604 -0.67051196 -0.87717581 0.12776923 -0.54371226 -0.63545209 -0.88041437
		 0.12626809 -0.57624632 0.13230038 -0.57041639 -0.63526177 -0.88126206 0.046850383
		 -0.38516611 0.035012305 -0.38957942 0.038835943 -0.38248909 0.049016416 -0.37669733
		 0.20884103 -0.10601234 0.15400296 -0.54692453 -0.62988156 -0.88490385 0.13242483
		 -0.49213451 0.084480405 -0.52593791 0.10000044 -0.52551401 0.10610551 -0.51931965
		 0.048718095 -0.41101068 0.043682635 -0.4210985 0.051363945 -0.33769658 0.15275007
		 0.43045321 0.073180079 -0.37728888 0.057919085 -0.33410123 -0.019522071 -0.42794651
		 -0.073188603 -0.45384979 0.056815028 -0.4560203 -0.01371938 -0.41537029 0.028559804
		 -0.42464209 0.055386126 -0.43044236 0.049160719 -0.43845597 0.086422086 0.28845507
		 0.082373679 -0.39853713 -0.075661659 -0.4544372 0.077437937 -0.46393377 0.033164203
		 -0.44007885 0.095904887 -0.50082117 0.08971256 -0.50728798 0.25133359 0.013235509
		 0.12263012 -0.47306192 -0.033553243 -0.51199645 0.11887729 -0.52627724 0.074053168
		 -0.50787032 0.11783499 -0.47810471 0.127693 -0.4970845 -0.62990457 -0.88442391 -0.63467872
		 -0.88387293 0.10522878 -0.51646972 -0.66729784 -0.88004005 -0.66658545 -0.88060164
		 0.10023344 -0.51041138 0.096223235 -0.49814522 0.091215074 -0.4918901 0.056447625
		 -0.42994604 0.051654756 -0.42262939 0.042179585 -0.41425574 0.038945198 -0.40514159
		 -0.00087809563 -0.37437162 -0.00038653612 -0.36519292 0.055909574 -0.34122351 0.04873848
		 -0.34594068 0.068707168 -0.38253811 0.077530563 -0.40388411 0.21663588 -0.16460776
		 0.27204108 -0.044972777 -0.66318965 -0.88100696 -0.66383642 -0.88045245 -0.6667639
		 -0.87761402 0.01726979 -0.5785718 -0.010709584 -0.52862215 -0.02215904 -0.51155734
		 -0.064034939 -0.4531787 -0.062745154 -0.45027852 -0.014577806 -0.42265928 -0.0094262958
		 -0.41254821 0.0033465028 -0.37274253 0.0046938658 -0.3626641 0.17904472 0.3732965
		 0.1147126 0.21775877 -0.028772652 0.07426995 -0.65636003 -0.66366982 -0.68357974
		 -0.66876429 -0.021141112 0.0059038997 -0.17239004 0.0077807307 -0.68773621 -0.66878033
		 -0.16179645 0.0041698813 -0.12441558 -0.0081601739 0.014407039 0.055861175 -0.64410639
		 -0.6679948 -0.6431973 -0.66860831 -0.64963621 -0.66353506 -0.13509859 -0.6309123
		 -0.01546219 0.21521634 0.026486158 0.13681269 -0.142233 -0.63770348 -0.09128838 -0.62704259
		 0.10333401 0.12137419 0.1394172 0.12757885 0.11739731 0.12089223 -0.0098965466 0.20082808
		 0.0097302794 0.15031826 -0.095752642 -0.63306254 -0.086018451 -0.62657768 0.33894223
		 0.018836856 -0.087663159 -0.85673952 -0.060022399 -0.85684824 0.19224247 0.027932942
		 0.20492402 -0.030986071 -0.056451142 -0.85636938 0.20902306 -0.022519767 0.22355747
		 0.0078340173 0.22080404 0.0097771883 -0.094462276 -0.86099631 -0.094708592 -0.86150157
		 -0.093052834 -0.85740989 -0.6675874 -0.87671977 0.11100149 -0.57657647 0.12786913
		 -0.56044823 -0.63457 -0.88436383 -0.67141324 -0.87627655 0.12476563 -0.56206536 0.15218776
		 -0.59390593 0.12972826 -0.56786782 -0.63011569 -0.88185233 0.15361571 -0.54943782
		 0.15828371 -0.54473323 -0.63020623 -0.88101262 0.12516582 -0.53412783 0.13407958
		 -0.5512858 0.083407402 -0.47315881 0.060359597 -0.46812543 0.15849525 -0.601161 0.24093139
		 0.045416236 0.23098376 0.025734127 0.28911388 0.11874926 0.31517175 0.1296007 0.35030371
		 0.0202353 -0.008094281 0.36411589 0.05186981 0.25210541 -0.032814428 0.40610436 -0.14090875
		 0.5700531 -0.16625997 0.59092271 -0.15404367 0.11990905 -0.15922385 0.090186894 -0.12507135
		 0.23657972 -0.10294545 0.2593551 -0.033725321 0.075014055 0.27390659 0.19384617 0.30386558
		 0.17744982 0.28366983 0.21737954 0.31614953 0.19942454 0.22972608 0.10855895 0.2591491
		 0.095843136 0.2193242 0.08697778 0.24927124 0.074614167 0.078630686 -0.40106708 0.05454725
		 -0.42023447 0.069137096 -0.38009909 0.04292357 -0.40151536 0.12831771 -0.49443093
		 0.10322374 -0.5087018 0.11863023 -0.47540218 0.094158769 -0.49008387 -0.17371312
		 0.4958111 -0.15330511 0.45339283 -0.076489493 0.43494791 -0.099646896 0.47757971
		 -0.054989561 0.28525484 -0.032157093 0.2445963 0.045751274 0.22874022 0.023379445
		 0.26897964 0.02491504 0.24176222 -0.062135816 0.22140515 0.029819071 0.2745744 -0.054773211
		 0.25278488 -0.00038766861 0.11791587 -0.087406874 0.10169333 -0.0062222481 0.087492347
		 -0.092540145 0.071779311 -0.10533416 -0.52213919 -0.19877678 -0.56178343 -0.97600448
		 -0.34221357 -0.11826813 -0.48472574 -0.38149422 -0.55794621 0.27556676 -0.39109635
		 0.35831192 -0.4245345;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "75B06EB3-204F-5727-7913-748E2ECD6A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[677]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E3EC8C96-6A4A-256A-4792-A29D194DEC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[682]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "1B8DC8E9-B744-24CF-08F1-20B12C353401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[668]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "39D08712-5845-A8A1-C073-D485165A3987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[675]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "567C40EE-9848-3B22-1887-1FB27564EF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[357]" "e[360]" "e[376]" "e[437]" "e[454]" "e[477]" "e[483]" "e[499]" "e[502]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "B8673BAD-2546-A840-5398-10B5021BC461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[21:22]" "e[76]" "e[100]" "e[126]" "e[132]" "e[158]" "e[164]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "6E27BF79-CF4A-D0D5-1A76-24A5EEBCE53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[189]" "e[192]" "e[208]" "e[269]" "e[286]" "e[309]" "e[315]" "e[331]" "e[334]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "6F68B5A4-FD48-FF5F-AE50-F4A802B6E603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[520]" "e[523]" "e[536]" "e[598]" "e[616]" "e[639]" "e[645]" "e[662]" "e[665]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "20330695-5A48-8A59-456D-918AF07135F0";
	setAttr ".uopa" yes;
	setAttr -s 501 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.012685418 0.010471284 -0.013074487
		 0.010683089 -0.017512739 0.006326437 -0.017403305 0.0061571598 -0.013593018 0.011244781
		 -0.01359275 0.011245124 -0.018023401 0.0057215095 -0.018021345 0.0057240129 -0.010918573
		 0.012150906 -0.010918945 0.012150653 -0.018038109 0.0025670528 -0.018038154 0.0025656223
		 0.018104881 -0.016891718 0.025018483 -0.037205517 -0.0023587719 -8.0258586e-05 0.019865304
		 -0.016543686 0.056491166 -0.029174745 -0.00292027 -1.0576099e-05 -0.0029154643 -0.00011801533
		 -0.002844952 -0.00011324696 -0.0045049284 0.060265422 -0.0019957162 -0.04668659 -0.0065458715
		 -0.035821438 -0.015572173 -0.039570272 -0.12872431 -0.035127401 -0.0028327927 -0.00057149306
		 0.044388592 -0.033655107 0.037736207 -0.013974011 0.050377727 -0.0096463561 0.048896357
		 -0.010193408 0.046775624 -0.010943055 0.021157436 0.037554324 0.024794102 0.041395307
		 -0.008614134 0.030254364 0.080438077 0.22063404 0.010798395 0.030432403 -0.0099249966
		 0.031748295 0.048260432 -0.0085404515 0.021485537 0.034640968 0.018469125 0.034080565
		 0.038365148 -0.0028049946 0.027838968 0.044772744 0.030153558 0.030569017 0.033250824
		 0.032159686 0.15896165 0.08619082 0.018987671 0.026246727 0.00883919 0.02951318 0.0094987154
		 0.029234529 0.035629176 0.033501029 0.04414776 -0.0034965277 0.046441481 -0.002684474
		 0.017599609 -0.048763454 0.034780651 -0.0063151717 0.015576437 -0.0080564618 0.017164558
		 -0.0078414083 0.048080429 -0.0020654202 0.036432311 -0.0058314204 0.039340943 -0.013450384
		 -0.0028984547 -0.00049902499 -0.002835013 -0.00048875809 0.026201993 -0.015493393
		 -0.0023974255 -0.00041793659 0.03469494 -0.035273194 0.027629152 -0.015276551 0.023128659
		 -0.0073004365 0.02447553 -0.0071818829 0.011086702 0.02770406 0.011738658 0.027424932
		 0.010308616 0.031687915 0.0086318552 0.031265914 0.011545606 0.014909744 0.007253129
		 0.017122924 -0.033907123 -0.011381626 -0.027832985 -0.0076429248 0.012081824 0.03101635
		 0.02065137 0.026686013 -0.13422763 0.14118636 -0.0060704439 0.072736204 -0.0024515763
		 -0.00050082058 -0.0024442151 -0.0004255008 -0.0024107099 -8.3764549e-05 0.064799264
		 -0.025827169 0.059445918 -0.0060127378 0.058227137 0.0018785596 0.051670365 0.044791937
		 0.048101112 0.069459319 0.042672116 -0.014067471 0.034975942 -0.0067532063 0.0090714581
		 0.012762606 0.0061432868 0.018517256 -0.041730583 0.24543083 0.012517691 0.053183556
		 -0.04534471 4.1493649e-06 -0.022237506 -0.0155375 -0.023764789 -0.0029743314 -0.044588029
		 -0.0031722412 -0.013592482 0.011244722 -0.010915473 0.012153909 -0.27276433 0.14926863
		 -0.23896939 0.1182757 -0.0043216422 -0.00015674438 -0.0043496862 -6.5081753e-05 -0.28064179
		 0.12434137 -0.0038375333 -0.00010069413 -0.0037673488 -9.2574861e-05 -0.27958682
		 0.12314999 -0.17929292 0.18280685 -0.1809184 0.17837638 -0.21816897 0.094910532 -0.22696114
		 0.087159723 0.058795452 -0.510719 -0.25503853 0.12987006 -0.27119058 0.11398858 -0.0037660897
		 -0.00055352971 -0.26505855 0.14039505 -0.26390216 0.13912284 -0.26223111 0.13733268
		 -0.21517956 0.17807791 -0.21354043 0.1728448 -0.18838596 0.15317458 -0.1767695 0.10958731
		 -0.20694172 0.1610772 -0.18639743 -0.40978181 -0.14264745 0.24887806 -0.24381423
		 0.14369705 -0.21047127 0.16637567 -0.2246173 0.21889314 -0.21646732 0.18258929 -0.22758186
		 0.17300224 -0.22540998 0.1700241 -0.21684104 0.16040438 -0.024801195 -0.40534151
		 -0.20542377 0.15728539 -0.24005544 0.19522566 -0.22919154 0.17539138 -0.25778526
		 0.14527881 -0.25598645 0.14336234 -0.24838772 0.13591927 -0.074875295 -0.53242385
		 -0.23199266 0.12525064 -0.2676686 0.15648705 -0.25905287 0.14668381 -0.24973693 0.13722819
		 -0.25632533 0.13118726 -0.2724154 0.1153239 -0.003779009 -0.00047174096 -0.24462095
		 0.12252671 -0.24590206 0.12346828 -0.26262432 0.10756087 -0.004222095 -0.00048177317
		 -0.23759121 0.1289559 -0.23884949 0.12978226 -0.2081269 0.157208 -0.20896071 0.15737447
		 -0.20490038 0.16107446 -0.20372647 0.16005099 -0.21240872 0.14782849 -0.20769304
		 0.14796296 -0.18328875 0.10488588 -0.18707448 0.1108343 -0.20792991 0.16231585 -0.21823168
		 0.16168487 -0.057282567 -0.39609402 0.11868304 -0.40570229 -0.26341715 0.10815871
		 -0.0041747913 -0.00048065558 -0.0042698905 -0.00015077647 -0.0042967424 -5.7732686e-05
		 -0.27198416 0.14833218 -0.2668224 0.15539396 -0.2389642 0.19337535 -0.22400153 0.21446091
		 -0.14685506 0.24110147 -0.2425313 0.13875481 -0.21112567 0.14489615 -0.20522916 0.14462927
		 -0.20624095 -0.22303569 -0.075265229 -0.27017137 -0.022638261 0.00087487698 -0.022128642
		 0.0010701418 -0.018021405 0.0057243407 -0.024145931 6.4790249e-05 -0.024145454 6.3598156e-05
		 -0.023809999 -0.0011149645 -0.018038392 0.0025672019 -0.02380982 -0.0011146665 0.19613844
		 -0.018169165 0.2257849 -0.051966786 -0.0011574775 -0.00046537071 -0.0011431426 -0.00056019053
		 0.1857695 -0.041568637 -0.0016445071 -0.00044985488 -0.0017151684 -0.00044755638
		 0.1866686 -0.042845964 0.29122674 0.0037546754 0.28909081 -0.00042247772 0.24216509
		 -0.078890204 0.23252296 -0.085579932 0.11570993 -0.074655354 0.21136069 -0.038990021
		 0.19386065 -0.052688479 -0.0016487688 8.539937e-06 0.20270288 -0.027661085 0.20369375
		 -0.029021323 0.20513195 -0.030940115 0.25538588 0.003331542 0.25640321 -0.0020139217
		 0.27871805 -0.024417996 0.28510386 -0.069088995 0.26152396 -0.014250875 0.22321618
		 0.096440256 0.335132 0.065071583 0.22222984 -0.027316749 0.25811005 -0.008102417
		 0.25075221 0.044797003 0.25463015 0.0079309344 0.24267936 -0.00017082691 0.2444815
		 -0.0033371449 0.25181371 -0.013663292 0.33387923 0.086257637 0.26237285 -0.017476797
		 0.2329008 0.023183048 0.2413637 0.002359271 0.21030176 -0.023730457 0.21185863 -0.02579546
		 0.2185052 -0.033850014 0.17088205 -0.037121594 0.23333299 -0.045849085 0.2018339
		 -0.011670053 0.20921171 -0.022223353 0.21732351 -0.03243345 0.21024427 -0.037567079
		 0.19281033 -0.051251829 -0.0016480237 -7.4256677e-05 0.22073695 -0.047234476 0.21958983
		 -0.046183705 0.20152187 -0.059881806 -0.0012082309 -0.00012931693 0.22830141 -0.041727245
		 0.22716439 -0.040799022 0.25985855 -0.017485023 0.25908333 -0.017272472 0.2632696
		 -0.014184177 0.26436269 -0.015369892 0.25402689 -0.026831865 0.25875396 -0.027250469
		 0.2780689 -0.07301122 0.27498329 -0.066646814 0.26070422 -0.012949169 0.25059611
		 -0.012274504;
	setAttr ".uvtk[250:499]" 0.10095152 0.0016394854 0.027572855 -0.10142225 0.20081288
		 -0.059211373 -0.0012552142 -0.00012345333 -0.0012094975 -0.00046368688 -0.0011966377
		 -0.00055968761 0.19679713 -0.019168258 0.20254296 -0.012839437 0.23376679 0.021229088
		 0.25084865 0.040335 0.33008397 0.057840347 0.22295058 -0.032405317 0.25496131 -0.029915035
		 0.26081687 -0.030860007 0.17318803 -0.036509156 0.3068158 0.012604237 -0.0093666166
		 0.0018295646 -0.029782176 0.013877273 -0.024146169 6.5088272e-05 -0.023810267 -0.0011154413
		 0.015619218 0.044400215 0.035589159 0.032642126 -0.00056409091 -0.00059972703 -0.0079262257
		 0.0032953024 -7.0388895e-05 -0.00057340786 0.03050977 0.020845652 0.029509783 0.018634588
		 -9.4281975e-05 -0.00047020242 -0.086232305 0.048980728 -0.089756608 0.054611914 -0.02352339
		 -0.023856498 -0.027505279 -0.0327035 -0.083373547 -0.60322851 0.024326384 0.0080376863
		 -0.00013944786 -3.9685526e-16 0.0042681694 0.019818097 0.010816872 0.033305407 0.010079801
		 0.03170529 0.0089995265 0.029434681 -0.050052762 0.049491286 -0.050037503 0.055055127
		 -0.065793037 -0.016622584 0.081100106 -0.49515131 -0.052936912 0.035944112 -0.07069093
		 0.023327142 -0.0025298595 0.032716252 -0.053215623 0.097347736 -0.051541567 0.041470453
		 -0.013474762 0.030110333 -0.050147891 0.059805244 -0.037550092 0.050245553 -0.036344409
		 0.053819954 0.13600665 -0.42596394 -0.042963207 0.038148418 -0.030982077 0.079293787
		 -0.053312123 0.031115033 -0.035506368 0.056643158 0.00097358227 0.033435911 0.0021429658
		 0.035870582 -0.10903639 -0.69170845 -0.0041706562 0.023716658 0.0083593726 0.049907029
		 -0.016978443 0.007966429 0.0029494762 0.037632704 -0.003253758 0.025429279 0.0051206946
		 0.021523416 -0.00011898857 -8.1503298e-05 -0.00017912686 -0.00010427972 -0.003685534
		 0.0092824101 -0.00059367344 -0.0002611056 -0.0006002076 -0.00018655322 -0.0027185678
		 0.010617197 -0.012617171 0.013423294 -0.0116359 0.014640734 -0.050571859 0.032076225
		 -0.049796343 0.032532722 -0.055143058 0.034939528 -0.055923223 0.033661336 -0.044528365
		 0.024798889 -0.049029052 0.02355599 -0.072562397 0.026628725 -0.057782948 -0.017844012
		 -0.052342713 0.037477016 -0.041997969 0.039845288 -0.1687398 -0.53997546 -0.16250533
		 -0.65854615 -0.00055722147 -0.00016909186 -0.00054939836 -0.00024433993 -0.00051388517
		 -0.00058585778 0.035136938 0.031544626 0.015144587 0.043242604 0.007869482 0.048595876
		 -0.031479716 0.077147797 -0.052474916 0.092884496 -0.0027669668 0.02496912 -0.01324451
		 0.025033101 -0.044890761 0.021647584 -0.050718009 0.023903463 -0.037691653 -0.52749252
		 0.044075072 -0.3899636 -0.28701428 0.13168842 -0.0038540773 3.9325678e-06 -0.0041538253
		 -0.0005533658 -0.2700983 0.11316723 -0.25418103 0.1008392 -0.0042001978 -0.00055333972
		 -0.2557359 0.102108 -0.261365 0.10657758 -0.27800861 0.1214031 -0.0037147589 -0.00047029927
		 -0.0037031434 -0.00055349991 -0.0037822053 1.3978979e-05 -0.0028477386 -7.3160045e-06
		 0.055117369 -0.029712617 0.043146342 -0.033866107 -0.0028947145 -0.00058298558 -0.0024012998
		 1.2612421e-05 0.03559348 -0.035119295 0.026811153 -0.036819637 0.03325665 -0.035544038
		 0.05308333 -0.030482113 0.045953989 -0.033080757 -0.0024059862 -0.00049231201 -0.0023478568
		 1.5036458e-05 0.18035907 -0.033717096 -0.0016435385 -0.00055577978 -0.0012652725
		 -4.8486516e-05 0.19483817 -0.053610146 0.20902443 -0.067353845 -0.0012194216 -5.5259559e-05
		 0.20764709 -0.065946162 0.20264387 -0.060977936 0.1880171 -0.044722021 -0.0017118007
		 -6.6214241e-05 -0.0017110705 1.7817927e-05 -0.0017161071 -0.00055515766 -0.00050381199
		 -0.00068219379 0.03117162 0.022344172 0.019326866 0.00099718571 -0.00019777939 -2.3613917e-05
		 -0.00055571645 -0.00069522485 0.018733799 0.00015723705 0.013654411 -0.0073944032
		 0.01780206 -0.0012100935 -2.6178895e-05 -0.00045145862 0.025926471 0.010892212 0.025142252
		 0.0091909766 0 -0.00055577606 -0.01810199 0.0064371377 -0.0090698004 0.0015898049
		 -0.054128766 0.030578084 -0.04993695 0.043733038 0.012517154 -0.0091362894 0.23463929
		 -0.047013581 0.22715867 -0.053330302 0.26317498 -0.017719567 0.25599462 -0.0060907602
		 0.17973524 -0.032774806 0.060484469 -0.0055626631 0.065776139 -0.02540791 0.059393585
		 0.0024375916 0.053386703 0.045912266 0.050548397 0.073096633 -0.23051786 0.12418377
		 -0.23742071 0.11704499 -0.20453769 0.15706667 -0.21272624 0.16809264 -0.28775358
		 0.13257223 0.25302321 -0.014610767 0.25848782 -0.017073452 0.26235276 -0.015044332
		 0.26510161 -0.016126812 0.21963325 -0.034785628 0.2264072 -0.040194273 0.21241865
		 -0.039926112 0.21883935 -0.045517623 -0.044014871 0.036909893 -0.049212992 0.032906339
		 -0.053646505 0.034931391 -0.056456566 0.032843553 0.0033738613 0.018628806 -0.002081871
		 0.011468261 -0.0051342845 0.022517294 -0.010980189 0.015434951 0.0097744316 0.030250967
		 0.017559908 0.026145041 0.01226829 0.027243912 0.0075210035 0.031018615 0.033420444
		 -0.0064535737 0.03643018 -0.014149845 0.028551549 -0.015152156 0.025364906 -0.0071139932
		 -0.2155056 0.1595704 -0.20960075 0.15753287 -0.20600021 0.16035521 -0.20293683 0.15940222
		 -0.24714628 0.13509727 -0.23968536 0.13031822 -0.25386515 0.12904018 -0.24673736
		 0.12406266 -0.02817297 0.017396569 -0.022975683 -0.0053929687 0 -0.031155452 -0.031397581
		 0.012469858 -0.045069993 -0.0089530293 -0.012746602 0.011165559 -0.021691263 0.00080561638
		 0.026414394 -0.34493122 -0.076471269 -0.60074657 -0.26179039 -0.3284317 0.01785779
		 -0.42209655 -0.16709045 0.035703421 0.060435668 0.0040606856 -0.080987811 0.1329456
		 0.21244526 0.075976074 0.28268623 -0.063964665 0.26039279 -0.02663362 0.29364806
		 0.0098735094 0.2126025 -0.03440696 0.21090704 -0.026792109 0.24772763 -0.086880147
		 0.28181434 -0.020294011 0.2805602 -0.023806572 0.23925352 -0.092219472 -0.032926265
		 -0.0011877418 0.0035450421 0.015157044 -0.0032847691 0.06665355 -0.008117117 0.12640285
		 -0.0084519088 0.13517624 -0.0048636422 0.055672348 -0.0091618448 0.035317481 -0.03776329
		 -0.0042541623 -0.011254362 -0.048668981 -0.17975438 0.11437798 -0.2061516 0.14877549
		 -0.17759126 0.18919054 -0.25256354 0.13556871 -0.25509739 0.14292628 -0.21173298
		 0.087622344 -0.18582362 0.15767515 -0.18665302 0.15401095 -0.21951371 0.081344783
		 -0.068815053 0.023007601 -0.050395072 0.019668173 -0.012852967 -0.028655566 -0.13459355
		 0.095206022 -0.14092833 0.10139395 -0.083376527 0.045169704 -0.0596385 -0.02461683
		 -0.067230582 -0.022050928;
	setAttr ".uvtk[500]" -0.018247724 -0.036402829;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.iog.og[22].gid";
connectAttr "set1.mwc" "pCube3Shape.iog.og[22].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyMirror1.ip";
connectAttr "pCube3Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCube3Shape.wm" "polyMirror2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMirror2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror3.ip";
connectAttr "pCube3Shape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyMirror4.ip";
connectAttr "pCube3Shape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts6.ig";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "groupParts6.og" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing1.ip";
connectAttr "pCube3Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube3Shape.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCube3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror5.ip";
connectAttr "pCube3Shape.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "pCube3Shape.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge4.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge5.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge6.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge7.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge8.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge9.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge10.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge10.mp";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "pCube3Shape.iog.og[22]" "set1.dsm" -na;
connectAttr "polyBridgeEdge10.out" "groupParts7.ig";
connectAttr "groupParts7.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts8.ig";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts10.ig";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupParts11.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts12.ig";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupParts13.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts14.ig";
connectAttr "groupId5.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId6.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Table.0003.ma
