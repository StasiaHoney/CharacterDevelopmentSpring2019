//Maya ASCII 2018 scene
//Name: face.ma
//Last modified: Thu, Jan 24, 2019 12:29:00 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5D16D290-4555-0E4B-F35F-C2A8121D82E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39645645492639092 0.22336307553737234 5.9689384576998226 ;
	setAttr ".r" -type "double3" -2.1383527296506508 -3.7999999999990113 1.2451416558579779e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "206C1CBB-4C4C-8311-5341-11A16BFA5128";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9862588564119772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D011E7F2-40DE-FEC2-96ED-F99877E8C076";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "577B6613-4379-488B-314A-54A37C265078";
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
	rename -uid "9D800239-441E-7755-4353-3C9EFC3D3B10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E7BD6C9-4515-F8A8-B216-519173CEAC28";
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
	rename -uid "2FF82C0D-4EED-1784-D8C0-AA803A26A40F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "750D8304-452A-0FA1-FE54-DABD89123FF9";
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
	rename -uid "EAA5C7D7-4464-0FE2-08EF-CF926C3E38E6";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode transform -n "polySurface2" -p "pSphere1";
	rename -uid "5583C40E-46F4-EAAC-38D9-7796FA340465";
	setAttr ".t" -type "double3" -5.1155446273624925 -0.073145296236424517 3.2483036809882523e-17 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0 0.98768836259841919 -4.3862174452443412e-16 ;
	setAttr ".sp" -type "double3" 0 0.98768836259841919 -4.3862174452443412e-16 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "7F0511A2-4842-015D-ABA3-3EA96EB8D4E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32718860357999802 0.50764659512788057 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "A81E164F-446B-EC00-2538-E386A8857638";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "AFE2AA40-490B-DEBF-A40A-56B34285D4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.92500016093254089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "C350DE48-416D-0CA1-B512-1D95627F2132";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode transform -n "polySurface3" -p "pSphere2";
	rename -uid "528A4A8A-4148-AC69-915F-A88B87DE65BD";
	setAttr ".t" -type "double3" -5.1155446273624925 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "8C85AEB5-41C7-2EB1-2480-4FB491D9E6FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69441259245202769 0.26238444325875276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pSphere2";
	rename -uid "A0A73D08-4DCE-2F43-D775-65A720883687";
	setAttr ".t" -type "double3" -5.1155446273624925 -1.0130847370081182 4.4990000036909369e-16 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "40CB7696-41FE-B257-85FB-8EB8365C03A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "D3393E1E-4AF0-9E21-8603-739BF5527F7E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "2352E36B-4CD6-E065-785C-7A91F66E89B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.92500016093254089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "3BD470E6-4E9B-A435-430F-5F90F1E5D225";
	setAttr ".t" -type "double3" -5.1155446273624925 0 0.34591624170875623 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2283287961068248 1.2283287961068248 0.95465204405964776 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "511E99DF-48C8-3841-2E8C-65A806BF7BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[41]" -type "float3" -0.18466741 -0.10688861 0.20790693 ;
	setAttr ".pt[42]" -type "float3" -0.083443999 -0.10688861 0.267986 ;
	setAttr ".pt[43]" -type "float3" -0.23146389 -0.10688858 0.15972836 ;
	setAttr ".pt[44]" -type "float3" 0.026602162 -0.10688861 0.26669243 ;
	setAttr ".pt[45]" -type "float3" 0.13744089 -0.10688861 0.22995606 ;
	setAttr ".pt[46]" -type "float3" 0.20301312 -0.10688861 0.18268298 ;
	setAttr ".pt[47]" -type "float3" 0.25032553 -0.10688861 0.10522811 ;
	setAttr ".pt[48]" -type "float3" -0.27829534 -0.10688858 0.060286663 ;
	setAttr ".pt[49]" -type "float3" -0.25140157 -0.10688858 -0.039760116 ;
	setAttr ".pt[50]" -type "float3" 0.2782954 -0.10688861 0.025284536 ;
	setAttr ".pt[51]" -type "float3" 0.25501275 -0.10688861 -0.087246954 ;
	setAttr ".pt[52]" -type "float3" -0.18689023 -0.10688861 -0.17225675 ;
	setAttr ".pt[53]" -type "float3" -0.1009933 -0.10688861 -0.2338956 ;
	setAttr ".pt[54]" -type "float3" -0.010803751 -0.10688861 -0.267986 ;
	setAttr ".pt[55]" -type "float3" 0.10820198 -0.10688861 -0.24368033 ;
	setAttr ".pt[56]" -type "float3" 0.21546158 -0.10688861 -0.15079878 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "F51DC040-431A-A4A4-5E4F-C584707C6FCF";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "A73AC042-4F49-ABA4-9145-E5ADCC26FC60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[19]" -type "float3" 0.020246701 0.0021644549 -0.04355637 ;
	setAttr ".pt[21]" -type "float3" -0.020246701 0.0021644549 -0.04355637 ;
	setAttr ".pt[22]" -type "float3" -0.029883541 -0.0067872903 0.083482444 ;
	setAttr ".pt[23]" -type "float3" 0.029883541 -0.0067872903 0.083482444 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0033576088 0.108501 ;
	setAttr ".pt[25]" -type "float3" -0.001519142 4.9641665e-05 -0.040530711 ;
	setAttr ".pt[26]" -type "float3" 0 4.9641665e-05 -0.044038169 ;
	setAttr ".pt[27]" -type "float3" 0.10161166 0.0012787147 -0.058992364 ;
	setAttr ".pt[28]" -type "float3" 0.001519142 4.9641665e-05 -0.040530711 ;
	setAttr ".pt[29]" -type "float3" -0.10161166 0.0012787147 -0.058992364 ;
	setAttr ".pt[30]" -type "float3" -0.0040754331 4.9641665e-05 0.038420726 ;
	setAttr ".pt[31]" -type "float3" 0.0040754331 4.9641665e-05 0.038420726 ;
	setAttr ".pt[32]" -type "float3" 0 4.9641665e-05 0.044038169 ;
	setAttr ".pt[33]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[35]" -type "float3" 0.062075902 0.084990151 -0.054967508 ;
	setAttr ".pt[36]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[37]" -type "float3" -0.062075902 0.084990151 -0.054967508 ;
	setAttr ".pt[38]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[42]" -type "float3" 0.02052743 4.9641665e-05 -0.042284429 ;
	setAttr ".pt[49]" -type "float3" -0.0068498789 -0.0035793735 0.056883663 ;
	setAttr ".pt[50]" -type "float3" 0.021805583 4.9641665e-05 0.041229445 ;
	setAttr ".pt[51]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[53]" -type "float3" -0.02052743 4.9641665e-05 -0.042284429 ;
	setAttr ".pt[60]" -type "float3" 0.0068498789 -0.0035793735 0.056883663 ;
	setAttr ".pt[61]" -type "float3" -0.021805583 4.9641665e-05 0.041229445 ;
	setAttr ".pt[62]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[64]" -type "float3" -0.020050153 4.9641665e-05 0.015143569 ;
	setAttr ".pt[74]" -type "float3" 0.020050153 4.9641665e-05 0.015143569 ;
	setAttr ".pt[75]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.083661787 0 ;
	setAttr ".pt[77]" -type "float3" -0.021328308 4.9641665e-05 -0.024332134 ;
	setAttr ".pt[87]" -type "float3" 0.021328308 4.9641665e-05 -0.024332134 ;
	setAttr ".pt[88]" -type "float3" 0 0.083661787 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AAF91ED-436C-8F40-3A37-88ADCCF3722A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F996630D-4144-448E-5F7B-CBA669762271";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42BAD12F-40F8-3CF4-92C9-EE9A3F1644E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "553724B1-46DC-F68A-A580-96B15E6B96C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "66B4BD81-41D3-00D8-8F34-9CAD7C9843A0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F8C8872-4024-A439-E5D0-DC8921EB5899";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BC5FFE3-463B-BE67-4E8D-EBA9488183DE";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D1797045-4AA6-A822-833C-2CBAADE83CE6";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "474ED3FB-41CE-858C-1279-FAA06E80AF29";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42175;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "4B5F6063-4540-5D11-14AE-ACA3418ACB85";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "A7D3ED93-43B8-025B-0039-3EA8D6259C9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1D9E5832-47A1-9D21-F57D-B88547C31929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "77FF560E-4EAE-7D47-3C41-B6BEB274F2F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "59F391AD-487B-EEA6-0573-C79F473789D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EE877744-4159-BDB9-572B-16B861F49ED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polyNormal -n "polyNormal1";
	rename -uid "DE257951-4C58-8831-FD62-D487F3D6AABC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere2";
	rename -uid "105887B2-498A-C63D-DAD6-FAA58BF3077E";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "7BDAEC41-4E36-787D-3DC0-A691028F3A1C";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 54018;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "C5F72046-4386-28D7-A132-A1890106B0DD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "9E16187D-4338-8D7C-67D2-F986C9F2FFBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B108DF1B-4E97-CAB3-2DF7-AAB7920D014F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "5B894354-4833-72BF-9B7A-CAA6160B80E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "04F14EEE-44C6-984C-9D29-61A0C004A7B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B8F0931F-4EC0-42B5-930B-829D128ACB61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 360 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]";
createNode groupId -n "groupId8";
	rename -uid "AA33AC15-4CCF-B315-EC0D-C8ADE5665C1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9D7D0A36-442C-7B0B-ED26-558CCCA07D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "733B8CFF-412D-DE17-A53B-5B889202D5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -1 -5.4385242937875642e-32 1.2246467991473532e-16 0
		 -1.2246467991473532e-16 4.4408920985006262e-16 -1 0 0 -1 -4.4408920985006262e-16 0
		 1.2095693918112445e-16 -8.7724348904886823e-16 1.9022314289604139 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2351741790771484e-08 2.9802322387695313e-08 0.90838727355003357 ;
	setAttr ".ps" -type "double2" 0.31286899745464325 0.31286904215812683 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "384DB491-4EF9-71DC-F742-27A7EC41B8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -1 -5.4385242937875642e-32 1.2246467991473532e-16 0
		 -1.2246467991473532e-16 4.4408920985006262e-16 -1 0 0 -1 -4.4408920985006262e-16 0
		 1.2095693918112445e-16 -8.7724348904886823e-16 1.9022314289604139 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695313e-08 5.9604644775390625e-08 0.93285900354385376 ;
	setAttr ".ps" -type "double2" 0.61803406476974487 0.61803418397903442 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "79F57796-4F10-BECA-4E2A-3AAEAC5A4139";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.011555389 0.12586769 -0.079478838
		 0.15544656 -0.09341795 0.12808953 -0.015979618 0.071827263 -0.11512862 0.10637892
		 -0.058866426 0.028940681 -0.14248569 0.092439771 -0.11290686 0.0014055967 -0.1728112
		 0.087636709 -0.1728112 -0.0080823898 -0.20313679 0.09243989 -0.23271559 0.0014055967
		 -0.23049371 0.10637892 -0.28675598 0.028940681 -0.25220448 0.12808953 -0.32964277
		 0.071827322 -0.26614356 0.15544656 -0.35717767 0.12586775 -0.27094668 0.18577214
		 -0.36666566 0.18577214 -0.26614356 0.21609764 -0.35717767 0.24567644 -0.25220448
		 0.24345468 -0.32964277 0.29971689 -0.23049371 0.26516533 -0.28675598 0.34260362 -0.20313679
		 0.27910441 -0.23271559 0.37013859 -0.1728112 0.28390753 -0.1728112 0.37962651 -0.14248566
		 0.27910441 -0.11290692 0.37013859 -0.11512868 0.26516533 -0.058866426 0.34260362
		 -0.09341792 0.24345462 -0.015979737 0.29971689 -0.079478867 0.21609764 0.01155524
		 0.24567644 -0.074675806 0.18577214 0.021043196 0.18577214 0.027041681 -0.30442753
		 0.010997854 -0.20313078 0.010998107 -0.40572438 -0.30076152 -0.30442753 -0.035563044
		 -0.49710554 -0.10808351 -0.56962609 -0.19946471 -0.6161871 -0.30076152 -0.63223076
		 -0.40205833 -0.61618704 -0.49343947 -0.56962603 -0.56595993 -0.49710554 -0.61252093
		 -0.40572438 -0.62856472 -0.30442753 -0.61252093 -0.20313072 -0.56595993 -0.11174969
		 -0.49343947 -0.039229251 -0.40205833 0.0073317531 -0.30076152 0.02337558 -0.19946477
		 0.0073317531 -0.10808363 -0.039229251 -0.035563178 -0.11174971;
createNode polySphProj -n "polySphProj1";
	rename -uid "FA800973-4029-A6FF-AF6F-4DB1E8C5D5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 1.7881393432617188e-07 -0.02447172999382019 ;
	setAttr ".r" 2.0000005960464478;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0E0DCF95-45E0-0351-9434-23B7ECF2E578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 1.7881393432617188e-07 -0.02447172999382019 ;
	setAttr ".ps" -type "double2" 2.0000002384185791 2.0000005960464478 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "78273C71-4C3C-3BE6-4FEF-66B57D1FB267";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15636325 -0.24997839 0.16204596 -0.26113117
		 0.13047636 -0.28406781 0.11925098 -0.26203695 0.17089677 -0.2699821 0.14796001 -0.30155164
		 0.18204951 -0.27566472 0.16999114 -0.31277704 0.19441253 -0.27762282 0.19441253 -0.31664509
		 0.20677552 -0.27566466 0.21883407 -0.31277704 0.21792826 -0.26998198 0.24086496 -0.30155164
		 0.22677928 -0.26113117 0.25834882 -0.28406781 0.23246175 -0.24997836 0.26957411 -0.26203692
		 0.23442003 -0.23761547 0.27344194 -0.23761547 0.23246175 -0.22525254 0.26957411 -0.21319404
		 0.22677928 -0.21409978 0.25834882 -0.19116306 0.21792826 -0.20524889 0.2408649 -0.17367925
		 0.20677552 -0.19956622 0.21883407 -0.16245392 0.19441253 -0.19760819 0.19441253 -0.15858597
		 0.18204963 -0.19956622 0.16999108 -0.16245392 0.17089677 -0.20524882 0.14796001 -0.17367925
		 0.1620459 -0.21409978 0.13047624 -0.19116306 0.15636337 -0.22525254 0.11925104 -0.21319404
		 0.15440518 -0.23761547 0.115383 -0.23761547 0.10048094 -0.30586076 0.083989337 -0.27349412
		 0.12616727 -0.33154705 0.15853405 -0.34803861 0.19441253 -0.35372126 0.23029131 -0.34803861
		 0.26265788 -0.33154702 0.28834417 -0.30586076 0.30483559 -0.27349412 0.31051812 -0.23761547
		 0.30483559 -0.20173676 0.28834417 -0.16937022 0.26265788 -0.14368394 0.23029125 -0.12719235
		 0.19441253 -0.12150974 0.15853405 -0.12719235 0.12616727 -0.14368394 0.10048112 -0.16937022
		 0.083989277 -0.20173676 0.078306809 -0.23761547 0.072798513 -0.32597318 0.051446691
		 -0.28406781 0.10605477 -0.35922942 0.14796001 -0.38058126 0.19441253 -0.38793862
		 0.24086496 -0.38058126 0.28277025 -0.35922939 0.31602651 -0.32597309 0.33737832 -0.28406781
		 0.34473562 -0.23761547 0.33737832 -0.19116306 0.31602645 -0.14925781 0.28277031 -0.11600151
		 0.2408649 -0.094649754 0.19441253 -0.087292388 0.14796001 -0.094649754 0.10605489
		 -0.11600151 0.072798632 -0.14925781 0.05144681 -0.19116306 0.044089302 -0.23761547
		 0.048110619 -0.34390992 0.022424437 -0.29349774 0.088117972 -0.38391733 0.13853025
		 -0.4096036 0.19441253 -0.41845447 0.25029495 -0.4096036 0.30070707 -0.38391733 0.3407144
		 -0.34390992 0.36640072 -0.29349774 0.37525153 -0.23761547 0.36640072 -0.18173313
		 0.3407144 -0.131321 0.30070707 -0.09131369 0.25029489 -0.065627396 0.19441253 -0.056776565
		 0.13853025 -0.065627396 0.088118091 -0.09131369 0.048110738 -0.131321 0.022424556
		 -0.18173313 0.01357357 -0.23761547 0.0270252 -0.35922942 -0.0023630727 -0.30155164
		 0.072798513 -0.4050028 0.13047624 -0.43439096 0.19441253 -0.44451746 0.25834888 -0.43439096
		 0.31602651 -0.40500268 0.36179984 -0.35922939 0.39118803 -0.30155164 0.40131456 -0.23761547
		 0.39118803 -0.17367925 0.36179984 -0.11600151 0.31602645 -0.070228279 0.25834882
		 -0.040839985 0.19441253 -0.030713486 0.13047624 -0.040839985 0.072798632 -0.070228279
		 0.0270252 -0.11600151 -0.0023630727 -0.17367925 -0.012489546 -0.23761547 0.010061486
		 -0.37155437 -0.022305179 -0.30803129 0.060473688 -0.42196658 0.12399682 -0.45433319
		 0.19441253 -0.46548587 0.26482844 -0.45433319 0.32835144 -0.42196646 0.37876356 -0.37155434
		 0.4111301 -0.30803126 0.42228293 -0.23761547 0.4111301 -0.16719964 0.37876356 -0.10367661
		 0.32835138 -0.05326445 0.26482838 -0.02089788 0.19441253 -0.0097451061 0.1239967
		 -0.02089788 0.060473688 -0.05326448 0.010061486 -0.10367661 -0.02230512 -0.16719964
		 -0.033457737 -0.23761547 -0.0023630727 -0.38058126 -0.036910996 -0.31277704 0.051446691
		 -0.43439096 0.11925104 -0.46893895 0.19441253 -0.48084331 0.26957428 -0.46893895
		 0.33737838 -0.43439096 0.39118809 -0.38058123 0.42573604 -0.31277704 0.43764049 -0.23761547
		 0.42573604 -0.16245392 0.39118803 -0.094649754 0.33737832 -0.040839985 0.26957411
		 -0.00629206 0.19441253 0.0056124032 0.11925104 -0.00629206 0.05144681 -0.040839985
		 -0.0023630727 -0.094649754 -0.036910877 -0.16245392 -0.048815355 -0.23761547 -0.0099421628
		 -0.38608795 -0.045821011 -0.31567204 0.045940176 -0.44197023 0.11635593 -0.47784886
		 0.19441253 -0.49021178 0.27246925 -0.47784874 0.34288496 -0.44197023 0.39876723 -0.38608783
		 0.43464595 -0.31567204 0.44700879 -0.23761547 0.43464595 -0.15955895 0.39876723 -0.089143112
		 0.34288496 -0.033260822 0.27246919 0.0026177913 0.19441253 0.014980778 0.11635605
		 0.0026177913 0.045940116 -0.033260822 -0.0099420436 -0.089143142 -0.045820773 -0.15955895
		 -0.058183655 -0.23761547 -0.012489665 -0.38793862 -0.048815474 -0.31664509 0.044089422
		 -0.44451758 0.11538294 -0.48084331 0.19441253 -0.49336046 0.27344212 -0.48084331
		 0.34473574 -0.44451746 0.40131462 -0.38793859 0.43764049 -0.31664497 0.45015746 -0.23761547
		 0.43764049 -0.15858597 0.40131456 -0.087292388 0.34473562 -0.030713486 0.27344194
		 0.0056124032 0.19441253 0.018129423 0.115383 0.0056123435 0.044089302 -0.030713486
		 -0.012489546 -0.087292388 -0.048815355 -0.15858597 -0.06133233 -0.23761547 -0.0099421628
		 -0.38608795 -0.045821011 -0.31567204 0.045940176 -0.44197023 0.11635593 -0.47784886
		 0.19441253 -0.49021178 0.27246925 -0.47784874 0.34288496 -0.44197023 0.39876723 -0.38608783
		 0.43464595 -0.31567204 0.44700879 -0.23761547 0.43464595 -0.15955895 0.39876723 -0.089143112
		 0.34288496 -0.033260822 0.27246919 0.0026177913 0.19441253 0.014980778 0.11635605
		 0.0026177913 0.045940116 -0.033260822 -0.0099420436 -0.089143142 -0.045820773 -0.15955895
		 -0.058183655 -0.23761547 -0.0023630727 -0.38058126 -0.036910996 -0.31277704 0.051446691
		 -0.43439096 0.11925104 -0.46893895 0.19441253 -0.48084331 0.26957428 -0.46893895
		 0.33737838 -0.43439096 0.39118809 -0.38058123 0.42573604 -0.31277704 0.43764049 -0.23761547
		 0.42573604 -0.16245392 0.39118803 -0.094649754 0.33737832 -0.040839985 0.26957411
		 -0.00629206 0.19441253 0.0056124032 0.11925104 -0.00629206 0.05144681 -0.040839985
		 -0.0023630727 -0.094649754 -0.036910877 -0.16245392 -0.048815355 -0.23761547 0.010061486
		 -0.37155437 -0.022305179 -0.30803129 0.060473688 -0.42196658 0.12399682 -0.45433319
		 0.19441253 -0.46548587 0.26482844 -0.45433319 0.32835144 -0.42196646 0.37876356 -0.37155434
		 0.4111301 -0.30803126 0.42228293 -0.23761547;
	setAttr ".uvtk[250:360]" 0.4111301 -0.16719964 0.37876356 -0.10367661 0.32835138
		 -0.05326445 0.26482838 -0.02089788 0.19441253 -0.0097451061 0.1239967 -0.02089788
		 0.060473688 -0.05326448 0.010061486 -0.10367661 -0.02230512 -0.16719964 -0.033457737
		 -0.23761547 0.0270252 -0.35922942 -0.0023630727 -0.30155164 0.072798513 -0.4050028
		 0.13047624 -0.43439096 0.19441253 -0.44451746 0.25834888 -0.43439096 0.31602651 -0.40500268
		 0.36179984 -0.35922939 0.39118803 -0.30155164 0.40131456 -0.23761547 0.39118803 -0.17367925
		 0.36179984 -0.11600151 0.31602645 -0.070228279 0.25834882 -0.040839985 0.19441253
		 -0.030713486 0.13047624 -0.040839985 0.072798632 -0.070228279 0.0270252 -0.11600151
		 -0.0023630727 -0.17367925 -0.012489546 -0.23761547 0.048110619 -0.34390992 0.022424437
		 -0.29349774 0.088117972 -0.38391733 0.13853025 -0.4096036 0.19441253 -0.41845447
		 0.25029495 -0.4096036 0.30070707 -0.38391733 0.3407144 -0.34390992 0.36640072 -0.29349774
		 0.37525153 -0.23761547 0.36640072 -0.18173313 0.3407144 -0.131321 0.30070707 -0.09131369
		 0.25029489 -0.065627396 0.19441253 -0.056776565 0.13853025 -0.065627396 0.088118091
		 -0.09131369 0.048110738 -0.131321 0.022424556 -0.18173313 0.01357357 -0.23761547
		 0.072798513 -0.32597318 0.051446691 -0.28406781 0.10605477 -0.35922942 0.14796001
		 -0.38058126 0.19441253 -0.38793862 0.24086496 -0.38058126 0.28277025 -0.35922939
		 0.31602651 -0.32597309 0.33737832 -0.28406781 0.34473562 -0.23761547 0.33737832 -0.19116306
		 0.31602645 -0.14925781 0.28277031 -0.11600151 0.2408649 -0.094649754 0.19441253 -0.087292388
		 0.14796001 -0.094649754 0.10605489 -0.11600151 0.072798632 -0.14925781 0.05144681
		 -0.19116306 0.044089302 -0.23761547 0.10048094 -0.30586076 0.083989337 -0.27349412
		 0.12616727 -0.33154705 0.15853405 -0.34803861 0.19441253 -0.35372126 0.23029131 -0.34803861
		 0.26265788 -0.33154702 0.28834417 -0.30586076 0.30483559 -0.27349412 0.31051812 -0.23761547
		 0.30483559 -0.20173676 0.28834417 -0.16937022 0.26265788 -0.14368394 0.23029125 -0.12719235
		 0.19441253 -0.12150974 0.15853405 -0.12719235 0.12616727 -0.14368394 0.10048112 -0.16937022
		 0.083989277 -0.20173676 0.078306809 -0.23761547 0.13047636 -0.28406781 0.11925098
		 -0.26203695 0.14796001 -0.30155164 0.16999114 -0.31277704 0.19441253 -0.31664509
		 0.21883407 -0.31277704 0.24086496 -0.30155164 0.25834882 -0.28406781 0.26957411 -0.26203692
		 0.27344194 -0.23761547 0.26957411 -0.21319404 0.25834882 -0.19116306 0.2408649 -0.17367925
		 0.21883407 -0.16245392 0.19441253 -0.15858597 0.16999108 -0.16245392 0.14796001 -0.17367925
		 0.13047624 -0.19116306 0.11925104 -0.21319404 0.115383 -0.23761547 0.19441253 -0.23761547;
createNode polyPlane -n "polyPlane1";
	rename -uid "0BC41F99-488B-62F2-B343-02B34BC0DF89";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6FFF9D19-4430-2B3A-314E-C69DFE8765A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -0.77719585105014788 -3.4514429139160713e-16 0
		 0 0 3.2225061331384537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.222506 ;
	setAttr ".rs" 58540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.38859792552507394 3.2225061331384532 ;
	setAttr ".cbx" -type "double3" 0.5 0.38859792552507394 3.2225061331384541 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F5756B9-4F71-5735-262C-7883A8AE0561";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12156215 2.6992219e-17 -0.12156215 ;
	setAttr ".tk[2]" -type "float3" -0.12156215 2.6992219e-17 -0.12156215 ;
	setAttr ".tk[4]" -type "float3" 0 -0.38132644 2.1788964e-16 ;
	setAttr ".tk[6]" -type "float3" 0.12156215 -2.6992219e-17 0.12156215 ;
	setAttr ".tk[8]" -type "float3" -0.12156215 -2.6992219e-17 0.12156215 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7029F423-4265-B376-42C5-FA9CA25CF041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[8:9]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1.2283287961068248 0 0 0 0 -5.4548756449915848e-16 1.2283287961068248 0
		 0 -0.95465204405964776 -4.2395067192819614e-16 0 0 0 1.5552224268785992 1;
	setAttr ".wt" 0.5991370677947998;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2CB633F-4A46-AFC7-6423-72B3F700E82C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0.017760498 -0.13180359 0.052786663 ;
	setAttr ".tk[9]" -type "float3" -0.19478631 0.12975873 0.15737329 ;
	setAttr ".tk[10]" -type "float3" 0.020470304 0.2691561 0.16362043 ;
	setAttr ".tk[11]" -type "float3" -0.33786276 0.071550824 0.24525942 ;
	setAttr ".tk[12]" -type "float3" 0.14716135 0.21372879 -0.062091686 ;
	setAttr ".tk[13]" -type "float3" 0.1999816 0.22180369 -0.16096285 ;
	setAttr ".tk[14]" -type "float3" -0.17694387 0.17124942 -0.14191766 ;
	setAttr ".tk[15]" -type "float3" 0.19470435 0.15627739 -0.19470435 ;
	setAttr ".tk[16]" -type "float3" -0.092003457 0.2992582 -0.35287252 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "93FA8142-4B94-38A9-89C7-D185F1A849A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3:4]" "e[16]" "e[20]";
	setAttr ".ix" -type "matrix" 1.2283287961068248 0 0 0 0 -5.4548756449915848e-16 1.2283287961068248 0
		 0 -0.95465204405964776 -4.2395067192819614e-16 0 0 0 1.5552224268785992 1;
	setAttr ".wt" 0.37721437215805054;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7FA27120-4987-D584-7910-4AB36C557D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[5]" "e[10]" "e[14]" "e[26]" "e[32]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2283287961068248 0 0 0 0 -5.4548756449915848e-16 1.2283287961068248 0
		 0 -0.95465204405964776 -4.2395067192819614e-16 0 0 0 1.5552224268785992 1;
	setAttr ".wt" 0.61154443025588989;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "70C58DF9-44D9-1EF5-F1A8-918F52DE9A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[7]" "e[11]" "e[18]" "e[27]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" 1.2283287961068248 0 0 0 0 -5.4548756449915848e-16 1.2283287961068248 0
		 0 -0.95465204405964776 -4.2395067192819614e-16 0 0 0 1.5552224268785992 1;
	setAttr ".wt" 0.46659043431282043;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B83F4509-4C9D-4D1C-E753-AD904073B6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26:28]" "e[35]" "e[37]" "e[44]" "e[46]" "e[57]" "e[59]" "e[70]";
	setAttr ".ix" -type "matrix" 1.2283287961068248 0 0 0 0 -5.4548756449915848e-16 1.2283287961068248 0
		 0 -0.95465204405964776 -4.2395067192819614e-16 0 0 0 0.45474891471684042 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.062993154 0.053200953 0.83244288 ;
	setAttr ".rs" 55325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98503196699833384 -0.63685669798431299 0.83244285667000129 ;
	setAttr ".cbx" -type "double3" 0.85904565353374884 0.74325860182153058 0.83244292988410318 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7A114587-4B55-D565-32A1-65AA8AAF06DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0.023838077 0.17772733 -0.030752093 ;
	setAttr ".tk[10]" -type "float3" 0 0.038329963 0 ;
	setAttr ".tk[11]" -type "float3" 0.035934128 0.23593526 -0.13837668 ;
	setAttr ".tk[12]" -type "float3" -0.029296122 0.093757257 0.12067657 ;
	setAttr ".tk[13]" -type "float3" -0.00062023802 0.085682347 0.1734347 ;
	setAttr ".tk[14]" -type "float3" 0 0.13623661 0 ;
	setAttr ".tk[15]" -type "float3" -0.043262221 0.15120864 0.11066451 ;
	setAttr ".tk[16]" -type "float3" 0.011578925 0.0082278531 0.074307553 ;
	setAttr ".tk[17]" -type "float3" -0.032765366 0.18608597 -0.025424998 ;
	setAttr ".tk[21]" -type "float3" 0 0.1184455 0.075993225 ;
	setAttr ".tk[22]" -type "float3" 0.029933214 0.20683131 -0.015428562 ;
	setAttr ".tk[26]" -type "float3" 0.011127821 0.089719802 0.15041167 ;
	setAttr ".tk[27]" -type "float3" 0 0.072232231 0 ;
	setAttr ".tk[33]" -type "float3" 1.974497e-05 0.10802862 0.067392908 ;
	setAttr ".tk[34]" -type "float3" 0 0.079718247 0 ;
	setAttr ".tk[40]" -type "float3" 0.046400476 0.0660436 0.074548714 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "29280F2C-4588-1356-7C45-5BA60517A941";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E1782724-4EC0-6316-7E74-8F86EE535996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 4.6566126e-10 ;
	setAttr ".rs" 42411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -3.3306690738754696e-16 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 9.3132285472452285e-10 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "99199C72-4690-663A-FA78-40A4359B4391";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0837892 9.3132257e-10 -0.11925051 ;
	setAttr ".tk[2]" -type "float3" -0.0837892 9.3132257e-10 -0.11925051 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21711794 9.6419732e-17 ;
	setAttr ".tk[6]" -type "float3" 0.0837892 9.3132257e-10 0.11925051 ;
	setAttr ".tk[8]" -type "float3" -0.0837892 9.3132257e-10 0.11925051 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CA0414D3-4DA8-380B-DAF3-68AD8965B3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3306691e-16 0.64270365 ;
	setAttr ".rs" 54057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98403000831604004 -0.79970562458038363 0.64270365238189664 ;
	setAttr ".cbx" -type "double3" 0.98403000831604004 0.79970562458038297 0.64270365238189731 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CEFCE7A1-4461-ECCB-6527-0695CCA0ACC2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.28962097 1.2861755e-16 ;
	setAttr ".tk[9]" -type "float3" -0.29979289 0.64270365 0.22822514 ;
	setAttr ".tk[10]" -type "float3" 0 0.64270365 0.29970559 ;
	setAttr ".tk[11]" -type "float3" -0.48403001 0.64270365 -3.2782806e-16 ;
	setAttr ".tk[12]" -type "float3" 0.29979289 0.64270365 0.22822514 ;
	setAttr ".tk[13]" -type "float3" 0.48403001 0.64270365 -3.2782806e-16 ;
	setAttr ".tk[14]" -type "float3" -0.29979289 0.64270365 -0.22822514 ;
	setAttr ".tk[15]" -type "float3" 0.29979289 0.64270365 -0.22822514 ;
	setAttr ".tk[16]" -type "float3" 0 0.64270365 -0.29970559 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BF960858-436C-5FB8-4745-E39F591E6D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.051881403 1.7153552 ;
	setAttr ".rs" 62683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8427131175994873 -0.3914455175399788 1.7153551578521726 ;
	setAttr ".cbx" -type "double3" 0.8427131175994873 0.4952083230018608 1.7153551578521731 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E68B6265-42F8-7AE8-D5CB-50B9DAED1D2F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" 0.33329529 1.0726515 -0.25283834 ;
	setAttr ".tk[18]" -type "float3" 0 1.0726515 -0.40826011 ;
	setAttr ".tk[19]" -type "float3" 0.14131686 1.0726515 0.029998273 ;
	setAttr ".tk[20]" -type "float3" -0.33329529 1.0726515 -0.25283834 ;
	setAttr ".tk[21]" -type "float3" -0.14131686 1.0726515 0.029998273 ;
	setAttr ".tk[22]" -type "float3" 0.35902935 1.0726515 0.17031647 ;
	setAttr ".tk[23]" -type "float3" -0.35902935 1.0726515 0.17031647 ;
	setAttr ".tk[24]" -type "float3" 0 1.0726515 0.3044973 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D6DDF7AE-4D5E-C386-89F3-08958BE3F1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.051881403 1.7153552 ;
	setAttr ".rs" 43571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1199189424514771 -0.53727531433105546 1.7153551578521726 ;
	setAttr ".cbx" -type "double3" 1.1199189424514771 0.64103811979293746 1.7153551578521731 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A45B172-40D3-8C12-18A9-29979913983D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[25]" -type "float3" -0.1258896 0 0.13421516 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.14582981 ;
	setAttr ".tk[27]" -type "float3" -0.27720585 0 0.026933873 ;
	setAttr ".tk[28]" -type "float3" 0.1258896 0 0.13421516 ;
	setAttr ".tk[29]" -type "float3" 0.27720585 0 0.026933873 ;
	setAttr ".tk[30]" -type "float3" -0.11742477 0 -0.12722795 ;
	setAttr ".tk[31]" -type "float3" 0.11742477 0 -0.12722795 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.14582981 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5E14E982-4460-3F4B-B243-1AB2AD6C4DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[7]" "e[11]" "e[18]" "e[27]" "e[34]" "e[43]" "e[50]" "e[59]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".wt" 0.55078959465026855;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0FFAD818-45B6-F451-8878-FC88BCED8ABC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" -0.078075908 -0.19596365 0.083239295 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19596365 0.090442657 ;
	setAttr ".tk[35]" -type "float3" -0.17192101 -0.19596365 0.016704192 ;
	setAttr ".tk[36]" -type "float3" 0.078075908 -0.19596365 0.083239295 ;
	setAttr ".tk[37]" -type "float3" 0.17192101 -0.19596365 0.016704192 ;
	setAttr ".tk[38]" -type "float3" -0.07282602 -0.19596365 -0.078905955 ;
	setAttr ".tk[39]" -type "float3" 0.07282602 -0.19596365 -0.078905955 ;
	setAttr ".tk[40]" -type "float3" 0 -0.19596365 -0.090442672 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B2F2A439-41F3-50C8-4AD2-F099070EDCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[5]" "e[10]" "e[14]" "e[26]" "e[30]" "e[42]" "e[46]" "e[58]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".wt" 0.44921040534973145;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B5E7E4C3-4DE1-FE6D-D847-548591EAD634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[8:9]" "e[22]" "e[24]" "e[38]" "e[40]" "e[54]" "e[56]" "e[70]" "e[72]" "e[88]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".wt" 0.48184821009635925;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "40007BCD-4085-89ED-9100-21A6454BA256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3:4]" "e[16]" "e[20]" "e[32]" "e[36]" "e[48]" "e[52]" "e[64]" "e[68]" "e[86]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr ".wt" 0.4477381706237793;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBD7391B-4C5A-63EB-9427-69A960AAAF19";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5E02E5D-45B0-8361-DEB6-06AAACD4E50D";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId6.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge2.out" "pPlaneShape1.i";
connectAttr "polySplitRing8.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyChipOff1.ip";
connectAttr "pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyNormal1.ip";
connectAttr "polySphere2.out" "polyChipOff2.ip";
connectAttr "pSphereShape2.wm" "polyChipOff2.mp";
connectAttr "pSphereShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyNormal1.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "groupParts5.og" "polySphProj1.ip";
connectAttr "polySurfaceShape3.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyPlane2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of face.ma
