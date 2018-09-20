//Maya ASCII 2018ff07 scene
//Name: Assignment5_car.ma
//Last modified: Wed, Sep 19, 2018 08:36:42 PM
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
	setAttr ".t" -type "double3" 25.090446566657086 -1.4625736893819363 6.4640847382979736 ;
	setAttr ".r" -type "double3" -348.93835272099017 6194.9999999997726 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" -6.1358303833814484e-16 1.6849060833368959e-16 3.9641140309291343e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B39BEA09-4512-1D12-2C6B-0DAB4C0169C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.574053540116619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7427107095718384 3.0604636142087802 0.47602696263315458 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3C3FE2EC-429C-8A81-1B67-47A4774667E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.897542170684416 1000.1 0.70923740878767072 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8544E870-4AC6-2147-6A33-EBA7076DA8E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.411264563718309;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E52BDA53-4293-D1D3-6F36-F885AF8C5B9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80448797447025555 6.2676350311939419 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5CEB538-48E4-5A82-928F-889CCB72761D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.869924316996524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DF4FB60C-4B00-3ED4-F9FB-D1AB5CA897AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 10.49153011174324 -13.129769733878911 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF804EBE-43C7-EECA-A14F-0C96DCD46FC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.547132180880276;
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "DC6E3135-42BB-2E08-7E56-D492EF89FAE9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "E7046775-4100-EA97-6A52-40905EA7A16C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22499999403953552 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[126]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.0051664696 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0051089106 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.0051089106 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.0051089106 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.0051089106 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.0051089139 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.034002312 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.034002312 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.034002312 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.034002312 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.034002371 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.034002367 ;
	setAttr ".pt[314]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[318]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[320]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[321]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-09 0 0.16137354 ;
	setAttr ".pt[369]" -type "float3" 7.4505806e-09 0 0.1613737 ;
	setAttr ".pt[370]" -type "float3" 7.4505806e-09 0 0.15930803 ;
	setAttr ".pt[371]" -type "float3" 7.4505806e-09 0 0.15930785 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-09 0 0.16137385 ;
	setAttr ".pt[373]" -type "float3" 7.4505806e-09 0 0.1593083 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "168C8692-4ED8-EBC7-577D-1FBD813DD801";
	setAttr ".t" -type "double3" 1.0665823179258425 0.17436883221249699 2.8070689548322663 ;
	setAttr ".r" -type "double3" -76.960059389292496 0 0 ;
	setAttr ".s" -type "double3" 0.94244161012064542 0.94244161012064542 0.82525265781639301 ;
	setAttr ".rp" -type "double3" 0.61123719811439514 2.4975216388702393 -6.5050508975982666 ;
	setAttr ".sp" -type "double3" 0.61123719811439514 2.4975216388702393 -6.5050508975982666 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "46512FEB-46EE-FCDD-EA44-0F9FDCB8A071";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "DD355294-485D-EEF9-DE6E-9A816DA7D94F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11602729558944702 0.24455921351909637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.11502402 0.021060882 ;
	setAttr ".pt[10]" -type "float3" 0 -0.058317646 0.068037257 ;
	setAttr ".pt[11]" -type "float3" 0 -0.064797387 0.11339544 ;
	setAttr ".pt[12]" -type "float3" 0 -0.055077776 0.12635492 ;
	setAttr ".pt[13]" -type "float3" 0 0.0064797383 0.13607453 ;
	setAttr ".pt[15]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.35881287 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.35881287 -0.11502402 0.021060882 ;
	setAttr ".pt[25]" -type "float3" -0.35881287 -0.058317646 0.068037257 ;
	setAttr ".pt[26]" -type "float3" -0.35881287 -0.064797387 0.11339544 ;
	setAttr ".pt[27]" -type "float3" -0.35881287 -0.055077776 0.12635492 ;
	setAttr ".pt[28]" -type "float3" -0.35881287 0.0064797383 0.13607453 ;
	setAttr ".pt[29]" -type "float3" -0.35881287 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "BE8FC97F-469A-16A5-1DD2-9281F96A3DC3";
	setAttr ".rp" -type "double3" 0.88442891904023035 1.9130871733380101 -0.11270867546229901 ;
	setAttr ".sp" -type "double3" 0.88442891904023035 1.9130871733380101 -0.11270867546229901 ;
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "7432ACF3-41F1-18B2-B119-FDB90F6F5EFC";
	setAttr ".t" -type "double3" 0.020752051616697464 0 0 ;
	setAttr ".r" -type "double3" 6.8145309178192033 0 0 ;
	setAttr ".s" -type "double3" 1.563521338705625 1 1 ;
	setAttr ".rp" -type "double3" 1.6778196096420288 2.6745724678039551 -3.6579517126083374 ;
	setAttr ".sp" -type "double3" 1.6778196096420288 2.6745724678039551 -3.6579517126083374 ;
createNode transform -n "transform5" -p "|polySurface2|polySurface3";
	rename -uid "3F488862-46E8-8A02-0CD0-1C9E2E1E8464";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "4C602C84-4862-A2AB-3E5D-F59D6FBB4BCA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "FBBB54A6-4D4E-77BD-D486-F1AD5D781BC2";
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "DFF1BF1C-4353-EC28-647C-39918FC66149";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "2D08B82B-4979-D1F8-FB6D-D89B0BA4AE03";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "BD2B2A52-42EF-78E0-BCFB-B8B30971181D";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform3";
	rename -uid "A007E850-44A1-E403-E098-72A2353E7E33";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "66E4D668-4C60-66F5-944D-78B2BB87AD74";
	setAttr ".t" -type "double3" 7.5511138568509022 4.6367057044859905 -9.1820681447749646 ;
	setAttr ".rp" -type "double3" 0.88442887365818024 1.9292512657529763 -0.11270880699157715 ;
	setAttr ".sp" -type "double3" 0.88442887365818024 1.9292512657529763 -0.11270880699157715 ;
createNode transform -n "transform6" -p "|polySurface3";
	rename -uid "F93C76F4-41A6-7D47-4FE0-84958CFDB646";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform6";
	rename -uid "0EF147F0-4AB3-4C3A-9BCC-31993AF7BAF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53000003099441528 0.41250002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[33]" -type "float3" 0 -0.047939494 0.020185046 ;
	setAttr ".pt[39]" -type "float3" 0 -0.047939494 0.020185046 ;
	setAttr ".pt[159]" -type "float3" 0 -0.047939494 0.020185046 ;
	setAttr ".pt[264]" -type "float3" 0 -0.047939494 0.020185046 ;
	setAttr ".pt[416]" -type "float3" 0 -0.010092523 0.0075693922 ;
	setAttr ".pt[417]" -type "float3" 0 -0.010092523 0.0075693922 ;
	setAttr ".pt[418]" -type "float3" 0 -0.010092523 0.0075693922 ;
	setAttr ".pt[419]" -type "float3" 0 -0.010092523 0.0075693922 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3E955D9E-49FF-08B6-FFDD-ACADE643F090";
	setAttr ".rp" -type "double3" 0 2.5084386367138718 0.00050944089889526367 ;
	setAttr ".sp" -type "double3" 0 2.5084386367138718 0.00050944089889526367 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "127B9A17-4457-2AF6-36A5-20A5D09467CF";
	setAttr ".t" -type "double3" 8.9129683015273038 5.514638484329196 -7.1884183159288266 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.63599678716684604 0.63599678716684604 0.63599678716684604 ;
createNode transform -n "transform7" -p "pasted__pSphere1";
	rename -uid "BACA619B-45E7-47BF-4FA8-2B9C41E58861";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform7";
	rename -uid "D1B31A37-4C16-E7FF-B469-E1A9F36D50EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[78]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[80]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[118]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[120]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[138]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[158]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[160]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[199]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[200]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[257]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[260]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[261]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[279]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[281]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[299]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[454]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[455]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[456]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[457]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[458]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[459]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[460]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[461]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[462]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[463]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[464]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[465]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[466]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[467]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[469]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[470]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[471]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[472]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[473]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[475]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[476]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[477]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[478]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[479]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[480]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[481]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[512]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[513]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[525]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[526]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[534]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[535]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[549]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[550]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[681]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[682]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[683]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[684]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[862]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[863]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[864]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[865]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[866]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[867]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[868]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[869]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[870]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[871]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[872]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[873]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[874]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[875]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[876]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[877]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[878]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[879]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[880]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[881]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[993]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1007]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1019]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1033]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1045]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1059]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1071]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1085]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1097]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1111]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1123]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1137]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1149]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1163]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1175]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1189]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1201]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1215]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1227]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1241]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1321]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1322]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1323]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1324]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1325]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1326]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1327]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1328]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1329]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1330]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1331]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1332]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1333]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1334]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1335]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1336]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1337]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1338]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1339]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1340]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1341]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1342]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1343]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1344]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1345]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1346]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1347]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1348]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1349]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1350]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1351]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1352]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1353]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1354]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1355]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1356]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1357]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1358]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1359]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1360]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1361]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1362]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1363]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1364]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1365]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1366]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1367]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1368]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1369]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1370]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1371]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1372]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1373]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1374]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1375]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1376]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1377]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1378]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1379]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1380]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1381]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1382]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1383]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1384]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1385]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1386]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1387]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1388]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1389]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1390]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1391]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1392]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1393]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1394]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1395]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1396]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1397]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1398]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1399]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1400]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1401]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "9AD9116D-442B-9886-209F-C8ADC520D3FB";
	setAttr ".t" -type "double3" 0 0 -5.7756229602749691 ;
	setAttr ".rp" -type "double3" 8.2842592454325068 5.5113859468200577 -7.1880944268789655 ;
	setAttr ".sp" -type "double3" 8.2842592454325068 5.5113859468200577 -7.1880944268789655 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "7CD8EB08-4D4B-1CF7-CA21-8C84BAC2F4E4";
	setAttr ".rp" -type "double3" 0 2.5084386367138718 0.00050944089889526367 ;
	setAttr ".sp" -type "double3" 0 2.5084386367138718 0.00050944089889526367 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group";
	rename -uid "DC863BE0-42DC-BE85-3E32-8D9D24F0C3E0";
	setAttr ".t" -type "double3" 8.9129683015273038 5.514638484329196 -7.1884183159288266 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.63599678716684604 0.63599678716684604 0.63599678716684604 ;
createNode transform -n "transform8" -p "|group1|pasted__group|pasted__pasted__pSphere1";
	rename -uid "87177916-42BC-1645-8A3D-4CBEB4098EC8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform8";
	rename -uid "79875444-4B7D-ADBD-067A-378EB01AD286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[78]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[80]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[100]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[118]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[120]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[138]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[144]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[158]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[160]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[180]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[198]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[199]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[200]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[257]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[260]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[261]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[279]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[281]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[299]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[454]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[455]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[456]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[457]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[458]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[459]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[460]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[461]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[462]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[463]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[464]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[465]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[466]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[467]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[468]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[469]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[470]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[471]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[472]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[473]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[475]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[476]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[477]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[478]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[479]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[480]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[481]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[512]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[513]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[525]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[526]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[534]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[535]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[549]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[550]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[681]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[682]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[683]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[684]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[862]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[863]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[864]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[865]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[866]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[867]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[868]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[869]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[870]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[871]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[872]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[873]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[874]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[875]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[876]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[877]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[878]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[879]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[880]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[881]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[993]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1007]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1019]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1033]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1045]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1059]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1071]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1085]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1097]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1111]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1123]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1137]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1149]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1163]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1175]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1189]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1201]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1215]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1227]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1241]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[1321]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1322]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1323]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1324]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1325]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1326]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1327]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1328]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1329]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1330]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1331]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1332]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1333]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1334]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1335]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1336]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1337]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1338]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1339]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1340]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1341]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1342]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1343]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1344]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1345]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1346]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1347]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1348]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1349]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1350]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1351]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1352]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1353]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1354]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1355]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1356]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1357]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1358]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1359]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1360]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1361]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1362]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1363]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1364]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1365]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1366]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1367]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1368]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1369]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1370]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1371]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1372]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1373]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1374]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1375]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1376]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1377]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1378]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".pt[1379]" -type "float3" -4.4322185e-16 -2.0248768 0 ;
	setAttr ".pt[1380]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1381]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1382]" -type "float3" -4.8398785e-16 -2.0248768 0 ;
	setAttr ".pt[1383]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1384]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1385]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1386]" -type "float3" -3.9204751e-16 -2.0248768 0 ;
	setAttr ".pt[1387]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1388]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1389]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1390]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1391]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1392]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1393]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1394]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1395]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1396]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1397]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1398]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1399]" -type "float3" -3.1225023e-16 -2.0248768 0 ;
	setAttr ".pt[1400]" -type "float3" -5.5511151e-17 -2.0248768 0 ;
	setAttr ".pt[1401]" -type "float3" -4.4961419e-16 -2.0248768 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pSphere1";
	rename -uid "5A736FA2-4BC9-5BDA-A44D-2AB4BC622B88";
	setAttr ".t" -type "double3" -7.406130209100918 0 2.2818887671283905 ;
	setAttr ".rp" -type "double3" 8.4021677779339523 6.2303189498641469 -9.652535235381654 ;
	setAttr ".sp" -type "double3" 8.4021677779339523 6.2303189498641469 -9.652535235381654 ;
createNode transform -n "polySurface7" -p "|pasted__pasted__pSphere1";
	rename -uid "0E580B65-42AD-D49D-B275-76A9469B9AC5";
createNode transform -n "transform13" -p "|pasted__pasted__pSphere1|polySurface7";
	rename -uid "58036C9D-4937-BF28-CBCE-25BD6BDE0690";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "DD26C28C-472F-2E4C-C0ED-47AC4B2B3FD6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "|pasted__pasted__pSphere1";
	rename -uid "0C86E219-40AF-6132-CB72-7F8CC3FA02F4";
createNode transform -n "transform11" -p "polySurface8";
	rename -uid "78B8A177-4127-23F1-8517-B19830398941";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "2ECC8C23-4F1B-8CD9-830A-9BB9676B0A51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[12]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[13]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[14]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[15]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[16]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[17]" -type "float3" 0.21450908 -0.11799986 -0.2897692 ;
	setAttr ".pt[18]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[19]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[20]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[21]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[22]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[23]" -type "float3" 0.31889153 -0.11799986 -0.18260762 ;
	setAttr ".pt[24]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[25]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[26]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[27]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[28]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[29]" -type "float3" 0.31889153 -0.11799986 -0.18260762 ;
	setAttr ".pt[30]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.31889153 0 -0.18260762 ;
	setAttr ".pt[36]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.31889153 0 -0.18260762 ;
	setAttr ".pt[42]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.42004278 0 -0.19492051 ;
	setAttr ".pt[114]" -type "float3" 0.19528864 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.19528864 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.19528864 0 0.014180977 ;
	setAttr ".pt[117]" -type "float3" 0.19528864 0 0.014180977 ;
	setAttr ".pt[118]" -type "float3" 0.19528864 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.19528864 0 0.014180977 ;
	setAttr ".pt[120]" -type "float3" 0.18948926 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.18948926 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.18948926 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.19652283 0 -0.0091301482 ;
	setAttr ".pt[124]" -type "float3" 0.19652283 0 -0.0091301482 ;
	setAttr ".pt[125]" -type "float3" 0.19652283 0 -0.0091301482 ;
	setAttr ".pt[156]" -type "float3" 0.0078584496 0 0 ;
	setAttr ".pt[157]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[158]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[159]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[160]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[163]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[164]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[165]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[166]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[167]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[168]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[170]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.0078584496 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.0078584496 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.0078584496 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.0078584496 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0078584496 0 0 ;
	setAttr ".pt[179]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[184]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[185]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[186]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[282]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[287]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[288]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[299]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[304]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[305]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[306]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[358]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[363]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[364]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[365]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[374]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.42435613 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[379]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[380]" -type "float3" 0.42435613 -0.11799986 0 ;
	setAttr ".pt[381]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "|pasted__pasted__pSphere1";
	rename -uid "ECD6A16B-473A-90A5-817F-6BA2984F5AF0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphere1Shape" -p "transform9";
	rename -uid "046B0618-42EB-947F-FFCF-E9ADEB0D7E36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "EA0700DB-42A1-B8B6-7FD8-CB9086E3FEAF";
	setAttr ".t" -type "double3" 1.5682818028640295 5.4357729983723395 -4.9774626620361007 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.8273615290835471 0.25771454263636417 0.8273615290835471 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "F5BC7E6D-4150-AC3E-CEE3-CA93B1A4B7DF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform10";
	rename -uid "4C0493EF-45DA-6532-DCFF-269D8EFFA52B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[701:731]" -type "float3"  1.0547119e-15 2.2192733 0 
		1.0547119e-15 2.2192733 0 1.2017734e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 
		2.2192733 0 1.1657342e-15 2.2192733 0 1.1865509e-15 2.2192733 0 1.2004286e-15 2.2192733 
		0 1.2004286e-15 2.2192733 0 1.1865509e-15 2.2192733 0 1.1657342e-15 2.2192733 0 1.0547119e-15 
		2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 
		0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 
		2.2192733 0 1.0547119e-15 2.2192733 0 1.1657342e-15 2.2192733 0 1.1865509e-15 2.2192733 
		0 1.2004286e-15 2.2192733 0 1.2004286e-15 2.2192733 0 1.1865509e-15 2.2192733 0 1.1657342e-15 
		2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 
		0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "D3217C07-444F-263F-F84F-B98EDA37E5C1";
	setAttr ".t" -type "double3" 0 0 -6.0991088294069193 ;
	setAttr ".rp" -type "double3" 1.2358941461551707 5.5350484502342869 -4.8897631660690895 ;
	setAttr ".sp" -type "double3" 1.2358941461551707 5.5350484502342869 -4.8897631660690895 ;
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "4A8D15C0-49AF-A611-3A88-4BB7B60BFEFD";
	setAttr ".t" -type "double3" 1.5979621553932686 5.6164026687362441 -4.8728499239918559 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.96323728954555954 0.30003843398483387 0.96323728954555954 ;
createNode transform -n "transform12" -p "pasted__pCylinder3";
	rename -uid "5A1CD585-432D-21EC-2DC8-4EB8CCCD1222";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform12";
	rename -uid "F32C3859-405A-359D-9061-CAB353C04181";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt[701:731]" -type "float3"  1.0547119e-15 2.2192733 0 
		1.0547119e-15 2.2192733 0 1.2017734e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 
		2.2192733 0 1.1657342e-15 2.2192733 0 1.1865509e-15 2.2192733 0 1.2004286e-15 2.2192733 
		0 1.2004286e-15 2.2192733 0 1.1865509e-15 2.2192733 0 1.1657342e-15 2.2192733 0 1.0547119e-15 
		2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 
		0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 
		2.2192733 0 1.0547119e-15 2.2192733 0 1.1657342e-15 2.2192733 0 1.1865509e-15 2.2192733 
		0 1.2004286e-15 2.2192733 0 1.2004286e-15 2.2192733 0 1.1865509e-15 2.2192733 0 1.1657342e-15 
		2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 
		0 1.0547119e-15 2.2192733 0 1.0547119e-15 2.2192733 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "A295D3AA-4352-80A9-3896-8FBC8DF114C0";
	setAttr ".t" -type "double3" 2.7427108326684895 3.6180270058335786 -2.9812880580288947 ;
	setAttr ".rp" -type "double3" 1.097177371846958 6.1997322004790583 -7.3706464329906289 ;
	setAttr ".sp" -type "double3" 1.097177371846958 6.1997322004790583 -7.3706464329906289 ;
createNode transform -n "transform20" -p "|polySurface7";
	rename -uid "59C7D8E6-4369-5AF2-3E44-7D9CDB568B77";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform20";
	rename -uid "E3B79E39-4F8D-5BB6-A137-C8960C82EC55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21249999850988388 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[3722:3763]" -type "float3"  -0.26399076 0.0091368221 
		0.080795765 -0.18050794 0.0091769695 0.080797978 -0.18050794 -0.0094032604 0.24519114 
		-0.26399076 -0.0094032604 0.24519114 -0.12485294 0.0091769695 0.080797978 0 0.0091769695 
		0.080797978 0 -0.0094032604 0.24519114 -0.12485299 -0.0094032604 0.24519114 -0.26399076 
		0.009345267 -0.14376636 -0.18050794 0.009345267 -0.14376636 -0.18050794 0.0092872679 
		-0.042340804 -0.26399076 0.0092872679 -0.042340804 -0.12485299 0.009345267 -0.14376636 
		0 0.00934551 -0.14376609 0 0.0092875138 -0.042340804 -0.12485299 0.0092872679 -0.042341061 
		-0.26399076 0.0092523256 0.018513933 -0.18050794 0.0092523256 0.018513933 -0.12485294 
		0.0092523256 0.018513696 0 0.0092525687 0.018513933 -0.26399076 0.0094032604 -0.24519113 
		-0.18050794 0.0094032604 -0.24519113 -0.12485299 0.0094032604 -0.24519113 0 0.0094032604 
		-0.24519113 0.26399076 0.0091368221 0.080795765 0.26399076 -0.0094032604 0.24519114 
		0.18050794 -0.0094032604 0.24519114 0.18050794 0.0091769695 0.080797978 0.12485294 
		0.0091769695 0.080797978 0.12485299 -0.0094032604 0.24519114 0.26399076 0.009345267 
		-0.14376636 0.26399076 0.0092872679 -0.042340804 0.18050794 0.0092872679 -0.042340804 
		0.18050794 0.009345267 -0.14376636 0.12485299 0.009345267 -0.14376636 0.12485299 
		0.0092872679 -0.042341061 0.26399076 0.0092523256 0.018513933 0.18050794 0.0092523256 
		0.018513933 0.12485294 0.0092523256 0.018513696 0.26399076 0.0094032604 -0.24519113 
		0.18050794 0.0094032604 -0.24519113 0.12485299 0.0094032604 -0.24519113;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B1E82F74-4889-6E43-84C9-77AB7A6C8148";
	setAttr ".t" -type "double3" 0.59170573983155961 9.8157786734087686 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42880561153859559 4.3945167192550754 0.42880561153859559 ;
createNode transform -n "transform16" -p "pCylinder4";
	rename -uid "90FBDA3C-42BE-F511-EED6-3DB038E83540";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform16";
	rename -uid "940A2A89-46A6-7F23-66B8-B4989CA46ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.30340394 0.092504807 0.97272062 
		-0.25809094 0.086586699 1.0377626 -5.0442768e-08 0.099065073 0.90062207 -0.18751396 
		0.081890099 1.0893813 -0.09858194 0.078874625 1.1225214 -5.0442768e-08 0.077835634 
		1.1339407 0.098581865 0.078874625 1.1225214 0.18751386 0.081890099 1.0893813 0.25809059 
		0.086586699 1.0377626 0.30340388 0.092504807 0.97272062 0.31901747 0.099065073 0.90062207 
		0.30340388 0.10562535 0.8285225 0.25809059 0.11154349 0.76348054 0.18751378 0.11624005 
		0.71186453 0.098581806 0.11925551 0.67872459 -4.3073499e-08 0.12029457 0.66730338 
		-0.098581903 0.11925551 0.67872459 -0.18751386 0.11624005 0.71186453 -0.25809059 
		0.11154349 0.76348054 -0.30340382 0.10562535 0.8285225 -0.31901747 0.099065073 0.90062207;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "E79A111E-482C-12F7-0BB8-F9B8F1EA16DB";
	setAttr ".t" -type "double3" 1.4493425433121625 0 0 ;
	setAttr ".rp" -type "double3" 0 11.172633533078976 0.060372291509565024 ;
	setAttr ".sp" -type "double3" 0 11.172633533078976 0.060372291509565024 ;
createNode transform -n "pasted__pCylinder4" -p "group3";
	rename -uid "286E3D5B-47FE-A179-9E02-6CA9B55ECD08";
	setAttr ".t" -type "double3" 0 9.8157786734087686 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42880561153859559 4.3945167192550754 0.42880561153859559 ;
createNode transform -n "transform17" -p "|group3|pasted__pCylinder4";
	rename -uid "2663DC51-46E8-1C03-91D7-FCAFE2641203";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform17";
	rename -uid "B0A332B9-497A-84CE-88BD-BE855D125C16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.30340394 0.092504807 0.97272062 
		-0.25809094 0.086586699 1.0377626 -5.0442768e-08 0.099065073 0.90062207 -0.18751396 
		0.081890099 1.0893813 -0.09858194 0.078874625 1.1225214 -5.0442768e-08 0.077835634 
		1.1339407 0.098581865 0.078874625 1.1225214 0.18751386 0.081890099 1.0893813 0.25809059 
		0.086586699 1.0377626 0.30340388 0.092504807 0.97272062 0.31901747 0.099065073 0.90062207 
		0.30340388 0.10562535 0.8285225 0.25809059 0.11154349 0.76348054 0.18751378 0.11624005 
		0.71186453 0.098581806 0.11925551 0.67872459 -4.3073499e-08 0.12029457 0.66730338 
		-0.098581903 0.11925551 0.67872459 -0.18751386 0.11624005 0.71186453 -0.25809059 
		0.11154349 0.76348054 -0.30340382 0.10562535 0.8285225 -0.31901747 0.099065073 0.90062207;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "1DF68155-4E1D-5336-76AC-D093AED40E67";
	setAttr ".t" -type "double3" 3.0134247788803288 0 0 ;
	setAttr ".rp" -type "double3" 0 11.172633533078976 0.060372291509565024 ;
	setAttr ".sp" -type "double3" 0 11.172633533078976 0.060372291509565024 ;
createNode transform -n "pasted__pCylinder4" -p "group4";
	rename -uid "2D1D8E3E-4CAD-9AC0-67ED-8C93A18BAC4D";
	setAttr ".t" -type "double3" 0 9.8157786734087686 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42880561153859559 4.3945167192550754 0.42880561153859559 ;
createNode transform -n "transform15" -p "|group4|pasted__pCylinder4";
	rename -uid "BCC31C6D-41BE-E8FF-E52D-36BC9C17FA85";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform15";
	rename -uid "562E7247-488C-5EB8-0B41-A5B88B05511F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.30340394 0.092504807 0.97272062 
		-0.25809094 0.086586699 1.0377626 -5.0442768e-08 0.099065073 0.90062207 -0.18751396 
		0.081890099 1.0893813 -0.09858194 0.078874625 1.1225214 -5.0442768e-08 0.077835634 
		1.1339407 0.098581865 0.078874625 1.1225214 0.18751386 0.081890099 1.0893813 0.25809059 
		0.086586699 1.0377626 0.30340388 0.092504807 0.97272062 0.31901747 0.099065073 0.90062207 
		0.30340388 0.10562535 0.8285225 0.25809059 0.11154349 0.76348054 0.18751378 0.11624005 
		0.71186453 0.098581806 0.11925551 0.67872459 -4.3073499e-08 0.12029457 0.66730338 
		-0.098581903 0.11925551 0.67872459 -0.18751386 0.11624005 0.71186453 -0.25809059 
		0.11154349 0.76348054 -0.30340382 0.10562535 0.8285225 -0.31901747 0.099065073 0.90062207;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "D0E8A9BB-412C-1557-A37B-CC93132109BE";
	setAttr ".t" -type "double3" 3.842109966650944 0 0 ;
	setAttr ".rp" -type "double3" 0 11.172633533078976 0.060372291509565024 ;
	setAttr ".sp" -type "double3" 0 11.172633533078976 0.060372291509565024 ;
createNode transform -n "pasted__pCylinder4" -p "group5";
	rename -uid "8A9FF6B7-461E-2DDB-A4B9-2E90CCB53DAA";
	setAttr ".t" -type "double3" 0 9.8157786734087686 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42880561153859559 4.3945167192550754 0.42880561153859559 ;
createNode transform -n "transform14" -p "|group5|pasted__pCylinder4";
	rename -uid "BD76721D-4E43-D9E3-0D0B-05BB335B4317";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform14";
	rename -uid "98121050-434B-30D5-8D9A-30A6D99A659C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[201:221]" -type "float3"  -0.30340394 0.092504807 0.97272062 
		-0.25809094 0.086586699 1.0377626 -5.0442768e-08 0.099065073 0.90062207 -0.18751396 
		0.081890099 1.0893813 -0.09858194 0.078874625 1.1225214 -5.0442768e-08 0.077835634 
		1.1339407 0.098581865 0.078874625 1.1225214 0.18751386 0.081890099 1.0893813 0.25809059 
		0.086586699 1.0377626 0.30340388 0.092504807 0.97272062 0.31901747 0.099065073 0.90062207 
		0.30340388 0.10562535 0.8285225 0.25809059 0.11154349 0.76348054 0.18751378 0.11624005 
		0.71186453 0.098581806 0.11925551 0.67872459 -4.3073499e-08 0.12029457 0.66730338 
		-0.098581903 0.11925551 0.67872459 -0.18751386 0.11624005 0.71186453 -0.25809059 
		0.11154349 0.76348054 -0.30340382 0.10562535 0.8285225 -0.31901747 0.099065073 0.90062207;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4_pasted__pCylinder4";
	rename -uid "3BC00473-46EE-EB02-07AB-7D8BBA0057EE";
	setAttr ".t" -type "double3" 0 -1.5807563847617185 -14.951894445374544 ;
	setAttr ".s" -type "double3" 0.27161642665487928 0.27161642665487928 0.27161642665487928 ;
	setAttr ".rp" -type "double3" 3.4277673727656364 11.172633533078976 0.060372291509565024 ;
	setAttr ".sp" -type "double3" 3.4277673727656364 11.172633533078976 0.060372291509565024 ;
createNode transform -n "transform18" -p "group4_pasted__pCylinder4";
	rename -uid "01F540A1-40EC-EE90-3883-F5839413C3BC";
	setAttr ".v" no;
createNode mesh -n "group4_pasted__pCylinder4Shape" -p "transform18";
	rename -uid "2F796DDF-4C3F-0159-EDB0-B5A58266E04A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3_pasted__pCylinder4";
	rename -uid "EFD6B91C-4D47-E240-473E-C699952C0B9D";
	setAttr ".t" -type "double3" 1.0801787946185735 -1.5807563847617185 -14.951894445374544 ;
	setAttr ".s" -type "double3" 0.27161642665487928 0.27161642665487928 0.27161642665487928 ;
	setAttr ".rp" -type "double3" 1.0205241415718611 11.172633533078976 0.060372291509565024 ;
	setAttr ".sp" -type "double3" 1.0205241415718611 11.172633533078976 0.060372291509565024 ;
createNode transform -n "transform19" -p "group3_pasted__pCylinder4";
	rename -uid "893677C6-41F9-0C1D-9C4F-6DA348731104";
	setAttr ".v" no;
createNode mesh -n "group3_pasted__pCylinder4Shape" -p "transform19";
	rename -uid "02AFC473-43FB-5CCE-5CC1-379848690CA2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "BFC1BC5B-47D0-6D34-896F-889B2B3DAB66";
	setAttr ".t" -type "double3" 0 -6.7572954228090421 11.350813816423438 ;
	setAttr ".rp" -type "double3" 2.7427107134591999 9.8177593094529634 -10.87478712331653 ;
	setAttr ".sp" -type "double3" 2.7427107134591999 9.8177593094529634 -10.87478712331653 ;
createNode mesh -n "polySurface7Shape" -p "polySurface9";
	rename -uid "2D937AC2-4933-FEC0-116C-78BFE44B0BA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500004768371582 0.4125000387430191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[766]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[772]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[891]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[991]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2644]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2650]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[2834]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1954D76-446E-64F4-9A43-E6929D79215F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFF61EFD-400D-C6C7-A61D-BDA6A187DACF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A4BE5C4-4F2B-C814-5630-4498FCA80E70";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBEB0E73-48B5-67D5-1EB3-F7A8B3DBAAF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD8CE37A-4DA8-51E4-C80A-2CAFBCA8AD97";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BFE7224-40EF-959E-6E4A-9B9DE351FDC4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B1E1881-4DD8-5A6E-BD91-E2BF03D576DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F79932DC-4E82-3653-E97B-9383C3400DC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1563\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1563\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 20 ".tk";
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
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 0 1.0300289670360991 0 0
		 -2.6769119089429498 0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 71 ".tk";
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
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 0 1.0300289670360991 0 0
		 -2.6769119089429498 0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43540761 1.6922927 -2.4051793 ;
	setAttr ".rs" 59278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3535632583165977e-09 1.6922926895484562 -2.8159342365334581 ;
	setAttr ".cbx" -type "double3" 0.87081524929342391 1.6922927202457116 -1.994424393800865 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2E970955-4504-9BD7-2461-459915027C02";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
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
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 0 1.0300289670360991 0 0
		 -2.6769119089429498 0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
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
	setAttr -s 11 ".tk";
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
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 0 1.0300289670360991 0 0
		 -2.6769119089429498 0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
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
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "619234FF-4A10-0C17-AB3F-ABB9981D8863";
	setAttr -s 15 ".v[0:14]" -type "float3"  0 2.9952641 -6.0854692 0 
		2.9667988 -6.0253758 0 2.8972168 -6.0032363 0 2.0717213 -6.0000734 0 2.0369303 -6.0475154 
		0 1.9989763 -6.126586 0 1.9958136 -6.8983135 0 2.0432558 -6.9678955 0 2.1254892 -6.9995236 
		0 2.7137733 -6.9963608 0 2.8118205 -6.9742212 0 2.9351704 -6.8540339 0 2.9667988 
		-6.7401729 0 2.9952641 -6.575706 0 2.9921012 -6.0886321;
	setAttr ".l[0]"  15;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A3C35DC1-421C-EA5C-BB04-22B25D12257B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5825451 2.4955389 -6.4997983 ;
	setAttr ".rs" 34080;
	setAttr ".lt" -type "double3" 9.2414315638715253e-17 -1.479425636363799e-16 0.41619707747421747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58254510164260864 1.9958136081695557 -6.9995236396789551 ;
	setAttr ".cbx" -type "double3" 0.58254510164260864 2.9952640533447266 -6.0000734329223633 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E32DDB78-4E22-0D5A-79E8-DFB0C55987CE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.5825451 0 0 0.5825451 0
		 0 0.5825451 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451
		 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451 0 0 0.5825451
		 0 0 0.5825451 0 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "D6353294-4C39-A787-87B1-8A97543B7ADB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.018122971 0.033023797 ;
	setAttr ".tk[1]" -type "float3" 0 -0.018437026 -0.0025141393 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0016760929 -0.0075424179 ;
	setAttr ".tk[3]" -type "float3" 0 0.0042019533 -0.010504882 ;
	setAttr ".tk[4]" -type "float3" 0 -0.016807806 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025302544 -0.003162818 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0063256361 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.044279449 ;
	setAttr ".tk[12]" -type "float3" 0 0.025302544 -0.0094884541 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0025141393 0.0016760929 ;
	setAttr ".tk[14]" -type "float3" 0 0.0025141393 -0.0033521857 ;
	setAttr ".tk[15]" -type "float3" 0 -0.018122971 0.033023797 ;
	setAttr ".tk[16]" -type "float3" 0 -0.018437026 -0.0025141393 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0016760929 -0.0075424179 ;
	setAttr ".tk[18]" -type "float3" 0 0.0042019533 -0.010504882 ;
	setAttr ".tk[19]" -type "float3" 0 -0.016807806 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -0.025302544 -0.003162818 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0063256361 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.044279449 ;
	setAttr ".tk[27]" -type "float3" 0 0.025302544 -0.0094884541 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0025141393 0.0016760929 ;
	setAttr ".tk[29]" -type "float3" 0 0.0025141393 -0.0033521857 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F6070BBE-4E8F-01D7-9BB7-FD8AC1ADEFCC";
	setAttr ".dc" -type "componentList" 1 "vtx[0:29]";
createNode polyTweak -n "polyTweak14";
	rename -uid "FE9070FD-4E64-826D-A561-1E9532CEB31E";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[201]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[203]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[204]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[205]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[206]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[209]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[220]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[221]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[222]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[224]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[225]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[226]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[228]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[229]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[258]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[259]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[266]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[267]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[314]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[315]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[316]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[317]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[320]" -type "float3" -0.0028304707 -0.028994899 -0.0020654679 ;
	setAttr ".tk[321]" -type "float3" -0.0028304707 -0.028994899 -0.0020654679 ;
	setAttr ".tk[322]" -type "float3" -0.0028304707 -0.028994892 -0.0020654679 ;
	setAttr ".tk[323]" -type "float3" -0.0028304707 -0.028994892 -0.0020654679 ;
	setAttr ".tk[324]" -type "float3" -0.0028304707 -0.028994892 -0.0020654679 ;
	setAttr ".tk[325]" -type "float3" -0.0028304707 -0.028994899 -0.0020654679 ;
	setAttr ".tk[326]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[329]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[330]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[331]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[332]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[335]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[336]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[337]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[338]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[341]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[342]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[343]" -type "float3" 0 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[344]" -type "float3" -0.0028304749 -0.028994773 0.24693108 ;
	setAttr ".tk[345]" -type "float3" -0.0028300385 -0.02899405 0.24693108 ;
	setAttr ".tk[346]" -type "float3" 2.7567148e-07 -8.3446503e-07 0.24899644 ;
	setAttr ".tk[347]" -type "float3" 2.2351742e-08 -1.1920929e-07 0.24899668 ;
	setAttr ".tk[348]" -type "float3" -0.0028308283 -0.0289937 0.24693102 ;
	setAttr ".tk[349]" -type "float3" -4.3213367e-07 4.9173832e-07 0.2489965 ;
	setAttr ".tk[350]" -type "float3" -0.0028304707 -0.028994892 0.24693108 ;
	setAttr ".tk[351]" -type "float3" -0.0028304707 -0.028994892 0.24693108 ;
	setAttr ".tk[352]" -type "float3" 0 -2.3841858e-07 0.24899656 ;
	setAttr ".tk[353]" -type "float3" 0 -2.30968e-07 0.24899656 ;
	setAttr ".tk[354]" -type "float3" 0 -2.30968e-07 0.24899656 ;
	setAttr ".tk[355]" -type "float3" -0.0028304707 -0.028994892 0.24693108 ;
	setAttr ".tk[356]" -type "float3" -0.0028304707 -0.028994892 0.24693108 ;
	setAttr ".tk[357]" -type "float3" -0.0028304707 -0.028994892 0.24693108 ;
	setAttr ".tk[358]" -type "float3" 0 -2.30968e-07 0.24899656 ;
	setAttr ".tk[359]" -type "float3" 0 -2.30968e-07 0.24899656 ;
	setAttr ".tk[360]" -type "float3" 0 -2.3841858e-07 0.24899656 ;
	setAttr ".tk[361]" -type "float3" -0.0028304707 -0.028994892 0.24693108 ;
	setAttr ".tk[362]" -type "float3" -0.0028304744 -0.028994773 0.24693114 ;
	setAttr ".tk[363]" -type "float3" -0.0028307687 -0.028994057 0.24693102 ;
	setAttr ".tk[364]" -type "float3" -2.9802322e-07 -3.5017729e-07 0.2489965 ;
	setAttr ".tk[365]" -type "float3" -1.1175871e-08 -1.1175871e-07 0.24899644 ;
	setAttr ".tk[366]" -type "float3" 4.1723251e-07 -1.6689301e-06 0.24899656 ;
	setAttr ".tk[367]" -type "float3" -0.0028300534 -0.02899513 0.24693114 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C597A570-4C84-2640-DD5F-928F168030F1";
	setAttr ".dc" -type "componentList" 1 "e[682:687]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5D90E50C-40F6-2330-C978-928C0EA711E3";
	setAttr ".dc" -type "componentList" 1 "e[688:693]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7871A67E-428A-2112-B39D-FFA9F5F94401";
	setAttr ".dc" -type "componentList" 1 "e[694:699]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C689EFD1-4425-DD2B-0052-7392D10F2286";
	setAttr ".ics" -type "componentList" 2 "f[293]" "f[296]";
	setAttr ".ix" -type "matrix" 8.8239288334207983e-16 0 3.9739442606137683 0 0 1.0300289670360991 0 0
		 -2.6769119089429498 0 5.9439384724034868e-16 0 0.067741644699262693 1.1772783288194282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3381952 2.7411544 -3.6376321 ;
	setAttr ".rs" 34957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33542990773392095 2.6406819376293931 -3.8806182919632564 ;
	setAttr ".cbx" -type "double3" 0.3409605308744787 2.8416267850581214 -3.3946460090400312 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "7296A16D-45DD-1E88-F14B-A2A29FEF5CEE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6C02E048-40C4-1FE4-6D41-7099BA36A14F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1DEF95B8-4D2E-B29A-D415-338B0D7681DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId2";
	rename -uid "5C4A8F11-4E3D-0D5B-A1D5-60BDE5638368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6BB22970-49A9-BABB-41C9-E5BA0E31A3FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0F7EB984-4929-7A6E-9032-CFB2B635FB9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode groupId -n "groupId4";
	rename -uid "8EC4FAE9-4C24-DB9E-9E38-B398CCE31F25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5E37EDF8-4720-4C40-3043-DB9C653D9459";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "87619036-45DB-9775-A59A-CC96D142E0AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode polySeparate -n "polySeparate1";
	rename -uid "0050C0DA-4712-917E-E743-AA93CEA5B17D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "C830E9E4-4945-31AF-EC64-D998BAC501F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "96D8776F-402C-F3E2-9130-EDB682290C0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId7";
	rename -uid "86751404-4CEC-E290-7800-6EA77D7ECE60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "428EB22F-4FAD-0EC8-5A0E-C999EA173965";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:332]";
createNode polyUnite -n "polyUnite2";
	rename -uid "3AD6E460-490A-7712-1F82-069BEC3DC301";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "27FC8976-440C-E486-7A9A-D3A302EB37D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7C0ED261-420C-0D5B-2D68-C98D5B9C30F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode polyMirror -n "pasted__polyMirror2";
	rename -uid "79C501C1-42CE-84E1-A0AC-4588AF551174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.40769252181053162;
	setAttr ".cm" yes;
	setAttr ".fnf" 680;
	setAttr ".lnf" 1359;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "255A8D1E-4CE3-1A8A-AA8C-02ADA2606C73";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[299]" "f[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0671053 2.7145698 -0.65389359 ;
	setAttr ".rs" 57912;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 5.7592819402429996e-16 0.081592667561649082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90558981895446777 2.5766996640499924 -0.91007137298583984 ;
	setAttr ".cbx" -type "double3" 1.2286207675933838 2.8524398106869553 -0.39771580696105957 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "92B410DB-41EC-5285-7D74-BD8CFC02900B";
	setAttr ".ics" -type "componentList" 3 "f[279]" "f[281]" "f[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2635602 2.7145698 0.098933138 ;
	setAttr ".rs" 56306;
	setAttr ".lt" -type "double3" 1.214306433183765e-17 1.8388068845354155e-16 0.084973791988478362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2240426540374756 2.5766996640499924 -0.20133663713932037 ;
	setAttr ".cbx" -type "double3" 1.3030776977539063 2.8524398106869553 0.39920291304588318 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "678A283D-47F9-A847-0968-A7B0EA8A2D5C";
	setAttr ".ics" -type "componentList" 3 "f[277]" "f[283]" "f[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95162821 2.7145698 0.81327552 ;
	setAttr ".rs" 62473;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 -5.2822329843493776e-16 0.089585730778827463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7565000057220459 2.5766996640499924 0.58142411708831787 ;
	setAttr ".cbx" -type "double3" 1.1467564105987549 2.8524398106869553 1.0451269149780273 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "EC0D734C-4978-8840-42E8-B1938C705851";
	setAttr ".ics" -type "componentList" 3 "f[275]" "f[285]" "f[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29215074 2.7145698 1.2164786 ;
	setAttr ".rs" 57011;
	setAttr ".lt" -type "double3" 6.591949208711867e-17 -6.5702651652621569e-16 0.061167289628742613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3703901064209276e-09 2.5766996640499924 1.1411091089248657 ;
	setAttr ".cbx" -type "double3" 0.58430147171020508 2.8524398106869553 1.2918479442596436 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "6606E2EF-476F-E709-B6D8-10B6374D2B54";
	setAttr ".ics" -type "componentList" 3 "f[273]" "f[287]" "f[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47983703 2.7145698 1.1562114 ;
	setAttr ".rs" 48164;
	setAttr ".lt" -type "double3" -2.2551405187698492e-17 -3.2786273695961654e-16 0.080789426488916252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75932896137237549 2.5766996640499924 1.0412333011627197 ;
	setAttr ".cbx" -type "double3" -0.20034506916999817 2.8524398106869553 1.2711894512176514 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "FF7E7CAC-4BCA-3E97-FA11-BBA8CC9E886E";
	setAttr ".ics" -type "componentList" 3 "f[271]" "f[289]" "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0671048 2.7145698 0.65389341 ;
	setAttr ".rs" 51660;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 -3.8337388819087437e-16 0.0760378670369143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2286204099655151 2.5766996640499924 0.39771568775177002 ;
	setAttr ".cbx" -type "double3" -0.90558928251266479 2.8524398106869553 0.91007107496261597 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "F0DD0BE6-429E-2C67-ABDE-C48B8561DD03";
	setAttr ".ics" -type "componentList" 3 "f[269]" "f[291]" "f[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2635604 2.7145698 -0.098933116 ;
	setAttr ".rs" 43346;
	setAttr ".lt" -type "double3" -4.163336342344337e-16 -6.4011296263544182e-16 0.074599999303636338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3030779361724854 2.5766996640499924 -0.39920288324356079 ;
	setAttr ".cbx" -type "double3" -1.2240428924560547 2.8524398106869553 0.20133665204048157 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "A6873204-4EDB-381C-C0E9-CBAF74F87CF4";
	setAttr ".ics" -type "componentList" 3 "f[267]" "f[293]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95162845 2.7145698 -0.81327558 ;
	setAttr ".rs" 44421;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 -1.2091022627558345e-15 0.080839528403018654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.146756649017334 2.5766996640499924 -1.0451271533966064 ;
	setAttr ".cbx" -type "double3" -0.756500244140625 2.8524398106869553 -0.5814240574836731 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "E7044A49-4EB6-21B0-8017-D29427E69048";
	setAttr ".ics" -type "componentList" 3 "f[265]" "f[295]" "f[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29215083 2.7145698 -1.2164788 ;
	setAttr ".rs" 39263;
	setAttr ".lt" -type "double3" -1.700029006457271e-16 -7.0126196516362427e-16 0.059722409720011631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58430171012878418 2.5766996640499924 -1.2918481826782227 ;
	setAttr ".cbx" -type "double3" 3.6129677027929574e-08 2.8524398106869553 -1.1411094665527344 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "A3880970-434E-4F1E-5618-43AEBF837A46";
	setAttr ".ics" -type "componentList" 3 "f[263]" "f[297]" "f[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47983733 2.7145696 -1.1562116 ;
	setAttr ".rs" 43089;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.6219664500383146e-16 0.081084003678662267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20034518837928772 2.5766995522912834 -1.27118980884552 ;
	setAttr ".cbx" -type "double3" 0.75932943820953369 2.8524396914776657 -1.0412335395812988 ;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "ABAF1320-400A-E099-98A9-D38DAA798B37";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483102 -2147483055 -2147483622 -2147483602 -2147483582 
		-2147483222 -2147483182 -2147483178 -2147483562 -2147483542 -2147483522 -2147483502 -2147483482 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "87346FA2-472F-A576-4E47-E999B3D37734";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483103 -2147483054 -2147483623 -2147483603 -2147483583 
		-2147483223 -2147483563 -2147483543 -2147483523 -2147483503 -2147483483 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "E1A9A7C0-42E4-1E82-00AD-CBAFCAF0D135";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483104 -2147483053 -2147483624 -2147483604 -2147483584 
		-2147483224 -2147483190 -2147483186 -2147483564 -2147483544 -2147483524 -2147483504 -2147483484 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "19D01F45-4C99-5307-E56C-0F8D37956A4F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483105 -2147483052 -2147483625 -2147483605 -2147483585 
		-2147483225 -2147483565 -2147483545 -2147483525 -2147483505 -2147483485 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "E9C6D74B-476E-29AA-1978-A4AFACCE406E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483106 -2147483051 -2147483626 -2147483606 -2147483586 
		-2147483226 -2147483198 -2147483194 -2147483566 -2147483546 -2147483526 -2147483506 -2147483486 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "A03FAA35-4499-6F64-321C-CCB7BAE36DD6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483107 -2147483050 -2147483627 -2147483607 -2147483587 
		-2147483227 -2147483567 -2147483547 -2147483527 -2147483507 -2147483487 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "A8882AE3-45B6-69CF-E065-D9986B6F7A21";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483108 -2147483049 -2147483628 -2147483608 -2147483588 
		-2147483228 -2147483206 -2147483202 -2147483568 -2147483548 -2147483528 -2147483508 -2147483488 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "09F37276-42B0-8414-3853-C9AC06BE922C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483629 -2147483089 -2147483068 -2147483609 -2147483589 -2147483569 
		-2147483209 -2147483549 -2147483529 -2147483509 -2147483489 -2147483469 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "DFA7CFA1-4325-B4F9-6DC2-3EB32CC352E5";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483630 -2147483090 -2147483067 -2147483610 -2147483590 -2147483570 
		-2147483210 -2147483134 -2147483130 -2147483550 -2147483530 -2147483510 -2147483490 -2147483470 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "E69ACE70-4AE9-8B38-5436-F6853893129B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483631 -2147483091 -2147483066 -2147483611 -2147483591 -2147483571 
		-2147483211 -2147483551 -2147483531 -2147483511 -2147483491 -2147483471 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "BDF45255-4B3B-6AC9-A09B-EC92B117A822";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483632 -2147483092 -2147483065 -2147483612 -2147483592 -2147483572 
		-2147483212 -2147483142 -2147483138 -2147483552 -2147483532 -2147483512 -2147483492 -2147483472 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "5B9D9438-49BF-3550-CBE7-51B8675C38E1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483093 -2147483064 -2147483613 -2147483593 -2147483573 
		-2147483213 -2147483553 -2147483533 -2147483513 -2147483493 -2147483473 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "29FEA435-4BCB-16AF-6C05-E48947C40586";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483634 -2147483094 -2147483063 -2147483614 -2147483594 -2147483574 
		-2147483214 -2147483150 -2147483146 -2147483554 -2147483534 -2147483514 -2147483494 -2147483474 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "EA9CF434-46F2-201D-F6FA-30BD2E8D5BD9";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483635 -2147483095 -2147483062 -2147483615 -2147483595 -2147483575 
		-2147483215 -2147483555 -2147483535 -2147483515 -2147483495 -2147483475 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "DAFD4978-4226-81E3-6B43-E1B76F517039";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483096 -2147483061 -2147483616 -2147483596 -2147483576 
		-2147483216 -2147483158 -2147483154 -2147483556 -2147483536 -2147483516 -2147483496 -2147483476 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "F4512DD1-4865-49A7-8E26-AE8ADC3FE8DC";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483637 -2147483097 -2147483060 -2147483617 -2147483597 -2147483577 
		-2147483217 -2147483557 -2147483537 -2147483517 -2147483497 -2147483477 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "B7EBFEC0-4A3B-B616-5FB9-A49E9E109FD1";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483098 -2147483059 -2147483618 -2147483598 -2147483578 
		-2147483218 -2147483166 -2147483162 -2147483558 -2147483538 -2147483518 -2147483498 -2147483478 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "E0EEFDC9-4AD1-1D06-E020-7693203C8CFE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483639 -2147483099 -2147483058 -2147483619 -2147483599 -2147483579 
		-2147483219 -2147483559 -2147483539 -2147483519 -2147483499 -2147483479 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "EDBC6A74-4FAB-2BC7-08E2-B9AE1D98D228";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483640 -2147483100 -2147483057 -2147483620 -2147483600 -2147483580 
		-2147483220 -2147483174 -2147483170 -2147483560 -2147483540 -2147483520 -2147483500 -2147483480 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "0EB8BFFE-42D4-142B-D1B8-CF83968930ED";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483101 -2147483056 -2147483621 -2147483601 -2147483581 
		-2147483221 -2147483561 -2147483541 -2147483521 -2147483501 -2147483481 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "8A87171D-4CF6-9F09-3E70-4E8ED0126E97";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483109 -2147483110 -2147483111 -2147483112 -2147483113 
		-2147483114 -2147483115 -2147483116 -2147483117 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 -2147483125 
		-2147483126 -2147483127 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "A3F89C51-4C0A-D653-0DC3-A49ECB99411D";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "DF92C9B4-409C-E1F6-C6B7-7BAFB77BAA3E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.055820059 -1.8626451e-09 ;
	setAttr ".tk[222]" -type "float3" -3.7252903e-09 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" 3.7252903e-09 -0.055820059 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-08 -0.055820059 -2.7939677e-09 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-09 -0.055820059 1.1175871e-08 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 -0.055820059 7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" -4.6566129e-09 -0.055820059 -1.8626451e-08 ;
	setAttr ".tk[228]" -type "float3" -7.4505806e-09 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" -7.2759576e-12 -0.055820059 0 ;
	setAttr ".tk[230]" -type "float3" 7.4505806e-09 -0.055820059 -2.2351742e-08 ;
	setAttr ".tk[231]" -type "float3" -2.7939677e-09 -0.055820059 1.1175871e-08 ;
	setAttr ".tk[232]" -type "float3" -1.8189894e-11 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[233]" -type "float3" -1.1175871e-08 -0.055820059 -1.8626451e-08 ;
	setAttr ".tk[234]" -type "float3" -7.4505806e-09 -0.055820059 -7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" 0 -0.055820059 -5.5879354e-09 ;
	setAttr ".tk[236]" -type "float3" -5.5879354e-09 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" -2.2351742e-08 -0.055820059 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" 1.1175871e-08 -0.055820059 -7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-08 -0.055820059 0 ;
	setAttr ".tk[241]" -type "float3" 1.4901161e-08 -0.055820059 0 ;
	setAttr ".tk[242]" -type "float3" 1.1175871e-08 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 -0.055820059 -9.3132257e-09 ;
	setAttr ".tk[244]" -type "float3" -1.8626451e-08 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" -3.7252903e-09 -0.055820059 -1.1175871e-08 ;
	setAttr ".tk[246]" -type "float3" 0 -0.055820059 -1.4901161e-08 ;
	setAttr ".tk[247]" -type "float3" -6.519258e-09 -0.055820059 1.8626451e-08 ;
	setAttr ".tk[248]" -type "float3" 7.4505806e-09 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 1.0913936e-11 -0.055820059 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.055820059 1.4901161e-08 ;
	setAttr ".tk[251]" -type "float3" 4.6566129e-09 -0.055820059 -1.1175871e-08 ;
	setAttr ".tk[252]" -type "float3" 0 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" 1.1175871e-08 -0.055820059 1.8626451e-08 ;
	setAttr ".tk[254]" -type "float3" -2.2351742e-08 -0.055820059 1.1175871e-08 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-09 -0.055820059 5.5879354e-09 ;
	setAttr ".tk[256]" -type "float3" 9.3132257e-09 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-08 -0.055820059 1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" 0 -0.055820059 1.0913936e-11 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 -0.055820059 1.0913936e-11 ;
	setAttr ".tk[260]" -type "float3" -1.1175871e-08 -0.055820059 4.6566129e-09 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "32236F37-43EF-9498-1587-E981B2EE1621";
	setAttr ".ics" -type "componentList" 10 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8863642 -1.1920929e-07 ;
	setAttr ".rs" 43277;
	setAttr ".lt" -type "double3" -8.6176073262468449e-18 1.4203048459560108e-16 0.092806869189059921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62911462783813477 2.8838329810437058 -0.62911474704742432 ;
	setAttr ".cbx" -type "double3" 0.62911438941955566 2.8888952631291245 0.62911450862884521 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "D7431949-4E9C-D693-69EB-9096A9ADED28";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.046367615 0 ;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "282BD31C-41EC-A24D-777F-079DAD20D788";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "C1BF9D73-42A5-BF39-A64B-66A89F220468";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.28824434 0.076731712 -0.093656145
		 0.24519509 0.076731712 -0.17814457 0.17814486 0.076731712 -0.24519505 0.093656182
		 0.076731712 -0.28824431 3.6129677e-08 0.076731712 -0.30307779 -0.093656152 0.076731712
		 -0.28824428 -0.17814457 0.076731712 -0.24519503 -0.24519503 0.076731712 -0.17814453
		 -0.28824428 0.076731712 -0.093656071 -0.3030777 0.076731712 5.4194516e-08 -0.28824428
		 0.076731712 0.093656182 -0.24519503 0.076731712 0.17814459 -0.17814453 0.076731712
		 0.24519505 -0.093656071 0.076731712 0.28824431 2.7097258e-08 0.076731712 0.30307779
		 0.093656152 0.076731712 0.28824428 0.17814457 0.076731712 0.24519505 0.24519503 0.076731712
		 0.17814459 0.28824428 0.076731712 0.093656175 0.3030777 0.076731712 5.4194516e-08
		 0.28469524 0.19603738 -0.092503123 0.24217659 0.19603738 -0.17595136 0.17595142 0.19603738
		 -0.24217647 0.092503145 0.19603738 -0.28469521 3.6129677e-08 0.19603738 -0.29934645
		 -0.092503123 0.19603738 -0.28469521 -0.17595136 0.19603738 -0.24217644 -0.24217644
		 0.19603738 -0.17595121 -0.28469518 0.19603738 -0.092503101 -0.29934633 0.19603738
		 5.4194516e-08 -0.28469518 0.19603738 0.092503145 -0.24217643 0.19603738 0.17595138
		 -0.17595123 0.19603738 0.24217647 -0.092503116 0.19603738 0.28469521 2.7208449e-08
		 0.19603738 0.29934645 0.09250313 0.19603738 0.28469521 0.17595136 0.19603738 0.24217644
		 0.24217644 0.19603738 0.17595138 0.28469518 0.19603738 0.092503138 0.29934633 0.19603738
		 5.4194516e-08 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848
		 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0
		 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0
		 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 -0.095211133
		 -0.13514051 0.030935951 -0.080991372 -0.13514051 0.058843642 -0.05884371 -0.13514051
		 0.080991358 -0.030935965 -0.13514051 0.095211081 -1.3393999e-08 -0.13514051 0.10011079
		 0.030935951 -0.13514051 0.095211081 0.058843639 -0.13514051 0.08099135 0.080991343
		 -0.13514051 0.058843631 0.095211074 -0.13514051 0.030935915 0.10011078 -0.13514051
		 -1.6742494e-08 0.095211074 -0.13514051 -0.030935964 0.080991343 -0.13514051 -0.058843702
		 0.058843631 -0.13514051 -0.080991358 0.030935915 -0.13514051 -0.095211081 -1.0410462e-08
		 -0.13514051 -0.10011079 -0.030935958 -0.13514051 -0.095211074 -0.058843639 -0.13514051
		 -0.080991358 -0.08099135 -0.13514051 -0.05884368 -0.095211074 -0.13514051 -0.030935962
		 -0.10011078 -0.13514051 -1.6742494e-08 -0.32496145 -0.25881067 0.10558626 -0.27642891
		 -0.25881067 0.20083697 -0.20083719 -0.25881067 0.27642864 -0.10558644 -0.25881067
		 0.3249613 -3.9939714e-08 -0.25881067 0.34168404 0.10558626 -0.25881067 0.32496127
		 0.20083693 -0.25881067 0.27642852 0.27642849 -0.25881067 0.20083682 0.32496127 -0.25881067
		 0.10558617 0.34168392 -0.25881067 -5.252652e-08 0.32496127 -0.25881067 -0.10558641
		 0.27642843 -0.25881067 -0.20083703 0.20083684 -0.25881067 -0.27642858 0.1055862 -0.25881067
		 -0.32496127 -2.9756722e-08 -0.25881067 -0.34168404 -0.10558631 -0.25881067 -0.32496127
		 -0.20083693 -0.25881067 -0.27642852 -0.27642849 -0.25881067 -0.20083697 -0.32496125
		 -0.25881067 -0.10558635 -0.34168392 -0.25881067 -5.252652e-08 -0.27427801 -0.37550002
		 0.089118205 -0.23331453 -0.37550002 0.16951284 -0.16951291 -0.37550002 0.23331451
		 -0.089118302 -0.37550002 0.27427778 -3.6464456e-08 -0.37550002 0.28839284 0.089118205
		 -0.37550002 0.27427772 0.16951282 -0.37550002 0.23331445 0.23331445 -0.37550002 0.16951282
		 0.27427763 -0.37550002 0.089118168 0.28839281 -0.37550002 -5.1303982e-08 0.27427763
		 -0.37550002 -0.089118257 0.23331445 -0.37550002 -0.16951284 0.16951281 -0.37550002
		 -0.23331451 0.089118198 -0.37550002 -0.27427772 -2.7869765e-08 -0.37550002 -0.28839284
		 -0.08911822 -0.37550002 -0.27427772 -0.16951282 -0.37550002 -0.23331448 -0.23331445
		 -0.37550002 -0.16951284 -0.27427763 -0.37550002 -0.089118227 -0.28839281 -0.37550002
		 -5.1303982e-08 -0.2279945 -0.48349351 0.074079767 -0.19394372 -0.48349351 0.14090832
		 -0.14090835 -0.48349351 0.19394369 -0.074079819 -0.48349351 0.22799437 -3.6464456e-08
		 -0.48349351 0.23972742 0.074079782 -0.48349351 0.22799435 0.14090832 -0.48349351
		 0.1939436 0.1939436 -0.48349351 0.14090832 0.22799435 -0.48349351 0.074079752 0.23972738
		 -0.48349351 -5.1303982e-08 0.22799435 -0.48349351 -0.074079819 0.19394358 -0.48349351
		 -0.14090833 0.14090832 -0.48349351 -0.19394369 0.074079759 -0.48349351 -0.22799437
		 -2.9320082e-08 -0.48349351 -0.23972742 -0.074079804 -0.48349351 -0.22799437 -0.14090832
		 -0.48349351 -0.19394369 -0.19394366 -0.48349351 -0.14090833 -0.22799435 -0.48349351
		 -0.074079812 -0.23972739 -0.48349351 -5.1303982e-08 -0.29399717 -0.56129998 0.09552566
		 -0.25008929 -0.56129998 0.18170069 -0.1817009 -0.56129998 0.25008908 -0.095525816
		 -0.56129998 0.29399693 -6.0878179e-08 -0.56129998 0.30912739 0.095525637 -0.56129998
		 0.2939969 0.18170069 -0.56129998 0.25008899 0.25008896 -0.56129998 0.18170069 0.29399684
		 -0.56129998 0.0955256 0.30912733 -0.56129998 -6.6369694e-08 0.29399684 -0.56129998
		 -0.095525764 0.25008893 -0.56129998 -0.18170081 0.18170069 -0.56129998 -0.25008911
		 0.095525593 -0.56129998 -0.29399693 -5.1665459e-08 -0.56129998 -0.30912739 -0.095525742
		 -0.56129998 -0.2939969 -0.18170072 -0.56129998 -0.25008908 -0.25008905 -0.56129998
		 -0.18170078 -0.2939969 -0.56129998 -0.095525749 -0.30912739 -0.56129998 -6.6369694e-08
		 -0.20011529 -0.60218984 0.065021172 -0.17022768 -0.60218984 0.12367786 -0.12367792
		 -0.60218984 0.17022762 -0.065021329 -0.60218984 0.20011508 -6.0878179e-08 -0.60218984
		 0.21041344 0.06502115 -0.60218984 0.20011505;
	setAttr ".tk[166:200]" 0.12367785 -0.60218984 0.17022756 0.17022756 -0.60218984
		 0.12367785 0.200115 -0.60218984 0.065021135 0.21041338 -0.60218984 -6.6369694e-08
		 0.200115 -0.60218984 -0.065021299 0.17022753 -0.60218984 -0.12367792 0.12367782 -0.60218984
		 -0.17022766 0.065021127 -0.60218984 -0.20011513 -5.4607426e-08 -0.60218984 -0.21041356
		 -0.065021276 -0.60218984 -0.2001151 -0.1236779 -0.60218984 -0.17022766 -0.17022765
		 -0.60218984 -0.12367792 -0.20011511 -0.60218984 -0.065021276 -0.2104135 -0.60218984
		 -6.6369694e-08 -0.1013049 -0.62713212 0.032915853 -0.086174846 -0.62713212 0.06260962
		 -0.062609792 -0.62713212 0.086174816 -0.032915961 -0.62713212 0.10130475 -6.0878179e-08
		 -0.62713212 0.1065179 0.032915849 -0.62713212 0.10130474 0.062609598 -0.62713212
		 0.086174808 0.086174808 -0.62713212 0.062609591 0.1013047 -0.62713212 0.032915846
		 0.1065179 -0.62713212 -6.6369694e-08 0.1013047 -0.62713212 -0.03291598 0.086174808
		 -0.62713212 -0.062609747 0.062609576 -0.62713212 -0.086174846 0.032915838 -0.62713212
		 -0.10130486 -5.7703659e-08 -0.62713212 -0.10651793 -0.03291595 -0.62713212 -0.10130484
		 -0.06260974 -0.62713212 -0.086174838 -0.086174838 -0.62713212 -0.06260974 -0.10130484
		 -0.62713212 -0.032915968 -0.10651792 -0.62713212 -6.6369694e-08 -6.0878179e-08 -0.63551581
		 -6.6369694e-08;
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "56DF2EBA-4F33-AF79-1F77-C586E1C0FBB6";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "1EB80AF2-4028-66F5-63D1-918E49707E7F";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "796250F2-402E-E97B-ED6D-5EA63ED85159";
	setAttr ".ics" -type "componentList" 21 "f[840:879]" "f[991]" "f[1005]" "f[1017]" "f[1031]" "f[1043]" "f[1057]" "f[1069]" "f[1083]" "f[1095]" "f[1109]" "f[1121]" "f[1135]" "f[1147]" "f[1161]" "f[1173]" "f[1187]" "f[1199]" "f[1213]" "f[1225]" "f[1239]";
	setAttr ".ix" -type "matrix" 1.2994423091981394e-16 -0.58521678994941972 0 0 0.58521678994941972 1.2994423091981394e-16 0 0
		 0 0 0.58521678994941972 0 11.272428020360918 5.7031348360931871 -7.0327538814378094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.063696 5.703135 -7.0327539 ;
	setAttr ".rs" 48398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.05912568238792 5.6454304199445833 -7.0904584283925587 ;
	setAttr ".cbx" -type "double3" 11.068265369407658 5.7608393917683456 -6.9750494740096158 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "3A918249-444D-C57E-E1A5-1FBDBDE557EB";
	setAttr ".ics" -type "componentList" 21 "f[840:879]" "f[991]" "f[1005]" "f[1017]" "f[1031]" "f[1043]" "f[1057]" "f[1069]" "f[1083]" "f[1095]" "f[1109]" "f[1121]" "f[1135]" "f[1147]" "f[1161]" "f[1173]" "f[1187]" "f[1199]" "f[1213]" "f[1225]" "f[1239]";
	setAttr ".ix" -type "matrix" 1.2994423091981394e-16 -0.58521678994941972 0 0 0.58521678994941972 1.2994423091981394e-16 0 0
		 0 0 0.58521678994941972 0 11.272428020360918 5.7031348360931871 -7.0327538814378094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.063696 5.703135 -7.0327539 ;
	setAttr ".rs" 48398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.05912568238792 5.6454304199445833 -7.0904584283925587 ;
	setAttr ".cbx" -type "double3" 11.068265369407658 5.7608393917683456 -6.9750494740096158 ;
createNode polyMirror -n "pasted__pasted__polyMirror2";
	rename -uid "427B688D-440A-13E4-50B0-D09243313204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.40769252181053162;
	setAttr ".cm" yes;
	setAttr ".fnf" 680;
	setAttr ".lnf" 1359;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "F39106F7-4139-CC33-1515-9D89C61BED8F";
	setAttr ".ics" -type "componentList" 3 "f[261]" "f[299]" "f[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0671053 2.7145698 -0.65389359 ;
	setAttr ".rs" 57912;
	setAttr ".lt" -type "double3" -1.2490009027033011e-16 5.7592819402429996e-16 0.081592667561649082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90558981895446777 2.5766996640499924 -0.91007137298583984 ;
	setAttr ".cbx" -type "double3" 1.2286207675933838 2.8524398106869553 -0.39771580696105957 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "9265E4E1-4330-3CBB-7D5A-5CAB0055F270";
	setAttr ".ics" -type "componentList" 3 "f[279]" "f[281]" "f[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2635602 2.7145698 0.098933138 ;
	setAttr ".rs" 56306;
	setAttr ".lt" -type "double3" 1.214306433183765e-17 1.8388068845354155e-16 0.084973791988478362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2240426540374756 2.5766996640499924 -0.20133663713932037 ;
	setAttr ".cbx" -type "double3" 1.3030776977539063 2.8524398106869553 0.39920291304588318 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "578BEB07-460B-4388-F07C-9A918C58C0B3";
	setAttr ".ics" -type "componentList" 3 "f[277]" "f[283]" "f[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95162821 2.7145698 0.81327552 ;
	setAttr ".rs" 62473;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 -5.2822329843493776e-16 0.089585730778827463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7565000057220459 2.5766996640499924 0.58142411708831787 ;
	setAttr ".cbx" -type "double3" 1.1467564105987549 2.8524398106869553 1.0451269149780273 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "55C95EE8-49F5-C963-5CD2-79BA723EBDF2";
	setAttr ".ics" -type "componentList" 3 "f[275]" "f[285]" "f[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29215074 2.7145698 1.2164786 ;
	setAttr ".rs" 57011;
	setAttr ".lt" -type "double3" 6.591949208711867e-17 -6.5702651652621569e-16 0.061167289628742613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3703901064209276e-09 2.5766996640499924 1.1411091089248657 ;
	setAttr ".cbx" -type "double3" 0.58430147171020508 2.8524398106869553 1.2918479442596436 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "3C237779-4675-B8E0-14D5-C499A043209A";
	setAttr ".ics" -type "componentList" 3 "f[273]" "f[287]" "f[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47983703 2.7145698 1.1562114 ;
	setAttr ".rs" 48164;
	setAttr ".lt" -type "double3" -2.2551405187698492e-17 -3.2786273695961654e-16 0.080789426488916252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75932896137237549 2.5766996640499924 1.0412333011627197 ;
	setAttr ".cbx" -type "double3" -0.20034506916999817 2.8524398106869553 1.2711894512176514 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "4104F2D2-4CB0-F561-4A32-43897E405BB2";
	setAttr ".ics" -type "componentList" 3 "f[271]" "f[289]" "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0671048 2.7145698 0.65389341 ;
	setAttr ".rs" 51660;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 -3.8337388819087437e-16 0.0760378670369143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2286204099655151 2.5766996640499924 0.39771568775177002 ;
	setAttr ".cbx" -type "double3" -0.90558928251266479 2.8524398106869553 0.91007107496261597 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "00BDC953-4DB6-1232-01F8-CE98270BBBA5";
	setAttr ".ics" -type "componentList" 3 "f[269]" "f[291]" "f[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2635604 2.7145698 -0.098933116 ;
	setAttr ".rs" 43346;
	setAttr ".lt" -type "double3" -4.163336342344337e-16 -6.4011296263544182e-16 0.074599999303636338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3030779361724854 2.5766996640499924 -0.39920288324356079 ;
	setAttr ".cbx" -type "double3" -1.2240428924560547 2.8524398106869553 0.20133665204048157 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "D3065D95-4329-5791-571C-9CBBEF84069C";
	setAttr ".ics" -type "componentList" 3 "f[267]" "f[293]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.95162845 2.7145698 -0.81327558 ;
	setAttr ".rs" 44421;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 -1.2091022627558345e-15 0.080839528403018654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.146756649017334 2.5766996640499924 -1.0451271533966064 ;
	setAttr ".cbx" -type "double3" -0.756500244140625 2.8524398106869553 -0.5814240574836731 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "7C309F49-41A1-7D4C-A889-A6902C4FBEF8";
	setAttr ".ics" -type "componentList" 3 "f[265]" "f[295]" "f[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29215083 2.7145698 -1.2164788 ;
	setAttr ".rs" 39263;
	setAttr ".lt" -type "double3" -1.700029006457271e-16 -7.0126196516362427e-16 0.059722409720011631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58430171012878418 2.5766996640499924 -1.2918481826782227 ;
	setAttr ".cbx" -type "double3" 3.6129677027929574e-08 2.8524398106869553 -1.1411094665527344 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "1C72C811-4948-6013-CE02-D9BA2C0C21E5";
	setAttr ".ics" -type "componentList" 3 "f[263]" "f[297]" "f[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47983733 2.7145696 -1.1562116 ;
	setAttr ".rs" 43089;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.6219664500383146e-16 0.081084003678662267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20034518837928772 2.5766995522912834 -1.27118980884552 ;
	setAttr ".cbx" -type "double3" 0.75932943820953369 2.8524396914776657 -1.0412335395812988 ;
createNode polySplit -n "pasted__pasted__polySplit43";
	rename -uid "8674DF55-4FF1-FFF4-22D0-B188A6821768";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483102 -2147483055 -2147483622 -2147483602 -2147483582 
		-2147483222 -2147483182 -2147483178 -2147483562 -2147483542 -2147483522 -2147483502 -2147483482 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit42";
	rename -uid "BF13DA68-47C0-3727-629B-ACB0FC3178FF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483643 -2147483103 -2147483054 -2147483623 -2147483603 -2147483583 
		-2147483223 -2147483563 -2147483543 -2147483523 -2147483503 -2147483483 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit41";
	rename -uid "18B5FB44-46BD-E6CE-1A50-819859B12BC9";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483104 -2147483053 -2147483624 -2147483604 -2147483584 
		-2147483224 -2147483190 -2147483186 -2147483564 -2147483544 -2147483524 -2147483504 -2147483484 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit40";
	rename -uid "9B976E33-49BE-C0D8-40B7-0F821C02DA75";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483105 -2147483052 -2147483625 -2147483605 -2147483585 
		-2147483225 -2147483565 -2147483545 -2147483525 -2147483505 -2147483485 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit39";
	rename -uid "BF18A75F-402D-91A1-DA43-D9850B3DAB76";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483646 -2147483106 -2147483051 -2147483626 -2147483606 -2147483586 
		-2147483226 -2147483198 -2147483194 -2147483566 -2147483546 -2147483526 -2147483506 -2147483486 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit38";
	rename -uid "BE5A599F-4CE8-7091-B1A9-B8A9E49FD92B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483107 -2147483050 -2147483627 -2147483607 -2147483587 
		-2147483227 -2147483567 -2147483547 -2147483527 -2147483507 -2147483487 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit37";
	rename -uid "A595D72B-465B-1D47-377B-9DAB9D75B10C";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483108 -2147483049 -2147483628 -2147483608 -2147483588 
		-2147483228 -2147483206 -2147483202 -2147483568 -2147483548 -2147483528 -2147483508 -2147483488 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit36";
	rename -uid "FD2CA815-476B-DCDC-4485-FEAD87888936";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483629 -2147483089 -2147483068 -2147483609 -2147483589 -2147483569 
		-2147483209 -2147483549 -2147483529 -2147483509 -2147483489 -2147483469 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit35";
	rename -uid "4A9A4B2A-4DC7-CE5C-9220-2F928E7D8A72";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483630 -2147483090 -2147483067 -2147483610 -2147483590 -2147483570 
		-2147483210 -2147483134 -2147483130 -2147483550 -2147483530 -2147483510 -2147483490 -2147483470 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "0295ACDA-406A-D115-9C6C-A08D73BBEB26";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483631 -2147483091 -2147483066 -2147483611 -2147483591 -2147483571 
		-2147483211 -2147483551 -2147483531 -2147483511 -2147483491 -2147483471 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "2C2437DD-4239-7BE4-C84C-FCA2E51DB1FA";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483632 -2147483092 -2147483065 -2147483612 -2147483592 -2147483572 
		-2147483212 -2147483142 -2147483138 -2147483552 -2147483532 -2147483512 -2147483492 -2147483472 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "53FEE55E-4394-A265-51B9-80AC060644BB";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483093 -2147483064 -2147483613 -2147483593 -2147483573 
		-2147483213 -2147483553 -2147483533 -2147483513 -2147483493 -2147483473 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "0773CC1D-438D-53EB-9A7B-9F957C2953ED";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483634 -2147483094 -2147483063 -2147483614 -2147483594 -2147483574 
		-2147483214 -2147483150 -2147483146 -2147483554 -2147483534 -2147483514 -2147483494 -2147483474 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "EA705D5C-4219-8A6C-FE82-6ABF4C5E9941";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483635 -2147483095 -2147483062 -2147483615 -2147483595 -2147483575 
		-2147483215 -2147483555 -2147483535 -2147483515 -2147483495 -2147483475 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "1D7019FB-48AD-4596-815C-538A636B0A30";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483096 -2147483061 -2147483616 -2147483596 -2147483576 
		-2147483216 -2147483158 -2147483154 -2147483556 -2147483536 -2147483516 -2147483496 -2147483476 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "EF967470-4D71-9DDA-8E14-CCB95B913E02";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483637 -2147483097 -2147483060 -2147483617 -2147483597 -2147483577 
		-2147483217 -2147483557 -2147483537 -2147483517 -2147483497 -2147483477 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "2FF31DFF-4C8F-D7DF-2F88-9BB5C9A0C84A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483098 -2147483059 -2147483618 -2147483598 -2147483578 
		-2147483218 -2147483166 -2147483162 -2147483558 -2147483538 -2147483518 -2147483498 -2147483478 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "BBC81C69-47AF-E51F-3B71-5AB4647372E8";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483639 -2147483099 -2147483058 -2147483619 -2147483599 -2147483579 
		-2147483219 -2147483559 -2147483539 -2147483519 -2147483499 -2147483479 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "48D501AF-4F2A-7646-4ECC-FFB2D6E3DE4A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483640 -2147483100 -2147483057 -2147483620 -2147483600 -2147483580 
		-2147483220 -2147483174 -2147483170 -2147483560 -2147483540 -2147483520 -2147483500 -2147483480 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "15C4BB18-41A8-ABB8-69D6-FA8F07198192";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483641 -2147483101 -2147483056 -2147483621 -2147483601 -2147483581 
		-2147483221 -2147483561 -2147483541 -2147483521 -2147483501 -2147483481 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "6C1C1E15-499E-99F0-30E9-89837D913981";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483109 -2147483110 -2147483111 -2147483112 -2147483113 
		-2147483114 -2147483115 -2147483116 -2147483117 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 -2147483125 
		-2147483126 -2147483127 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "DB49BA59-4D59-A377-E703-6DAC587AF6AD";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "859EFBC2-48BC-6C7E-8222-3AA42347D055";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.013585205 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.055820059 -1.8626451e-09 ;
	setAttr ".tk[222]" -type "float3" -3.7252903e-09 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" 3.7252903e-09 -0.055820059 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-08 -0.055820059 -2.7939677e-09 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-09 -0.055820059 1.1175871e-08 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 -0.055820059 7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" -4.6566129e-09 -0.055820059 -1.8626451e-08 ;
	setAttr ".tk[228]" -type "float3" -7.4505806e-09 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" -7.2759576e-12 -0.055820059 0 ;
	setAttr ".tk[230]" -type "float3" 7.4505806e-09 -0.055820059 -2.2351742e-08 ;
	setAttr ".tk[231]" -type "float3" -2.7939677e-09 -0.055820059 1.1175871e-08 ;
	setAttr ".tk[232]" -type "float3" -1.8189894e-11 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[233]" -type "float3" -1.1175871e-08 -0.055820059 -1.8626451e-08 ;
	setAttr ".tk[234]" -type "float3" -7.4505806e-09 -0.055820059 -7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" 0 -0.055820059 -5.5879354e-09 ;
	setAttr ".tk[236]" -type "float3" -5.5879354e-09 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" -2.2351742e-08 -0.055820059 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" 1.1175871e-08 -0.055820059 -7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 1.4901161e-08 -0.055820059 0 ;
	setAttr ".tk[241]" -type "float3" 1.4901161e-08 -0.055820059 0 ;
	setAttr ".tk[242]" -type "float3" 1.1175871e-08 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 -0.055820059 -9.3132257e-09 ;
	setAttr ".tk[244]" -type "float3" -1.8626451e-08 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" -3.7252903e-09 -0.055820059 -1.1175871e-08 ;
	setAttr ".tk[246]" -type "float3" 0 -0.055820059 -1.4901161e-08 ;
	setAttr ".tk[247]" -type "float3" -6.519258e-09 -0.055820059 1.8626451e-08 ;
	setAttr ".tk[248]" -type "float3" 7.4505806e-09 -0.055820059 3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 1.0913936e-11 -0.055820059 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.055820059 1.4901161e-08 ;
	setAttr ".tk[251]" -type "float3" 4.6566129e-09 -0.055820059 -1.1175871e-08 ;
	setAttr ".tk[252]" -type "float3" 0 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" 1.1175871e-08 -0.055820059 1.8626451e-08 ;
	setAttr ".tk[254]" -type "float3" -2.2351742e-08 -0.055820059 1.1175871e-08 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-09 -0.055820059 5.5879354e-09 ;
	setAttr ".tk[256]" -type "float3" 9.3132257e-09 -0.055820059 -3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-08 -0.055820059 1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" 0 -0.055820059 1.0913936e-11 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 -0.055820059 1.0913936e-11 ;
	setAttr ".tk[260]" -type "float3" -1.1175871e-08 -0.055820059 4.6566129e-09 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "B621DCE4-44B5-12D7-B646-F987881C50D2";
	setAttr ".ics" -type "componentList" 10 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.513553072863469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.8863642 -1.1920929e-07 ;
	setAttr ".rs" 43277;
	setAttr ".lt" -type "double3" -8.6176073262468449e-18 1.4203048459560108e-16 0.092806869189059921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62911462783813477 2.8838329810437058 -0.62911474704742432 ;
	setAttr ".cbx" -type "double3" 0.62911438941955566 2.8888952631291245 0.62911450862884521 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "354614CB-42CD-C36A-23B4-8A80BE76D6C0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.046367615 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.046367615 0 ;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "EF09F7C1-484A-0D80-6C1A-2D9262788304";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "A92EB8CF-4A23-4CEB-EA0B-2AB434F88F09";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.28824434 0.076731712 -0.093656145
		 0.24519509 0.076731712 -0.17814457 0.17814486 0.076731712 -0.24519505 0.093656182
		 0.076731712 -0.28824431 3.6129677e-08 0.076731712 -0.30307779 -0.093656152 0.076731712
		 -0.28824428 -0.17814457 0.076731712 -0.24519503 -0.24519503 0.076731712 -0.17814453
		 -0.28824428 0.076731712 -0.093656071 -0.3030777 0.076731712 5.4194516e-08 -0.28824428
		 0.076731712 0.093656182 -0.24519503 0.076731712 0.17814459 -0.17814453 0.076731712
		 0.24519505 -0.093656071 0.076731712 0.28824431 2.7097258e-08 0.076731712 0.30307779
		 0.093656152 0.076731712 0.28824428 0.17814457 0.076731712 0.24519505 0.24519503 0.076731712
		 0.17814459 0.28824428 0.076731712 0.093656175 0.3030777 0.076731712 5.4194516e-08
		 0.28469524 0.19603738 -0.092503123 0.24217659 0.19603738 -0.17595136 0.17595142 0.19603738
		 -0.24217647 0.092503145 0.19603738 -0.28469521 3.6129677e-08 0.19603738 -0.29934645
		 -0.092503123 0.19603738 -0.28469521 -0.17595136 0.19603738 -0.24217644 -0.24217644
		 0.19603738 -0.17595121 -0.28469518 0.19603738 -0.092503101 -0.29934633 0.19603738
		 5.4194516e-08 -0.28469518 0.19603738 0.092503145 -0.24217643 0.19603738 0.17595138
		 -0.17595123 0.19603738 0.24217647 -0.092503116 0.19603738 0.28469521 2.7208449e-08
		 0.19603738 0.29934645 0.09250313 0.19603738 0.28469521 0.17595136 0.19603738 0.24217644
		 0.24217644 0.19603738 0.17595138 0.28469518 0.19603738 0.092503138 0.29934633 0.19603738
		 5.4194516e-08 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848
		 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0
		 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0
		 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 0 0.071893848 0 -0.095211133
		 -0.13514051 0.030935951 -0.080991372 -0.13514051 0.058843642 -0.05884371 -0.13514051
		 0.080991358 -0.030935965 -0.13514051 0.095211081 -1.3393999e-08 -0.13514051 0.10011079
		 0.030935951 -0.13514051 0.095211081 0.058843639 -0.13514051 0.08099135 0.080991343
		 -0.13514051 0.058843631 0.095211074 -0.13514051 0.030935915 0.10011078 -0.13514051
		 -1.6742494e-08 0.095211074 -0.13514051 -0.030935964 0.080991343 -0.13514051 -0.058843702
		 0.058843631 -0.13514051 -0.080991358 0.030935915 -0.13514051 -0.095211081 -1.0410462e-08
		 -0.13514051 -0.10011079 -0.030935958 -0.13514051 -0.095211074 -0.058843639 -0.13514051
		 -0.080991358 -0.08099135 -0.13514051 -0.05884368 -0.095211074 -0.13514051 -0.030935962
		 -0.10011078 -0.13514051 -1.6742494e-08 -0.32496145 -0.25881067 0.10558626 -0.27642891
		 -0.25881067 0.20083697 -0.20083719 -0.25881067 0.27642864 -0.10558644 -0.25881067
		 0.3249613 -3.9939714e-08 -0.25881067 0.34168404 0.10558626 -0.25881067 0.32496127
		 0.20083693 -0.25881067 0.27642852 0.27642849 -0.25881067 0.20083682 0.32496127 -0.25881067
		 0.10558617 0.34168392 -0.25881067 -5.252652e-08 0.32496127 -0.25881067 -0.10558641
		 0.27642843 -0.25881067 -0.20083703 0.20083684 -0.25881067 -0.27642858 0.1055862 -0.25881067
		 -0.32496127 -2.9756722e-08 -0.25881067 -0.34168404 -0.10558631 -0.25881067 -0.32496127
		 -0.20083693 -0.25881067 -0.27642852 -0.27642849 -0.25881067 -0.20083697 -0.32496125
		 -0.25881067 -0.10558635 -0.34168392 -0.25881067 -5.252652e-08 -0.27427801 -0.37550002
		 0.089118205 -0.23331453 -0.37550002 0.16951284 -0.16951291 -0.37550002 0.23331451
		 -0.089118302 -0.37550002 0.27427778 -3.6464456e-08 -0.37550002 0.28839284 0.089118205
		 -0.37550002 0.27427772 0.16951282 -0.37550002 0.23331445 0.23331445 -0.37550002 0.16951282
		 0.27427763 -0.37550002 0.089118168 0.28839281 -0.37550002 -5.1303982e-08 0.27427763
		 -0.37550002 -0.089118257 0.23331445 -0.37550002 -0.16951284 0.16951281 -0.37550002
		 -0.23331451 0.089118198 -0.37550002 -0.27427772 -2.7869765e-08 -0.37550002 -0.28839284
		 -0.08911822 -0.37550002 -0.27427772 -0.16951282 -0.37550002 -0.23331448 -0.23331445
		 -0.37550002 -0.16951284 -0.27427763 -0.37550002 -0.089118227 -0.28839281 -0.37550002
		 -5.1303982e-08 -0.2279945 -0.48349351 0.074079767 -0.19394372 -0.48349351 0.14090832
		 -0.14090835 -0.48349351 0.19394369 -0.074079819 -0.48349351 0.22799437 -3.6464456e-08
		 -0.48349351 0.23972742 0.074079782 -0.48349351 0.22799435 0.14090832 -0.48349351
		 0.1939436 0.1939436 -0.48349351 0.14090832 0.22799435 -0.48349351 0.074079752 0.23972738
		 -0.48349351 -5.1303982e-08 0.22799435 -0.48349351 -0.074079819 0.19394358 -0.48349351
		 -0.14090833 0.14090832 -0.48349351 -0.19394369 0.074079759 -0.48349351 -0.22799437
		 -2.9320082e-08 -0.48349351 -0.23972742 -0.074079804 -0.48349351 -0.22799437 -0.14090832
		 -0.48349351 -0.19394369 -0.19394366 -0.48349351 -0.14090833 -0.22799435 -0.48349351
		 -0.074079812 -0.23972739 -0.48349351 -5.1303982e-08 -0.29399717 -0.56129998 0.09552566
		 -0.25008929 -0.56129998 0.18170069 -0.1817009 -0.56129998 0.25008908 -0.095525816
		 -0.56129998 0.29399693 -6.0878179e-08 -0.56129998 0.30912739 0.095525637 -0.56129998
		 0.2939969 0.18170069 -0.56129998 0.25008899 0.25008896 -0.56129998 0.18170069 0.29399684
		 -0.56129998 0.0955256 0.30912733 -0.56129998 -6.6369694e-08 0.29399684 -0.56129998
		 -0.095525764 0.25008893 -0.56129998 -0.18170081 0.18170069 -0.56129998 -0.25008911
		 0.095525593 -0.56129998 -0.29399693 -5.1665459e-08 -0.56129998 -0.30912739 -0.095525742
		 -0.56129998 -0.2939969 -0.18170072 -0.56129998 -0.25008908 -0.25008905 -0.56129998
		 -0.18170078 -0.2939969 -0.56129998 -0.095525749 -0.30912739 -0.56129998 -6.6369694e-08
		 -0.20011529 -0.60218984 0.065021172 -0.17022768 -0.60218984 0.12367786 -0.12367792
		 -0.60218984 0.17022762 -0.065021329 -0.60218984 0.20011508 -6.0878179e-08 -0.60218984
		 0.21041344 0.06502115 -0.60218984 0.20011505;
	setAttr ".tk[166:200]" 0.12367785 -0.60218984 0.17022756 0.17022756 -0.60218984
		 0.12367785 0.200115 -0.60218984 0.065021135 0.21041338 -0.60218984 -6.6369694e-08
		 0.200115 -0.60218984 -0.065021299 0.17022753 -0.60218984 -0.12367792 0.12367782 -0.60218984
		 -0.17022766 0.065021127 -0.60218984 -0.20011513 -5.4607426e-08 -0.60218984 -0.21041356
		 -0.065021276 -0.60218984 -0.2001151 -0.1236779 -0.60218984 -0.17022766 -0.17022765
		 -0.60218984 -0.12367792 -0.20011511 -0.60218984 -0.065021276 -0.2104135 -0.60218984
		 -6.6369694e-08 -0.1013049 -0.62713212 0.032915853 -0.086174846 -0.62713212 0.06260962
		 -0.062609792 -0.62713212 0.086174816 -0.032915961 -0.62713212 0.10130475 -6.0878179e-08
		 -0.62713212 0.1065179 0.032915849 -0.62713212 0.10130474 0.062609598 -0.62713212
		 0.086174808 0.086174808 -0.62713212 0.062609591 0.1013047 -0.62713212 0.032915846
		 0.1065179 -0.62713212 -6.6369694e-08 0.1013047 -0.62713212 -0.03291598 0.086174808
		 -0.62713212 -0.062609747 0.062609576 -0.62713212 -0.086174846 0.032915838 -0.62713212
		 -0.10130486 -5.7703659e-08 -0.62713212 -0.10651793 -0.03291595 -0.62713212 -0.10130484
		 -0.06260974 -0.62713212 -0.086174838 -0.086174838 -0.62713212 -0.06260974 -0.10130484
		 -0.62713212 -0.032915968 -0.10651792 -0.62713212 -6.6369694e-08 -6.0878179e-08 -0.63551581
		 -6.6369694e-08;
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "A0A8E89F-4B9F-3F47-736C-13A99C84E9B1";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "5C71AEE2-4303-FCB1-E029-4D8FBDD83271";
createNode polyTweak -n "polyTweak15";
	rename -uid "06DB350E-4359-6298-AA9C-1BBB8570F8A7";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.055263713 -0.058514513 ;
	setAttr ".tk[39]" -type "float3" 0 0.055263713 -0.058514513 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0045409934 0.038146816 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0045409934 0.038146816 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0072660609 0.049045905 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0072660609 0.049045905 ;
	setAttr ".tk[102]" -type "float3" 0 -0.010899087 0.039963335 ;
	setAttr ".tk[103]" -type "float3" 0 -0.010899087 0.039963335 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00544954 0.021798197 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00544954 0.021798197 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0018165152 -0.010899091 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0018165152 -0.010899091 ;
	setAttr ".tk[108]" -type "float3" 0 0.010899091 -0.078110173 ;
	setAttr ".tk[109]" -type "float3" 0 0.010899091 -0.078110173 ;
	setAttr ".tk[110]" -type "float3" 0 0.070849806 -0.31486583 ;
	setAttr ".tk[111]" -type "float3" 0 0.070849806 -0.31486583 ;
	setAttr ".tk[112]" -type "float3" 0 0.0052435356 -0.56651592 ;
	setAttr ".tk[113]" -type "float3" 0 0.0052435356 -0.56651592 ;
	setAttr ".tk[114]" -type "float3" 0 0.0073987041 -0.76456243 ;
	setAttr ".tk[115]" -type "float3" 0 0.0073987041 -0.76456243 ;
	setAttr ".tk[116]" -type "float3" 0 0.0027125459 -0.75163144 ;
	setAttr ".tk[117]" -type "float3" 0 0.0027125459 -0.75163144 ;
	setAttr ".tk[118]" -type "float3" 0 -0.015004417 -0.54280883 ;
	setAttr ".tk[119]" -type "float3" 0 -0.015004417 -0.54280883 ;
	setAttr ".tk[120]" -type "float3" 0.0653558 -0.078159764 -0.20715624 ;
	setAttr ".tk[121]" -type "float3" 0.0653558 -0.078159764 -0.20715624 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0045413328 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0045413328 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0045414455 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0045414455 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0045415652 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0045415652 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0045413328 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0072660609 0.049045905 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0045409934 0.038146816 ;
	setAttr ".tk[149]" -type "float3" 0 -0.010899087 0.039963335 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0045414455 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0045415652 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.055263713 -0.058514513 ;
	setAttr ".tk[165]" -type "float3" 0 0.010899091 -0.078110173 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0018165152 -0.010899091 ;
	setAttr ".tk[167]" -type "float3" 0 -0.00544954 0.021798197 ;
	setAttr ".tk[168]" -type "float3" 0 -0.010899087 0.039963335 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0072660609 0.049045905 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0045409934 0.038146816 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0045413328 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0045414455 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0045415652 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.070849806 -0.31486595 ;
	setAttr ".tk[181]" -type "float3" 0 0.0052435356 -0.56651592 ;
	setAttr ".tk[182]" -type "float3" 0 0.0073987041 -0.76456243 ;
	setAttr ".tk[183]" -type "float3" 0 0.0027125459 -0.75163144 ;
	setAttr ".tk[184]" -type "float3" 0 -0.015004417 -0.54280883 ;
	setAttr ".tk[185]" -type "float3" 0.0653558 -0.078159764 -0.20715624 ;
	setAttr ".tk[264]" -type "float3" 0 0.055263713 -0.058514513 ;
	setAttr ".tk[270]" -type "float3" 0 0.010899091 -0.078110173 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0018165152 -0.010899091 ;
	setAttr ".tk[272]" -type "float3" 0 -0.00544954 0.021798197 ;
	setAttr ".tk[273]" -type "float3" 0 -0.010899087 0.039963335 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0072660609 0.049045905 ;
	setAttr ".tk[275]" -type "float3" 0 -0.0045409934 0.038146816 ;
	setAttr ".tk[276]" -type "float3" 0 -0.0045412718 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0045414455 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0045415652 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.070849806 -0.31486583 ;
	setAttr ".tk[291]" -type "float3" 0 0.0052435356 -0.56651592 ;
	setAttr ".tk[292]" -type "float3" 0 0.0073987041 -0.76456243 ;
	setAttr ".tk[293]" -type "float3" 0 0.0027125459 -0.75163144 ;
	setAttr ".tk[294]" -type "float3" 0 -0.015004417 -0.54280883 ;
	setAttr ".tk[295]" -type "float3" 0.0653558 -0.078159764 -0.20715624 ;
createNode polySplit -n "polySplit21";
	rename -uid "08013321-4819-04D8-7E7B-01BBA1823F45";
	setAttr -s 16 ".e[0:15]"  0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 16 ".d[0:15]"  -2147483320 -2147483556 -2147483108 -2147483561 -2147483278 -2147483566 
		-2147483571 -2147483576 -2147483581 -2147483586 -2147483591 -2147483286 -2147483596 -2147483124 -2147483601 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E8EEBD30-4F9A-6513-E187-8281B3AFCCD5";
	setAttr -s 16 ".e[0:15]"  0.30000001 0.69999999 0.30000001 0.69999999
		 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 16 ".d[0:15]"  -2147483319 -2147483557 -2147483107 -2147483562 -2147483277 -2147483567 
		-2147483572 -2147483577 -2147483582 -2147483587 -2147483592 -2147483287 -2147483597 -2147483125 -2147483602 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "9EBC8859-4FA2-8D2B-52E1-AABFC7E2F922";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId9";
	rename -uid "A4690159-4A8D-8A5D-D840-8DAB52BF01D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E5CB507D-4325-C94A-28A9-AF9A8F8EE200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1399]";
createNode groupId -n "groupId10";
	rename -uid "4CD5245C-4EF8-CE95-4CAC-9EBD47B741A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "44016E3C-466E-3B64-0343-16B1FE30C853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C72E4926-46A5-1AED-0980-199E9E3B0B44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1399]";
createNode groupId -n "groupId12";
	rename -uid "8CB9D1C5-4735-27B9-7226-BDBEA42512FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D449E383-4723-A886-560A-27A3E04CA59A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D8EF45B1-4D0F-2626-D34C-E78D73B1A46B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3179]";
createNode polyTweak -n "polyTweak16";
	rename -uid "DE0FFB4B-43A7-0384-CF10-71A97D807ECC";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[1321]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1322]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1323]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1324]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1325]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1326]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1327]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1328]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1329]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1330]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1331]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1332]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1333]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1334]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1335]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1336]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1337]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1338]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1339]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1340]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1341]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1342]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1343]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1344]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1345]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1346]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1347]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1348]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1349]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1350]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1351]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1352]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1353]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1354]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1355]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1356]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1357]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1358]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1359]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1360]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1361]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1362]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1363]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1364]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1365]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1366]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1367]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1368]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1369]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1370]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1371]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1372]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1373]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1374]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1375]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1376]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1377]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1378]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1379]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1380]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1381]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1382]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1383]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1384]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1385]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1386]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1387]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1388]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1389]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1390]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1391]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1392]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1393]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1394]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1395]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1396]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1397]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1398]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1399]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[1400]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[1401]" -type "float3" 0.018607339 0 0 ;
	setAttr ".tk[2723]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2724]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2725]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2726]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2727]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2728]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2729]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2730]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2731]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2732]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2733]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2734]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2735]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2736]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2737]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2738]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2739]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2740]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2741]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2742]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2743]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2744]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2745]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2746]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2747]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2748]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2749]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2750]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2751]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2752]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2753]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2754]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2755]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2756]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2757]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2758]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2759]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2760]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2761]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2762]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2763]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2764]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2765]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2766]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2767]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2768]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2769]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2770]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2771]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2772]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2773]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2774]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2775]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2776]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2777]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2778]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2779]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2780]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2781]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2782]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2783]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2784]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2785]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2786]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2787]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2788]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2789]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2790]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2791]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2792]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2793]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2794]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2795]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2796]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2797]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2798]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2799]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2800]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2801]" -type "float3" 0.016108228 0 0 ;
	setAttr ".tk[2802]" -type "float3" 0.0086730607 0 0 ;
	setAttr ".tk[2803]" -type "float3" 0.018607339 0 0 ;
	setAttr ".tk[2960]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2961]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2962]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2963]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2964]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2965]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2966]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2967]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2968]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2969]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2970]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2971]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2972]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2973]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2974]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2975]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2976]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2977]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[2978]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2979]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2980]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2981]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2982]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2983]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2984]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2985]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2986]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2987]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2988]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[2989]" -type "float3" -0.11350023 0 0 ;
	setAttr ".tk[3010]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3023]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3024]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3033]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3034]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3043]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3044]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3053]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3054]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3063]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3108]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3109]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3112]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3128]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3129]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3130]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3146]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3147]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3202]" -type "float3" -0.048142731 0 0 ;
	setAttr ".tk[3203]" -type "float3" -0.048142731 0 0 ;
	setAttr ".tk[3204]" -type "float3" -0.048142731 0 0 ;
	setAttr ".tk[3205]" -type "float3" -0.048142731 0 0 ;
	setAttr ".tk[3206]" -type "float3" -0.048142731 0 0 ;
	setAttr ".tk[3207]" -type "float3" -0.048142731 0 0 ;
	setAttr ".tk[3208]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3223]" -type "float3" -0.048143968 0 0 ;
	setAttr ".tk[3224]" -type "float3" -0.04814443 0 0 ;
	setAttr ".tk[3239]" -type "float3" -0.048143968 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F371FED-41B7-052D-DC53-538322DCAC2C";
	setAttr ".dc" -type "componentList" 1 "f[3107]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E916141C-4ED7-BAE9-A1EF-B98D1AD6DC22";
	setAttr ".dc" -type "componentList" 1 "f[3090]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D353BF99-4162-37BB-E84F-F281ED32AB83";
	setAttr ".dc" -type "componentList" 1 "f[3069]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B0F84FDC-42E8-5E59-0F23-8990FAF70FCD";
	setAttr ".dc" -type "componentList" 1 "f[3107]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "954FE09D-4EC8-F76F-F534-BAB76025A852";
	setAttr ".dc" -type "componentList" 1 "f[3109]";
createNode polyMirror -n "polyMirror2";
	rename -uid "5B7C6B1D-4042-1F26-F31E-49A3C276E479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.406130209100918 0 2.2818887671283905 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.98848563432693481;
	setAttr ".cm" yes;
	setAttr ".fnf" 3175;
	setAttr ".lnf" 6349;
createNode polySeparate -n "polySeparate2";
	rename -uid "7DF335D0-48BF-C0E1-310A-81869A1849A6";
	setAttr ".ic" 7;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "B5D76CE2-4735-B974-6C71-54853CC87C65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "060436D7-4C0B-C14D-4060-CF85E7AF412A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId17";
	rename -uid "101BBB96-45BD-0B36-FD1A-90964BA793B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B3D8E858-4367-3E08-D4F8-F38DDA55DB22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:715]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E23DE48A-410C-90EE-C0C3-F9BB1A719A80";
	setAttr ".dc" -type "componentList" 1 "f[358:715]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5CAAF750-4745-78B2-02FE-0C8381FDDFDF";
	setAttr ".sa" 30;
	setAttr ".sh" 2;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9D5FBF13-4C17-5284-570D-3588B7FF1E28";
	setAttr ".ics" -type "componentList" 40 "f[181]" "f[184]" "f[187]" "f[190]" "f[193]" "f[196]" "f[199]" "f[202]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[220]" "f[223]" "f[226]" "f[229]" "f[232]" "f[235]" "f[238]" "f[241]" "f[244]" "f[247]" "f[250]" "f[253]" "f[256]" "f[259]" "f[262]" "f[265]" "f[268]" "f[271]" "f[274]" "f[277]" "f[280]" "f[283]" "f[286]" "f[289]" "f[292]" "f[295]" "f[298]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31148964 3.8805926 -2.682209e-07 ;
	setAttr ".rs" 55061;
	setAttr ".lt" -type "double3" 1.3937829835862606e-17 7.6871575876894564e-18 0.062770405255144213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31148963733161489 2.8805924413674866 -0.99452269077301025 ;
	setAttr ".cbx" -type "double3" 0.31148963733161533 4.8805929182046448 0.99452215433120728 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D739BCE5-48A2-B970-B848-E693A2F3A52D";
	setAttr ".ics" -type "componentList" 1 "f[330:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31148964 3.8805926 -5.9604645e-08 ;
	setAttr ".rs" 38978;
	setAttr ".lt" -type "double3" 8.0109464475555539e-19 3.452994862551691e-18 0.028195842792842801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31148963733161505 3.7478512583249604 -0.13201415538787842 ;
	setAttr ".cbx" -type "double3" 0.31148963733161517 4.0133338628285919 0.13201403617858887 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DBA4F312-4ECE-ABF8-CBF0-BD87C378BC01";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[300]" -type "float3" -0.065789193 0 0.013983872 ;
	setAttr ".tk[301]" -type "float3" -0.061444156 0 0.027356626 ;
	setAttr ".tk[302]" -type "float3" -0.054413676 0 0.039533764 ;
	setAttr ".tk[303]" -type "float3" -0.045005005 0 0.049983043 ;
	setAttr ".tk[304]" -type "float3" -0.033629481 0 0.058247946 ;
	setAttr ".tk[305]" -type "float3" -0.020784212 0 0.063967004 ;
	setAttr ".tk[306]" -type "float3" -0.0070305178 0 0.066890396 ;
	setAttr ".tk[307]" -type "float3" 0.0070304326 0 0.066890396 ;
	setAttr ".tk[308]" -type "float3" 0.020784071 0 0.063967004 ;
	setAttr ".tk[309]" -type "float3" 0.033629421 0 0.058247946 ;
	setAttr ".tk[310]" -type "float3" 0.045004912 0 0.049983054 ;
	setAttr ".tk[311]" -type "float3" 0.054413419 0 0.039533764 ;
	setAttr ".tk[312]" -type "float3" 0.061443958 0 0.02735663 ;
	setAttr ".tk[313]" -type "float3" 0.065789118 0 0.013983879 ;
	setAttr ".tk[314]" -type "float3" 0.067258865 0 -1.1525696e-08 ;
	setAttr ".tk[315]" -type "float3" 0.065789118 0 -0.013983933 ;
	setAttr ".tk[316]" -type "float3" 0.061443958 0 -0.027356645 ;
	setAttr ".tk[317]" -type "float3" 0.054413419 0 -0.039533768 ;
	setAttr ".tk[318]" -type "float3" 0.045004912 0 -0.049983069 ;
	setAttr ".tk[319]" -type "float3" 0.033629421 0 -0.05824795 ;
	setAttr ".tk[320]" -type "float3" 0.020784071 0 -0.063967004 ;
	setAttr ".tk[321]" -type "float3" 0.0070304326 0 -0.066890396 ;
	setAttr ".tk[322]" -type "float3" -0.0070305178 0 -0.066890396 ;
	setAttr ".tk[323]" -type "float3" -0.020784141 0 -0.06396699 ;
	setAttr ".tk[324]" -type "float3" -0.033629421 0 -0.058247946 ;
	setAttr ".tk[325]" -type "float3" -0.045005005 0 -0.049983069 ;
	setAttr ".tk[326]" -type "float3" -0.054413676 0 -0.039533764 ;
	setAttr ".tk[327]" -type "float3" -0.061444156 0 -0.027356643 ;
	setAttr ".tk[328]" -type "float3" -0.065789193 0 -0.013983933 ;
	setAttr ".tk[329]" -type "float3" -0.067258865 0 -1.7539127e-08 ;
	setAttr ".tk[331]" -type "float3" -4.0089411e-08 0 -1.7539127e-08 ;
	setAttr ".tk[332]" -type "float3" -0.042747725 0.055438139 0.01903249 ;
	setAttr ".tk[333]" -type "float3" -0.037856515 0.055438139 0.027504334 ;
	setAttr ".tk[334]" -type "float3" -0.030285215 0.055438139 0.022003463 ;
	setAttr ".tk[335]" -type "float3" -0.034198187 0.055438139 0.015225989 ;
	setAttr ".tk[336]" -type "float3" -0.022713905 0.22640379 0.016502598 ;
	setAttr ".tk[337]" -type "float3" -0.025648644 0.22640379 0.011419488 ;
	setAttr ".tk[338]" -type "float3" -0.015142617 0.055438139 0.011001727 ;
	setAttr ".tk[339]" -type "float3" -0.017099094 0.055438139 0.0076129879 ;
	setAttr ".tk[340]" -type "float3" 0.082504205 0.055438139 -0.05994295 ;
	setAttr ".tk[341]" -type "float3" 0.093164586 0.055438139 -0.041479401 ;
	setAttr ".tk[342]" -type "float3" -0.023396611 0.055438139 0.040524077 ;
	setAttr ".tk[343]" -type "float3" -0.014459911 0.055438139 0.044502959 ;
	setAttr ".tk[344]" -type "float3" -0.011567928 0.055438139 0.035602368 ;
	setAttr ".tk[345]" -type "float3" -0.018717302 0.055438139 0.032419261 ;
	setAttr ".tk[346]" -type "float3" -0.0086759534 0.22640379 0.026701771 ;
	setAttr ".tk[347]" -type "float3" -0.014037981 0.22640379 0.024314441 ;
	setAttr ".tk[348]" -type "float3" -0.00578397 0.055438139 0.017801175 ;
	setAttr ".tk[349]" -type "float3" -0.0093586557 0.055438139 0.016209625 ;
	setAttr ".tk[350]" -type "float3" 0.031513844 0.055438139 -0.09698952 ;
	setAttr ".tk[351]" -type "float3" 0.050990492 0.055438139 -0.088317901 ;
	setAttr ".tk[352]" -type "float3" 0.0048912037 0.055438139 0.046536848 ;
	setAttr ".tk[353]" -type "float3" 0.01445988 0.055438139 0.044502962 ;
	setAttr ".tk[354]" -type "float3" 0.011567903 0.055438139 0.035602368 ;
	setAttr ".tk[355]" -type "float3" 0.0039129592 0.055438139 0.037229471 ;
	setAttr ".tk[356]" -type "float3" 0.008675932 0.22640379 0.026701778 ;
	setAttr ".tk[357]" -type "float3" 0.0029347134 0.22640379 0.027922109 ;
	setAttr ".tk[358]" -type "float3" 0.005783936 0.055438139 0.017801175 ;
	setAttr ".tk[359]" -type "float3" 0.0019564796 0.055438139 0.018614728 ;
	setAttr ".tk[360]" -type "float3" -0.031513788 0.055438139 -0.09698952 ;
	setAttr ".tk[361]" -type "float3" -0.010659833 0.055438139 -0.10142225 ;
	setAttr ".tk[362]" -type "float3" 0.031310737 0.055438139 0.03477411 ;
	setAttr ".tk[363]" -type "float3" 0.037856452 0.055438139 0.027504334 ;
	setAttr ".tk[364]" -type "float3" 0.03028518 0.055438139 0.022003464 ;
	setAttr ".tk[365]" -type "float3" 0.02504858 0.055438139 0.027819289 ;
	setAttr ".tk[366]" -type "float3" 0.022713885 0.22640379 0.0165026 ;
	setAttr ".tk[367]" -type "float3" 0.018786445 0.22640379 0.020864462 ;
	setAttr ".tk[368]" -type "float3" 0.01514258 0.055438139 0.011001729 ;
	setAttr ".tk[369]" -type "float3" 0.012524294 0.055438139 0.013909634 ;
	setAttr ".tk[370]" -type "float3" -0.082504414 0.055438139 -0.059942935 ;
	setAttr ".tk[371]" -type "float3" -0.068238325 0.055438139 -0.07578703 ;
	setAttr ".tk[372]" -type "float3" 0.045770619 0.055438139 0.0097288415 ;
	setAttr ".tk[373]" -type "float3" 0.046793163 0.055438139 -8.3672678e-09 ;
	setAttr ".tk[374]" -type "float3" 0.037434522 0.055438139 -9.2039949e-09 ;
	setAttr ".tk[375]" -type "float3" 0.036616489 0.055438139 0.0077830697 ;
	setAttr ".tk[376]" -type "float3" 0.028075896 0.22640379 -1.0040721e-08 ;
	setAttr ".tk[377]" -type "float3" 0.027462373 0.22640379 0.0058372999 ;
	setAttr ".tk[378]" -type "float3" 0.018717257 0.055438139 -1.0877449e-08 ;
	setAttr ".tk[379]" -type "float3" 0.018308243 0.055438139 0.0038915286 ;
	setAttr ".tk[380]" -type "float3" -0.10198136 0.055438139 1.0163327e-08 ;
	setAttr ".tk[381]" -type "float3" -0.099752598 0.055438139 -0.021203015 ;
	setAttr ".tk[382]" -type "float3" 0.042747665 0.055438139 -0.019032506 ;
	setAttr ".tk[383]" -type "float3" 0.037856452 0.055438139 -0.027504353 ;
	setAttr ".tk[384]" -type "float3" 0.03028518 0.055438139 -0.022003485 ;
	setAttr ".tk[385]" -type "float3" 0.034198154 0.055438139 -0.015226011 ;
	setAttr ".tk[386]" -type "float3" 0.02271387 0.22640379 -0.016502615 ;
	setAttr ".tk[387]" -type "float3" 0.025648613 0.22640379 -0.01141951 ;
	setAttr ".tk[388]" -type "float3" 0.01514258 0.055438139 -0.011001746 ;
	setAttr ".tk[389]" -type "float3" 0.017099073 0.055438139 -0.0076130121 ;
	setAttr ".tk[390]" -type "float3" -0.082504414 0.055438139 0.059942897 ;
	setAttr ".tk[391]" -type "float3" -0.093164168 0.055438139 0.041479297 ;
	setAttr ".tk[392]" -type "float3" 0.023396572 0.055438139 -0.040524088 ;
	setAttr ".tk[393]" -type "float3" 0.01445988 0.055438139 -0.044502962 ;
	setAttr ".tk[394]" -type "float3" 0.011567903 0.055438139 -0.035602368 ;
	setAttr ".tk[395]" -type "float3" 0.018717257 0.055438139 -0.032419275 ;
	setAttr ".tk[396]" -type "float3" 0.008675932 0.22640379 -0.026701784 ;
	setAttr ".tk[397]" -type "float3" 0.014037944 0.22640379 -0.024314459 ;
	setAttr ".tk[398]" -type "float3" 0.005783936 0.055438139 -0.017801195 ;
	setAttr ".tk[399]" -type "float3" 0.0093586342 0.055438139 -0.016209641 ;
	setAttr ".tk[400]" -type "float3" -0.031513788 0.055438139 0.09698949 ;
	setAttr ".tk[401]" -type "float3" -0.050990477 0.055438139 0.088317916 ;
	setAttr ".tk[402]" -type "float3" -0.004891227 0.055438139 -0.046536848 ;
	setAttr ".tk[403]" -type "float3" -0.01445989 0.055438139 -0.044502959 ;
	setAttr ".tk[404]" -type "float3" -0.011567916 0.055438139 -0.035602368 ;
	setAttr ".tk[405]" -type "float3" -0.0039129816 0.055438139 -0.037229482 ;
	setAttr ".tk[406]" -type "float3" -0.0086759441 0.22640379 -0.026701784 ;
	setAttr ".tk[407]" -type "float3" -0.0029347355 0.22640379 -0.027922112 ;
	setAttr ".tk[408]" -type "float3" -0.0057839579 0.055438139 -0.01780119 ;
	setAttr ".tk[409]" -type "float3" -0.0019565015 0.055438139 -0.018614748 ;
	setAttr ".tk[410]" -type "float3" 0.031513926 0.055438139 0.096989505 ;
	setAttr ".tk[411]" -type "float3" 0.010659959 0.055438139 0.10142221 ;
	setAttr ".tk[412]" -type "float3" -0.031310752 0.055438139 -0.03477411 ;
	setAttr ".tk[413]" -type "float3" -0.037856478 0.055438139 -0.02750434 ;
	setAttr ".tk[414]" -type "float3" -0.030285185 0.055438139 -0.022003479 ;
	setAttr ".tk[415]" -type "float3" -0.025048604 0.055438139 -0.027819291 ;
	setAttr ".tk[416]" -type "float3" -0.022713885 0.22640379 -0.016502613 ;
	setAttr ".tk[417]" -type "float3" -0.018786458 0.22640379 -0.02086447 ;
	setAttr ".tk[418]" -type "float3" -0.015142593 0.055438139 -0.011001744 ;
	setAttr ".tk[419]" -type "float3" -0.012524305 0.055438139 -0.013909651 ;
	setAttr ".tk[420]" -type "float3" 0.082504205 0.055438139 0.05994289 ;
	setAttr ".tk[421]" -type "float3" 0.068238623 0.055438139 0.075786985 ;
	setAttr ".tk[422]" -type "float3" -0.045770619 0.055438139 -0.0097288573 ;
	setAttr ".tk[423]" -type "float3" -0.046793163 0.055438139 -1.2550902e-08 ;
	setAttr ".tk[424]" -type "float3" -0.037434537 0.055438139 -1.2550902e-08 ;
	setAttr ".tk[425]" -type "float3" -0.036616504 0.055438139 -0.0077830884 ;
	setAttr ".tk[426]" -type "float3" -0.028075896 0.22640379 -1.2550902e-08 ;
	setAttr ".tk[427]" -type "float3" -0.027462376 0.22640379 -0.0058373194 ;
	setAttr ".tk[428]" -type "float3" -0.018717282 0.055438139 -1.2550902e-08 ;
	setAttr ".tk[429]" -type "float3" -0.018308252 0.055438139 -0.0038915505 ;
	setAttr ".tk[430]" -type "float3" 0.10198134 0.055438139 1.9281044e-08 ;
	setAttr ".tk[431]" -type "float3" 0.099752598 0.055438139 0.021203088 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "57295041-42CF-3ED5-2F33-B1B49EDD7DB2";
	setAttr ".ics" -type "componentList" 1 "f[330:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35532182 3.8805926 -5.9604645e-08 ;
	setAttr ".rs" 61335;
	setAttr ".lt" -type "double3" -3.2122410930740672e-19 3.0342958574305408e-16 0.13917833522102074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35532183089890107 3.800146063970903 -0.08000577986240387 ;
	setAttr ".cbx" -type "double3" 0.35532183089890107 3.9610390571826493 0.080005660653114319 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DA1E933D-4F3F-288C-6507-2E8A35F206B3";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[431:461]" -type "float3"  -0.051152021 0.050198611 0.010872685
		 -0.047773749 0.050198611 0.021270216 -4.696377e-08 0.050198611 -1.6572148e-08 -0.042307466
		 0.050198611 0.030738095 -0.034992073 0.050198611 0.038862634 -0.026147513 0.050198611
		 0.045288589 -0.016160095 0.050198611 0.049735337 -0.0054663494 0.050198611 0.052008376
		 0.0054662549 0.050198611 0.052008376 0.016159905 0.050198611 0.049735337 0.026147394
		 0.050198611 0.045288589 0.034992073 0.050198611 0.038862634 0.042307321 0.050198611
		 0.030738095 0.047773749 0.050198611 0.021270217 0.051151957 0.050198611 0.010872691
		 0.052294835 0.050198611 -1.1896639e-08 0.051151957 0.050198611 -0.010872705 0.047773749
		 0.050198611 -0.021270223 0.042307321 0.050198611 -0.030738115 0.034992073 0.050198611
		 -0.038862638 0.026147394 0.050198611 -0.045288607 0.016159905 0.050198611 -0.049735352
		 0.0054662549 0.050198611 -0.052008376 -0.0054663494 0.050198611 -0.052008376 -0.016159989
		 0.050198611 -0.049735352 -0.026147394 0.050198611 -0.0452886 -0.034992073 0.050198611
		 -0.038862634 -0.042307466 0.050198611 -0.030738113 -0.047773749 0.050198611 -0.021270223
		 -0.051152021 0.050198611 -0.010872705 -0.052294835 0.050198611 -1.6572148e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7FDF6F9C-418D-70A7-4E0D-309CDD500328";
	setAttr ".ics" -type "componentList" 30 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8805926 -1.7881393e-07 ;
	setAttr ".rs" 51184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31148963733161533 2.8805924413674866 -0.99678921699523926 ;
	setAttr ".cbx" -type "double3" 0.31148963733161533 4.8805929182046448 0.99678885936737061 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BB8ED3A0-4C7C-F5B3-2130-21B8357090F5";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[150]" -type "float3" -0.0054002018 3.8495257e-18 0.43977875 ;
	setAttr ".tk[151]" -type "float3" 0.086152911 -6.1413899e-17 0.43129116 ;
	setAttr ".tk[152]" -type "float3" 0.17394072 -1.2399322e-16 0.40395433 ;
	setAttr ".tk[153]" -type "float3" 0.25412649 -1.8115341e-16 0.35896257 ;
	setAttr ".tk[154]" -type "float3" 0.32320571 -2.3039632e-16 0.29828244 ;
	setAttr ".tk[155]" -type "float3" 0.37815925 -2.6956998e-16 0.22456601 ;
	setAttr ".tk[156]" -type "float3" 0.41658542 -2.9696194e-16 0.14103486 ;
	setAttr ".tk[157]" -type "float3" 0.43680477 -3.1137521e-16 0.051339932 ;
	setAttr ".tk[158]" -type "float3" 0.43793377 -3.1217992e-16 -0.04059884 ;
	setAttr ".tk[159]" -type "float3" 0.41992283 -2.9934089e-16 -0.13076308 ;
	setAttr ".tk[160]" -type "float3" 0.38355932 -2.7341932e-16 -0.21521254 ;
	setAttr ".tk[161]" -type "float3" 0.33043236 -2.3554777e-16 -0.29025605 ;
	setAttr ".tk[162]" -type "float3" 0.26286393 -1.8738191e-16 -0.35261425 ;
	setAttr ".tk[163]" -type "float3" 0.1838071 -1.310264e-16 -0.39956108 ;
	setAttr ".tk[164]" -type "float3" 0.096716985 -6.8944478e-17 -0.42904535 ;
	setAttr ".tk[165]" -type "float3" 0.0053998996 -3.8493057e-18 -0.43977836 ;
	setAttr ".tk[166]" -type "float3" -0.086153194 6.1414084e-17 -0.43129078 ;
	setAttr ".tk[167]" -type "float3" -0.173941 1.2399339e-16 -0.40395376 ;
	setAttr ".tk[168]" -type "float3" -0.25412664 1.8115359e-16 -0.35896224 ;
	setAttr ".tk[169]" -type "float3" -0.32320589 2.3039654e-16 -0.29828203 ;
	setAttr ".tk[170]" -type "float3" -0.37815937 2.6956998e-16 -0.22456565 ;
	setAttr ".tk[171]" -type "float3" -0.41658542 2.9696194e-16 -0.14103468 ;
	setAttr ".tk[172]" -type "float3" -0.43680483 3.1137521e-16 -0.051339719 ;
	setAttr ".tk[173]" -type "float3" -0.43793371 3.1217992e-16 0.040598955 ;
	setAttr ".tk[174]" -type "float3" -0.4199228 2.9934091e-16 0.13076332 ;
	setAttr ".tk[175]" -type "float3" -0.38355938 2.7341932e-16 0.21521276 ;
	setAttr ".tk[176]" -type "float3" -0.33043242 2.3554795e-16 0.29025626 ;
	setAttr ".tk[177]" -type "float3" -0.26286402 1.8738191e-16 0.35261422 ;
	setAttr ".tk[178]" -type "float3" -0.18380722 1.3102649e-16 0.39956105 ;
	setAttr ".tk[179]" -type "float3" -0.096717186 6.8944604e-17 0.42904535 ;
	setAttr ".tk[431]" -type "float3" -0.001826216 0.040247761 0.00038808209 ;
	setAttr ".tk[432]" -type "float3" -0.0017056306 0.040247761 0.00075925788 ;
	setAttr ".tk[433]" -type "float3" -0.0015106603 0.040247761 0.0010972359 ;
	setAttr ".tk[434]" -type "float3" -0.0012492388 0.040247761 0.0013874636 ;
	setAttr ".tk[435]" -type "float3" -0.00093356118 0.040247761 0.0016166032 ;
	setAttr ".tk[436]" -type "float3" -0.00057689101 0.040247761 0.0017753839 ;
	setAttr ".tk[437]" -type "float3" -0.00019516332 0.040247761 0.0018569033 ;
	setAttr ".tk[438]" -type "float3" 0.00019516332 0.040247761 0.0018569033 ;
	setAttr ".tk[439]" -type "float3" 0.0005769534 0.040247761 0.0017753839 ;
	setAttr ".tk[440]" -type "float3" 0.00093356118 0.040247761 0.0016166181 ;
	setAttr ".tk[441]" -type "float3" 0.0012492388 0.040247761 0.0013874636 ;
	setAttr ".tk[442]" -type "float3" 0.0015104219 0.040247761 0.0010972464 ;
	setAttr ".tk[443]" -type "float3" 0.0017056306 0.040247761 0.00075927278 ;
	setAttr ".tk[444]" -type "float3" 0.001826014 0.040247761 0.00038809699 ;
	setAttr ".tk[445]" -type "float3" 0.0018671121 0.040247761 -4.2474246e-10 ;
	setAttr ".tk[446]" -type "float3" 0.001826014 0.040247761 -0.00038811189 ;
	setAttr ".tk[447]" -type "float3" 0.0017056306 0.040247761 -0.00075931748 ;
	setAttr ".tk[448]" -type "float3" 0.0015104219 0.040247761 -0.0010972716 ;
	setAttr ".tk[449]" -type "float3" 0.0012492388 0.040247761 -0.0013876429 ;
	setAttr ".tk[450]" -type "float3" 0.00093356118 0.040247761 -0.0016166181 ;
	setAttr ".tk[451]" -type "float3" 0.0005769534 0.040247761 -0.0017753839 ;
	setAttr ".tk[452]" -type "float3" 0.00019516332 0.040247761 -0.0018569033 ;
	setAttr ".tk[453]" -type "float3" -0.00019516332 0.040247761 -0.0018569033 ;
	setAttr ".tk[454]" -type "float3" -0.00057693711 0.040247761 -0.0017753839 ;
	setAttr ".tk[455]" -type "float3" -0.00093356118 0.040247761 -0.0016166181 ;
	setAttr ".tk[456]" -type "float3" -0.0012492388 0.040247761 -0.0013874786 ;
	setAttr ".tk[457]" -type "float3" -0.0015106603 0.040247761 -0.0010972567 ;
	setAttr ".tk[458]" -type "float3" -0.0017056306 0.040247761 -0.00075931376 ;
	setAttr ".tk[459]" -type "float3" -0.001826216 0.040247761 -0.00038811189 ;
	setAttr ".tk[460]" -type "float3" -0.0018671121 0.040247761 -5.9157168e-10 ;
	setAttr ".tk[461]" -type "float3" -0.045894865 -0.51719093 0.0097552491 ;
	setAttr ".tk[462]" -type "float3" -0.042863704 -0.51719093 0.019084135 ;
	setAttr ".tk[463]" -type "float3" -6.9528518e-08 -0.32107577 -1.4868953e-08 ;
	setAttr ".tk[464]" -type "float3" -0.037959315 -0.51719093 0.027578974 ;
	setAttr ".tk[465]" -type "float3" -0.031395666 -0.51719093 0.034868486 ;
	setAttr ".tk[466]" -type "float3" -0.023460103 -0.51719093 0.040634066 ;
	setAttr ".tk[467]" -type "float3" -0.014499412 -0.51719093 0.044623733 ;
	setAttr ".tk[468]" -type "float3" -0.0049044713 -0.51719093 0.046663169 ;
	setAttr ".tk[469]" -type "float3" 0.0049044713 -0.51719093 0.046663169 ;
	setAttr ".tk[470]" -type "float3" 0.014499136 -0.51719093 0.044623733 ;
	setAttr ".tk[471]" -type "float3" 0.023460103 -0.51719093 0.040634066 ;
	setAttr ".tk[472]" -type "float3" 0.031395666 -0.51719093 0.034868486 ;
	setAttr ".tk[473]" -type "float3" 0.037959188 -0.51719093 0.027578985 ;
	setAttr ".tk[474]" -type "float3" 0.042863704 -0.51719093 0.019084146 ;
	setAttr ".tk[475]" -type "float3" 0.045894761 -0.51719093 0.0097552529 ;
	setAttr ".tk[476]" -type "float3" 0.046920307 -0.51719093 -1.0673971e-08 ;
	setAttr ".tk[477]" -type "float3" 0.045894761 -0.51719093 -0.0097552575 ;
	setAttr ".tk[478]" -type "float3" 0.042863704 -0.51719093 -0.019084178 ;
	setAttr ".tk[479]" -type "float3" 0.037959315 -0.51719093 -0.02757901 ;
	setAttr ".tk[480]" -type "float3" 0.031396095 -0.51719093 -0.03486849 ;
	setAttr ".tk[481]" -type "float3" 0.023460254 -0.51719093 -0.040634066 ;
	setAttr ".tk[482]" -type "float3" 0.01449899 -0.51719093 -0.044623733 ;
	setAttr ".tk[483]" -type "float3" 0.0049044713 -0.51719093 -0.046663169 ;
	setAttr ".tk[484]" -type "float3" -0.0049044713 -0.51719093 -0.046663169 ;
	setAttr ".tk[485]" -type "float3" -0.014499136 -0.51719093 -0.044623733 ;
	setAttr ".tk[486]" -type "float3" -0.023460254 -0.51719093 -0.040634066 ;
	setAttr ".tk[487]" -type "float3" -0.031396095 -0.51719093 -0.034868486 ;
	setAttr ".tk[488]" -type "float3" -0.037959434 -0.51719093 -0.027578995 ;
	setAttr ".tk[489]" -type "float3" -0.042863704 -0.51719093 -0.019084176 ;
	setAttr ".tk[490]" -type "float3" -0.045894865 -0.51719093 -0.0097552575 ;
	setAttr ".tk[491]" -type "float3" -0.046920307 -0.51719093 -1.4868953e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8D39ED3E-408E-0C5B-4696-EA99FC8A1A3F";
	setAttr ".ics" -type "componentList" 41 "f[180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]" "f[254:255]" "f[257:258]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[281:282]" "f[284:285]" "f[287:288]" "f[290:291]" "f[293:294]" "f[296:297]" "f[299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31148964 3.8805926 -2.682209e-07 ;
	setAttr ".rs" 52670;
	setAttr ".lt" -type "double3" 4.7657521066407967e-17 -4.3315274632850323e-18 -0.035369605883923516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31148963733161489 2.8805924413674866 -0.99452269077301025 ;
	setAttr ".cbx" -type "double3" 0.31148963733161533 4.8805929182046448 0.99452215433120728 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "57E2AFB6-43CA-7587-66E6-9D92AFDA70AE";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[492:581]" -type "float3"  0.043730214 0.10046289 -0.0092950463
		 0.040841162 0.10046289 -0.018183827 0.044692487 6.169989e-18 0.001097858 0.043488853
		 -3.8674556e-19 0.010365963 0.040841162 -0.10046289 -0.018183827 0.043730214 -0.10046289
		 -0.0092950463 0.036168307 0.10046289 -0.026277989 0.029914975 0.10046289 -0.033223584
		 0.04127568 1.8199406e-17 -0.017175794 0.043945074 1.2456308e-17 -0.0082182288 0.029914975
		 -0.10046289 -0.033223584 0.036168307 -0.10046289 -0.026277989 0.02235347 0.10046289
		 -0.038717106 0.013815343 0.10046289 -0.042518791 0.030721039 2.7081761e-17 -0.032478988
		 0.036802918 2.3146165e-17 -0.025381833 0.013815343 -0.10046289 -0.042518791 0.02235347
		 -0.10046289 -0.038717106 0.0046728849 0.10046289 -0.044461947 -0.0046731234 0.10046289
		 -0.044461802 0.014854848 3.1281979e-17 -0.042166971 0.023297429 2.9833553e-17 -0.03815648
		 -0.0046731234 -0.10046289 -0.044461802 0.0046728849 -0.10046289 -0.044461947 -0.013815075
		 0.10046289 -0.042519078 -0.022353351 0.10046289 -0.038716972 -0.0035799742 3.007277e-17
		 -0.04456228 0.0057638288 3.1362341e-17 -0.044333525 -0.022353351 -0.10046289 -0.038716972
		 -0.013815075 -0.10046289 -0.042519078 -0.029914647 0.10046289 -0.033223718 -0.03616862
		 0.10046289 -0.026278019 -0.021395892 2.36639e-17 -0.039254278 -0.012767017 2.7468393e-17
		 -0.042845458 -0.03616862 -0.10046289 -0.026278019 -0.029914647 -0.10046289 -0.033223718
		 -0.040841766 0.10046289 -0.018183857 -0.043729912 0.10046289 -0.0092948079 -0.035512626
		 1.3163345e-17 -0.027158082 -0.029089719 1.8825092e-17 -0.033948302 -0.043729912 -0.10046289
		 -0.0092948079 -0.040841766 -0.10046289 -0.018183857 -0.044707276 0.10046289 2.3841858e-07
		 -0.04373005 0.10046289 0.0092950761 -0.043488622 3.8679348e-19 -0.010365546 -0.040382877
		 6.9263911e-18 -0.019181013 -0.04373005 -0.10046289 0.0092950761 -0.044707276 -0.10046289
		 2.3841858e-07 -0.040841043 0.10046289 0.018183738 -0.036168337 0.10046289 0.026277959
		 -0.043944746 -1.2456328e-17 0.0082186162 -0.044692643 -6.1698223e-18 -0.0010976195
		 -0.036168337 -0.10046289 0.026277959 -0.040841043 -0.10046289 0.018183738 -0.029914588
		 0.10046289 0.033223525 -0.02235353 0.10046289 0.038716942 -0.036802769 -2.3146292e-17
		 0.025381953 -0.04127568 -1.8199477e-17 0.017175883 -0.02235353 -0.10046289 0.038716942
		 -0.029914588 -0.10046289 0.033223525 -0.013815463 0.10046289 0.042518653 -0.0046728849
		 0.10046289 0.044462021 -0.023297489 -2.9833645e-17 0.038156494 -0.03072083 -2.7081763e-17
		 0.032479256 -0.0046728849 -0.10046289 0.044462021 -0.013815463 -0.10046289 0.042518653
		 0.0046733022 0.10046289 0.044461757 0.013815135 0.10046289 0.042519227 -0.0057634711
		 -3.1362288e-17 0.04433351 -0.014855027 -3.1281873e-17 0.042166866 0.013815135 -0.10046289
		 0.042519227 0.0046733022 -0.10046289 0.044461757 0.022353441 0.10046289 0.038717031
		 0.029914737 0.10046289 0.033223569 0.012767196 -2.7468422e-17 0.042844862 0.003580153
		 -3.0072614e-17 0.044562131 0.029914737 -0.10046289 0.033223569 0.022353441 -0.10046289
		 0.038717031 0.03616868 0.10046289 0.02627787 0.040841706 0.10046289 0.018183738 0.029089719
		 -1.8825081e-17 0.033948302 0.021396011 -2.3663675e-17 0.03925401 0.040841706 -0.10046289
		 0.018183738 0.03616868 -0.10046289 0.02627787 0.043729801 0.10046289 0.0092947483
		 0.044707373 0.10046289 -1.1920929e-07 0.04038284 -6.9263261e-18 0.019180834 0.035512552
		 -1.316334e-17 0.027158052 0.044707373 -0.10046289 -1.1920929e-07 0.043729801 -0.10046289
		 0.0092947483;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "92BA7C1C-4741-F400-707E-718990C87C44";
	setAttr ".ics" -type "componentList" 1 "f[300:329]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31148964 3.8805926 -5.2154064e-08 ;
	setAttr ".rs" 41961;
	setAttr ".lt" -type "double3" -5.1046959124432796e-18 1.3322676295501878e-15 1.6792395066091192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31148963733161517 3.6805923936837708 -0.19890454411506653 ;
	setAttr ".cbx" -type "double3" -0.31148963733161505 4.0805927274697815 0.19890443980693817 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "383F439F-443A-4DEE-99BD-D881B8A521C5";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[552]" -type "float3" -0.15602568 -0.13848883 0.033164173 ;
	setAttr ".tk[553]" -type "float3" -0.14572078 -0.13848883 0.064878985 ;
	setAttr ".tk[554]" -type "float3" -0.11657676 -0.13848883 0.051903177 ;
	setAttr ".tk[555]" -type "float3" -0.12482043 -0.13848884 0.026531355 ;
	setAttr ".tk[556]" -type "float3" -0.15951109 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[557]" -type "float3" -0.12760897 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[558]" -type "float3" -0.087432534 -0.13848883 0.038927376 ;
	setAttr ".tk[559]" -type "float3" -0.093615368 -0.13848884 0.019898506 ;
	setAttr ".tk[560]" -type "float3" -0.095706761 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[561]" -type "float3" -0.058288381 -0.13848883 0.025951574 ;
	setAttr ".tk[562]" -type "float3" -0.062410232 -0.13848884 0.013265647 ;
	setAttr ".tk[563]" -type "float3" -0.063804515 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[564]" -type "float3" -0.019343171 -0.13848883 0.0086120805 ;
	setAttr ".tk[565]" -type "float3" -0.020711016 -0.13848883 0.0044022207 ;
	setAttr ".tk[566]" -type "float3" -0.021173744 -0.13848883 -3.9986542e-08 ;
	setAttr ".tk[567]" -type "float3" -0.12904747 -0.13848883 0.09375836 ;
	setAttr ".tk[568]" -type "float3" -0.10673398 -0.13848883 0.11853983 ;
	setAttr ".tk[569]" -type "float3" -0.085387185 -0.13848884 0.094831981 ;
	setAttr ".tk[570]" -type "float3" -0.10323786 -0.13848883 0.075006634 ;
	setAttr ".tk[571]" -type "float3" -0.079755686 -0.13848883 0.13814081 ;
	setAttr ".tk[572]" -type "float3" -0.063804545 -0.13848883 0.11051264 ;
	setAttr ".tk[573]" -type "float3" -0.064040385 -0.13848884 0.071123943 ;
	setAttr ".tk[574]" -type "float3" -0.077428423 -0.13848883 0.056255009 ;
	setAttr ".tk[575]" -type "float3" -0.047853447 -0.13848883 0.082884468 ;
	setAttr ".tk[576]" -type "float3" -0.0426936 -0.13848884 0.047415949 ;
	setAttr ".tk[577]" -type "float3" -0.051619023 -0.13848883 0.037503298 ;
	setAttr ".tk[578]" -type "float3" -0.031902291 -0.13848883 0.055256288 ;
	setAttr ".tk[579]" -type "float3" -0.014168011 -0.13848883 0.015735092 ;
	setAttr ".tk[580]" -type "float3" -0.017129924 -0.13848883 0.012445558 ;
	setAttr ".tk[581]" -type "float3" -0.010586902 -0.13848883 0.018336907 ;
	setAttr ".tk[582]" -type "float3" -0.04929173 -0.13848883 0.15170416 ;
	setAttr ".tk[583]" -type "float3" -0.01667353 -0.13848883 0.1586373 ;
	setAttr ".tk[584]" -type "float3" -0.013338819 -0.13848884 0.12690996 ;
	setAttr ".tk[585]" -type "float3" -0.039433409 -0.13848883 0.1213634 ;
	setAttr ".tk[586]" -type "float3" 0.016673416 -0.13848883 0.1586373 ;
	setAttr ".tk[587]" -type "float3" 0.013338706 -0.13848883 0.12690996 ;
	setAttr ".tk[588]" -type "float3" -0.010004131 -0.13848884 0.095182426 ;
	setAttr ".tk[589]" -type "float3" -0.029575072 -0.13848883 0.091022514 ;
	setAttr ".tk[590]" -type "float3" 0.010004018 -0.13848883 0.095182426 ;
	setAttr ".tk[591]" -type "float3" -0.0066694315 -0.13848884 0.063454971 ;
	setAttr ".tk[592]" -type "float3" -0.019716715 -0.13848883 0.060681634 ;
	setAttr ".tk[593]" -type "float3" 0.0066693528 -0.13848883 0.063454971 ;
	setAttr ".tk[594]" -type "float3" -0.0022132932 -0.13848883 0.021057677 ;
	setAttr ".tk[595]" -type "float3" -0.0065430915 -0.13848883 0.020137344 ;
	setAttr ".tk[596]" -type "float3" 0.0022132171 -0.13848883 0.021057677 ;
	setAttr ".tk[597]" -type "float3" 0.049291655 -0.13848883 0.15170419 ;
	setAttr ".tk[598]" -type "float3" 0.079755515 -0.13848883 0.13814081 ;
	setAttr ".tk[599]" -type "float3" 0.063804463 -0.13848884 0.11051264 ;
	setAttr ".tk[600]" -type "float3" 0.039433338 -0.13848883 0.1213634 ;
	setAttr ".tk[601]" -type "float3" 0.10673373 -0.13848883 0.11853987 ;
	setAttr ".tk[602]" -type "float3" 0.085386939 -0.13848883 0.094831981 ;
	setAttr ".tk[603]" -type "float3" 0.047853298 -0.13848884 0.082884476 ;
	setAttr ".tk[604]" -type "float3" 0.029574983 -0.13848883 0.091022514 ;
	setAttr ".tk[605]" -type "float3" 0.064040273 -0.13848883 0.071123943 ;
	setAttr ".tk[606]" -type "float3" 0.031902242 -0.13848884 0.055256292 ;
	setAttr ".tk[607]" -type "float3" 0.019716602 -0.13848883 0.060681634 ;
	setAttr ".tk[608]" -type "float3" 0.042693514 -0.13848883 0.047415953 ;
	setAttr ".tk[609]" -type "float3" 0.010586835 -0.13848883 0.018336907 ;
	setAttr ".tk[610]" -type "float3" 0.0065429779 -0.13848883 0.020137344 ;
	setAttr ".tk[611]" -type "float3" 0.01416796 -0.13848883 0.015735092 ;
	setAttr ".tk[612]" -type "float3" 0.12904714 -0.13848883 0.093758374 ;
	setAttr ".tk[613]" -type "float3" 0.14572074 -0.13848883 0.064878993 ;
	setAttr ".tk[614]" -type "float3" 0.11657652 -0.13848884 0.051903199 ;
	setAttr ".tk[615]" -type "float3" 0.10323774 -0.13848883 0.075006634 ;
	setAttr ".tk[616]" -type "float3" 0.15602545 -0.13848883 0.033164233 ;
	setAttr ".tk[617]" -type "float3" 0.12482034 -0.13848883 0.026531374 ;
	setAttr ".tk[618]" -type "float3" 0.087432422 -0.13848884 0.03892738 ;
	setAttr ".tk[619]" -type "float3" 0.077428393 -0.13848883 0.056255009 ;
	setAttr ".tk[620]" -type "float3" 0.093615308 -0.13848883 0.01989851 ;
	setAttr ".tk[621]" -type "float3" 0.058288235 -0.13848884 0.025951577 ;
	setAttr ".tk[622]" -type "float3" 0.051618867 -0.13848883 0.037503302 ;
	setAttr ".tk[623]" -type "float3" 0.062410161 -0.13848883 0.013265654 ;
	setAttr ".tk[624]" -type "float3" 0.019343136 -0.13848883 0.0086120814 ;
	setAttr ".tk[625]" -type "float3" 0.017129848 -0.13848883 0.012445558 ;
	setAttr ".tk[626]" -type "float3" 0.020710941 -0.13848883 0.0044022277 ;
	setAttr ".tk[627]" -type "float3" 0.15951109 -0.13848883 -2.85228e-08 ;
	setAttr ".tk[628]" -type "float3" 0.15602545 -0.13848883 -0.033164263 ;
	setAttr ".tk[629]" -type "float3" 0.12482034 -0.13848884 -0.026531413 ;
	setAttr ".tk[630]" -type "float3" 0.12760894 -0.13848883 -3.1375091e-08 ;
	setAttr ".tk[631]" -type "float3" 0.14572072 -0.13848883 -0.064879104 ;
	setAttr ".tk[632]" -type "float3" 0.11657652 -0.13848883 -0.051903304 ;
	setAttr ".tk[633]" -type "float3" 0.093615308 -0.13848884 -0.019898584 ;
	setAttr ".tk[634]" -type "float3" 0.095706761 -0.13848883 -3.4227387e-08 ;
	setAttr ".tk[635]" -type "float3" 0.087432422 -0.13848883 -0.038927447 ;
	setAttr ".tk[636]" -type "float3" 0.062410161 -0.13848884 -0.013265744 ;
	setAttr ".tk[637]" -type "float3" 0.063804463 -0.13848883 -3.7079662e-08 ;
	setAttr ".tk[638]" -type "float3" 0.058288235 -0.13848883 -0.025951663 ;
	setAttr ".tk[639]" -type "float3" 0.020710941 -0.13848883 -0.0044022975 ;
	setAttr ".tk[640]" -type "float3" 0.02117369 -0.13848883 -3.8093454e-08 ;
	setAttr ".tk[641]" -type "float3" 0.019343136 -0.13848883 -0.0086121587 ;
	setAttr ".tk[642]" -type "float3" 0.12904714 -0.13848883 -0.093758397 ;
	setAttr ".tk[643]" -type "float3" 0.10673373 -0.13848883 -0.11853989 ;
	setAttr ".tk[644]" -type "float3" 0.085386939 -0.13848884 -0.094832003 ;
	setAttr ".tk[645]" -type "float3" 0.10323774 -0.13848883 -0.075006723 ;
	setAttr ".tk[646]" -type "float3" 0.079755515 -0.13848883 -0.13814081 ;
	setAttr ".tk[647]" -type "float3" 0.063804463 -0.13848883 -0.11051267 ;
	setAttr ".tk[648]" -type "float3" 0.064040273 -0.13848884 -0.07112398 ;
	setAttr ".tk[649]" -type "float3" 0.077428304 -0.13848883 -0.056255057 ;
	setAttr ".tk[650]" -type "float3" 0.047853298 -0.13848883 -0.082884498 ;
	setAttr ".tk[651]" -type "float3" 0.042693514 -0.13848884 -0.047416005 ;
	setAttr ".tk[652]" -type "float3" 0.051618867 -0.13848883 -0.037503365 ;
	setAttr ".tk[653]" -type "float3" 0.031902242 -0.13848883 -0.055256333 ;
	setAttr ".tk[654]" -type "float3" 0.01416796 -0.13848883 -0.015735179 ;
	setAttr ".tk[655]" -type "float3" 0.017129848 -0.13848883 -0.01244563 ;
	setAttr ".tk[656]" -type "float3" 0.010586835 -0.13848883 -0.018337 ;
	setAttr ".tk[657]" -type "float3" 0.049291655 -0.13848883 -0.15170419 ;
	setAttr ".tk[658]" -type "float3" 0.016673438 -0.13848883 -0.15863732 ;
	setAttr ".tk[659]" -type "float3" 0.013338749 -0.13848884 -0.12690996 ;
	setAttr ".tk[660]" -type "float3" 0.039433338 -0.13848883 -0.12136341 ;
	setAttr ".tk[661]" -type "float3" -0.016673481 -0.13848883 -0.15863732 ;
	setAttr ".tk[662]" -type "float3" -0.013338793 -0.13848883 -0.12690996 ;
	setAttr ".tk[663]" -type "float3" 0.010004056 -0.13848884 -0.095182434 ;
	setAttr ".tk[664]" -type "float3" 0.029574983 -0.13848883 -0.091022521 ;
	setAttr ".tk[665]" -type "float3" -0.010004087 -0.13848883 -0.095182434 ;
	setAttr ".tk[666]" -type "float3" 0.0066693528 -0.13848884 -0.063455008 ;
	setAttr ".tk[667]" -type "float3" 0.019716602 -0.13848883 -0.060681723 ;
	setAttr ".tk[668]" -type "float3" -0.0066694315 -0.13848883 -0.063455008 ;
	setAttr ".tk[669]" -type "float3" 0.0022132171 -0.13848883 -0.021057753 ;
	setAttr ".tk[670]" -type "float3" 0.0065429779 -0.13848883 -0.02013742 ;
	setAttr ".tk[671]" -type "float3" -0.0022132932 -0.13848883 -0.021057753 ;
	setAttr ".tk[672]" -type "float3" -0.049291674 -0.13848883 -0.15170416 ;
	setAttr ".tk[673]" -type "float3" -0.079755589 -0.13848883 -0.13814081 ;
	setAttr ".tk[674]" -type "float3" -0.063804515 -0.13848884 -0.11051265 ;
	setAttr ".tk[675]" -type "float3" -0.039433356 -0.13848883 -0.1213634 ;
	setAttr ".tk[676]" -type "float3" -0.10673378 -0.13848883 -0.11853988 ;
	setAttr ".tk[677]" -type "float3" -0.085387036 -0.13848883 -0.094831988 ;
	setAttr ".tk[678]" -type "float3" -0.047853384 -0.13848884 -0.082884498 ;
	setAttr ".tk[679]" -type "float3" -0.029575048 -0.13848883 -0.091022521 ;
	setAttr ".tk[680]" -type "float3" -0.064040355 -0.13848883 -0.071123973 ;
	setAttr ".tk[681]" -type "float3" -0.031902269 -0.13848884 -0.055256333 ;
	setAttr ".tk[682]" -type "float3" -0.019716678 -0.13848883 -0.060681712 ;
	setAttr ".tk[683]" -type "float3" -0.042693533 -0.13848883 -0.047416005 ;
	setAttr ".tk[684]" -type "float3" -0.010586872 -0.13848883 -0.018337 ;
	setAttr ".tk[685]" -type "float3" -0.0065430566 -0.13848883 -0.02013742 ;
	setAttr ".tk[686]" -type "float3" -0.014168011 -0.13848883 -0.015735168 ;
	setAttr ".tk[687]" -type "float3" -0.12904732 -0.13848883 -0.093758382 ;
	setAttr ".tk[688]" -type "float3" -0.14572074 -0.13848883 -0.064879104 ;
	setAttr ".tk[689]" -type "float3" -0.11657652 -0.13848884 -0.051903293 ;
	setAttr ".tk[690]" -type "float3" -0.10323776 -0.13848883 -0.075006656 ;
	setAttr ".tk[691]" -type "float3" -0.15602545 -0.13848883 -0.033164263 ;
	setAttr ".tk[692]" -type "float3" -0.12482034 -0.13848883 -0.026531413 ;
	setAttr ".tk[693]" -type "float3" -0.087432504 -0.13848884 -0.038927447 ;
	setAttr ".tk[694]" -type "float3" -0.077428393 -0.13848883 -0.056255054 ;
	setAttr ".tk[695]" -type "float3" -0.093615331 -0.13848883 -0.019898584 ;
	setAttr ".tk[696]" -type "float3" -0.058288265 -0.13848884 -0.025951659 ;
	setAttr ".tk[697]" -type "float3" -0.051618882 -0.13848883 -0.037503365 ;
	setAttr ".tk[698]" -type "float3" -0.062410168 -0.13848883 -0.013265744 ;
	setAttr ".tk[699]" -type "float3" -0.019343171 -0.13848883 -0.0086121587 ;
	setAttr ".tk[700]" -type "float3" -0.017129924 -0.13848883 -0.012445628 ;
	setAttr ".tk[701]" -type "float3" -0.020711016 -0.13848883 -0.0044022975 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "ACE71509-43DA-4E15-EC22-069CF7CE1DFC";
	setAttr ".ics" -type "componentList" 1 "f[300:329]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31148964 3.8805926 -5.2154064e-08 ;
	setAttr ".rs" 41961;
	setAttr ".lt" -type "double3" -5.1046959124432796e-18 1.3322676295501878e-15 1.6792395066091192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31148963733161517 3.6805923936837708 -0.19890454411506653 ;
	setAttr ".cbx" -type "double3" -0.31148963733161505 4.0805927274697815 0.19890443980693817 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "76A2E5E4-4B88-281D-EDAC-B7B38AFE93E0";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.30439082 0 ;
	setAttr ".tk[552]" -type "float3" -0.15602568 -0.13848883 0.033164173 ;
	setAttr ".tk[553]" -type "float3" -0.14572078 -0.13848883 0.064878985 ;
	setAttr ".tk[554]" -type "float3" -0.11657676 -0.13848883 0.051903177 ;
	setAttr ".tk[555]" -type "float3" -0.12482043 -0.13848884 0.026531355 ;
	setAttr ".tk[556]" -type "float3" -0.15951109 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[557]" -type "float3" -0.12760897 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[558]" -type "float3" -0.087432534 -0.13848883 0.038927376 ;
	setAttr ".tk[559]" -type "float3" -0.093615368 -0.13848884 0.019898506 ;
	setAttr ".tk[560]" -type "float3" -0.095706761 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[561]" -type "float3" -0.058288381 -0.13848883 0.025951574 ;
	setAttr ".tk[562]" -type "float3" -0.062410232 -0.13848884 0.013265647 ;
	setAttr ".tk[563]" -type "float3" -0.063804515 -0.13848883 -4.2784205e-08 ;
	setAttr ".tk[564]" -type "float3" -0.019343171 -0.13848883 0.0086120805 ;
	setAttr ".tk[565]" -type "float3" -0.020711016 -0.13848883 0.0044022207 ;
	setAttr ".tk[566]" -type "float3" -0.021173744 -0.13848883 -3.9986542e-08 ;
	setAttr ".tk[567]" -type "float3" -0.12904747 -0.13848883 0.09375836 ;
	setAttr ".tk[568]" -type "float3" -0.10673398 -0.13848883 0.11853983 ;
	setAttr ".tk[569]" -type "float3" -0.085387185 -0.13848884 0.094831981 ;
	setAttr ".tk[570]" -type "float3" -0.10323786 -0.13848883 0.075006634 ;
	setAttr ".tk[571]" -type "float3" -0.079755686 -0.13848883 0.13814081 ;
	setAttr ".tk[572]" -type "float3" -0.063804545 -0.13848883 0.11051264 ;
	setAttr ".tk[573]" -type "float3" -0.064040385 -0.13848884 0.071123943 ;
	setAttr ".tk[574]" -type "float3" -0.077428423 -0.13848883 0.056255009 ;
	setAttr ".tk[575]" -type "float3" -0.047853447 -0.13848883 0.082884468 ;
	setAttr ".tk[576]" -type "float3" -0.0426936 -0.13848884 0.047415949 ;
	setAttr ".tk[577]" -type "float3" -0.051619023 -0.13848883 0.037503298 ;
	setAttr ".tk[578]" -type "float3" -0.031902291 -0.13848883 0.055256288 ;
	setAttr ".tk[579]" -type "float3" -0.014168011 -0.13848883 0.015735092 ;
	setAttr ".tk[580]" -type "float3" -0.017129924 -0.13848883 0.012445558 ;
	setAttr ".tk[581]" -type "float3" -0.010586902 -0.13848883 0.018336907 ;
	setAttr ".tk[582]" -type "float3" -0.04929173 -0.13848883 0.15170416 ;
	setAttr ".tk[583]" -type "float3" -0.01667353 -0.13848883 0.1586373 ;
	setAttr ".tk[584]" -type "float3" -0.013338819 -0.13848884 0.12690996 ;
	setAttr ".tk[585]" -type "float3" -0.039433409 -0.13848883 0.1213634 ;
	setAttr ".tk[586]" -type "float3" 0.016673416 -0.13848883 0.1586373 ;
	setAttr ".tk[587]" -type "float3" 0.013338706 -0.13848883 0.12690996 ;
	setAttr ".tk[588]" -type "float3" -0.010004131 -0.13848884 0.095182426 ;
	setAttr ".tk[589]" -type "float3" -0.029575072 -0.13848883 0.091022514 ;
	setAttr ".tk[590]" -type "float3" 0.010004018 -0.13848883 0.095182426 ;
	setAttr ".tk[591]" -type "float3" -0.0066694315 -0.13848884 0.063454971 ;
	setAttr ".tk[592]" -type "float3" -0.019716715 -0.13848883 0.060681634 ;
	setAttr ".tk[593]" -type "float3" 0.0066693528 -0.13848883 0.063454971 ;
	setAttr ".tk[594]" -type "float3" -0.0022132932 -0.13848883 0.021057677 ;
	setAttr ".tk[595]" -type "float3" -0.0065430915 -0.13848883 0.020137344 ;
	setAttr ".tk[596]" -type "float3" 0.0022132171 -0.13848883 0.021057677 ;
	setAttr ".tk[597]" -type "float3" 0.049291655 -0.13848883 0.15170419 ;
	setAttr ".tk[598]" -type "float3" 0.079755515 -0.13848883 0.13814081 ;
	setAttr ".tk[599]" -type "float3" 0.063804463 -0.13848884 0.11051264 ;
	setAttr ".tk[600]" -type "float3" 0.039433338 -0.13848883 0.1213634 ;
	setAttr ".tk[601]" -type "float3" 0.10673373 -0.13848883 0.11853987 ;
	setAttr ".tk[602]" -type "float3" 0.085386939 -0.13848883 0.094831981 ;
	setAttr ".tk[603]" -type "float3" 0.047853298 -0.13848884 0.082884476 ;
	setAttr ".tk[604]" -type "float3" 0.029574983 -0.13848883 0.091022514 ;
	setAttr ".tk[605]" -type "float3" 0.064040273 -0.13848883 0.071123943 ;
	setAttr ".tk[606]" -type "float3" 0.031902242 -0.13848884 0.055256292 ;
	setAttr ".tk[607]" -type "float3" 0.019716602 -0.13848883 0.060681634 ;
	setAttr ".tk[608]" -type "float3" 0.042693514 -0.13848883 0.047415953 ;
	setAttr ".tk[609]" -type "float3" 0.010586835 -0.13848883 0.018336907 ;
	setAttr ".tk[610]" -type "float3" 0.0065429779 -0.13848883 0.020137344 ;
	setAttr ".tk[611]" -type "float3" 0.01416796 -0.13848883 0.015735092 ;
	setAttr ".tk[612]" -type "float3" 0.12904714 -0.13848883 0.093758374 ;
	setAttr ".tk[613]" -type "float3" 0.14572074 -0.13848883 0.064878993 ;
	setAttr ".tk[614]" -type "float3" 0.11657652 -0.13848884 0.051903199 ;
	setAttr ".tk[615]" -type "float3" 0.10323774 -0.13848883 0.075006634 ;
	setAttr ".tk[616]" -type "float3" 0.15602545 -0.13848883 0.033164233 ;
	setAttr ".tk[617]" -type "float3" 0.12482034 -0.13848883 0.026531374 ;
	setAttr ".tk[618]" -type "float3" 0.087432422 -0.13848884 0.03892738 ;
	setAttr ".tk[619]" -type "float3" 0.077428393 -0.13848883 0.056255009 ;
	setAttr ".tk[620]" -type "float3" 0.093615308 -0.13848883 0.01989851 ;
	setAttr ".tk[621]" -type "float3" 0.058288235 -0.13848884 0.025951577 ;
	setAttr ".tk[622]" -type "float3" 0.051618867 -0.13848883 0.037503302 ;
	setAttr ".tk[623]" -type "float3" 0.062410161 -0.13848883 0.013265654 ;
	setAttr ".tk[624]" -type "float3" 0.019343136 -0.13848883 0.0086120814 ;
	setAttr ".tk[625]" -type "float3" 0.017129848 -0.13848883 0.012445558 ;
	setAttr ".tk[626]" -type "float3" 0.020710941 -0.13848883 0.0044022277 ;
	setAttr ".tk[627]" -type "float3" 0.15951109 -0.13848883 -2.85228e-08 ;
	setAttr ".tk[628]" -type "float3" 0.15602545 -0.13848883 -0.033164263 ;
	setAttr ".tk[629]" -type "float3" 0.12482034 -0.13848884 -0.026531413 ;
	setAttr ".tk[630]" -type "float3" 0.12760894 -0.13848883 -3.1375091e-08 ;
	setAttr ".tk[631]" -type "float3" 0.14572072 -0.13848883 -0.064879104 ;
	setAttr ".tk[632]" -type "float3" 0.11657652 -0.13848883 -0.051903304 ;
	setAttr ".tk[633]" -type "float3" 0.093615308 -0.13848884 -0.019898584 ;
	setAttr ".tk[634]" -type "float3" 0.095706761 -0.13848883 -3.4227387e-08 ;
	setAttr ".tk[635]" -type "float3" 0.087432422 -0.13848883 -0.038927447 ;
	setAttr ".tk[636]" -type "float3" 0.062410161 -0.13848884 -0.013265744 ;
	setAttr ".tk[637]" -type "float3" 0.063804463 -0.13848883 -3.7079662e-08 ;
	setAttr ".tk[638]" -type "float3" 0.058288235 -0.13848883 -0.025951663 ;
	setAttr ".tk[639]" -type "float3" 0.020710941 -0.13848883 -0.0044022975 ;
	setAttr ".tk[640]" -type "float3" 0.02117369 -0.13848883 -3.8093454e-08 ;
	setAttr ".tk[641]" -type "float3" 0.019343136 -0.13848883 -0.0086121587 ;
	setAttr ".tk[642]" -type "float3" 0.12904714 -0.13848883 -0.093758397 ;
	setAttr ".tk[643]" -type "float3" 0.10673373 -0.13848883 -0.11853989 ;
	setAttr ".tk[644]" -type "float3" 0.085386939 -0.13848884 -0.094832003 ;
	setAttr ".tk[645]" -type "float3" 0.10323774 -0.13848883 -0.075006723 ;
	setAttr ".tk[646]" -type "float3" 0.079755515 -0.13848883 -0.13814081 ;
	setAttr ".tk[647]" -type "float3" 0.063804463 -0.13848883 -0.11051267 ;
	setAttr ".tk[648]" -type "float3" 0.064040273 -0.13848884 -0.07112398 ;
	setAttr ".tk[649]" -type "float3" 0.077428304 -0.13848883 -0.056255057 ;
	setAttr ".tk[650]" -type "float3" 0.047853298 -0.13848883 -0.082884498 ;
	setAttr ".tk[651]" -type "float3" 0.042693514 -0.13848884 -0.047416005 ;
	setAttr ".tk[652]" -type "float3" 0.051618867 -0.13848883 -0.037503365 ;
	setAttr ".tk[653]" -type "float3" 0.031902242 -0.13848883 -0.055256333 ;
	setAttr ".tk[654]" -type "float3" 0.01416796 -0.13848883 -0.015735179 ;
	setAttr ".tk[655]" -type "float3" 0.017129848 -0.13848883 -0.01244563 ;
	setAttr ".tk[656]" -type "float3" 0.010586835 -0.13848883 -0.018337 ;
	setAttr ".tk[657]" -type "float3" 0.049291655 -0.13848883 -0.15170419 ;
	setAttr ".tk[658]" -type "float3" 0.016673438 -0.13848883 -0.15863732 ;
	setAttr ".tk[659]" -type "float3" 0.013338749 -0.13848884 -0.12690996 ;
	setAttr ".tk[660]" -type "float3" 0.039433338 -0.13848883 -0.12136341 ;
	setAttr ".tk[661]" -type "float3" -0.016673481 -0.13848883 -0.15863732 ;
	setAttr ".tk[662]" -type "float3" -0.013338793 -0.13848883 -0.12690996 ;
	setAttr ".tk[663]" -type "float3" 0.010004056 -0.13848884 -0.095182434 ;
	setAttr ".tk[664]" -type "float3" 0.029574983 -0.13848883 -0.091022521 ;
	setAttr ".tk[665]" -type "float3" -0.010004087 -0.13848883 -0.095182434 ;
	setAttr ".tk[666]" -type "float3" 0.0066693528 -0.13848884 -0.063455008 ;
	setAttr ".tk[667]" -type "float3" 0.019716602 -0.13848883 -0.060681723 ;
	setAttr ".tk[668]" -type "float3" -0.0066694315 -0.13848883 -0.063455008 ;
	setAttr ".tk[669]" -type "float3" 0.0022132171 -0.13848883 -0.021057753 ;
	setAttr ".tk[670]" -type "float3" 0.0065429779 -0.13848883 -0.02013742 ;
	setAttr ".tk[671]" -type "float3" -0.0022132932 -0.13848883 -0.021057753 ;
	setAttr ".tk[672]" -type "float3" -0.049291674 -0.13848883 -0.15170416 ;
	setAttr ".tk[673]" -type "float3" -0.079755589 -0.13848883 -0.13814081 ;
	setAttr ".tk[674]" -type "float3" -0.063804515 -0.13848884 -0.11051265 ;
	setAttr ".tk[675]" -type "float3" -0.039433356 -0.13848883 -0.1213634 ;
	setAttr ".tk[676]" -type "float3" -0.10673378 -0.13848883 -0.11853988 ;
	setAttr ".tk[677]" -type "float3" -0.085387036 -0.13848883 -0.094831988 ;
	setAttr ".tk[678]" -type "float3" -0.047853384 -0.13848884 -0.082884498 ;
	setAttr ".tk[679]" -type "float3" -0.029575048 -0.13848883 -0.091022521 ;
	setAttr ".tk[680]" -type "float3" -0.064040355 -0.13848883 -0.071123973 ;
	setAttr ".tk[681]" -type "float3" -0.031902269 -0.13848884 -0.055256333 ;
	setAttr ".tk[682]" -type "float3" -0.019716678 -0.13848883 -0.060681712 ;
	setAttr ".tk[683]" -type "float3" -0.042693533 -0.13848883 -0.047416005 ;
	setAttr ".tk[684]" -type "float3" -0.010586872 -0.13848883 -0.018337 ;
	setAttr ".tk[685]" -type "float3" -0.0065430566 -0.13848883 -0.02013742 ;
	setAttr ".tk[686]" -type "float3" -0.014168011 -0.13848883 -0.015735168 ;
	setAttr ".tk[687]" -type "float3" -0.12904732 -0.13848883 -0.093758382 ;
	setAttr ".tk[688]" -type "float3" -0.14572074 -0.13848883 -0.064879104 ;
	setAttr ".tk[689]" -type "float3" -0.11657652 -0.13848884 -0.051903293 ;
	setAttr ".tk[690]" -type "float3" -0.10323776 -0.13848883 -0.075006656 ;
	setAttr ".tk[691]" -type "float3" -0.15602545 -0.13848883 -0.033164263 ;
	setAttr ".tk[692]" -type "float3" -0.12482034 -0.13848883 -0.026531413 ;
	setAttr ".tk[693]" -type "float3" -0.087432504 -0.13848884 -0.038927447 ;
	setAttr ".tk[694]" -type "float3" -0.077428393 -0.13848883 -0.056255054 ;
	setAttr ".tk[695]" -type "float3" -0.093615331 -0.13848883 -0.019898584 ;
	setAttr ".tk[696]" -type "float3" -0.058288265 -0.13848884 -0.025951659 ;
	setAttr ".tk[697]" -type "float3" -0.051618882 -0.13848883 -0.037503365 ;
	setAttr ".tk[698]" -type "float3" -0.062410168 -0.13848883 -0.013265744 ;
	setAttr ".tk[699]" -type "float3" -0.019343171 -0.13848883 -0.0086121587 ;
	setAttr ".tk[700]" -type "float3" -0.017129924 -0.13848883 -0.012445628 ;
	setAttr ".tk[701]" -type "float3" -0.020711016 -0.13848883 -0.0044022975 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "848F976A-4107-C53E-C83B-6F86ED5FCD0D";
	setAttr ".ics" -type "componentList" 41 "f[180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]" "f[254:255]" "f[257:258]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[281:282]" "f[284:285]" "f[287:288]" "f[290:291]" "f[293:294]" "f[296:297]" "f[299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31148964 3.8805926 -2.682209e-07 ;
	setAttr ".rs" 52670;
	setAttr ".lt" -type "double3" 4.7657521066407967e-17 -4.3315274632850323e-18 -0.035369605883923516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31148963733161489 2.8805924413674866 -0.99452269077301025 ;
	setAttr ".cbx" -type "double3" 0.31148963733161533 4.8805929182046448 0.99452215433120728 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "4FE3A9FE-40AA-B133-C785-FA8BA8CC3CF1";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[492:581]" -type "float3"  0.043730214 0.10046289 -0.0092950463
		 0.040841162 0.10046289 -0.018183827 0.044692487 6.169989e-18 0.001097858 0.043488853
		 -3.8674556e-19 0.010365963 0.040841162 -0.10046289 -0.018183827 0.043730214 -0.10046289
		 -0.0092950463 0.036168307 0.10046289 -0.026277989 0.029914975 0.10046289 -0.033223584
		 0.04127568 1.8199406e-17 -0.017175794 0.043945074 1.2456308e-17 -0.0082182288 0.029914975
		 -0.10046289 -0.033223584 0.036168307 -0.10046289 -0.026277989 0.02235347 0.10046289
		 -0.038717106 0.013815343 0.10046289 -0.042518791 0.030721039 2.7081761e-17 -0.032478988
		 0.036802918 2.3146165e-17 -0.025381833 0.013815343 -0.10046289 -0.042518791 0.02235347
		 -0.10046289 -0.038717106 0.0046728849 0.10046289 -0.044461947 -0.0046731234 0.10046289
		 -0.044461802 0.014854848 3.1281979e-17 -0.042166971 0.023297429 2.9833553e-17 -0.03815648
		 -0.0046731234 -0.10046289 -0.044461802 0.0046728849 -0.10046289 -0.044461947 -0.013815075
		 0.10046289 -0.042519078 -0.022353351 0.10046289 -0.038716972 -0.0035799742 3.007277e-17
		 -0.04456228 0.0057638288 3.1362341e-17 -0.044333525 -0.022353351 -0.10046289 -0.038716972
		 -0.013815075 -0.10046289 -0.042519078 -0.029914647 0.10046289 -0.033223718 -0.03616862
		 0.10046289 -0.026278019 -0.021395892 2.36639e-17 -0.039254278 -0.012767017 2.7468393e-17
		 -0.042845458 -0.03616862 -0.10046289 -0.026278019 -0.029914647 -0.10046289 -0.033223718
		 -0.040841766 0.10046289 -0.018183857 -0.043729912 0.10046289 -0.0092948079 -0.035512626
		 1.3163345e-17 -0.027158082 -0.029089719 1.8825092e-17 -0.033948302 -0.043729912 -0.10046289
		 -0.0092948079 -0.040841766 -0.10046289 -0.018183857 -0.044707276 0.10046289 2.3841858e-07
		 -0.04373005 0.10046289 0.0092950761 -0.043488622 3.8679348e-19 -0.010365546 -0.040382877
		 6.9263911e-18 -0.019181013 -0.04373005 -0.10046289 0.0092950761 -0.044707276 -0.10046289
		 2.3841858e-07 -0.040841043 0.10046289 0.018183738 -0.036168337 0.10046289 0.026277959
		 -0.043944746 -1.2456328e-17 0.0082186162 -0.044692643 -6.1698223e-18 -0.0010976195
		 -0.036168337 -0.10046289 0.026277959 -0.040841043 -0.10046289 0.018183738 -0.029914588
		 0.10046289 0.033223525 -0.02235353 0.10046289 0.038716942 -0.036802769 -2.3146292e-17
		 0.025381953 -0.04127568 -1.8199477e-17 0.017175883 -0.02235353 -0.10046289 0.038716942
		 -0.029914588 -0.10046289 0.033223525 -0.013815463 0.10046289 0.042518653 -0.0046728849
		 0.10046289 0.044462021 -0.023297489 -2.9833645e-17 0.038156494 -0.03072083 -2.7081763e-17
		 0.032479256 -0.0046728849 -0.10046289 0.044462021 -0.013815463 -0.10046289 0.042518653
		 0.0046733022 0.10046289 0.044461757 0.013815135 0.10046289 0.042519227 -0.0057634711
		 -3.1362288e-17 0.04433351 -0.014855027 -3.1281873e-17 0.042166866 0.013815135 -0.10046289
		 0.042519227 0.0046733022 -0.10046289 0.044461757 0.022353441 0.10046289 0.038717031
		 0.029914737 0.10046289 0.033223569 0.012767196 -2.7468422e-17 0.042844862 0.003580153
		 -3.0072614e-17 0.044562131 0.029914737 -0.10046289 0.033223569 0.022353441 -0.10046289
		 0.038717031 0.03616868 0.10046289 0.02627787 0.040841706 0.10046289 0.018183738 0.029089719
		 -1.8825081e-17 0.033948302 0.021396011 -2.3663675e-17 0.03925401 0.040841706 -0.10046289
		 0.018183738 0.03616868 -0.10046289 0.02627787 0.043729801 0.10046289 0.0092947483
		 0.044707373 0.10046289 -1.1920929e-07 0.04038284 -6.9263261e-18 0.019180834 0.035512552
		 -1.316334e-17 0.027158052 0.044707373 -0.10046289 -1.1920929e-07 0.043729801 -0.10046289
		 0.0092947483;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "369666DB-4A0E-4543-FB4D-88B65206335D";
	setAttr ".ics" -type "componentList" 30 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8805926 -1.7881393e-07 ;
	setAttr ".rs" 51184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31148963733161533 2.8805924413674866 -0.99678921699523926 ;
	setAttr ".cbx" -type "double3" 0.31148963733161533 4.8805929182046448 0.99678885936737061 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "492A5FAD-49AC-81FC-3985-A5A7C589C4FE";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[150]" -type "float3" -0.0054002018 3.8495257e-18 0.43977875 ;
	setAttr ".tk[151]" -type "float3" 0.086152911 -6.1413899e-17 0.43129116 ;
	setAttr ".tk[152]" -type "float3" 0.17394072 -1.2399322e-16 0.40395433 ;
	setAttr ".tk[153]" -type "float3" 0.25412649 -1.8115341e-16 0.35896257 ;
	setAttr ".tk[154]" -type "float3" 0.32320571 -2.3039632e-16 0.29828244 ;
	setAttr ".tk[155]" -type "float3" 0.37815925 -2.6956998e-16 0.22456601 ;
	setAttr ".tk[156]" -type "float3" 0.41658542 -2.9696194e-16 0.14103486 ;
	setAttr ".tk[157]" -type "float3" 0.43680477 -3.1137521e-16 0.051339932 ;
	setAttr ".tk[158]" -type "float3" 0.43793377 -3.1217992e-16 -0.04059884 ;
	setAttr ".tk[159]" -type "float3" 0.41992283 -2.9934089e-16 -0.13076308 ;
	setAttr ".tk[160]" -type "float3" 0.38355932 -2.7341932e-16 -0.21521254 ;
	setAttr ".tk[161]" -type "float3" 0.33043236 -2.3554777e-16 -0.29025605 ;
	setAttr ".tk[162]" -type "float3" 0.26286393 -1.8738191e-16 -0.35261425 ;
	setAttr ".tk[163]" -type "float3" 0.1838071 -1.310264e-16 -0.39956108 ;
	setAttr ".tk[164]" -type "float3" 0.096716985 -6.8944478e-17 -0.42904535 ;
	setAttr ".tk[165]" -type "float3" 0.0053998996 -3.8493057e-18 -0.43977836 ;
	setAttr ".tk[166]" -type "float3" -0.086153194 6.1414084e-17 -0.43129078 ;
	setAttr ".tk[167]" -type "float3" -0.173941 1.2399339e-16 -0.40395376 ;
	setAttr ".tk[168]" -type "float3" -0.25412664 1.8115359e-16 -0.35896224 ;
	setAttr ".tk[169]" -type "float3" -0.32320589 2.3039654e-16 -0.29828203 ;
	setAttr ".tk[170]" -type "float3" -0.37815937 2.6956998e-16 -0.22456565 ;
	setAttr ".tk[171]" -type "float3" -0.41658542 2.9696194e-16 -0.14103468 ;
	setAttr ".tk[172]" -type "float3" -0.43680483 3.1137521e-16 -0.051339719 ;
	setAttr ".tk[173]" -type "float3" -0.43793371 3.1217992e-16 0.040598955 ;
	setAttr ".tk[174]" -type "float3" -0.4199228 2.9934091e-16 0.13076332 ;
	setAttr ".tk[175]" -type "float3" -0.38355938 2.7341932e-16 0.21521276 ;
	setAttr ".tk[176]" -type "float3" -0.33043242 2.3554795e-16 0.29025626 ;
	setAttr ".tk[177]" -type "float3" -0.26286402 1.8738191e-16 0.35261422 ;
	setAttr ".tk[178]" -type "float3" -0.18380722 1.3102649e-16 0.39956105 ;
	setAttr ".tk[179]" -type "float3" -0.096717186 6.8944604e-17 0.42904535 ;
	setAttr ".tk[431]" -type "float3" -0.001826216 0.040247761 0.00038808209 ;
	setAttr ".tk[432]" -type "float3" -0.0017056306 0.040247761 0.00075925788 ;
	setAttr ".tk[433]" -type "float3" -0.0015106603 0.040247761 0.0010972359 ;
	setAttr ".tk[434]" -type "float3" -0.0012492388 0.040247761 0.0013874636 ;
	setAttr ".tk[435]" -type "float3" -0.00093356118 0.040247761 0.0016166032 ;
	setAttr ".tk[436]" -type "float3" -0.00057689101 0.040247761 0.0017753839 ;
	setAttr ".tk[437]" -type "float3" -0.00019516332 0.040247761 0.0018569033 ;
	setAttr ".tk[438]" -type "float3" 0.00019516332 0.040247761 0.0018569033 ;
	setAttr ".tk[439]" -type "float3" 0.0005769534 0.040247761 0.0017753839 ;
	setAttr ".tk[440]" -type "float3" 0.00093356118 0.040247761 0.0016166181 ;
	setAttr ".tk[441]" -type "float3" 0.0012492388 0.040247761 0.0013874636 ;
	setAttr ".tk[442]" -type "float3" 0.0015104219 0.040247761 0.0010972464 ;
	setAttr ".tk[443]" -type "float3" 0.0017056306 0.040247761 0.00075927278 ;
	setAttr ".tk[444]" -type "float3" 0.001826014 0.040247761 0.00038809699 ;
	setAttr ".tk[445]" -type "float3" 0.0018671121 0.040247761 -4.2474246e-10 ;
	setAttr ".tk[446]" -type "float3" 0.001826014 0.040247761 -0.00038811189 ;
	setAttr ".tk[447]" -type "float3" 0.0017056306 0.040247761 -0.00075931748 ;
	setAttr ".tk[448]" -type "float3" 0.0015104219 0.040247761 -0.0010972716 ;
	setAttr ".tk[449]" -type "float3" 0.0012492388 0.040247761 -0.0013876429 ;
	setAttr ".tk[450]" -type "float3" 0.00093356118 0.040247761 -0.0016166181 ;
	setAttr ".tk[451]" -type "float3" 0.0005769534 0.040247761 -0.0017753839 ;
	setAttr ".tk[452]" -type "float3" 0.00019516332 0.040247761 -0.0018569033 ;
	setAttr ".tk[453]" -type "float3" -0.00019516332 0.040247761 -0.0018569033 ;
	setAttr ".tk[454]" -type "float3" -0.00057693711 0.040247761 -0.0017753839 ;
	setAttr ".tk[455]" -type "float3" -0.00093356118 0.040247761 -0.0016166181 ;
	setAttr ".tk[456]" -type "float3" -0.0012492388 0.040247761 -0.0013874786 ;
	setAttr ".tk[457]" -type "float3" -0.0015106603 0.040247761 -0.0010972567 ;
	setAttr ".tk[458]" -type "float3" -0.0017056306 0.040247761 -0.00075931376 ;
	setAttr ".tk[459]" -type "float3" -0.001826216 0.040247761 -0.00038811189 ;
	setAttr ".tk[460]" -type "float3" -0.0018671121 0.040247761 -5.9157168e-10 ;
	setAttr ".tk[461]" -type "float3" -0.045894865 -0.51719093 0.0097552491 ;
	setAttr ".tk[462]" -type "float3" -0.042863704 -0.51719093 0.019084135 ;
	setAttr ".tk[463]" -type "float3" -6.9528518e-08 -0.32107577 -1.4868953e-08 ;
	setAttr ".tk[464]" -type "float3" -0.037959315 -0.51719093 0.027578974 ;
	setAttr ".tk[465]" -type "float3" -0.031395666 -0.51719093 0.034868486 ;
	setAttr ".tk[466]" -type "float3" -0.023460103 -0.51719093 0.040634066 ;
	setAttr ".tk[467]" -type "float3" -0.014499412 -0.51719093 0.044623733 ;
	setAttr ".tk[468]" -type "float3" -0.0049044713 -0.51719093 0.046663169 ;
	setAttr ".tk[469]" -type "float3" 0.0049044713 -0.51719093 0.046663169 ;
	setAttr ".tk[470]" -type "float3" 0.014499136 -0.51719093 0.044623733 ;
	setAttr ".tk[471]" -type "float3" 0.023460103 -0.51719093 0.040634066 ;
	setAttr ".tk[472]" -type "float3" 0.031395666 -0.51719093 0.034868486 ;
	setAttr ".tk[473]" -type "float3" 0.037959188 -0.51719093 0.027578985 ;
	setAttr ".tk[474]" -type "float3" 0.042863704 -0.51719093 0.019084146 ;
	setAttr ".tk[475]" -type "float3" 0.045894761 -0.51719093 0.0097552529 ;
	setAttr ".tk[476]" -type "float3" 0.046920307 -0.51719093 -1.0673971e-08 ;
	setAttr ".tk[477]" -type "float3" 0.045894761 -0.51719093 -0.0097552575 ;
	setAttr ".tk[478]" -type "float3" 0.042863704 -0.51719093 -0.019084178 ;
	setAttr ".tk[479]" -type "float3" 0.037959315 -0.51719093 -0.02757901 ;
	setAttr ".tk[480]" -type "float3" 0.031396095 -0.51719093 -0.03486849 ;
	setAttr ".tk[481]" -type "float3" 0.023460254 -0.51719093 -0.040634066 ;
	setAttr ".tk[482]" -type "float3" 0.01449899 -0.51719093 -0.044623733 ;
	setAttr ".tk[483]" -type "float3" 0.0049044713 -0.51719093 -0.046663169 ;
	setAttr ".tk[484]" -type "float3" -0.0049044713 -0.51719093 -0.046663169 ;
	setAttr ".tk[485]" -type "float3" -0.014499136 -0.51719093 -0.044623733 ;
	setAttr ".tk[486]" -type "float3" -0.023460254 -0.51719093 -0.040634066 ;
	setAttr ".tk[487]" -type "float3" -0.031396095 -0.51719093 -0.034868486 ;
	setAttr ".tk[488]" -type "float3" -0.037959434 -0.51719093 -0.027578995 ;
	setAttr ".tk[489]" -type "float3" -0.042863704 -0.51719093 -0.019084176 ;
	setAttr ".tk[490]" -type "float3" -0.045894865 -0.51719093 -0.0097552575 ;
	setAttr ".tk[491]" -type "float3" -0.046920307 -0.51719093 -1.4868953e-08 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "D55C3915-4F57-BFC6-9975-CE9C2E459568";
	setAttr ".ics" -type "componentList" 1 "f[330:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35532182 3.8805926 -5.9604645e-08 ;
	setAttr ".rs" 61335;
	setAttr ".lt" -type "double3" -3.2122410930740672e-19 3.0342958574305408e-16 0.13917833522102074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35532183089890107 3.800146063970903 -0.08000577986240387 ;
	setAttr ".cbx" -type "double3" 0.35532183089890107 3.9610390571826493 0.080005660653114319 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "CA18377B-41B4-F00E-0802-E99286BA448C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[431:461]" -type "float3"  -0.051152021 0.050198611 0.010872685
		 -0.047773749 0.050198611 0.021270216 -4.696377e-08 0.050198611 -1.6572148e-08 -0.042307466
		 0.050198611 0.030738095 -0.034992073 0.050198611 0.038862634 -0.026147513 0.050198611
		 0.045288589 -0.016160095 0.050198611 0.049735337 -0.0054663494 0.050198611 0.052008376
		 0.0054662549 0.050198611 0.052008376 0.016159905 0.050198611 0.049735337 0.026147394
		 0.050198611 0.045288589 0.034992073 0.050198611 0.038862634 0.042307321 0.050198611
		 0.030738095 0.047773749 0.050198611 0.021270217 0.051151957 0.050198611 0.010872691
		 0.052294835 0.050198611 -1.1896639e-08 0.051151957 0.050198611 -0.010872705 0.047773749
		 0.050198611 -0.021270223 0.042307321 0.050198611 -0.030738115 0.034992073 0.050198611
		 -0.038862638 0.026147394 0.050198611 -0.045288607 0.016159905 0.050198611 -0.049735352
		 0.0054662549 0.050198611 -0.052008376 -0.0054663494 0.050198611 -0.052008376 -0.016159989
		 0.050198611 -0.049735352 -0.026147394 0.050198611 -0.0452886 -0.034992073 0.050198611
		 -0.038862634 -0.042307466 0.050198611 -0.030738113 -0.047773749 0.050198611 -0.021270223
		 -0.051152021 0.050198611 -0.010872705 -0.052294835 0.050198611 -1.6572148e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "717628E7-4B40-17F0-CBC9-EE8299F7C043";
	setAttr ".ics" -type "componentList" 1 "f[330:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31148964 3.8805926 -5.9604645e-08 ;
	setAttr ".rs" 38978;
	setAttr ".lt" -type "double3" 8.0109464475555539e-19 3.452994862551691e-18 0.028195842792842801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31148963733161505 3.7478512583249604 -0.13201415538787842 ;
	setAttr ".cbx" -type "double3" 0.31148963733161517 4.0133338628285919 0.13201403617858887 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "F0A2DF69-4839-6A08-EF6F-06B9F20BFA8E";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[300]" -type "float3" -0.065789193 0 0.013983872 ;
	setAttr ".tk[301]" -type "float3" -0.061444156 0 0.027356626 ;
	setAttr ".tk[302]" -type "float3" -0.054413676 0 0.039533764 ;
	setAttr ".tk[303]" -type "float3" -0.045005005 0 0.049983043 ;
	setAttr ".tk[304]" -type "float3" -0.033629481 0 0.058247946 ;
	setAttr ".tk[305]" -type "float3" -0.020784212 0 0.063967004 ;
	setAttr ".tk[306]" -type "float3" -0.0070305178 0 0.066890396 ;
	setAttr ".tk[307]" -type "float3" 0.0070304326 0 0.066890396 ;
	setAttr ".tk[308]" -type "float3" 0.020784071 0 0.063967004 ;
	setAttr ".tk[309]" -type "float3" 0.033629421 0 0.058247946 ;
	setAttr ".tk[310]" -type "float3" 0.045004912 0 0.049983054 ;
	setAttr ".tk[311]" -type "float3" 0.054413419 0 0.039533764 ;
	setAttr ".tk[312]" -type "float3" 0.061443958 0 0.02735663 ;
	setAttr ".tk[313]" -type "float3" 0.065789118 0 0.013983879 ;
	setAttr ".tk[314]" -type "float3" 0.067258865 0 -1.1525696e-08 ;
	setAttr ".tk[315]" -type "float3" 0.065789118 0 -0.013983933 ;
	setAttr ".tk[316]" -type "float3" 0.061443958 0 -0.027356645 ;
	setAttr ".tk[317]" -type "float3" 0.054413419 0 -0.039533768 ;
	setAttr ".tk[318]" -type "float3" 0.045004912 0 -0.049983069 ;
	setAttr ".tk[319]" -type "float3" 0.033629421 0 -0.05824795 ;
	setAttr ".tk[320]" -type "float3" 0.020784071 0 -0.063967004 ;
	setAttr ".tk[321]" -type "float3" 0.0070304326 0 -0.066890396 ;
	setAttr ".tk[322]" -type "float3" -0.0070305178 0 -0.066890396 ;
	setAttr ".tk[323]" -type "float3" -0.020784141 0 -0.06396699 ;
	setAttr ".tk[324]" -type "float3" -0.033629421 0 -0.058247946 ;
	setAttr ".tk[325]" -type "float3" -0.045005005 0 -0.049983069 ;
	setAttr ".tk[326]" -type "float3" -0.054413676 0 -0.039533764 ;
	setAttr ".tk[327]" -type "float3" -0.061444156 0 -0.027356643 ;
	setAttr ".tk[328]" -type "float3" -0.065789193 0 -0.013983933 ;
	setAttr ".tk[329]" -type "float3" -0.067258865 0 -1.7539127e-08 ;
	setAttr ".tk[331]" -type "float3" -4.0089411e-08 0 -1.7539127e-08 ;
	setAttr ".tk[332]" -type "float3" -0.042747725 0.055438139 0.01903249 ;
	setAttr ".tk[333]" -type "float3" -0.037856515 0.055438139 0.027504334 ;
	setAttr ".tk[334]" -type "float3" -0.030285215 0.055438139 0.022003463 ;
	setAttr ".tk[335]" -type "float3" -0.034198187 0.055438139 0.015225989 ;
	setAttr ".tk[336]" -type "float3" -0.022713905 0.22640379 0.016502598 ;
	setAttr ".tk[337]" -type "float3" -0.025648644 0.22640379 0.011419488 ;
	setAttr ".tk[338]" -type "float3" -0.015142617 0.055438139 0.011001727 ;
	setAttr ".tk[339]" -type "float3" -0.017099094 0.055438139 0.0076129879 ;
	setAttr ".tk[340]" -type "float3" 0.082504205 0.055438139 -0.05994295 ;
	setAttr ".tk[341]" -type "float3" 0.093164586 0.055438139 -0.041479401 ;
	setAttr ".tk[342]" -type "float3" -0.023396611 0.055438139 0.040524077 ;
	setAttr ".tk[343]" -type "float3" -0.014459911 0.055438139 0.044502959 ;
	setAttr ".tk[344]" -type "float3" -0.011567928 0.055438139 0.035602368 ;
	setAttr ".tk[345]" -type "float3" -0.018717302 0.055438139 0.032419261 ;
	setAttr ".tk[346]" -type "float3" -0.0086759534 0.22640379 0.026701771 ;
	setAttr ".tk[347]" -type "float3" -0.014037981 0.22640379 0.024314441 ;
	setAttr ".tk[348]" -type "float3" -0.00578397 0.055438139 0.017801175 ;
	setAttr ".tk[349]" -type "float3" -0.0093586557 0.055438139 0.016209625 ;
	setAttr ".tk[350]" -type "float3" 0.031513844 0.055438139 -0.09698952 ;
	setAttr ".tk[351]" -type "float3" 0.050990492 0.055438139 -0.088317901 ;
	setAttr ".tk[352]" -type "float3" 0.0048912037 0.055438139 0.046536848 ;
	setAttr ".tk[353]" -type "float3" 0.01445988 0.055438139 0.044502962 ;
	setAttr ".tk[354]" -type "float3" 0.011567903 0.055438139 0.035602368 ;
	setAttr ".tk[355]" -type "float3" 0.0039129592 0.055438139 0.037229471 ;
	setAttr ".tk[356]" -type "float3" 0.008675932 0.22640379 0.026701778 ;
	setAttr ".tk[357]" -type "float3" 0.0029347134 0.22640379 0.027922109 ;
	setAttr ".tk[358]" -type "float3" 0.005783936 0.055438139 0.017801175 ;
	setAttr ".tk[359]" -type "float3" 0.0019564796 0.055438139 0.018614728 ;
	setAttr ".tk[360]" -type "float3" -0.031513788 0.055438139 -0.09698952 ;
	setAttr ".tk[361]" -type "float3" -0.010659833 0.055438139 -0.10142225 ;
	setAttr ".tk[362]" -type "float3" 0.031310737 0.055438139 0.03477411 ;
	setAttr ".tk[363]" -type "float3" 0.037856452 0.055438139 0.027504334 ;
	setAttr ".tk[364]" -type "float3" 0.03028518 0.055438139 0.022003464 ;
	setAttr ".tk[365]" -type "float3" 0.02504858 0.055438139 0.027819289 ;
	setAttr ".tk[366]" -type "float3" 0.022713885 0.22640379 0.0165026 ;
	setAttr ".tk[367]" -type "float3" 0.018786445 0.22640379 0.020864462 ;
	setAttr ".tk[368]" -type "float3" 0.01514258 0.055438139 0.011001729 ;
	setAttr ".tk[369]" -type "float3" 0.012524294 0.055438139 0.013909634 ;
	setAttr ".tk[370]" -type "float3" -0.082504414 0.055438139 -0.059942935 ;
	setAttr ".tk[371]" -type "float3" -0.068238325 0.055438139 -0.07578703 ;
	setAttr ".tk[372]" -type "float3" 0.045770619 0.055438139 0.0097288415 ;
	setAttr ".tk[373]" -type "float3" 0.046793163 0.055438139 -8.3672678e-09 ;
	setAttr ".tk[374]" -type "float3" 0.037434522 0.055438139 -9.2039949e-09 ;
	setAttr ".tk[375]" -type "float3" 0.036616489 0.055438139 0.0077830697 ;
	setAttr ".tk[376]" -type "float3" 0.028075896 0.22640379 -1.0040721e-08 ;
	setAttr ".tk[377]" -type "float3" 0.027462373 0.22640379 0.0058372999 ;
	setAttr ".tk[378]" -type "float3" 0.018717257 0.055438139 -1.0877449e-08 ;
	setAttr ".tk[379]" -type "float3" 0.018308243 0.055438139 0.0038915286 ;
	setAttr ".tk[380]" -type "float3" -0.10198136 0.055438139 1.0163327e-08 ;
	setAttr ".tk[381]" -type "float3" -0.099752598 0.055438139 -0.021203015 ;
	setAttr ".tk[382]" -type "float3" 0.042747665 0.055438139 -0.019032506 ;
	setAttr ".tk[383]" -type "float3" 0.037856452 0.055438139 -0.027504353 ;
	setAttr ".tk[384]" -type "float3" 0.03028518 0.055438139 -0.022003485 ;
	setAttr ".tk[385]" -type "float3" 0.034198154 0.055438139 -0.015226011 ;
	setAttr ".tk[386]" -type "float3" 0.02271387 0.22640379 -0.016502615 ;
	setAttr ".tk[387]" -type "float3" 0.025648613 0.22640379 -0.01141951 ;
	setAttr ".tk[388]" -type "float3" 0.01514258 0.055438139 -0.011001746 ;
	setAttr ".tk[389]" -type "float3" 0.017099073 0.055438139 -0.0076130121 ;
	setAttr ".tk[390]" -type "float3" -0.082504414 0.055438139 0.059942897 ;
	setAttr ".tk[391]" -type "float3" -0.093164168 0.055438139 0.041479297 ;
	setAttr ".tk[392]" -type "float3" 0.023396572 0.055438139 -0.040524088 ;
	setAttr ".tk[393]" -type "float3" 0.01445988 0.055438139 -0.044502962 ;
	setAttr ".tk[394]" -type "float3" 0.011567903 0.055438139 -0.035602368 ;
	setAttr ".tk[395]" -type "float3" 0.018717257 0.055438139 -0.032419275 ;
	setAttr ".tk[396]" -type "float3" 0.008675932 0.22640379 -0.026701784 ;
	setAttr ".tk[397]" -type "float3" 0.014037944 0.22640379 -0.024314459 ;
	setAttr ".tk[398]" -type "float3" 0.005783936 0.055438139 -0.017801195 ;
	setAttr ".tk[399]" -type "float3" 0.0093586342 0.055438139 -0.016209641 ;
	setAttr ".tk[400]" -type "float3" -0.031513788 0.055438139 0.09698949 ;
	setAttr ".tk[401]" -type "float3" -0.050990477 0.055438139 0.088317916 ;
	setAttr ".tk[402]" -type "float3" -0.004891227 0.055438139 -0.046536848 ;
	setAttr ".tk[403]" -type "float3" -0.01445989 0.055438139 -0.044502959 ;
	setAttr ".tk[404]" -type "float3" -0.011567916 0.055438139 -0.035602368 ;
	setAttr ".tk[405]" -type "float3" -0.0039129816 0.055438139 -0.037229482 ;
	setAttr ".tk[406]" -type "float3" -0.0086759441 0.22640379 -0.026701784 ;
	setAttr ".tk[407]" -type "float3" -0.0029347355 0.22640379 -0.027922112 ;
	setAttr ".tk[408]" -type "float3" -0.0057839579 0.055438139 -0.01780119 ;
	setAttr ".tk[409]" -type "float3" -0.0019565015 0.055438139 -0.018614748 ;
	setAttr ".tk[410]" -type "float3" 0.031513926 0.055438139 0.096989505 ;
	setAttr ".tk[411]" -type "float3" 0.010659959 0.055438139 0.10142221 ;
	setAttr ".tk[412]" -type "float3" -0.031310752 0.055438139 -0.03477411 ;
	setAttr ".tk[413]" -type "float3" -0.037856478 0.055438139 -0.02750434 ;
	setAttr ".tk[414]" -type "float3" -0.030285185 0.055438139 -0.022003479 ;
	setAttr ".tk[415]" -type "float3" -0.025048604 0.055438139 -0.027819291 ;
	setAttr ".tk[416]" -type "float3" -0.022713885 0.22640379 -0.016502613 ;
	setAttr ".tk[417]" -type "float3" -0.018786458 0.22640379 -0.02086447 ;
	setAttr ".tk[418]" -type "float3" -0.015142593 0.055438139 -0.011001744 ;
	setAttr ".tk[419]" -type "float3" -0.012524305 0.055438139 -0.013909651 ;
	setAttr ".tk[420]" -type "float3" 0.082504205 0.055438139 0.05994289 ;
	setAttr ".tk[421]" -type "float3" 0.068238623 0.055438139 0.075786985 ;
	setAttr ".tk[422]" -type "float3" -0.045770619 0.055438139 -0.0097288573 ;
	setAttr ".tk[423]" -type "float3" -0.046793163 0.055438139 -1.2550902e-08 ;
	setAttr ".tk[424]" -type "float3" -0.037434537 0.055438139 -1.2550902e-08 ;
	setAttr ".tk[425]" -type "float3" -0.036616504 0.055438139 -0.0077830884 ;
	setAttr ".tk[426]" -type "float3" -0.028075896 0.22640379 -1.2550902e-08 ;
	setAttr ".tk[427]" -type "float3" -0.027462376 0.22640379 -0.0058373194 ;
	setAttr ".tk[428]" -type "float3" -0.018717282 0.055438139 -1.2550902e-08 ;
	setAttr ".tk[429]" -type "float3" -0.018308252 0.055438139 -0.0038915505 ;
	setAttr ".tk[430]" -type "float3" 0.10198134 0.055438139 1.9281044e-08 ;
	setAttr ".tk[431]" -type "float3" 0.099752598 0.055438139 0.021203088 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "A6543C51-434F-821B-8DA4-ED9A289E1D4B";
	setAttr ".ics" -type "componentList" 40 "f[181]" "f[184]" "f[187]" "f[190]" "f[193]" "f[196]" "f[199]" "f[202]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[220]" "f[223]" "f[226]" "f[229]" "f[232]" "f[235]" "f[238]" "f[241]" "f[244]" "f[247]" "f[250]" "f[253]" "f[256]" "f[259]" "f[262]" "f[265]" "f[268]" "f[271]" "f[274]" "f[277]" "f[280]" "f[283]" "f[286]" "f[289]" "f[292]" "f[295]" "f[298]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 0.31148963733161511 6.916459345953976e-17 0 0
		 0 0 1 0 0 3.8805924413674866 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31148964 3.8805926 -2.682209e-07 ;
	setAttr ".rs" 55061;
	setAttr ".lt" -type "double3" 1.3937829835862606e-17 7.6871575876894564e-18 0.062770405255144213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31148963733161489 2.8805924413674866 -0.99452269077301025 ;
	setAttr ".cbx" -type "double3" 0.31148963733161533 4.8805929182046448 0.99452215433120728 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "B098373D-4A44-A16B-3F4F-A8AF46E7388D";
	setAttr ".sa" 30;
	setAttr ".sh" 2;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak22";
	rename -uid "72BACA26-4311-AD5D-8E70-F1BDB823C6DA";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[114]" -type "float3" -0.18287453 0 -0.014067274 ;
	setAttr ".tk[115]" -type "float3" -0.18287453 0 -0.014067274 ;
	setAttr ".tk[116]" -type "float3" -0.3798165 0 -0.028134549 ;
	setAttr ".tk[117]" -type "float3" -0.3798165 0 -0.028134549 ;
	setAttr ".tk[118]" -type "float3" -0.18287453 0 -0.014067274 ;
	setAttr ".tk[119]" -type "float3" -0.3798165 0 -0.028134549 ;
	setAttr ".tk[123]" -type "float3" -0.0070338398 0 0.0070336461 ;
	setAttr ".tk[124]" -type "float3" -0.0070338398 0 0.0070336461 ;
	setAttr ".tk[125]" -type "float3" -0.0070338398 0 0.0070336461 ;
	setAttr ".tk[342]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.022812912 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.022812912 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "91EF9E88-406B-8DA5-BC42-B9BAAFE37B45";
	setAttr ".dc" -type "componentList" 1 "vtx[342:365]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4DF22DCD-47E5-8F01-89E5-5FA600D41051";
	setAttr ".dc" -type "componentList" 1 "vtx[0:385]";
createNode polyUnite -n "polyUnite4";
	rename -uid "72DC54D0-4D27-F32F-C583-D39A03E62529";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId18";
	rename -uid "03C8A18D-4962-B508-31D0-77BEE270AF59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DAB6953B-4139-03C0-2DD1-2EA9D029313F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
createNode groupId -n "groupId19";
	rename -uid "C3DC10E9-4FD1-E0B3-FD8A-BFB37CEE7804";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0EFCDBA3-43F9-6380-EE4E-9A92CA5D49E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "55D76182-43E2-F4A8-3668-498604D1397F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
createNode groupId -n "groupId21";
	rename -uid "2DF797B7-43A1-EDFF-E441-B7B074B9C8B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "36FD43FB-4755-E71E-F802-7593223BBF75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3CBE7C71-4A43-0E50-F32F-4CB765A53CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1894]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "692140C7-4605-A3E4-1931-CDAABA6F98A2";
	setAttr ".ics" -type "componentList" 1 "f[777:778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24020839 6.3289986 -8.0172491 ;
	setAttr ".rs" 64445;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -1.1973974450853265e-16 -0.53925986875006604 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 6.3289985656738281 -8.8946037292480469 ;
	setAttr ".cbx" -type "double3" 0.48041677474975586 6.3289985656738281 -7.1398954391479492 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "92DE5AEB-4389-9093-62B3-2596C1E362D3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[769]" -type "float3" 0 0.20932889 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.20932889 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.20932889 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.20932889 0 ;
	setAttr ".tk[994]" -type "float3" 0 0.20932889 0 ;
	setAttr ".tk[995]" -type "float3" 0 0.20932889 -0.1973017 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -0.084809661 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BE8341F6-4C76-2DB7-4020-B28BFB8B7699";
	setAttr ".dc" -type "componentList" 1 "f[1898]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CF9C71D1-453E-2D93-E3C2-32BB966ED2F6";
	setAttr ".dc" -type "componentList" 1 "f[1896]";
createNode polyMirror -n "polyMirror3";
	rename -uid "0E6483B0-4FEC-FF16-5D68-C0A59B79ACE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.98430132865905762;
	setAttr ".cm" yes;
	setAttr ".fnf" 1899;
	setAttr ".lnf" 3797;
createNode polyTweak -n "polyTweak24";
	rename -uid "48F0EC6E-4CEE-85C6-EBAA-02892C95BE2F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[763]" -type "float3" 0.18690258 0 0 ;
	setAttr ".tk[764]" -type "float3" 0.12474895 0.074800007 7.4505806e-09 ;
	setAttr ".tk[949]" -type "float3" 0.18690258 0 0 ;
	setAttr ".tk[992]" -type "float3" 0.11145043 0.072049856 0.20947567 ;
	setAttr ".tk[993]" -type "float3" 0.11145043 0 0 ;
	setAttr ".tk[994]" -type "float3" 0.11145043 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.03220005 -0.007187136 0.013024837 ;
	setAttr ".tk[1144]" -type "float3" 0.11145043 0 0 ;
	setAttr ".tk[1879]" -type "float3" 0.0016559586 0 0.16761233 ;
	setAttr ".tk[1880]" -type "float3" 0 0 0.16761233 ;
	setAttr ".tk[1882]" -type "float3" 0.0016559586 0 0 ;
	setAttr ".tk[1884]" -type "float3" 0.0016559586 0 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CA6E883E-4AF5-2A80-B294-95A78CDF5296";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit23";
	rename -uid "EBC4D625-48EC-C0BD-83D6-3387775D78C9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "361B6653-4755-3AFA-E7AF-14A6769E4AA3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "649DC5A1-4794-5289-609A-65AB116A607F";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A69DF3A3-42DC-61BE-A466-C9A9DBBBA781";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "CA3725ED-4B0F-B69F-71BC-56B13703D66F";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D7DECBDE-40ED-EB33-9F86-ED8752CAE55B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 
		-2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "422C4601-47BD-3F63-BDCA-2D9A8FD3C478";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "19B07F6A-4C3B-24BE-F830-24B4A53B2068";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1117613e-08 12.644679 -3.9813316 ;
	setAttr ".rs" 39238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42880571377382021 12.33106658835062 -4.2737721362359453 ;
	setAttr ".cbx" -type "double3" 0.42880561153859559 12.958291755112839 -3.6888911532989344 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0C47FF2F-4C1A-4C69-3212-69A5C29A93E2";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -3.1974423e-14 0.11458687 -6.5141478 ;
	setAttr ".tk[1]" -type "float3" -3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[2]" -type "float3" -3.1974423e-14 0.14786021 -6.3798313 ;
	setAttr ".tk[3]" -type "float3" -1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[4]" -type "float3" 7.6078644e-21 0.16056953 -6.3285255 ;
	setAttr ".tk[5]" -type "float3" 1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[6]" -type "float3" 3.1974423e-14 0.14786018 -6.3798313 ;
	setAttr ".tk[7]" -type "float3" 3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[8]" -type "float3" 3.1974423e-14 0.1145869 -6.5141487 ;
	setAttr ".tk[9]" -type "float3" 6.3948846e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[10]" -type "float3" 3.1974423e-14 0.073458798 -6.6801748 ;
	setAttr ".tk[11]" -type "float3" 3.1974423e-14 0.054907698 -6.7550621 ;
	setAttr ".tk[12]" -type "float3" 3.1974423e-14 0.040185481 -6.8144932 ;
	setAttr ".tk[13]" -type "float3" 1.5987212e-14 0.030733228 -6.8526516 ;
	setAttr ".tk[14]" -type "float3" 8.5629737e-21 0.027476203 -6.8657999 ;
	setAttr ".tk[15]" -type "float3" -1.5987212e-14 0.030733231 -6.8526516 ;
	setAttr ".tk[16]" -type "float3" -3.1974423e-14 0.040185485 -6.8144932 ;
	setAttr ".tk[17]" -type "float3" -3.1974423e-14 0.054907691 -6.7550621 ;
	setAttr ".tk[18]" -type "float3" -3.1974423e-14 0.073458806 -6.6801748 ;
	setAttr ".tk[19]" -type "float3" -3.1974423e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[40]" -type "float3" 7.6078644e-21 0.094022863 -6.5971622 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 2.2351742e-08 8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -2.2351742e-08 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[122]" -type "float3" -3.1974423e-14 0.0071322052 -3.7184722 ;
	setAttr ".tk[123]" -type "float3" -3.1974423e-14 0.025683325 -3.643585 ;
	setAttr ".tk[124]" -type "float3" -3.1974423e-14 0.040405542 -3.5841537 ;
	setAttr ".tk[125]" -type "float3" -1.5987212e-14 0.049857792 -3.5459964 ;
	setAttr ".tk[126]" -type "float3" 7.6078644e-21 0.053114831 -3.5328481 ;
	setAttr ".tk[127]" -type "float3" 1.5987212e-14 0.04985778 -3.5459967 ;
	setAttr ".tk[128]" -type "float3" 3.1974423e-14 0.04040553 -3.5841537 ;
	setAttr ".tk[129]" -type "float3" 3.1974423e-14 0.025683312 -3.643585 ;
	setAttr ".tk[130]" -type "float3" 3.1974423e-14 0.0071321977 -3.7184722 ;
	setAttr ".tk[131]" -type "float3" 6.3948846e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[132]" -type "float3" 3.1974423e-14 -0.033995904 -3.8844993 ;
	setAttr ".tk[133]" -type "float3" 3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[134]" -type "float3" 3.1974423e-14 -0.067269236 -4.0188174 ;
	setAttr ".tk[135]" -type "float3" 1.5987212e-14 -0.076721489 -4.0569744 ;
	setAttr ".tk[136]" -type "float3" 8.5629737e-21 -0.079978496 -4.0701222 ;
	setAttr ".tk[137]" -type "float3" -1.5987212e-14 -0.076721475 -4.0569744 ;
	setAttr ".tk[138]" -type "float3" -3.1974423e-14 -0.067269221 -4.0188174 ;
	setAttr ".tk[139]" -type "float3" -3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[140]" -type "float3" -3.1974423e-14 -0.033995897 -3.8844993 ;
	setAttr ".tk[141]" -type "float3" -3.1974423e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[142]" -type "float3" -3.1974423e-14 -0.073458843 -1.621711 ;
	setAttr ".tk[143]" -type "float3" -3.1974423e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[144]" -type "float3" -3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[145]" -type "float3" -3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[146]" -type "float3" -3.1974423e-14 -0.1478602 -1.922057 ;
	setAttr ".tk[147]" -type "float3" -1.5987212e-14 -0.15731247 -1.9602138 ;
	setAttr ".tk[148]" -type "float3" 8.5629737e-21 -0.16056952 -1.9733626 ;
	setAttr ".tk[149]" -type "float3" 1.5987212e-14 -0.1573125 -1.9602135 ;
	setAttr ".tk[150]" -type "float3" 3.1974423e-14 -0.14786021 -1.922057 ;
	setAttr ".tk[151]" -type "float3" 3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[152]" -type "float3" 3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[153]" -type "float3" 6.3948846e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[154]" -type "float3" 3.1974423e-14 -0.073458843 -1.6217113 ;
	setAttr ".tk[155]" -type "float3" 3.1974423e-14 -0.054907713 -1.5468252 ;
	setAttr ".tk[156]" -type "float3" 3.1974423e-14 -0.040185478 -1.4873941 ;
	setAttr ".tk[157]" -type "float3" 1.5987212e-14 -0.0307332 -1.4492362 ;
	setAttr ".tk[158]" -type "float3" 7.6078644e-21 -0.027476177 -1.4360883 ;
	setAttr ".tk[159]" -type "float3" -1.5987212e-14 -0.030733187 -1.4492362 ;
	setAttr ".tk[160]" -type "float3" -3.1974423e-14 -0.040185466 -1.4873939 ;
	setAttr ".tk[161]" -type "float3" -3.1974423e-14 -0.054907683 -1.5468252 ;
	setAttr ".tk[162]" -type "float3" -3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[163]" -type "float3" -3.1974423e-14 0.1009016 -5.6005592 ;
	setAttr ".tk[164]" -type "float3" -3.1974423e-14 0.11562387 -5.5411291 ;
	setAttr ".tk[165]" -type "float3" -1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[166]" -type "float3" 7.6078644e-21 0.12833309 -5.4898243 ;
	setAttr ".tk[167]" -type "float3" 1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[168]" -type "float3" 3.1974423e-14 0.11562384 -5.5411291 ;
	setAttr ".tk[169]" -type "float3" 3.1974423e-14 0.10090155 -5.6005592 ;
	setAttr ".tk[170]" -type "float3" 3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[171]" -type "float3" 6.3948846e-14 0.061786383 -5.7584581 ;
	setAttr ".tk[172]" -type "float3" 3.1974423e-14 0.041222438 -5.8414726 ;
	setAttr ".tk[173]" -type "float3" 3.1974423e-14 0.022671282 -5.9163599 ;
	setAttr ".tk[174]" -type "float3" 3.1974423e-14 0.0079490785 -5.9757919 ;
	setAttr ".tk[175]" -type "float3" 1.5987212e-14 -0.0015032098 -6.0139484 ;
	setAttr ".tk[176]" -type "float3" 8.5629737e-21 -0.004760216 -6.0270967 ;
	setAttr ".tk[177]" -type "float3" -1.5987212e-14 -0.0015032075 -6.0139484 ;
	setAttr ".tk[178]" -type "float3" -3.1974423e-14 0.0079490803 -5.9757919 ;
	setAttr ".tk[179]" -type "float3" -3.1974423e-14 0.022671284 -5.9163599 ;
	setAttr ".tk[180]" -type "float3" -3.1974423e-14 0.041222442 -5.8414726 ;
	setAttr ".tk[181]" -type "float3" -3.1974423e-14 0.061786383 -5.7584581 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EDAE85E5-442B-9C25-1BFE-CAB271A5EDA2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010990312 12.330117 -3.6375434 ;
	setAttr ".rs" 34681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26698941045987173 12.126812468858285 -3.8271219001216439 ;
	setAttr ".cbx" -type "double3" 0.28897003486945289 12.533421790780977 -3.4479648825842872 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9F2EB431-437E-95B4-958C-50B726283B07";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.30888987 0.07099808 0.81307042
		 -0.25892955 0.064473003 0.88478297 0.025630187 0.078231171 0.73357797 -0.18111451
		 0.059294652 0.94169444 -0.083061904 0.055969954 0.97823364 0.025630187 0.054824378
		 0.99082327 0.13432238 0.055969954 0.97823364 0.23237498 0.059294682 0.94169444 0.3101899
		 0.064473003 0.88478297 0.3601501 0.07099808 0.81307042 0.37736517 0.078231171 0.73357797
		 0.3601501 0.085464291 0.65408403 0.3101899 0.091989383 0.58237153 0.23237498 0.097167768
		 0.52546149 0.13432235 0.10049245 0.48892334 0.025630202 0.10163809 0.47633159 -0.083061837
		 0.10049245 0.48892334 -0.18111445 0.097167768 0.52546149 -0.25892937 0.091989383
		 0.58237153 -0.30888981 0.085464291 0.65408403 -0.32610494 0.078231171 0.73357797;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "2E70AAD9-48D6-7E81-100B-8F89F06B18E7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010990312 12.330117 -3.6375434 ;
	setAttr ".rs" 34681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26698941045987173 12.126812468858285 -3.8271219001216439 ;
	setAttr ".cbx" -type "double3" 0.28897003486945289 12.533421790780977 -3.4479648825842872 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "B7434972-4F33-A457-6258-58A2C36A2CA9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.30888987 0.07099808 0.81307042
		 -0.25892955 0.064473003 0.88478297 0.025630187 0.078231171 0.73357797 -0.18111451
		 0.059294652 0.94169444 -0.083061904 0.055969954 0.97823364 0.025630187 0.054824378
		 0.99082327 0.13432238 0.055969954 0.97823364 0.23237498 0.059294682 0.94169444 0.3101899
		 0.064473003 0.88478297 0.3601501 0.07099808 0.81307042 0.37736517 0.078231171 0.73357797
		 0.3601501 0.085464291 0.65408403 0.3101899 0.091989383 0.58237153 0.23237498 0.097167768
		 0.52546149 0.13432235 0.10049245 0.48892334 0.025630202 0.10163809 0.47633159 -0.083061837
		 0.10049245 0.48892334 -0.18111445 0.097167768 0.52546149 -0.25892937 0.091989383
		 0.58237153 -0.30888981 0.085464291 0.65408403 -0.32610494 0.078231171 0.73357797;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "CF682540-4F6C-EDB5-932F-2E9F57E65715";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1117613e-08 12.644679 -3.9813316 ;
	setAttr ".rs" 39238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42880571377382021 12.33106658835062 -4.2737721362359453 ;
	setAttr ".cbx" -type "double3" 0.42880561153859559 12.958291755112839 -3.6888911532989344 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "32C80B9E-4DF5-D922-AFA8-98A5C2663746";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -3.1974423e-14 0.11458687 -6.5141478 ;
	setAttr ".tk[1]" -type "float3" -3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[2]" -type "float3" -3.1974423e-14 0.14786021 -6.3798313 ;
	setAttr ".tk[3]" -type "float3" -1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[4]" -type "float3" 7.6078644e-21 0.16056953 -6.3285255 ;
	setAttr ".tk[5]" -type "float3" 1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[6]" -type "float3" 3.1974423e-14 0.14786018 -6.3798313 ;
	setAttr ".tk[7]" -type "float3" 3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[8]" -type "float3" 3.1974423e-14 0.1145869 -6.5141487 ;
	setAttr ".tk[9]" -type "float3" 6.3948846e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[10]" -type "float3" 3.1974423e-14 0.073458798 -6.6801748 ;
	setAttr ".tk[11]" -type "float3" 3.1974423e-14 0.054907698 -6.7550621 ;
	setAttr ".tk[12]" -type "float3" 3.1974423e-14 0.040185481 -6.8144932 ;
	setAttr ".tk[13]" -type "float3" 1.5987212e-14 0.030733228 -6.8526516 ;
	setAttr ".tk[14]" -type "float3" 8.5629737e-21 0.027476203 -6.8657999 ;
	setAttr ".tk[15]" -type "float3" -1.5987212e-14 0.030733231 -6.8526516 ;
	setAttr ".tk[16]" -type "float3" -3.1974423e-14 0.040185485 -6.8144932 ;
	setAttr ".tk[17]" -type "float3" -3.1974423e-14 0.054907691 -6.7550621 ;
	setAttr ".tk[18]" -type "float3" -3.1974423e-14 0.073458806 -6.6801748 ;
	setAttr ".tk[19]" -type "float3" -3.1974423e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[40]" -type "float3" 7.6078644e-21 0.094022863 -6.5971622 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 2.2351742e-08 8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -2.2351742e-08 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[122]" -type "float3" -3.1974423e-14 0.0071322052 -3.7184722 ;
	setAttr ".tk[123]" -type "float3" -3.1974423e-14 0.025683325 -3.643585 ;
	setAttr ".tk[124]" -type "float3" -3.1974423e-14 0.040405542 -3.5841537 ;
	setAttr ".tk[125]" -type "float3" -1.5987212e-14 0.049857792 -3.5459964 ;
	setAttr ".tk[126]" -type "float3" 7.6078644e-21 0.053114831 -3.5328481 ;
	setAttr ".tk[127]" -type "float3" 1.5987212e-14 0.04985778 -3.5459967 ;
	setAttr ".tk[128]" -type "float3" 3.1974423e-14 0.04040553 -3.5841537 ;
	setAttr ".tk[129]" -type "float3" 3.1974423e-14 0.025683312 -3.643585 ;
	setAttr ".tk[130]" -type "float3" 3.1974423e-14 0.0071321977 -3.7184722 ;
	setAttr ".tk[131]" -type "float3" 6.3948846e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[132]" -type "float3" 3.1974423e-14 -0.033995904 -3.8844993 ;
	setAttr ".tk[133]" -type "float3" 3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[134]" -type "float3" 3.1974423e-14 -0.067269236 -4.0188174 ;
	setAttr ".tk[135]" -type "float3" 1.5987212e-14 -0.076721489 -4.0569744 ;
	setAttr ".tk[136]" -type "float3" 8.5629737e-21 -0.079978496 -4.0701222 ;
	setAttr ".tk[137]" -type "float3" -1.5987212e-14 -0.076721475 -4.0569744 ;
	setAttr ".tk[138]" -type "float3" -3.1974423e-14 -0.067269221 -4.0188174 ;
	setAttr ".tk[139]" -type "float3" -3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[140]" -type "float3" -3.1974423e-14 -0.033995897 -3.8844993 ;
	setAttr ".tk[141]" -type "float3" -3.1974423e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[142]" -type "float3" -3.1974423e-14 -0.073458843 -1.621711 ;
	setAttr ".tk[143]" -type "float3" -3.1974423e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[144]" -type "float3" -3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[145]" -type "float3" -3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[146]" -type "float3" -3.1974423e-14 -0.1478602 -1.922057 ;
	setAttr ".tk[147]" -type "float3" -1.5987212e-14 -0.15731247 -1.9602138 ;
	setAttr ".tk[148]" -type "float3" 8.5629737e-21 -0.16056952 -1.9733626 ;
	setAttr ".tk[149]" -type "float3" 1.5987212e-14 -0.1573125 -1.9602135 ;
	setAttr ".tk[150]" -type "float3" 3.1974423e-14 -0.14786021 -1.922057 ;
	setAttr ".tk[151]" -type "float3" 3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[152]" -type "float3" 3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[153]" -type "float3" 6.3948846e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[154]" -type "float3" 3.1974423e-14 -0.073458843 -1.6217113 ;
	setAttr ".tk[155]" -type "float3" 3.1974423e-14 -0.054907713 -1.5468252 ;
	setAttr ".tk[156]" -type "float3" 3.1974423e-14 -0.040185478 -1.4873941 ;
	setAttr ".tk[157]" -type "float3" 1.5987212e-14 -0.0307332 -1.4492362 ;
	setAttr ".tk[158]" -type "float3" 7.6078644e-21 -0.027476177 -1.4360883 ;
	setAttr ".tk[159]" -type "float3" -1.5987212e-14 -0.030733187 -1.4492362 ;
	setAttr ".tk[160]" -type "float3" -3.1974423e-14 -0.040185466 -1.4873939 ;
	setAttr ".tk[161]" -type "float3" -3.1974423e-14 -0.054907683 -1.5468252 ;
	setAttr ".tk[162]" -type "float3" -3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[163]" -type "float3" -3.1974423e-14 0.1009016 -5.6005592 ;
	setAttr ".tk[164]" -type "float3" -3.1974423e-14 0.11562387 -5.5411291 ;
	setAttr ".tk[165]" -type "float3" -1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[166]" -type "float3" 7.6078644e-21 0.12833309 -5.4898243 ;
	setAttr ".tk[167]" -type "float3" 1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[168]" -type "float3" 3.1974423e-14 0.11562384 -5.5411291 ;
	setAttr ".tk[169]" -type "float3" 3.1974423e-14 0.10090155 -5.6005592 ;
	setAttr ".tk[170]" -type "float3" 3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[171]" -type "float3" 6.3948846e-14 0.061786383 -5.7584581 ;
	setAttr ".tk[172]" -type "float3" 3.1974423e-14 0.041222438 -5.8414726 ;
	setAttr ".tk[173]" -type "float3" 3.1974423e-14 0.022671282 -5.9163599 ;
	setAttr ".tk[174]" -type "float3" 3.1974423e-14 0.0079490785 -5.9757919 ;
	setAttr ".tk[175]" -type "float3" 1.5987212e-14 -0.0015032098 -6.0139484 ;
	setAttr ".tk[176]" -type "float3" 8.5629737e-21 -0.004760216 -6.0270967 ;
	setAttr ".tk[177]" -type "float3" -1.5987212e-14 -0.0015032075 -6.0139484 ;
	setAttr ".tk[178]" -type "float3" -3.1974423e-14 0.0079490803 -5.9757919 ;
	setAttr ".tk[179]" -type "float3" -3.1974423e-14 0.022671284 -5.9163599 ;
	setAttr ".tk[180]" -type "float3" -3.1974423e-14 0.041222442 -5.8414726 ;
	setAttr ".tk[181]" -type "float3" -3.1974423e-14 0.061786383 -5.7584581 ;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "F433C58E-47D0-B57A-919B-179951D6C0E3";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "7C5C0EF2-478B-BD54-88CE-5D819E2FD916";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 
		-2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "D782CB3A-4B0F-6C8D-996F-44AC7E419E2C";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "E3DB997F-4EFE-4D2E-F152-6992FAFD1C5C";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "74051F33-4216-FBE4-E047-0A902FF95D5B";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "38E0D8E0-4257-57FD-06DC-8CABF2596401";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "FCCE3FDB-4778-F59D-9944-3F8E4A57A9D5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "4568D298-47C7-F264-2010-EA9FABD346BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "0043BB00-4265-8B69-C59F-BE81C6DE1AB7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010990312 12.330117 -3.6375434 ;
	setAttr ".rs" 34681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26698941045987173 12.126812468858285 -3.8271219001216439 ;
	setAttr ".cbx" -type "double3" 0.28897003486945289 12.533421790780977 -3.4479648825842872 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "2B9D34F8-4871-5F05-8C34-28B29FB2293F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.30888987 0.07099808 0.81307042
		 -0.25892955 0.064473003 0.88478297 0.025630187 0.078231171 0.73357797 -0.18111451
		 0.059294652 0.94169444 -0.083061904 0.055969954 0.97823364 0.025630187 0.054824378
		 0.99082327 0.13432238 0.055969954 0.97823364 0.23237498 0.059294682 0.94169444 0.3101899
		 0.064473003 0.88478297 0.3601501 0.07099808 0.81307042 0.37736517 0.078231171 0.73357797
		 0.3601501 0.085464291 0.65408403 0.3101899 0.091989383 0.58237153 0.23237498 0.097167768
		 0.52546149 0.13432235 0.10049245 0.48892334 0.025630202 0.10163809 0.47633159 -0.083061837
		 0.10049245 0.48892334 -0.18111445 0.097167768 0.52546149 -0.25892937 0.091989383
		 0.58237153 -0.30888981 0.085464291 0.65408403 -0.32610494 0.078231171 0.73357797;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "10BA1AEB-4C9A-3E54-74CD-1BA5C832491B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1117613e-08 12.644679 -3.9813316 ;
	setAttr ".rs" 39238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42880571377382021 12.33106658835062 -4.2737721362359453 ;
	setAttr ".cbx" -type "double3" 0.42880561153859559 12.958291755112839 -3.6888911532989344 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "8E30EE54-4131-3E2C-1C05-84B3B88DCE53";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -3.1974423e-14 0.11458687 -6.5141478 ;
	setAttr ".tk[1]" -type "float3" -3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[2]" -type "float3" -3.1974423e-14 0.14786021 -6.3798313 ;
	setAttr ".tk[3]" -type "float3" -1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[4]" -type "float3" 7.6078644e-21 0.16056953 -6.3285255 ;
	setAttr ".tk[5]" -type "float3" 1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[6]" -type "float3" 3.1974423e-14 0.14786018 -6.3798313 ;
	setAttr ".tk[7]" -type "float3" 3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[8]" -type "float3" 3.1974423e-14 0.1145869 -6.5141487 ;
	setAttr ".tk[9]" -type "float3" 6.3948846e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[10]" -type "float3" 3.1974423e-14 0.073458798 -6.6801748 ;
	setAttr ".tk[11]" -type "float3" 3.1974423e-14 0.054907698 -6.7550621 ;
	setAttr ".tk[12]" -type "float3" 3.1974423e-14 0.040185481 -6.8144932 ;
	setAttr ".tk[13]" -type "float3" 1.5987212e-14 0.030733228 -6.8526516 ;
	setAttr ".tk[14]" -type "float3" 8.5629737e-21 0.027476203 -6.8657999 ;
	setAttr ".tk[15]" -type "float3" -1.5987212e-14 0.030733231 -6.8526516 ;
	setAttr ".tk[16]" -type "float3" -3.1974423e-14 0.040185485 -6.8144932 ;
	setAttr ".tk[17]" -type "float3" -3.1974423e-14 0.054907691 -6.7550621 ;
	setAttr ".tk[18]" -type "float3" -3.1974423e-14 0.073458806 -6.6801748 ;
	setAttr ".tk[19]" -type "float3" -3.1974423e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[40]" -type "float3" 7.6078644e-21 0.094022863 -6.5971622 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 2.2351742e-08 8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -2.2351742e-08 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[122]" -type "float3" -3.1974423e-14 0.0071322052 -3.7184722 ;
	setAttr ".tk[123]" -type "float3" -3.1974423e-14 0.025683325 -3.643585 ;
	setAttr ".tk[124]" -type "float3" -3.1974423e-14 0.040405542 -3.5841537 ;
	setAttr ".tk[125]" -type "float3" -1.5987212e-14 0.049857792 -3.5459964 ;
	setAttr ".tk[126]" -type "float3" 7.6078644e-21 0.053114831 -3.5328481 ;
	setAttr ".tk[127]" -type "float3" 1.5987212e-14 0.04985778 -3.5459967 ;
	setAttr ".tk[128]" -type "float3" 3.1974423e-14 0.04040553 -3.5841537 ;
	setAttr ".tk[129]" -type "float3" 3.1974423e-14 0.025683312 -3.643585 ;
	setAttr ".tk[130]" -type "float3" 3.1974423e-14 0.0071321977 -3.7184722 ;
	setAttr ".tk[131]" -type "float3" 6.3948846e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[132]" -type "float3" 3.1974423e-14 -0.033995904 -3.8844993 ;
	setAttr ".tk[133]" -type "float3" 3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[134]" -type "float3" 3.1974423e-14 -0.067269236 -4.0188174 ;
	setAttr ".tk[135]" -type "float3" 1.5987212e-14 -0.076721489 -4.0569744 ;
	setAttr ".tk[136]" -type "float3" 8.5629737e-21 -0.079978496 -4.0701222 ;
	setAttr ".tk[137]" -type "float3" -1.5987212e-14 -0.076721475 -4.0569744 ;
	setAttr ".tk[138]" -type "float3" -3.1974423e-14 -0.067269221 -4.0188174 ;
	setAttr ".tk[139]" -type "float3" -3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[140]" -type "float3" -3.1974423e-14 -0.033995897 -3.8844993 ;
	setAttr ".tk[141]" -type "float3" -3.1974423e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[142]" -type "float3" -3.1974423e-14 -0.073458843 -1.621711 ;
	setAttr ".tk[143]" -type "float3" -3.1974423e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[144]" -type "float3" -3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[145]" -type "float3" -3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[146]" -type "float3" -3.1974423e-14 -0.1478602 -1.922057 ;
	setAttr ".tk[147]" -type "float3" -1.5987212e-14 -0.15731247 -1.9602138 ;
	setAttr ".tk[148]" -type "float3" 8.5629737e-21 -0.16056952 -1.9733626 ;
	setAttr ".tk[149]" -type "float3" 1.5987212e-14 -0.1573125 -1.9602135 ;
	setAttr ".tk[150]" -type "float3" 3.1974423e-14 -0.14786021 -1.922057 ;
	setAttr ".tk[151]" -type "float3" 3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[152]" -type "float3" 3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[153]" -type "float3" 6.3948846e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[154]" -type "float3" 3.1974423e-14 -0.073458843 -1.6217113 ;
	setAttr ".tk[155]" -type "float3" 3.1974423e-14 -0.054907713 -1.5468252 ;
	setAttr ".tk[156]" -type "float3" 3.1974423e-14 -0.040185478 -1.4873941 ;
	setAttr ".tk[157]" -type "float3" 1.5987212e-14 -0.0307332 -1.4492362 ;
	setAttr ".tk[158]" -type "float3" 7.6078644e-21 -0.027476177 -1.4360883 ;
	setAttr ".tk[159]" -type "float3" -1.5987212e-14 -0.030733187 -1.4492362 ;
	setAttr ".tk[160]" -type "float3" -3.1974423e-14 -0.040185466 -1.4873939 ;
	setAttr ".tk[161]" -type "float3" -3.1974423e-14 -0.054907683 -1.5468252 ;
	setAttr ".tk[162]" -type "float3" -3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[163]" -type "float3" -3.1974423e-14 0.1009016 -5.6005592 ;
	setAttr ".tk[164]" -type "float3" -3.1974423e-14 0.11562387 -5.5411291 ;
	setAttr ".tk[165]" -type "float3" -1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[166]" -type "float3" 7.6078644e-21 0.12833309 -5.4898243 ;
	setAttr ".tk[167]" -type "float3" 1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[168]" -type "float3" 3.1974423e-14 0.11562384 -5.5411291 ;
	setAttr ".tk[169]" -type "float3" 3.1974423e-14 0.10090155 -5.6005592 ;
	setAttr ".tk[170]" -type "float3" 3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[171]" -type "float3" 6.3948846e-14 0.061786383 -5.7584581 ;
	setAttr ".tk[172]" -type "float3" 3.1974423e-14 0.041222438 -5.8414726 ;
	setAttr ".tk[173]" -type "float3" 3.1974423e-14 0.022671282 -5.9163599 ;
	setAttr ".tk[174]" -type "float3" 3.1974423e-14 0.0079490785 -5.9757919 ;
	setAttr ".tk[175]" -type "float3" 1.5987212e-14 -0.0015032098 -6.0139484 ;
	setAttr ".tk[176]" -type "float3" 8.5629737e-21 -0.004760216 -6.0270967 ;
	setAttr ".tk[177]" -type "float3" -1.5987212e-14 -0.0015032075 -6.0139484 ;
	setAttr ".tk[178]" -type "float3" -3.1974423e-14 0.0079490803 -5.9757919 ;
	setAttr ".tk[179]" -type "float3" -3.1974423e-14 0.022671284 -5.9163599 ;
	setAttr ".tk[180]" -type "float3" -3.1974423e-14 0.041222442 -5.8414726 ;
	setAttr ".tk[181]" -type "float3" -3.1974423e-14 0.061786383 -5.7584581 ;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "6FABF4C6-4471-3376-F48A-97B94495EFBE";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "7E299CEC-4629-A086-F7D4-A391DCDA523A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 
		-2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "33B732DC-4DF6-E2EF-D507-88B552BB4861";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "A4E44C4A-4068-3E20-2859-25BBDD412909";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "76DBEA1B-4D9C-BAF8-E9D9-C8B0FA6924D4";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "FBAC62F4-4342-E20B-8F0C-3A87E72D9F62";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "B5FE3703-4523-A3B2-89D4-7A822F92E06F";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "A9D45DBF-47A6-AEE5-235B-60B8434710B2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "9BAA0D12-494D-3A85-CDAC-55BDB77BAD09";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010990312 12.330117 -3.6375434 ;
	setAttr ".rs" 34681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26698941045987173 12.126812468858285 -3.8271219001216439 ;
	setAttr ".cbx" -type "double3" 0.28897003486945289 12.533421790780977 -3.4479648825842872 ;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "4C765BE0-4701-E9E8-2152-AC888464CD2D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.30888987 0.07099808 0.81307042
		 -0.25892955 0.064473003 0.88478297 0.025630187 0.078231171 0.73357797 -0.18111451
		 0.059294652 0.94169444 -0.083061904 0.055969954 0.97823364 0.025630187 0.054824378
		 0.99082327 0.13432238 0.055969954 0.97823364 0.23237498 0.059294682 0.94169444 0.3101899
		 0.064473003 0.88478297 0.3601501 0.07099808 0.81307042 0.37736517 0.078231171 0.73357797
		 0.3601501 0.085464291 0.65408403 0.3101899 0.091989383 0.58237153 0.23237498 0.097167768
		 0.52546149 0.13432235 0.10049245 0.48892334 0.025630202 0.10163809 0.47633159 -0.083061837
		 0.10049245 0.48892334 -0.18111445 0.097167768 0.52546149 -0.25892937 0.091989383
		 0.58237153 -0.30888981 0.085464291 0.65408403 -0.32610494 0.078231171 0.73357797;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "364A432E-4806-6371-B49B-1BB5000CDC52";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42880561153859559 0 0 0 0 9.7577872876343793e-16 4.3945167192550754 0
		 0 -0.42880561153859559 9.5213972603723904e-17 0 0 9.8157786734087686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1117613e-08 12.644679 -3.9813316 ;
	setAttr ".rs" 39238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42880571377382021 12.33106658835062 -4.2737721362359453 ;
	setAttr ".cbx" -type "double3" 0.42880561153859559 12.958291755112839 -3.6888911532989344 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "A90AB850-4A8A-126B-FE7E-13A5E2C31D76";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" -3.1974423e-14 0.11458687 -6.5141478 ;
	setAttr ".tk[1]" -type "float3" -3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[2]" -type "float3" -3.1974423e-14 0.14786021 -6.3798313 ;
	setAttr ".tk[3]" -type "float3" -1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[4]" -type "float3" 7.6078644e-21 0.16056953 -6.3285255 ;
	setAttr ".tk[5]" -type "float3" 1.5987212e-14 0.15731248 -6.3416748 ;
	setAttr ".tk[6]" -type "float3" 3.1974423e-14 0.14786018 -6.3798313 ;
	setAttr ".tk[7]" -type "float3" 3.1974423e-14 0.13313797 -6.4392614 ;
	setAttr ".tk[8]" -type "float3" 3.1974423e-14 0.1145869 -6.5141487 ;
	setAttr ".tk[9]" -type "float3" 6.3948846e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[10]" -type "float3" 3.1974423e-14 0.073458798 -6.6801748 ;
	setAttr ".tk[11]" -type "float3" 3.1974423e-14 0.054907698 -6.7550621 ;
	setAttr ".tk[12]" -type "float3" 3.1974423e-14 0.040185481 -6.8144932 ;
	setAttr ".tk[13]" -type "float3" 1.5987212e-14 0.030733228 -6.8526516 ;
	setAttr ".tk[14]" -type "float3" 8.5629737e-21 0.027476203 -6.8657999 ;
	setAttr ".tk[15]" -type "float3" -1.5987212e-14 0.030733231 -6.8526516 ;
	setAttr ".tk[16]" -type "float3" -3.1974423e-14 0.040185485 -6.8144932 ;
	setAttr ".tk[17]" -type "float3" -3.1974423e-14 0.054907691 -6.7550621 ;
	setAttr ".tk[18]" -type "float3" -3.1974423e-14 0.073458806 -6.6801748 ;
	setAttr ".tk[19]" -type "float3" -3.1974423e-14 0.094022863 -6.5971622 ;
	setAttr ".tk[40]" -type "float3" 7.6078644e-21 0.094022863 -6.5971622 ;
	setAttr ".tk[42]" -type "float3" 0 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 2.2351742e-08 8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[52]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -2.2351742e-08 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[60]" -type "float3" 0 -5.5879354e-09 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[122]" -type "float3" -3.1974423e-14 0.0071322052 -3.7184722 ;
	setAttr ".tk[123]" -type "float3" -3.1974423e-14 0.025683325 -3.643585 ;
	setAttr ".tk[124]" -type "float3" -3.1974423e-14 0.040405542 -3.5841537 ;
	setAttr ".tk[125]" -type "float3" -1.5987212e-14 0.049857792 -3.5459964 ;
	setAttr ".tk[126]" -type "float3" 7.6078644e-21 0.053114831 -3.5328481 ;
	setAttr ".tk[127]" -type "float3" 1.5987212e-14 0.04985778 -3.5459967 ;
	setAttr ".tk[128]" -type "float3" 3.1974423e-14 0.04040553 -3.5841537 ;
	setAttr ".tk[129]" -type "float3" 3.1974423e-14 0.025683312 -3.643585 ;
	setAttr ".tk[130]" -type "float3" 3.1974423e-14 0.0071321977 -3.7184722 ;
	setAttr ".tk[131]" -type "float3" 6.3948846e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[132]" -type "float3" 3.1974423e-14 -0.033995904 -3.8844993 ;
	setAttr ".tk[133]" -type "float3" 3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[134]" -type "float3" 3.1974423e-14 -0.067269236 -4.0188174 ;
	setAttr ".tk[135]" -type "float3" 1.5987212e-14 -0.076721489 -4.0569744 ;
	setAttr ".tk[136]" -type "float3" 8.5629737e-21 -0.079978496 -4.0701222 ;
	setAttr ".tk[137]" -type "float3" -1.5987212e-14 -0.076721475 -4.0569744 ;
	setAttr ".tk[138]" -type "float3" -3.1974423e-14 -0.067269221 -4.0188174 ;
	setAttr ".tk[139]" -type "float3" -3.1974423e-14 -0.052546989 -3.9593863 ;
	setAttr ".tk[140]" -type "float3" -3.1974423e-14 -0.033995897 -3.8844993 ;
	setAttr ".tk[141]" -type "float3" -3.1974423e-14 -0.013431834 -3.801486 ;
	setAttr ".tk[142]" -type "float3" -3.1974423e-14 -0.073458843 -1.621711 ;
	setAttr ".tk[143]" -type "float3" -3.1974423e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[144]" -type "float3" -3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[145]" -type "float3" -3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[146]" -type "float3" -3.1974423e-14 -0.1478602 -1.922057 ;
	setAttr ".tk[147]" -type "float3" -1.5987212e-14 -0.15731247 -1.9602138 ;
	setAttr ".tk[148]" -type "float3" 8.5629737e-21 -0.16056952 -1.9733626 ;
	setAttr ".tk[149]" -type "float3" 1.5987212e-14 -0.1573125 -1.9602135 ;
	setAttr ".tk[150]" -type "float3" 3.1974423e-14 -0.14786021 -1.922057 ;
	setAttr ".tk[151]" -type "float3" 3.1974423e-14 -0.133138 -1.8626252 ;
	setAttr ".tk[152]" -type "float3" 3.1974423e-14 -0.1145869 -1.7877392 ;
	setAttr ".tk[153]" -type "float3" 6.3948846e-14 -0.09402284 -1.7047254 ;
	setAttr ".tk[154]" -type "float3" 3.1974423e-14 -0.073458843 -1.6217113 ;
	setAttr ".tk[155]" -type "float3" 3.1974423e-14 -0.054907713 -1.5468252 ;
	setAttr ".tk[156]" -type "float3" 3.1974423e-14 -0.040185478 -1.4873941 ;
	setAttr ".tk[157]" -type "float3" 1.5987212e-14 -0.0307332 -1.4492362 ;
	setAttr ".tk[158]" -type "float3" 7.6078644e-21 -0.027476177 -1.4360883 ;
	setAttr ".tk[159]" -type "float3" -1.5987212e-14 -0.030733187 -1.4492362 ;
	setAttr ".tk[160]" -type "float3" -3.1974423e-14 -0.040185466 -1.4873939 ;
	setAttr ".tk[161]" -type "float3" -3.1974423e-14 -0.054907683 -1.5468252 ;
	setAttr ".tk[162]" -type "float3" -3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[163]" -type "float3" -3.1974423e-14 0.1009016 -5.6005592 ;
	setAttr ".tk[164]" -type "float3" -3.1974423e-14 0.11562387 -5.5411291 ;
	setAttr ".tk[165]" -type "float3" -1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[166]" -type "float3" 7.6078644e-21 0.12833309 -5.4898243 ;
	setAttr ".tk[167]" -type "float3" 1.5987212e-14 0.12507612 -5.5029726 ;
	setAttr ".tk[168]" -type "float3" 3.1974423e-14 0.11562384 -5.5411291 ;
	setAttr ".tk[169]" -type "float3" 3.1974423e-14 0.10090155 -5.6005592 ;
	setAttr ".tk[170]" -type "float3" 3.1974423e-14 0.082350492 -5.6754465 ;
	setAttr ".tk[171]" -type "float3" 6.3948846e-14 0.061786383 -5.7584581 ;
	setAttr ".tk[172]" -type "float3" 3.1974423e-14 0.041222438 -5.8414726 ;
	setAttr ".tk[173]" -type "float3" 3.1974423e-14 0.022671282 -5.9163599 ;
	setAttr ".tk[174]" -type "float3" 3.1974423e-14 0.0079490785 -5.9757919 ;
	setAttr ".tk[175]" -type "float3" 1.5987212e-14 -0.0015032098 -6.0139484 ;
	setAttr ".tk[176]" -type "float3" 8.5629737e-21 -0.004760216 -6.0270967 ;
	setAttr ".tk[177]" -type "float3" -1.5987212e-14 -0.0015032075 -6.0139484 ;
	setAttr ".tk[178]" -type "float3" -3.1974423e-14 0.0079490803 -5.9757919 ;
	setAttr ".tk[179]" -type "float3" -3.1974423e-14 0.022671284 -5.9163599 ;
	setAttr ".tk[180]" -type "float3" -3.1974423e-14 0.041222442 -5.8414726 ;
	setAttr ".tk[181]" -type "float3" -3.1974423e-14 0.061786383 -5.7584581 ;
createNode polySplit -n "pasted__polySplit64";
	rename -uid "F12DAC9B-4877-4572-F12B-07A3BBDAD3FE";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit63";
	rename -uid "93113BC4-410F-B9CB-D2D6-EDB5E79CE2F5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 
		-2147483374 -2147483375 -2147483376 -2147483377 -2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 
		-2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit62";
	rename -uid "99EA9404-4618-2102-21E7-D6888CEB69B3";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit61";
	rename -uid "584290CF-4FA9-8264-0C6C-E7B0D4E900BE";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit60";
	rename -uid "896F61A9-4560-34FF-1979-E3A9075F634C";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "F0EE0EE0-40F9-78C8-0998-A3A8B81DE815";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "8AE46BF7-4EE9-C52B-43D4-6082D497128B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "74D06809-4637-DA94-A4C7-85BE3F9DD508";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite5";
	rename -uid "D97EE99D-40AB-4391-0D2F-C2955F4CEDC3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "533FD8B7-4EA6-4301-58A1-F6AAD389E277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7B7F66D1-4AA3-08F4-B75C-47AB73CDDB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId24";
	rename -uid "CCAD778D-45B2-1175-ACBD-B48FCBE4F088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "3087E376-4A95-B3E4-592B-F88200D0FD31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "BCB5FBB4-4580-349B-4EDA-2FBFC9370D5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId26";
	rename -uid "F3FBA36A-4880-AC1D-C253-59A270560879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "69F2F839-40F7-5016-F534-CE9B7F7FD807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E5CA0BA4-4A4A-12ED-F6C8-298E9B97BB55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyUnite -n "polyUnite6";
	rename -uid "E07E4CCD-407C-1745-2241-008A4F725329";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "DB2679DE-4916-EC15-4088-5282451DBFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C9DBAE09-402C-9712-20E1-80A947815334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId29";
	rename -uid "E6652D88-4157-7DDE-6DE2-0B9CC535924C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "74B32C8A-4EDE-0599-7EA3-88A2F1EAF4D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FFA7112E-4A05-5634-C6CF-04951DEED7D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId31";
	rename -uid "84FC3925-44D5-FBE8-8AAC-27A640D8FFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "124CF84B-4F18-8CCF-5E5E-06BE80B6DD83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8EA44045-4FCB-1DD0-528E-26AD86AF11FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0617A62D-45BB-6EED-4CA3-9BB3073DAC1A";
	setAttr ".ics" -type "componentList" 6 "f[826]" "f[905:906]" "f[1004:1005]" "f[2725]" "f[2804:2805]" "f[2903:2904]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7427108326684895 3.6180270058335786 -2.9812880580288947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7427108 8.9086227 -7.7771993 ;
	setAttr ".rs" 54212;
	setAttr ".lt" -type "double3" 0 -1.8237486682766189e-15 0.21343382286801926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7269117871057453 8.9002487999619966 -8.6892844264370979 ;
	setAttr ".cbx" -type "double3" 3.7585098782312336 8.9169967514695649 -6.8651140754086555 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "05CE7CE8-4ED4-CA6B-CBD5-15920B7390A2";
	setAttr ".ics" -type "componentList" 14 "f[871]" "f[873]" "f[957:958]" "f[966:967]" "f[975:976]" "f[984:985]" "f[1014:1015]" "f[2770]" "f[2772]" "f[2856:2857]" "f[2865:2866]" "f[2874:2875]" "f[2883:2884]" "f[2913:2914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7427108326684895 3.6180270058335786 -2.9812880580288947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7427108 8.9528685 -13.635373 ;
	setAttr ".rs" 49273;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.309325449928906e-16 0.098030787754367535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7269117871057453 8.9169972283067231 -14.573344332442957 ;
	setAttr ".cbx" -type "double3" 3.7585098782312336 8.9887402397813325 -12.697401148544031 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "081901B2-494F-DB06-D06F-FC976420DF07";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[766]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[767]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[814]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[815]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[820]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[821]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[868]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[875]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[904]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[905]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[906]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[996]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[997]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2699]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2700]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2705]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2706]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2753]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2760]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2855]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2856]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2857]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[3710]" -type "float3" -0.19300519 0.10290217 0.1729693 ;
	setAttr ".tk[3711]" -type "float3" -0.19300519 0.10289945 0.022286577 ;
	setAttr ".tk[3712]" -type "float3" -0.13197042 0.10290071 0.022286577 ;
	setAttr ".tk[3713]" -type "float3" -0.13197042 0.10290217 0.1729693 ;
	setAttr ".tk[3714]" -type "float3" 0 0.10607899 -0.17296928 ;
	setAttr ".tk[3715]" -type "float3" 0 0.10289673 0.022616453 ;
	setAttr ".tk[3716]" -type "float3" -0.091280796 0.10289945 0.022286577 ;
	setAttr ".tk[3717]" -type "float3" -0.082115598 0.10607899 -0.17296928 ;
	setAttr ".tk[3718]" -type "float3" -0.12633651 0.10607899 -0.17296928 ;
	setAttr ".tk[3719]" -type "float3" -0.19266795 0.10607899 -0.17296928 ;
	setAttr ".tk[3720]" -type "float3" -0.091280796 0.10290217 0.1729693 ;
	setAttr ".tk[3721]" -type "float3" 0.19300519 0.10290217 0.1729693 ;
	setAttr ".tk[3722]" -type "float3" 0.13197042 0.10290217 0.1729693 ;
	setAttr ".tk[3723]" -type "float3" 0.13197042 0.10290071 0.022286577 ;
	setAttr ".tk[3724]" -type "float3" 0.19300519 0.10289945 0.022286577 ;
	setAttr ".tk[3725]" -type "float3" 0.082115598 0.10607899 -0.17296928 ;
	setAttr ".tk[3726]" -type "float3" 0.091280796 0.10289945 0.022286577 ;
	setAttr ".tk[3727]" -type "float3" 0.12633651 0.10607899 -0.17296928 ;
	setAttr ".tk[3728]" -type "float3" 0.19266795 0.10607899 -0.17296928 ;
	setAttr ".tk[3729]" -type "float3" 0.091280796 0.10290217 0.1729693 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "98352C54-44F5-8CB3-9006-6EA75272C398";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId33";
	rename -uid "F3C65D48-4F83-CDD6-97FB-06828DCEA763";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "E70CB92D-4487-03D5-D6EE-698DCC36A865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4809]";
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurface2Shape.i";
connectAttr "groupId5.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polySplit22.out" "polySurface3Shape.i";
connectAttr "groupId8.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pasted__pSphereShape1.i";
connectAttr "groupId11.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pasted__pasted__pSphereShape1.i";
connectAttr "groupId9.id" "pasted__pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId16.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "deleteComponent14.og" "polySurfaceShape7.i";
connectAttr "groupId17.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror2.out" "pasted__pasted__pSphere1Shape.i";
connectAttr "groupId13.id" "pasted__pasted__pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphere1Shape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts15.og" "pCylinderShape3.i";
connectAttr "groupId21.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts14.og" "pasted__pCylinderShape3.i";
connectAttr "groupId18.id" "pasted__pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[1].gco";
connectAttr "groupId19.id" "pasted__pCylinderShape3.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace20.out" "|polySurface7|transform20|polySurface7Shape.i"
		;
connectAttr "groupId22.id" "|polySurface7|transform20|polySurface7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface7|transform20|polySurface7Shape.iog.og[0].gco"
		;
connectAttr "groupId30.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape4.i";
connectAttr "groupId31.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.i"
		;
connectAttr "groupId28.id" "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.i"
		;
connectAttr "groupId23.id" "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.i"
		;
connectAttr "groupId25.id" "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "group4_pasted__pCylinder4Shape.i";
connectAttr "groupId27.id" "group4_pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group4_pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "group3_pasted__pCylinder4Shape.i";
connectAttr "groupId32.id" "group3_pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group3_pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupParts23.og" "|polySurface9|polySurface7Shape.i";
connectAttr "groupId33.id" "|polySurface9|polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface9|polySurface7Shape.iog.og[0].gco"
		;
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
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCreateFace1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "polySplit20.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurface2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyMirror2.ip";
connectAttr "pasted__pSphere1.sp" "pasted__polyMirror2.sp";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyMirror2.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit43.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polySplit21.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplit21.ip";
connectAttr "pasted__deleteComponent7.og" "pasted__polyTweak15.ip";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyMirror2.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "pasted__pasted__polyMirror2.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyMirror2.ip"
		;
connectAttr "|group1|pasted__group|pasted__pasted__pSphere1.sp" "pasted__pasted__polyMirror2.sp"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyMirror2.mp";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polySplit43.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polySplit42.out" "pasted__pasted__polySplit43.ip";
connectAttr "pasted__pasted__polySplit41.out" "pasted__pasted__polySplit42.ip";
connectAttr "pasted__pasted__polySplit40.out" "pasted__pasted__polySplit41.ip";
connectAttr "pasted__pasted__polySplit39.out" "pasted__pasted__polySplit40.ip";
connectAttr "pasted__pasted__polySplit38.out" "pasted__pasted__polySplit39.ip";
connectAttr "pasted__pasted__polySplit37.out" "pasted__pasted__polySplit38.ip";
connectAttr "pasted__pasted__polySplit36.out" "pasted__pasted__polySplit37.ip";
connectAttr "pasted__pasted__polySplit35.out" "pasted__pasted__polySplit36.ip";
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polySplit35.ip";
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polySplit33.ip";
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polyTweak16.ip";
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "groupParts6.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "pasted__pasted__pSphereShape1.o" "polyUnite3.ip[0]";
connectAttr "pasted__pSphereShape1.o" "polyUnite3.ip[1]";
connectAttr "polySurface3Shape.o" "polyUnite3.ip[2]";
connectAttr "pasted__pasted__pSphereShape1.wm" "polyUnite3.im[0]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite3.im[1]";
connectAttr "polySurface3Shape.wm" "polyUnite3.im[2]";
connectAttr "pasted__polyExtrudeFace20.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyExtrudeFace9.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMirror2.ip";
connectAttr "|pasted__pasted__pSphere1.sp" "polyMirror2.sp";
connectAttr "pasted__pasted__pSphere1Shape.wm" "polyMirror2.mp";
connectAttr "pasted__pasted__pSphere1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[2]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySeparate2.out[3]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent12.ig";
connectAttr "polyCylinder3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "deleteComponent12.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCylinderShape3.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[3]";
connectAttr "pasted__polyExtrudeFace26.out" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polyExtrudeFace15.out" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "polyUnite4.out" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "polyTweak23.out" "polyExtrudeFace16.ip";
connectAttr "|polySurface7|transform20|polySurface7Shape.wm" "polyExtrudeFace16.mp"
		;
connectAttr "groupParts16.og" "polyTweak23.ip";
connectAttr "polyExtrudeFace16.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak24.out" "polyMirror3.ip";
connectAttr "|polySurface7.sp" "polyMirror3.sp";
connectAttr "|polySurface7|transform20|polySurface7Shape.wm" "polyMirror3.mp";
connectAttr "deleteComponent16.og" "polyTweak24.ip";
connectAttr "polyCylinder4.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit29.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polySplit50.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplit44.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polySplit57.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polySplit51.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polySplit64.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polySplit63.out" "pasted__polySplit64.ip";
connectAttr "pasted__polySplit62.out" "pasted__polySplit63.ip";
connectAttr "pasted__polySplit61.out" "pasted__polySplit62.ip";
connectAttr "pasted__polySplit60.out" "pasted__polySplit61.ip";
connectAttr "pasted__polySplit59.out" "pasted__polySplit60.ip";
connectAttr "pasted__polySplit58.out" "pasted__polySplit59.ip";
connectAttr "pasted__polyCylinder6.out" "pasted__polySplit58.ip";
connectAttr "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.o" "polyUnite5.ip[0]"
		;
connectAttr "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.o" "polyUnite5.ip[1]"
		;
connectAttr "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.wm" "polyUnite5.im[0]"
		;
connectAttr "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.wm" "polyUnite5.im[1]"
		;
connectAttr "pasted__polyExtrudeFace30.out" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "pasted__polyExtrudeFace32.out" "groupParts18.ig";
connectAttr "groupId25.id" "groupParts18.gi";
connectAttr "polyUnite5.out" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.o" "polyUnite6.ip[0]"
		;
connectAttr "pCylinderShape4.o" "polyUnite6.ip[1]";
connectAttr "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.wm" "polyUnite6.im[0]"
		;
connectAttr "pCylinderShape4.wm" "polyUnite6.im[1]";
connectAttr "pasted__polyExtrudeFace28.out" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polyExtrudeFace18.out" "groupParts21.ig";
connectAttr "groupId30.id" "groupParts21.gi";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "polyMirror3.out" "polyExtrudeFace19.ip";
connectAttr "|polySurface7|transform20|polySurface7Shape.wm" "polyExtrudeFace19.mp"
		;
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "|polySurface7|transform20|polySurface7Shape.wm" "polyExtrudeFace20.mp"
		;
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "|polySurface7|transform20|polySurface7Shape.o" "polyUnite7.ip[0]";
connectAttr "group3_pasted__pCylinder4Shape.o" "polyUnite7.ip[1]";
connectAttr "group4_pasted__pCylinder4Shape.o" "polyUnite7.ip[2]";
connectAttr "|polySurface7|transform20|polySurface7Shape.wm" "polyUnite7.im[0]";
connectAttr "group3_pasted__pCylinder4Shape.wm" "polyUnite7.im[1]";
connectAttr "group4_pasted__pCylinder4Shape.wm" "polyUnite7.im[2]";
connectAttr "polyUnite7.out" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface7|transform20|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder4|transform15|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCylinder4|transform14|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder4|transform17|pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group3_pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface9|polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of Assignment5_car.ma
