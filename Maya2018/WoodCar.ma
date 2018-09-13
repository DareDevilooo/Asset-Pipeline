//Maya ASCII 2018ff07 scene
//Name: WoodCar.ma
//Last modified: Wed, Sep 12, 2018 06:44:50 PM
//Codeset: 1252
requires maya "2018ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "62260C00-4AF3-952F-6476-5E8D32D933FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.448845621852733 10.219157508682581 14.442159869854585 ;
	setAttr ".r" -type "double3" -18.938352696641282 33.800000000003351 -9.5686345505383394e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0092878904264895e-16 5.4291871143961846e-17 7.6987794432469086e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B39BEA09-4512-1D12-2C6B-0DAB4C0169C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.995072517468369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.349243158021407 2.7560920755558564 -3.6320105023027249 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3C3FE2EC-429C-8A81-1B67-47A4774667E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.122708012140043 1000.1 0.17190680858381047 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8544E870-4AC6-2147-6A33-EBA7076DA8E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.166401583820718;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E52BDA53-4293-D1D3-6F36-F885AF8C5B9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5CEB538-48E4-5A82-928F-889CCB72761D";
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
	rename -uid "DF4FB60C-4B00-3ED4-F9FB-D1AB5CA897AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5402657339648858 2.3660053694936973 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF804EBE-43C7-EECA-A14F-0C96DCD46FC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.627814617409518;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "0CC614AC-49CF-9784-8279-40A5F2266A9C";
	setAttr ".t" -type "double3" 0.067741644699262693 1.1772783288194282 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.9739442606137683 1.0300289670360991 2.6769119089429498 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E7046775-4100-EA97-6A52-40905EA7A16C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20500001311302185 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[344]" -type "float3" -4.1909516e-09 3.7252903e-08 7.1054274e-15 ;
	setAttr ".pt[345]" -type "float3" 4.3213367e-07 8.4936619e-07 7.1054274e-15 ;
	setAttr ".pt[346]" -type "float3" 2.7567148e-07 -5.9604645e-07 -7.4505863e-08 ;
	setAttr ".pt[347]" -type "float3" 2.2351742e-08 5.9604645e-08 1.5646233e-07 ;
	setAttr ".pt[348]" -type "float3" -3.5762787e-07 1.1920929e-06 -1.4901048e-08 ;
	setAttr ".pt[349]" -type "float3" -4.3213367e-07 4.9173832e-07 -1.4901048e-08 ;
	setAttr ".pt[362]" -type "float3" -3.7252903e-09 5.2154064e-08 7.4505806e-08 ;
	setAttr ".pt[363]" -type "float3" -2.9802322e-07 8.046627e-07 -4.4703484e-08 ;
	setAttr ".pt[364]" -type "float3" -2.9802322e-07 -1.937151e-07 -4.4703484e-08 ;
	setAttr ".pt[365]" -type "float3" -1.1175871e-08 2.6077032e-08 -8.9406967e-08 ;
	setAttr ".pt[366]" -type "float3" 4.1723251e-07 -1.4901161e-06 1.4901161e-08 ;
	setAttr ".pt[367]" -type "float3" 4.1723251e-07 -2.3841858e-07 7.4505806e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF7ED3ED-4738-C6B7-913A-5CA4F4705B3B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "757695D8-45C9-3739-5AD1-AC8270692551";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F445E861-419C-0257-2195-2F8F8A4EE019";
createNode displayLayerManager -n "layerManager";
	rename -uid "32877E02-4516-E5AD-481F-5D824E67E671";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD8CE37A-4DA8-51E4-C80A-2CAFBCA8AD97";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "291984AF-4AA1-D902-4DD2-5DA9BF67427E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B1E1881-4DD8-5A6E-BD91-E2BF03D576DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F79932DC-4E82-3653-E97B-9383C3400DC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B822ABC4-4F92-990D-EE16-33B90A89256A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C3C820AE-4AA7-3D4B-B217-87A9435E629B";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "16B8439B-4A56-C3E8-028D-27801EF353CF";
	setAttr ".ics" -type "componentList" 5 "f[101:103]" "f[106:108]" "f[111:113]" "f[116:118]" "f[121:123]";
	setAttr ".ix" -type "matrix" 7.786009906227747 0 0 0 0 1.0300289670360991 0 0 0 0 2.6769119089429498 0
		 -4.3175526402285271 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42454815 1.1772783 0 ;
	setAttr ".rs" 52779;
	setAttr ".lt" -type "double3" 5.4457135879059483e-18 3.7330617046932821e-17 3.0245253136852597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42454815119700839 0.66226384530137861 -0.80307360459416166 ;
	setAttr ".cbx" -type "double3" -0.42454815119700839 1.6922928123374779 0.80307360459416166 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "807F00B5-4404-238A-3109-D088F038066C";
	setAttr ".ics" -type "componentList" 5 "f[126:128]" "f[131:133]" "f[136:138]" "f[141:143]" "f[146:148]";
	setAttr ".ix" -type "matrix" 3.9739442606137683 0 0 0 0 1.0300289670360991 0 0 0 0 2.6769119089429498 0
		 -4.3175526402285271 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1334877 1.1772783 0 ;
	setAttr ".rs" 55197;
	setAttr ".lt" -type "double3" 0 2.1273571283470655e-16 1.5610771495430353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1334878242241295 0.66226384530137861 -0.80307360459416166 ;
	setAttr ".cbx" -type "double3" -7.1334875873585926 1.6922926895484562 0.80307360459416166 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7FDE65D-4BE2-2439-8A1D-9781A4CCB8D6";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -0.0035943938 0 ;
	setAttr ".tk[36]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 -0.0035943938 0 ;
	setAttr ".tk[42]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-08 -0.0035943938 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0035943938 0 ;
	setAttr ".tk[96]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[113]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[123]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.20859951 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.20859946 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.34864134 0.0034078709 0 ;
	setAttr ".tk[145]" -type "float3" 0.34864134 0.0034078709 0 ;
	setAttr ".tk[146]" -type "float3" 0.34864134 -0.082385145 0 ;
	setAttr ".tk[147]" -type "float3" 0.34864134 -0.082385145 0 ;
	setAttr ".tk[148]" -type "float3" 0.34864134 0.0034078709 0 ;
	setAttr ".tk[149]" -type "float3" 0.34864134 -0.082385145 0 ;
	setAttr ".tk[150]" -type "float3" 0.34864134 0.0034078709 0 ;
	setAttr ".tk[151]" -type "float3" 0.34864134 -0.082385145 0 ;
	setAttr ".tk[152]" -type "float3" 0.34864134 -0.16817817 0 ;
	setAttr ".tk[153]" -type "float3" 0.34864134 -0.16817817 0 ;
	setAttr ".tk[154]" -type "float3" 0.34864134 -0.16817817 0 ;
	setAttr ".tk[155]" -type "float3" 0.34864134 -0.16817817 0 ;
	setAttr ".tk[156]" -type "float3" 0.34864134 -0.25397122 0 ;
	setAttr ".tk[157]" -type "float3" 0.34864134 -0.25397122 0 ;
	setAttr ".tk[158]" -type "float3" 0.34864134 -0.25397122 0 ;
	setAttr ".tk[159]" -type "float3" 0.34864134 -0.25397122 0 ;
	setAttr ".tk[160]" -type "float3" 0.34864134 -0.33976418 0 ;
	setAttr ".tk[161]" -type "float3" 0.34864134 -0.33976418 0 ;
	setAttr ".tk[162]" -type "float3" 0.34864134 -0.33976436 0 ;
	setAttr ".tk[163]" -type "float3" 0.34864134 -0.33976442 0 ;
	setAttr ".tk[164]" -type "float3" 0.34864134 -0.42555726 0 ;
	setAttr ".tk[165]" -type "float3" 0.34864134 -0.42555737 0 ;
	setAttr ".tk[166]" -type "float3" 0.34864134 -0.42555749 0 ;
	setAttr ".tk[167]" -type "float3" 0.34864134 -0.42555755 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A2509C1-42EE-7CC5-13FA-D99099175C9B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[136:183]" -type "float3"  0 -0.10251042 0 0 -0.10251042
		 0 0 -0.1748869 0 0 -0.1748869 0 0 -0.10251042 0 0 -0.1748869 0 0 -0.10251042 0 0
		 -0.1748869 0 0 -0.24726336 0 0 -0.24726336 0 0 -0.24726336 0 0 -0.24726336 0 0 -0.31963971
		 0 0 -0.31963971 0 0 -0.31963971 0 0 -0.31963971 0 0 -0.39201608 0 0 -0.39201608 0
		 0 -0.39201608 0 0 -0.39201614 0 0 -0.46439233 0 0 -0.46439233 0 0 -0.46439257 0 0
		 -0.46439275 0 0 0.00086782873 0 0 0.00086782873 0 0 0.045673758 0 0 0.045673758 0
		 0 0.00086782873 0 0 0.045673758 0 0 0.00086782873 0 0 0.045673758 0 0 0.09047921
		 0 0 0.09047921 0 0 0.09047921 0 0 0.09047921 0 0 0.13528468 0 0 0.13528468 0 0 0.13528468
		 0 0 0.13528468 0 0 0.18009044 0 0 0.18009017 0 0 0.18009041 0 0 0.18008874 0 0 0.22489673
		 0 0 0.22489682 0 0 0.22489578 0 0 0.22489432 0;
createNode polySplit -n "polySplit1";
	rename -uid "E7CE8698-4F8A-54BB-7065-D28B6984AD20";
	setAttr -s 17 ".e[0:16]"  0.89291 0.89291 0.89291 0.89291 0.89291 0.89291
		 0.89291 0.89291 0.89291 0.89291 0.89291 0.89291 0.89291 0.89291 0.89291 0.89291 0.89291;
	setAttr -s 17 ".d[0:16]"  -2147483392 -2147483389 -2147483376 -2147483367 -2147483358 -2147483349 
		-2147483347 -2147483344 -2147483341 -2147483352 -2147483361 -2147483370 -2147483379 -2147483381 -2147483385 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2837E911-4BF4-0BE5-5C92-B188924068F9";
	setAttr -s 17 ".e[0:16]"  0.86960799 0.86960799 0.86960799 0.86960799
		 0.86960799 0.86960799 0.86960799 0.86960799 0.86960799 0.86960799 0.86960799 0.86960799
		 0.86960799 0.86960799 0.86960799 0.86960799 0.86960799;
	setAttr -s 17 ".d[0:16]"  -2147483392 -2147483389 -2147483376 -2147483367 -2147483358 -2147483349 
		-2147483347 -2147483344 -2147483341 -2147483352 -2147483361 -2147483370 -2147483379 -2147483381 -2147483385 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DC094D70-45B4-5DAA-0E0F-1F8C0EFD9F00";
	setAttr -s 17 ".e[0:16]"  0.82858998 0.82858998 0.82858998 0.82858998
		 0.82858998 0.82858998 0.82858998 0.82858998 0.82858998 0.82858998 0.82858998 0.82858998
		 0.82858998 0.82858998 0.82858998 0.82858998 0.82858998;
	setAttr -s 17 ".d[0:16]"  -2147483392 -2147483389 -2147483376 -2147483367 -2147483358 -2147483349 
		-2147483347 -2147483344 -2147483341 -2147483352 -2147483361 -2147483370 -2147483379 -2147483381 -2147483385 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "567A9ED7-42E7-3C13-AA9A-229B5E7F8181";
	setAttr ".ics" -type "componentList" 4 "f[151]" "f[155]" "f[182:183]" "f[198:199]";
	setAttr ".ix" -type "matrix" 3.9739442606137683 0 0 0 0 1.0300289670360991 0 0 0 0 2.6769119089429498 0
		 -4.3175526402285271 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076309212 0.67957276 -0.80307359 ;
	setAttr ".rs" 33507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44598640158947056 0.56018534118740193 -0.80307360459416166 ;
	setAttr ".cbx" -type "double3" 0.59860482415157978 0.79896013542317923 -0.80307352481596994 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "77288A7E-4AB7-2AA7-87A7-B6A194D9751C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[216]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.34058633 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.34058633 ;
	setAttr ".tk[232]" -type "float3" 0 7.4505806e-09 -0.34058633 ;
	setAttr ".tk[233]" -type "float3" 0 -1.3969839e-09 -0.34058633 ;
	setAttr ".tk[234]" -type "float3" 0 -1.1175871e-08 -0.34058633 ;
	setAttr ".tk[235]" -type "float3" 0 1.1175871e-08 -0.34058633 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.34058633 ;
	setAttr ".tk[237]" -type "float3" 0 1.8626451e-09 -0.34058633 ;
	setAttr ".tk[238]" -type "float3" 0 -1.8626451e-09 -0.34058633 ;
	setAttr ".tk[239]" -type "float3" 0 -3.7252903e-09 -0.34058633 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.34058633 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.34058633 ;
createNode polySplit -n "polySplit4";
	rename -uid "AD2C205F-4635-2C32-90CE-5A87153A08F2";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 -2147483501 
		-2147483205 -2147483236 -2147483265 -2147483343 -2147483354 -2147483363 -2147483372 -2147483383 -2147483384 -2147483257 -2147483228 -2147483197 
		-2147483441 -2147483442 -2147483443 -2147483444 -2147483445 -2147483446 -2147483330 -2147483328 -2147483317 -2147483308 -2147483299 -2147483288 
		-2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE293042-4446-08A4-BA75-2A9BDF010F8C";
	setAttr ".dc" -type "componentList" 26 "f[0:34]" "f[90:99]" "f[103:104]" "f[108:109]" "f[113:114]" "f[118:119]" "f[123:124]" "f[128:129]" "f[133:134]" "f[138:139]" "f[143:144]" "f[148:149]" "f[153:154]" "f[156]" "f[158]" "f[160]" "f[164:165]" "f[169:170]" "f[172]" "f[174]" "f[176]" "f[180:181]" "f[189:195]" "f[205:211]" "f[221:227]" "f[240:269]";
createNode polySplit -n "polySplit5";
	rename -uid "40F3E4DE-4CEF-6113-BF99-1DBF0C80BC6B";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483535 -2147483536 -2147483537 -2147483538 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483529 -2147483528 
		-2147483527 -2147483526 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "FF9B3EA0-4DA4-BB7B-05BB-3A8265087615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 -0 1.0300289670360991 0 0
		 -2.6769119089429498 -0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.53962182998657227;
	setAttr ".cm" yes;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
createNode polyTweak -n "polyTweak4";
	rename -uid "F9E2ECA2-435E-CF0C-F782-E8AB92A6FB1E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[12]" -type "float3" -0.20786598 -0.097976498 0.041101031 ;
	setAttr ".tk[13]" -type "float3" -0.20786592 -0.097976498 0.041101031 ;
	setAttr ".tk[14]" -type "float3" -0.20786589 -0.097976498 0.041101031 ;
	setAttr ".tk[15]" -type "float3" -0.20786589 -0.097976498 0.041101031 ;
	setAttr ".tk[16]" -type "float3" -0.2110807 -0.097976498 0.041101031 ;
	setAttr ".tk[17]" -type "float3" -0.27688652 -0.097976498 0.05652212 ;
	setAttr ".tk[18]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.27619883 0 0.043066271 ;
	setAttr ".tk[24]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.27619883 0 0.043066271 ;
	setAttr ".tk[30]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.27619883 0 0.043066271 ;
	setAttr ".tk[36]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.20786592 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.20786589 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.27619883 0 0.043066271 ;
	setAttr ".tk[42]" -type "float3" -0.20229156 0.096722014 0.065201454 ;
	setAttr ".tk[43]" -type "float3" -0.20229156 0.096722014 0.065201454 ;
	setAttr ".tk[44]" -type "float3" -0.20229153 0.096722014 0.065201454 ;
	setAttr ".tk[45]" -type "float3" -0.20229153 0.096722014 0.065201454 ;
	setAttr ".tk[46]" -type "float3" -0.20229153 0.096722014 0.065201454 ;
	setAttr ".tk[47]" -type "float3" -0.27062449 0.096722014 0.10826772 ;
	setAttr ".tk[156]" -type "float3" -0.09348388 -0.077768371 0 ;
	setAttr ".tk[157]" -type "float3" -0.11298767 -0.077768371 0 ;
	setAttr ".tk[158]" -type "float3" -0.14409491 -0.077768371 0 ;
	setAttr ".tk[159]" -type "float3" -0.17520232 -0.077768371 0 ;
	setAttr ".tk[160]" -type "float3" -0.20630996 -0.077768371 0 ;
	setAttr ".tk[161]" -type "float3" -0.23741716 -0.077209167 0 ;
	setAttr ".tk[162]" -type "float3" -0.23741716 -0.046660945 0 ;
	setAttr ".tk[163]" -type "float3" -0.23741716 -0.015553676 0 ;
	setAttr ".tk[164]" -type "float3" -0.23741716 0.015553668 0 ;
	setAttr ".tk[165]" -type "float3" -0.23741716 0.046661034 0 ;
	setAttr ".tk[166]" -type "float3" -0.23741716 0.077768326 0 ;
	setAttr ".tk[167]" -type "float3" -0.20630996 0.077768326 0 ;
	setAttr ".tk[168]" -type "float3" -0.17520232 0.077768326 0 ;
	setAttr ".tk[169]" -type "float3" -0.14409491 0.077768326 0 ;
	setAttr ".tk[170]" -type "float3" -0.11298767 0.077768326 0 ;
	setAttr ".tk[171]" -type "float3" -0.093483895 0.077768326 0 ;
	setAttr ".tk[172]" -type "float3" -0.093483895 0.046661034 0 ;
	setAttr ".tk[173]" -type "float3" -0.093483895 0.015553668 0 ;
	setAttr ".tk[174]" -type "float3" -0.093483895 -0.015553676 0 ;
	setAttr ".tk[175]" -type "float3" -0.093483895 -0.046660945 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "32A417F2-4502-E530-83A6-3393E2F66C54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 -0.04949522 0 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-08 -0.04949522 0 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-08 -0.04949522 0 ;
	setAttr ".tk[181]" -type "float3" -5.9604645e-08 -0.04949522 0 ;
	setAttr ".tk[187]" -type "float3" -5.9604645e-08 -0.04949522 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1CCA8E88-4402-2790-DA06-50B61B3ED34C";
	setAttr ".dc" -type "componentList" 1 "f[160:319]";
createNode polyTweak -n "polyTweak6";
	rename -uid "98F0E10A-4BB9-BC09-76AA-0CA22D2A691E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[2]" -type "float3" 0.039677858 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.15702327 0.5846613 0.028836183 ;
	setAttr ".tk[4]" -type "float3" -0.02690113 0.17391029 0 ;
	setAttr ".tk[5]" -type "float3" -0.013914377 -0.053682908 0 ;
	setAttr ".tk[8]" -type "float3" 0.039677858 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.15702327 0.5846613 0.028836183 ;
	setAttr ".tk[10]" -type "float3" -0.02690113 0.17391029 0 ;
	setAttr ".tk[11]" -type "float3" -0.013914377 -0.053682908 0 ;
	setAttr ".tk[68]" -type "float3" -0.19239323 0.087251656 0.00066303753 ;
	setAttr ".tk[69]" -type "float3" -0.19239323 0.087251656 0.018019445 ;
	setAttr ".tk[70]" -type "float3" -0.19239323 0.071677729 0.00066303753 ;
	setAttr ".tk[71]" -type "float3" -0.19239323 0.071677729 0.018019445 ;
	setAttr ".tk[72]" -type "float3" -0.19239323 0.075307839 0.00066303497 ;
	setAttr ".tk[73]" -type "float3" -0.19239323 0.075307839 0.018019445 ;
	setAttr ".tk[74]" -type "float3" -0.19239323 0.078937985 0.00066303497 ;
	setAttr ".tk[75]" -type "float3" -0.19239323 0.078937985 0.018019445 ;
	setAttr ".tk[76]" -type "float3" -0.19239323 0.082568146 0.00066303497 ;
	setAttr ".tk[77]" -type "float3" -0.19239323 0.082568146 0.018019445 ;
	setAttr ".tk[78]" -type "float3" -0.19239323 0.086198322 0.00066303497 ;
	setAttr ".tk[79]" -type "float3" -0.19239323 0.086198322 0.018019445 ;
	setAttr ".tk[92]" -type "float3" -0.19924331 0.076638862 0.00066303753 ;
	setAttr ".tk[93]" -type "float3" -0.19924331 0.079168759 0.00066303753 ;
	setAttr ".tk[94]" -type "float3" -0.19924331 0.084268905 0.00066303497 ;
	setAttr ".tk[95]" -type "float3" -0.19924331 0.089368887 0.00066303497 ;
	setAttr ".tk[96]" -type "float3" -0.19924331 0.094435602 0.00066303497 ;
	setAttr ".tk[97]" -type "float3" -0.19924331 0.094469041 0.018019445 ;
	setAttr ".tk[98]" -type "float3" -0.19924331 0.076638862 0.018019445 ;
	setAttr ".tk[99]" -type "float3" -0.20669085 0.06510061 0.00066303497 ;
	setAttr ".tk[100]" -type "float3" -0.20669085 0.083366394 0.00066303753 ;
	setAttr ".tk[101]" -type "float3" -0.20669085 0.090064533 0.00066303753 ;
	setAttr ".tk[102]" -type "float3" -0.20669085 0.096762836 0.00066303497 ;
	setAttr ".tk[103]" -type "float3" -0.20669085 0.1033913 0.00066303497 ;
	setAttr ".tk[104]" -type "float3" -0.20669085 0.10346097 0.018019445 ;
	setAttr ".tk[105]" -type "float3" -0.20669085 0.06510061 0.018019445 ;
	setAttr ".tk[106]" -type "float3" -0.21520464 0.051910542 0.00066303497 ;
	setAttr ".tk[107]" -type "float3" -0.21520464 0.07963971 0.00066303497 ;
	setAttr ".tk[108]" -type "float3" -0.21520464 0.088164784 0.00066303753 ;
	setAttr ".tk[109]" -type "float3" -0.21520464 0.096690059 0.00066303753 ;
	setAttr ".tk[110]" -type "float3" -0.21520464 0.10521516 0.00066303497 ;
	setAttr ".tk[111]" -type "float3" -0.21520464 0.11362897 0.00066303497 ;
	setAttr ".tk[112]" -type "float3" -0.21520464 0.11374027 0.018019445 ;
	setAttr ".tk[113]" -type "float3" -0.21520464 0.051910542 0.018019445 ;
	setAttr ".tk[114]" -type "float3" -0.19924331 0.076638862 -0.028893746 ;
	setAttr ".tk[115]" -type "float3" -0.19924331 0.074068666 -0.028893746 ;
	setAttr ".tk[116]" -type "float3" -0.19239323 0.071677729 -0.028893746 ;
	setAttr ".tk[117]" -type "float3" -0.19239323 0.087251656 -0.028893746 ;
	setAttr ".tk[118]" -type "float3" -0.19924331 0.079168759 -0.028893746 ;
	setAttr ".tk[119]" -type "float3" -0.19239323 0.075307839 -0.028893746 ;
	setAttr ".tk[120]" -type "float3" -0.20669085 0.06510061 -0.028893746 ;
	setAttr ".tk[121]" -type "float3" -0.20669085 0.076668106 -0.028893746 ;
	setAttr ".tk[122]" -type "float3" -0.20669085 0.083366394 -0.028893746 ;
	setAttr ".tk[123]" -type "float3" -0.21520464 0.051910542 -0.028893746 ;
	setAttr ".tk[124]" -type "float3" -0.21520464 0.07963971 -0.028893746 ;
	setAttr ".tk[125]" -type "float3" -0.21520464 0.088164784 -0.028893746 ;
	setAttr ".tk[128]" -type "float3" 0.039677858 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.15702327 0.5846613 0.028836183 ;
	setAttr ".tk[130]" -type "float3" -0.02690113 0.17391029 0 ;
	setAttr ".tk[131]" -type "float3" -0.013914377 -0.053682908 0 ;
	setAttr ".tk[132]" -type "float3" -0.21520464 0.11374027 0.028893746 ;
	setAttr ".tk[133]" -type "float3" -0.20669085 0.10346097 0.028893746 ;
	setAttr ".tk[134]" -type "float3" -0.19924331 0.094469041 0.028893746 ;
	setAttr ".tk[135]" -type "float3" -0.19239323 0.086198322 0.028893746 ;
	setAttr ".tk[136]" -type "float3" -0.19239323 0.082568146 0.028893746 ;
	setAttr ".tk[137]" -type "float3" -0.19239323 0.078937985 0.028893746 ;
	setAttr ".tk[138]" -type "float3" -0.19239323 0.075307839 0.028893746 ;
	setAttr ".tk[139]" -type "float3" -0.19239323 0.071677729 0.028893746 ;
	setAttr ".tk[140]" -type "float3" -0.19239323 0.087251656 0.028893746 ;
	setAttr ".tk[141]" -type "float3" -0.19924331 0.076638862 0.028893746 ;
	setAttr ".tk[142]" -type "float3" -0.20669085 0.06510061 0.028893746 ;
	setAttr ".tk[143]" -type "float3" -0.21520464 0.051910542 0.028893746 ;
	setAttr ".tk[159]" -type "float3" 0.02895084 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "DE0D7616-44D3-3528-F99E-869D36CCC8B5";
	setAttr -s 14 ".e[0:13]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001;
	setAttr -s 14 ".d[0:13]"  -2147483361 -2147483603 -2147483608 -2147483319 -2147483613 -2147483618 
		-2147483623 -2147483628 -2147483633 -2147483638 -2147483333 -2147483643 -2147483648 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1C2B0B04-49B4-A551-5FF1-FAA7C310F8A1";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483354 -2147483467 -2147483465 -2147483471 -2147483476 -2147483481 
		-2147483487 -2147483491 -2147483490 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CA84218D-49C6-79A1-BDA6-AD8F9F1CC1EC";
	setAttr -s 10 ".e[0:9]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 10 ".d[0:9]"  -2147483354 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 
		-2147483280 -2147483279 -2147483278 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5604D6B2-416C-3F56-2F6D-E6852D5D6B92";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483286 -2147483467 -2147483465 -2147483471 -2147483476 -2147483481 
		-2147483487 -2147483491 -2147483490 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2F6969D9-47EB-F9EF-3730-D8B5593DAF52";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483267 -2147483285 -2147483284 -2147483283 -2147483282 -2147483281 
		-2147483280 -2147483279 -2147483278 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "36F38C89-43D1-3E84-0CAD-8FA70B9F978D";
	setAttr -s 41 ".e[0:40]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 41 ".d[0:40]"  -2147483598 -2147483288 -2147483597 -2147483596 -2147483595 -2147483594 
		-2147483593 -2147483424 -2147483439 -2147483452 -2147483493 -2147483499 -2147483504 -2147483509 -2147483515 -2147483518 -2147483450 -2147483437 
		-2147483422 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483298 -2147483550 -2147483231 -2147483269 -2147483212 -2147483250 
		-2147483489 -2147483486 -2147483480 -2147483475 -2147483470 -2147483464 -2147483256 -2147483218 -2147483275 -2147483237 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8F9EED6E-4B46-DE15-7443-A79882A6FCD7";
	setAttr ".ics" -type "componentList" 2 "f[171:172]" "f[209]";
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 -0 1.0300289670360991 0 0
		 -2.6769119089429498 -0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43540761 1.6922927 -2.4051793 ;
	setAttr ".rs" 59278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3535632583165977e-09 1.6922926895484562 -2.8159342365334581 ;
	setAttr ".cbx" -type "double3" 0.87081524929342391 1.6922927202457116 -1.994424393800865 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2E970955-4504-9BD7-2461-459915027C02";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" -0.007062668 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.083295882 0.048190087 -0.01438862 ;
	setAttr ".tk[13]" -type "float3" 0.084797658 0 -1.6298145e-09 ;
	setAttr ".tk[19]" -type "float3" 0.084797665 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.084797665 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.084797665 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.084797665 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.087166987 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.033413555 -0.0035178578 -0.002512004 ;
	setAttr ".tk[159]" -type "float3" -0.063745849 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.043284211 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.043284211 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.043284211 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.074324936 -1.110223e-16 6.1062266e-16 ;
	setAttr ".tk[180]" -type "float3" 0.096696787 0 6.6613381e-16 ;
	setAttr ".tk[181]" -type "float3" 0.096696787 0 6.6613381e-16 ;
	setAttr ".tk[182]" -type "float3" 0.096696787 0 6.6613381e-16 ;
	setAttr ".tk[183]" -type "float3" 0.096696787 0 6.6613381e-16 ;
	setAttr ".tk[184]" -type "float3" 0.096696787 0 6.6613381e-16 ;
	setAttr ".tk[185]" -type "float3" 0.096696787 0 6.6613381e-16 ;
	setAttr ".tk[186]" -type "float3" 0.080052681 0.0070220437 0.0026791119 ;
	setAttr ".tk[187]" -type "float3" 0.043284211 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.043284211 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.043284211 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.043284211 0 3.0531133e-16 ;
	setAttr ".tk[233]" -type "float3" -0.025877753 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.043284211 0 3.0531133e-16 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E00078BE-4499-730F-2052-759A9912A3FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[270:277]" -type "float3"  0 0.60921282 0 0 0.60921288
		 0 0 0.49423432 0.046540856 0 0.49423432 0.046540856 0 0.60921282 0 0 0.60921288 0
		 0 0.60921288 0 0 0.60921282 0;
createNode polySplit -n "polySplit12";
	rename -uid "D6687838-4214-58EC-1BFB-52B5DE8E7D6B";
	setAttr -s 18 ".e[0:17]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 18 ".d[0:17]"  -2147483314 -2147483604 -2147483148 -2147483609 -2147483311 -2147483614 
		-2147483619 -2147483624 -2147483629 -2147483634 -2147483639 -2147483334 -2147483644 -2147483126 -2147483130 -2147483118 -2147483122 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "CC982F76-40C5-EC95-7F74-52B0CA3CE462";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483114 -2147483604 -2147483112 -2147483609 -2147483110 -2147483614 
		-2147483619 -2147483624 -2147483629 -2147483634 -2147483639 -2147483334 -2147483644 -2147483126 -2147483130 -2147483118 -2147483122 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2539025D-4FBC-483F-45D3-D6B55BC7F35C";
	setAttr ".ics" -type "componentList" 1 "f[245:246]";
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 -0 1.0300289670360991 0 0
		 -2.6769119089429498 -0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4067255 1.8428667 -3.8306346 ;
	setAttr ".rs" 42919;
	setAttr ".lt" -type "double3" 1.1193985090262887e-16 -5.9674487573602164e-16 0.77441137904173418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33543281963791843 1.8081185911013025 -4.0647964056061801 ;
	setAttr ".cbx" -type "double3" 0.47801814789858721 1.8776147214203125 -3.5964729737711414 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D3736C41-496E-7F56-D558-30ABA10A6389";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[266]" -type "float3" 0 0 0.02673516 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.02673516 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.02673516 ;
	setAttr ".tk[271]" -type "float3" 0 -0.14584149 2.7755576e-17 ;
	setAttr ".tk[272]" -type "float3" 0 -0.14584149 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.14584149 2.0816682e-17 ;
	setAttr ".tk[276]" -type "float3" 0 -0.14584149 1.3877788e-17 ;
	setAttr ".tk[291]" -type "float3" 0 -0.053273253 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.053273253 -2.7755576e-17 ;
	setAttr ".tk[293]" -type "float3" 0 -0.053273253 -1.3877788e-17 ;
	setAttr ".tk[294]" -type "float3" 0 -0.053273253 -2.0816682e-17 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3BDAF03A-40D3-7C44-413F-ACB1F841111D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[314:319]" -type "float3"  0 0.32727382 -1.3877788e-17
		 0 0.32727382 -2.7755576e-17 0 0.32727382 -2.7755576e-17 0 0.32727382 -1.3877788e-17
		 0 0.32727382 -1.3877788e-17 0 0.32727382 -2.7755576e-17;
createNode polySplit -n "polySplit14";
	rename -uid "56A0FAD1-4654-E7F4-A573-8EAA6E488D72";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483045 -2147483037 -2147483036 -2147483044 -2147483042 -2147483040 
		-2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7AEFE9F6-4EF8-17E3-5D4E-87B540EFF898";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483045 -2147483037 -2147483036 -2147483044 -2147483042 -2147483040 
		-2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "919253C8-46FF-126A-EDBD-359837DB0FE7";
	setAttr -s 7 ".e[0:6]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 7 ".d[0:6]"  -2147483045 -2147483037 -2147483036 -2147483044 -2147483042 -2147483040 
		-2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "971B62AA-4833-496F-3AF6-6BA85B4DCA3E";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483045 -2147483037 -2147483036 -2147483044 -2147483042 -2147483040 
		-2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EF840FCB-4CFB-E112-EBED-2F80EE9E5FFD";
	setAttr ".ics" -type "componentList" 2 "f[291]" "f[295]";
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 -0 1.0300289670360991 0 0
		 -2.6769119089429498 -0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47801608 2.8356791 -3.7283297 ;
	setAttr ".rs" 39494;
	setAttr ".lt" -type "double3" 1.5065334842855604e-15 -2.1477621520464216e-15 1.87122703486857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47801539555097294 2.6906185135771596 -3.9738592258863403 ;
	setAttr ".cbx" -type "double3" 0.47801675178023217 2.9807393789370913 -3.4828002555772772 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9326C098-49DB-334D-8FA5-019C6B7FCD57";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[314]" -type "float3" 0.024712522 -0.17534737 0 ;
	setAttr ".tk[315]" -type "float3" 0.024712544 -0.17534734 0 ;
	setAttr ".tk[316]" -type "float3" 0.027241971 -0.13505608 0 ;
	setAttr ".tk[317]" -type "float3" 0.027241949 -0.13505608 0 ;
	setAttr ".tk[318]" -type "float3" 0.022183087 -0.21563849 0 ;
	setAttr ".tk[319]" -type "float3" 0.022183098 -0.21563849 0 ;
	setAttr ".tk[320]" -type "float3" 0.023764005 0.020805329 -8.3266727e-17 ;
	setAttr ".tk[321]" -type "float3" 0.021234568 -0.019485768 -8.3266727e-17 ;
	setAttr ".tk[322]" -type "float3" 0.021234576 -0.019485831 -8.3266727e-17 ;
	setAttr ".tk[323]" -type "float3" 0.023764027 0.020805361 -8.3266727e-17 ;
	setAttr ".tk[324]" -type "float3" 0.026293464 0.061096527 -8.3266727e-17 ;
	setAttr ".tk[325]" -type "float3" 0.02629343 0.061096542 -8.3266727e-17 ;
	setAttr ".tk[326]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[327]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[328]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[329]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[330]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[331]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0.023764206 0.020805841 -1.110223e-16 ;
	setAttr ".tk[345]" -type "float3" 0.026293665 0.061096974 -1.110223e-16 ;
	setAttr ".tk[346]" -type "float3" 0.027242173 -0.13505565 0 ;
	setAttr ".tk[347]" -type "float3" 0.024712723 -0.1753469 0 ;
	setAttr ".tk[348]" -type "float3" 0.021234738 -0.019485239 -1.110223e-16 ;
	setAttr ".tk[349]" -type "float3" 0.022183256 -0.21563792 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "05817506-41A4-2EDC-F312-4F8B8852B46D";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147482985 -2147482984 -2147482982 -2147482980 -2147482975 -2147482977 
		-2147482985;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E3CB2FD2-4271-E6D0-C7B6-54A875106E44";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147482972 -2147482967 -2147482968 -2147482969 -2147482970 -2147482971 
		-2147482972;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C2136651-41F7-379A-EAC8-A285065A13AD";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482960 -2147482959 -2147482958 -2147482957 -2147482956 -2147482955 
		-2147482960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit20.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyMirror1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WoodCar.ma
