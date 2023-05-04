//Maya ASCII 2022 scene
//Name: Mortar.ma
//Last modified: Sun, Apr 02, 2023 02:14:19 PM
//Codeset: UTF-8
requires maya "2022";
requires -nodeType "rmanVolumeAggregateSet" "rfm_volume_aggregate_set.py" "1.0";
requires -nodeType "PxrTexture" -nodeType "PxrPathTracer" -nodeType "PxrCopyAOVSampleFilter"
		 -nodeType "d_openexr" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "rmanGlobals"
		 -nodeType "rmanDisplay" -nodeType "rmanBakingGlobals" "RenderMan_for_Maya.py" "24.4 @ 2226585";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "35890DF4-824B-49EA-1E3C-24A095A00A09";
createNode transform -s -n "persp";
	rename -uid "8C4FB670-6F49-5733-CE6B-8EBDCD4F5399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.033428883570064 -1.6132338269817079 22.945231848773346 ;
	setAttr ".r" -type "double3" 15.64234644573367 34.904505005155997 3.1995312481794628e-14 ;
	setAttr ".rp" -type "double3" -9.9920072216264089e-16 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.5158826917197937e-15 6.2806313361754093e-15 7.2725015606926903e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA2B2094-144E-E8E8-B525-F9AC59FCB3C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.206088910120595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.059643553614833422 6.2616508312993853 -0.11978149560080098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3FE5BDF-1748-E88D-EA19-DBB6F83AA0D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A662EEB6-144E-AF6F-8B67-258AC3FACC3C";
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
	rename -uid "385349F2-944A-45E3-3FB3-70918EC2B966";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2ED07945-544A-1138-5EAB-AC96104E6C1A";
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
	rename -uid "C1E10FD7-FE44-8B48-DEAF-59A85FD7E4DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E03AA341-CA4D-6C09-7044-18BF2A5EEBCD";
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
createNode transform -n "pCylinder2";
	rename -uid "F83C24B6-BA4A-CA7A-6C69-EBA3B2DCD31B";
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "8E0BFA94-524D-2852-5519-D6B826EE2D01";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "C05C1951-5443-9C3C-A918-188B511A13A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "6C860CBD-404E-AF1C-9744-01BD99C2DAC1";
	setAttr ".t" -type "double3" 0 4.9501562780248314 0 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "BBE219F5-9644-ED7B-CC58-3CAE6CA62379";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "ED73E98B-1C42-208B-FE0E-1FB5D17A7C44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "7C238C73-C44B-8472-6742-4288CF96C7F8";
	setAttr ".r" -type "double3" 0 0 179.99999999999974 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 1.4750781390124157 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 1.4750781390124157 -1.1920928955078125e-07 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "AF8AE0E1-FA41-08A7-85D8-5BA0E89380EB";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "8D5D550A-2341-40BC-C566-099CA580839D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52378973364830017 0.12477545440196991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere3";
	rename -uid "56A990BF-9142-ABAE-15B2-6EB0829F563B";
	setAttr ".t" -type "double3" 0 8.8464990210485137 0 ;
	setAttr ".s" -type "double3" 2.037147726651356 1.6382428686609567 2.037147726651356 ;
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "BE36AE50-E04E-CC57-AEB6-899F79259F54";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform3";
	rename -uid "679107B6-5449-B368-D8B1-E989F636A458";
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
createNode transform -n "pSphere4";
	rename -uid "B55B8FC7-3246-D0D7-2123-FA9F8854197D";
	setAttr ".rp" -type "double3" -2.384185793236071e-07 2.74237097794063 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -2.384185793236071e-07 2.74237097794063 -1.1920928955078125e-07 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "C2D7422E-B94A-3B89-1442-FAB804592430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06B947C4-034F-25A7-4B69-CBAF37FC17F0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "424B5FB0-4A49-80E5-22F4-E6B38AC10E95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "470B72EF-1948-0B23-8037-269CE4DE79D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F99FC74-E94A-6C3F-7AD7-CC9540F77A99";
createNode displayLayer -n "defaultLayer";
	rename -uid "DECEFF0B-4649-6F9D-82E5-8683DE6561EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E249C171-AD44-3A56-B280-4E829B1CBDC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "999EB230-AF4E-EA35-3B8B-A9A3BBE20C16";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "73CD9665-3549-E7A3-D59B-468F6C705C71";
	setAttr ".r" 3;
	setAttr ".h" 10;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF28342F-5145-5021-F3B2-59A2C4474DF0";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polySphere -n "polySphere1";
	rename -uid "0D4A6D4F-1C42-93FC-59DA-D886A89F06CC";
	setAttr ".r" 3;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B32B2463-494A-A7B3-7834-71A9DC6EDEFE";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8601D584-324D-9DCC-37C5-A6B86654708B";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[28]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F61D1A59-7D48-4C98-30B2-6F8E5C5A5E22";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[18]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C88E2022-5840-163C-54D0-4ABCE147FE17";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C5295218-2649-71FA-B9A6-85A81C8D328F";
	setAttr ".dc" -type "componentList" 2 "f[76]" "f[80]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "62192F7F-A243-6F7E-DC07-69A862CACAB5";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "715B2F3C-1643-5871-93EF-33B003811096";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[77]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8AA69E30-B44F-0D77-0B05-B39ABAA470C9";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[75]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "63981DC7-EB49-E28C-B794-528DEFD2C73F";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9F60797C-6D4C-3E32-70F5-71932A0879C7";
	setAttr ".dc" -type "componentList" 6 "f[4:6]" "f[11:12]" "f[14:15]" "f[19]" "f[23]" "f[70:72]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "50C7AEC2-BC42-33B6-3934-FDA10275585A";
	setAttr ".dc" -type "componentList" 1 "f[0:20]";
createNode polyUnite -n "polyUnite1";
	rename -uid "284721B7-EA4A-1E2B-BE71-4B97DAC4B948";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4419E224-7C4D-F5F0-C06A-9D80B498E2FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "558FD783-FD4B-2AEC-7C02-2F923A3F83A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId2";
	rename -uid "88F75C0D-254E-B2DD-9497-58ABD7AAD8AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9C2936CA-164C-5E89-EE0E-F68B00FC217A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A592705D-DB45-9204-A669-6DB9F9DD59AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId4";
	rename -uid "F74AEC8D-1C40-CFDA-52EE-F39368B25154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "680DD374-364A-22CA-F464-BBA128AFD233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F04791E6-4F41-C9F4-8A3C-BBAE306B76CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A2079D61-7F4A-B713-CC11-7A8DEEA002CF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[51:60]" -type "float3"  -1.29948628 0 0.94413197 -0.49635956
		 0 1.52763796 0.49635983 0 1.52763772 1.2994864 0 0.94413173 1.60625315 0 -1.5956689e-07
		 1.29948628 0 -0.94413203 0.49635965 0 -1.52763796 -0.49635971 0 -1.52763772 -1.29948628
		 0 -0.94413179 -1.60625291 0 -6.3826768e-08;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "94425A1D-2146-12DA-76E6-C199D9DC09A8";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polySphere -n "polySphere2";
	rename -uid "03BA8F55-A948-94D7-50B2-53A4710A5BF5";
createNode polyUnite -n "polyUnite2";
	rename -uid "459980C4-F24A-B317-8B22-1C98A4FFD529";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "C66CEA7F-3349-E4BD-AD37-FB8A3488E86D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6AA6A764-0340-8C29-9BA3-A68B9E542F0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId7";
	rename -uid "93EA274E-234E-53AF-411C-27909DC2892A";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5815435A-9E4D-47A5-4ED6-17A555F09E98";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"RenderManViewport\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1306\n            -height 1160\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 1160\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1306\\n    -height 1160\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "482F7561-E94D-4A77-529F-FBAE3F9C0511";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "D2A7A5CE-8342-E87C-70EF-E3BE26B3645D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".pixelFilterMode" -type "string" "importance";
	setAttr ".renderVariant" -type "string" "ris";
	setAttr ".xpuMode" -type "long2" 1 1 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".ocioConfig" 0;
	setAttr ".ocioConfigPath" -type "string" "";
	setAttr ".ocioColorSpaceName" -type "string" "";
	setAttr ".enableStylizedLooks" no;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".shadowBumpTerminator" yes;
	setAttr ".blueNoise" yes;
	setAttr ".geomShadowTermBias" yes;
	setAttr ".roughnessMollification" 1;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslmatchcpp" no;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
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
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse,diffuse,translucent,hair4,irradiance";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface,subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR,specular,hair1";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT,hair3";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT,hair2";
	setAttr ".lpe_specular8" -type "string" "Glass,specular";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
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
	setAttr ".jobid" -type "string" "";
	setAttr ".txmanagerData" -type "string" "{\"PxrTexture1.filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"lossless\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"8d75e4349227eee6dd19b855e3c00edd3045ec93\"}, \"uid\": \"a1e5fc6c151a7e22991239bc227e601863e8b108\"}, \"PxrTexture1_filename\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"round-\", \"compression\": \"lossless\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": null, \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"8d75e4349227eee6dd19b855e3c00edd3045ec93\"}, \"uid\": \"70e62ada595b73d2208e59684c73a9c97070dbd2\"}}";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "E9A72F8C-1C41-85EE-8270-3880133AF56B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
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
	setAttr ".risPathGuiding" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".volumeAggregate" -type "string" "";
	setAttr ".volumeAggregateCamera" -type "string" "";
	setAttr ".volumeAggregateIndirect" -type "string" "";
	setAttr ".volumeAggregateTransmission" -type "string" "";
	setAttr ".jointSampling" no;
createNode rmanBakingGlobals -s -n "rmanBakingGlobals";
	rename -uid "419BE8F8-0F48-E968-986A-60A003B4DD3F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bakeMode" 0;
	setAttr ".bakingImageFileFormat" -type "string" "<scene>_<user:bakingIdentifier>_<aov>.<ext>";
	setAttr ".resolution" 512;
	setAttr ".rman_diceDistanceLength" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".init" 0;
createNode rmanDisplay -n "rmanDefaultBakeDisplay";
	rename -uid "8CCA42F0-534E-9B16-55D9-7F889913CDB4";
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
createNode rmanDisplayChannel -n "diffuse";
	rename -uid "2E9538E4-3C46-35A4-AFDB-DBA015EB5309";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a";
	rename -uid "EBB22E61-DC4E-0CDE-AE0D-049AE551037A";
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
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode PxrPathTracer -s -n "bake_PxrPathTracer";
	rename -uid "CA0BFF08-1849-99CF-247A-0C93E7D59C52";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
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
	setAttr ".risPathGuiding" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".volumeAggregate" -type "string" "";
	setAttr ".volumeAggregateCamera" -type "string" "";
	setAttr ".volumeAggregateIndirect" -type "string" "";
	setAttr ".volumeAggregateTransmission" -type "string" "";
	setAttr ".jointSampling" no;
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate";
	rename -uid "1D99EBFB-3348-1A87-E679-199AEB597BC3";
lockNode -l 1 ;
createNode d_openexr -n "d_openexr";
	rename -uid "DFEB6472-BE42-E393-B5D8-ED9D555B09A4";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "98461FEA-9446-75A7-8E8E-7FA0D8C9B162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.073303520679473877 2.6101291179656982 0.047551751136779785 ;
	setAttr ".ro" -type "double3" 144.27371592957957 57.028513356011473 179.9999995804566 ;
	setAttr ".ps" -type "double2" 5.7963277675487603 13.584246666323178 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.058208703994751 -0.47133508324623108 -0.68107956647872925 -0.68106591701507568
		 -2.6984587698192328e-16 0.78110051155090332 -0.58392536640167236 -0.58391368389129639
		 -1.6312751770019531 0.30575522780418396 0.44181650876998901 0.44180768728256226 -0.038162685930728912 -5.38543701171875 18.506250381469727 18.705879211425781;
	setAttr ".prgt" 574;
	setAttr ".ptop" 1160;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "236EDFD8-514D-560E-E149-C0B99D4CADB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:909]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "77C35C02-F045-3A7D-114C-05AF58445DB5";
	setAttr ".uopa" yes;
	setAttr -s 1790 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.090592802 0.0079935789 -0.013675004
		 -0.0014043748 -0.050682724 -0.024715148 -0.046265453 -0.045723528 0.0078107119 0.041887105
		 -0.058229446 -0.014242548 0.022386059 0.030841332 -0.050222248 0.017464973 0.031193517
		 -0.0057407096 0.0080793276 0.034516491 0.028097056 -0.043278776 0.049509086 0.0069445595
		 0.00048281346 -0.037808746 0.055479709 -0.032602027 -0.048518375 -0.10109702 0.036730319
		 -0.061029792 -0.085219286 -0.072626144 0.007017836 -0.072938323 -0.099914595 -0.033370286
		 -0.024507493 -0.067342505 -0.062579721 -0.0060324967 -0.057754129 -0.042851016 -0.04760325
		 0.023505338 -0.016684815 0.043806523 0.027955934 0.041702561 0.060895417 0.01023192
		 0.063871257 -0.03148374 0.042018913 -0.06312108 0.007374987 -0.076821938 -0.02996847
		 -0.07007879 -0.069158435 -0.00052298605 0.01884979 -0.034347832 -0.050001577 0.038193665
		 -0.011622921 0.05793586 0.032224923 0.051951699 -0.014118575 0.029443502 0.0072283596
		 0.032080755 0.025437951 0.023451492 0.035195619 0.0062785894 0.033550367 -0.014889747
		 -0.031094939 -0.028935187 -0.0082197189 -0.040977433 -0.042747602 -0.0041915402 -0.03544502
		 0.023117319 -0.012952209 0.039224774 0.013322592 0.038951755 0.033840686 0.024523824
		 0.042266354 0.0013832301 0.035695702 -0.022404104 0.016654059 -0.038266309 -0.017625049
		 0.011562489 -0.22071514 -0.14512193 0.0026278198 -0.17290711 0.11311045 0.062928259
		 0.0101147 0.14341894 -0.10130849 -0.081104875 0.064400524 -0.027342882 -0.053135723
		 0.019829392 -0.0031103492 -0.016905088 0.014662683 0.026472747 0.023106508 0.078472883
		 -0.0080333054 -0.050643504 -0.0073382058 0.28509912 0.013779379 -0.25781971 -0.14360909
		 0.19282857 0.16162837 -0.19088155 -0.21230324 0.20612043 0.22810875 -0.22396666 0.32392797
		 0.20161492 -0.30044308 -0.18176699 0.2443521 0.14496604 -0.0077896416 0.0049983263
		 -0.010130629 0.0015782118 0.014070317 -0.012131631 0.0073833764 -0.014151096 -0.0099760145
		 -0.0023920536 0.02067481 -0.0083520412 -0.0082723945 -0.0047047734 0.0064664781 0.0061707497
		 -0.0068629831 -0.0057973266 0.0046648532 0.0042791963 -0.0055139512 -0.006664753
		 0.0033317953 0.0022149086 -0.0037130862 -0.0074281096 0.0023957491 0.00037181377
		 -0.0012810081 -0.0078977346 0.0010936558 -0.00067472458 0.0017130524 -0.0078182817
		 -0.00079190731 -0.0013468266 0.0050108582 -0.0069085956 -0.0028032064 -0.0020338893
		 0.0081102103 -0.0048740506 -0.0043916702 -0.0027793646 0.010107994 -0.0016390681
		 -0.0051206499 -0.003354311 0.010093525 0.0018737316 -0.0048380047 -0.0033450127 0.0087643117
		 0.0041722655 -0.0038747489 -0.0024449229 0.0074206293 0.0053970814 -0.0027975589
		 -0.00075817108 0.0060863197 0.0062928796 -0.0020168871 0.0014230013 0.004356429 0.0070670247
		 -0.0016596168 0.003277719 0.0020027459 0.0075981021 -0.00077958405 0.003826797 -0.00098013878
		 0.0076478124 0.0014108121 0.0036320686 -0.0043976307 0.0069116354 0.00031080842 -0.015111446
		 0.01468572 -0.0088873506 0.008937031 -0.010913551 0.019623101 -0.0065761209 0.0251901
		 -0.002161324 0.0050657094 0.012348115 6.8306923e-05 0.009118259 -0.0035659671 0.0055187345
		 -0.0065982938 0.0025883913 0.0055478513 0.027778208 -0.0019032806 0.028380692 -0.0089317709
		 0.027603567 -0.015417933 0.025540113 -0.021204203 0.022070944 -0.025841266 0.01692903
		 -0.0044462159 -0.0077056289 -0.00051862746 -0.0048561692 0.0023746416 -0.0014792681
		 0.0047666132 0.00061160326 -0.0065280274 -0.012773931 0.0017692298 -0.012468219 0.018168226
		 -0.0022203922 0.013985395 -0.004823029 0.02009514 -0.0011461377 0.022897393 3.1352043e-05
		 0.027313232 0.0059077144 0.026542217 0.014449179 0.021352321 0.02201581 0.014057398
		 0.026996315 0.0063787103 0.02955687 -0.00098383427 0.030336499 -0.0077798814 0.029763162
		 -0.013934657 0.028034627 -0.019423604 0.025112152 -0.024067611 0.02068305 -0.027164184
		 0.014294505 -0.027275637 0.0059372783 -0.022752516 -0.0027287602 -0.014008969 -0.0083963871
		 -0.0036414862 -0.0099436045 0.0062565356 -0.0082527995 0.018612474 -0.0023196936
		 0.01390022 -0.0057203174 0.022067308 0.0043862462 0.021246731 0.0057688951 0.024686724
		 0.006950736 0.025709659 0.014898777 0.02123484 0.022690237 0.014244407 0.027896464
		 0.0067991018 0.030581772 -0.00026106834 0.031452358 -0.0066576451 0.031016827 -0.012341797
		 0.029541314 -0.017363384 0.027048767 -0.021715775 0.023246765 -0.024960145 0.017493904
		 -0.025618747 0.0092705488 -0.021153755 -2.3007393e-05 -0.010935981 -0.0061689615
		 0.0029415861 -0.0066692233 0.0091508627 -0.0065277219 0.016161367 -0.0034120679 0.011521071
		 -0.0063761473 0.01933378 0.0017744303 0.02085197 0.010932148 0.020595908 0.0096909404
		 0.023657113 0.015470862 0.020211369 0.023123264 0.013761163 0.028345466 0.0067544878
		 0.031032801 0.00016272068 0.031921148 -0.0057084411 0.031566501 -0.01082328 0.030276239
		 -0.015273139 0.028113127 -0.019154832 0.024813592 -0.022235963 0.019649446 -0.023104198
		 0.011684239 -0.018361796 0.0018911958 -0.0054898262 -0.0047162175 0.0025471598 -0.0060657263
		 0.0062671974 -0.0071546435 0.013030499 -0.00327456 0.0087924451 -0.0057682991 0.015748501
		 0.0010665059 0.017174304 0.0076794028 0.016137719 0.015655756 0.020391792 0.016247749
		 0.018297732 0.02339381 0.012582213 0.028447747 0.0061765313 0.03102994 0.0001821816
		 0.031868219 -0.0050658286 0.031538129 -0.0095352978 0.030365825 -0.013337106 0.028434515
		 -0.016625442 0.025502026 -0.019307353 0.020797789 -0.020042574 0.013056278 -0.014506562
		 0.0027029514 0.00027953088 -0.0041210651 -0.00057852268 -0.0048725605 0.0036939383
		 -0.0062187314 0.0095393062 -0.0025330782 0.0059382766 -0.0045154095 0.011598259 0.0010347366
		 0.01261878 0.0061892271 0.013096303 0.016105592 0.015844941 0.017317533 0.015492648
		 0.023539186 0.010670602 0.028267384 0.0049892366 0.030651093 -0.00030970573 0.031374216
		 -0.0048590302 0.031009018 -0.0086213499 0.02988255 -0.011712164 0.028083086 -0.014310926
		 0.025377333 -0.016405039 0.020965159 -0.016676383 0.013301432 -0.0095376037 0.0020020008
		 -0.0038759578 -0.0010221601 -0.0028397031 -0.0027774572 0.0013008267 -0.0045546293
		 0.006117776 -0.0015352368 0.0033213049 -0.0030127764 0.007360518 0.0013105273 0.0077530146
		 0.0052898526 0.0085816383 0.012032688 0.0097929239 0.018947721 0.011799365 0.02354455
		 0.0080046952 0.027823389 0.0031367838 0.02993232 -0.0013956726 0.030481875 -0.0051882863
		 0.030022264 -0.008192271 0.028868437 -0.01051677 0.027100921 -0.01234401 0.024483144
		 -0.013693012 0.020180881 -0.013184616 0.012363374 -0.0022117284 -0.0018347502 -0.0056325975
		 0.0021327138 -0.0044166166 -0.00040411949;
	setAttr ".uvtk[250:499]" -0.00067023933 -0.0026364326 0.0031736046 -0.0005659461
		 0.0012827218 -0.0015938878 0.0034963787 0.0016424656 0.0031147599 0.004643023 0.0035328269
		 0.0093924999 0.0012019277 0.023591101 0.0072396696 0.023326874 0.004611522 0.027082264
		 0.00061896443 0.02886647 -0.0030979514 0.029197812 -0.0060905367 0.028592646 -0.0082933158
		 0.027344525 -0.0098019987 0.025518239 -0.010786727 0.022862196 -0.011259614 0.01849246
		 -0.0096671637 0.010189772 -0.0035104316 0.0031785965 -0.0062766848 0.0050269961 -0.0052212868
		 0.001794517 -0.0019662082 -0.00085115433 0.0010015219 0.00014132261 5.0738454e-05
		 -0.00052314997 0.00036436319 0.0018251538 -0.00086703897 0.0040354133 -0.0011059344
		 0.0073373914 -0.00015574694 0.016515553 0.0018270314 0.02272284 0.0005864501 0.02595067
		 -0.0024831295 0.027399659 -0.0053515434 0.027491927 -0.0075115263 0.026708066 -0.0088775009
		 0.025316477 -0.009528093 0.023360729 -0.0096122772 0.020564437 -0.0091063268 0.015963376
		 -0.0061045368 0.0065776706 -0.0036446147 0.0073613524 -0.0060434421 0.0073097348
		 -0.0051883403 0.0034809113 -0.0024284273 0.00050389767 -0.00027061999 0.00042867661
		 -0.00031040609 3.4332275e-05 -0.0018369257 0.0017066598 -0.0039170384 0.0033094883
		 -0.0048693419 0.0055319071 -0.0043028295 0.011335254 -0.0046416521 0.021506011 -0.0039150417
		 0.024275482 -0.0060063303 0.025432646 -0.0080015361 0.025298178 -0.0093042254 0.024329364
		 -0.0098049045 0.02277106 -0.0095644742 0.020643651 -0.0087074712 0.017635584 -0.0071533285
		 0.01263988 -0.0019567106 -0.0010066032 -0.0027563481 0.010142565 -0.0050732833 0.0087500811
		 -0.0043483898 0.0044569969 -0.0020433217 0.0012529492 -0.00068259239 0.00023448467
		 0.00010317564 2.8312206e-05 -0.0030758977 0.0012105703 -0.0059236586 0.0023679137
		 -0.0075534284 0.0038074851 -0.0075059235 0.0076243281 -0.01243642 0.019750178 -0.0087279975
		 0.021835208 -0.0097299516 0.022825241 -0.010825247 0.02251786 -0.011250705 0.021389365
		 -0.010864913 0.019671142 -0.0097129941 0.017360985 -0.0078971088 0.014093161 -0.005264014
		 0.0084418654 -0.00045789778 0.0060076118 -0.0013752142 0.011682749 -0.0035211574
		 0.0092658401 -0.0028392039 0.0046759248 -0.00094040483 0.0013534427 -0.00039814413
		 -0.00040364265 0.0010799021 -0.00048232079 -0.0034543574 0.00034880638 -0.0069152117
		 0.0011901855 -0.0091196597 0.0020979047 -0.0093644261 0.0046277046 -0.011131227 0.011343837
		 -0.013878614 0.01825279 -0.013421059 0.019376576 -0.013565302 0.019008577 -0.013092682
		 0.017781317 -0.011806816 0.015939534 -0.0097392946 0.013457298 -0.0069763362 0.0098608732
		 -0.0033109561 0.0024341941 0.0014886558 0.0089640021 0.00022701547 0.01204139 -0.0015738308
		 0.008908689 -0.00088423863 0.0042221546 0.00064458698 0.00088250637 0.00034984946
		 -0.0013575554 0.0023477525 -0.0013493299 -0.0031574517 -0.00077682734 -0.0070196092
		 -0.00015956163 -0.0096396208 0.00041913986 -0.010066003 0.0021497607 -0.011638105
		 0.0062701106 -0.017769128 0.01369828 -0.016963243 0.014705896 -0.015972257 0.01453054
		 -0.01455982 0.013316453 -0.012364462 0.011408925 -0.0093982369 0.0087431073 -0.0057592466
		 0.0044512153 -0.00015877932 0.0043441057 0.0032616071 0.010118723 0.0018568374 0.011317492
		 0.00054943189 0.007828474 0.00123512 0.0032821298 0.0024150088 1.168251e-05 0.0012994409
		 -0.0024242401 0.0036088824 -0.0023548007 -0.0024167001 -0.001981914 -0.0064325631
		 -0.0015307665 -0.0092643499 -0.0011335611 -0.0098137259 0.00018107891 -0.010811269
		 0.0031516552 -0.013427258 0.0067116022 -0.019404709 0.009090066 -0.018069535 0.0083062649
		 -0.015462846 0.0074363947 -0.012319371 0.0054932833 -0.0085543245 0.0021227598 -0.0029052943
		 0.0025269389 0.0024233386 0.0066782236 0.0046432987 0.0099318027 0.0033515096 0.0096533298
		 0.0025988296 0.0062174797 0.0031986013 0.0021079779 0.0040378198 -0.0010164976 0.0021590889
		 -0.0033407807 0.0045256466 -0.0032299161 -0.0015066117 -0.0030079484 -0.0054146945
		 -0.0026894212 -0.0082266331 -0.0023830533 -0.0088433325 -0.0012007356 -0.0093363225
		 0.0012761354 -0.010994464 0.00299263 -0.012676775 0.0064091682 -0.014982477 0.0066971779
		 -0.013271809 0.0043656826 -0.0094982237 0.0031814575 -0.0046882182 0.0034890175 0.0002297163
		 0.004955411 0.0041576549 0.0070819855 0.0055295303 0.0086030364 0.0045663342 0.0072087646
		 0.0043015778 0.0042310953 0.0046520382 0.00095677376 0.0051187575 -0.0019030571 0.0025320053
		 -0.0038297772 0.0045996457 -0.0036994815 -0.00080007315 -0.0035601258 0.00077347457
		 -0.0019433498 -0.0024044067 -0.00063288212 -0.0075057894 -0.0018726587 -0.0076901317
		 0.00049746037 -0.008433044 0.0017043948 -0.0084217936 0.0024867058 -0.009000212 0.004989028
		 -0.0088808686 0.0051711798 -0.0058345646 0.0044654012 -0.0044442713 0.0037742853
		 0.0021980852 0.0051125288 0.00042058527 0.0016092658 0.0032796115 0.0020865798 0.0050543547
		 0.0028508902 0.0054324418 0.003421545 0.0044343621 0.0031841397 0.0027262121 0.0014569759
		 0.0035820454 -0.0027956963 0.0024854988 -0.0024790764 0.0024790466 -0.0018610358
		 0.00016932189 -0.0012280941 -0.0022628456 -0.001106143 -0.0041786879 -0.0013799071
		 -0.0051995665 -0.0018516183 -0.0051296204 -0.0022450089 -0.0039737821 -0.0020931959
		 -0.0023567528 -0.00040709972 -0.0031516105 0.0027772188 -0.004425168 0.0026896 -0.0029328465
		 0.001707077 -0.00051362813 0.0013025999 0.0018228143 0.0014205575 0.0035707057 0.0018705726
		 0.0044213235 0.0024167299 0.0042200238 0.0027287602 0.003067717 0.0022748113 0.0018134564
		 0.0002925992 0.0042555779 -0.0022173524 -0.0016455799 -0.0012177229 0.0017716587
		 0.0025655031 -0.0030889511 -0.0017874241 -0.0014221519 -0.0010570884 -0.0049424767
		 -0.0024908185 -0.0072932094 -0.0023078322 -0.0079326779 -0.0014330149 -0.0067008287
		 -0.00045645237 -0.0038083345 0.00010293722 0.00012561679 -0.00032544136 0.0035058111
		 -0.0024644136 0.0021574944 -0.0051761866 -0.00052790344 -0.0019160509 0.0022061765
		 0.0011560321 0.0055804104 0.0018567443 0.0076740086 0.0013719797 0.0079692155 0.00046020746
		 0.0064181536 -0.0003349185 0.0033406019 -0.00051116943 -0.00042909384 0.0004568696
		 -0.0030306876 0.0028861761 -0.0016496032 0.0048274994 0.00042402744 0.0021223426
		 -0.00032326579 0.0012850165 -0.0047849417 -0.0021808743 0.000722453 -0.00023794174
		 -0.0032117516 0.00055634975 -0.0054177642 -0.0017989278 0.0028718859 -0.00010889769
		 -0.0057736337 0.00047701597 -0.0047347397 -0.0011399388 0.0043619722 -0.0004375577
		 -0.0073352903 0.00081986189 -0.0028379858 -0.00064754486 0.0048780143 -0.00096410513
		 -0.0075629801 0.0012555718 -0.0038046688 -0.0047222376 0.0043219477 -0.0014055371
		 -0.0071051121 -0.0040354133 0.0016158819 -0.0028150678 0.0028072149 -0.0013815761
		 -0.0044292957 -0.00095266104 0.0031684041 -0.0038166642 0.00091935694 -0.00022518635
		 -0.0027026832 -0.0025364757 0.0063084215 -0.0043938756 0.00099411607 0.0023989677
		 0.00060530007 -0.0027747154;
	setAttr ".uvtk[500:749]" 0.0068608224 -0.0047300458 0.0028846562 0.0023231506
		 0.0021633357 -0.0041086078 0.0063936859 -0.0030429363 0.0017675906 0.00093716383
		 0.0021450967 -0.0040668249 0.0068853945 -0.0024784207 -0.00045078993 0.00038826466
		 0.0038706511 -0.0039759874 0.0066699535 -0.0014698505 -0.0024744421 0.00047963858
		 0.0049251765 -0.003449738 0.0066658109 0.00090628862 -0.0037905276 0.00091969967
		 0.0053485632 -0.0011615157 0.0031645 -0.00070679188 -0.004155308 0.0014410615 0.0050309598
		 -0.0036274791 0.00059854984 0.00044834614 -0.0035099238 0.0017392635 0.0035033375
		 -0.0028282404 0.0018192828 0.0029893517 -0.0020499527 0.0014041662 0.003751725 0.001639843
		 -0.001169011 0.0032531023 -0.00055137277 -9.0479851e-05 0.0012919307 0.0019872785
		 -0.0032905042 0.0033432841 -0.00083589554 -0.002348423 -0.00096794963 0.0026552081
		 -0.0011767 -0.00018841028 -0.0022374839 -0.0024149418 0.0061165988 0.0012299418 0.0047007799
		 0.0040682554 0.00306122 0.0037937164 0.0035533011 0.0028230548 0.0046371371 0.0027537346
		 0.0049739182 0.0034069419 0.0040358901 0.0042281151 0.0018162429 0.0046432018 -0.0012731701
		 0.0041053295 -0.0043108165 0.0021884441 -0.0057868659 -0.00088256598 -0.0048548728
		 -0.0032376647 -0.0036445558 -0.0032893419 -0.0039285719 -0.0025268793 -0.004862994
		 -0.0023605824 -0.0052752942 -0.0028947592 -0.0045168847 -0.0037218332 -0.0024084598
		 -0.0042968988 0.00079788268 -0.0040083528 -0.010570139 0.0077388287 -0.004396379
		 0.0031799674 0.0035340786 -0.0027809739 -0.0086688101 0.0091120601 0.0012586117 0.0011856556
		 0.003599748 -0.0029032826 -0.0065851808 0.01038605 -0.0003605783 -0.00019359589 0.0033885986
		 -0.0033509135 -0.0036744028 0.011415601 -0.0020800829 -0.00042909384 0.0025141388
		 -0.0038762689 0.00011685491 0.011834323 -0.0030349791 -5.4597855e-05 0.0009188652
		 -0.0041722655 0.0045191646 0.011284232 -0.0030236095 0.00043034554 -0.0012233257
		 -0.0039322972 0.0090215206 0.0094382763 -0.002184853 0.00062763691 -0.0034920573
		 -0.0028702021 0.012813479 0.0061003566 -0.00093267858 0.00024968386 -0.0051197559
		 -0.0008829236 0.014829442 0.0016237497 5.3033233e-05 -0.00073504448 -0.0052386671
		 0.0013638735 0.014545828 -0.0026741624 0.00010809302 -0.0017617345 -0.0043211281
		 0.0025216341 0.012874842 -0.0055803061 -0.00051949918 -0.0017770529 -0.0037993938
		 0.0026856661 0.010958731 -0.0072832704 -0.00055511296 -0.00061041117 -0.0037376881
		 0.002803266 0.0089086294 -0.0084757805 0.00057457387 0.00068026781 -0.0035292804
		 0.0031750798 0.0063372403 -0.0094256401 0.0022395104 0.0012907386 -0.002754882 0.0036696196
		 0.0029556304 -0.01002866 0.0035951436 0.0011436343 -0.001260832 0.0040211678 -0.0012870431
		 -0.0099935532 0.0040661693 0.00052452087 0.00087682903 0.0039110184 -0.0061851442
		 -0.0088760853 0.0033944547 -0.00013452768 0.003309682 0.0029743314 -0.01111041 -0.0059550405
		 0.0016847253 -0.00029337406 0.0052111745 0.00091099739 -0.014214024 -0.00051385164
		 -0.00033709407 0.00067913532 0.0052752346 -0.0016762018 -0.017547175 0.0020211935
		 -0.00079895556 0.0027627349 0.004014045 -0.0028081536 -0.0022596717 0.0024175644
		 -0.0043805093 -0.00042283535 -0.0010221452 -0.0026817322 -0.0030995607 0.0025583506
		 -0.0043307543 -0.0032954216 0.0025642514 -0.0017970204 -0.0036680251 0.0013641119
		 -0.0047314167 -0.0061616898 0.0061370283 -0.0015289783 -0.0042879581 -0.0012437105
		 -0.0057754666 -0.0079083443 0.0087904185 -0.0017665029 -0.0057590157 -0.0047878027
		 -0.0050679445 -0.0068852305 0.0099803656 -0.0022172928 -0.0083652884 -0.0061466098
		 -0.0020707548 -0.0049846768 0.0087116957 0.0036450624 -0.01003477 -0.005351603 0.0020415634
		 -0.0034939051 0.0072576851 -6.5565109e-06 -0.010034263 -0.0037532449 0.0063625723
		 -0.0029705763 0.0053688288 0.0018877387 -0.0082366019 -0.0021878481 0.010111079 -0.0038028955
		 0.0019671321 0.0019974113 -0.0046621859 -0.0013442636 0.012329191 -0.0058193803 -2.3946166e-05
		 0.0038496256 4.465878e-05 -0.0018690228 0.01074186 -0.006090343 -0.00011700392 0.0046230555
		 0.0021386892 -0.0044744611 0.0092096478 -0.0034148693 -0.0023230016 0.004750073 0.0019651949
		 -0.0050514936 0.0079907775 -0.0019817948 -0.0039049983 0.0044221282 0.0031977594
		 -0.0050527453 0.0076493621 0.00047075748 -0.0045085847 0.0021278858 0.0037305355
		 -0.0029989481 0.007379055 0.0019494295 -0.0057910681 0.0049671531 0.0047174394 -0.00051248074
		 0.0052850544 0.0024131536 -0.0048753619 0.0043232441 0.0050953627 0.00051659346 0.0020761043
		 0.0027079582 -0.0047709346 -0.0010690689 0.0041534603 0.00082743168 -0.0011844635
		 0.0029665232 -0.0026549101 -0.0014106631 0.0021008998 0.0010912418 -0.0035546571
		 0.0029036403 -0.00034119189 -0.0022990108 -0.00036780536 0.0016546845 -0.004469052
		 0.0019033551 -0.0033211708 -0.0038340688 -0.002148509 0.0016772747 -0.0032596588
		 -0.0017595291 0.0028280467 -0.003092289 -0.0032228529 0.0021510124 -0.0029055178
		 -0.0054607391 0.0036971942 -0.0022997856 -0.0033537075 0.001177609 -0.0036498308
		 -0.0088062286 0.0044530407 0.00019663572 -0.0034821704 -0.0019703507 -0.0050028488
		 -0.0095392466 0.0060049519 0.0040931106 -0.0055316389 -0.0063612461 -0.0035124198
		 -0.0068662763 0.0092755705 0.0059498549 -0.0099835098 -0.0081350803 0.00072579086
		 -0.0030817389 0.011875808 0.0053809285 -0.014484681 -0.0071358085 0.0057648569 -0.0024756789
		 0.012680918 0.0037580729 -0.014837429 -0.005201757 0.0096500516 -0.0052912235 0.011372253
		 0.0019769073 -0.010933921 -0.004088819 0.012847677 -0.0068770647 0.0078229159 0.0007815361
		 -0.0074889362 -0.0029952526 0.015448257 -0.0074984431 0.0026086271 0.00099116564
		 -0.0043413937 -0.0017214417 0.016927689 -0.0080587268 -0.00020375848 0.0041556358
		 -0.00074663758 -0.00072914362 0.011754483 -0.006557703 -0.00018033385 0.0054737329
		 0.00089597702 -0.0053919554 0.0093675256 -0.0035085082 -0.0018522143 0.0057584643
		 0.0012175143 -0.0062583685 0.0084744692 -0.00064712763 -0.0025365949 0.0037289262
		 0.0015803277 -0.0047096014 0.008171618 0.0009342432 -0.0038698316 0.00094610453 0.0026646256
		 -0.0018138885 0.0059713721 0.0014989972 -0.0049656928 -0.00024038553 0.0037288368
		 -0.00029915571 0.0026261508 0.0019256473 -0.0047229528 -0.0005274415 0.0036207885
		 0.00023150444 -0.00066778064 0.0022541285 -0.0030755252 -0.00071704388 0.0022098422
		 0.0004902482 -0.0029472858 0.0021326542 -0.0006031841 -0.0013284087 -2.5331974e-05
		 0.0009341836 -0.0036896616 0.00095784664 0.0016099811 -0.0024178624 -0.0019918308
		 0.0010905862 -0.0015106723 -0.0030856729 0.0032839105 -0.0024994612 -0.0031327009
		 0.00161165 -0.0010273606 -0.0072901249 0.0036604032 -0.0019343495 -0.0029814541 0.00074994564
		 -0.0022440106 -0.010733902 0.0037804991 0.0011233091 -0.0026618466 -0.0028976202
		 -0.0037209019 -0.010056674 0.0058911964 0.0059686899 -0.0054917559 -0.0082678199
		 -0.0011241734 -0.0049706697 0.011072583 0.008323133 -0.012669802 -0.010792077 0.0039695576
		 -0.0048903227 0.016664185 0.0076906085 -0.014667645 -0.0093798041;
	setAttr ".uvtk[750:999]" 0.0077165216 -0.0086289644 0.017626897 0.0055546761
		 -0.011757702 -0.0078186989 0.010749459 -0.01095134 0.013603255 0.0038868189 -0.0092552453
		 -0.0066184402 0.013012201 -0.012609422 0.010104105 0.0024359226 -0.0065068603 -0.0055527091
		 0.014484897 -0.013638496 0.0069626719 0.00091362 -0.0035662949 -0.0045574903 0.015467077
		 -0.013684034 0.0032236576 -0.00030219555 -0.00095769763 -0.0033625364 0.016181916
		 -0.012583435 0.00077682734 0.0052380562 0.00096178055 -0.0017390251 0.010311753 -0.0062377453
		 0.00022622943 0.0066152215 -0.00045996904 -0.0067937374 0.0087683201 -0.0023515224
		 -0.00024107099 0.0051756501 -0.00069049001 -0.0061301589 0.0084792972 -0.00042325258
		 -0.0015718639 0.0020132065 0.0001590848 -0.0030338764 0.0063696802 0.00031262636
		 -0.0032676458 0.00033098459 0.0016893446 -0.0010190606 0.0031042099 0.0009021759
		 -0.0038302541 -0.00017523766 0.0023784935 -0.00019675493 -2.5629997e-06 0.0013431311
		 -0.0028415024 -0.00032019615 0.0017340779 0.00012260675 -0.0019538552 0.0012178421
		 -0.00063627958 -0.00071203709 -2.0861626e-07 0.00046986341 -0.0023027509 -9.2685223e-05
		 0.0018003583 -0.0016186237 -0.0017392635 0.00063657761 0.0004953295 -0.0041637421
		 0.0034082606 -0.0018080473 -0.0027335286 0.0010127425 0.0010341927 -0.0086036921
		 0.0034593791 -0.0012883544 -0.002347406 4.3511391e-05 -0.00064098462 -0.011751294
		 0.003049016 0.0023140311 -0.0017808639 -0.0041930676 -0.0020066984 -0.0092353821
		 0.0059510507 0.0082057118 -0.0057911612 -0.010752678 0.0020508096 -0.0032577515 0.013952754
		 0.011418641 -0.014491968 -0.01363349 0.0059062913 -0.0099290609 0.016457334 0.0098188519
		 -0.010920011 -0.010634422 0.0087664425 -0.013169169 0.013439409 0.0077046156 -0.0092752725
		 -0.0092840195 0.010916203 -0.015411556 0.010870263 0.0061607957 -0.0075607598 -0.0081928372
		 0.012274384 -0.017074645 0.00805448 0.0048456788 -0.0054328591 -0.0072105527 0.01280567
		 -0.018165946 0.0050536692 0.0036654472 -0.0029299557 -0.0063294172 0.012685835 -0.018436074
		 0.0024538636 0.0023406744 -0.0004157424 -0.005456984 0.013011098 -0.017235577 0.00062546134
		 0.00062417984 0.00096195936 -0.0038490295 0.010155827 -0.010887086 0.0017863214 0.0067613721
		 -0.00067976117 -0.00636518 0.0082595944 -0.0045849681 0.0019881427 0.006331861 -0.0026779175
		 -0.0071102381 0.0080448687 -0.0019503832 0.0010012686 0.0030379891 -0.0023986399
		 -0.0041006804 0.0062093139 -0.00091695786 -0.0010394156 0.00086605549 -0.00065407157
		 -0.001637876 0.0032343864 -0.00011187792 -0.0023252368 7.1406364e-05 0.00074079633
		 -0.00048804283 0.00052329898 0.00048547983 -0.0020813644 -0.00010818243 0.00092023611
		 -6.6101551e-05 -0.00090526044 0.00040572882 -0.00039368868 -0.00033843517 -0.00013686717
		 0.00019675493 -0.00070483983 -0.00098931789 0.0018795729 -0.0010095835 -0.0012334511
		 0.00024628639 0.0024222955 -0.0047440529 0.003122434 -0.0010711551 -0.0019223429
		 0.00032055378 0.003013283 -0.0091871023 0.0028870404 -0.00034856796 -0.0013310835
		 -0.0009906888 0.00099745393 -0.01167798 0.002194833 0.0039029717 -0.00079961866 -0.0059993267
		 -6.2514096e-05 -0.006595552 0.0063092038 0.011024058 -0.0066916868 -0.014273107 0.0045549758
		 -0.0087817311 0.015752114 0.014457047 -0.0091851801 -0.013185084 0.0073224828 -0.014002383
		 0.011990055 0.01070261 -0.0075399354 -0.011122108 0.0092473924 -0.017028809 0.010248132
		 0.008995831 -0.0066714883 -0.010086417 0.010487899 -0.019170344 0.0084513575 0.0076648593
		 -0.0056200475 -0.0092023015 0.010942772 -0.020759761 0.0062511712 0.0065039396 -0.0040885955
		 -0.0083728433 0.0105661 -0.021788061 0.0036895871 0.0054867864 -0.0020821095 -0.0076336265
		 0.0094920397 -0.022022367 0.0011509359 0.0045164824 0.00011593103 -0.0069762468 0.008436352
		 -0.020985007 -9.444356e-05 0.0028318763 0.0016854405 -0.0060436726 0.011717677 -0.018696308
		 0.0016551614 0.0059084296 0.00017055869 -0.0012510419 0.0067022145 -0.0073760748
		 0.0037827492 0.0070674419 -0.0039503574 -0.0075345039 0.006680727 -0.0035527349 0.0034734011
		 0.0039530993 -0.0046225488 -0.0049240589 0.0052734911 -0.0020346642 0.0013599694
		 0.0013646483 -0.0029123127 -0.0021238923 0.0027758181 -0.0009264946 -0.00052082539
		 0.00025105476 -0.00093355775 -0.00065332651 0.00064596534 -0.00011104345 -0.0010453761
		 -1.5735626e-05 7.5533986e-05 -0.00011706352 -9.8049641e-05 -8.4102154e-05 -3.7774444e-05
		 -0.00012016296 -0.00019472837 5.0723553e-05 0.00076818466 -0.001493752 0.0017995238
		 -0.00052976608 -0.00028565526 -0.00015449524 0.0039670169 -0.0046275854 0.0023392513
		 -0.00025248528 -0.00058519095 -0.00053304434 0.0046642832 -0.0088631511 0.001838956
		 0.00091201067 0.00014530122 -0.0024163723 0.0024680942 -0.010371566 0.001177378 0.0059945583
		 0.00031790137 -0.0084568262 0.0014828593 7.891655e-05 0.0072120987 0.014861047 -0.0094549265
		 -0.020738304 0.0068010204 -0.01278168 0.009894222 0.01352495 -0.0050742552 -0.01241231
		 0.0084845647 -0.017511487 0.0081145577 0.01103127 -0.0042502731 -0.01105684 0.0094473585
		 -0.020357549 0.00713709 0.0097541809 -0.0039941221 -0.010421038 0.0097689927 -0.022365391
		 0.0059970617 0.0087015033 -0.0035422295 -0.0098172426 0.0093265772 -0.02382791 0.0043965131
		 0.0077432394 -0.0025877208 -0.0091950297 0.0080605745 -0.024719119 0.0023412555 0.0069038272
		 -0.001098752 -0.0086307526 0.0060783029 -0.024796128 0.00012198091 0.0061733723 0.00069892406
		 -0.0081794858 0.0039544702 -0.023606122 -0.0013937652 0.0051934719 0.0021289587 -0.0076634288
		 0.0044716001 -0.020779312 0.00054818392 0.00019723177 0.0011556149 -0.0051960945
		 0.0038526058 -0.010938406 0.0047540665 0.007286191 -0.0039631426 -0.0072559714 0.004265219
		 -0.0052149296 0.0054952502 0.0046693087 -0.0061651766 -0.0054029822 0.0033990443
		 -0.002967298 0.0035624802 0.0017906427 -0.0047131777 -0.0024225712 0.001521945 -0.0014283657
		 0.0012336373 0.00036919117 -0.0022810698 -0.00068444014 0.00012096763 -0.00030565262
		 -3.8892031e-05 -6.377697e-06 -0.00047616661 -5.8948994e-05 0.00018772483 -9.0122223e-05
		 0.00018960238 5.0663948e-06 9.0301037e-05 -2.5331974e-05 0.0018083602 -0.0014234185
		 0.0014056712 -0.00010597706 0.0012657717 -0.00062537193 0.0048736706 -0.0037077665
		 0.00096656382 0.00070363283 0.0013678819 -0.001606822 0.0057657026 -0.0075470805
		 0.0002636984 0.0025295019 0.0021290565 -0.0042840242 0.0034802128 -0.0077245235 -2.9648654e-05
		 0.0086858273 0.0016140467 -0.011746109 0.0059118792 -0.0069866776 0.0099287769 0.02166599
		 -0.0032036752 -0.015674412 0.0090126488 -0.016056597 0.005426567 0.012554049 -0.0014237911
		 -0.011259854 0.0096284337 -0.020502806 0.0044731759 0.010932744 -0.0011279732 -0.010610998
		 0.0096288621 -0.023192048 0.0041112304 0.010134935 -0.0013967901 -0.010436416 0.0090391785
		 -0.025059462 0.0035781562 0.0094115734 -0.0015025586 -0.010160804 0.00771375 -0.026373684
		 0.0025653839 0.0086935759 -0.0011063665 -0.0097774863 0.0055759847 -0.027090669;
	setAttr ".uvtk[1000:1249]" 0.0010396838 0.0080516934 -0.00013798475 -0.0094028115
		 0.0027106106 -0.026946127 -0.00077092648 0.0075429678 0.0012252927 -0.009147644 -0.00038591027
		 -0.025466561 -0.0021683872 0.0069940686 0.0023988783 -0.0089584589 -0.0017356575
		 -0.022220373 -0.0009855926 0.0044694543 0.0018237233 -0.0077274442 1.7851591e-05
		 -0.016038179 0.0044133663 0.0068591237 -0.0021887422 -0.0054431558 0.00077426434
		 -0.0070071816 0.0067692697 0.0050860643 -0.0067472756 -0.0054237843 0.00050732493
		 -0.0037266016 0.0052311718 0.0020803213 -0.0057482719 -0.0024624467 -0.00066488981
		 -0.0015901923 0.0025960505 0.00040614605 -0.0029858351 -0.00055766106 -0.0012405515
		 -4.2974949e-05 0.00062581897 -6.4074993e-05 -0.0004491061 9.2923641e-05 -0.00028021634
		 0.0004645586 3.2380223e-05 8.1121922e-05 0.00094874203 -7.468462e-05 0.002155602
		 -0.00068235397 0.00052061677 0.00032490492 0.0034995526 -0.0011932254 0.0049618632
		 -0.0020073056 -0.0010532066 0.0018337369 0.0039636493 -0.0029180646 0.0061196908
		 -0.0052855611 -0.0018513184 0.0045213699 0.004634867 -0.0066047907 0.0034732507 -0.0035196543
		 -0.001449645 0.01210928 0.0031450451 -0.016317606 0.0096809883 -0.010448277 0.003396333
		 0.016083419 0.00059708767 -0.012637377 0.011359902 -0.018646419 0.0015174672 0.011353016
		 0.001792714 -0.0098779202 0.0109578 -0.022940397 0.0011118203 0.010549366 0.0016965121
		 -0.0099421144 0.010021143 -0.025525331 0.0012960285 0.010267735 0.00095719099 -0.010260761
		 0.0085426271 -0.02728039 0.0013408959 0.0099037886 0.00032372773 -0.010334373 0.0063559562
		 -0.028458178 0.00090414286 0.0094430447 0.00017853081 -0.010196507 0.003366828 -0.028997302
		 -8.6456537e-05 0.0090015531 0.00063192844 -0.010002851 -0.00036093593 -0.028609335
		 -0.0014528036 0.0086941123 0.0015517771 -0.0099147558 -0.0043848157 -0.02678436 -0.0025994182
		 0.00847435 0.0024262071 -0.0099776387 -0.0070822835 -0.023007929 -0.001915127 0.0072249174
		 0.0019383729 -0.0094739199 -0.0011989474 -0.023184001 0.0023266375 0.0049657822 -0.00074586272
		 0.0006814599 -0.0036600232 -0.0091083646 0.0070789456 0.0050935149 -0.0061845183
		 -0.0048333406 -0.0033511519 -0.0044037104 0.006107986 0.002153635 -0.0058235526 -0.0021690726
		 -0.0038021505 -0.0014743209 0.0032863617 0.00032269955 -0.0028413236 -0.00024151802
		 -0.0035166442 0.00063312054 0.00068816543 -0.00019127131 0.00034037232 0.00033652782
		 -0.0016320646 0.0015488863 -0.00071926415 0.00013327599 0.0025167912 -0.00011891127
		 0.0016434938 0.00070720911 -0.00099293888 0.00080382824 0.0063709468 -0.0018413663
		 0.0041515604 0.0002976656 -0.0037042275 0.0031307936 0.0071404688 -0.004427433 0.0055351481
		 -0.002276659 -0.0044778734 0.0068633556 0.007649445 -0.0093580484 0.0022483882 0.0017562509
		 -0.0031078637 0.016658604 0.00505378 -0.021878421 0.013393999 -0.012616456 -0.00061091257
		 0.012895942 0.0035873763 -0.0099223256 0.013952468 -0.020477176 -0.0018930035 0.010031879
		 0.0045286082 -0.0084250569 0.012619231 -0.024761438 -0.0018675849 0.010020316 0.0041167513
		 -0.0091831088 0.010792375 -0.027330875 -0.0011763424 0.010267913 0.0029457361 -0.0099973083
		 0.0084593445 -0.029034317 -0.00057303905 0.010270238 0.0018075705 -0.010416746 0.0054403841
		 -0.030117393 -0.0004439503 0.010062039 0.0011356473 -0.010509431 0.001625672 -0.030505121
		 -0.0009008199 0.0098023415 0.0010831058 -0.010467589 -0.0029395521 -0.029887199 -0.0018098056
		 0.0096575618 0.0015622079 -0.010497987 -0.007855773 -0.027716696 -0.0026529133 0.0096797347
		 0.0021269619 -0.010727942 -0.011711806 -0.023387969 -0.0020957589 0.0091549754 0.001624763
		 -0.010699093 -0.0097527802 -0.018795252 0.00074288249 -0.0010885596 -0.0017457306
		 -0.0060140491 -0.0086432695 -0.011883259 0.0063117146 0.0045492053 -0.0043933988
		 -0.0033399463 -0.0079650879 -0.0051582456 0.0060599446 0.0019298196 -0.004887104
		 -0.001481235 -0.007746309 -0.0012226701 0.0031470954 7.3373318e-05 -0.0017958879
		 0.00028759241 -0.0066255033 0.0015793443 2.682209e-06 -0.00040370226 0.0019219667
		 0.00067728758 -0.003845945 0.003013134 -0.0021674484 0.00016391277 0.0047865808 -0.00015461445
		 0.00024065375 0.0025862455 -0.0031768382 0.0013371706 0.0097108111 -0.0025163293
		 0.0024565756 0.0028807521 -0.0068754181 0.0045338869 0.010758094 -0.0060538054 0.00371233
		 0.0011573434 -0.0075519979 0.0095019937 0.011194187 -0.012605965 0.0097204773 -0.0019521713
		 -0.0050904402 0.021956861 0.0068737045 -0.014265597 0.017094716 -0.013633728 -0.00379676
		 0.010175407 0.0059633162 -0.0074794888 0.01682071 -0.021458447 -0.0047880644 0.008721292
		 0.0067614019 -0.0070204139 0.014677174 -0.025898814 -0.0043919683 0.0094614625 0.0060857087
		 -0.0084226727 0.012024112 -0.028571308 -0.0032213405 0.010227263 0.0045176446 -0.0097111464
		 0.0088799596 -0.030309558 -0.0020746589 0.010582685 0.0028965622 -0.010456562 0.0050648749
		 -0.031361759 -0.0013877451 0.01060456 0.0017114431 -0.010751545 0.00045891106 -0.031647027
		 -0.0013131201 0.010490835 0.0011617839 -0.010820031 -0.004907608 -0.030840099 -0.0017594397
		 0.010452867 0.0012059212 -0.010908544 -0.010671794 -0.028365552 -0.0022758842 0.01062125
		 0.0014619231 -0.011212111 -0.015575737 -0.023538589 -0.0017123222 0.010542512 0.00091263652
		 -0.011462629 -0.015938789 -0.017280877 0.0017055869 0.0058615804 -0.0020098984 -0.008749187
		 -0.013287127 -0.016264915 0.00445503 0.0031905174 -0.0012171865 -8.7857246e-05 -0.012963146
		 -0.0062174797 0.0050992072 0.0013495684 -0.003002286 -0.00035554171 -0.012190163
		 -0.0010396838 0.0021817088 -0.00037550926 4.8071146e-05 0.0010300875 -0.010317266
		 0.0025684834 -0.0014142394 -0.00072145462 0.0041651577 0.0011167526 -0.006736353
		 0.0045998693 -0.0042619407 0.00015425682 0.007600829 -0.00016063452 -0.001939863
		 0.0046650767 -0.0059413612 0.0018914938 0.013286509 -0.0031601191 -9.0822577e-05
		 0.0052876472 -0.010374971 0.0059505105 0.014676422 -0.007743597 -0.00077974051 0.0047662854
		 -0.011030558 0.012470782 0.015862923 -0.01742655 0.014904417 -0.0026085973 -0.007056579
		 0.014215827 0.008224084 -0.0097301602 0.02070386 -0.013506651 -0.0063816481 0.0078117847
		 0.0078216456 -0.0053323507 0.019908704 -0.021515608 -0.0071770716 0.0075137019 0.0085145012
		 -0.0057218671 0.017107893 -0.026292086 -0.0064519569 0.0089440942 0.0076233894 -0.0076933503
		 0.013706475 -0.029206097 -0.0048295856 0.010199368 0.0057003051 -0.0094215274 0.0098020583
		 -0.031079948 -0.0031551719 0.01088357 0.0036225021 -0.010468006 0.0052345395 -0.032176971
		 -0.0019172877 0.011104226 0.0019386709 -0.010935187 -0.00011639297 -0.032421052 -0.0013109893
		 0.011092842 0.00089946389 -0.011072099 -0.0062297881 -0.03148365 -0.0012875497 0.01109761
		 0.00051185489 -0.011158586 -0.0127756 -0.028776228 -0.001460731 0.011310279 0.00045841932
		 -0.011444569 -0.018624008 -0.023558915 -0.00082951784 0.011461973;
	setAttr ".uvtk[1250:1499]" -0.000153929 -0.011805773 -0.020745724 -0.016287863
		 0.0021037459 0.0087125301 -0.002601862 -0.010137618 -0.016521007 -0.016112924 0.0014079809
		 0.00024718046 -0.0015974343 0.00091344118 -0.017855763 -0.0079584718 0.0033466518
		 0.00038379431 -0.00020512938 0.0012841821 -0.016713798 -0.0011885166 0.00054383278
		 -0.0010251999 0.0025090277 0.0019592047 -0.014221281 0.0033096075 -0.003387183 -0.0011521578
		 0.0068408847 0.0016400814 -0.0099986643 0.0059699416 -0.0068027377 7.6174736e-05
		 0.01071164 -0.00011783838 -0.004687041 0.006550312 -0.0090717673 0.0024058819 0.016944908
		 -0.0037780404 -0.0037679747 0.0068854094 -0.014007077 0.0073285699 0.01904561 -0.0097200871
		 0.0050978996 0.0055316687 -0.015362713 0.01678133 0.014965594 -0.012205005 0.019032251
		 -0.0017710924 -0.0086219404 0.0096358061 0.0092587527 -0.0062194467 0.024060471 -0.012249768
		 -0.0084829293 0.0057827234 0.0092468746 -0.0034694076 0.023083821 -0.020592451 -0.0091158487
		 0.0064396858 0.0098480657 -0.0045260191 0.019815378 -0.025882006 -0.0081058405 0.0084834099
		 0.0087995455 -0.0069739819 0.015759103 -0.029184997 -0.00606969 0.01019311 0.0065801591
		 -0.0091039538 0.011152625 -0.031301022 -0.0038892627 0.011182129 0.0040829331 -0.010433257
		 0.0058857203 -0.032521784 -0.0021073669 0.01157403 0.0019189119 -0.011052966 -0.0001489222
		 -0.032790542 -0.00096523762 0.011624873 0.00039637089 -0.011227727 -0.0069320798
		 -0.031791091 -0.00045859814 0.011612296 -0.00042489171 -0.011264622 -0.014162958
		 -0.028942525 -0.00026503205 0.01177305 -0.00079762936 -0.011456311 -0.020830721 -0.023480713
		 0.00048023462 0.011970818 -0.0014958084 -0.011787653 -0.024366111 -0.015583575 0.0029557943
		 0.010177672 -0.0035315752 -0.01068002 -0.02121076 -0.0099714398 0.0019807518 -0.00045633316
		 -0.0051313937 -0.0032778382 -0.022158623 -0.011692882 0.00088658929 -0.0010050535
		 0.0042865574 0.0039362311 -0.020879626 -0.0020753145 -0.0015437305 -0.0018372536
		 0.0055143237 0.0030449629 -0.017940804 0.0034314394 -0.0056501031 -0.0016751289 0.0097601116
		 0.0022065043 -0.013305798 0.0067057014 -0.0095054209 -8.3804131e-05 0.013910562 -4.0590763e-05
		 -0.007807225 0.007745862 -0.012293413 0.0028284788 0.021130688 -0.0047078133 -0.0046949312
		 0.0078477263 -0.017824791 0.008900404 0.020982414 -0.0094462633 0.010855757 0.0070757866
		 -0.014573667 0.011389613 0.013462398 -0.0066954494 0.022146728 0.00020140409 -0.0099292062
		 0.0060993433 0.010039859 -0.0033429861 0.026937187 -0.0099072456 -0.010203149 0.0040349364
		 0.010319911 -0.0018354654 0.026146151 -0.018634558 -0.010695927 0.0054690838 0.010838911
		 -0.0033844709 0.022652879 -0.024589121 -0.0094600916 0.0080423951 0.0097063407 -0.0062018633
		 0.018061049 -0.028432488 -0.0070661232 0.010175824 0.0072741508 -0.0086994171 0.0128216
		 -0.030900478 -0.0044122636 0.011458039 0.0044123679 -0.010309815 0.0069201887 -0.032323301
		 -0.002096191 0.01200825 0.0017936379 -0.011082709 0.00028182566 -0.032682538 -0.00041015446
		 0.01209712 -0.00020706654 -0.011286199 -0.0070663989 -0.031695008 0.00060248375 0.012022913
		 -0.0014715791 -0.011247694 -0.014850795 -0.028812766 0.0011994243 0.01205337 -0.0021865368
		 -0.011292875 -0.022179097 -0.023282647 0.0021151602 0.012145102 -0.003011167 -0.011487901
		 -0.026847959 -0.015105903 0.0042405725 0.010792792 -0.0047218502 -0.010630906 -0.02576071
		 -0.0070576668 0.0057462454 0.0035583377 -0.0064401031 -0.0055703521 -0.022727489
		 -0.0064564943 -0.0029799044 -0.0031754971 -0.00015601516 0.0032183528 -0.024532765
		 -0.0050737262 -0.0039684772 -0.0027440786 0.010045946 0.0043940544 -0.02122876 0.0022413135
		 -0.0079806596 -0.0022259355 0.013142064 0.0027256012 -0.016510502 0.0061354041 -0.012125835
		 -0.00028896332 0.017351121 -6.3121319e-05 -0.011563629 0.0073705912 -0.01540488 0.0031868219
		 0.018818706 -0.002099216 0.002399765 0.011269391 -0.019229069 0.0082677603 0.015925318
		 -0.0032262206 0.014254376 0.0094794631 -0.013382174 0.0057886243 0.012421183 -0.002617538
		 0.024109401 0.0030462742 -0.011032835 0.0031645894 0.010597445 -0.00088536739 0.029034719
		 -0.0065565109 -0.011638351 0.0024722219 0.011116207 -0.00034409761 0.028811648 -0.015570223
		 -0.012024917 0.004525125 0.011566125 -0.0022241473 0.025421649 -0.022277176 -0.010643445
		 0.0075442791 0.01043427 -0.0052877665 0.020467624 -0.026815057 -0.0079718083 0.010083139
		 0.0079046637 -0.0081213713 0.014686853 -0.029754758 -0.0048921704 0.01166904 0.0047581345
		 -0.010035694 0.0082330555 -0.031461835 -0.0020561814 0.012389183 0.0017211586 -0.010992587
		 0.0010950267 -0.031980574 0.00018630922 0.012516379 -0.00075304508 -0.01124543 -0.0066809058
		 -0.031086624 0.0017389059 0.01236099 -0.0024794638 -0.01113534 -0.014847487 -0.028295815
		 0.0027929246 0.012209237 -0.0035763979 -0.011012554 -0.022638351 -0.02290225 0.0039554238
		 0.012080312 -0.0045925081 -0.011002541 -0.02816698 -0.014795184 0.0058601499 0.010838032
		 -0.0060962737 -0.010187268 -0.029004037 -0.0058906674 0.0075140893 0.0056772828 -0.0072827935
		 -0.0065589547 -0.024576068 -0.00022250414 0.0016367733 -0.002530694 -0.0050782561
		 0.00091820955 -0.022579908 0.00070309639 -0.0075804591 -0.0037065744 0.0041242391
		 0.0047786832 -0.021505669 0.0020342469 -0.010525763 -0.0026472211 0.013627663 0.0036450028
		 -0.017446727 0.0052502751 -0.01474084 -0.00035196543 0.018888578 0.00049185753 -0.0088825226
		 0.0093027353 -0.018717915 0.003864944 0.012649044 0.0022829771 0.0056676418 0.014400542
		 -0.014683597 0.0019003749 0.012638994 0.00096184015 -0.0087141618 0.0020807981 -0.012666598
		 0.0015344024 0.026704274 -0.020976961 -0.0048599392 0.0051732659 -0.011954337 0.00056785345
		 0.018582448 -0.027234614 -5.4381788e-05 0.0093514919 -0.012875296 0.00096327066 0.0067707077
		 -0.030708373 0.005929701 0.012448549 -0.01321359 0.0034998655 -0.0057637915 -0.030228496
		 0.027806506 -0.018717647 -0.011788309 0.0068818927 0.011062771 -0.0041291118 0.02278398
		 -0.024089634 -0.0089486912 0.009824276 0.0085858107 -0.0072569847 0.0166087 -0.027648926
		 -0.0055103302 0.011755764 0.0052713752 -0.0095285177 0.0097155124 -0.029742539 -0.0021743476
		 0.012691259 0.0018687099 -0.010742784 0.0022154748 -0.030501544 0.00064185262 0.012889504
		 -0.0010752827 -0.011105537 -0.0058080107 -0.029797673 0.0027816743 0.012665093 -0.0032944977
		 -0.010964155 0.01183936 -0.0040224791 0.0043664575 0.012312114 -0.03311947 0.0096625686
		 0.0076234043 -0.008133471 0.0058785379 0.011888981 -0.026327968 0.015580177 0.0021850765
		 -0.012811303 0.0077210665 0.010533333 -0.015869826 0.019798756 -0.0051701367 -0.016606152
		 0.0089735985 0.0065419078 -0.0031629205 0.02037096 -0.027487636 0.0024852753 0.0067569315
		 -0.00072705746 -0.0074267685 -0.0011730194;
	setAttr ".uvtk[1500:1749]" -0.022068083 0.0067808032 -0.0016394556 -0.0043356419
		 -0.0020746887 0.0041864514 -0.017532855 0.0092971325 -0.010290205 -0.0034588575 0.0050283372
		 0.005302012 -0.011735514 0.011815369 -0.015427232 -0.00091910362 0.010245785 0.0040931106
		 -0.003862381 0.013866067 -0.016192719 0.0010493398 0.0080961287 0.0053392649 -0.0070822388
		 -0.0022398829 -0.011778623 -0.0025884509 0.028201684 -0.010486722 -0.0038391352 -0.0013442636
		 -0.022756726 0.018284559 0.025491409 -0.016532063 -0.0015162453 0.00031971931 -0.016097151
		 0.023540616 0.019201703 -0.022122204 0.00072801858 0.0031366944 -0.0061977059 0.02621299
		 0.0097085834 -0.025651395 0.0036042333 0.0057682395 0.0042803064 0.025485516 -0.00078821182
		 -0.026084781 0.0066700429 0.0073266625 -0.013028003 0.0059177279 -0.010625839 -0.023806632
		 0.0093048662 0.0076098442 -0.010165587 0.0092756748 -0.018924937 -0.019559324 0.01077114
		 0.0066751838 -0.0064621419 0.01163733 -0.025181845 -0.014333189 0.010694996 0.005004406
		 -0.0026524514 0.012881756 -0.029394835 -0.0088248253 0.0092747957 0.0031074882 0.00076308846
		 0.013226449 -0.031638369 -0.0032292604 0.0069918931 0.0012405515 0.0035546571 0.01298362
		 -0.03179054 0.0024508238 0.00440377 -0.0006519556 0.027878374 -0.0082284808 -0.029503852
		 0.0081803799 0.0019148588 -0.0029739738 0.022270501 -0.012965441 -0.024226218 0.013649166
		 -0.00079724193 -0.0060029626 0.013616472 -0.016105711 -0.015777767 0.01774174 -0.0043919981
		 -0.0087662339 0.0032673478 -0.016112924 -0.0055243373 0.019054532 -0.008700788 -0.010673583
		 0.0097242892 0.00084906816 0.0052791983 0.01707077 -0.023594886 0.0093333721 0.0045196563
		 -0.0043910742 -0.0059740245 0.0027567148 -0.016851425 0.013289034 -0.0021812022 -0.0057117939
		 -0.00056013465 0.0058310032 -0.009886384 0.015682817 -0.0074473023 -0.0049948692
		 0.0045902282 0.0061962008 -0.002070412 0.017039299 -0.010555893 -0.0036808252 0.024085328
		 -0.0015192628 -0.0070568025 0.0020923615 -0.022530243 0.0090945363 0.01636833 -0.011016905
		 -0.0036208332 0.0047984123 -0.020872682 0.01404953 0.012650222 -0.013716877 2.0384789e-05
		 0.0057269335 -0.016025841 0.018524766 0.0086448938 -0.015683949 0.0028722137 0.0056188703
		 -0.0084197223 0.0210917 0.0038371682 -0.016979873 0.0046606213 0.0050587654 -1.8462539e-05
		 0.021074712 -0.0017538667 -0.017323494 0.0054811239 0.0044798255 0.0078305453 0.018924952
		 -0.0078154355 -0.016391695 0.0057314187 0.0041562319 0.014458075 0.015294492 -0.013820276
		 -0.013844192 0.0060587972 0.0040336251 0.019531354 0.011012316 -0.018925309 -0.0093988776
		 0.0069512874 0.0034305453 0.02309151 0.0065997839 -0.021888822 -0.003292501 0.0077881813
		 0.0014035702 0.02516678 0.002155602 -0.02181451 0.0030475855 0.0071027726 -0.0017251372
		 0.025590539 -0.0023446083 -0.019422516 0.0079158545 0.0045713335 -0.0044822693 0.024006426
		 -0.0068536997 -0.016104639 0.011085272 0.0011528432 -0.0060075521 0.019915581 -0.011047006
		 -0.012300998 0.013192534 -0.002110064 -0.006303966 0.013243198 -0.013953686 -0.0078223199
		 0.014586031 -0.0045099705 -0.0057256222 0.0052514523 -0.014567494 -0.0025118291 0.015229821
		 -0.0056723058 -0.0047540665 -0.0030448884 -0.012567937 0.0035648942 0.014882147 -0.005618766
		 -0.0039657354 0.0088940859 -0.0037381053 0.01011917 0.013135195 -0.0050833374 -0.0039496422
		 0.0033412427 -0.0069884062 0.016530842 0.0092254877 -0.0059208274 -0.0043427944 -0.0020872205
		 -0.007727921 0.020933807 0.0020938516 -0.0021417737 -0.0036818981 -0.0063365251 -0.0072670579
		 -0.15257618 -0.13926858 0.19421783 0.12598917 -0.21770273 -0.14583707 -0.31194875
		 0.27491599 0.29614323 -0.25706983 -0.23436344 0.19267148 0.21634419 -0.19461846 -0.028303441
		 0.1966072 0.021862268 -0.22388661 -0.0056327856 -0.010108486 -0.0094404146 -0.017720878
		 -0.0058774203 -0.046331748 -0.0056749135 0.036764085 0.061593711 -0.0078703752 -0.072858498
		 0.01538384 0.093264997 0.11511381 -0.10506697 -0.096937239 -0.03888616 0.24114236
		 0.02614364 -0.21165419 0.12893921 0.1394245 0.046456158 -0.017085642 -0.0087386668
		 -0.00064882636 -0.018070653 0.010841623 -0.021144301 -0.00047150254 -0.01729314 -0.0117746
		 -0.0075659901 -0.019165143 0.0061758459 -0.019693516 0.018446103 -0.010620259 0.021252826
		 0.0040908679 0.014751434 0.015287496 0.0043388009 0.020451449 -0.0076523125 0.019441672
		 0.050907657 0.010956526 -0.00579831 -0.0050964504 -0.021122053 -0.00091172755 0.038519964
		 0.036776111 -0.00057208538 -0.0063714534 -0.016547546 -0.012749225 0.012918487 0.052269489
		 0.0048720092 -0.0044442192 -0.0057566017 -0.019786619 -0.017862141 0.050596282 -0.028482206
		 -0.04160862 0.0067763478 -0.01953125 -0.020238191 -0.021049466 0.006700173 -0.047872767
		 0.016998917 -0.01249706 -0.0012552738 -0.026808046 0.039820358 -0.032820985 0.021494776
		 0.00010066852 0.01985459 -0.019244015 0.057512209 1.0341406e-05 0.016343504 0.013647683
		 0.031096965 0.0010796487 -0.0044987351 0.011949077 0.003880918 0.020525984 0.025040612
		 -0.037768908 -0.0083992481 0.0054967105 -0.0090017617 0.018824637 0.0093479007 0.029250413
		 -0.0070266575 0.069938883 -0.077364624 -0.016586289 -0.0044765621 0.031177714 -0.038073942
		 0.056831941 -0.058159605 -0.055131152 -0.016915783 0.02636002 -0.057007834 0.028476164
		 -0.019574761 -0.07797879 -0.025144719 0.016632006 -0.054563958 -0.0075109005 0.027108714
		 -0.075595573 -0.027344435 0.0055982322 -0.027623698 -0.034628883 0.016495474 0.010706387
		 -0.024952948 -0.0042060353 0.0097197592 -0.038485065 0.0061780065 0.016744953 -0.016434431
		 -0.014038763 0.039078325 -0.023351137 -0.0096733868 0.013871338 0.0034628212 -0.01741978
		 0.056286156 0.0036472045 -0.019450739 -0.00056700036 0.021977872 -0.0023773238 0.053024828
		 0.038942873 -0.039391667 0.06016767 0.021209866 0.018290475 0.027297735 0.064313754
		 -0.071607292 0.026478678 0.0081026256 0.024861515 -0.006232053 0.069556296 0.0041282475
		 -0.024294674 -0.0020440668 0.027434438 -0.034189269 0.057768077 0.01297082 -0.020070881
		 -0.010733984 0.025463432 -0.051384132 0.031154394 0.018281303 -0.013624445 -0.016827051
		 0.0214625 -0.046226308 -0.0045783222 0.021012977 -0.0083192587 -0.021143494 0.0194254
		 -0.010322686 -0.029020853 0.024620701 -0.0028676391 -0.030610852 0.019705327 0.039993078
		 -0.014503645 0.023399502 0.0087173004 -0.048993275 0.011716439 0.049025193 0.011014001
		 0.0050620884 0.017265579 -0.03089872 -0.015752647 0.047204524 0.020829611 -0.015684307
		 0.0047626123 0.0088451803 -0.010566041 0.044985741 0.043025777 -0.016480565 -0.014382333
		 0.017061472 0.013007805 0.024069905 0.064503565 -0.0066771507 -0.023485377;
	setAttr ".uvtk[1750:1789]" 0.085979074 -0.0077638924 -0.05420135 -0.018230915
		 0.0012582839 -0.024052441 0.095045656 0.031935394 -0.040843889 -0.043058425 0.0081929266
		 -0.022201717 0.08104144 0.069913417 -0.014323756 -0.056327239 0.012731478 -0.020014852
		 0.045888003 0.097404748 -0.037139282 -0.017321691 0.017860711 -0.021791652 -0.002006799
		 0.036261849 0.0048977528 -0.030939154 0.032854214 -0.02520097 -0.026510395 0.040775217
		 0.018747248 -0.018724084 0.05922246 -0.014677767 -0.027743965 0.0047806157 0.024212435
		 0.016859554 0.040102959 0.018981196 -0.019183487 -0.029183313 0.020568997 0.053732157
		 -0.005366981 0.014451575 -0.0066137612 -0.038891166 0.027842104 0.049561948 -0.01578176
		 -0.010310069 0.013293535 0.0026795566 -0.051037937 0.012300253 -0.0076650381 -0.02202259
		 0.055651665 -0.01252991 0.059070274 0.019665778 0.045021743 0.045771182 0.016954128
		 0.060019523 0.038663268 0.01886858 -0.0064844117 0.033442713 -0.0221968 0.019684177
		 -0.027415037 -0.018517572 -0.021765947 -0.056728102 -0.027460635 -0.050837144;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "78472B26-234D-9367-035A-A8A963D88CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode PxrSurface -n "PxrSurface1";
	rename -uid "91FC0C23-3544-6F11-A171-4791ECBD417E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.22068965 0.22068965 0.22068965 ;
	setAttr ".specularEdgeColor" -type "float3" 0.29655173 0.29655173 0.29655173 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularModelType" 0;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".specularDoubleSided" no;
	setAttr ".roughSpecularFresnelMode" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularFresnelShape" 5;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularModelType" 0;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularDoubleSided" no;
	setAttr ".clearcoatFresnelMode" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0.23448277 0.23448277 0.23448277 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatFresnelShape" 5;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatModelType" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 1;
	setAttr ".clearcoatEnergyCompensation" 1;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescenceFresnelShape" 5;
	setAttr ".iridescenceMode" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".iridescenceAnisotropy" 0;
	setAttr ".iridescenceAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".iridescenceBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".iridescenceCurve" 1;
	setAttr ".iridescenceScale" 1;
	setAttr ".iridescenceFlip" no;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceDoubleSided" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".fuzzDoubleSided" no;
	setAttr ".subsurfaceType" 0;
	setAttr ".subsurfaceGain" 0;
	setAttr ".subsurfaceColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".subsurfaceDmfp" 10;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".shortSubsurfaceGain" 0;
	setAttr ".shortSubsurfaceColor" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".shortSubsurfaceDmfp" 5;
	setAttr ".longSubsurfaceGain" 0;
	setAttr ".longSubsurfaceColor" -type "float3" 0.80000001 0 0 ;
	setAttr ".longSubsurfaceDmfp" 20;
	setAttr ".subsurfaceDirectionality" 0;
	setAttr ".subsurfaceBleed" 0;
	setAttr ".subsurfaceDiffuseBlend" 0;
	setAttr ".subsurfaceResolveSelfIntersections" no;
	setAttr ".subsurfaceIor" 1.3999999761581421;
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceDiffuseSwitch" 1;
	setAttr ".subsurfaceDoubleSided" no;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".considerBackside" yes;
	setAttr ".continuationRayMode" 0;
	setAttr ".maxContinuationHits" 2;
	setAttr ".followTopology" 0;
	setAttr ".subsurfaceSubset" -type "string" "";
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".singlescatterDoubleSided" no;
	setAttr ".singlescatterConsiderBackside" yes;
	setAttr ".singlescatterContinuationRayMode" 0;
	setAttr ".singlescatterMaxContinuationHits" 2;
	setAttr ".singlescatterDirectGainMode" 0;
	setAttr ".singlescatterSubset" -type "string" "";
	setAttr ".irradianceTint" -type "float3" 1 1 1 ;
	setAttr ".irradianceRoughness" 0;
	setAttr ".unitLength" 0.10000000149011612;
	setAttr ".refractionGain" 0.16535432636737823;
	setAttr ".reflectionGain" 0.11023622006177902;
	setAttr ".refractionColor" -type "float3" 1 1 1 ;
	setAttr ".glassRoughness" 0.14960630238056183;
	setAttr ".glassRefractionRoughness" -1;
	setAttr ".glassRefraction2Roughness" 0;
	setAttr ".glassRefraction2Blend" 0;
	setAttr ".glassRefraction2Tint" -type "float3" 1 1 1 ;
	setAttr ".glassAnisotropy" 0;
	setAttr ".glassAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".glassBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".glassIor" 1.5;
	setAttr ".mwWalkable" no;
	setAttr ".mwIor" -1;
	setAttr ".thinGlass" no;
	setAttr ".ignoreFresnel" no;
	setAttr ".ignoreAccumOpacity" no;
	setAttr ".blocksVolumes" no;
	setAttr ".volumeAggregate" no;
	setAttr ".volumeAggregateName" -type "string" "interiorVolumeAggregate";
	setAttr ".ssAlbedo" -type "float3" 0 0 0 ;
	setAttr ".extinction" -type "float3" 0 0 0 ;
	setAttr ".g0" 0;
	setAttr ".g1" 0;
	setAttr ".blend" 0;
	setAttr ".volumeGlow" -type "float3" 0 0 0 ;
	setAttr ".maxExtinction" -1;
	setAttr ".multiScatter" no;
	setAttr ".enableOverlappingVolumes" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowBumpTerminator" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
	setAttr ".aal" -type "attributeAlias" {"g","g0"} ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "6E0A3B2A-4743-0AC4-BEFB-F9B200FC1EAA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EF96B583-034B-9C85-F9C0-93A762EA8810";
createNode lambert -n "lambert2";
	rename -uid "0C9F3A90-3C45-46C7-D7AE-5182F568913A";
createNode PxrTexture -n "PxrTexture1";
	rename -uid "280C1FE9-4047-7852-F201-A9B38047D9E6";
	addAttr -ci true -h true -sn "txm_id" -ln "txm_id" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "/Users/malikagolshan/Downloads/Untitled_Artwork 4.png";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" no;
	setAttr ".colorScale" -type "float3" 1 1 1 ;
	setAttr ".colorOffset" -type "float3" 0 0 0 ;
	setAttr ".saturation" 1;
	setAttr ".alphaScale" 1;
	setAttr ".alphaOffset" 0;
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".txm_id" -type "string" "PxrTexture1";
createNode PxrCopyAOVSampleFilter -n "rfm_vp_aov_picker";
	rename -uid "A123EADC-CE4F-3674-6B93-AAAB89661B7B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".readAov" -type "string" "Ci";
	setAttr ".writeAov" -type "string" "Ci";
	setAttr ".rman_mute" 0;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "76340F4D-E045-72BC-C875-A5B2C0B77219";
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
createNode d_openexr -n "d_openexr1";
	rename -uid "801BDDCA-AB40-6C65-7B42-6CB853B50BA8";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "F3FC0F57-DA4F-3E70-AC35-21A38767AFA7";
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
	setAttr ".relativepixelvariance" 1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "Ci";
createNode rmanDisplayChannel -n "a1";
	rename -uid "6FBC704C-C74D-D6C2-3BD6-E19267BA1C40";
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
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FDFACF57-2F4F-5168-EBB9-A59F1D2143AB";
	setAttr ".uopa" yes;
	setAttr -s 1790 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1141736 0.10019112 0.031249002 2.2432077e-05
		 0.61553729 0.32463238 0.6991111 0.0700408 0.0061942935 0.36251846 -0.79248077 0.077407502
		 0.78237307 0.41898715 -0.3139264 0.41107497 -0.12494662 0.29836312 0.32628345 0.057946082
		 0.26594281 0.08524017 0.79348767 0.072661169 0.37955886 0.10330801 0.58301598 0.15357403
		 0.13682818 0.29610559 0.66225731 4.4927692e-05 0.69775897 0.094987735 0.62699139
		 0.17598981 -0.022024445 0.025388958 -0.036051422 0.22193798 -0.16283819 0.61766785
		 -0.049938202 0.13539298 -0.24506524 0.20411371 -0.20711724 0.47366849 0.30658314
		 0.14399831 0.77104807 0.1654205 0.0097168535 0.48644382 0.50091028 0.099119112 0.59348166
		 0.2563259 0.28557146 0.41070193 -0.019623429 0.40484354 0.4671886 0.55774295 0.45317501
		 0.59092242 0.56930327 0.24546015 0.53379953 0.57933974 0.13591924 0.30102214 -0.28465581
		 0.3505117 -0.050775543 0.59331101 0.49876019 0.54696846 0.16831335 0.59116185 -0.4036347
		 2.6633259e-05 0.54483098 0.012758825 0.40531442 0.16006866 0.41945052 0.044020969
		 0.56465131 0.21446227 0.18248096 0.026696332 0.051082432 0.1830166 -0.34135914 0.11882653
		 -0.25614738 5.6231165e-05 0.4976818 0.096695773 -0.27387649 0.042365611 0.64510083
		 0.48107502 0.040758669 0.92480814 0.39859816 0.048440173 0.22080107 0.42645121 0.077490449
		 0.43843943 0.89761186 0.25683883 0.72801405 0.71722853 0.96680486 0.42500603 0.92053008
		 0.91230536 0.49699402 0.43106264 0.46386942 0.93188661 -0.11541562 0.41208902 0.25223142
		 0.026474591 0.19930789 0.56708193 0.39446294 0.096204519 -0.049979232 0.96085441
		 0.0038540848 0.46147719 0.53321475 0.22216216 0.59227169 0.72047061 0.4823184 2.6525011e-05
		 -0.030867994 0.028412597 -0.16769856 0.057238061 -0.0067641139 0.14571293 -0.80184042
		 0.78543437 -0.59731954 0.12430156 -0.37108654 0.79888117 -0.10165054 3.777639e-05
		 -0.22688371 0.25868142 -0.88630354 0.0031877449 -0.76998138 0.23419169 -0.028267264
		 0.086489856 -0.54606366 0.79134625 -0.19641638 0.21255454 -0.13405788 0.2491982 -0.44243565
		 0.10155739 -0.081540763 0.79793966 -0.44837865 0.13888554 -0.6656639 0.45344329 -0.88072026
		 0.049205579 -0.34410715 0.78360844 -0.16685778 1.7361926e-05 -0.4789573 4.5573866e-05
		 0.068793774 0.16263905 -0.62283623 0.78231943 -0.84110695 0.12176049 -0.089703143
		 0.30341744 -0.59895527 0.046386383 -0.24253011 0.79976493 -0.91308099 0.012821471
		 -0.068465531 0.13854228 -0.88879615 0.11075774 -0.33727449 0.41361091 -0.045052946
		 0.17265192 0.12004483 0.22971581 -0.20112765 0.06494882 -0.55383742 0.81384355 -0.81341916
		 0.16034241 -0.56104392 0.32204372 -0.89492303 0.14454277 -0.53331089 0.79607767 -0.52800941
		 0.012064647 -0.72001678 0.78445756 -0.15744072 0.10214198 -0.83784717 0.79643738
		 -0.51848805 0.76135105 0.032759428 0.20202357 -0.11707556 0.056209035 -0.060876667
		 0.2607964 -0.33814469 0.78333116 -0.68329805 0.28409594 -0.27719328 0.21544604 0.11349928
		 0.095164604 -0.21178049 0.3363086 0.09771806 0.80229193 0.0028778911 0.79799926 0.16832948
		 0.28175741 -0.3598507 0.72713095 -0.35281718 5.6393656e-05 0.033857763 0.050298214
		 0.0092839003 0.80729467 -0.29594493 0.71572393 -0.3117134 0.76526523 -0.15350682
		 0.014522401 -0.27158272 0.099815205 -0.10126293 0.73467255 -0.25798902 0.063104399
		 0.13644248 0.72977298 0.0051415563 0.79402059 0.076811254 0.77376264 -0.34498388
		 0.71973115 -0.21132377 0.69510019 -0.22429973 0.67144489 0.23517716 0.58151698 -0.09018153
		 0.73422515 -0.11628622 0.80874091 -0.030865967 0.73840129 0.19953996 0.065581843
		 -0.47925225 0.73403704 -0.48993778 0.29297525 -0.32622308 0.79576504 -0.6619271 0.69518971
		 -0.096284747 0.7603147 -0.82667959 0.65167987 -0.66966087 0.63397801 0.033146918
		 0.75698614 -0.27568698 0.40518692 -0.55973536 0.68171012 -0.0083565712 0.77494311
		 -0.4780975 0.75762099 -0.1362482 0.69644856 0.22901618 0.6476993 0.048120499 0.63754004
		 0.3476184 0.42415243 -0.21173325 0.66727734 -0.52519095 0.75148523 -0.10894734 0.74056315
		 -0.67076403 0.63601893 -0.75994754 0.66585982 -0.60620546 0.73995954 -0.26365584
		 0.79973787 -0.14263332 0.69153625 -0.60972333 0.76920426 -0.28215206 0.63291943 -0.66098559
		 0.39447922 -0.50873208 0.76570821 -0.56683302 0.49103609 -0.27860701 0.63807321 -0.029320598
		 0.74643093 -0.32598686 0.48277277 0.5211581 0.67206526 -0.05290997 0.63846493 0.063921213
		 0.13019057 0.025206894 0.41060218 0.053657949 0.57498407 -0.25422087 0.68747157 0.3047623
		 0.75809395 0.004663825 0.021433624 -0.10063446 0.56218958 -0.074584067 0.68266642
		 0.078893006 0.79020232 -0.39553398 0.68834066 0.011687636 0.78243643 0.043282032
		 0.60678929 -0.64385509 0.32108545 -0.20418644 0.4302898 0.064553976 0.31269145 -0.016406178
		 0.60123861 0.0065328479 0.71426493 0.091208398 0.73880661 -0.26176536 0.65772742
		 0.31468835 0.61892962 -0.36957449 0.36012593 0.49449876 0.30598429 0.12966347 0.31158331
		 -0.40892667 0.64404577 -0.10028219 0.79735702 0.054886281 0.5229916 -0.36464095 0.34578058
		 -0.59633362 0.64809674 -0.52963746 0.73924273 0.30797192 0.69644105 0.25377253 0.79942459
		 0.069102347 0.60407531 0.02475971 0.2707063 -0.062633157 0.37086841 -0.68029606 0.25850093
		 0.092910051 0.44255453 0.38146353 0.69889969 -0.091832042 0.73711628 0.061632752
		 0.65196836 -0.013491392 0.6097123 0.56890655 0.33535025 -0.30697843 0.23403069 -0.38316953
		 0.2144815 -0.38131785 0.4483546 -0.52276462 0.77806574 -0.69005191 0.47284931 -0.16507638
		 0.23991282 0.14849806 0.55306071 0.34845886 0.71355867 -0.14811499 0.7159211 0.0065798461
		 0.80047947 0.40469918 0.63415754 -0.31379148 0.25726566 -0.4230966 0.20976157 -0.16749209
		 0.27064469 0.1342603 0.3646144 -0.2127248 0.69100565 -0.15818468 0.73772252 0.60786474
		 0.63475794 -0.034534901 0.60274798 -0.15698645 0.33356783 -0.0053519905 0.18606535
		 -0.32320613 0.1822488 -0.53713727 0.27488446 -0.28576189 0.52369791 -0.87464756 0.5426923
		 -0.69075441 0.19890319 0.30598029 0.4283092;
	setAttr ".uvtk[250:499]" -0.23880684 0.67918658 0.72176719 0.72733355 0.38376153
		 0.78801388 0.46974143 0.56751782 0.54013175 0.14496627 -0.017627001 0.18033846 -4.8756599e-05
		 0.46218264 -0.053007662 0.34808624 -0.4606263 0.69276071 -0.22528544 0.73914903 0.29448855
		 0.65281844 -0.20599467 0.61040705 -0.35772982 0.20495076 -0.29924089 0.22879487 -0.0733262
		 0.0085750185 -0.09966433 0.2359926 -0.51754475 0.71276456 -0.75719881 0.62903655
		 -0.48028117 0.11793979 0.26178426 0.37014502 0.71773624 0.55951017 -0.097091824 0.73834682
		 0.18875587 0.77931362 0.71435058 0.45206419 0.54766786 0.37486273 -0.16797391 0.021967879
		 0.043558061 5.0055034e-05 -0.18199027 0.36954832 -0.2953513 0.70843804 -0.46190259
		 0.74210459 0.37730995 0.66468829 0.49624193 0.39235088 -0.27685076 0.3645359 -0.25577021
		 0.27360818 -0.37656379 0.036067113 0.2321772 0.24629438 -0.36139917 0.69074106 -0.084800541
		 0.6477803 0.29866749 0.021744624 0.43737921 0.39336312 0.73605067 0.59404504 0.15070614
		 0.7513029 0.54082137 0.78202653 0.70485049 0.62568814 0.067559212 0.58349961 -0.12827113
		 0.31721234 -0.27897674 0.48105544 -0.81756753 0.39757797 -0.27171788 0.71318483 -0.18584237
		 0.74564886 0.12071937 0.68480289 0.24448097 0.18873832 -0.33464205 0.56925869 0.22466958
		 0.34301496 -0.34186363 0.0080531621 -0.15349984 0.031664796 -0.17293596 0.68899971
		 0.25552028 0.52341503 0.25008386 0.29190171 0.34095046 0.53096843 0.28684574 0.68262321
		 0.3226884 0.7698065 0.076124132 0.79460007 0.5592953 0.70546216 -0.031910926 0.6430828
		 -0.1727556 0.55175024 -0.10069948 0.37966859 -0.87849122 0.10169769 -0.049478173
		 0.72451687 0.24736559 0.76344699 -0.49394742 0.69666147 0.06222415 0.64803034 0.056951702
		 0.61764079 -0.051739097 0.043402154 0.013117015 0.51390594 -0.35282773 0.54543054
		 -0.54201347 0.700827 -0.56973231 0.70567262 -0.43741411 0.45937273 0.016305596 0.63939452
		 0.15617189 0.71032315 0.43697187 0.7911377 0.62417817 0.1777585 0.33524325 0.72588211
		 -0.19091499 0.67249972 -0.31762832 0.34363782 -0.32503685 0.64095652 -0.37591022
		 0.74784905 -0.13050938 0.75297254 -0.7224409 0.77356416 0.04376179 0.71860886 -0.1871928
		 0.68909419 -0.60319453 0.65438765 0.094113708 0.64101946 -0.85162938 0.44305694 -0.15429425
		 0.66104263 -0.28151298 0.72453463 0.14173985 0.73382419 0.29814792 0.052162822 0.16292906
		 0.66663069 -0.076076359 0.73698682 0.24202371 0.79465276 0.33949971 0.81166607 -0.23110935
		 0.75880313 -0.14390144 0.72099209 -0.54526615 0.68288094 -0.18076342 0.69020897 -0.28682673
		 0.79217058 -0.66870147 0.72305697 -0.52177817 0.38197294 -0.51954299 0.75782585 -0.72061157
		 0.7252512 -0.028604209 0.69958764 -0.56121457 0.69018024 -0.80261564 0.0085428841
		 -0.63779211 0.69174081 -0.47941807 0.76377773 -0.41710803 0.78451806 -0.22916225
		 0.68072844 -0.18386754 0.71094275 -0.2155596 0.78531504 0.067212522 0.81018984 0.11041284
		 0.41647738 -0.56100583 0.79115993 0.15642792 0.76363897 -0.37877038 0.28523782 -0.07975769
		 0.75300813 -0.14808995 0.36938807 -0.59632099 0.0052964827 -0.32826316 0.59151107
		 -0.15262794 0.78121471 -0.27205169 0.77510643 -0.30688107 0.75794041 -0.75879788
		 0.0069848699 -0.8835265 0.0088731749 -0.070634842 0.75422752 -0.34059453 0.79561645
		 -0.043718457 0.8016215 -0.086418033 0.73902643 -0.2856119 0.76256794 -0.39238909
		 0.80141252 -0.57177192 0.18459678 -0.12549692 0.79938394 -0.49196029 0.10323475 -0.66843933
		 0.3051891 -0.07584101 2.7634193e-05 0.024158716 0.56423509 -0.55203301 0.7997331
		 -0.52064586 0.79458451 -0.63620913 0.79958123 -0.83218867 0.81530076 -0.61332637
		 0.81310433 -0.74065745 0.81079602 -0.5299868 0.79737675 -0.14777672 0.15381312 -0.34017628
		 0.78769684 -0.34451997 0.5884788 -0.26445717 0.81422907 0.10178101 0.79492307 -0.63195199
		 0.042829942 -0.0047132969 0.68183821 -0.67654836 0.54696876 0.037769735 0.47112197
		 -0.80325025 0.38326079 0.15809286 0.22327401 -0.7089498 0.38519511 -0.21803576 0.18948898
		 -0.3115328 0.4201391 -0.31981957 0.40179706 -0.68560362 0.17270125 -0.96561879 0.20225264
		 -0.56068623 0.20337056 -0.037525475 0.33448187 -0.1135028 0.19167088 -0.4885484 0.034764633
		 -0.94395179 0.47976512 -0.55010736 0.41113636 -0.46129224 0.25484684 -0.47247171
		 0.24155293 -0.18739349 0.016012862 0.016005754 0.20333216 0.01226896 2.4313391e-05
		 -0.57779413 0.1421385 -0.82954413 0.054930396 -0.48830351 0.0022418872 -0.20999348
		 0.17666909 -0.01606822 0.026642784 -0.085580051 0.11473326 -0.71495599 0.096682571
		 -0.43794978 0.10846701 -0.43289244 5.4069122e-05 -0.65078306 0.16608584 -0.28376162
		 0.01337521 -0.04158777 0.16664684 -0.28477085 0.18200801 0.031276941 0.06250108 -0.29223037
		 0.10282391 -0.59250885 0.1480574 -0.56594086 0.12953638 -0.39561367 0.028815949 -0.33669537
		 0.0057843961 -0.025574505 0.01389299 -0.3909263 0.014177778 0.0263111 0.21424092
		 -0.18340516 1.9568461e-05 -0.39989972 0.026656676 -0.56494021 0.11416331 -0.59405839
		 0.13269101 -0.29580307 0.087751195 0.025844336 0.047948647 -0.2921946 0.16832086
		 -0.051502645 0.15460333 -0.27568257 1.0451207e-05 -0.6532892 0.15066926 -0.44143885
		 0.013113342 -0.4402703 0.12387577 -0.71379501 0.1121864 -0.082108021 0.12984319 -0.010729194
		 0.041151583 -0.20287526 0.19034423 -0.47923058 0.014661458 -0.81808728 0.065150321
		 0.0065657496 0.014262696 -0.57473838 0.1571666 -0.32522613 0.015981352 -0.17973566
		 0.0030307593 -0.47161832 0.22498956 -0.57063276 0.12847842 -0.46741322 0.22725552
		 -0.46286985 0.23821032 -0.59732449 0.14778614 -0.45834574 0.23985259 -0.55383819
		 0.39470488 -0.29705322 0.103191 -0.54910207 0.39576143 -0.94996959 0.4638792 0.026523829
		 0.063467368 -0.94509286 0.4642733 -0.50460124 0.028833434 -0.28935456 0.18363036
		 -0.50107753 0.025388047 -0.12845069 0.18313667 -0.045785964 0.16911741 -0.12438512
		 0.18029995 -0.03666079 0.31723282 -0.28748941 0.010232117 -0.032279611 0.31958607
		 -0.56346679 0.18631634 -0.65565991 0.16610721 -0.55868608 0.18769707;
	setAttr ".uvtk[500:749]" -0.97612047 0.18858477 -0.42928165 0.0033266004 -0.9712677
		 0.18753853 -0.69050515 0.18913448 -0.43331081 0.10993353 -0.69417775 0.18583106 -0.31932831
		 0.4188216 -0.71011794 0.097080566 -0.32381874 0.41684899 -0.30573761 0.43600956 -0.080749929
		 0.11439924 -0.31058288 0.435559 -0.20617169 0.20132174 -0.011332929 0.025703561 -0.2107141
		 0.20294909 -0.69758618 0.39733061 -0.20542842 0.17514034 -0.70214605 0.39879009 0.17190325
		 0.23232779 -0.48403096 4.9054557e-05 0.16784298 0.23480453 -0.80350453 0.39969003
		 -0.8258338 0.051894948 -0.80774832 0.39759675 -0.67376477 0.56311458 0.016381621
		 0.0024773062 -0.67830956 0.56184673 0.044319868 0.48613304 -0.57301074 0.1419286
		 0.039605618 0.48598528 0.030204535 0.2115615 -0.33299166 0.0027443522 -0.15667886
		 0.068079293 -0.59403926 0.13940586 -0.10661846 0.014669811 -0.87450731 0.013154859
		 -0.019400954 0.099119365 -0.19024706 0.22668374 -0.43890142 0.11654922 -0.44767871
		 0.15426174 -0.88336074 0.064358622 -0.17365205 0.013808149 0.058657527 0.15108489
		 -0.84461617 0.10679587 -0.59535301 0.031437587 -0.90451086 4.6288067e-05 -0.89896071
		 0.099195912 -0.052667379 0.15925777 -0.20620459 0.050388005 -0.81575263 0.1450848
		 -0.89396322 0.12912545 0.035171628 0.25999612 -0.64186323 0.21002005 -0.035087824
		 0.02607212 0.10697001 0.10105614 0.039349437 0.25752681 -0.89963049 0.14349525 -0.70462364
		 0.39710772 0.10321856 0.097999126 -0.81823832 0.16031836 -0.6830411 0.56364572 -0.70897192
		 0.39501876 -0.20586628 0.06580478 -0.64184499 0.42362058 -0.6876893 0.56241292 -0.049555182
		 0.17434733 0.13320971 0.18096697 -0.64662474 0.42322928 -0.89285749 0.11332899 -0.30212051
		 0.46090472 0.12845367 0.1814895 -0.91660339 0.0095555075 -0.023083091 0.091853172
		 -0.30662721 0.46248949 -0.60338962 0.044546857 -0.39496416 0.12328305 -0.026937962
		 0.094668165 -0.8458938 0.12211317 0.14309108 0.053992562 -0.39898393 0.12071049 0.064735651
		 0.16520186 -0.76171923 0.16799039 0.13837004 0.053273007 -0.1629355 0.0027851695
		 -0.36660647 0.22119956 -0.76636302 0.16913362 -0.87617588 0.050758593 -0.77521688
		 0.12939465 -0.3706688 0.22374119 -0.44360301 0.13941923 -0.61675912 0.22570691 -0.7717526
		 0.13272382 -0.43763942 0.10119845 -0.19504172 0.4898608 -0.61268848 0.22828706 -0.19175845
		 0.21134044 -0.53340888 0.33813235 -0.1905604 0.49167407 -0.023940384 0.084371023
		 -0.87026799 0.48963547 -0.52865636 0.3390941 -0.88265526 3.534494e-05 -0.31791067
		 0.27097282 -0.86540824 0.48952797 -0.097380221 0.0022831173 -0.035044253 0.189888
		 -0.31332582 0.26933688 -0.59250069 0.12402616 -0.64592731 0.20734771 -0.031342447
		 0.19305117 -0.16381818 0.054367781 0.00078183413 0.69533914 -0.61448693 0.048934828
		 -0.19464254 0.010064665 -0.62232757 0.053915858 0.10130799 0.77623838 -0.4807784
		 0.23707688 0.10881692 0.78186697 -0.27256709 0.79713088 -0.47022891 0.25160274 -0.26330698
		 0.7992568 -0.3598482 0.57694203 -0.55946285 0.40904927 -0.35053259 0.57449317 -0.35875922
		 0.78192943 -0.95358455 0.47898656 -0.35070312 0.77640289 -0.14588445 0.1341809 -0.49551073
		 0.041570537 -0.13873875 0.14103609 -0.53093559 0.77744019 -0.12153226 0.19727434
		 -0.5227856 0.78327072 -0.74407101 0.79096878 -0.046182215 0.32983336 -0.73519719
		 0.79579383 -0.61931443 0.79387039 -0.57013071 0.20064306 -0.60987282 0.79749703 -0.84184372
		 0.79775995 -0.97520399 0.20431946 -0.8319276 0.79941446 -0.65450108 0.79198825 -0.67835116
		 0.17922683 -0.64581692 0.78714424 -0.51472509 0.81321222 -0.31094915 0.40569368 -0.52390677
		 0.80974823 -0.54019207 0.81494051 -0.30196238 0.42102909 -0.54986775 0.81487322 0.041057706
		 0.57293618 -0.20906156 0.18627433 0.032370448 0.5768863 -0.077821553 0.018686157
		 -0.69994181 0.382312 -0.084556341 0.012099313 -0.66616142 0.32360661 0.16611266 0.21838154
		 -0.67412686 0.31877226 -0.48665166 0.12085865 -0.79486716 0.38739577 -0.49524713
		 0.11746557 -0.56370783 0.20104587 -0.66756982 0.54947323 -0.57269818 0.19910389 -0.11443251
		 0.81396949 0.047082245 0.47141385 -0.12362254 0.81378961 0.0097455978 0.6931687 0.023697317
		 0.19803929 -0.3792541 0.79633898 -0.28118229 0.742073 -0.62043333 0.035512093 -0.27441391
		 0.7538023 -0.065413654 0.73570454 0.090749502 0.78665394 -0.074024856 0.74640357
		 -0.025981605 0.78923541 -0.27806211 0.81110579 -0.029097736 0.80285513 -0.3307907
		 0.77585971 -0.35820651 0.59207648 -0.32691467 0.78956634 -0.068087101 0.73184448
		 -0.35201013 0.79581618 -0.059598505 0.74366099 -0.90651578 0.011051397 -0.15827614
		 0.14374194 -0.89645922 3.9662566e-05 -0.78138959 0.012468898 -0.54195964 0.78881091
		 -0.77295661 4.8579026e-05 -0.32839876 0.7659229 -0.75369519 0.80370736 -0.32156307
		 0.7527715 -0.29251373 0.78542495 -0.62719786 0.80777633 -0.28719544 0.77161235 -0.171731
		 0.79421371 -0.84675449 0.81287009 -0.16822594 0.77970862 -0.34399366 0.60875928 -0.64896709
		 0.80669773 -0.34394526 0.59368223 -0.61767858 0.012976021 -0.50715685 0.79967356
		 -0.61078656 3.8623537e-05 -0.16234159 0.38641432 -0.53781629 0.79983205 -0.16290569
		 0.37208554 -0.085353732 0.77404302 0.036920607 0.55843186 -0.091798186 0.76154977
		 -0.35753682 0.28274393 -0.065946519 0.0097046299 -0.36661679 0.29314592 0.17620873
		 0.75642031 -0.6567378 0.31229141 0.16987288 0.7684536 -0.54290634 0.7808733 -0.47933254
		 0.10821963 -0.54710716 0.7936455 0.083425045 0.79734635 -0.55856335 0.18744986 0.081236124
		 0.81052387 0.12417936 0.40106744 -0.11199611 0.79964823 0.12427396 0.41441256 -0.38228258
		 0.78327668 0.008456111 0.67864943 -0.20287955 0.78053284 -0.18120453 0.68755782 -0.29437497
		 0.74738199 -0.17279893 0.70283121 -0.20595264 0.67478216 -0.075268507 0.72517431
		 -0.21743301 0.68831581 -0.3987537 0.76830935 -0.039682567 0.78398794 -0.40290427
		 0.78596598 -0.47113976 0.74006689 -0.34561378 0.77787042 -0.46598762 0.7579422 -0.63819158
		 0.66581988 -0.081622779 0.73892868 -0.62685072 0.68131524 -0.82789719 0.014424057
		 -0.89654773 0.023130139 -0.81513733 4.2827302e-05;
	setAttr ".uvtk[750:999]" -0.58490574 0.6995374 -0.76971579 0.023065716 -0.57459533
		 0.68373585 -0.050855637 0.711577 -0.31573135 0.77496773 -0.042542279 0.69480115 -0.74141991
		 0.73955595 -0.27893651 0.79298979 -0.73497039 0.72199941 -0.53867644 0.77451104 -0.15716642
		 0.79999441 -0.53425807 0.75623262 -0.5383755 0.4016566 -0.3283245 0.61103129 -0.53677499
		 0.38265243 -0.67591417 0.7483868 -0.60524237 0.022046614 -0.68240309 0.72998863 -0.30086702
		 0.81327498 -0.14735997 0.38793966 -0.30142003 0.79450762 -0.1837126 0.71471292 -0.071414292
		 0.76918328 -0.19242448 0.69864088 -0.52199125 0.67654514 -0.36701402 0.27177024 -0.53334409
		 0.69034207 -0.12319863 0.70953387 0.16463143 0.74805951 -0.13080323 0.72532511 -0.21287939
		 0.7442556 -0.5555672 0.77462363 -0.21766636 0.7608549 0.25775683 0.77769721 0.070046484
		 0.79312873 0.25551021 0.7946825 0.35228789 0.79242551 0.11028975 0.3991994 0.35279942
		 0.80953068 -0.20682752 0.76377523 -0.39631015 0.78450066 -0.063839883 0.73251414
		 0.16390407 0.64067143 -0.19397983 0.69256884 0.17379287 0.6590876 0.32335067 0.043855458
		 -0.21535128 0.66444749 0.30923718 0.059879631 0.16073048 0.71428972 -0.41211495 0.76327711
		 0.1554985 0.73557866 -0.27440375 0.69731438 -0.48561487 0.74227369 -0.26825994 0.71910256
		 -0.15719306 0.63211477 -0.65143716 0.67309976 -0.14340627 0.65101534 -0.87831247
		 0.45189157 -0.81796563 0.02584363 -0.86338621 0.43489879 0.069443643 0.6536395 -0.57361811
		 0.70918959 0.081431329 0.63483852 -0.62600237 0.66980916 -0.038604856 0.71976918
		 -0.61644691 0.6498214 -0.20816267 0.70689857 -0.72836936 0.74637181 -0.20085347 0.68600518
		 0.024830341 0.73873889 -0.524858 0.77981496 0.029778481 0.71706074 -0.73864305 0.79633451
		 -0.52370334 0.40483508 -0.7366637 0.77393413 -0.14131296 0.77947396 -0.66089606 0.74518991
		 -0.14460021 0.75668073 -0.39384848 0.77000087 -0.28616136 0.81474781 -0.3904143 0.74732357
		 -0.32617328 0.66844255 -0.17028266 0.7095437 -0.33657092 0.64890087 -0.29258201 0.33423668
		 -0.53160852 0.66628325 -0.3061417 0.35095644 -0.16945785 0.65756351 -0.13475311 0.70199519
		 -0.1782729 0.67666447 0.35351181 0.70781082 -0.22535065 0.73883408 0.34818611 0.72779012
		 0.4522033 0.77075851 0.24472678 0.77421933 0.44992495 0.79110378 0.63602412 0.15528373
		 0.33888429 0.79108852 0.63694876 0.17570563 -0.068660319 0.71249485 -0.22030824 0.76515567
		 0.16803634 0.70621306 0.015839666 0.61124909 0.15161526 0.64556044 0.026989013 0.63239139
		 -0.41046557 0.44908634 0.31429505 0.03382919 -0.42693436 0.4672159 -0.55002916 0.68339139
		 0.14772588 0.70946693 -0.55640787 0.70782793 -0.53558612 0.67049897 -0.28854203 0.69960624
		 -0.5288223 0.69593883 -0.35744357 0.51504141 -0.17006701 0.63941824 -0.34229136 0.53629237
		 -0.014771521 0.52497929 -0.86870587 0.46249878 0.002107501 0.50589281 -0.077199936
		 0.058579765 0.080397606 0.66253012 -0.063734889 0.037315693 0.033744037 0.63580769
		 -0.61412716 0.67725605 0.044356346 0.61314362 0.041226149 0.66867948 -0.19555598
		 0.71299875 0.049212515 0.64498234 -0.51254296 0.71965104 0.038100779 0.74341118 -0.50727499
		 0.69510251 0.23183113 0.78894913 -0.72470444 0.79919297 0.23381674 0.76367128 -0.059929788
		 0.75310016 -0.12674892 0.77905083 -0.062976837 0.72743845 -0.86926562 0.13213862
		 -0.37984115 0.77379477 -0.88792974 0.11261672 -0.10143894 0.40975344 -0.31314048
		 0.66331458 -0.11241895 0.38667917 -0.1460385 0.54017663 -0.30211473 0.3245084 -0.16183871
		 0.55919254 -0.0096950233 0.62546194 -0.18082926 0.65064579 -0.01976499 0.64733213
		 0.5776723 0.68460101 0.34133673 0.70302337 0.57175326 0.70745325 0.33754542 0.74668151
		 0.4395785 0.76786017 0.3351613 0.76989847 0.087204963 0.76949626 0.62312043 0.15439333
		 0.088440448 0.79276377 0.16248551 0.68338388 -0.081591666 0.7140823 0.29845449 0.67892903
		 0.3394343 0.50104618 0.004026413 0.61610949 0.35154527 0.52449548 0.27853733 0.28015411
		 -0.41927668 0.43940583 0.25999188 0.2999371 0.27608788 0.49905476 -0.56270725 0.67875952
		 0.26846004 0.52608347 -0.16653657 0.65568721 -0.54946399 0.67280895 -0.15953499 0.68473774
		 -0.15906537 3.8013313e-05 -0.36951572 0.52202612 -0.14308619 0.023380337 -0.37073287
		 0.020584816 -0.0054724216 0.53492671 -0.35213977 2.1422295e-05 0.19856691 0.35998043
		 -0.066568851 0.066821232 0.21332663 0.33686796 -0.358156 0.58941627 0.0452649 0.64260173
		 -0.34663436 0.56468594 0.22350311 0.21149498 0.053429544 0.67412901 0.23204416 0.18560331
		 0.10247558 0.70994389 -0.49974945 0.72369784 0.10795522 0.68313497 -0.20068979 0.77324557
		 0.24517894 0.79128659 -0.198829 0.74570376 -0.2813262 0.74355817 -0.046122253 0.75277913
		 -0.28467789 0.71569657 -0.81458223 0.43037647 -0.857934 0.12319775 -0.82892126 0.4051556
		 -0.28202277 0.51324856 -0.08860743 0.40508127 -0.29130167 0.48631665 -0.09988001
		 0.30449787 -0.15535477 0.53080708 -0.11802432 0.32503387 0.09064281 0.56402183 -0.02082032
		 0.61899614 0.079218924 0.58805019 0.72351134 0.60277325 0.56581426 0.68029392 0.71688664
		 0.62794834 0.16541991 0.72610009 0.32531431 0.74423671 0.16279429 0.75167316 0.55142069
		 0.75489312 0.074763417 0.76897454 0.55279815 0.78051674 0.29238954 0.65375286 0.15005839
		 0.68518037 0.747558 0.59081405 0.43532401 0.3620798 0.3280234 0.50593877 0.44802633
		 0.38741404 0.32840526 0.0091827456 0.26987958 0.27078545 0.30804968 0.030093225 -0.06314081
		 0.62209582 0.26366282 0.49456474 -0.072158396 0.65109873 -0.35477912 0.6572367 -0.18039966
		 0.65799093 -0.34852272 0.68746877 0.22647381 0.21379672 -0.17055565 0.0067492761
		 0.24264169 0.23886055 -0.40619534 0.049226008 -0.36171058 0.030002384 -0.38613728
		 0.027855249 -0.28240252 0.29154125 0.20891386 0.36768517 -0.26652032 0.26724789 -0.30063605
		 0.38588059 -0.34693977 0.59565574 -0.28832406 0.35974595 0.47525802 0.41642895 0.23536456
		 0.21637496 0.4842765 0.38900176 0.35933492 0.69121563;
	setAttr ".uvtk[1000:1249]" 0.11487043 0.71341866 0.36498675 0.66280544 -0.47619295
		 0.77106947 -0.18782926 0.77504689 -0.4744665 0.74192387 -0.30418798 0.73999441 -0.26813954
		 0.74292397 -0.30791494 0.71060628 -0.17990595 0.40314043 -0.80226576 0.42449859 -0.19344324
		 0.37589306 0.033031166 0.032613881 -0.26907241 0.5098024 0.030358255 0.0017923338
		 -0.13785768 0.0093370965 -0.10890436 0.29529232 -0.15850428 0.030438142 0.57178175
		 0.35440463 0.07975319 0.55785173 0.55888438 0.37991637 0.73353517 0.4278478 0.71192187
		 0.59881639 0.72606385 0.45475802 -0.082217887 0.71173632 0.15350887 0.7240063 -0.085257679
		 0.73912615 0.19923818 0.75075012 0.53935099 0.75467598 0.20054236 0.77822381 0.74125439
		 0.56376588 0.28037196 0.65575039 0.72932374 0.55678886 0.25979882 0.33793023 0.42418742
		 0.36705306 0.27266017 0.36471766 -0.49289727 0.087129027 0.31980729 2.8692779e-05
		 -0.47145557 0.10903362 -0.73413748 0.60283738 -0.075436115 0.61766016 -0.74472368
		 0.6331774 -0.50995791 0.67935848 -0.36789703 0.65934443 -0.50484741 0.71048051 -0.10467157
		 0.20304567 0.21538663 0.22026512 -0.088979483 0.22941005 -0.1034936 0.021493254 -0.39739424
		 0.058261029 -0.082242489 1.7138078e-05 -0.32630989 0.24683891 -0.27226359 0.29883727
		 -0.3094781 0.22206515 -0.3817893 0.22664469 -0.28963709 0.39167717 -0.36878982 0.19980121
		 -0.22706749 0.63498878 0.48687619 0.42083445 -0.21761645 0.60671771 0.27662537 0.67993778
		 0.37144047 0.69419271 0.28245917 0.6506151 -0.23925132 0.76872253 -0.46369526 0.77237284
		 -0.23759243 0.73865795 -0.46897608 0.72482044 -0.29148135 0.73895812 -0.47296923
		 0.69458216 -0.051115274 0.3819145 -0.16793191 0.39784524 -0.064457178 0.3537187 -0.021422744
		 0.49096018 0.046332896 0.032058805 -0.013172984 0.45900491 -0.0065761805 0.21219665
		 -0.14653188 5.4103726e-05 -0.027045786 0.18885614 0.56544453 0.12447149 0.56106198
		 0.34836829 0.55096048 0.15072663 0.48971522 0.54278833 0.72210968 0.42411748 0.48125276
		 0.57080442 0.73714703 0.70001012 -0.093935072 0.70990199 0.73350191 0.72864592 0.39454785
		 0.7586394 0.18740131 0.75078171 0.39553159 0.78743207 0.7231034 0.52836293 0.72950435
		 0.56595504 -0.22694525 0.6770317 0.30474433 0.39563185 0.24876249 0.34302372 0.31728137
		 0.42341566 -0.70257562 0.16724828 -0.5019902 0.095762223 -0.68125606 0.19043374 -0.84990728
		 0.51692563 -0.7464788 0.59831834 -0.86222643 0.54785967 -0.27658552 0.49111205 -0.52271879
		 0.68125457 -0.27307305 0.52247179 -0.54061729 0.24198174 -0.11555302 0.20929959 -0.52606297
		 0.26917261 -0.33499938 0.15181009 -0.094842374 0.03031883 -0.31413168 0.17395532
		 -0.03275162 0.20333998 -0.31628236 0.25387743 -0.015154451 0.17880572 -0.18133093
		 0.3547489 -0.37089163 0.23212892 -0.16774334 0.32791376 -0.055804282 0.62699425 -0.21556373
		 0.63903052 -0.045948148 0.59859151 0.58991402 0.66165745 0.28858188 0.68250662 0.59597325
		 0.63212842 -0.17212203 0.76713228 -0.22696501 0.76958841 -0.17040974 0.7368443 -0.22098169
		 0.72287047 -0.45658433 0.7233758 -0.22503588 0.69245631 0.13578373 0.39813358 -0.039500296
		 0.37663347 0.12270331 0.36972383 -0.19389993 0.29327559 -0.0084063411 0.49453655
		 -0.17904031 0.2644639 -0.41546732 0.24318214 0.0030972362 0.20396996 -0.43378577
		 0.21700001 -0.28715941 0.23776522 0.55479634 0.11838385 -0.3033126 0.26395199 0.4257119
		 0.609761 0.47830942 0.5391525 0.41613004 0.63820326 -0.13187684 0.68862945 0.72545761
		 0.69834083 -0.13631968 0.71789598 0.018117338 0.77095973 0.3827655 0.75886226 0.018515617
		 0.80050051 -0.23272578 0.6477567 0.7114383 0.53073001 0.36078134 0.71205145 0.14872867
		 0.52046078 0.29359764 0.40086743 0.1604237 0.54874367 -0.17520118 0.20768456 -0.71181077
		 0.17600323 -0.15468478 0.23186812 -0.66488409 0.44991237 -0.86247951 0.51213896 -0.67828494
		 0.47893509 -0.51148772 0.74715215 -0.28923208 0.49272421 -0.5099628 0.77800649 -0.38248292
		 0.41609272 -0.55151165 0.24802838 -0.36970425 0.44357395 -0.39295819 0.18411446 -0.34381688
		 0.16037621 -0.37341109 0.20681019 -0.33455044 0.24964654 -0.022732317 0.21029751
		 -0.31639832 0.22607906 0.5442977 0.35514337 -0.17040665 0.36007261 0.55836248 0.32904372
		 -0.035051346 0.6327697 -0.044270217 0.63080108 -0.024815142 0.60495883 0.043392599
		 0.67782432 0.60188019 0.66392332 0.049736261 0.64880389 -0.10605669 0.76558143 -0.1598762
		 0.76763761 -0.10413808 0.73576921 0.37285972 0.7298668 -0.20872015 0.72104532 0.36900306
		 0.69994122 0.093619883 0.47521552 0.14717972 0.39267445 0.081089258 0.44722307 -0.7084415
		 0.27681273 -0.18217015 0.29910156 -0.69077653 0.25070366 -0.060554564 0.40521845
		 -0.40500432 0.23562136 -0.074886084 0.37626347 0.052723646 0.25333941 -0.29783756
		 0.23140126 0.034871042 0.2785646 0.091341585 0.58093518 0.41416314 0.60606539 0.080547661
		 0.60906553 0.32538685 0.67000139 -0.14372692 0.68701494 0.31996992 0.69922566 0.26649892
		 0.77050245 0.0061867237 0.77130234 0.26604316 0.80016333 0.35581711 0.68250775 -0.24451613
		 0.65027201 -0.51669401 0.73850596 -0.59392118 0.6162113 0.13723677 0.52582675 -0.58359396
		 0.6444487 -0.37217224 0.3131777 -0.18483239 0.21662617 -0.353055 0.33816519 0.08061713
		 0.50355715 -0.67714757 0.44490308 0.066139698 0.53019714 -0.086566806 0.76907259
		 -0.52423322 0.74835581 -0.087317705 0.79861981 -0.40707898 0.61316395 -0.39362273
		 0.42189258 -0.39665908 0.64032263 0.12272599 0.28175482 -0.40199155 0.19262749 0.14025861
		 0.30459723 0.46700972 0.31905875 -0.3244572 0.25672412 0.48546395 0.29718125 -0.39435238
		 0.37765172 0.55536342 0.36048192 -0.37994954 0.35301673 0.29280001 0.63993597 -0.02334848
		 0.63649172 0.30337623 0.61344391 -0.28045768 0.68170375 0.055523992 0.67991233 -0.27377206
		 0.65391099 0.076403886 0.76553416 -0.093679309 0.76582277 0.078691602 0.73689681
		 -0.0028541088 0.74362057 0.38517672 0.72771531 -0.0062259436 0.71483845 -0.017037809
		 0.63247967 0.10497588 0.46950874;
	setAttr ".uvtk[1250:1499]" -0.028639436 0.60548627 0.036137223 0.32725677 -0.69730562
		 0.28364167 0.054805875 0.30374247 -0.20942533 0.46312979 -0.048835337 0.39874932
		 -0.21770287 0.43297613 -0.61471099 0.30712423 0.041949391 0.24641678 -0.63423723
		 0.33040431 0.066830099 0.58592117 0.079496145 0.57698828 0.054778874 0.61294001 -0.37669823
		 0.66366613 0.31318814 0.66830075 -0.38323563 0.69211245 0.025989652 0.75495172 0.25421125
		 0.77086383 0.024426579 0.78404188 -0.52046478 0.70933259 0.34367871 0.68511069 0.092577219
		 0.79042047 -0.069306076 0.65220785 -0.60600823 0.62164223 -0.060841978 0.67984909
		 -0.10438412 0.53140223 -0.38255155 0.32237077 -0.088249564 0.55550367 0.030670702
		 0.0063642724 0.068449438 0.4980337 0.015338719 0.029923612 0.3210156 0.73350376 -0.099579215
		 0.76967537 0.31784391 0.76088613 -0.2488088 0.65888786 -0.41868877 0.61860186 -0.24124858
		 0.68502188 0.050353706 0.54633361 0.11323789 0.29018319 0.065214515 0.56884098 -0.0018006265
		 0.42027819 0.47720996 0.32648045 0.016643912 0.4007957 0.039187402 0.14457659 -0.38306835
		 0.38320547 0.0537453 0.12212505 -0.075067014 0.65655392 0.30477965 0.643749 -0.064223468
		 0.63210154 0.50193155 0.69331545 -0.2680288 0.68376535 0.50899488 0.66746378 -0.34159964
		 0.50695282 0.089064837 0.76563579 -0.33878908 0.48018354 -0.039880037 0.77343845
		 0.0096918344 0.74122971 -0.042479455 0.7464447 -0.28110769 0.66730088 -0.0055380464
		 0.62652767 -0.29136935 0.64185995 -0.59467047 0.50178879 0.047063529 0.33472112 -0.57598782
		 0.4810577 -0.52099627 0.79377854 -0.19642985 0.45853955 -0.52262223 0.76517785 -0.65186715
		 0.42449901 -0.62556016 0.29927531 -0.67215776 0.40330595 -0.25734991 0.61544216 0.054572046
		 0.58147639 -0.27065843 0.64050174 -0.12224454 0.66964006 -0.38940993 0.66169047 -0.13000476
		 0.69652152 -0.59354794 0.7441029 0.013151765 0.75518298 -0.59643877 0.7718786 0.090351164
		 0.76230508 -0.53316993 0.71191132 -0.24912477 0.80119181 -0.59759676 0.71230954 -0.082269549
		 0.65756869 -0.59155864 0.73827749 -0.75940263 0.63778621 -0.11528504 0.54030585 -0.74676144
		 0.66033566 -0.64508861 0.62613434 0.018583894 4.2206233e-05 -0.66087663 0.64594054
		 -0.090383649 0.72081316 0.30764192 0.73323131 -0.09592998 0.74514282 -0.5158937 0.72633165
		 -0.26108515 0.66374242 -0.5115642 0.75063777 -0.21073267 0.64067394 0.040164858 0.55454779
		 -0.19913948 0.66226763 0.34214979 0.39822158 0.0084592104 0.42829192 0.35856736 0.41626906
		 0.023809016 0.64793342 0.050702959 0.15057611 0.038276851 0.62835819 0.20679212 0.66200793
		 -0.062755972 0.66066718 0.21777916 0.64029533 -0.15596685 0.71411568 0.51474452 0.69553804
		 -0.14853373 0.69090259 -0.49463868 0.77842158 -0.32853884 0.50707877 -0.49118808
		 0.75419962 -0.020388067 0.7988292 -0.026959956 0.77094078 -0.021955848 0.77425677
		 -0.56457329 0.70827389 -0.26929 0.66117311 -0.57310092 0.68492502 -0.26905254 0.43173611
		 -0.58379602 0.50985944 -0.28668445 0.41374043 0.015743256 0.77875865 -0.50725508
		 0.79167712 0.019426703 0.75336283 -0.66731799 0.66248995 -0.64256179 0.4137221 -0.68245518
		 0.64093691 -0.80075759 0.63881552 -0.27006721 0.61016589 -0.81535524 0.66110307 -0.63997489
		 0.67718053 -0.13558739 0.66712844 -0.64902204 0.70170546 -0.078043103 0.73863822
		 -0.60709912 0.74398434 -0.082436621 0.76434767 -0.24950582 0.7747907 0.07687217 0.76467413
		 -0.31143373 0.79876792 -0.47824469 0.27036217 -0.61148226 0.71726263 -0.47509527
		 0.2928277 -0.47413826 0.70951271 -0.77099472 0.64615095 -0.46522054 0.72997773 0.19552237
		 0.041204941 -0.65696466 0.61870772 0.21100271 0.056857895 -0.010660648 0.72466844
		 -0.10410041 0.71929824 -0.018275559 0.74506289 -0.10314411 0.78839171 -0.52897477
		 0.73024088 -0.10221517 0.8099575 -0.084398866 0.71085149 -0.22186631 0.6484037 -0.076560616
		 0.73082417 0.23464018 0.5575372 0.33326852 0.40837839 0.24738491 0.57469487 -0.24757677
		 0.67703086 0.035475254 0.65464944 -0.23353118 0.66097683 -0.23321116 0.70477825 0.21941334
		 0.66667676 -0.22228464 0.6864652 -0.36497363 0.73295134 -0.14274526 0.71673751 -0.35725102
		 0.71304083 0.059382141 0.79032475 -0.48111314 0.77879179 0.06352061 0.76930356 -0.0085177422
		 0.81396174 -0.00698632 0.79642016 -0.0088610649 0.79242617 0.12891483 0.7529369 -0.55228215
		 0.7021178 0.12245303 0.73221761 -0.25581846 0.087617204 -0.26027602 0.42091572 -0.27002603
		 0.070913687 -0.12139589 0.74937832 0.029928029 0.77918291 -0.11433512 0.72831392
		 -0.27709109 0.12452904 -0.65643072 0.65281612 -0.28581995 0.10372293 -0.12852889
		 0.0082745431 -0.81392562 0.63219965 -0.14347064 0.025686225 -0.27304637 0.70314538
		 -0.65401769 0.6737541 -0.28321403 0.72408772 -0.29162771 0.74844068 -0.09244585 0.73784375
		 -0.29756397 0.77102029 -0.30979693 0.77576149 -0.2639876 0.77666247 0.023666501 0.81218189
		 0.048422933 0.033527337 -0.49255478 0.27430063 0.048816025 0.052096892 -0.36246264
		 0.019828968 -0.48666352 0.71702546 -0.36758775 0.0021620798 -0.36210048 0.74880975
		 0.18667215 0.052570291 -0.37287897 0.73411381 0.14775383 0.28839159 -0.024536014
		 0.7214483 0.1567781 0.27272785 -0.013461709 0.81194067 -0.1170584 0.79081428 -0.011165738
		 0.794128 0.10837603 0.78376251 -0.096697032 0.7176227 0.1121769 0.80122793 -0.20684141
		 0.31558034 0.22458285 0.5672546 -0.19826311 0.33119678 0.11345422 0.073891453 -0.23597464
		 0.68478984 0.12542748 0.087046988 -0.29803646 0.21967952 -0.22040689 0.71032304 -0.28749883
		 0.20535329 -0.70306653 0.29200953 -0.35140273 0.73628187 -0.69526154 0.27600595 -0.35617563
		 0.79476613 0.073370814 0.79123664 -0.35142437 0.77755708 -0.045657694 0.24569176
		 0.0054265857 0.81192207 -0.046606779 0.263596 -0.10669839 0.037299678 0.14181387
		 0.74699599 -0.10251045 0.054842621 0.03529942 0.18043809 -0.24617884 0.076989263
		 0.045845687 0.19523896 -0.49785542 0.75391567 -0.10713184 0.75218248 -0.50646496
		 0.77010781 -0.8507728 0.81441879 -0.26432806 0.11711036 -0.85286015 0.79601973;
	setAttr ".uvtk[1500:1749]" -0.15902823 0.12442926 -0.14108598 4.8832135e-05 -0.17055804
		 0.109728 -0.50617963 0.0067011472 -0.28749406 0.69831544 -0.51669335 0.022280822
		 -0.69981456 0.77455229 -0.30678117 0.74649578 -0.70677066 0.79203254 0.027143955
		 0.79377979 -0.32486391 0.77664077 -0.54063475 0.80955642 -0.57076705 0.30543461 0.033555269
		 0.035955559 -0.55670786 0.30740047 -0.56733215 0.8002739 -0.34885728 0.01370188 -0.55330861
		 0.79866689 0.10296094 0.22134539 -0.35152596 0.73848176 0.11561674 0.21528353 -0.33842543
		 0.43249625 0.16136038 0.29385573 -0.34883106 0.42319536 -0.062555432 0.15642445 0.0011042356
		 0.81175739 -0.075607836 0.15166941 -0.2309705 0.81454921 0.09478277 0.78880209 -0.24481261
		 0.81448048 -0.074199915 0.3139115 -0.21840665 0.32424688 -0.08736223 0.31808731 -0.60512829
		 0.78832084 0.10425222 0.085003607 -0.61669797 0.79582632 -0.48086208 0.018642109
		 -0.28533214 0.22651125 -0.49075535 0.0090374174 -0.34230176 0.80223233 -0.68932635
		 0.29645666 -0.35390717 0.79476243 -0.66024178 0.47139147 -0.34181479 0.79662299 -0.67311001
		 0.46632367 -0.072228611 0.81428301 -0.060143948 0.24696757 -0.085945845 0.81220055
		 -0.12040538 0.26225466 -0.12031007 0.042659342 -0.13420516 0.26418719 -0.52851307
		 0.79859811 0.0246135 0.19059175 -0.54073441 0.80544108 -0.77027315 0.21509337 -0.51183826
		 0.74884468 -0.75908512 0.22365586 -0.23570365 0.24161303 -0.83623487 0.81064832 -0.22179174
		 0.24431141 -0.35457152 0.80888313 -0.14853436 0.1134969 -0.36791116 0.81386971 0.012404025
		 0.14848395 -0.5198884 3.1391857e-05 0.0020362139 0.15831213 -0.79966325 0.80468804
		 -0.71464396 0.77095622 -0.81180322 0.79714531 -0.52723414 0.81443 0.011970222 0.79308128
		 -0.63149703 0.19857362 0.025386691 0.24809131 -0.5706138 0.32070559 0.033640504 0.2432135
		 0.099208474 0.11431748 -0.56338382 0.81493735 0.09179759 0.10827868 -0.70905691 0.41176888
		 0.11143017 0.23384191 -0.71764636 0.40764236 -0.6846422 0.57883042 -0.33019215 0.41994175
		 -0.69382441 0.57639509 -0.64074194 0.43880671 -0.059580564 0.14177887 -0.65018374
		 0.43803373 0.13716853 0.1956349 -0.23310786 0.79981172 0.12777299 0.19666697 -0.29495066
		 0.47427145 -0.080743551 0.30057511 -0.30385369 0.47740197 -0.012371063 0.10257393
		 -0.61496073 0.77721071 -0.019985795 0.10813462 -0.40107444 0.13714977 -0.47222364
		 0.0065831537 -0.40901574 0.13206796 0.14313638 0.069155507 -0.33620784 0.78869295
		 0.13381022 0.067734085 -0.75586808 0.18200132 -0.65690458 0.45689279 -0.76504022
		 0.18425964 -0.35665148 0.23270579 -0.072204053 0.79935712 -0.36467543 0.23772648
		 -0.76646113 0.11690316 -0.12466544 0.24788278 -0.75961846 0.12347952 -0.61064863
		 0.21167865 -0.5377444 0.78668851 -0.60260904 0.21677537 -0.1915381 0.47491562 -0.77759677
		 0.22836347 -0.18268532 0.47849751 -0.53270912 0.32275155 -0.2363528 0.25684479 -0.52332056
		 0.32465139 -0.87297535 0.47444105 -0.36200625 0.79548687 -0.86337572 0.47422865 -0.32527918
		 0.25738621 0.00029289722 0.13902323 -0.31622267 0.25415462 -0.026925027 0.17673238
		 -0.79357725 0.79056841 -0.019613504 0.18298079 -0.63952422 0.19329479 -0.52418917
		 0.79939497 0.68351007 0.46205881 0.44492599 0.24483617 0.63328904 0.70993662 0.041229807
		 0.9584794 -0.038519993 0.46258059 0.28880072 0.59083927 0.35288635 0.085167304 -0.037105277
		 0.46896216 0.21584964 5.2292467e-05 0.4060249 0.43720105 0.50613201 0.92903495 0.87795293
		 0.42845008 0.9618091 0.91070533 0.81062478 0.23742945 0.76842672 0.72624582 0.32062295
		 5.1892937e-05 0.11371635 0.4609198 0.12672584 0.40607882 0.084464699 0.93427283 0.39964372
		 0.040958278 0.1236752 0.60187477 0.49091005 0.4875657 -0.23485605 0.018244941 -0.36610833
		 0.08019989 0.052584112 0.13714641 0.14509141 2.4383467e-05 0.54861349 0.17138618
		 0.43276039 7.1917841e-16 0.4297328 0.19903688 -0.41051635 0.045468085 0.57718217
		 0.045351248 0.506414 0.14174797 0.5137943 0.50366616 -0.10543277 0.56873935 -0.36842391
		 0.12601642 -0.079699486 0.55774373 -0.23428519 0.31785432 0.024698138 0.17359772
		 -0.23900816 0.34548634 0.13750507 0.2408085 0.16001087 0.0434619 0.15768214 0.26040608
		 0.49767664 0.6278668 0.53662294 0.21575929 0.49244106 0.6001063 0.55094719 0.18761611
		 0.39634109 0.028082456 0.57662052 0.19961525 0.39655298 0.56913775 0.43251613 0.15313457
		 0.42195043 0.55658561 -0.046853572 0.35086873 -0.37850162 0.012493161 -0.019701213
		 0.35859615 0.4087348 0.54336292 0.56980395 2.524465e-05 0.43216956 0.52783865 0.12245938
		 0.62987041 0.52549744 0.10001336 0.3285116 0.39406109 0.65967435 0.21577139 0.4552317
		 0.51634353 0.63863432 0.26478505 0.50274909 0.17674099 -0.099723086 0.61422598 0.47091851
		 0.13392782 -0.029233113 0.5538761 -0.27567196 0.29795247 -0.034139842 0.50059468
		 0.70073444 0.2000525 0.097540259 0.26374534 0.72643608 0.1527261 0.29443717 0.22220787
		 0.54375744 0.6321435 0.27021855 0.17351618 -0.26268476 0.53095704 0.52046943 0.22263642
		 -0.25424522 0.47677231 -0.25616145 0.12515073 0.40486553 0.61479795 -0.21860522 0.16504283
		 -0.11673795 0.55349499 -0.071270823 0.39014509 -0.11713563 0.60778499 0.027059451
		 0.12128997 0.42261356 0.58727187 -0.010537416 0.15975252 0.3205511 0.34118629 0.1660009
		 0.64441276 0.0067351311 0.20421372 0.69387501 0.11237711 0.62244093 0.18886445 0.67259794
		 0.18297456 0.6856299 0.08936882 0.54472125 0.15804641 0.63409275 0.036606565 0.55807251
		 0.24290946 0.016470104 0.55977947 0.54006827 0.17103779 0.72271848 0.13420129 0.73567259
		 0.23055972 0.74751228 0.063506275 0.33585733 0.15318774 0.33991778 0.21101667 0.29155844
		 0.090862609 -0.36251366 0.49727067 -0.21873446 0.5482474 -0.36286628 0.41823292 -0.88242555
		 0.1168717 -0.296756 0.14920694 -0.83559024 0.05391879 0.6481632 0.23505169 -0.16229114
		 0.54294401 0.66093153 0.3101306 0.78512621 0.033221096 0.0018092245 0.08245381 0.73997688
		 0.092784204 -0.011717394 0.13253817 0.27461469 0.337926;
	setAttr ".uvtk[1750:1789]" -0.098382875 4.3462453e-05 0.016891584 3.9296719e-05
		 0.65200412 0.092997469 0.067994401 0.070763044 0.74266887 0.083067507 0.72284311
		 0.062070679 0.76911581 0.16625822 0.18336152 0.3009932 0.60418105 0.23806424 0.17841601
		 0.38875714 0.34005019 0.076608591 0.76434088 0.15576816 0.38656378 4.5490186e-05
		 0.22180635 0.10486592 0.37836009 0.13121368 0.18097067 0.023829428 -0.17185831 0.30171725
		 -0.31351507 0.50398934 -0.18241277 0.21399216 0.73525107 0.41784367 -0.84753501 0.15141319
		 0.7331171 0.32931507 -0.042178452 0.35645208 0.60052693 0.23637185 -0.035185993 0.26512718
		 0.070370391 0.026918773 0.75218731 2.0162108e-05 0.023452416 0.10277267 -0.15040746
		 0.070713259 -0.057743691 0.13767833 -0.059472002 0.025884496 0.03170836 0.099752292
		 0.72556692 0.18245962 0.13162826 0.38838607 0.42846608 0.022804791 0.22300404 3.3367709e-05
		 -0.13604426 0.2061235 0.78012949 0.3259027 0.013543904 0.26649377 -0.018083751 0.07977993;
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
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "renderman";
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
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent13.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pSphere4Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphere4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent12.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent13.ig";
connectAttr "pSphere2Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "polySphere2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "rfm_vp_aov_picker.msg" ":rmanGlobals.sampleFilters[0]";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr.msg" "rmanDefaultBakeDisplay.displayType";
connectAttr "polyUnite2.out" "polyPlanarProj1.ip";
connectAttr "pSphere4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "PxrTexture1.resultRGB" "PxrSurface1.diffuseColor";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "pSphere4Shape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "d_openexr1.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a1.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Mortar.ma
