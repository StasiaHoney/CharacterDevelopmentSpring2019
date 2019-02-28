//Maya ASCII 2018 scene
//Name: tigerFace.ma
//Last modified: Thu, Feb 28, 2019 10:27:28 AM
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
	setAttr ".t" -type "double3" -5.5012796049356245 -3.3073958220691431 32.924665185156357 ;
	setAttr ".r" -type "double3" 0.26164726902067204 -12.599999999985789 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EC0BC5B-487C-067F-CBDC-D88A70538D07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.895093111215893;
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
	setAttr ".ow" 36.402439024390247;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "86B4EE4C-4939-58EE-09E0-498F63FC939D";
	setAttr ".t" -type "double3" -0.10201792626911632 -3.1146418192862999 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "435AA13D-49B9-A872-E7DE-5FBCAAB88E8E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.0587855073882464;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "567FBCF4-43FC-09FE-59D6-C591AE9F6EDF";
	setAttr ".t" -type "double3" 1000.1 -3.1480644407242142 4.2069293734143187 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A93BBA48-4BA1-AD91-6AC6-8A956FB48661";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2280805322347312;
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
	setAttr -s 26 ".pt";
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
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "8913A2E3-47DF-5F81-31B4-6E9FBE03CFD0";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2FA9B8D8-4A6B-696F-D795-EB85A02FBB86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21377450227737427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "9CC62184-4D26-8A66-D5F4-9BBFC0FEE4A6";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0948413F-4C6D-57EF-183B-B49A1D0CC15D";
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
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "54B10545-4103-BD84-979A-DF84E2D00810";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "D1D0F5C4-45C6-CC2C-05A8-FC9FFF087E8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D7795A9-4A7D-0C8F-BD05-259719ED3918";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8494B59A-42A6-CFFC-A1FB-D39778DC919D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7D54857-43AA-657D-CD94-DC85DC4CD704";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D1B7818-416D-3D85-C54C-A18A9A311E50";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36928185-4EB0-E833-EFFD-9C89D6731E91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "27C41686-4C80-0CF9-2628-608184AB503C";
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
	setAttr -s 30 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 3 ".tk[9:11]" -type "float3"  0 0.0079815835 0.0046759844
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
	setAttr -s 3 ".tk[15:17]" -type "float3"  -0.0053156838 -0.015947014
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
	setAttr -s 3 ".tk[19:21]" -type "float3"  -0.060081199 -0.010157734
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
	setAttr -s 3 ".tk[18:20]" -type "float3"  -0.0087940693 0.012311235
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
	setAttr -s 23 ".tk[25:47]" -type "float3"  0 0 -2.9802322e-08 0 0 0 0
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
	setAttr -s 4 ".tk[54:57]" -type "float3"  0 -2.9802322e-08 0 0.031880736
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
	setAttr -s 54 ".tk[18:71]" -type "float3"  -0.056815058 0.022121489 0.072583765
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
	setAttr -s 57 ".tk[18:74]" -type "float3"  0.0054495409 0.0074351579
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 17 ".tk[76:92]" -type "float3"  -0.0010462999 -0.0055488944
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
	setAttr -s 18 ".tk[91:108]" -type "float3"  0.0093492419 0.0015866142
		 -0.022355825 -0.0005248189 0.0027088728 0.00075042248 -5.467236e-05 -0.0062313676
		 -0.00062163174 0.0060888231 -0.0060253888 -0.0082088709 -1.180172e-05 0.010583647
		 -0.018753409 -0.010141127 0.011263654 -0.0057200044 -0.010587484 0.0096003711 0.0027509928
		 -0.012535438 0.00019048154 0.0037788153 -0.0059971176 -0.0059925318 0.0020918846
		 0.0005248189 0.0027088728 0.00075048208 -0.0093492419 0.0015866067 -0.022355825 -0.0060888231
		 -0.0060253888 -0.0082089305 5.467236e-05 -0.0062313676 -0.00062160194 0.010141127
		 0.011263654 -0.0057200342 1.180172e-05 0.010583647 -0.018753439 0.010587484 0.0096003711
		 0.0027509928 0.012535453 0.00019049644 0.0037788153 0.0059971325 -0.005992502 0.0020918548;
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
	setAttr -s 115 ".tk[1:115]" -type "float3"  7.4505806e-09 0 0 0 0 0 0
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
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.02543252 -0.03240487 0.057602346
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
	setAttr -s 115 ".tk[1:115]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0
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
	setAttr -s 106 ".tk[10:115]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09
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
	setAttr -s 2 ".tk[112:113]" -type "float3"  -0.015472002 0.051848844 0.004791677
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
	setAttr -s 115 ".tk[1:115]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0
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
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.017026231 0 0.0084719062
		 -0.017026231 0 0.0084719062;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "8A2A4677-468D-4EF1-EDBD-4B85970C983C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 33 37 21;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "96EE3E16-4895-5DB5-382E-68BA1F0BBDAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.011929564 9.983778e-06 0.0059623718
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
	setAttr -s 6 ".tk[114:119]" -type "float3"  -0.00010931492 0.00010514259
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
	setAttr -s 106 ".tk[18:123]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
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
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.016288385 0.0067676902 -0.015377998
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
	setAttr -s 124 ".tk[2:125]" -type "float3"  7.4505806e-09 0 0 0 0 0 -7.4505806e-09
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
	setAttr -s 119 ".tk[9:127]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
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
	setAttr -s 123 ".tk[9:131]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
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
	setAttr -s 127 ".tk[9:135]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
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
	setAttr -s 131 ".tk[9:139]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
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
	setAttr -s 135 ".tk[9:143]" -type "float3"  0 -1.4901161e-08 0 0 0 0 0
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
	setAttr -s 16 ".tk[126:141]" -type "float3"  -0.036906824 -0.0078287106
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
	setAttr -s 12 ".tk[128:139]" -type "float3"  -0.023486286 -0.023486171
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
	setAttr -s 8 ".tk[130:137]" -type "float3"  0.0011183918 -0.040261976
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
	setAttr -s 6 ".tk[130:135]" -type "float3"  -0.013420671 0.013420671 0
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
	setAttr -s 6 ".tk[128:133]" -type "float3"  -0.0067103207 0.035788439
		 0 0.0067103207 0.035788439 0 0 0 0 0 0 0 -0.083400168 0.0089725703 0.094990462 0.083400168
		 0.0089725703 0.094990462;
createNode polyTweak -n "polyTweak41";
	rename -uid "506103FA-44FC-F9E9-28B9-F8A5D08FC4FF";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[18:131]" -type "float3"  0.063748159 -0.010065496 0
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
	setAttr -s 15 ".tk[149:163]" -type "float3"  0.0089882314 0.0051361322
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
	setAttr -s 142 ".tk[9:150]" -type "float3"  0 -0.014124364 0 -0.0064201653
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
	setAttr -s 150 ".tk[12:161]" -type "float3"  0.0077041965 -0.0025680661
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
	setAttr -s 166 ".tk[0:165]" -type "float3"  0 0.0061941594 0.0037164688
		 0 0 0 0 0 0 0 -0.0012388318 0 0 0 0 0 0 0 0 0.0025847256 -0.063325942 0 0.0037164986
		 0.0074329972 0 0.0025847256 -0.063325942 0 0 0 0 0 -0.064618349 0 0 -0.064618349
		 0.011304996 -0.0016331971 0.0068377852 0 0 0 -0.011304996 -0.0016331971 0.0068377852
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0061941445 0.0037164688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0037164949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.015508398 -0.074957252 0 0 0.014865994 0 -0.015508398 -0.074957252
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038771033 -0.0012923479 0 0 0 0 0.0038771033 -0.0012923479
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 82 ".tk[102:183]" -type "float3"  0.018919272 -0.020394564 -0.020688117
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
	setAttr -s 78 ".tk[102:179]" -type "float3"  -0.030162597 0.0044930875
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
	setAttr -s 166 ".tk[9:174]" -type "float3"  0 0.0029669255 0.0019779801
		 0 -0.0049448758 0.013845682 0 -0.0049448758 0.013845682 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00098897517 0.010878742 0
		 0 0 0 -0.00098897517 0.010878742 0 0 0 0 0 0 0.012472533 0.0026726723 0 0 0 0 -0.012472533
		 0.0026726723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089089498 0.00069472194
		 -0.0089007616 0 0.00098897517 0.015823722 0 -0.0029669255 0.022746444 0 0.0019779503
		 0.013845742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0089089498 0.00069472194 -0.0089007616 0 0.00098897517 0.015823722 0 -0.0029669255
		 0.022746444 0 0.0019779503 0.013845742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 173 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[46]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[48]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[170]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[176]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0.081778489 -0.056466103 0 ;
	setAttr ".tk[179]" -type "float3" 0.14019169 -0.095408231 0 ;
	setAttr ".tk[180]" -type "float3" -0.14019169 -0.095408231 0 ;
	setAttr ".tk[181]" -type "float3" -0.081778489 -0.056466103 0 ;
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
	setAttr -s 180 ".tk";
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
	setAttr -s 184 ".tk";
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
	setAttr -s 164 ".tk[22:185]" -type "float3"  0.029206604 -0.0097355247
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
	setAttr -s 93 ".tk[103:195]" -type "float3"  0 -0.014834642 -0.012856662
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
	setAttr -s 38 ".tk[207:244]" -type "float3"  0.001498431 0.0020319819 0.0016415119
		 -0.001498431 0.0020319819 0.0016415119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0010908544 -0.0026637018 -0.00081557035 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010908544 -0.0026637018 -0.00081557035;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "D9A489A5-4431-722C-54C3-93981E52E764";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  244 166 206 208;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "922E5F54-483A-D78C-EAB6-56B5BB4EDE12";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.0026144385 0 0 -0.009215951 -0.0057747439
		 -0.0044317488 -0.022137105 0 0 -0.0039473176 0.0057747439 -0.0044317488 -0.022137105
		 0 0 -0.009215951 0 0 -0.016028047 0 0 0 0 0 -0.016028047 0 0 0 0.000805825 8.2612038e-05
		 -0.0021557212 -0.000805825 8.2612038e-05 -0.0021557212 0 0 0 0 0 0 0 0 0 0 0 -0.00062406063
		 0 0 -4.1723251e-07 0 0 -0.00062406063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0025945902 0 0 -0.0025945902 0 0 0 0 0 0 0 0 0 0 0 -0.0025621653 0 0 -0.0025621653
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020417869
		 0 0 -0.0044270158 0 0 -0.020417869 0 0 0 0 0 0 0 0 0 0 0 0 0.0090213269 0.013752401
		 -0.013390005 -0.0090213269 0.013752401 -0.013390005 0 0 0 0 0 0 0 0.0028503891 0.1111652
		 0 0.0028503891 0.1111652 0 -0.0086122081 0.021530509 0 -0.0086122081 0.021530509
		 0.032193184 -0.022758394 -0.066581905 -0.032193184 -0.022758394 -0.066581905 0 0
		 0 0 0 0 0 0 -0.0050041676 0 0 -0.009701252 0 0 0 0 0 0 0 0 -0.030748934 0 0 0 0 0
		 0 0 0 0 0 0 -0.0050041676 0 0 -0.009701252 0 0 0 0 0 0 0 0 -0.030748934 0 0 0 0 0
		 0 0 0 0 0 0 -0.010820866 0 0 0 0 0 -0.010820866 0 0 0 0 0 0 0.0027097464 0.00021740794
		 -0.0038619637 0 0 0 -0.0027097464 0.00021740794 -0.0038619637 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.36306e-05 0 0 -0.0016628504 0 0 -0.013763309
		 0 0 -0.014057994 0 0 -0.0076410174 0 0 -0.00067418814 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[168:244]" 0 0 -4.36306e-05 0 0 -0.0016628504 0 0 -0.013763309
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
createNode polySplit -n "polySplit21";
	rename -uid "A91F6FBF-4421-A488-CC8C-A0A225A65D9F";
	setAttr -s 21 ".e[0:20]"  0.52973998 0.52973998 0.47025999 0.52973998
		 0.52973998 0.52973998 0.52973998 0.52973998 0.52973998 0.47025999 0.47025999 0.47025999
		 0.52973998 0.47025999 0.52973998 0.47025999 0.52973998 0.47025999 0.47025999 0.52973998
		 0.47025999;
	setAttr -s 21 ".d[0:20]"  -2147483615 -2147483384 -2147483469 -2147483323 -2147483295 -2147483329 
		-2147483261 -2147483491 -2147483227 -2147483374 -2147483645 -2147483341 -2147483204 -2147483643 -2147483250 -2147483332 -2147483290 -2147483326 
		-2147483471 -2147483351 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "AD3D1226-45E6-F69F-50EB-72988FF07A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82]" "e[85]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5576775 1.9575104 ;
	setAttr ".rs" 46922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1310193429057014 3.305665843067255 1.877593727908085 ;
	setAttr ".cbx" -type "double3" 2.1310193429057014 3.8096891567738025 2.0374269071322626 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "85D2AC7C-4A69-A821-2A3D-3C8D3031BF39";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0.0026838286 -0.031752825 0 0 0 0
		 0 0 0 0 0 0 0.0026838286 -0.031752825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0025272653 -0.037005052 0 0 0 0 0.0025272653 -0.037005052 0 0.0011475206
		 -0.018105378 0 0 0 0 0.0011475206 -0.018105378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012086332 0.018129349 0 0 0
		 0 -0.0012086332 0.018129349 0 -0.0013172707 0.022286594 0 2.8675882e-05 -0.0043393672
		 0 0.0020664132 -0.041177709 0 0.0020664132 -0.041177709 0 2.8675882e-05 -0.0043393672
		 0 -0.0013172707 0.022286594 0 -0.00076122879 0.021186167 0 0.0017447945 -0.031063268
		 0 0.0017447945 -0.031063268 0 -0.00076122879 0.021186167 0 -0.0018213659 0.039982073
		 0 -0.0020860189 0.040657867 0 -0.0020860189 0.040657867 0 -0.0018213659 0.039982073
		 0 -0.0019421156 0.035196263 0 -0.0019421156 0.035196263 0 -0.0017102065 0.020026043
		 0 -1.6438185e-05 0.00016165012 0 -0.00011918813 0.0011620871 0 -0.00086999941 0.0088455901
		 0 -0.0019038273 0.022727083 0 -0.00021413094 0.0021632155 0 0 0 0 0 0 0 0 0 0 -1.6438185e-05
		 0.00016165012 0 -0.0017102065 0.020026043 0 -0.00086999941 0.0088455901 0 -0.00011918813
		 0.0011620871 0 -0.00021412925 0.0021631985 0 -0.0019038273 0.022727083 0 0 0 0 0
		 0 0 0 0 0 0.00013441894 -0.0012785476 0 0 0 0 0.00013441894 -0.0012785476 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022897886 -0.028357852 0 0.0022897886
		 -0.028357852 0 -0.0010820661 0.019993035 0 -0.0010820661 0.019993035 0 -0.0017581815
		 0.019294081 0 -0.0017581815 0.019294081 0 -0.0019042224 0.024765523 0 -0.0019042224
		 0.024765523 0 0.0027116183 -0.050703607 0 0.0028248436 -0.044722296 0 -0.00073077972
		 0.021863863 0 -0.001800539 0.040034018 0 -0.0030246556 0.053263076 0 -0.0019737564
		 0.033696409 0 -0.00051965023 0.0037529094 0 0.00088398653 -0.019771978 0 0.0027116183
		 -0.050703607 0 0.0028248436 -0.044722296 0 -0.00073077972 0.021863863 0 -0.001800539
		 0.040034018 0 -0.0030246556 0.053263076 0 -0.0019737564 0.033696409 0 -0.00051965023
		 0.0037529094 0 0.00088398653 -0.019771978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.00027443122 -0.0027067773 0 0.0010850121 -0.011830866 0 0.00035708086 -0.0040706811
		 0 0 0.033841431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:265]" 0 0.00027443122 -0.0027067773 0 0.0010850121 -0.011830866
		 0 0.00035708086 -0.0040706811 0 0 0.033841431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.2963621e-05 -0.00021260037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2963621e-05 -0.00021260037
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024172962 0.039884567 0 0.0012103865
		 -0.017590022 0 0.0024269531 -0.032648738 0 0.0021071197 -0.023383534 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024172962 0.039884567 0 0.0012103865 -0.017590022
		 0 0.0024269531 -0.032648738 0 0.0021071197 -0.023383534 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CB1E54EE-4043-8074-5473-DB8B6CFB41D0";
	setAttr ".ics" -type "componentList" 4 "vtx[62]" "vtx[64]" "vtx[266]" "vtx[269]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "0F1656E4-48F2-FC48-FCAE-818E5E7DCEBC";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -9.3132257e-10
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 5.9604645e-08
		 0 0 0;
	setAttr ".tk[170:269]" 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 -1.4901161e-08 -2.9802322e-08 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -0.0005903095
		 -0.17604256 0.1935426 -0.0013554096 -0.16942725 0 0.0013554096 -0.16942725 0 0.0005903095
		 -0.17604256 0.1935426;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "D1FDD7FC-4028-B7AD-21D1-989218DD47FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4299188 2.7000141 ;
	setAttr ".rs" 44929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8606244008454706 2.4008824071226815 1.877593727908085 ;
	setAttr ".cbx" -type "double3" 1.8606244008454706 2.4589551898851494 3.5224344188147221 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "C2294936-4748-1593-4238-2E96F75B3EE9";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk[266:267]" -type "float3"  -0.033885449 0.051505893 0
		 0.033885449 0.051505893 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "842FBDB9-4FC6-B76B-82DD-63BDD0A0A6A7";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[20]" "vtx[268]" "vtx[271]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "DB993992-48B8-2D56-0899-6DBA93C350A4";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 7.4505806e-09 0 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 -3.7252903e-09 0 0 0 0 5.9604645e-08 0 1.4901161e-08 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 5.9604645e-08;
	setAttr ".tk[167:271]" 0 1.4901161e-08 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0.039063886 -0.10867448
		 0.055426598 0.044728801 -0.10436718 0 -0.044728801 -0.10436718 0 -0.039063886 -0.10867448
		 0.055426598;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0842158E-4CAD-AF68-533A-8A8688A35E57";
	setAttr ".ics" -type "componentList" 2 "vtx[116:117]" "vtx[268:269]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "C5E352A0-42C8-835A-0CBA-799181483566";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[268:269]" -type "float3"  -0.014231026 -0.017508656
		 0.19644982 0.014231026 -0.017508656 0.19644982;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9E918CB6-48C0-5A5C-0E3D-C1B9995142CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6686046 1.730381 ;
	setAttr ".rs" 36997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4497283640397902 2.0003443198742499 1.583168357383407 ;
	setAttr ".cbx" -type "double3" 3.4497283640397902 3.3368650747667981 1.877593727908085 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "8D5AAEB4-4968-CD3D-A4E7-DD8270E1C5FC";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[52:217]" -type "float3"  -0.010843337 0.017620444 0 -0.0081325173
		 0.0040662289 0 0.0081325173 0.0040662289 0 0.010843337 0.017620444 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[266:267]" -0.0067770928 0 0 0.0067770928 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "539412C7-4B74-6CAD-42D5-2BB82C03B0CD";
	setAttr ".ics" -type "componentList" 2 "vtx[266:268]" "vtx[271]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "46A46537-4647-0998-7D0F-E98926E6BC58";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 7.4505806e-09 0 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 2.9802322e-08 0 -3.7252903e-09 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 2.9802322e-08 0 3.7252903e-09 0 0 0 0 5.9604645e-08;
	setAttr ".tk[170:271]" 3.7252903e-09 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0 -1.4901161e-08 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 1.4901161e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 5.9604645e-08 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 5.9604645e-08 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 -0.033885449 -0.12198758 0 -0.030279845 -0.11506338 0 0.030279845 -0.11506338
		 0 0.033885449 -0.12198758 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "04ECB511-4607-0644-50D4-8C9EE1C1C556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[501]" "e[503]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0205574 1.730381 ;
	setAttr ".rs" 48068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9037520992818515 1.6402324930407248 1.583168357383407 ;
	setAttr ".cbx" -type "double3" 2.9037520992818515 2.4008824071226815 1.877593727908085 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "5C912714-42A9-27FF-312A-78A3D4B0F8BD";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[268:269]" -type "float3"  -0.040877789 0.068129629 0
		 0.040877789 0.068129629 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8D682B93-40FF-F677-ED51-E88CB5F5602D";
	setAttr ".ics" -type "componentList" 3 "vtx[116:117]" "vtx[270]" "vtx[273]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "C49CC418-4395-8BB0-77A9-208DFBD79501";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 7.4505806e-09 0 0 0 5.9604645e-08
		 0 -4.6566129e-10 0 0 0 5.9604645e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 3.7252903e-09 0 0 3.7252903e-09 0 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 3.7252903e-09 0 0 0 0 5.9604645e-08;
	setAttr ".tk[170:273]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 0 1.4901161e-08 -7.4505806e-09 0 0 0 0 0 0 0 -1.4901161e-08 -7.4505806e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 5.9604645e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 0 5.9604645e-08 0 2.9802322e-08 0 -1.4901161e-08 0 0 0 0 5.9604645e-08 0 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 5.9604645e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 5.9604645e-08 0
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 5.9604645e-08 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037274867 -0.12187584 0.19644976 0.040877789 -0.11960535
		 0 -0.040877789 -0.11960535 0 -0.037274867 -0.12187584 0.19644976;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "9CB254F5-4CFE-7BE0-1BD7-41941B22B116";
	setAttr ".ics" -type "componentList" 2 "vtx[114:115]" "vtx[270:271]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "830A4457-445D-458E-EE95-89A4BDAB278B";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[270:271]" -type "float3"  -0.081390917 0.038207121 0.15608738
		 0.081390917 0.038207121 0.15608738;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "96150DF3-4F99-F412-01C4-4890003EDB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:100]" "e[117:505]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak66";
	rename -uid "12EB9DE7-4519-26DA-96CE-F8B09EF9D63A";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0053646117 -0.0030990839 -0.011646733
		 -0.0015187338 -0.0022619963 -0.014548481 -0.029818147 -0.0021574497 0 0 0 0.014548481
		 -0.029818147 -0.0021574497 0.011646733 -0.0015187338 -0.0022619963 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013625927 -0.0057325214 0.0036748648 0
		 0.016425341 -0.0098708868 -0.013625927 -0.0057325214 0.0036748648 0.021788642 0.00094611943
		 -0.010176897 0 0.015246123 -0.028454721 -0.021788642 0.00094611943 -0.010176897 0
		 0 0 0.026675433 -0.012635738 0 0 0 0 0 0 0 -0.026675433 -0.012635738 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01306814 -0.018488288 0.0086019672 -0.023926824
		 -0.0029938221 0.001072824 0.023926824 -0.0029938221 0.001072824 0.01306814 -0.018488288
		 0.0086019672 0.0099243522 -0.033774734 -0.026909858 0.046288848 -0.058675349 0.0044669658
		 -0.046288848 -0.058675349 0.0044669658 -0.0099243522 -0.033774734 -0.026909858 0.055000067
		 -0.022425413 -0.013360694 0.076342329 -0.073227078 0.0060832202 -0.076342329 -0.073227078
		 0.0060832202 -0.055000067 -0.022425413 -0.013360694 0 0.0036258698 0.0012086183 0
		 -0.030647904 0.041485578 -0.075204849 0.003185153 -0.062270373 0 0.069144398 -0.093595475
		 0.075204849 0.003185153 -0.062270373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030685924
		 -0.046028852 0 0 0 0 0.0030685924 -0.046028852 0 0 0 0.0078891143 0.0095394552 -0.0018957853
		 0 0 0 -0.0078891143 0.0095394552 -0.0018957853 0.0075971931 -0.0037045479 0.011072457
		 -0.0075971931 -0.0037045479 0.011072457 0.0059629083 0.0027886331 0.0034362674 -0.0059629083
		 0.0027886331 0.0034362674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00357458 0.00793235
		 -0.0081560016 -0.00357458 0.00793235 -0.0081560016 0 0 0 6.107986e-05 0.00017756224
		 -0.00016510487 0 0 0 0 0 0 0.00051790476 -0.0014117807 -7.2747469e-05 0 0 0 0 0 0
		 0 0 0 0 0 0 -6.107986e-05 0.00017756224 -0.00016510487 0 0 0 0 0 0 -0.00051790476
		 -0.0014117807 -7.2747469e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023163036
		 -0.0058413744 -0.017562032 0 0 0 0.0023163036 -0.0058413744 -0.017562032 0 0 0 0
		 0 0 0.015443683 -0.012635738 0 -0.001254499 0.013177216 -0.0076328516 0.0058351308
		 0.013623446 0.0078129172 0.0032694712 0.0024084747 0.0029909015 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00050060451 0.011169404 0.012098968 0.016669959 0.023681879
		 -0.0085664988 -0.0069879815 0.046311766 -0.070670784 -0.00029589236 -0.031411976
		 0.04129377 0.0021396652 0.0057173371 0.0084006637 -0.015443683 -0.012635738 0 0.001254499
		 0.013177216 -0.0076328516 -0.0058351308 0.013623446 0.0078129172 -0.0032694712 0.0024084747
		 0.0029909015 0 0 0;
	setAttr ".tk[173:269]" -0.00050060451 0.011169404 0.012098968 -0.016669959
		 0.023681879 -0.0085664988 0.0069879815 0.046311766 -0.070670784 0.00029589236 -0.031411976
		 0.04129377 -0.0021396652 0.0057173371 0.0084006637 -0.0043216497 -0.014074169 0.0045072436
		 -0.0028391182 1.2136996e-05 -0.00073450804 0.0028391182 1.2136996e-05 -0.00073450804
		 0.0043216497 -0.014074169 0.0045072436 -0.0057260245 -0.013248071 0.0015146136 0.0031684935
		 0.0018913299 -0.030278802 -0.0031684935 0.0018913299 -0.030278802 0.0057260245 -0.013248071
		 0.0015146136 -0.0016257912 0.0021960586 -0.001306653 0.0016257912 0.0021960586 -0.001306653
		 -0.0015433431 -0.00017820299 -0.0018675923 0.0015433431 -0.00017820299 -0.0018675923
		 0 0 0 0.001449585 0.01147002 0.0066680908 -0.011145443 0.0064799786 -0.00061994791
		 0 0 0 -0.001449585 0.01147002 0.0066680908 0.011145443 0.0064799786 -0.00061994791
		 -0.00041025877 0.00075434893 0.0017188787 0.0058418214 -0.013051018 0.0058272481
		 -0.0016352683 0.0024996102 -0.001629591 0.00041025877 0.00075434893 0.0017188787
		 -0.0058418214 -0.013051018 0.0058272481 0.0016352683 0.0024996102 -0.001629591 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052060187 -0.00045099854 -0.0044662952 0.0052060187
		 -0.00045099854 -0.0044662952 0 -0.0010228639 -0.0061371922 -0.007133022 -0.021635339
		 0.0025601983 -0.0034024268 0.0053873956 -0.0026466846 -0.0006338954 0.0010177791
		 -0.00043851137 -0.00049108267 -7.8886747e-05 -0.00029957294 -0.0033515096 0.0054669976
		 -0.0034582019 0 -0.0010228639 -0.0061371922 0.007133022 -0.021635339 0.0025601983
		 0.0034024268 0.0053873956 -0.0026466846 0.0006338954 0.0010177791 -0.00043851137
		 0.00049108267 -7.8886747e-05 -0.00029957294 0.0033515096 0.0054669976 -0.0034582019
		 -0.0027635321 -0.0011044741 0.00082214177 -0.021683164 -0.040186077 0.027296692 -0.026420698
		 0.028573841 -0.064097464 0.010487393 0.015078232 0.01438731 0 0.0048834831 0.028672099
		 0.00044774264 -0.0024291277 0.008760035 0.0008315295 0.0051430464 -0.0098214746 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027635321 -0.0011044741 0.00082214177 0.021683164
		 -0.040186077 0.027296692 0.026420698 0.028573841 -0.064097464 -0.010487393 0.015078232
		 0.01438731 0 0.0048834831 0.028672099 -0.00044774264 -0.0024291277 0.008760035 -0.0008315295
		 0.0051430464 -0.0098214746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00033676624 0.0025857091
		 -0.00048995018 -0.018427521 0.0042074621 0.0041514039 -0.0053268969 -0.0079831332
		 -0.014676988 -0.00035478175 -0.0036678463 0.00053083897 0.0022085309 -0.001640372
		 0.0023270249 -0.0098505467 -0.0061835125 -0.0014564395 -0.014227644 -0.0093791224
		 -0.0098584294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014227644 -0.0093791215 -0.0098584294
		 0.0098505467 -0.0061835125 -0.0014564395 -0.0022085309 -0.001640372 0.0023270249
		 0.00035478175 -0.0036678463 0.00053083897 0.0053268969 -0.0079831481 -0.014676988
		 0.018427521 0.0042074621 0.0041514039 0.00033676624 0.0025857091 -0.00048995018 0
		 0 0 0.059043199 -0.024785995 0.11327025 -0.059043199 -0.024785995 0.11327025 0 0.018129334
		 0.11602776 0 0.018129334 0.11602776;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "A66BB2E6-4D4D-5327-9CE6-A3BA99602924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71137989 1.4993771 ;
	setAttr ".rs" 34485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9345880687474226 -0.55461367738610379 1.4073544898994073 ;
	setAttr ".cbx" -type "double3" 3.9345880687474226 1.9773734167695203 1.591399887306598 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "2B4ED403-44FF-CC10-76B6-F395A5ED5288";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[12:177]" -type "float3"  -0.0094269793 0.0083240569 0.00051116943
		 0 0.0061580241 0.0019088387 0.0094269793 0.0083240569 0.00051116943 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019974202 0.023499072 0 0 0 0 0 0 0 0.019974202 0.023499072
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086322594 0.00077819824 -0.0001693368
		 0 0 0 -0.0086322594 0.00077819824 -0.0001693368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0017082393 -0.0013013482 0 0 0 0 0 0 0 0 0 0 0.019974202 0.028198898
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00092503056 -0.00046041608 0.00037407875 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019974202 0.028198898 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00092503056 -0.00046041608 0.00037407875 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[202:269]" -2.5354326e-05 -0.0016984046 -0.00079238415 -0.0099649001
		 0.0038839579 -0.0017533898 0 -0.0016561151 -0.00086724758 0.0099649001 0.0038839579
		 -0.0017533898 2.5354326e-05 -0.0016984046 -0.00079238415 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BACC34C0-4BBB-461A-1225-C8976FAFB086";
	setAttr ".ics" -type "componentList" 2 "vtx[268:270]" "vtx[273]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "AF0328CF-4E57-6E56-E128-589D8D040D95";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 0 0 0 0 0 0 -4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 -5.9604645e-08 0
		 0 0 0 3.7252903e-09 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0
		 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0;
	setAttr ".tk[170:273]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.04723081 -0.025810614 0.11495493 -0.029846877 -0.0331816 0.10630304
		 0.029846877 -0.0331816 0.10630304 0.04723081 -0.025810614 0.11495493;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "D4502436-44D6-043E-D5BD-37B70C7085DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18293352 4.8811874 ;
	setAttr ".rs" 51700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0519793713995098 0.028085505743953246 4.7453601522337614 ;
	setAttr ".cbx" -type "double3" 1.0519793713995098 0.33778153240371683 5.0170148170104447 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "0ADA83AB-47CD-0FF9-DC80-D994ED092035";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[268:271]" -type "float3"  0.010689259 -0.019506708 -0.0024436414
		 -0.010689259 -0.019506708 -0.0024436414 -0.012013733 0.035943963 -0.0019967258 0.012013733
		 0.035943963 -0.0019967258;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "279C8506-4B50-1F1B-5158-6E993CEEC82D";
	setAttr ".ics" -type "componentList" 3 "vtx[110:111]" "vtx[272]" "vtx[274]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "D2A44C5E-44A3-CD80-6E1F-0691278DAE2C";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08
		 -7.4505806e-09 3.7252903e-09 0 0 -4.6566129e-10 0 7.4505806e-09 3.7252903e-09 0 0
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 3.7252903e-09 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 1.4901161e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08
		 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 3.7252903e-09 0 0;
	setAttr ".tk[170:275]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 4.6566129e-10 0 0 0 0
		 0 0 0 0 0 0 0 4.6566129e-10 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11678069 -0.010477178
		 -0.086625099 0.13202561 -0.011230046 -0.067384779 -0.11678069 -0.010477178 -0.086625099
		 -0.13202561 -0.011230046 -0.067384779;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9791552D-4659-1694-B896-DE87B84DFE6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.099656254 4.2903461 ;
	setAttr ".rs" 42938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0649811978079806 -0.058080035772072665 4.0807053852055351 ;
	setAttr ".cbx" -type "double3" 2.0649811978079806 0.25739254677295831 4.4999865641038967 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "34E10E3C-45F1-0116-53FF-D49AAA5B5006";
	setAttr ".ics" -type "componentList" 3 "vtx[112:113]" "vtx[274]" "vtx[276]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "E3861128-4ACF-4D48-075F-869BDBD58C8D";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 3.7252903e-09 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 2.9802322e-08
		 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 3.7252903e-09 0 0;
	setAttr ".tk[166:277]" -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0
		 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075452819
		 0.018277127 -0.075067222 0.090871572 0.011357818 -0.050160885 -0.075452819 0.018277127
		 -0.075067222 -0.090871572 0.011357818 -0.050160885;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "1E8C2044-450B-7362-379E-FBAB2EBB41C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21334729 3.8099227 ;
	setAttr ".rs" 36198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7622177130621024 0.029065867898100495 3.5047315302210893 ;
	setAttr ".cbx" -type "double3" 2.7622177130621024 0.3976287085858603 4.1151137199369705 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "CA3007A3-4650-4AFF-CEF4-3C91E1B408CC";
	setAttr ".ics" -type "componentList" 3 "vtx[114:115]" "vtx[276]" "vtx[278]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "8AD71F52-436B-449F-379B-EB946A69B6F3";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.8626451e-09
		 0 0 0 0 0 -1.8626451e-09 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 0 0 -2.9802322e-08 0 1.4901161e-08 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 3.7252903e-09
		 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -3.7252903e-09 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 3.7252903e-09
		 0 0;
	setAttr ".tk[170:279]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0
		 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.061729968 0.080551617 -0.094351947 0.080920666 0.075617127 -0.057642877
		 -0.061729968 0.080551624 -0.094351947 -0.080920666 0.075617127 -0.057642877;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "0C9CDBE5-415F-10AA-4138-8280C2651480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42772695 3.2152839 ;
	setAttr ".rs" 45898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7159240779343041 -0.16022871477850401 2.7807906769754123 ;
	setAttr ".cbx" -type "double3" 3.7159240779343041 1.0156825959249587 3.6497768590054438 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "FDF8C727-418C-B04A-FD2B-D0BD46744F88";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk[276:277]" -type "float3"  0.043376893 -0.10028809 -0.0030049682
		 -0.043376893 -0.10028809 -0.0030049682;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E480C0AC-48AC-A3B7-C6B3-76BBBA8DFFBE";
	setAttr ".ics" -type "componentList" 2 "vtx[268:271]" "vtx[278:281]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "ABE1DE0B-4096-C89C-D462-8FBE49CEDF68";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 3.7252903e-09
		 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 7.4505806e-09 0 0 3.7252903e-09 0 0;
	setAttr ".tk[170:281]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.051202387 0.080020785 -0.042503297 -0.01336199 -0.04863824 -0.18795094
		 -0.051202387 0.080020785 -0.042503297 0.01336199 -0.04863824 -0.18795094;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "9660B90F-46AD-2E3B-A425-EBB130180856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[392]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.23783112 4.9998727 ;
	setAttr ".rs" 51287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6859531789258406 -0.42155486521173374 4.9470749386197799 ;
	setAttr ".cbx" -type "double3" 1.6859531789258406 -0.054107358755625209 5.0526707551437617 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "A8DD6850-485F-6839-109E-268C3A194AFC";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk";
	setAttr ".tk[45:210]" -type "float3"  -0.0094642043 -0.0058099404 0.0059879571
		 0.0094642043 -0.0058099404 0.0059879571 0 0 0 0 0 0 0.0016839206 -0.0081163198 0.00050538778
		 -0.0016839206 -0.0081163198 0.00050538778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0009765476
		 -0.00022572652 1.1563301e-05 -0.0009765476 -0.00022572652 1.1563301e-05 0.002484113
		 -0.002936665 0.0059289932 -0.002484113 -0.002936665 0.0059289932 -0.0036132634 -0.015007846
		 0.021809459 0.0036132634 -0.015007846 0.021809459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0015928894 -0.00036602095 -0.00096827745 0.0015928894 -0.00036602095
		 -0.00096827745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.028170705 -0.010712283 -0.0091152787 0 0 0;
	setAttr ".tk[215:277]" 0.028170705 -0.010712283 -0.0091152787 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023598313 0.024446562
		 0.021406144 0.023598313 0.024446562 0.021406144 -0.026941255 -0.0015441105 0.0019054413
		 0.026941255 -0.0015441105 0.0019054413 -0.044900328 -0.014321556 -0.0088217258 0.044900328
		 -0.014321556 -0.0088217258 -0.10672316 0.003873121 -0.030915409 0.10672316 0.003873121
		 -0.030915409;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "9289F9EF-4CA8-06B2-BBD7-87AAE8209CAC";
	setAttr ".ics" -type "componentList" 3 "vtx[272:273]" "vtx[278]" "vtx[280]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "F6384145-4B9E-FBFD-5159-AEA8BB6793F7";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 7.4505806e-09
		 0 0 3.7252903e-09 0 0;
	setAttr ".tk[170:281]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076913685 -0.0020618737
		 -0.056364059 -0.077311516 -0.0097837672 -0.042644143 0.076913685 -0.0020618737 -0.056364059
		 0.077311516 -0.0097837672 -0.042644143;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "14FBBADD-40DB-37EF-CC9B-4DBCC34EDCCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[527]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.28327554 4.620039 ;
	setAttr ".rs" 38985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2791464075857957 -0.49662344316250667 4.5146065734702256 ;
	setAttr ".cbx" -type "double3" 2.2791464075857957 -0.069927630451293007 4.7254716710237092 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "97DBE281-4F03-9D00-58D2-BD9CE08C0741";
	setAttr ".ics" -type "componentList" 3 "vtx[274:275]" "vtx[280]" "vtx[282]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "14F81445-486B-721D-B61B-398939A29917";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 2.9802322e-08
		 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0
		 -1.4901161e-08 0 2.9802322e-08 0 0 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 -2.9802322e-08
		 -5.9604645e-08 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 7.4505806e-09 -2.9802322e-08 -5.9604645e-08 3.7252903e-09 0 0;
	setAttr ".tk[170:283]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 1.4901161e-08 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 0 -1.4901161e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 -0.072912499 -0.001419629 -0.060888052 -0.077512711 -0.00819242 -0.043143868
		 0.072912499 -0.001419629 -0.060888052 0.077512711 -0.00819242 -0.043143868;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "42D3E0E2-4AAE-2E8D-9F76-9FBB7CA2E6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[529]" "e[531]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.32015103 4.2209325 ;
	setAttr ".rs" 60887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8738834768556858 -0.55948192601609026 4.0474266620586468 ;
	setAttr ".cbx" -type "double3" 2.8738834768556858 -0.080820114525815098 4.3944383101729478 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "19995B60-4D3C-47A9-6EEB-E3AF8E15FE95";
	setAttr ".ics" -type "componentList" 3 "vtx[276:277]" "vtx[282]" "vtx[284]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "4E0AB488-40F8-9720-BAB9-5E90400B5F84";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 -7.4505806e-09 1.4901161e-08 0 0 0 0 7.4505806e-09 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 -2.9802322e-08 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 7.4505806e-09
		 -2.9802322e-08 0 3.7252903e-09 0 0;
	setAttr ".tk[170:285]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 -7.4505806e-09 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0
		 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062474698 -0.0064762803
		 -0.082741678 -0.084091216 -0.0099041387 -0.046561122 0.062474698 -0.0064762803 -0.082741678
		 0.084091216 -0.0099041387 -0.046561122;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "D41E1965-43DF-C0C8-11E5-F195124F2547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[533]" "e[535]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.3829926 3.7248774 ;
	setAttr ".rs" 48875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5190958906498633 -0.63547408720370324 3.4125689449007233 ;
	setAttr ".cbx" -type "double3" 3.5190958906498633 -0.13051111216020672 4.037185612579786 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "9FB4F820-4511-CA00-2FD8-188E60A36B3A";
	setAttr ".ics" -type "componentList" 3 "vtx[270:271]" "vtx[284]" "vtx[286]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "2C066FDA-4568-2322-9D4D-D5811A070495";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09
		 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 1.4901161e-08 0
		 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 -2.9802322e-08 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 7.4505806e-09 -2.9802322e-08 0 3.7252903e-09 0 0;
	setAttr ".tk[170:287]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0
		 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 -0.069762766 -0.028064806
		 -0.13562924 -0.10228139 -0.026909232 -0.053059667 0.069762766 -0.028064806 -0.13562924
		 0.10228139 -0.026909232 -0.053059667;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "5A221897-427E-41EA-EEA8-47A72BA61E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[539]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.59389412 3.000994 ;
	setAttr ".rs" 52396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3038773037064635 -0.8419423888973302 2.3719170166315289 ;
	setAttr ".cbx" -type "double3" 4.3038773037064635 -0.34584585008577395 3.6300710821792084 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9D5F39AF-44CD-E745-5D9F-E8A0CCC9AFFF";
	setAttr ".ics" -type "componentList" 3 "vtx[41:42]" "vtx[287]" "vtx[289]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "5FEB5916-40F8-6AE2-1E87-EDB9342C3DFD";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -7.4505806e-09 0 0 0 -4.6566129e-10 0 7.4505806e-09 0 0 0 7.4505806e-09 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08
		 7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 2.9802322e-08 0 0 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08 -7.4505806e-09 -2.9802322e-08 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 7.4505806e-09
		 -2.9802322e-08 0 3.7252903e-09 0 0;
	setAttr ".tk[170:289]" 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.041113585 -0.13808659 0.057127327 0.14318588 -0.21676874 -0.16769797
		 -0.041113585 -0.13808659 0.057127327 -0.14318588 -0.21676874 -0.16769797;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A41D88CE-45DD-4E78-55D2-D5B37262F07B";
	setAttr ".ics" -type "componentList" 2 "vtx[45:46]" "vtx[286:287]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "DE9B7B72-4C54-8BA9-FF4C-658943B7B2AB";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[286:287]" -type "float3"  -0.097108513 0.10506772 -0.17685182
		 0.097108513 0.10506772 -0.17685182;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FEF49CDF-4F52-0C86-2E8B-E2B19188715A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:100]" "e[117:541]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak82";
	rename -uid "28F2B35B-4A14-3BBA-78DE-C78160601001";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.01129871 0.0089009069 0 -0.0083870795
		 0.010499688 0 -0.0021398023 0.0068802158 0 -3.7927151e-05 0.0019936345 0 -0.0021398023
		 0.0068802158 0 -0.0083870795 0.010499688 0 -0.00033004815 0.0027926329 0 0.017277561
		 -0.01007668 0 -0.00033004815 0.0027926329 0 0.010002297 0.002926474 0 4.9706468e-05
		 0.0041123074 0 4.9706468e-05 0.0041123074 0 0.0018072933 0.0060454602 0 0.0021424319
		 0.0058125425 0 0.0018072933 0.0060454602 0 -0.0073630842 0.0079413801 0 -0.017277561
		 0.01007668 0 -0.0073630842 0.0079413801 0 0 0 0 -0.011269123 0.0037989854 0 0 0 0
		 7.901722e-05 0.00058099511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043643832 0.0068677664 0.001668863
		 0.043643832 0.0068677664 0.0016688704 -0.043643832 0.0068677664 0.0016688704 -0.043643832
		 0.0068677664 0.001668863 0 0 0 -0.030803204 0.034314878 0.050597742 0.030803204 0.034314878
		 0.050597742 0 0 0 0 0 0 5.6684017e-05 -0.021855503 0.0099854022 -5.6684017e-05 -0.021855503
		 0.0099854022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002600312 0.00030554298 0 -0.0017070014 0.0022025616
		 0 -0.0017070014 0.0022025616 0 -0.0002600312 0.00030554298 0 0 0 0 0 0 0 -0.00013605951
		 0.00018678441 0 -0.00013605951 0.00018678441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073639206 0.011279576 0 -0.0062788706 0.0064303768
		 0 -0.0073639206 0.011279576 0 4.5798242e-05 0.00047142297 0 0 0 0 4.5798242e-05 0.00047142297
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00071592629 0.00023664162 0.00022816658 0.00071592629
		 0.00023664162 0.00022816658 -0.0099065006 -0.00028522313 0.0054394305 0.0099065006
		 -0.00028522313 0.0054394305 -0.016595364 -0.002078332 0.014889598 0.016595364 -0.002078332
		 0.014889598 0 0 0 0 0 0 0 -0.0033427789 0.0043196976 0 -0.0012738645 0.001779982
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014836579 0.0017079989 0 -0.0033427789 0.0043196976
		 0 -0.0012738645 0.001779982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014836579 0.0017079989
		 0 -0.00024597702 0.0030023162 0 0.014998511 -0.003345714 0 -0.00024597702 0.0030023162
		 0 0 0 0 0 0 0 0.00086910429 0.0057682744 0 0.0048033199 0.0066962941 0 0.00086910429
		 0.0057682744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028107353 0.0075748586
		 0 0.0063139591 0.005031494 0 0.0081508439 0.0018714585 0 0.0076979594 0.00038967119
		 0 -0.0024452738 0.0074849301 0 -0.0077874106 0.01156853 0 -0.011709624 0.013901589
		 0 -0.014839799 0.012422992 0 -0.0078922352 0.0046039182 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:285]" 0 0.0028107353 0.0075748586 0 0.0063139591 0.005031494
		 0 0.0081508439 0.0018714585 0 0.0076979594 0.00038967119 0 -0.0024452738 0.0074849301
		 0 -0.0077874106 0.01156853 0 -0.011709624 0.013901589 0 -0.014839799 0.012422992
		 0 -0.0078922352 0.0046039182 0 0 0 0 0 0 0 0 0 0 -0.00019802987 0.00072872319 0.0068889111
		 -0.0051666796 0 -0.0068889111 -0.0051666796 0 0 -0.00019802987 0.00072872319 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -9.9536366e-05 0.00055110367 0 -9.9536366e-05 0.00055110367
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0392166e-05 0.00012993337
		 0 0 0 0 0 0 0 -2.0392166e-05 0.00012993337 0 0.00084568775 0.0046803569 0 0.00074156374
		 0.0037622245 0 0.00084102055 0.0034235562 0 0.00074156374 0.0037622245 0 0.00084568775
		 0.0046803569 0 0.00049899652 0.0037137754 0 0.00049899652 0.0037137754 -0.0015377551
		 -0.0020767322 0.0021380361 0 -0.0010870851 0.0037963165 0 -0.00024518205 0.0016651253
		 0 -0.00017710536 0.0016950849 0 -7.6266944e-05 0.0018365683 0 7.9599435e-05 0.0020401115
		 0.0015377551 -0.0020767322 0.0021380361 0 -0.0010870851 0.0037963165 0 -0.00024518205
		 0.0016651253 0 -0.00017710536 0.0016950849 0 -7.6266944e-05 0.0018365683 0 7.9599435e-05
		 0.0020401115 0 0 0 0 0 0 0 0 0 0 -0.0031324595 0.0022528758 0 -0.011067378 0.010348991
		 0 -0.0094793141 0.011503259 0 -0.0072573726 0.010563348 0 -0.0026994187 0.0072226743
		 0 0.00023111555 0.0046374579 0 0.00041656976 0.0053381301 0 0.00081985816 0.0058894055
		 0 0.0020205551 0.006647089 0 0 0 0 0 0 0 0 0 0 -0.0031324595 0.0022528758 0 -0.011067378
		 0.010348991 0 -0.0094793141 0.011503259 0 -0.0072573726 0.010563348 0 -0.0026994187
		 0.0072226743 0 0.00023111555 0.0046374579 0 0.00041656976 0.0053381301 0 0.00081985816
		 0.0058894055 0 0.0020205551 0.006647089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012117359
		 0.00031775903 0 -0.0019399179 0.0043138885 0 -0.0041551664 0.0080880737 0 -0.0046811146
		 0.0086688343 0 -0.0049896059 0.0094634714 0 -0.0029727875 0.004080039 0 -0.0049896059
		 0.0094634714 0 -0.0046811146 0.0086688343 0 -0.0041551664 0.0080880737 0 -0.0019399179
		 0.0043138885 0 -0.00012117359 0.00031775903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.010217339 -0.031707942 0.015186012 0.010217339 -0.031707942 0.015186012 -0.047906488
		 0.033250816 0.055705577 0.047906488 0.033250816 0.055705577 -0.0017258823 0.0014083493
		 -0.0015838742 0.0017258823 0.0014083493 -0.0015838742 -0.008420527 0.0031417822 0.00075817108
		 0.008420527 0.0031417822 0.00075817108 -0.022247285 0.011818625 0.0098820627 0.022247285
		 0.011818625 0.0098820627 0.041607976 0.0053225495 -0.00093626976 -0.041607976 0.0053225495
		 -0.00093626976 0.068226725 -0.01740782 0.00055277348 -0.068226725 -0.01740782 0.00055277348
		 0.10680777 -0.030918665 -7.7009201e-05 -0.10680777 -0.030918665 -7.7009201e-05 0.17905104
		 -0.048567839 -0.003139019 -0.17905104 -0.048567839 -0.003139019;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "ECCF5F14-45C4-A2A6-DBE1-0AA349B3CFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[33]" "e[35]" "e[37]" "e[39:40]" "e[43:44]" "e[172]" "e[235]" "e[240]" "e[338]" "e[343]" "e[453]" "e[473]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9305956 4.94522 ;
	setAttr ".rs" 39882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4902504614360108 -3.4720546568091271 3.5764298525561213 ;
	setAttr ".cbx" -type "double3" 2.4902504614360108 -2.3891365046401951 6.3140096850941916 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "5405EC39-431E-6BFE-89C4-5D95670FD9AF";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.0033168569 -0.018645406 -0.019265881
		 0.0041449368 -0.0055937171 -0.0094173253 -0.0004930608 0.00089788437 0 -0.0075269677
		 -0.0049228668 0.0094173253 -0.0004930608 0.00089788437 0.019265881 0.0041449368 -0.0055937171
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033366797 0 0 0.0033366797 0 0 0 0 0 0 0 0 0 0 0 0.001746282
		 0.00086411834 -0.0012097955 0 -0.0046339035 -0.016340673 -0.001746282 0.00086411834
		 -0.0012097955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.032638356 -0.19912471 0 -0.039520696 -0.19427432 -0.0046099424 0 -0.17594826
		 -0.037676454 0 -0.18047422 0 0.039520696 -0.19427432 -0.0046099424 0.032638356 -0.19912471
		 0 0 -0.17114897 0 0 -0.18047422 0 0 -0.18047422 0 0 -0.17114897 0 0.019869804 -0.17385095
		 0 0.027975738 -0.1453267 0 -0.027975738 -0.1453267 0 -0.019869804 -0.17385095 0 0.039739549
		 -0.019260138 0 0.058363855 0 0 -0.058363855 0 0 -0.039739549 -0.019260138 0 0.062921017
		 0.016558141 -0.0073912665 0.027097464 0.0020844191 0 -0.027097464 0.0020844191 0
		 -0.062921017 0.016558141 -0.0073912665 0.079966456 0.0068524182 -0.01847817 0.03485921
		 0.01742959 0 -0.03485921 0.01742959 0 -0.079966456 0.0068524182 -0.01847817 0.052240983
		 0.037077665 -0.011086904 0.015420482 0.043965876 0 -0.015420482 0.043965876 0 -0.052240983
		 0.037077665 -0.011086904 0 0.029653609 -0.022173807 0 0.028213233 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 8.0317259e-06 4.3213367e-06 -6.0796738e-06 -8.0317259e-06 4.3213367e-06
		 -6.0796738e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04383079 0.003075771 -0.0035680532 0 -0.0063001066
		 -0.0090059638 0.04383079 0.003075771 -0.0035680532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00084872544 0.00045618415
		 -0.00064200163 0.00045727193 0.00024577975 -0.00034588575 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00084872544 0.00045618415 -0.00064200163 -0.00045727193 0.00024577975
		 -0.00034588575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00097522885 0 0 0 0 0 -0.00097522885
		 0 0 0 0 0 0 0 0 0.0026270677 2.9802322e-08 0 0 0 0 -0.0026270677 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00037887495 2.9802322e-08 -5.9604645e-08
		 -0.00027091583 0 0 -1.3690384e-05 0 5.9604645e-08 0 0 0 -0.0038654217 -0.003090173
		 -0.0003824234 -0.0096466653 -0.001727432 -7.6889992e-06 -0.015228963 -0.00043338537
		 -0.0029536486 -0.012006871 -0.0016816407 -0.00062811375 0 0 0 0 0 0 -0.010167621
		 0.043110996 0 -0.031344883 0.036046028 -0.022173807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:285]" 0.00037887495 2.9802322e-08 -5.9604645e-08 0.00027091583
		 0 0 1.3690384e-05 0 5.9604645e-08 0 0 0 0.0038654217 -0.003090173 -0.0003824234 0.0096466653
		 -0.001727432 -7.6889992e-06 0.015228963 -0.00043338537 -0.0029536486 0.012006871
		 -0.0016816407 -0.00062811375 0 0 0 0 0 0 0.010167621 0.043110996 0 0.031344883 0.036046028
		 -0.022173807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.7347507e-05
		 0 0 0 0 0 0 0 0 0 0 0 8.7347507e-05 0 0 -0.00072663795 0 0 0.00072663795 0 0 -0.0044004377
		 0.00070261303 -0.00085014105 -0.00074512832 -4.3563545e-05 8.2612038e-05 0 0 0 -0.00044404689
		 0 0 -0.0016994771 0 0 -0.0016294615 0 0 0.0044004377 0.00070261303 -0.00085014105
		 0.00074512832 -4.3563545e-05 8.2612038e-05 0 0 0 0.00044404689 0 0 0.0016994771 0
		 0 0.0016294615 0 0 -0.037344076 0.042121232 -0.0078715384 -0.015261248 0.046357036
		 0 0 0 0 0 0 0 -0.0081951842 0.00054578483 -0.00044208765 -0.025312569 0.0027376488
		 -0.0033537149 -0.029891336 0.0014539585 -0.0015220642 -0.014850115 -0.00149942 0.0022832155
		 -0.00024100253 0 0 -0.0025008267 0 0 -0.004168842 0 0 -0.0017490983 0 0 0.037344076
		 0.042121232 -0.0078715384 0.015261248 0.046357036 0 0 0 0 0 0 0 0.0081951842 0.00054578483
		 -0.00044208765 0.025312569 0.0027376488 -0.0033537149 0.029891336 0.0014539585 -0.0015220642
		 0.014850115 -0.00149942 0.0022832155 0.00024100253 0 0 0.0025008267 0 0 0.004168842
		 0 0 0.0017490983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093709696 -0.00089536607
		 0.0016974807 -0.023468394 -0.0015336443 0.002867341 -0.020731442 -0.0020932001 0.0034198165
		 -0.0082279146 -0.0034914056 0.0010378361 0 -0.0078780819 -0.0045210123 0.0082279146
		 -0.0034914056 0.0010378361 0.020731442 -0.0020932001 0.0034198165 0.023468386 -0.0015336443
		 0.002867341 0.0093709696 -0.00089536607 0.0016974807 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056279361 -0.008337684 0 -0.056279361 -0.008337684
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052286386 -0.0054559633
		 0 0.0052286386 -0.0054559633 0 -0.047941685 -0.050026104 0 0.047941685 -0.050026104
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4FFB2520-4292-F322-442F-138E0FCEFA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[544]" "e[547]" "e[550]" "e[553]" "e[556]" "e[559]" "e[561]" "e[563:568]" "e[570]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9938567 4.5371428 ;
	setAttr ".rs" 51993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.348911127580962 -3.535315649539573 3.1683530943118638 ;
	setAttr ".cbx" -type "double3" 2.348911127580962 -2.4523974973706411 5.9059326981836211 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "1B1A0696-4087-151A-5C04-E89678BB5439";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[286]" -type "float3" 0.018420883 -0.0082448618 -0.053185083 ;
	setAttr ".tk[287]" -type "float3" 0.016057493 -0.0082448618 -0.053185083 ;
	setAttr ".tk[288]" -type "float3" -0.011271434 -0.0082448618 -0.053185083 ;
	setAttr ".tk[289]" -type "float3" -0.016057493 -0.0082448618 -0.053185083 ;
	setAttr ".tk[290]" -type "float3" 0.011271434 -0.0082448618 -0.053185083 ;
	setAttr ".tk[291]" -type "float3" 0.0050413017 -0.0082448618 -0.053185083 ;
	setAttr ".tk[292]" -type "float3" 0.00069386454 -0.0082448618 -0.053185083 ;
	setAttr ".tk[293]" -type "float3" -0.0050413017 -0.0082448618 -0.053185083 ;
	setAttr ".tk[294]" -type "float3" -0.00069386454 -0.0082448618 -0.053185083 ;
	setAttr ".tk[295]" -type "float3" -0.0075585083 -0.0082448618 -0.053185083 ;
	setAttr ".tk[296]" -type "float3" 0.0144413 -0.0082448618 -0.053185083 ;
	setAttr ".tk[297]" -type "float3" 0.0075585083 -0.0082448618 -0.053185083 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0082448618 -0.053185083 ;
	setAttr ".tk[299]" -type "float3" -0.0144413 -0.0082448618 -0.053185083 ;
	setAttr ".tk[300]" -type "float3" -0.018420883 -0.0082448618 -0.053185083 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "00F10FB1-40A2-A115-7035-2BA350AC5062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[573]" "e[576]" "e[579]" "e[582]" "e[585]" "e[588]" "e[590]" "e[592:597]" "e[599]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.786839 4.0178003 ;
	setAttr ".rs" 62432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3489108989146494 -3.328298091362933 2.6490105096548677 ;
	setAttr ".cbx" -type "double3" 2.3489108989146494 -2.245379939194001 5.386589884860312 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "C89FFF6F-4811-E4D9-6352-BE917320A225";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[302]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[303]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[304]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[305]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[306]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[307]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[308]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[309]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[310]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[311]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[312]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[313]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[314]" -type "float3" 0 0.026980786 -0.067686453 ;
	setAttr ".tk[315]" -type "float3" 0 0.026980786 -0.067686453 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "5C2DE596-4418-E0D5-D0A4-048CE2D94C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[619]" "e[621:626]" "e[628]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6951737 2.083405 ;
	setAttr ".rs" 48756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3489106702483369 -3.252964431989207 2.0833913513066755 ;
	setAttr ".cbx" -type "double3" 2.3489106702483369 -2.1373828977207601 2.0834185625978825 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "6DF0D5CB-4D89-D523-FFED-FC85408CA037";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[301]" -type "float3" 0 -0.0050984011 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0050984011 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.13131955 -0.073717721 ;
	setAttr ".tk[317]" -type "float3" 0 -0.064630233 -0.14459281 ;
	setAttr ".tk[318]" -type "float3" 0 0.001428457 -0.22837019 ;
	setAttr ".tk[319]" -type "float3" 0 -0.064630233 -0.14459281 ;
	setAttr ".tk[320]" -type "float3" 0 0.001428457 -0.22837019 ;
	setAttr ".tk[321]" -type "float3" 0 0.054861523 -0.27127144 ;
	setAttr ".tk[322]" -type "float3" 0 0.10631077 -0.31076443 ;
	setAttr ".tk[323]" -type "float3" 0 0.054861523 -0.27127144 ;
	setAttr ".tk[324]" -type "float3" 0 0.10631077 -0.31076443 ;
	setAttr ".tk[325]" -type "float3" 0 0.11879748 -0.35081649 ;
	setAttr ".tk[326]" -type "float3" 0 0.11749277 -0.39097455 ;
	setAttr ".tk[327]" -type "float3" 0 0.11879748 -0.35081649 ;
	setAttr ".tk[328]" -type "float3" 0 0.083678484 -0.43050581 ;
	setAttr ".tk[329]" -type "float3" 0 0.11749277 -0.39097455 ;
	setAttr ".tk[330]" -type "float3" 0 -0.13131955 -0.073717721 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "76520241-4BE3-1B1D-69D6-76994E8EDDD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[631]" "e[634]" "e[637]" "e[640]" "e[643]" "e[646]" "e[648]" "e[650:655]" "e[657]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2328658 0.96725678 ;
	setAttr ".rs" 49756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3489104415820239 -4.2328713829661702 0.092709326473939854 ;
	setAttr ".cbx" -type "double3" 2.3489104415820239 -4.2328604069831623 1.8418042486481734 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "913D63E6-49DC-1007-C0D3-7AAD696700CE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.0043354034 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0043354034 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.047898073 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.047898073 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.095558502 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.032136634 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.032136634 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.095558502 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.00082700315 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0038026744 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.00082700315 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0038026744 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.12771229 -0.031486306 ;
	setAttr ".tk[332]" -type "float3" 0 -0.14350946 -0.034964528 ;
	setAttr ".tk[333]" -type "float3" 0 -0.17090476 -0.06057604 ;
	setAttr ".tk[334]" -type "float3" 0 -0.14350946 -0.034964528 ;
	setAttr ".tk[335]" -type "float3" 0 -0.17090476 -0.06057604 ;
	setAttr ".tk[336]" -type "float3" 0 -0.19747956 -0.12048892 ;
	setAttr ".tk[337]" -type "float3" 0 -0.22420388 -0.1631829 ;
	setAttr ".tk[338]" -type "float3" 0 -0.19747956 -0.12048892 ;
	setAttr ".tk[339]" -type "float3" 0 -0.22420388 -0.1631829 ;
	setAttr ".tk[340]" -type "float3" 0 -0.25348851 -0.2098956 ;
	setAttr ".tk[341]" -type "float3" 0 -0.26902595 -0.24688013 ;
	setAttr ".tk[342]" -type "float3" 0 -0.25348851 -0.2098956 ;
	setAttr ".tk[343]" -type "float3" 0 -0.27310586 -0.25945124 ;
	setAttr ".tk[344]" -type "float3" 0 -0.26902595 -0.24688013 ;
	setAttr ".tk[345]" -type "float3" 0 -0.12771229 -0.031486306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "1A50AE0C-4B08-8D67-F1EB-E79CC0E2492B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[660]" "e[663]" "e[666]" "e[669]" "e[672]" "e[675]" "e[677]" "e[679:684]" "e[686]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.9974408 2.4735134 ;
	setAttr ".rs" 38591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5130267953049745 -4.9974464686381186 2.4735045413608665 ;
	setAttr ".cbx" -type "double3" 1.5130267953049745 -4.9974354926551117 2.4735223773332544 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "8B0E677B-407C-A93A-A10F-659EEC89A7EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[346]" -type "float3" 0.10894157 -0.09964785 0.082332455 ;
	setAttr ".tk[347]" -type "float3" 0.10237357 -0.09964785 0.085810028 ;
	setAttr ".tk[348]" -type "float3" -0.089072697 -0.09964785 0.11142038 ;
	setAttr ".tk[349]" -type "float3" -0.10237356 -0.09964785 0.085810028 ;
	setAttr ".tk[350]" -type "float3" 0.089072734 -0.09964785 0.11142038 ;
	setAttr ".tk[351]" -type "float3" 0.071758613 -0.09964785 0.17133226 ;
	setAttr ".tk[352]" -type "float3" -0.055820085 -0.09964785 0.21402545 ;
	setAttr ".tk[353]" -type "float3" -0.071758598 -0.09964785 0.17133226 ;
	setAttr ".tk[354]" -type "float3" 0.0558201 -0.09964785 0.21402545 ;
	setAttr ".tk[355]" -type "float3" 0.03674271 -0.09964785 0.26073721 ;
	setAttr ".tk[356]" -type "float3" -0.017614858 -0.09964785 0.29772091 ;
	setAttr ".tk[357]" -type "float3" -0.036742687 -0.09964785 0.26073721 ;
	setAttr ".tk[358]" -type "float3" -4.8270086e-09 -0.09964785 0.31029156 ;
	setAttr ".tk[359]" -type "float3" 0.017614862 -0.09964785 0.29772091 ;
	setAttr ".tk[360]" -type "float3" -0.10894157 -0.09964785 0.082332455 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F57AA83D-4F5E-230D-27A1-9583CF89D2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[30:61]" "e[63:66]" "e[70]" "e[170:178]" "e[235:236]" "e[239:241]" "e[244:250]" "e[264:268]" "e[281:284]" "e[297:301]" "e[326:327]" "e[338:349]" "e[364]" "e[367:368]" "e[370:371]" "e[374:377]" "e[379]" "e[397]" "e[453:454]" "e[471:475]" "e[491:493]" "e[538:715]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak89";
	rename -uid "F8893ADA-4AC0-1095-E45D-8DA8058B4064";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[347]" -type "float3" 0 -5.1025891e-05 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.00208121 0 ;
	setAttr ".tk[349]" -type "float3" 0 -5.1025891e-05 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.00208121 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.00860787 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.017100018 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.00860787 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.017100018 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.027661048 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.035495192 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.027661048 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.038088292 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.035495192 0 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.19046968 ;
	setAttr ".tk[362]" -type "float3" 0 -6.2805018e-05 0.19046968 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0025616488 0.19046968 ;
	setAttr ".tk[364]" -type "float3" 0 -6.2805018e-05 0.19046968 ;
	setAttr ".tk[365]" -type "float3" 0 -0.0025616488 0.19046968 ;
	setAttr ".tk[366]" -type "float3" 0 -0.010594962 0.19046968 ;
	setAttr ".tk[367]" -type "float3" 0 -0.021047486 0.19046968 ;
	setAttr ".tk[368]" -type "float3" 0 -0.010594962 0.19046968 ;
	setAttr ".tk[369]" -type "float3" 0 -0.021047486 0.19046968 ;
	setAttr ".tk[370]" -type "float3" 0 -0.034046486 0.19046968 ;
	setAttr ".tk[371]" -type "float3" 0 -0.043689109 0.19046968 ;
	setAttr ".tk[372]" -type "float3" 0 -0.034046486 0.19046968 ;
	setAttr ".tk[373]" -type "float3" 0 -0.046880826 0.19046968 ;
	setAttr ".tk[374]" -type "float3" 0 -0.043689109 0.19046968 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.19046968 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8C7F337A-4273-D044-9CB0-C3AB35303D73";
	setAttr ".ics" -type "componentList" 2 "e[627]" "e[714]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 315;
	setAttr ".sv2" 360;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak90";
	rename -uid "36DE1AE7-4541-7F10-AA39-C3816FDA1C8E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.0012998673 -0.0020220159 ;
	setAttr ".tk[13]" -type "float3" 0 0.0033421584 -0.0051989132 ;
	setAttr ".tk[14]" -type "float3" 0 0.0050874911 -0.0079138754 ;
	setAttr ".tk[21]" -type "float3" 0 0.0021306744 -0.0033143824 ;
	setAttr ".tk[102]" -type "float3" 0 0.0030137303 -0.012079479 ;
	setAttr ".tk[104]" -type "float3" 0 0.00024881813 -0.0077785044 ;
	setAttr ".tk[140]" -type "float3" 0 7.3696603e-05 -0.00011463917 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.0043208213 ;
	setAttr ".tk[166]" -type "float3" 0 0.00057084317 0.0034328429 ;
	setAttr ".tk[203]" -type "float3" 0 0.0018194637 -0.0028302767 ;
	setAttr ".tk[204]" -type "float3" 0 0.0049309558 -0.0076703755 ;
	setAttr ".tk[205]" -type "float3" 0 0.0069764596 -0.010852271 ;
	setAttr ".tk[206]" -type "float3" 0 0.0031712747 -0.0049330941 ;
	setAttr ".tk[208]" -type "float3" 0 0.00026068967 -0.00040551726 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "11EF7503-47DB-6A5A-B712-CABEE3432CC3";
	setAttr ".ics" -type "componentList" 2 "e[600]" "e[687]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 316;
	setAttr ".sv2" 361;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit22";
	rename -uid "334E68A2-43C6-2464-CC72-979E5109487A";
	setAttr -s 2 ".e[0:1]"  0.544025 0.544025;
	setAttr -s 2 ".d[0:1]"  -2147482930 -2147482929;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "22D5CFE2-4ED4-64BE-56BD-FA8458CE4025";
	setAttr -s 2 ".e[0:1]"  0.544025 0.544025;
	setAttr -s 2 ".d[0:1]"  -2147482931 -2147482932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "BC40FD79-4D21-AE81-7B51-EBA0CFDAA5B8";
	setAttr ".ics" -type "componentList" 4 "vtx[331]" "vtx[345]" "vtx[377]" "vtx[379]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "310F0BE6-40AE-CAB3-41FC-61953E4B22E9";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[14:179]" -type "float3"  0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[208:345]" 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -5.9604645e-08 0 -1.4901161e-08 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[377:379]" -0.059266895 -0.0040226579 -0.059147894 0 0 0 0.059266895
		 -0.0040226579 -0.059147894;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "71BB813B-475C-0081-B237-988357806000";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  280 196 180 278;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak92";
	rename -uid "FEFD91CA-48C9-8D62-1D3B-E59F273D025B";
	setAttr ".uopa" yes;
	setAttr -s 378 ".tk[376:377]" -type "float3"  -0.030564964 0.0032985806
		 0.012414962 0.030564964 0.0032985806 0.012414962;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "3D49C30E-46D5-D6AB-2BF9-968AD551546E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  279 179 199 281;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "15B98AA3-42FF-0322-A88A-C38FD7F038DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  280 282 184 196;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "8EC0DEFB-498E-A224-69E1-CA9A98AC80C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 183 283 281;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "0C1318DD-4A60-C5F8-A4B3-0EBD9D86DAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[536]" "e[538]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2564991 3.8212903 ;
	setAttr ".rs" 64476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2979049084155214 -1.5984300044230648 3.6059858881328788 ;
	setAttr ".cbx" -type "double3" 3.2979049084155214 -0.91456818179651789 4.0365947388278691 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "2ECE272F-4F5F-6893-FD59-9598E60FCFAB";
	setAttr ".ics" -type "componentList" 3 "vtx[108:109]" "vtx[183:184]" "vtx[378:381]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "9C926CAA-4473-8495-F0C2-AD928E54D695";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[33:198]" -type "float3"  0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[224:364]" 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 -5.9604645e-08 0 0 0 1.4901161e-08 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[378:381]" 0.071322322 -0.043371201 0.095327675 0.11651355 -0.021503627
		 0.053016543 -0.071322322 -0.043371201 0.095327675 -0.11651355 -0.021503627 0.053016543;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "73AF80AB-491A-76D0-1770-D9AC070F72D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[573]" "e[576]" "e[579]" "e[582]" "e[585]" "e[588]" "e[590]" "e[592:597]" "e[599]" "e[689]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[706]" "e[708:713]" "e[715:718]" "e[720]";
createNode polyTweak -n "polyTweak94";
	rename -uid "391677A9-44F1-1506-016B-8EA43E82D155";
	setAttr ".uopa" yes;
	setAttr -s 378 ".tk";
	setAttr ".tk[106:271]" -type "float3"  -0.0014404058 0.0022200942 0.0017408133
		 0.0014404058 0.0022200942 0.0017408133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031977892 -0.001554586 0.00038903952
		 0.0013557225 0.00040472299 -0.0024417639 -0.0013557225 0.00040472299 -0.0024417639
		 0.00031977892 -0.001554586 0.00038903952 0.0010707527 -0.00027616322 -0.0013217926
		 0.018881321 0.00080867112 -0.035047412 -0.018881321 0.00080867112 -0.035047412 -0.0010707527
		 -0.00027616322 -0.0013217926 0 0 0 0 0 0 -0.00038468838 -0.00019906461 -0.00041985512
		 0.00038468838 -0.00019906461 -0.00041985512 0 0 0 0 0 0 0.00036908686 0.0015600026
		 0.00045055151 0 0 0 0 0 0 -0.00036908686 0.0015600026 0.00045055151 -0.013528645
		 0.0036471561 -0.022738993 8.2433224e-05 -0.00051267445 0.00010424852 0 0 0 0.013528645
		 0.0036471561 -0.022738993 -8.2433224e-05 -0.00051267445 0.00010424852 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0026738644 -0.0012379885 0.0047394633 -0.0054295361 0.00053858757
		 -0.010260403 -0.002943188 -0.00059837103 -0.0033393502 -0.0005889982 -0.0026913434
		 0.00028902292 -0.0010679662 -0.00071687251 -0.00036239624 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0010679662 -0.00071687251 -0.00036239624 0.0005889982 -0.0026913434
		 0.00028902292 0.002943188 -0.00059837103 -0.0033393502 0.0054295361 0.00053858757
		 -0.010260403 -0.0026738644 -0.0012379885 0.0047394633 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.015052497 0.0031619687 0.012752771 0.015052497 0.0031619687 0.012752771;
	setAttr ".tk[274:377]" -0.0024312735 0.00086517213 0.00025427341 0.0024312735
		 0.00086517213 0.00025427341 -0.0017774701 0.00026308699 0.0016023219 0.0017774701
		 0.00026308699 0.0016023219 0.00021165609 0.0039605796 -0.0034536719 -0.00021165609
		 0.0039605796 -0.0034536719 0.010745317 0.016432896 0.00083994865 -0.010745317 0.016432896
		 0.00083994865 0.0049556196 0.0084085613 0.0012345314 -0.0049556196 0.0084085613 0.0012345314
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07;
createNode polySeparate -n "polySeparate1";
	rename -uid "AE221B6E-49AA-6D1D-42EA-44BB3ED728E3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "F1715EB5-42C0-3F93-3E9E-C1998DC8D996";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A2361869-42B7-E5C2-28DC-2286E4FB55E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:349]";
createNode groupId -n "groupId2";
	rename -uid "40D0C938-4E8E-5D24-BAA4-DFA1833397D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0CB8AB96-4B45-B876-B317-4C88C7E02C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]";
	setAttr ".gi" 3;
createNode groupId -n "groupId4";
	rename -uid "59C7D391-4407-EF40-9C22-26AEF40B8289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D2DBB314-45F2-FD99-DF5C-69A3FB4620FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "B0F34971-4301-F9BD-85E2-748B22338FFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.29564199 -0.48547599 0.406905 
		0.289987 -0.43296 0.37606499 0.21996599 -0.45683101 0.52960801 0.217664 -0.53162599 
		0.52832597;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts4";
	rename -uid "175E917E-4169-D259-AD0F-C08071447178";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:290]";
	setAttr ".gi" 5;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "D77874B6-43E5-4D4D-07EB-7595A33C6695";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.217664 -0.53162599 0.52832597 
		-0.21996599 -0.45683101 0.52960801 -0.289987 -0.43296 0.37606499 -0.29564199 -0.48547599 
		0.406905;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts5";
	rename -uid "7D425400-41B9-D6A1-824A-D39A538E2614";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:291]";
	setAttr ".gi" 6;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "DE1DBF43-496D-650F-EA02-17BB801B87B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36884499 -0.41863799 0.33270001 
		0.34409401 -0.377262 0.40182799;
	setAttr -s 4 ".d[0:3]"  -1 -1 317 316;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak95";
	rename -uid "9A9CCA07-4B5A-5899-0B30-34827CFA86A2";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[1:166]" -type "float3"  5.5879354e-09 -9.3132257e-10 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 -5.5879354e-09 -9.3132257e-10 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 -2.7939677e-09 -3.7252903e-09 0
		 0 0 -3.7252903e-09 -2.7939677e-09 -3.7252903e-09 0 -1.8626451e-08 -3.7252903e-09
		 0 0 0 0 -1.8626451e-08 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-11 3.7252903e-09
		 5.5879354e-09 5.5879354e-09 0 -3.4924597e-10 0 9.3132257e-10 -1.8626451e-09 0 9.3132257e-10
		 -1.8626451e-09 -5.5879354e-09 0 -3.4924597e-10 -5.8207661e-11 3.7252903e-09 5.5879354e-09
		 -3.259629e-09 0 -4.6566129e-10 0 5.5879354e-09 -2.7939677e-09 0 5.5879354e-09 -2.7939677e-09
		 3.259629e-09 0 -4.6566129e-10 -5.5879354e-09 2.7939677e-09 0 7.4505806e-09 0 7.4505806e-09
		 -7.4505806e-09 0 7.4505806e-09 5.5879354e-09 2.7939677e-09 0 9.3132257e-09 -7.4505806e-09
		 -3.7252903e-09 -9.3132257e-09 -7.4505806e-09 -3.7252903e-09 -3.7252903e-09 -1.6298145e-09
		 -3.7252903e-09 0 0 0 0 0 0 -3.4924597e-10 1.1641532e-10 2.7939677e-09 0 2.7939677e-09
		 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 1.3969839e-09 1.8626451e-09
		 3.4924597e-10 1.1641532e-10 2.7939677e-09 0 0 0 0 0 0 0 2.7939677e-09 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 1.8626451e-09 4.6566129e-10 -9.3132257e-10 0 0 0 -1.8626451e-09
		 4.6566129e-10 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6298145e-09
		 0 5.5879354e-09 -1.6298145e-09 0 5.5879354e-09 0 -1.8626451e-09 -1.3969839e-09 0
		 -1.8626451e-09 -1.3969839e-09 1.4901161e-08 0 -5.5879354e-09 -1.4901161e-08 0 -5.5879354e-09
		 7.4505806e-09 -3.7252903e-09 -5.5879354e-09 -7.4505806e-09 -3.7252903e-09 -5.5879354e-09
		 1.1175871e-08 9.3132257e-10 -1.1175871e-08 -3.7252903e-09 3.7252903e-09 7.4505806e-09
		 -4.6566129e-10 0 -1.3969839e-09 0 0 7.4505806e-09 1.1175871e-08 9.3132257e-10 -1.8626451e-09
		 -1.8626451e-09 -1.3038516e-08 -1.8626451e-09 0 -3.7252903e-09 9.3132257e-10 -3.7252903e-09
		 0 0 -1.1175871e-08 9.3132257e-10 -1.1175871e-08 3.7252903e-09 3.7252903e-09 7.4505806e-09
		 4.6566129e-10 0 -1.3969839e-09 0 0 7.4505806e-09 -1.1175871e-08 9.3132257e-10 -1.8626451e-09
		 1.8626451e-09 -1.3038516e-08 -1.8626451e-09 0 -3.7252903e-09 9.3132257e-10 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.0931703e-11 -9.094947e-12 -1.4551915e-11
		 1.3969839e-09 -2.3283064e-10 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:323]" 5.0931703e-11 -9.094947e-12 -1.4551915e-11 -1.3969839e-09
		 -2.3283064e-10 -9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4551915e-11 -2.910383e-11 -8.7311491e-11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4551915e-11 -2.910383e-11 -8.7311491e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.7939677e-09 5.5879354e-09 -1.3969839e-09 -9.3132257e-09
		 -2.7939677e-09 1.3969839e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.7939677e-09 -5.5879354e-09 -1.3969839e-09 -9.3132257e-09 2.7939677e-09
		 1.3969839e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 -4.6566129e-10 9.3132257e-10
		 -4.6566129e-10 -4.6566129e-10 9.3132257e-10 -9.3132257e-10 1.3969839e-09 2.3283064e-10
		 9.3132257e-10 1.3969839e-09 2.3283064e-10 -4.6566129e-10 0 2.910383e-11 4.6566129e-10
		 0 2.910383e-11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022486448
		 0.0085715353 0.015208483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.022486448 0.0085715353 0.015208483 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts6";
	rename -uid "F93A3359-4E93-90F7-9E3B-F990DFE386C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:292]";
	setAttr ".gi" 7;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "79E5A749-44B6-EBF2-F145-0386A9625EBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34409401 -0.377262 0.40182799 
		-0.36884499 -0.41863799 0.33270001;
	setAttr -s 4 ".d[0:3]"  323 322 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts7";
	rename -uid "4E2C0AB0-4B16-DB73-9E64-AA88864EA366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:293]";
	setAttr ".gi" 8;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "BE19C4A6-4884-9566-CB54-3C8BD4264648";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.057645299 -0.51093799 0.65516502 
		0.13013799 -0.52685201 0.60121399;
	setAttr -s 4 ".d[0:3]"  319 318 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "EB8533C2-4212-A547-1DBC-43A7C07317F3";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[317:327]" -type "float3"  -0.027345449 0.001650393 0.011690825
		 0 0 0 0 0 0 0 0 0 0 0 0 0.027345449 0.001650393 0.011690825 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode groupParts -n "groupParts8";
	rename -uid "A246BFD9-45C8-B539-8B4F-B4A1D27560D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:294]";
	setAttr ".gi" 9;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "BFFE129F-4D1D-539B-6CC8-F99965535B08";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13013799 -0.52685201 0.60121399 
		-0.057645299 -0.51093799 0.65516502;
	setAttr -s 4 ".d[0:3]"  -1 -1 321 320;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "421FAC58-4568-7E62-3130-749B3ECF533E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:295]";
	setAttr ".gi" 10;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "90881F6D-4326-0885-FFFC-76A1B58C929E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.05618 -0.52055901 0.69134802 
		-0.048407398 -0.45492399 0.74550903;
	setAttr -s 4 ".d[0:3]"  331 330 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak97";
	rename -uid "4049BE1F-44E7-1F0B-0BD7-89A07F417A53";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[328:331]" -type "float3"  0.067362092 0.0414536 0 0
		 0 0 0 0 0 -0.067362092 0.0414536 0;
createNode groupParts -n "groupParts10";
	rename -uid "0D142E90-43C2-7CCE-6A15-D594B3CF6E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:296]";
	setAttr ".gi" 13;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "4CE46166-4DC9-3B32-2999-769F02A5F651";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.048407398 -0.45492399 0.74550903 
		0.05618 -0.52055901 0.69134802;
	setAttr -s 4 ".d[0:3]"  -1 -1 329 328;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts11";
	rename -uid "78C42758-4636-9D2E-2283-D4B3D6F331EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:297]";
	setAttr ".gi" 14;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "2545CE40-4438-E3FD-67B3-CDA586859CE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.45992699 0.66855502 0 
		-0.52358299 0.67116201;
	setAttr -s 4 ".d[0:3]"  -1 333 332 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts12";
	rename -uid "9B4DCE28-41D9-8885-D30E-E98D7883DA3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:298]";
	setAttr ".gi" 15;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "D6362DBC-47C9-1F22-CDF4-EEB62183F595";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  337 335 334 336;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "154A71A3-4933-DA30-0AF5-8FA6F3D9AEEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 290 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289:299]";
	setAttr ".gi" 16;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "1CE49D56-4E3B-0F90-730E-F3B32A248E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[634:635]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0847969 5.5054989 ;
	setAttr ".rs" 51304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40323703573677594 -4.0850399838283469 5.4303410677944743 ;
	setAttr ".cbx" -type "double3" 0.40323703573677594 -4.0845542965802544 5.5806571550856772 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "E1FF5B1C-4BB5-B82C-A796-3198A2435094";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk[316:337]" -type "float3"  -0.0019268095 0.0064949393
		 0.013042808 0.0098015368 0.0090332031 0.028286904 -0.011674568 0.0055029094 0.0013340712
		 -0.0043762773 0.021236598 -0.01176244 0.0043762773 0.021236598 -0.01176244 0.011674568
		 0.0055029094 0.0013340712 -0.0098015368 0.0090332031 0.028286904 0.0019268095 0.0064949393
		 0.013042808 -0.020802319 -0.041775703 0.026311249 -0.018958181 -0.031350315 -0.018786103
		 0.018958181 -0.031350315 -0.018786103 0.020802319 -0.041775703 0.026311249 -0.00336162
		 0.0040553808 -0.011003077 0.0010789037 8.3625317e-05 0.044309616 -0.0010789037 8.3625317e-05
		 0.044309616 0.00336162 0.0040553808 -0.011003077 0.0036256909 -0.011848569 0.016394079
		 -0.0030846745 -0.0089633763 -0.044593275 0.0030846745 -0.0089633763 -0.044593275
		 -0.0036256909 -0.011848569 0.016394079 0 -0.0010875463 0.056055784 0 -0.0087612867
		 0.05617094;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "D03A3C94-4340-38C3-E2AF-CDAE1E8A5DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[627]" "e[631]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.063406 5.1916466 ;
	setAttr ".rs" 37482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0067968516812431 -4.0850399838283469 4.9529525775204322 ;
	setAttr ".cbx" -type "double3" 1.0067968516812431 -4.0417717441465264 5.4303406104618483 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "A315D217-41A0-1B86-6902-4297245B2BB2";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[33:198]" -type "float3"  0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[224:340]" 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00093373656 -0.0056024194 0 -0.0056024194 -0.004668653
		 -0.0065152273 -0.063808024 -0.031465471 0 -0.061006844 -0.028664291 0.0065152273
		 -0.063808024 -0.031465471;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "ABE2109D-40DB-4CD4-38A5-29ADF1EE6F1E";
	setAttr ".ics" -type "componentList" 3 "vtx[338]" "vtx[340]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "C11C78BE-4AC5-352E-15E1-BFB72156A160";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[12:177]" -type "float3"  0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[183:343]" 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052923977 -0.030431271 -0.0065152273 -0.063808024
		 -0.031465411 0.0065152273 -0.063808024 -0.031465411;
	setAttr ".tk[344]" 0 -0.052923977 -0.030431271;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "B42C21A9-4C9F-65EE-C4AF-D3BE79E56A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[620]" "e[623]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9789355 4.4582119 ;
	setAttr ".rs" 40426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6365070614748427 -4.0417717441465264 3.9634713680323297 ;
	setAttr ".cbx" -type "double3" 1.6365070614748427 -3.9160990253708596 4.9529521201878071 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "38C2E736-4569-C0AC-5A09-D7A31465A21C";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk[339:342]" -type "float3"  0 -0.0081996918 0 0 0 0 0
		 -0.0026462078 0.022492707 0 -0.0026462078 0.022492707;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "FFF9E0BC-40DD-3872-8FFE-F59B93ABDA9C";
	setAttr ".ics" -type "componentList" 2 "vtx[341:343]" "vtx[346]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "03D2C56E-41A2-9120-E29D-AB87DE5DEDAB";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk";
	setAttr ".tk[33:198]" -type "float3"  0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[205:346]" 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0
		 0 0 0 0 0 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055570126 -0.0079385638
		 0 -0.053077281 -0.0052036643 0 -0.053077281 -0.0052036643 0 -0.055570126 -0.0079385638;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "A1A2A111-4A72-AA6D-301B-8080F9A02286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[606]" "e[610]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7956047 3.5928166 ;
	setAttr ".rs" 34989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2536084964551275 -3.9160990253708596 3.2221617076758187 ;
	setAttr ".cbx" -type "double3" 2.2536084964551275 -3.6751105711189056 3.9634713680323297 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "6D0CEB25-402F-CE9E-6AE8-F08AE17DD92C";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0028282031 -0.0016791821 -0.0097802579
		 -0.0045234039 -0.022996366 -0.0098547861 -0.036004476 -0.018380046 0 -0.026011962
		 0.022983074 0.0098547861 -0.036004476 -0.018380046 0.0097802579 -0.0045234039 -0.022996366
		 0.0014593974 0.0053717047 -0.011635184 0 0.020713881 -0.018301964 -0.0014593974 0.0053717047
		 -0.011635184 0 -0.0034604669 -0.0018937588 -0.00040307641 0.0054600984 -0.0022092462
		 0.00040307641 0.0054600984 -0.0022092462 -0.0012919325 -0.00029096007 -0.0011355877
		 0 -0.00027397275 -0.00017303228 0.0012919325 -0.0040783882 0.0047566891 0.010014102
		 0.0052452534 -0.011633873 0 0 0 -0.010014102 0.0052452534 -0.011633873 0 0 0 0 0
		 0 0 0 0 0 -0.00075855851 -0.0036458969 0 0 0 -0.0052400529 0.0065640807 -0.016803741
		 0.0052400529 0.0065640807 -0.016803741 0 0 0 -0.0024455339 0.0072899759 -0.0030986667
		 0.0024455339 0.0072899759 -0.0030986667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.030181229 -0.034344137 0 -0.03330338 -0.011448056 0 -0.03330338 -0.011448056
		 0 -0.030181229 -0.034344137 0 -0.030181229 -0.034344122 0 -0.03330338 -0.031221956
		 0 -0.03330338 -0.031221956 0 -0.030181229 -0.034344122 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.00047428906 -0.00079643726 -0.021783054 0.00035575032 -0.0025166869
		 -0.023012489 0.0031627417 0.00082308799 -0.034916699 -0.0031627417 0.00082308799
		 -0.034916699 -0.00035575032 -0.0025166869 -0.023012489 0.00047428906 -0.00079643726
		 -0.021783054 -0.0037417859 0.0032568872 -0.047096401 0.0026760846 0.0026218817 -0.044243336
		 -0.0026760846 0.0026218817 -0.044243336 0.0037417859 0.0032568872 -0.047096401 -0.0066081733
		 0.0003355518 -0.044071019 -0.0036646724 -0.0026027709 -0.036102802 0.0036646724 -0.0026027709
		 -0.036102802 0.0066081733 0.0003355518 -0.044071019 -0.00199081 -0.00061236322 -0.025143206
		 0.00199081 -0.00061236322 -0.025143206 0.0018926263 0.0014191121 -0.0046695471 0
		 0 0 0 0 0 0 0 0 0.0010162294 0.00014047325 -0.00080108643 -0.0004747957 -0.00044715405
		 0.0077237487 -0.00075261295 -0.0014640018 0.011749029 8.5324049e-05 -8.4936619e-07
		 0.0018161237 -0.0011291802 0.00010854006 0.0094833672 0 0 0 -0.0018926263 0.0014191195
		 -0.0046695471 0 0 0 0 0 0 0.0004747957 -0.00044715405 0.0077238083 -0.0010162294
		 0.00014047325 -0.00080108643 0.00075261295 -0.0014640018 0.011749029 -8.533895e-05
		 -8.4936619e-07 0.0018161237 0.0011291802 0.00010851026 0.009483397 -0.038862959 -0.0054687895
		 -0.025153637 0 0.011927936 -0.0101493 0.038862959 -0.0054687895 -0.025153637 0.0030200053
		 0.0011074543 -0.00053405762 0.0069502965 0.013075233 -0.012792945 -0.0030200053 0.0038721859
		 -0.0048353076 -0.0069502965 0.013075233 -0.012792945 -0.0051557273 0.0035656393 -0.022517622
		 0.0051557273 0.0035656393 -0.022517622 -0.0001128912 -0.00041441619 -0.0011460781
		 0.0001128912 -0.00041441619 -0.0011460781 0.020194218 0.0021237694 0.001055181 -0.020194218
		 0.0021237694 0.001055181 -0.0040861964 0.0022347718 0.0054906905 0.0040861964 0.0022347718
		 0.0054906905 -0.01047039 -0.005173184 0.0094772279 0.01047039 -0.005173184 0.0094772279
		 -0.0030843318 -0.00092865527 0.0021708012 0.0030843318 -0.00092865527 0.0021708012
		 0.0074804351 -0.0018952116 -0.0081653595 0.020586044 -0.0021411777 -0.012714505 0.00286071
		 -0.0010100827 0.0063759089 -0.0068603307 0.00057984143 -0.0030711293 -0.0056609809
		 -0.0093223006 0.0020107031 -0.00084452331 -0.003261745 -0.0023265481 0.0018862039
		 -0.0011947304 -0.0014984608 0.0029487461 -0.00082591176 -0.0031289458 -0.0074804351
		 -0.0018952116 -0.0081653595 -0.020586044 -0.0021411777 -0.012714505 -0.00286071 -0.0010100827
		 0.0063759089 0.0068603307 0.00057984143 -0.0030711293 0.0056609809 -0.0093223006
		 0.0020107031 0.00084452331 -0.003261745 -0.0023265481 -0.0018862039 -0.0011947304
		 -0.0014984608 -0.0029487461 -0.00082591176 -0.0031289458 -0.0054142028 0.0044747591
		 0.007871449 0 0.012547836 -0.0051630139 0.0054142028 0.0044747591 0.007871449 0.0012763962
		 -8.8006258e-05 -0.0027427673 0.00051614642 0.0060284436 -0.0024635792 0.027078539
		 0.012615055 -0.028278232 0 -0.0029094815 -0.0028516054 -0.027078539 0.012615055 -0.028278232
		 -0.00051614642 0.0060284436 -0.0024635792 -0.0012763962 -8.8006258e-05 -0.0027427673
		 0 0 0 0.0021293461 0.012769431 -0.015336215 0.00095815957 0.010929316 -0.00845474
		 0.0025344938 0.005438149 -0.0013591051 -0.00089325383 0.001311779 -0.00030303001
		 0.00089711323 -0.0063862801 -0.0058706403 0.0021077991 -0.0075044632 -0.0056478381
		 -0.00015385449 0.0093060583 -0.0094146729 0.0047060326 0.032939799 -0.029545009 -0.00029068813
		 -0.032590069 0.029873312 0.0036431439 0.012008324 -0.0088247657 0.004366979 0.0083461031
		 -0.0023875237 0.00058340281 0.0054006577 -0.0031628013 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0021293461 0.012769431 -0.015336215 -0.00095815957 0.010929316 -0.00845474
		 -0.0025344938 0.005438149 -0.0013591051 0.00089325383 0.001311779 -0.00030303001;
	setAttr ".tk[166:331]" -0.00089711323 -0.0069571137 -0.0049829483 -0.0021077991
		 -0.0075044632 -0.0056478381 0.00015385449 0.0093060583 -0.0094146729 -0.0047060326
		 0.032939799 -0.029545009 0.00029068813 -0.032590069 0.029873312 -0.0036431439 0.012008324
		 -0.0088247657 -0.004366979 0.0083461031 -0.0023875237 -0.00058340281 0.0054006577
		 -0.0031628013 0 0 0 0 0 0 0 0 0 0 0 0 0.0064796507 -0.038751997 -0.047124803 0.013512254
		 -0.026057947 -0.046751976 -0.013512254 -0.026057947 -0.046751976 -0.0064796507 -0.038751997
		 -0.047124803 0.00019370019 -0.01272957 -0.039733768 0.0017025471 -0.0093777031 -0.01883471
		 -0.0017025471 -0.0093777031 -0.01883471 -0.00019370019 -0.01272957 -0.039733768 -0.013951153
		 -0.018749729 -0.03916198 0.013951153 -0.018749729 -0.03916198 -0.012251079 -0.006146431
		 -0.027774513 0.012251079 -0.006146431 -0.027774513 -0.0050663799 0.0063156486 -0.0075269341
		 -0.00065824389 0.012600601 -0.011980891 -0.0031587183 0.015145987 -0.019448519 0.0050663799
		 0.0063156486 -0.0075269341 0.00065824389 0.012600601 -0.011980891 0.0031587183 0.015145987
		 -0.019448519 -0.0044719875 -0.016155131 -0.03817153 -0.002673611 -0.027825385 -0.046532154
		 -0.01267615 -0.013894945 -0.033334434 0.0044719875 -0.016155131 -0.03817153 0.002673611
		 -0.027825385 -0.046532154 0.01267615 -0.013894945 -0.033334434 -0.0029883981 -0.0053935051
		 -0.011967957 -0.0014880486 0.003918916 -0.0091359019 0 -0.00096154213 -0.00041770935
		 0.0014880486 -0.0012380779 -0.0011134744 0.0029883981 -0.0085649192 -0.0070344806
		 -0.018559158 0.00024673343 -0.024227738 0.018559158 -1.4096498e-05 -0.023821831 -0.042666972
		 -0.027539838 -0.03105408 -0.015192255 -0.04163558 -0.039556801 -0.014316246 -0.0091574639
		 -0.032033622 -0.010156229 -0.0029852688 -0.020111084 -0.010904402 -0.00068604946
		 -0.019700944 -0.018699735 0.0063892901 -0.024916947 0.042666972 -0.027539838 -0.03105408
		 0.015192255 -0.04163558 -0.039556801 0.014316246 -0.0091574639 -0.032033622 0.010156229
		 -0.0029852688 -0.020111084 0.010904402 -0.00068604946 -0.019700944 0.018699735 0.0063892901
		 -0.024916947 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046373308 0.0024101287 -0.0077947378 -4.3697655e-05
		 0.0040278286 -0.0026842952 -0.0029769018 0.0047029927 -0.0067375898 -0.0026760772
		 -0.045824271 0.010294795 0.015116729 0.02275838 0.0001206398 0.016463734 0.012352064
		 0.019539475 0.01130037 0.0046566874 0.013997018 -0.01419092 0.001163125 -0.023756504
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0046373308 0.0024101287 -0.0077947378 4.3697655e-05 0.0040278286
		 -0.0026842952 0.0029769018 0.0047029927 -0.0067375898 0.0026760772 -0.045824271 0.010294795
		 -0.015116729 0.02275838 0.0001206398 -0.016463734 0.012352064 0.019539475 -0.01130037
		 0.0046566874 0.013997018 0.01419092 0.001163125 -0.023756504 -0.00068753958 0.0042256117
		 -0.0032824278 0.0019898415 0.013636798 -0.00015729666 0.0061822236 -0.0010960698
		 -0.015211701 0.0044107139 -0.012806296 -0.04273355 -0.0015060306 -0.027104348 -0.052868605
		 -0.0077756941 -0.039747834 -0.052539468 -0.023701534 -0.041764759 -0.043500483 -0.022452757
		 -0.027010823 -0.022552371 -0.0075886548 -0.011910313 -0.0016033649 0.0039704107 -0.0035483972
		 0.0052314401 0 0.000582112 -0.00058877468 -0.0039704107 -0.0035483972 0.0052314401
		 0.0075886548 -0.011910314 -0.0016033649 0.022452757 -0.027010823 -0.022552371 0.023701534
		 -0.041764759 -0.043500483 0.0077756941 -0.039747834 -0.052539468 0.0015060306 -0.027104348
		 -0.052868605 -0.0044107139 -0.012806296 -0.04273355 -0.0061822236 -0.0010960698 -0.015211701
		 -0.0019898415 0.013636798 -0.00015729666 0.00068753958 0.0042256117 -0.0032824278
		 0 0 0 0 0 0 -0.00060003996 -0.0035936087 0.0018266141 0.00060003996 -0.0035936087
		 0.0018266141 -0.00079962611 -0.00056396052 0.0011745393 0.00079962611 -0.00056396052
		 0.0011745393 0.016518623 0.00053146202 -0.012181222 -0.016518623 0.00053146202 -0.012181222
		 -0.0015927255 0.0078410059 -0.00087630749 0.0015927255 0.0078410059 -0.00087630749
		 -0.0020733774 3.0447729e-05 0.003456533 0.0020733774 3.0447729e-05 0.003456533 -0.012159169
		 -0.0011435524 -0.026533484 0.012159169 -0.0011435524 -0.026533484 -0.0083646476 0.00092926621
		 -0.010672629 0.0083646476 0.00092926621 -0.010672629 -0.0044103265 -0.0011908561
		 -0.003200829 0.0044103265 -0.0011908561 -0.003200829 0 0 0 0 0 0 0 0 0 0.0005299747
		 -0.000246346 -0.00083127618 0.00082832575 0.0033812821 -0.0087406635 -0.0005299747
		 -0.000246346 -0.00083127618 -0.00082832575 0.0033812821 -0.0087406635 -0.0035510361
		 0.0036530793 -0.0076271296 -0.0013062805 0.0029506683 -0.0055993795 0.0035510361
		 0.0036530793 -0.0076271296 0.0013062805 0.0029506683 -0.0055993795 0.0024742559 0.002940923
		 -0.0046216846 -4.6640635e-06 0 -2.2292137e-05 -0.0024742559 0.002940923 -0.0046216846
		 0 0 0 4.6640635e-06 0 -2.2292137e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0497868e-05
		 0 -5.0246716e-05 9.0524554e-07 0 -4.3511391e-06 0 0 0 -9.0524554e-07 0 -4.3511391e-06
		 -1.0497868e-05 0 -5.0246716e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[343:344]" 0 0.0072851181 0.015610993 0 0.0072851181 0.015610993;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "4D8F0820-4AA4-A839-1AC2-EEA86AD39AFF";
	setAttr ".ics" -type "componentList" 2 "vtx[343:345]" "vtx[348]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "98974D4A-4127-6F47-FA09-82B118F2C02E";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0;
	setAttr ".tk[197:333]" 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0
		 7.4505806e-09 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 -7.4505806e-09 3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[339:348]" 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045792162
		 0.010407329 0 -0.048818499 0.0062321424 0 -0.048818499 0.0062321424 0 -0.045792162
		 0.010407329;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "59B515A3-412E-8804-6607-86BBE16F579C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[614]" "e[617]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.603879 2.9883857 ;
	setAttr ".rs" 47965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6704507204626409 -3.6751105711189056 2.7546097561735396 ;
	setAttr ".cbx" -type "double3" 2.6704507204626409 -3.5326475710034377 3.2221617076758187 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "801848EE-4315-2158-88C0-EDB28C7A014D";
	setAttr ".ics" -type "componentList" 2 "vtx[345:347]" "vtx[350]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "C623CB4D-4A0B-6315-5B04-01A3E65A7E67";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -1.4901161e-08 -7.4505806e-09 0 0 0
		 0 1.4901161e-08 -7.4505806e-09 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 5.9604645e-08 0 0 0 0 -3.7252903e-09
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 5.9604645e-08
		 0 0 0;
	setAttr ".tk[170:333]" 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-08 5.9604645e-08 0 0 0 0 0 0 0 -1.4901161e-08 5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0
		 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08
		 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 5.9604645e-08 2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:350]" 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.048818499 0.0062321424 0 -0.046741068 0.0041547716 0 -0.046741068
		 0.0041547716 0 -0.048818499 0.0062321424;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "0885BD1B-4CEB-69A5-2A4C-D1BD061F030D";
	setAttr ".ics" -type "componentList" 4 "vtx[292]" "vtx[294]" "vtx[305]" "vtx[311]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "9333B3CB-4269-6038-C1D8-4EA9DDCF9552";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.0016858578 -0.0012944341 -0.00079169124
		 -0.0078623295 -0.0053964853 -0.0042804331 -0.011796139 -0.0065112114 0 -0.017400902
		 0.0016750097 0.0042804331 -0.011796139 -0.0065112114 0.00079169124 -0.0078623295
		 -0.0053964853 -0.0068901405 -0.0052406937 -0.0023293495 0 -0.0013867319 -0.019863605
		 0.0068901405 -0.0052406937 -0.0023293495 0 -0.0043570548 -0.0027970076 -0.0088592768
		 -0.00031924248 -0.00048613548 0.0088592768 -0.00031924248 -0.00048613548 -0.00090428814
		 0.0063828528 0.0028280616 0 0.0050541162 0.0025156736 0.00090428814 0.0063828528
		 0.0028280616 -0.00055116415 0.00012874603 0.00081449747 0 -0.0045258999 0.00042945147
		 0.00055116415 0.00012874603 0.00081449747 -0.0083371252 0.0108376 0.01447618 0 -0.030773595
		 0.0038119555 0.0083371252 0.0108376 0.01447618 0 -0.0050782743 -0.033357084 0.00052282214
		 -0.019633174 -0.0015412271 0.033232525 -0.016113073 -0.009724915 -0.033232525 -0.016113073
		 -0.009724915 -0.00052282214 -0.019633174 -0.0015412271 0.017116427 0.015817702 -0.0087074637
		 -0.017116427 0.015817702 -0.0087074637 -0.0033280179 -0.012150201 -0.017242491 0.0033280179
		 -0.012150201 -0.017242491 0 0 0 0 0 -5.8207661e-11 0 0 0 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 0 0 0.0017874837 0.00019860268 0 0.0017874837 0.00019860268 0 0 0 0 0 0
		 0 3.1858683e-05 3.5464764e-06 0 3.1858683e-05 3.5464764e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021990091 0.0028585345 0.0038182437 -0.0017186701
		 0.0022341311 0.0029842257 -7.6621771e-05 -0.00058589131 -0.00040984154 7.6621771e-05
		 -0.00058589131 -0.00040984154 0.0017186701 0.0022341311 0.0029842257 0.0021990091
		 0.0028585345 0.0038182437 0 0 0 -2.5078654e-05 -0.00057584047 -0.00043833256 2.5078654e-05
		 -0.00057584047 -0.00043833256 0 0 0 0 0 0 -1.0728836e-06 1.385808e-06 1.847744e-06
		 1.0728836e-06 1.385808e-06 1.847744e-06 0 0 0 -0.0010327399 0.0013424754 0.0017931759
		 0.0010327399 0.0013424754 0.0017931759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031564981 -0.015562106
		 -0.0099031329 0 -0.0070006698 -0.0015916824 -0.0031564981 -0.015562106 -0.0099031329
		 0.0095781088 0.0015984275 -0.0021786089 0.0013484508 0.0078556836 0.00092124939 -0.0095781088
		 0.0015984275 -0.0021786089 -0.0013484508 0.0078556836 0.00092124939 -0.00078071654
		 -0.002990216 0.0055603981 0.00078071654 -0.002990216 0.0055603981 0.00086984038 -6.4328313e-05
		 0.0099611282 -0.00086984038 -6.4328313e-05 0.0099611282 -0.00068448484 -0.0083541907
		 -0.0088829994 0.00068448484 -0.0083541907 -0.0088829994 -0.00047805905 -0.0024956726
		 -0.0048067868 0.00047805905 -0.0024956726 -0.0048067868 -5.9604645e-08 -3.2037497e-07
		 -6.2584877e-07 5.9604645e-08 -3.2037497e-07 -6.2584877e-07 -0.00074586272 0.00096955895
		 0.0012950897 0.00074586272 0.00096955895 0.0012950897 -2.6486814e-05 -0.0030622035
		 -0.0023342371 -0.00024904311 -0.0057189614 -0.0043532252 -8.7499619e-05 -0.001698371
		 -0.0013993979 -3.3080578e-06 -1.6540289e-05 -3.2931566e-05 -1.6987324e-05 2.2098422e-05
		 2.9504299e-05 -0.0019844621 0.0025796443 0.0034457445 -0.0052637756 0.006842494 0.0091397762
		 -0.0023114979 0.0028416812 0.0038844049 2.6486814e-05 -0.0030622035 -0.0023342371
		 0.00024904311 -0.0057189614 -0.0043532252 8.7499619e-05 -0.001698371 -0.0013993979
		 3.3080578e-06 -1.6540289e-05 -3.2931566e-05 1.6987324e-05 2.2098422e-05 2.9504299e-05
		 0.0019844621 0.0025796443 0.0034457445 0.0052637756 0.006842494 0.0091397762 0.0023114979
		 0.0028416812 0.0038844049 0.0090606064 -0.0022290498 -0.0010038018 0 0.0026806444
		 -0.0091466904 -0.0090606064 -0.0022290498 -0.0010038018 -0.0094745681 -0.0043361052
		 -0.01141727 0.0018552616 0.011123224 -0.0011359453 0.0067170709 0.0016925335 -0.00031930208
		 0 0.0014422834 -0.0013157129 -0.0067170709 0.0016925335 -0.00031930208 -0.0018552616
		 0.011123224 -0.0011359453 0.0094745681 -0.0043361052 -0.01141727 7.2032213e-05 -0.0029615462
		 -6.5177679e-05 0.018702194 -0.0098445714 -0.00068676472 0.010646418 0.0084239841
		 -0.00092995178 0.01082734 0.0091676265 -0.00058662891 -0.0045570806 0.0045380942
		 -0.0061069727 -0.0067458674 0.0041338503 0.0011586547 -0.017391659 -0.00036452711
		 -0.00046509504 -0.023709528 -0.0035315901 -0.0030066371 -0.019377738 -0.011538647
		 -0.0096574426 -0.016002428 -0.017765742 -0.0016700029 -0.0115593 -0.014655732 -0.0028346181
		 -0.0059573092 -0.0062358975 -0.0019609928 -0.0038841069 -0.0020828843 3.3736229e-05
		 0.0010373145 -0.0080647469 0.0010628104 0 0 0 0 0 0 0 0 0 -7.2032213e-05 -0.0029615462
		 -6.5177679e-05 -0.018702194 -0.0098445714 -0.00068676472 -0.010646418 0.0084239841
		 -0.00092995178 -0.01082734 0.0091676563 -0.00058662891 0.0045570806 0.0045380942
		 -0.0061069727;
	setAttr ".tk[166:331]" 0.0067458674 0.0041338503 0.0011586547 0.017391659 -0.00036452711
		 -0.00046509504 0.023709528 -0.0035315901 -0.0030066371 0.019377738 -0.011538647 -0.0096574426
		 0.016002428 -0.017765742 -0.0016700029 0.0115593 -0.014655732 -0.0028346181 0.0059573092
		 -0.0062358975 -0.0019609928 0.0038841069 -0.0020828843 3.3736229e-05 -0.0010373145
		 -0.0080647469 0.0010628104 0 0 0 0 0 0 0 0 0 0.00090648234 -0.0022721738 0.009762764
		 0.00069414079 -0.0052816793 0.0080652833 -0.00069414079 -0.0052816793 0.0080652833
		 -0.00090648234 -0.0022721738 0.009762764 0.0010360181 0.00030842423 0.011258543 0.0015997589
		 -0.0018678308 0.018831968 -0.0015997589 -0.0018678308 0.018831968 -0.0010360181 0.00030842423
		 0.011258543 -0.00034461915 -0.00093065202 0.0036939383 0.00034461915 -0.00093065202
		 0.0036939383 0.0013851672 0.00060729682 0.0011196733 -0.0013851672 0.00060729682
		 0.0011196733 0.025492519 0.0010022819 -0.014357448 0.016292572 0.0023383796 -0.0051923394
		 0.00080311298 0.00057819486 0.00066697598 -0.025492519 0.0010022819 -0.014357448
		 -0.016292572 0.0023383796 -0.0051923394 -0.00080311298 0.00057819486 0.00066697598
		 -0.0012324154 -0.0037123263 0.015169084 -0.0017894655 0.0006480366 0.013395488 3.6239624e-05
		 0.00011959672 0.0031160712 0.0012324154 -0.0037123263 0.015169084 0.0017894655 0.0006480366
		 0.013395488 -3.6239624e-05 0.00011959672 0.0031160712 -0.0050026327 0.0020091236
		 -0.0025541186 -0.0043925997 0.0018904805 -3.8027763e-05 0 0.0018697977 0.0013638735
		 0.0043925997 0.0018904805 -3.8027763e-05 0.0050026327 0.0020091236 -0.0025541186
		 -0.0051113442 0.0046471953 -0.0038474798 0.0051113442 0.0046471953 -0.0038474798
		 0.00021880865 -0.0072093755 -0.0039717555 -0.00011195242 -0.0062458068 -0.0011122227
		 -8.931756e-05 -0.0016702414 -0.00084382296 -0.00046356022 -4.7162175e-05 -1.847744e-05
		 -0.0010522157 -2.8729439e-05 -0.00024569035 -0.0023278147 0.001781255 -0.0019287467
		 -0.00021880865 -0.0072093755 -0.0039717555 0.00011195242 -0.0062458068 -0.0011122227
		 8.931756e-05 -0.0016702414 -0.00084382296 0.00046356022 -4.7162175e-05 -1.847744e-05
		 0.0010522157 -2.8729439e-05 -0.00024569035 0.0023278147 0.001781255 -0.0019287467
		 0 0 0 0 0 0 0 0 0 0.0044103265 0.0057330728 0.0076578856 -0.0024545342 -0.0010674298
		 -0.00089114904 -0.0010014698 -0.0099904314 -0.0043652058 -0.00083874911 -0.0200109
		 -0.0066589117 -0.014389299 -0.016434744 -0.005748868 -0.021131031 -0.012553722 -0.0034341216
		 -0.023970366 -0.0063326061 -0.002165854 -0.01939711 -0.00022739172 -0.00043398142
		 -0.0099419728 0.0029993355 0.00029140711 0 0 0 0 0 0 0 0 0 -0.0044103265 0.0057330728
		 0.0076578856 0.0024545342 -0.0010674298 -0.00089114904 0.0010014698 -0.0099904314
		 -0.0043652058 0.00083874911 -0.0200109 -0.0066589117 0.014389299 -0.016434744 -0.005748868
		 0.021131031 -0.012553722 -0.0034341216 0.023970366 -0.0063326061 -0.002165854 0.01939711
		 -0.00022739172 -0.00043398142 0.0099419728 0.0029993355 0.00029140711 0.014516503
		 -0.02931127 -0.0023187995 0.0037332773 -0.0062156916 0.00043612719 -0.0011454821
		 0 0.013093054 -0.0019729137 0 0.022550464 -0.0027153641 9.4085932e-05 0.02162236
		 -0.0012806654 -0.0036289543 0.013691545 -1.0609627e-05 -0.010010667 -0.0023868084
		 -0.00055006146 -0.018466208 -0.010440469 -0.010185637 -0.02289349 -0.0083631873 -0.017163031
		 -0.016958781 -0.002805829 0 -0.010987104 -0.00022691488 0.017163031 -0.016958781
		 -0.002805829 0.010185637 -0.022893488 -0.0083631873 0.00055006146 -0.018466208 -0.010440469
		 1.0609627e-05 -0.010010667 -0.0023868084 0.0012806654 -0.0036289543 0.013691545 0.0027153641
		 9.4085932e-05 0.02162236 0.0019729137 0 0.022550464 0.0011454821 0 0.013093054 -0.0037332773
		 -0.0062156916 0.00043612719 -0.014516503 -0.02931127 -0.0023187995 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.6239624e-05 -0.00018137321 -0.00036108494 3.6239624e-05 -0.00018137321
		 -0.00036108494 -0.00087893009 -0.0083813621 -0.01009804 0.00087893009 -0.0083813621
		 -0.01009804 -0.001478374 -0.0075786784 -0.014806211 0.001478374 -0.0075786784 -0.014806211
		 -0.0014683902 -0.0073497347 -0.014631957 0.0014683902 -0.0073497347 -0.014631957
		 0.00014537573 -0.0068507046 -0.00039738417 -0.00014537573 -0.0068507046 -0.00039738417
		 0.00048881769 -0.007349737 -0.0034353137 -0.00048881769 -0.007349737 -0.0034353137
		 0.0010045469 -0.007349737 -0.0093302727 -0.0010045469 -0.007349737 -0.0093302727
		 3.5762787e-07 -1.8179417e-06 -3.6358833e-06 -3.5762787e-07 -1.8179417e-06 -3.6358833e-06
		 0.0005235672 -0.019593537 -0.0015728753 0.0023379326 -0.046462417 -0.003757894 -0.020187095
		 -0.028529316 -0.014782012 -0.0023379326 -0.046462417 -0.003757894 0.020187095 -0.028529316
		 -0.014782012 0.015430376 -0.022732973 -0.012582123 -0.0083752126 0.013737947 -0.062306464
		 -0.015430376 -0.022732973 -0.012582123 0.0083752126 0.013737947 -0.062306464 0.018416323
		 0.0025156927 -0.013991477 -0.016061634 0.0019335914 -0.02715653 -0.018416323 0.0025156927
		 -0.013991477 0 0.0048160879 -0.035580397 0.016061634 0.0019335914 -0.02715653 -0.0005235672
		 -0.019593537 -0.0015728753 2.2768974e-05 1.0728836e-05 2.515316e-05 0.00061476231
		 -0.023093581 -0.0018640757 0.0061667264 -0.036427706 -0.0029383302 0.010761768 -0.020178914
		 -0.0017325301 0.009681493 -0.010291994 -0.00021976233 0.0049501881 -0.001488477 4.1484833e-05
		 0.0055273324 -0.0070260074 0 0 -0.0088929674 0.00039553666 -0.0055273324 -0.0070260074
		 0 -0.0049501881 -0.001488477 4.1484833e-05 -0.009681493 -0.010291994 -0.00021976233
		 -0.010761768 -0.020178914 -0.0017325301 -0.0061667264 -0.036427706 -0.0029383302
		 -0.00061476231 -0.023093581 -0.0018640757 -2.2768974e-05 1.0728836e-05 2.515316e-05
		 -0.00023698807 0.017478872 -0.00026589073 -0.0025913417 -0.0033584647 0.0081823152
		 -0.013341352 0.008302439 0.0010716319 0.0082554221 0.016395796 -0.00031411089 -0.0082554221
		 0.016395796 -0.00031411089 0.013341352 0.008302439 0.0010716319 0.0025913417 -0.0033584647
		 0.0081823152 0.00023698807 0.017478872 -0.00026589073 -5.5511151e-17 0.029591098
		 0.00086083822 -0.00012144446 0.020485271 -1.5700236e-05 0.00012144446 0.020485271
		 -1.5700236e-05 5.5511151e-17 0.029591098 0.00086083822 -0.015027143 0.0059805345
		 0.0029892307 0.009190008 0.018435974 -0.018308463 -0.009190008 0.018435974 -0.018308463
		 0.015027143 0.0059805345 0.0029892307;
	setAttr ".tk[332:348]" -0.018504668 0.015370846 -0.013106579 0.0090852268 0.0071745645
		 -0.0072959065 -0.0090852268 0.0071745645 -0.0072959065 0.018504668 0.015370846 -0.013106579
		 0 -0.0045521231 0.0018929224 0 0.014326194 -7.3308125e-05 -0.0037060641 0.022196729
		 -0.0015912 0 0.021427114 0.00051624142 0.0037060641 0.022196729 -0.0015912 -0.0035665631
		 0.016355889 -0.0086408257 0.0035665631 0.016355889 -0.0086408257 -0.0015865564 0.014820531
		 0.0048820954 0.0015865564 0.014820531 0.0048820954 -0.0069995522 0.023209233 0.014154194
		 0.0069995522 0.023209233 0.014154194 -5.5511151e-17 0.031191781 0.0010386985 5.5511151e-17
		 0.031191781 0.0010386985;
createNode polyTweak -n "polyTweak107";
	rename -uid "5CB90268-4974-E86A-32BA-068B89C7E967";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk";
	setAttr ".tk[26:191]" -type "float3"  -0.0032216907 -0.0011202395 -0.015186846
		 0.0032216907 -0.0011202395 -0.015186846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021236911 0.00039204955 -0.0020680428 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021236911 0.00039204955 -0.0020680428 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0019061267 0.00088402629 -0.0015829802 0 0 0;
	setAttr ".tk[193:346]" 0.0019061267 0.00088402629 -0.0015829802 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00053489208 0.0022216141 -0.000459373
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00053489208 0.0022216141 -0.000459373 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023466051 0.004224509 -0.0039184391 0.0083729029
		 0.004561007 -0.0063650608 0.0023466051 0.004224509 -0.0039184391 -0.0083729029 0.004561007
		 -0.0063650608 0.001322791 0.013808072 -0.010097206 -0.0025664121 0.011439592 0.007666409
		 -0.001322791 0.013808072 -0.010097206 0.0025664121 0.011439592 0.007666409 -0.0037479699
		 0.0022270679 -0.0083963275 0 0 0 0.0037479699 0.0022270679 -0.0083963275 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "71AB8360-4F09-E10B-FBDA-3F9B3517C5E3";
	setAttr ".dc" -type "componentList" 3 "f[273:274]" "f[278]" "f[280]";
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "1233D135-49BD-9862-1FE7-8983C825ACF9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.14788 -0.42416501 0.58225203;
	setAttr -s 4 ".d[0:3]"  -1 292 293 310;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak108";
	rename -uid "1FDDA1B4-497F-FF94-8E8D-56A20C4E04D3";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk[292:346]" -type "float3"  -0.00095956028 0.0087927282
		 0.016952634 0 0 0 0.00095956028 0.0087927282 0.016952634 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts14";
	rename -uid "82941E9B-46B0-884B-A073-CE918681ED38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:306]";
	setAttr ".gi" 17;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "EE39A38B-4BF1-77E4-C55C-F094F9452B6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.14788 -0.42416501 0.58225203;
	setAttr -s 4 ".d[0:3]"  304 291 294 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts15";
	rename -uid "4D71D0EB-455E-9E01-8003-4C8C235068C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:307]";
	setAttr ".gi" 18;
createNode polyNormal -n "polyNormal1";
	rename -uid "C5C9ADB4-4523-26C6-2EB5-6BB14B43999E";
	setAttr ".ics" -type "componentList" 1 "f[306:307]";
	setAttr ".unm" no;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "2ACCCB97-462F-BBB3-69EC-C1ACB11D337B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  347 292 297 309;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts16";
	rename -uid "8CADD481-4D87-FCF5-C0D7-C9A7E4A7117A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:308]";
	setAttr ".gi" 19;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "113655D1-4683-06C4-95A8-26BD898469BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  305 295 294 348;
	setAttr ".tx" 2;
createNode groupId -n "groupId5";
	rename -uid "69FA2F9F-44AF-0C3B-4D98-1787D79D14E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "8E0F5FDC-42E8-B202-909C-DBB094A60C19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "6C8CA28E-422A-6F15-5921-4E9CAEB91A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[7:8]" "e[10]" "e[12:19]" "e[30:70]" "e[73]" "e[170:179]" "e[230:254]" "e[264:272]" "e[281:288]" "e[297:305]" "e[314]" "e[316]" "e[318:380]" "e[382:386]" "e[388:391]" "e[393:397]" "e[399:402]" "e[411:414]" "e[422:425]" "e[434:437]" "e[445:459]" "e[467:479]" "e[488:493]" "e[532:657]";
	setAttr ".ix" -type "matrix" 7.6727682388930765 0 0 0 0 7.6727682388930765 0 0 0 0 7.6727682388930765 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak109";
	rename -uid "97C828DE-4D75-5498-4D7F-F190059254C4";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk";
	setAttr ".tk[21:186]" -type "float3"  0 6.5863132e-06 -0.0011511445 9.4711781e-05
		 0.0029551685 0.00028139353 -0.0086150914 0.013489664 -0.013015747 0.0086150914 0.013489664
		 -0.013015747 -9.4711781e-05 0.0029551685 0.00028139353 -0.0031849593 0.0034459829
		 0.004212141 0.0031849593 0.0034459829 0.004212141 -0.00056592375 -5.7637691e-05 -0.00088471174
		 0.00056592375 -5.7637691e-05 -0.00088471174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00036750361 -9.1433525e-05
		 -0.0002373457 0.0010485053 0.00042206049 -0.00066488981 -0.00036750361 -9.1433525e-05
		 -0.0002373457 -0.0010485053 0.00042206049 -0.00066488981 -7.2136521e-05 -0.00091427565
		 -0.00022804737 7.2136521e-05 -0.00091427565 -0.00022804737 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.005361855
		 0.0027145743 -0.0030532479 0.00031054765 6.5594912e-05 -0.00025516748 0 0 0 0 0 0
		 0 0 0 -0.00031054765 6.5594912e-05 -0.00025516748 -0.005361855 0.0027145743 -0.0030532479
		 6.3210726e-05 0.00027412176 9.4950199e-05 -0.0022746772 0.0044786334 -0.0045469403
		 -0.0051157773 0.001643151 -0.0034905672 -0.0046496987 0.00091511011 -0.0029045343
		 -0.00032361969 -0.0018725991 -0.0018500686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3210726e-05 0.00027412176 9.4950199e-05 0.0022746772
		 0.0044786334 -0.0045469403 0.0051157773 0.001643151 -0.0034905672 0.0046496987 0.00091511011
		 -0.0029045343 0.00032361969 -0.0018725991 -0.0018500686 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[190:348]" -0.0083313435 0.0061114728 -0.0048664212 -0.0050005317
		 0.0014159083 -0.0035969019 -0.00018957257 0.00044047832 -0.00023645163 0.0083313435
		 0.0061114728 -0.0048664212 0.0050005317 0.0014159083 -0.0035969019 0.00018957257
		 0.00044047832 -0.00023645163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013114214
		 0.014968365 -0.009863019 0.0021005869 0.0043288767 0.0015820265 3.5762787e-06 -0.00028836727
		 -0.0001616478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.5762787e-06 -0.00028836727 -0.0001616478 -0.0021005869 0.0043288767
		 0.0015820265 -0.0013114214 0.014968365 -0.009863019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0008802712 0.0053330064 0.00045594573 0.0044902861 0.0090715289 -0.0096181631
		 -0.00018252432 0.0021046996 -0.013991833 -0.0044902861 0.0090715289 -0.0096181631
		 0.00018252432 0.0021046996 -0.013991833 -0.0045106858 0.0042455494 0.0024558306 -0.0025627464
		 -0.027125299 0.018583775 0.0045106858 0.0042455494 0.0024558306 0.0025627464 -0.027125299
		 0.018583775 -0.0026517436 -0.0013203323 0.0024476051 0.00095448643 -1.0043383e-05
		 0.00034368038 0.0026517436 -0.0013203323 0.0024476051 0 0.00029560924 -0.00070625544
		 -0.00095448643 -1.0043383e-05 0.00034368038 -0.0008802712 0.0053330064 0.00045594573
		 8.0734491e-05 0.00047302246 0.00015500188 0.0015655756 0.0060317516 -0.0011095107
		 0.0059565455 0.0014210343 -0.014935702 0.0035745353 -0.002548039 -0.0074828863 0.00032985955
		 -0.0042161047 -0.0010525584 0 0 0 0 0 0 0 0 0 -0.00032985955 -0.0042161047 -0.0010525584
		 -0.0035745353 -0.002548039 -0.0074828863 -0.0059565455 0.0014210343 -0.014935702
		 -0.0015655756 0.0060317516 -0.0011095107 -8.0734491e-05 0.00047302246 0.00015500188
		 -0.0036249757 0.004437387 0.0016530752 -0.0026689768 0.0061439574 -0.0040425956 -0.0036336035
		 -0.00028771162 -0.0076634288 -0.01095672 0.0060239732 0.0071592927 0.01095672 0.0060239732
		 0.0071592927 0.0036336035 -0.00028771162 -0.0076634288 0.0026689768 0.0061439574
		 -0.0040425956 0.0036249757 0.004437387 0.0016530752 -3.4272671e-06 1.180172e-05 4.3213367e-06
		 -0.00025069714 0.0017480254 0.00055781007 0.00025069714 0.0017480254 0.00055781007
		 3.4272671e-06 1.180172e-05 4.3213367e-06 -0.00026413798 -0.0033761263 -0.00084286928
		 -0.0032931715 0.001026392 0.002153933 0.0032931715 0.001026392 0.002153933 0.00026413798
		 -0.0033761263 -0.00084286928 0.00099292397 0.00040537119 0.00018632412 0 0 0 0 0
		 0 -0.00099292397 0.00040537119 0.00018632412 0 0 0 0 7.7009201e-05 -2.2649765e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.8587403e-05 0.00052696466 0.00017225742 8.8587403e-05
		 0.00052696466 0.00017225742 -0.00082400441 0.0023379922 0.00010585785 0.00082400441
		 0.0023379922 0.00010585785 0 0 0 0 0 0 -0.0013742745 -0.0048452318 -0.00098335743
		 0.0013742745 -0.0048452318 -0.00098335743;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
select -ne :modelPanel4ViewSelectedSet;
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
connectAttr "polySoftEdge7.out" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape1.ciog.cog[0].cgid";
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
connectAttr "polyAppendVertex77.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit21.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplit21.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert20.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert22.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert23.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert25.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polySoftEdge4.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert26.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak70.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak71.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak71.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak72.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert29.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert30.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak76.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak77.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak77.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak78.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak78.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak79.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak79.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak80.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert36.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polySoftEdge5.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySoftEdge6.out" "polyTweak90.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak91.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polySplit23.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyAppendVertex78.ip";
connectAttr "polyMergeVert37.out" "polyTweak92.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak93.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySplitEdge1.ip";
connectAttr "polyMergeVert38.out" "polyTweak94.ip";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "groupParts5.ig";
connectAttr "polyTweak95.out" "polyAppendVertex84.ip";
connectAttr "groupParts5.og" "polyTweak95.ip";
connectAttr "polyAppendVertex84.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "groupParts7.ig";
connectAttr "polyTweak96.out" "polyAppendVertex86.ip";
connectAttr "groupParts7.og" "polyTweak96.ip";
connectAttr "polyAppendVertex86.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "groupParts9.ig";
connectAttr "polyTweak97.out" "polyAppendVertex88.ip";
connectAttr "groupParts9.og" "polyTweak97.ip";
connectAttr "polyAppendVertex88.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "groupParts13.ig";
connectAttr "polyTweak98.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge36.mp";
connectAttr "groupParts13.og" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert39.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert40.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak104.ip";
connectAttr "polyMergeVert41.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak105.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak106.ip";
connectAttr "polyMergeVert43.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "deleteComponent11.ig";
connectAttr "polyTweak108.out" "polyAppendVertex92.ip";
connectAttr "deleteComponent11.og" "polyTweak108.ip";
connectAttr "polyAppendVertex92.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "groupParts17.ig";
connectAttr "groupId5.id" "groupParts17.gi";
connectAttr "polyTweak109.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge7.mp";
connectAttr "groupParts17.og" "polyTweak109.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of tigerFace.ma
