//Maya ASCII 2018 scene
//Name: tigerFace.ma
//Last modified: Tue, Feb 26, 2019 03:45:50 PM
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
	rename -uid "3D745D0A-4C64-271F-7E12-BF809E3B4BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8622112301107343 1.4333563321751706 29.832182801751845 ;
	setAttr ".r" -type "double3" -4.5383527296474666 -369.3999999998793 -1.511176845398808e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EC0BC5B-487C-067F-CBDC-D88A70538D07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.719439592330058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1C0EEDAE-4EC3-A55F-4F76-95B7D5EC4DB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE3FCE72-4445-48CF-27B3-15888FEE48EE";
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
	rename -uid "86B4EE4C-4939-58EE-09E0-498F63FC939D";
	setAttr ".t" -type "double3" -1.446671461601186 -2.1993836696114109 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "435AA13D-49B9-A872-E7DE-5FBCAAB88E8E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7944769031737184;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "567FBCF4-43FC-09FE-59D6-C591AE9F6EDF";
	setAttr ".t" -type "double3" 1000.1 -1.3885634856040991 4.1472763736579603 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A93BBA48-4BA1-AD91-6AC6-8A956FB48661";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7698810679915784;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EA15F0A0-4C16-F7C8-C8F9-5A92FFFB2AB5";
	setAttr ".t" -type "double3" 0.18641247769184943 0 -144.83679313474059 ;
	setAttr ".r" -type "double3" 0 0 3.3106053806444997 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6698F698-4CCD-159B-8781-BE951298FE59";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10820534/Documents/CharacterDevelopmentSpring2019/images/SiberianFront.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "427A205A-4920-F4FF-D16A-F1BDAE6119C0";
	setAttr ".t" -type "double3" -54.958942618829127 -0.95047978260400279 3.6737217864332772 ;
	setAttr ".r" -type "double3" 90.000000000000114 -83.647006922169808 -90.000000000000568 ;
	setAttr ".s" -type "double3" 1.5597607422252213 1.5597607422252213 1.5597607422252213 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D05A0E9F-4F9F-8478-ED59-8B9C5657B703";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10820534/Documents/CharacterDevelopmentSpring2019/images/SiberianProfile.jpg";
	setAttr ".cov" -type "short2" 1300 955 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 9.55;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "CDA4C139-4DE0-0AE7-9253-DAB50251B951";
	setAttr ".s" -type "double3" 7.6727682388930765 7.6727682388930765 7.6727682388930765 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "97A2E425-4CEA-D7C2-14E0-99BFE382A0E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0.070489727 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.070489727 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.070489727 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.092768297 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.092768297 0 ;
	setAttr ".pt[48]" -type "float3" 0.033386458 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.033386458 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.069727346 -0.030622777 ;
	setAttr ".pt[92]" -type "float3" -0.031226639 0.026066007 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.046690732 -0.030622777 ;
	setAttr ".pt[102]" -type "float3" 0 0.088426255 0 ;
	setAttr ".pt[108]" -type "float3" 0.031226639 0.026066007 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.046690732 -0.030622777 ;
	setAttr ".pt[118]" -type "float3" 0 0.088426255 0 ;
	setAttr ".pt[164]" -type "float3" -0.043402396 0 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.094925553 0 ;
	setAttr ".pt[184]" -type "float3" 0.043402396 0 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.094925553 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.011773443 0.031395849 ;
	setAttr ".pt[212]" -type "float3" 0 0.0099220574 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.0099812932 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.016375065 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.0034075864 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.016375065 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.0099812932 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.0099220574 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "37105D14-41F7-F8FC-56A8-BE9272526A8E";
	setAttr ".s" -type "double3" 7.6727682388930765 7.6727682388930765 7.6727682388930765 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D1D0F5C4-45C6-CC2C-05A8-FC9FFF087E8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 245 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.0026144385 0 0 -0.009215951 
		-0.0057747439 -0.0044317488 -0.022137105 0 0 -0.0039473176 0.0057747439 -0.0044317488 
		-0.022137105 0 0 -0.009215951 0 0 -0.016028047 0 0 0 0 0 -0.016028047 0 0 0 0.000805825 
		8.2612038e-05 -0.0021557212 -0.000805825 8.2612038e-05 -0.0021557212 0 0 0 0 0 0 
		0 0 0 0 0 -0.00062406063 0 0 -4.1723251e-07 0 0 -0.00062406063 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025945902 0 0 -0.0025945902 0 0 0 0 0 0 0 0 
		0 0 0 -0.0025621653 0 0 -0.0025621653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020417869 0 0 -0.0044270158 0 0 -0.020417869 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0090213269 0.013752401 -0.013390005 -0.0090213269 0.013752401 
		-0.013390005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050041676 
		0 0 -0.009701252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050041676 0 0 -0.009701252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010820866 0 0 0 0 0 -0.010820866 0 0 0 
		0 0 0 0.0027097464 0.00021740794 -0.0038619637 0 0 0 -0.0027097464 0.00021740794 
		-0.0038619637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.36306e-05 
		0 0 -0.0016628504 0 0 -0.013763309 0 0 -0.014057994 0 0 -0.0076410174 0 0 -0.00067418814 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[168:244]" 0 0 -4.36306e-05 0 0 -0.0016628504 0 0 -0.013763309 
		0 0 -0.014057994 0 0 -0.0076410174 0 0 -0.00067418814 0 0 0 0 0 0 0 0 0 0 0 0 0.014477268 
		-0.020344041 -0.036592603 0 0 -0.025970459 0 0 -0.025970459 -0.014477268 -0.020344041 
		-0.036592603 0.011401355 -0.014439568 -0.032084882 0 0 -0.0087794065 0 0 -0.0087794065 
		-0.011401355 -0.014439568 -0.032084882 -0.0060372949 0.018438503 -0.023965299 0.0060372949 
		0.018438503 -0.023965299 -0.00074669719 -0.011250794 -0.010816991 0.00074669719 -0.011250794 
		-0.010816991 0 0 0 0 0 0 -0.0037167668 0.01775682 0.00033921003 0 0 0 0 0 0 0.0037167668 
		0.01775682 0.00033921003 0 0 -0.02005899 -0.014264032 -0.0097391456 -0.035328925 
		-0.0037826747 0.012387425 -0.018124342 0 0 -0.02005899 0.014264032 -0.0097391456 
		-0.035328925 0.0037826747 0.012387425 -0.018124342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.025970459 -0.017756119 -0.015719678 -0.027945459 -0.00082027912 
		0.0023172051 -0.017635345 -1.4901161e-08 0 -0.011895716 0.00096526742 -0.004899472 
		-0.0036830902 -0.0033910871 0.0081939399 -0.0034763813 0 0 -0.025970459 0.017756119 
		-0.015719678 -0.027945459 0.00082027912 0.0023172051 -0.017635345 1.4901161e-08 0 
		-0.011895716 -0.00096526742 -0.004899472 -0.0036830902 0.0033910871 0.0081939399 
		-0.0034763813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00072449446 0 0 -0.0090562105 0 0 -0.019044161 
		0 0 -0.019303322 0 0 -0.012006938 0 0 -0.0074531436 0 0 -0.0020329952 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00072449446 0 0 -0.0090562105 0 0 -0.019044161 0 0 -0.019303322 
		0 0 -0.012006938 0 0 -0.0074531436 0 0 -0.0020329952 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83B0ECC4-40E8-776F-BEB2-BFB865E293B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DA925E8-450A-3D64-5DB7-99873EDDC0FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F446A8E4-493E-F814-B3F4-02A5CF96AF64";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C034313-4183-9063-E418-C4AF87BDDBA4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36928185-4EB0-E833-EFFD-9C89D6731E91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33E9821F-43E0-6112-3388-57B278B1B175";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F978E2A7-40E6-08FA-17B0-60818A1CE9BA";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "FF7F5F95-4E1C-C9EA-ACF5-53B5EB022C71";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "08C2A7F8-44B8-8B69-BF5C-40AFE786240B";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "325B66EC-4FCB-3322-62A4-3D8E005E7883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.48276963829994202;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2E307C0E-444E-1A38-2CB4-BE82D78D6293";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11258386 0.14969474 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.052804224 0 ;
	setAttr ".tk[2]" -type "float3" -0.11258386 0.14969474 0 ;
	setAttr ".tk[3]" -type "float3" 0.0037947544 -0.07680615 0.14867154 ;
	setAttr ".tk[4]" -type "float3" 0 -0.23539659 0.43362528 ;
	setAttr ".tk[5]" -type "float3" -0.0037947544 -0.07680615 0.14867154 ;
	setAttr ".tk[6]" -type "float3" 0.086284108 -0.25611928 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.070605874 0 ;
	setAttr ".tk[8]" -type "float3" -0.086284108 -0.25611928 0 ;
	setAttr ".tk[9]" -type "float3" 0.053507961 0.016236095 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.13039631 0 ;
	setAttr ".tk[11]" -type "float3" -0.053507961 0.016236095 0 ;
	setAttr ".tk[12]" -type "float3" 0.043080639 -0.11643093 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.037167877 0.037167877 ;
	setAttr ".tk[14]" -type "float3" -0.043080639 -0.11643093 0 ;
	setAttr ".tk[15]" -type "float3" -0.068211012 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.068211012 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.078981176 0.11129168 0 ;
	setAttr ".tk[20]" -type "float3" -0.078981176 0.11129168 0 ;
	setAttr ".tk[21]" -type "float3" 0.078981176 0.11129168 0 ;
	setAttr ".tk[23]" -type "float3" -0.078981176 0.11129168 0 ;
	setAttr ".tk[24]" -type "float3" 0.068211012 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.068211012 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8CFAF62E-4423-53A7-EC0A-5D8CA8998395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.51723039150238037;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9A01929D-4858-523C-272A-789F2ABF1132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19:21]" "e[28:30]" "e[43]" "e[47]" "e[50]" "e[56]" "e[66]" "e[72]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.72279858589172363;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F120EF03-4C7D-6092-133A-C1BF3079B518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:21]" "e[43]" "e[47]" "e[50]" "e[66]" "e[80:81]" "e[83]" "e[85]" "e[101]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.48862424492835999;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "239B56C7-441D-E918-434F-56A3CCE41FC9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.01511292 0.10956862 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.27958897 ;
	setAttr ".tk[2]" -type "float3" 0 0.01511292 0.10956862 ;
	setAttr ".tk[3]" -type "float3" 0.0062036491 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.021671647 -0.045338761 ;
	setAttr ".tk[5]" -type "float3" -0.0062036491 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.03400407 0.022669379 ;
	setAttr ".tk[9]" -type "float3" 0.017781954 -0.044454884 0 ;
	setAttr ".tk[11]" -type "float3" -0.017781954 -0.044454884 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11786935 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.11786935 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.037221897 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.037221897 0 ;
	setAttr ".tk[24]" -type "float3" -0.024814596 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.024814596 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0037424113 0.22291553 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0037424113 0.22291553 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13470711 -0.0011705176 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13373277 -0.0072127166 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13470711 -0.0011705176 ;
	setAttr ".tk[45]" -type "float3" 0 -0.1356815 0.0048716879 ;
	setAttr ".tk[46]" -type "float3" 0 -0.059254058 -0.011372741 ;
	setAttr ".tk[47]" -type "float3" 0 0.031544972 -0.017748315 ;
	setAttr ".tk[48]" -type "float3" 0 0.017652158 -0.01964264 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0024443204 -0.021536961 ;
	setAttr ".tk[50]" -type "float3" 0 0.017652158 -0.01964264 ;
	setAttr ".tk[51]" -type "float3" 0 0.031544972 -0.017748315 ;
	setAttr ".tk[52]" -type "float3" 0 -0.059254058 -0.011372741 ;
	setAttr ".tk[53]" -type "float3" 0 -0.1356815 0.0048716879 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7992F688-463E-1EAC-7559-64AC3738DAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16:18]" "e[31:33]" "e[42]" "e[46]" "e[58]" "e[63]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.53854972124099731;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F6450E90-4E5C-A8C5-AC86-C39E00B9EE03";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.18513326 -0.29092366 ;
	setAttr ".tk[1]" -type "float3" 0 -0.15490742 -0.090677507 ;
	setAttr ".tk[2]" -type "float3" 0 -0.18513326 -0.29092366 ;
	setAttr ".tk[3]" -type "float3" 0 -0.045998648 0.0098568536 ;
	setAttr ".tk[4]" -type "float3" 0 0.03400407 0.022669381 ;
	setAttr ".tk[5]" -type "float3" 0 -0.045998648 0.0098568536 ;
	setAttr ".tk[6]" -type "float3" 0 -0.039427418 -0.019713707 ;
	setAttr ".tk[8]" -type "float3" 0 -0.039427418 -0.019713707 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[15]" -type "float3" 0.032507472 0 0.12691589 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[17]" -type "float3" -0.032507472 0 0.12691589 ;
	setAttr ".tk[18]" -type "float3" -0.10113437 0 0.12691589 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[20]" -type "float3" 0.10113437 0 0.12691589 ;
	setAttr ".tk[21]" -type "float3" -0.073907472 -0.06016545 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.11558214 0 ;
	setAttr ".tk[23]" -type "float3" 0.073907472 -0.06016545 0 ;
	setAttr ".tk[24]" -type "float3" 1.3969839e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.052569881 0.032856181 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10956865 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17757678 -0.17379861 ;
	setAttr ".tk[35]" -type "float3" 0 -0.052569881 0.032856181 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10956865 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17757678 -0.17379861 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[47]" -type "float3" -0.027603883 0.0098568546 -0.111711 ;
	setAttr ".tk[48]" -type "float3" 0 0.019713709 -0.085426062 ;
	setAttr ".tk[50]" -type "float3" 0 0.019713709 -0.085426062 ;
	setAttr ".tk[51]" -type "float3" 0.027603883 0.0098568546 -0.111711 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[54]" -type "float3" 0.031949136 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.028255392 0.0067338985 ;
	setAttr ".tk[56]" -type "float3" 0 -0.049116995 0.098233961 ;
	setAttr ".tk[57]" -type "float3" 0 -0.028255392 0.0067338985 ;
	setAttr ".tk[58]" -type "float3" -0.031949136 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.12691589 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12691589 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0693F36D-4629-B5BD-C1A2-E1B26AB12CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31:33]" "e[58]" "e[74]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[149]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.42737618088722229;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F74B7032-4AE3-2F01-9835-CA8808ECB9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[82]" "e[96]" "e[108]" "e[122]" "e[132]" "e[146]" "e[156]" "e[170]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.40205559134483337;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3E117822-4DB2-8E0C-88E5-E797E053CE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64:65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[84]" "e[94]" "e[110]" "e[120]" "e[134]" "e[144]" "e[158]" "e[168]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.59794437885284424;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EBA1AFB4-4CC0-ECBA-481B-F4A417689490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:30]" "e[56]" "e[72]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[200]" "e[206]" "e[232]" "e[238]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.37936839461326599;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "51A60DA6-49F8-5DEB-DBCA-A58688E90B52";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.023717072 0.027669916 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.041271411 -0.016428091 ;
	setAttr ".tk[2]" -type "float3" -0.023717072 0.027669916 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.026284946 -0.50911874 ;
	setAttr ".tk[5]" -type "float3" 0 -0.026284946 -0.50911874 ;
	setAttr ".tk[6]" -type "float3" -0.004546178 0.16467158 -0.31744048 ;
	setAttr ".tk[7]" -type "float3" 0 0.082428426 -0.14776823 ;
	setAttr ".tk[8]" -type "float3" 0.004546178 0.16467158 -0.31744048 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[19]" -type "float3" 0 -0.022999322 0.24313568 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[21]" -type "float3" 0.023717072 0.021250237 0.022999326 ;
	setAttr ".tk[22]" -type "float3" 0 0.045998652 0.022999326 ;
	setAttr ".tk[23]" -type "float3" -0.023717072 0.021250237 0.022999326 ;
	setAttr ".tk[24]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[27]" -type "float3" 0.027360773 0.15250102 -0.31627154 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[31]" -type "float3" 0 -0.022999322 0.24313568 ;
	setAttr ".tk[32]" -type "float3" 0 0.045998652 0.022999326 ;
	setAttr ".tk[33]" -type "float3" 0 -0.016428091 -0.019713709 ;
	setAttr ".tk[35]" -type "float3" -0.027360773 0.15250102 -0.31627154 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[39]" -type "float3" 0 -0.022999322 0.24313568 ;
	setAttr ".tk[40]" -type "float3" 0 0.045998652 0.022999326 ;
	setAttr ".tk[41]" -type "float3" 0 -0.016428091 -0.019713709 ;
	setAttr ".tk[42]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.2661522 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.12927391 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.12927391 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.2661522 ;
	setAttr ".tk[52]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.019713709 -0.46212938 ;
	setAttr ".tk[58]" -type "float3" 0 -0.019713709 -0.46212938 ;
	setAttr ".tk[59]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.058203664 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.058203664 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.015208696 -0.28896531 ;
	setAttr ".tk[67]" -type "float3" 0 -0.045998648 0.036141798 ;
	setAttr ".tk[69]" -type "float3" 0 -0.045998648 0.036141798 ;
	setAttr ".tk[70]" -type "float3" 0 -0.015208696 -0.28896531 ;
	setAttr ".tk[71]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[77]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.022813044 -0.4220413 ;
	setAttr ".tk[79]" -type "float3" 0 -0.022999328 0.059141122 ;
	setAttr ".tk[81]" -type "float3" 0 -0.022999328 0.059141122 ;
	setAttr ".tk[82]" -type "float3" 0 -0.022813044 -0.4220413 ;
	setAttr ".tk[83]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.065035224 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.036141798 0.022999328 ;
	setAttr ".tk[93]" -type "float3" 0 -0.026284946 0.026284946 ;
	setAttr ".tk[94]" -type "float3" 0 -0.026284944 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.045998652 0.022999326 ;
	setAttr ".tk[96]" -type "float3" 0 -0.022999322 0.24313568 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[101]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[104]" -type "float3" 0 0.13016303 -0.23197496 ;
	setAttr ".tk[105]" -type "float3" -0.013108771 0 -0.072241299 ;
	setAttr ".tk[108]" -type "float3" 0 -0.036141798 0.022999328 ;
	setAttr ".tk[109]" -type "float3" 0 -0.026284946 0.026284946 ;
	setAttr ".tk[110]" -type "float3" 0 -0.026284944 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.045998652 0.022999326 ;
	setAttr ".tk[112]" -type "float3" 0 -0.022999322 0.24313568 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.085426062 ;
	setAttr ".tk[117]" -type "float3" 0 0.11456466 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.045998652 ;
	setAttr ".tk[120]" -type "float3" 0 0.13016303 -0.23197496 ;
	setAttr ".tk[121]" -type "float3" 0.013108771 0 -0.072241299 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3A1093BE-44E9-99EB-F089-9788D577AACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[22:24]" "e[37:39]" "e[41]" "e[45]" "e[52]" "e[62]" "e[68]" "e[78]" "e[90]" "e[100]" "e[114]" "e[127]" "e[138]" "e[151]" "e[162]" "e[175]" "e[186]" "e[204]" "e[218]" "e[236]" "e[252]" "e[270]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.33992192149162292;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "64C416E2-487B-C95F-423D-CF825C28D99B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.01901087 -0.083647825 ;
	setAttr ".tk[33]" -type "float3" 0 0.003802174 -0.026615219 ;
	setAttr ".tk[34]" -type "float3" 0 -0.01901087 -0.083647825 ;
	setAttr ".tk[41]" -type "float3" 0 0.003802174 -0.026615219 ;
	setAttr ".tk[48]" -type "float3" 0 -0.030417394 0.01901087 ;
	setAttr ".tk[50]" -type "float3" 0 -0.030417394 0.01901087 ;
	setAttr ".tk[55]" -type "float3" 0 -0.030417394 -0.057032604 ;
	setAttr ".tk[57]" -type "float3" 0 -0.030417394 -0.057032604 ;
	setAttr ".tk[67]" -type "float3" 0 -0.022813044 -0.041823912 ;
	setAttr ".tk[69]" -type "float3" 0 -0.022813044 -0.041823912 ;
	setAttr ".tk[79]" -type "float3" 0 -0.034219567 -0.057032607 ;
	setAttr ".tk[81]" -type "float3" 0 -0.034219567 -0.057032607 ;
	setAttr ".tk[105]" -type "float3" 0 0.007604348 0.041823916 ;
	setAttr ".tk[121]" -type "float3" 0 0.007604348 0.041823916 ;
	setAttr ".tk[122]" -type "float3" 0 -0.04838476 0.098856516 ;
	setAttr ".tk[123]" -type "float3" 0 -0.040357422 0.10646088 ;
	setAttr ".tk[124]" -type "float3" 0 -0.014844375 0.072241306 ;
	setAttr ".tk[125]" -type "float3" 0 -0.040357422 0.10646088 ;
	setAttr ".tk[126]" -type "float3" 0 -0.04838476 0.098856516 ;
	setAttr ".tk[127]" -type "float3" 0 -0.013675851 0.045626089 ;
	setAttr ".tk[128]" -type "float3" 0 -0.071360014 1.474515e-17 ;
	setAttr ".tk[129]" -type "float3" 0 -0.058802124 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.087200098 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.10139908 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11559805 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.10139908 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.087200098 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.058802124 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.071360014 1.474515e-17 ;
	setAttr ".tk[137]" -type "float3" 0 -0.013675851 0.045626089 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "55144C56-4D92-172C-2DC1-5CBE292F514E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[98]" "e[103]" "e[106]" "e[124]" "e[130]" "e[148]" "e[154]" "e[172]" "e[266]" "e[271]" "e[308]" "e[323]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.57641810178756714;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "079E31E8-486F-432A-536E-C2BAF8C4C480";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024666671 0.062301032 -0.0037982136 ;
	setAttr ".tk[2]" -type "float3" 0.024666671 0.062301032 -0.0037982136 ;
	setAttr ".tk[3]" -type "float3" -0.030792572 0.0067323735 0 ;
	setAttr ".tk[5]" -type "float3" 0.030792572 0.0067323735 0 ;
	setAttr ".tk[15]" -type "float3" -0.032460697 -0.011524425 0 ;
	setAttr ".tk[17]" -type "float3" 0.032460697 -0.011524425 0 ;
	setAttr ".tk[18]" -type "float3" -0.032460697 0.012550151 0 ;
	setAttr ".tk[20]" -type "float3" 0.032460697 0.012550151 0 ;
	setAttr ".tk[21]" -type "float3" -0.021904264 0.05081797 0.0037982136 ;
	setAttr ".tk[23]" -type "float3" 0.021904264 0.05081797 0.0037982136 ;
	setAttr ".tk[24]" -type "float3" 0.032460697 -0.0057435161 0 ;
	setAttr ".tk[25]" -type "float3" -0.032460697 -0.0057435161 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.077601738 ;
	setAttr ".tk[33]" -type "float3" 0.0046372423 0.023186211 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.077601738 ;
	setAttr ".tk[41]" -type "float3" -0.0046372423 0.023186211 0 ;
	setAttr ".tk[45]" -type "float3" -0.032460697 -0.026694885 0 ;
	setAttr ".tk[46]" -type "float3" -0.032460697 -0.023420315 0 ;
	setAttr ".tk[47]" -type "float3" -0.032460697 -0.022630123 0 ;
	setAttr ".tk[51]" -type "float3" 0.032460697 -0.022630123 0 ;
	setAttr ".tk[52]" -type "float3" 0.032460697 -0.023420315 0 ;
	setAttr ".tk[53]" -type "float3" 0.032460697 -0.026694885 0 ;
	setAttr ".tk[54]" -type "float3" 0.032460697 -0.011473254 0 ;
	setAttr ".tk[58]" -type "float3" -0.032460697 -0.011473254 0 ;
	setAttr ".tk[59]" -type "float3" -0.032460697 -0.014581915 0 ;
	setAttr ".tk[60]" -type "float3" -0.032460697 -0.019191552 0 ;
	setAttr ".tk[64]" -type "float3" 0.032460697 -0.019191552 0 ;
	setAttr ".tk[65]" -type "float3" 0.032460697 -0.014581915 0 ;
	setAttr ".tk[66]" -type "float3" 0.02273934 0.044795614 -0.00073997764 ;
	setAttr ".tk[70]" -type "float3" -0.02273934 0.044795614 -0.00073997764 ;
	setAttr ".tk[71]" -type "float3" -0.028478846 0.024497677 0 ;
	setAttr ".tk[72]" -type "float3" -0.032460697 0.00051286293 0 ;
	setAttr ".tk[76]" -type "float3" 0.032460697 0.00051286293 0 ;
	setAttr ".tk[77]" -type "float3" 0.028478846 0.024497677 0 ;
	setAttr ".tk[78]" -type "float3" 0.025872581 0.030017527 0 ;
	setAttr ".tk[82]" -type "float3" -0.025872581 0.030017527 0 ;
	setAttr ".tk[83]" -type "float3" -0.031677362 0.005754306 0 ;
	setAttr ".tk[84]" -type "float3" -0.032460697 -0.0055057802 0 ;
	setAttr ".tk[88]" -type "float3" 0.032460697 -0.0055057802 0 ;
	setAttr ".tk[89]" -type "float3" 0.031677362 0.005754306 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.053090237 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.053090237 ;
	setAttr ".tk[127]" -type "float3" -0.032460697 -0.032267191 0 ;
	setAttr ".tk[128]" -type "float3" -0.032460697 -0.03209731 0 ;
	setAttr ".tk[129]" -type "float3" -0.032460697 -0.030930314 0 ;
	setAttr ".tk[135]" -type "float3" 0.032460697 -0.030930314 0 ;
	setAttr ".tk[136]" -type "float3" 0.032460697 -0.03209731 0 ;
	setAttr ".tk[137]" -type "float3" 0.032460697 -0.032267191 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.030648332 -0.043783329 ;
	setAttr ".tk[139]" -type "float3" 0 0.030648332 -0.043783329 ;
	setAttr ".tk[140]" -type "float3" 0 0.030648332 -0.043783329 ;
	setAttr ".tk[141]" -type "float3" 0 0.030648332 -0.043783329 ;
	setAttr ".tk[142]" -type "float3" 0 0.030648332 -0.043783329 ;
	setAttr ".tk[143]" -type "float3" -0.023285467 0.056559503 1.2280402e-10 ;
	setAttr ".tk[144]" -type "float3" -0.021705754 0.041094635 0.0018245946 ;
	setAttr ".tk[145]" -type "float3" -0.027247149 0.022469385 0 ;
	setAttr ".tk[146]" -type "float3" -0.032202587 -0.0012334296 0 ;
	setAttr ".tk[147]" -type "float3" -0.032460697 -0.013027585 0 ;
	setAttr ".tk[148]" -type "float3" -0.032460697 -0.023025218 0 ;
	setAttr ".tk[149]" -type "float3" -0.032460697 -0.03218225 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.038852286 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.027004125 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.027719919 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.027004125 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.038852286 0 ;
	setAttr ".tk[157]" -type "float3" 0.032460697 -0.03218225 0 ;
	setAttr ".tk[158]" -type "float3" 0.032460697 -0.023025218 0 ;
	setAttr ".tk[159]" -type "float3" 0.032460697 -0.013027585 0 ;
	setAttr ".tk[160]" -type "float3" 0.032202587 -0.0012334296 0 ;
	setAttr ".tk[161]" -type "float3" 0.027247149 0.022469385 0 ;
	setAttr ".tk[162]" -type "float3" 0.021705754 0.041094635 0.0018245946 ;
	setAttr ".tk[163]" -type "float3" 0.023285467 0.056559503 1.2280402e-10 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "087A75D6-4A6C-7636-528B-23A7207D2D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[86]" "e[92]" "e[112]" "e[118]" "e[136]" "e[142]" "e[160]" "e[166]" "e[250]" "e[256]" "e[282]" "e[298]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.42358189821243286;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F5944987-48A2-7CAB-521D-06857A832A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[16]" "e[18:19]" "e[21]" "e[49]" "e[65]" "e[89]" "e[97]" "e[104]" "e[111]" "e[128]" "e[135]" "e[152]" "e[159]" "e[203]" "e[235]" "e[249]" "e[269]" "e[327]" "e[367]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "7BCAA02C-4A9B-8F19-126C-D99E25E96622";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[164]" -type "float3" 0 0 0.085224815 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.077747963 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.10447975 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.082583234 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.081871361 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.085224815 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.077747963 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.10447975 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.082583234 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.081871361 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "091BD67B-437C-E683-82B2-FFB76C46EDD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[28:30]" "e[56]" "e[72]" "e[206]" "e[238]" "e[240]" "e[243]" "e[247]" "e[249]" "e[251]" "e[257]" "e[261]" "e[267]" "e[269]" "e[296]" "e[310]" "e[328]" "e[336]" "e[368]" "e[376]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".wt" 0.51645731925964355;
	setAttr ".dr" no;
	setAttr ".re" 243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "15756FFA-4CD8-E220-0F8E-7D860A944218";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 0.092425101 0.697119 -0.075699396 
		0.0978131 0.63049603 -0.093673997 -0.0260124 0.75150698 0 -0.0059945402 0.78232902;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "AC12C55B-4100-87DC-D17F-DD9D0FC3AFCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.093673997 -0.0260124 0.75150698 
		0.075699396 0.0978131 0.63049603;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "4F807732-4970-63C3-CB82-529A0AFC61B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.124019 -0.15782601 0.83361501 
		0 -0.173483 0.89975399;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "BA7DC70C-4A76-805A-6E95-30A2FCC9C0AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.124019 -0.15782601 0.83361501;
	setAttr -s 4 ".d[0:3]"  4 3 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "0D77F746-4301-2BFD-2E0D-1AAFE7C557A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.244142 0.89860803 -0.114033 
		-0.22772799 0.837412;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "0A2F40AA-4CB4-680F-2F6C-E4BEE4DE96A7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.114033 -0.22772799 0.837412;
	setAttr -s 4 ".d[0:3]"  -1 8 7 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "7165FCCE-498C-35D2-788E-7982B438C4F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.034145601 -0.31959799 0.83517802 
		0 -0.325986 0.85117102;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "B234AD9C-440D-3492-5340-3895C24105A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[9:11]" -type "float3"  0 0.0079815835 0.0046759844
		 1.4901161e-07 -0.0079885572 -0.0039009452 -1.4901161e-07 -0.0079885572 -0.0039009452;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "80942EDB-47C2-9226-735B-70B088776EF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.034145601 -0.31959799 0.83517802;
	setAttr -s 4 ".d[0:3]"  11 9 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "24A9469B-4A55-5A56-B462-74A518B61727";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.097291 0.16999499 0.56735802 
		0 0.161195 0.66212398;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "81504626-429B-0596-1CC6-7087AF7E98BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.097291 0.16999499 0.56735802;
	setAttr -s 4 ".d[0:3]"  0 16 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "7D824BF2-410D-86C7-D6BA-2EA94E45877E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16639499 0.178854 0.463236 
		0.060081199 0.239098 0.56901097;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0250276-4301-B9FF-4B8D-E5A0672194D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[15:17]" -type "float3"  -0.0053156838 -0.015947014
		 0.011838377 0 0 0 0.0053156838 -0.015947014 0.011838377;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "A7855A21-451C-BCB1-79B3-8AA8B276BD12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.060081199 0.239098 0.56901097 
		-0.16639499 0.178854 0.463236;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0BC74409-4DD6-4CDA-CD34-4080F78B5663";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "49DB0B57-4119-6941-DD91-7DBA5A293EBB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[19:21]" -type "float3"  -0.060081199 -0.010157734
		 0.059412241 0.060081199 -0.010157734 0.059412241 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "B6B458DB-46FF-D7FF-2167-02BC01570804";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0373009 -0.37626401 0.80371797 
		0 -0.38106099 0.82233101;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "257BDCDB-407F-53C3-6DBB-5E8CA3326853";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[18:20]" -type "float3"  -0.0087940693 0.012311235
		 0.0090122223 0 0 0 0.0087940693 0.012311235 0.0090122223;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "05A6B6EC-4274-8848-4737-758F24EBAB7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0373009 -0.37626401 0.80371797;
	setAttr -s 4 ".d[0:3]"  22 -1 14 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "CE2E31AA-43E3-19C3-83EE-9D95AF75645C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.37336999 -0.263293 0.51220399 
		-0.38043901 -0.30898201 0.44262099 -0.261574 -0.40093401 0.62077397 -0.25542501 -0.344381 
		0.67587101;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "709EE8E8-4B8A-20D3-F003-58A6AB9D78D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.25542501 -0.344381 0.67587101 
		0.261574 -0.40093401 0.62077397 0.38043901 -0.30898201 0.44262099 0.37336999 -0.263293 
		0.51220399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "3B0E47E7-4B5E-6874-EFAE-238963ABDF24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.156166 -0.452517 0.70316899 
		-0.15222199 -0.395982 0.73981899;
	setAttr -s 4 ".d[0:3]"  27 26 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "D2102E24-4766-E80A-C812-D5A6F53B5A67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.15222199 -0.395982 0.73981899 
		0.156166 -0.452517 0.70316899;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "782EA603-4EF2-09BC-24C7-EA9B97282E59";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0350581 -0.41887599 0.78337997 
		-0.068677597 -0.391067 0.78172702;
	setAttr -s 4 ".d[0:3]"  33 32 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "93C1F170-43E7-3B59-751E-EE996236EDFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.068677597 -0.391067 0.78172702 
		0.0350581 -0.41887599 0.78337997;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "A96CD4BE-403D-21A2-3740-72A445898AD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 37 36 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "7C2231D0-477B-FD12-7B8C-1988E5A06656";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 39 38 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "4DA0BA0A-4272-CAC0-F717-EE9284A0D9A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.245285 0.18871699 0.410503 
		0.107812 0.261888 0.511989;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "C36B7989-4D2E-0DF7-9FEE-A58682D505AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.107812 0.261888 0.511989 
		-0.245285 0.18871699 0.410503;
	setAttr -s 4 ".d[0:3]"  19 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "9B176B54-4A79-3014-47A5-60B87BAE40AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.32510799 0.157675 0.366945 
		0.27410999 0.261888 0.359797;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "57DD8ACA-494E-27D8-8D8B-ACA4D98B91B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27410999 0.261888 0.359797 
		-0.32510799 0.157675 0.366945;
	setAttr -s 4 ".d[0:3]"  -1 -1 43 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "6CD45CB9-4CB6-A529-936C-328ED2C3E7C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.206591 -0.56238198 0.496236 
		0.21194001 -0.49794599 0.58682603 0 -0.560202 0.72248501 0 -0.64200598 0.66501701;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "9E66D102-4028-F5CE-6054-CBA35A4BB754";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[25:47]" -type "float3"  0 0 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.050998136 0.0088693798 -0.057668298 -0.050998136 0.0088693798 -0.057668298
		 0 0 0 0 0 2.9802322e-08 0.02439034 -0.013303801 -0.013215363 -0.02439034 -0.013303801
		 -0.013215363 0 0 2.9802322e-08;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "8D9A02EC-4D38-5284-7AC2-4883A8AE4E99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.21194001 -0.49794599 0.58682603 
		-0.206591 -0.56238198 0.496236;
	setAttr -s 4 ".d[0:3]"  51 50 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "05BD113D-4E90-A934-F231-FA93F8A71FE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.317857 -0.477871 0.390645 
		0.319291 -0.417054 0.47720101;
	setAttr -s 4 ".d[0:3]"  -1 -1 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "F7B8A675-48D7-1AE8-84DD-32A8E7A75A3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.319291 -0.417054 0.47720101 
		-0.317857 -0.477871 0.390645;
	setAttr -s 4 ".d[0:3]"  53 52 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "D304A86D-4035-4D40-B964-F28AFDD63467";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.472965 -0.34685001 0.096051499 
		0.417743 -0.3265 0.30541301;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "79FF9612-492C-30A7-756F-638F71C41283";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[54:57]" -type "float3"  0 -2.9802322e-08 0 0.031880736
		 0.020304292 -0.036008775 -0.031880736 0.020304292 -0.036008775 0 -2.9802322e-08 0;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "1004B798-44EE-6AF3-6BA9-DDB3CB712D1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.417743 -0.3265 0.30541301 
		-0.472965 -0.34685001 0.096051499;
	setAttr -s 4 ".d[0:3]"  -1 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "76A3814B-46B1-650F-1144-33B5EC461874";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55179203 -0.064097203 0.062631197 
		0.51279902 -0.072283402 0.183422;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "4BEDE508-4D22-1EF4-4577-D5907B111348";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.51279902 -0.072283402 0.183422 
		-0.55179203 -0.064097203 0.062631197;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "60C58778-414E-C481-20A1-EF977F82D33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47439301 0.26720399 0.053934202 
		0.44960701 0.26070699 0.20633601;
	setAttr -s 4 ".d[0:3]"  -1 -1 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "BDB5E16E-42A8-2628-5511-B4AB3CDAA07D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44960701 0.26070699 0.20633601 
		-0.47439301 0.26720399 0.053934202;
	setAttr -s 4 ".d[0:3]"  65 64 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "AC1EBF67-4AB7-4DF5-0443-B0B4E030740F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30697 0.47333801 0.132788 
		0.277738 0.43083099 0.244709;
	setAttr -s 4 ".d[0:3]"  67 66 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "D64C68B8-4848-898A-C484-10BB09025137";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.277738 0.43083099 0.244709 
		-0.30697 0.47333801 0.132788;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "39EA4F9E-41BB-0FDC-D614-94B31B1F3788";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.13328101 0.55324 0.149332 
		0.13151 0.496521 0.26554;
	setAttr -s 4 ".d[0:3]"  71 70 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "8FE95689-430A-6D0E-B4CD-C3AA9C0D712F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13151 0.496521 0.26554 
		-0.13328101 0.55324 0.149332;
	setAttr -s 4 ".d[0:3]"  -1 -1 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "22D257B6-4219-5090-3964-2DBFBCDE3A77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.57230598 0.204611 0 0.52093101 
		0.29720199;
	setAttr -s 4 ".d[0:3]"  -1 -1 75 74;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "FE3131DF-4AFA-3152-1EA9-67A2E619A614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  77 76 79 78;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ACD1A435-4607-D31B-B690-31B9FB40949C";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1031AC4C-4856-ADF0-A28E-D99C624F7C26";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "5CC86FCE-4F32-4578-F13C-FFBE3A7DD273";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.100572 0.32368499 0.469486 
		0 0.32391101 0.56856102;
	setAttr -s 4 ".d[0:3]"  71 68 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "848ED6E0-4346-5D31-423D-599178D83A5E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[18:71]" -type "float3"  -0.056815058 0.022121489 0.072583765
		 0 0 0 0.056815058 0.022121489 0.072583765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "B0CBF023-4086-528C-2D1D-5F8D7301F8EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.100572 0.32368499 0.469486;
	setAttr -s 4 ".d[0:3]"  73 -1 67 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "53CF5E25-42AF-96D0-C323-38B741B899E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  20 19 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "A7506333-4C61-CD4B-2C3B-68B2207A3B7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  74 73 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "9E3644CE-42F3-A033-4088-D9AA6D1FD121";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.19403701 0.123952 0.433164 
		0.19403701 0.162497 0.437305 0.152922 0.14964899 0.48061001 0.141358 0.116243 0.51592302;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "FA2413FE-45B7-4D5C-FE33-ECAC89C7C245";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[18:74]" -type "float3"  0.0054495409 0.0074351579
		 -0.012217402 0 0.011163846 -0.0055536032 -0.0054495409 0.0074351579 -0.012217402
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030347653 -0.0019978881
		 -0.028532743 0 0 0 0.030347653 -0.0019978881 -0.028532743;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "2FFB6586-419E-7FB8-90A4-11BA2E131760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.141358 0.116243 0.51592302 
		-0.152922 0.14964899 0.48061001 -0.19403701 0.162497 0.437305 -0.19403701 0.123952 
		0.433164;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "35BCC6A2-4D12-7749-EEC0-E2ACCB0794F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.203031 0.084121101 0.442018 
		0.16448499 0.093115203 0.499403;
	setAttr -s 4 ".d[0:3]"  -1 75 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "195428F6-40DF-23F3-222C-9DBA3F411537";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.16448499 0.093115203 0.499403 
		-0.203031 0.084121101 0.442018;
	setAttr -s 4 ".d[0:3]"  -1 79 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "1C5A0357-4C36-0B60-B3FC-D894DC20F628";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.241577 0.107249 0.415427 
		0.25699499 0.140655 0.40920901;
	setAttr -s 4 ".d[0:3]"  -1 -1 75 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "DD2E81B6-4A62-2C3D-295C-368AFF125282";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.25699499 0.140655 0.40920901 
		-0.241577 0.107249 0.415427;
	setAttr -s 4 ".d[0:3]"  86 82 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "89515C58-46E5-6A15-26CB-03821C38D44D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22744299 0.156073 0.417418;
	setAttr -s 4 ".d[0:3]"  76 75 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "689644D3-46F9-5EBD-E0A1-3692B3050445";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22744299 0.156073 0.417418;
	setAttr -s 4 ".d[0:3]"  -1 89 82 81;
	setAttr ".tx" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B6AFEEE-4D94-F17B-7546-C78C8B9AB3B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6236C46-40DF-6F24-0342-DAA303D7BEDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F16376D-4325-4AE1-56A3-AEA1839491DC";
	setAttr ".ics" -type "componentList" 1 "f[42:49]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90239745 3.6839218 ;
	setAttr ".rs" 54150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9597430153970012 0.59044191558601145 3.1436191739365134 ;
	setAttr ".cbx" -type "double3" 1.9597430153970012 1.2143530333573576 4.2242245950191863 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "4E578DFC-4B6C-558B-AD28-028281E87B91";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[76:92]" -type "float3"  -0.0010462999 -0.0055488944
		 0.00031927228 -1.1920929e-07 -0.0043100566 0.0018952489 -0.0088898987 -0.014236651
		 0.034624636 0.0088898987 -0.014236651 0.034624636 1.1920929e-07 -0.0043100566 0.0018952489
		 0.0010462999 -0.0055488944 0.00031927228 0 0 0 0.0010775328 -0.0053875372 0.0070177019
		 -0.0043096542 -0.016162284 0.037685215 0.0043096542 -0.016162284 0.037685215 -0.0010775328
		 -0.0053875372 0.0070177019 0.0010774583 -0.0032325387 -0.00017488003 -0.0015796125
		 -0.00053915381 0.00050219893 0.0015796125 -0.00053915381 0.00050219893 -0.0010774583
		 -0.0032325387 -0.00017488003 0.0030533224 0.0021949112 -0.0010246933 -0.0030533224
		 0.0021949112 -0.0010246933;
createNode polyTweak -n "polyTweak17";
	rename -uid "497E9239-4AB9-BF0D-71E2-5D9946B8366E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[91]" -type "float3" 0.0093492419 0.0015866142 -0.022355825 ;
	setAttr ".tk[92]" -type "float3" -0.0005248189 0.0027088728 0.00075042248 ;
	setAttr ".tk[93]" -type "float3" -5.467236e-05 -0.0062313676 -0.00062163174 ;
	setAttr ".tk[94]" -type "float3" 0.0060888231 -0.0060253888 -0.0082088709 ;
	setAttr ".tk[95]" -type "float3" -1.180172e-05 0.010583647 -0.018753409 ;
	setAttr ".tk[96]" -type "float3" -0.010141127 0.011263654 -0.0057200044 ;
	setAttr ".tk[97]" -type "float3" -0.010587484 0.0096003711 0.0027509928 ;
	setAttr ".tk[98]" -type "float3" -0.012535438 0.00019048154 0.0037788153 ;
	setAttr ".tk[99]" -type "float3" -0.0059971176 -0.0059925318 0.0020918846 ;
	setAttr ".tk[100]" -type "float3" 0.0005248189 0.0027088728 0.00075048208 ;
	setAttr ".tk[101]" -type "float3" -0.0093492419 0.0015866067 -0.022355825 ;
	setAttr ".tk[102]" -type "float3" -0.0060888231 -0.0060253888 -0.0082089305 ;
	setAttr ".tk[103]" -type "float3" 5.467236e-05 -0.0062313676 -0.00062160194 ;
	setAttr ".tk[104]" -type "float3" 0.010141127 0.011263654 -0.0057200342 ;
	setAttr ".tk[105]" -type "float3" 1.180172e-05 0.010583647 -0.018753439 ;
	setAttr ".tk[106]" -type "float3" 0.010587484 0.0096003711 0.0027509928 ;
	setAttr ".tk[107]" -type "float3" 0.012535453 0.00019049644 0.0037788153 ;
	setAttr ".tk[108]" -type "float3" 0.0059971325 -0.005992502 0.0020918548 ;
createNode polySplit -n "polySplit1";
	rename -uid "577B58DD-4B58-582B-F6FB-4DB9EEB3A47A";
	setAttr -s 3 ".e[0:2]"  0.46026599 0.53973401 0.53973401;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "894D964C-4A7B-04DE-6C7B-669B4F295DFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6865564 4.1725888 ;
	setAttr ".rs" 34970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2289881347003226 0.5904418584194332 4.1209534002297215 ;
	setAttr ".cbx" -type "double3" 1.2289881347003226 0.78267099449046851 4.2242245950191863 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4A61751E-4BE4-10FB-2A66-AD9337E45DCA";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[5]" "vtx[112]" "vtx[115]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "887C6FF7-47C6-E84E-DA4A-ECB0F28A3F4A";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[1:115]" -type "float3"  7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0
		 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 5.9604645e-08 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08
		 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 7.4505806e-09
		 -1.1175871e-08 0 0 1.8253922e-07 1.1920929e-07 -7.4505806e-09 -1.1175871e-08 0 -0.0567687
		 -0.0041932464 0.079948366 -0.050770327 -0.0037276223 0.091502607 0.050770327 -0.0037276223
		 0.091502607 0.0567687 -0.0041932464 0.079948366;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4B0CDA8A-49AF-49EF-BB10-FB8FD48EF973";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111:113]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "2B61013D-4209-21BA-5B96-EE94DEAEAAF5";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[112:113]" -type "float3"  -0.02543252 -0.03240487 0.057602346
		 0.02543252 -0.03240487 0.057602346;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E2A3F67E-4999-AC21-8D4D-6FB56302224F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118:119]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94891149 3.9631879 ;
	setAttr ".rs" 63903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.173333955526876 0.78267093732389037 3.702151048590073 ;
	setAttr ".cbx" -type "double3" 1.173333955526876 1.1151519846001123 4.2242245950191863 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B0C8A515-425D-9E67-F9F6-3DA6E01828F3";
	setAttr ".ics" -type "componentList" 5 "vtx[1]" "vtx[5]" "vtx[15]" "vtx[17]" "vtx[112:115]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "D780764A-4BF3-5064-729A-DE84859349B9";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[1:115]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060946517
		 0.0087090135 0.096691132 -0.056768678 -0.0041932091 0.079948425 0.056768678 -0.0041932091
		 0.079948425 0.060946517 0.0087090135 0.096691132;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EAA129F3-49A2-8DF0-5F97-FB91DDF5B3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1596892 3.5299699 ;
	setAttr ".rs" 42529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4807729545714361 1.1151519846001123 3.3577889570405817 ;
	setAttr ".cbx" -type "double3" 1.4807729545714361 1.204226431367984 3.702151048590073 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1F871C63-48E4-2EF1-E7F0-FFBACF599DF2";
	setAttr ".ics" -type "componentList" 3 "vtx[15]" "vtx[17]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "D1014EA4-4ED2-A9E7-ED40-4AAB1B20A38F";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[10:115]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.071283326 0.011924893 0.090198755 -0.060946509 0.0087089837
		 0.096691132 0.060946509 0.0087089837 0.096691132 0.071283326 0.011924893 0.090198755;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B3CECE7B-4483-B91B-BA26-82AB54B5B666";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[20]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "75C40873-4E6A-4492-7511-B3B201943841";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[112:113]" -type "float3"  -0.015472002 0.051848844 0.004791677
		 0.015472002 0.051848844 0.004791677;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "74239324-4B71-2BE2-FD31-4CB746BAAC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1303997 6.4017324 ;
	setAttr ".rs" 48602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87494734130138374 -2.4522013016743776 6.395337145855402 ;
	setAttr ".cbx" -type "double3" 0.87494734130138374 -1.8085980127223997 6.4081273673878139 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "297E12B7-4FCE-D1DD-9A6B-27AC8EE22375";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[23]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "C9D1B5A3-4863-32BC-A6B5-CAA68607C664";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[1:115]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0
		 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015700832 -0.066772372 -0.040415823 -0.0031552762
		 -0.056666017 -0.031460047 0.0031552762 -0.056666017 -0.031460047 0.015700832 -0.066772372
		 -0.040415823;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "0627876F-40DE-C32E-EFCF-D4B8552A4A21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 38 34 113;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "D10E3179-4BD5-ED8F-793F-D5956268732B";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[112:113]" -type "float3"  0.017026231 0 0.0084719062
		 -0.017026231 0 0.0084719062;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "8A2A4677-468D-4EF1-EDBD-4B85970C983C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 33 37 21;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "96EE3E16-4895-5DB5-382E-68BA1F0BBDAF";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[112:113]" -type "float3"  0.011929564 9.983778e-06 0.0059623718
		 -0.011929564 9.983778e-06 0.0059623718;
createNode polySplit -n "polySplit2";
	rename -uid "2C437E00-48D0-1C00-DB38-30BFDADA6998";
	setAttr -s 3 ".e[0:2]"  0.46346301 0.53653699 0.53653699;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483588 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5CB992D6-412B-FE4E-69F5-60BEB6B12E70";
	setAttr -s 3 ".e[0:2]"  0.53653699 0.46346301 0.46346301;
	setAttr -s 3 ".d[0:2]"  -2147483590 -2147483591 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A0CDB17C-4818-529C-31EE-A2AB7ADE4E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[199]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.878474 5.8242106 ;
	setAttr ".rs" 62056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1679640701734884 -3.0382780916848362 5.6764596507709904 ;
	setAttr ".cbx" -type "double3" 1.1679640701734884 -2.7186698144798971 5.9719614679625224 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "52CEA846-4403-9582-FD8F-9C917B138FA5";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[114:119]" -type "float3"  -0.00010931492 0.00010514259
		 -0.00020998716 -0.00032729283 0.00031667948 -0.00065690279 -0.011918411 -0.0085130036
		 0.0021838546 0.00010931492 0.00010514259 -0.00020998716 0.00032729283 0.00031667948
		 -0.00065690279 0.011918411 -0.0085130036 0.0021838546;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "06CD1303-4D7C-C01A-0A3A-A689D17B4355";
	setAttr ".ics" -type "componentList" 3 "vtx[27:28]" "vtx[120]" "vtx[123]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "EE3ED00F-4D44-B2E6-D76C-8589495FD0CC";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[18:123]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0
		 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.10320301 0.051600993 -0.063948214 0.10303984 0.050212473 -0.028826594
		 -0.10303984 0.050212473 -0.028826594 -0.10320301 0.051600993 -0.063948214;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D6E115FB-46D2-F45B-48A6-89908BBFBAF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4619148 5.4092951 ;
	setAttr ".rs" 49863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.959816874615991 -2.6423556339574783 5.1857998250426975 ;
	setAttr ".cbx" -type "double3" 1.959816874615991 -2.281474001982378 5.6327898730441364 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6D0A58D9-4D86-A712-BFD3-C685E963715F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[120:121]" -type "float3"  0.016288385 0.0067676902 -0.015377998
		 -0.016288385 0.0067676902 -0.015377998;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C5599387-46BB-BFC2-03BA-B0B9005E313E";
	setAttr ".ics" -type "componentList" 4 "vtx[24]" "vtx[31]" "vtx[122]" "vtx[125]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "C8B4638A-40E3-5BA3-CBCD-9A95D0C8E47C";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[2:125]" -type "float3"  7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0
		 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08
		 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0.11794499 0.081088006 -0.16366673 0.14151476 0.077606335 -0.20798045 -0.14151476
		 0.077606335 -0.20798045 -0.11794499 0.081088006 -0.16366673;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "EA4B2CF9-488B-3D33-C931-FF961A956C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59727305 3.7831492 ;
	setAttr ".rs" 56659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5660765795103624 0.59044174408627692 3.4453450594923805 ;
	setAttr ".cbx" -type "double3" 1.5660765795103624 0.60410438476807071 4.1209534002297215 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "47F7F908-4714-29A5-FC1B-C9BBF9B48D45";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[91:108]" -type "float3"  0 0 -0.15753025 0 0 -0.15753025
		 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0
		 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0
		 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025 0 0 -0.15753025;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9513D2A6-4533-B674-B66E-DF9AB397CBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70109928 3.3157384 ;
	setAttr ".rs" 35967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8618314159768545 0.60410438476807071 3.1861321287876128 ;
	setAttr ".cbx" -type "double3" 1.8618314159768545 0.79809413711344368 3.4453448308260679 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "A7DCAA56-4371-0E2D-E7D0-628E9EF9C382";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[9:127]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0
		 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033551604 -0.050327498
		 0 -0.0033551604 -0.050327495 0 0.0033551604 -0.050327495 0 0.0033551604 -0.050327498
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3EE5036D-43D2-D014-DFF9-468729C3149B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93658507 3.1648757 ;
	setAttr ".rs" 60267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9597430153970012 0.79809413711344368 3.1436191739365134 ;
	setAttr ".cbx" -type "double3" 1.9597430153970012 1.0750760409762035 3.1861321287876128 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B1ED8277-431E-EBDD-8AA2-C1A6DC77A1BF";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[9:131]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0
		 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -7.4505806e-09 0 0 0 0 0 0 -2.9802322e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033551663 -0.042498775 0 0.033551678 -0.042498775
		 0 -0.033551678 -0.042498775 0 -0.033551663 -0.042498775 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "58FD1D95-401D-7FCB-CC80-3ABC5373F078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1447144 3.1692536 ;
	setAttr ".rs" 60963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9597430153970012 1.0750760409762035 3.1436191739365134 ;
	setAttr ".cbx" -type "double3" 1.9597430153970012 1.2143526903578885 3.1948879905657366 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F4F3C231-472E-A896-31E5-8D9D56A7CFCC";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[9:135]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0.057037845 -0.019012608 0 0.05703783 -0.019012608 2.9802322e-08
		 -0.05703783 -0.019012608 2.9802322e-08 -0.057037845 -0.019012608 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "03A8A384-4288-DD5F-B88A-5C947D33B989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2092896 3.2763383 ;
	setAttr ".rs" 56979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7685434493987247 1.204226431367984 3.1948879905657366 ;
	setAttr ".cbx" -type "double3" 1.7685434493987247 1.2143526903578885 3.3577884997079566 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E94B35C2-4916-FECD-74D6-93A4B4B25116";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[9:139]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 0 0 0.055919439 0.021249384 2.9802322e-08 0.055919439 0.021249384 2.9802322e-08 -0.055919439
		 0.021249384 2.9802322e-08 -0.055919439 0.021249384 2.9802322e-08;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D93BB010-4A96-1F97-A827-BCB68EBA2332";
	setAttr ".ics" -type "componentList" 4 "vtx[109]" "vtx[111]" "vtx[124]" "vtx[127]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "2FABA09E-45C8-2C3E-E278-21A67EF658C6";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[9:143]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072847687 0.014195021
		 0.14910495 0 1.8626451e-09 0 0 1.8626451e-09 0 0.072847687 0.014195021 0.14910495
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 -0.0033551604
		 0.054801047 2.9802322e-08 -0.0033551604 0.054801047 0 0.0033551604 0.054801047 0
		 0.0033551604 0.054801047 2.9802322e-08;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D256F7BB-499C-2D48-A9F5-39AC323D97E5";
	setAttr ".ics" -type "componentList" 2 "vtx[124:126]" "vtx[129]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "E32A14A1-4166-F1F0-FAC7-48BD08ADE25E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[126:141]" -type "float3"  -0.036906824 -0.0078287106
		 0 0 0 0 0 0 0 0.036906824 -0.0078287106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A88022B9-4021-C43F-FDF9-02A87A6E26AE";
	setAttr ".ics" -type "componentList" 2 "vtx[126:128]" "vtx[131]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "CC7F1398-4949-8A32-FD59-AE95D7C811D0";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[128:139]" -type "float3"  -0.023486286 -0.023486171
		 0 0 0 0 0 0 0 0.023486286 -0.023486171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "84BB6DD1-44FD-8DCA-6732-AF97298B4501";
	setAttr ".ics" -type "componentList" 2 "vtx[128:130]" "vtx[133]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "1E6B7C6A-4C8D-9868-B0EF-AD9884BD7948";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[130:137]" -type "float3"  0.0011183918 -0.040261976
		 0 0 0 0 0 0 0 -0.0011183918 -0.040261976 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "40E62DC6-4599-97B3-4504-D5BF33FF9140";
	setAttr ".ics" -type "componentList" 2 "vtx[130:132]" "vtx[135]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "4C4DAE8E-48E0-2F3C-B6D5-A2A45E1C7B0D";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[130:135]" -type "float3"  -0.013420671 0.013420671 0
		 0.013420671 0.013420671 0 0.045853943 -0.020130992 0 0 0 0 0 0 0 -0.045853943 -0.020130992
		 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "ED58C644-4076-7FE1-64B6-C4851B8D0617";
	setAttr ".ics" -type "componentList" 3 "vtx[18]" "vtx[20]" "vtx[132:133]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "39524BF4-49CF-1493-AF13-7889715B0F2F";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[128:133]" -type "float3"  -0.0067103207 0.035788439
		 0 0.0067103207 0.035788439 0 0 0 0 0 0 0 -0.083400168 0.0089725703 0.094990462 0.083400168
		 0.0089725703 0.094990462;
createNode polyTweak -n "polyTweak41";
	rename -uid "506103FA-44FC-F9E9-28B9-F8A5D08FC4FF";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[18:131]" -type "float3"  0.063748159 -0.010065496 0
		 0 0 0 -0.063748159 -0.010065496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "A5C05EFB-41D3-5688-C1AB-809A2573DAC3";
	setAttr -s 9 ".e[0:8]"  0.29331699 0.29331699 0.29331699 0.29331699
		 0.29331699 0.29331699 0.29331699 0.29331699 0.29331699;
	setAttr -s 9 ".d[0:8]"  -2147483470 -2147483469 -2147483438 -2147483434 -2147483430 -2147483426 
		-2147483464 -2147483466 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E011C03A-4FD1-278D-1F0C-AB90CE95A7E4";
	setAttr -s 9 ".e[0:8]"  0.29331699 0.29331699 0.29331699 0.29331699
		 0.29331699 0.29331699 0.29331699 0.29331699 0.29331699;
	setAttr -s 9 ".d[0:8]"  -2147483467 -2147483468 -2147483436 -2147483432 -2147483428 -2147483424 
		-2147483463 -2147483465 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "114175B1-4353-9E27-EBC9-5BA807C7C7EC";
	setAttr -s 9 ".e[0:8]"  0.63979501 0.63979501 0.63979501 0.63979501
		 0.63979501 0.63979501 0.63979501 0.63979501 0.63979501;
	setAttr -s 9 ".d[0:8]"  -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 
		-2147483414 -2147483413 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0CCCE5B5-48A2-CF0A-8211-6B86709632EF";
	setAttr -s 9 ".e[0:8]"  0.63979501 0.63979501 0.63979501 0.63979501
		 0.63979501 0.63979501 0.63979501 0.63979501 0.63979501;
	setAttr -s 9 ".d[0:8]"  -2147483404 -2147483403 -2147483402 -2147483401 -2147483400 -2147483399 
		-2147483398 -2147483397 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E1F3D980-4AB2-BB80-2C25-4C9E2B636729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "6C0E1426-438B-27B7-9EE7-8B895953001F";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[149:163]" -type "float3"  0.0089882314 0.0051361322
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089882314 0.0051361322 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "DABE0968-4CF8-C5F0-4CA8-0285D3A845A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117:132]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "15F2161D-49DA-2509-8A47-3FABAC945738";
	setAttr ".ics" -type "componentList" 2 "e[268:275]" "e[284:291]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "068FA033-4231-D25D-C24A-A4BAE9B5FDDB";
	setAttr -s 3 ".e[0:2]"  0.339232 0.339232 0.66076797;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "35260C55-485E-C5E2-D0B7-A5840CD16513";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[9:150]" -type "float3"  0 -0.014124364 0 -0.0064201653
		 0.0025680661 0 0.0064201653 0.0025680661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011556298 0.028248727 -5.9604645e-08 0
		 -0.0025680661 0 -0.011556298 0.028248727 0;
createNode polySplit -n "polySplit9";
	rename -uid "7A5D26DD-4244-465B-1655-47B7793714D1";
	setAttr -s 11 ".e[0:10]"  0.50066 0.49934 0.50066 0.50066 0.50066 0.50066
		 0.49934 0.49934 0.50066 0.50066 0.49934;
	setAttr -s 11 ".d[0:10]"  -2147483592 -2147483594 -2147483452 -2147483459 -2147483628 -2147483629 
		-2147483631 -2147483461 -2147483447 -2147483597 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "58DBE0C4-4A68-A88B-C304-9AA6D2635D0F";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[12:161]" -type "float3"  0.0077041965 -0.0025680661
		 0 0 0 0 -0.0077041965 -0.0025680661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012840331 0.015408397 0 -0.012840331
		 0.015408397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.017976459 0.015408427 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0.017976459
		 0.015408427 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit10";
	rename -uid "3F3BE5B7-4CE0-75DF-4C76-AA8020CDBF35";
	setAttr -s 20 ".e[0:19]"  0.427549 0.572451 0.572451 0.427549 0.572451
		 0.572451 0.427549 0.427549 0.572451 0.427549 0.572451 0.427549 0.427549 0.427549
		 0.572451 0.572451 0.572451 0.427549 0.427549 0.572451;
	setAttr -s 20 ".d[0:19]"  -2147483610 -2147483608 -2147483601 -2147483363 -2147483595 -2147483448 
		-2147483614 -2147483630 -2147483367 -2147483636 -2147483384 -2147483640 -2147483646 -2147483472 -2147483648 -2147483623 -2147483618 -2147483537 
		-2147483540 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AAB774F4-4575-81C4-202D-D2A01F543F1A";
	setAttr -s 20 ".e[0:19]"  0.572451 0.427549 0.427549 0.572451 0.427549
		 0.572451 0.572451 0.572451 0.427549 0.572451 0.427549 0.572451 0.572451 0.572451
		 0.427549 0.427549 0.427549 0.572451 0.572451 0.427549;
	setAttr -s 20 ".d[0:19]"  -2147483604 -2147483606 -2147483599 -2147483372 -2147483593 -2147483453 
		-2147483613 -2147483627 -2147483368 -2147483633 -2147483385 -2147483637 -2147483644 -2147483471 -2147483642 -2147483625 -2147483620 -2147483536 
		-2147483542 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DCEE2E82-4300-0293-7D56-FD8F5868F6AE";
	setAttr ".ics" -type "componentList" 4 "vtx[12]" "vtx[14]" "vtx[169]" "vtx[189]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "C0C44CF3-4C43-494E-4182-F1A0353F02A4";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0061941594 0.0037164688 0 0 0 0
		 0 0 0 -0.0012388318 0 0 0 0 0 0 0 0 0.0025847256 -0.063325942 0 0.0037164986 0.0074329972
		 0 0.0025847256 -0.063325942 0 0 0 0 0 -0.064618349 0 0 -0.064618349 0.011304996 -0.0016331971
		 0.0068377852 0 0 0 -0.011304996 -0.0016331971 0.0068377852 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0061941445 0.0037164688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0037164949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015508398
		 -0.074957252 0 0 0.014865994 0 -0.015508398 -0.074957252 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0038771033 -0.0012923479 0 0 0 0 0.0038771033 -0.0012923479 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DEC4C4ED-415D-3F1D-EA4A-0CB0A72F75A9";
	setAttr ".dc" -type "componentList" 2 "f[117]" "f[120]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B190AD01-4B30-A15D-7A7F-978D32F0AE48";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[148]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C45895AB-4B74-F957-213B-C9844146A0CF";
	setAttr ".dc" -type "componentList" 1 "f[73:74]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "42144D0B-4167-C270-0451-32B5CF685D7D";
	setAttr ".dc" -type "componentList" 2 "f[113]" "f[116]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D87C3C91-4991-AC4F-1E01-CD93AE37B5EE";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[78]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "97871574-4465-E3E0-4542-D0BD39B7BB91";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[140]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4333E5EA-4724-5D0C-428F-4FA7A6D18297";
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[37]" "e[41]" "e[44]" "e[47]" "e[50]" "e[256]" "e[261]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "52C66060-45CB-DAFC-2930-9A892FC96A45";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[73]" "f[129:130]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9FF6D5BC-4F89-8EB8-3CFB-EC95CC9A5CE7";
	setAttr ".dc" -type "componentList" 2 "f[71]" "f[108]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6A615CBC-401A-90E2-04C3-8C8A1AE71970";
	setAttr ".ics" -type "componentList" 5 "vtx[28:29]" "vtx[102]" "vtx[105]" "vtx[150:151]" "vtx[169:170]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "B0FAA6A3-439D-3B08-C32B-218B20C3F7E3";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[102:183]" -type "float3"  0.018919272 -0.020394564 -0.020688117
		 0 0 0 0 0 0 -0.018919272 -0.020394564 -0.020688117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017913356
		 -0.013447553 -0.015223503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017913356 -0.013447553 -0.015223503
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A2223D82-47D9-ADF9-2592-B9998DBE634C";
	setAttr ".ics" -type "componentList" 4 "vtx[102]" "vtx[104]" "vtx[149]" "vtx[167]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "D9968A45-4074-A757-0356-5BB1A8DAF846";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[102:179]" -type "float3"  -0.030162597 0.0044930875
		 0.018806696 0 0 0 0.030162597 0.0044930875 0.018806696 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E9258135-41E7-C8E8-A5E1-3DB922DBC262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[157]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.056809224 5.5155702 ;
	setAttr ".rs" 64422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71873818013342283 -0.19958711780492536 5.2650011464287809 ;
	setAttr ".cbx" -type "double3" 0.71873818013342283 0.31320556328383747 5.7661389199358517 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "5A5A29B2-42E3-7446-73DD-258F2195810D";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[9:174]" -type "float3"  0 0.0029669255 0.0019779801 0 -0.0049448758
		 0.013845682 0 -0.0049448758 0.013845682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00098897517 0.010878742 0 0 0 0 -0.00098897517
		 0.010878742 0 0 0 0 0 0 0.012472533 0.0026726723 0 0 0 0 -0.012472533 0.0026726723
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089089498 0.00069472194 -0.0089007616
		 0 0.00098897517 0.015823722 0 -0.0029669255 0.022746444 0 0.0019779503 0.013845742
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089089498
		 0.00069472194 -0.0089007616 0 0.00098897517 0.015823722 0 -0.0029669255 0.022746444
		 0 0.0019779503 0.013845742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "8DEAC776-4D68-0FE1-3818-2BA431ECB3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[316]" "e[319]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.52583903 5.5155702 ;
	setAttr ".rs" 50918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7199596326127735 -0.63283842211738783 5.2650011464287809 ;
	setAttr ".cbx" -type "double3" 1.7199596326127735 -0.41883968141519035 5.7661389199358517 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "5890A18F-482F-F3B3-53B3-CB9060AD7D95";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 3.7252903e-09
		 0 0 0 0 0;
	setAttr ".tk[175:181]" 0 0 2.9802322e-08 -7.4505806e-09 0 0 0 -5.9604645e-08
		 0 0.081778489 -0.056466103 0 0.14019169 -0.095408231 0 -0.14019169 -0.095408231 0
		 -0.081778489 -0.056466103 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0E195F46-46C3-81FE-9B4B-78982EFA1362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[325]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3923416 5.5155702 ;
	setAttr ".rs" 64817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0785122981934161 -1.4993410021590239 5.2650011464287809 ;
	setAttr ".cbx" -type "double3" 2.0785122981934161 -1.2853421471236699 5.7661389199358517 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "642DC1ED-4B31-3D79-FC7D-84BDCDE61EA5";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 -3.7252903e-09 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 3.7252903e-09 0 0 0 0 0;
	setAttr ".tk[172:185]" 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046730563 -0.1129322 0 0.046730563
		 -0.11293218 0 -0.046730563 -0.11293219 0 -0.046730563 -0.1129322 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "4AF6E02B-410E-B174-C2B5-E59B4F981BA2";
	setAttr ".ics" -type "componentList" 2 "vtx[106:109]" "vtx[186:189]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "AD78977E-46CE-D40A-7D59-56999E2E8205";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0
		 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 1.4901161e-08 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 0 5.9604645e-08 -3.7252903e-09 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 3.7252903e-09 0 0 0 0 0;
	setAttr ".tk[172:189]" 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0.0098471642 -0.10193613 -0.017379761 0.1026502 -0.052220568 -0.16004622
		 -0.1026502 -0.052220568 -0.16004622 -0.0098471642 -0.10193613 -0.017379761;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "EAE30895-4C0F-B510-D66B-F3A82761FCD9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16367 -0.17350399 0.76270902;
	setAttr -s 4 ".d[0:3]"  -1 6 2 181;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "D378D888-4DF1-1DED-B6C7-A0BEF208B914";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk[22:185]" -type "float3"  0.029206604 -0.0097355247
		 0 0 0 0 0 0 0 -0.029206604 -0.0097355247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066201657 -0.019471064 0 0.066201657
		 -0.019471064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038942128 -0.013629735
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.038942128 -0.013629735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "BF71D889-4CC9-C537-D326-76A699A29D54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.16367 -0.17350399 0.76270902;
	setAttr -s 4 ".d[0:3]"  178 4 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "AF38470A-4DB9-F2F2-0DC7-DE83318363B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.196771 -0.21634001 0.75791901;
	setAttr -s 4 ".d[0:3]"  181 185 -1 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "F1A9CF2B-4E21-554B-C99D-1DA156CFB631";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.196771 -0.21634001 0.75791901;
	setAttr -s 4 ".d[0:3]"  187 -1 182 178;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit12";
	rename -uid "2D4F14E6-4F25-BE52-861D-80B1660CEF6F";
	setAttr -s 3 ".e[0:2]"  0.52068299 0.52068299 0.47931701;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483383 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "F4FFED92-405E-4A37-9B9B-7D8F69954B96";
	setAttr -s 3 ".e[0:2]"  0.47931701 0.52068299 0.47931701;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483350 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "5FD585ED-42C9-98DB-D906-34B5C8B42E83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 185 107 192;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "4677D75B-45EB-75CB-EB7A-A1AFCB36E5D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  195 106 182 189;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "878B0B80-4ADC-6817-C798-F7AE9B79F69F";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[103:195]" -type "float3"  0 -0.014834642 -0.012856662
		 0 0 0 0 -0.014834642 -0.012856662 0 -0.0079118013 -0.061316431 0 -0.0079118013 -0.061316431
		 0 0.0065942854 -0.0065943003 0 0.0065942854 -0.0065943003 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005933851 0 0
		 0 0 0 0 0 0 0 0 0 -0.005933851 0 0 0 0 0 0.016485691 -0.024728566 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.016485691 -0.024728566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00077170134
		 -0.020599902 0.01168263 0.0030608177 -0.025713384 -0.01168263 0.0030608177 -0.025713384
		 0 -0.00077170134 -0.020599902 0.0058413148 -0.0058413148 0 -0.0058413148 -0.0058413148
		 0 0.013629749 -0.014879823 -0.0041732192 -0.013629749 -0.014879823 -0.0041732192
		 0 0 0 0 0 0 0 -0.023735434 -0.020768523 0 0 0 0 0 0 0 -0.023735434 -0.020768523;
createNode polySplit -n "polySplit14";
	rename -uid "3B6CECA2-47D2-145D-C3FF-D79342B5E07B";
	setAttr -s 3 ".e[0:2]"  0.52335 0.52335 0.47665;
	setAttr -s 3 ".d[0:2]"  -2147483325 -2147483324 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1FE14166-4A7B-3E6E-D789-4DB762E3815C";
	setAttr -s 3 ".e[0:2]"  0.52335 0.52335 0.52335;
	setAttr -s 3 ".d[0:2]"  -2147483327 -2147483328 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "F5C21545-4AF3-1763-FED3-2283B1B5EE63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 6 186 198;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "C3AFE8AC-4AE4-89CF-6271-4E8D9E383CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  201 187 8 134;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "42D18314-4F95-F24B-CE96-E3A9C9AB37EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  198 188 10 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "782C132E-485A-53FE-4345-0C9158C14460";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 11 189 201;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "952D0E9B-4774-E25A-5989-009874A26CD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  188 192 141 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "6F728269-492F-1468-5FD4-33BFE0544549";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 139 195 189;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "3163853A-4C4E-D194-D925-A3935BB2A535";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 149 142 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "E422D4A7-4C67-678E-1B0B-7CAE1A9DF54A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 138 166 14;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit16";
	rename -uid "6007CEA2-418A-B17E-C2CB-31B9908643A6";
	setAttr -s 5 ".e[0:4]"  0.34706399 0.65293598 0.65293598 0.65293598
		 0.65293598;
	setAttr -s 5 ".d[0:4]"  -2147483282 -2147483380 -2147483618 -2147483347 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "50A47DF0-41C8-2AFB-CEB9-81B00221B09D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.086087704 -0.30909699 0.81559998;
	setAttr -s 4 ".d[0:3]"  105 142 202 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "94B4F76A-43BE-EF00-946D-E1B34DF4DB8B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.086087704 -0.30909699 0.81559998;
	setAttr -s 4 ".d[0:3]"  -1 206 138 103;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit17";
	rename -uid "7D3634F0-4E4A-4956-7C3A-01870090EDEC";
	setAttr -s 6 ".e[0:5]"  0.379004 0.379004 0.620996 0.620996 0.620996
		 0.620996;
	setAttr -s 6 ".d[0:5]"  -2147483331 -2147483330 -2147483317 -2147483288 -2147483286 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "95D6C1F8-4F0D-85D1-33D1-82A306F6FD55";
	setAttr -s 6 ".e[0:5]"  0.379004 0.379004 0.379004 0.379004 0.379004
		 0.379004;
	setAttr -s 6 ".d[0:5]"  -2147483333 -2147483334 -2147483315 -2147483287 -2147483285 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7A53F9A4-4011-93B6-6BE4-C2974F149C30";
	setAttr -s 12 ".e[0:11]"  0.745552 0.254448 0.254448 0.745552 0.745552
		 0.745552 0.254448 0.254448 0.254448 0.745552 0.254448 0.745552;
	setAttr -s 12 ".d[0:11]"  -2147483385 -2147483556 -2147483553 -2147483388 -2147483389 -2147483390 
		-2147483488 -2147483646 -2147483640 -2147483394 -2147483636 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2528EA6C-4AA9-1A6B-9404-57ABD70D3432";
	setAttr -s 12 ".e[0:11]"  0.254448 0.745552 0.745552 0.254448 0.254448
		 0.254448 0.745552 0.745552 0.745552 0.254448 0.745552 0.254448;
	setAttr -s 12 ".d[0:11]"  -2147483560 -2147483353 -2147483354 -2147483622 -2147483627 -2147483642 
		-2147483358 -2147483359 -2147483360 -2147483415 -2147483362 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "C5C1D4A0-4FAD-5BB7-C3D1-14975400FC17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  192 105 207 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "43C95F7C-46AB-CC74-2B1E-018D85AE77C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  220 208 103 195;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "CF581995-4232-1224-29B8-2B9AC893A572";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  232 141 214 207;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "29FAD604-4C80-1795-5DA7-12A12B9603A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  208 220 139 244;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "E4D3DFDA-4F9B-F2DD-62E5-7F925346E82F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  207 202 149 232;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "241E13AD-4CF6-8B08-33E9-909F40E955B0";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[207:244]" -type "float3"  0.001498431 0.0020319819 0.0016415119
		 -0.001498431 0.0020319819 0.0016415119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0010908544 -0.0026637018 -0.00081557035 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010908544 -0.0026637018 -0.00081557035;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "D9A489A5-4431-722C-54C3-93981E52E764";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  244 166 206 208;
	setAttr ".tx" 2;
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
	setAttr -s 2 ".dsm";
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing13.out" "pCubeShape1.i";
connectAttr "polyAppendVertex77.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polySoftEdge1.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak8.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak8.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak9.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAppendVertex12.ip";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak12.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak12.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak13.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex29.out" "polyTweak13.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak14.out" "polyAppendVertex42.ip";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak15.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex45.out" "polyTweak15.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyAppendVertex53.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak20.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak22.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex54.ip";
connectAttr "polyMergeVert7.out" "polyTweak24.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplit3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert9.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak42.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit7.out" "polyTweak42.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak45.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polySplit11.out" "polyTweak45.ip";
connectAttr "polyMergeVert16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak46.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "deleteComponent10.og" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert18.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyAppendVertex56.ip";
connectAttr "polyMergeVert19.out" "polyTweak52.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyTweak54.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex75.out" "polyTweak54.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tigerFace.ma
