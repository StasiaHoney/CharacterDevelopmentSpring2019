//Maya ASCII 2018 scene
//Name: torso.ma
//Last modified: Thu, Jan 17, 2019 12:58:53 PM
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
	rename -uid "0FC4BA59-453C-6645-41C8-22A3516D791B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5145068020472285 3.3108196267132057 11.123198101071345 ;
	setAttr ".r" -type "double3" -0.93835272893886557 383.79999999874218 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC6A6D6A-4F5A-12DF-8510-4185775DCD8A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.384754235470275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.31802502274513245 2.8963046073913574 -0.28085353970527649 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7262C966-4911-F765-F556-FEA037FDD584";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27B6F9B0-47F5-9518-7443-D4989DB92DD8";
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
	rename -uid "AAAE5C06-417E-FDD9-3BD9-B19AF6922C9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "968A11E8-4EBD-C0AE-25CE-F98562440587";
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
	rename -uid "C405876B-4754-9712-7ECD-CF9A7AFA5750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D443EC78-483D-F388-5AF7-469E56B42B62";
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
createNode transform -n "pCube1";
	rename -uid "BB2D3DF3-4CD9-EEEF-826A-28B2ABB0076D";
	setAttr ".rp" -type "double3" 0 1.8941334186406089 0 ;
	setAttr ".sp" -type "double3" 0 1.8941334186406089 0 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "EA9CA9DB-4748-AC7D-28EE-04BEFB3CE8EB";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6E029622-44C1-5577-C6A7-CCBF45AF5556";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "B7F4FFC1-45A3-4F70-109C-50B155537383";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "727C3B85-4F7D-B4B0-F7A9-4D82119B922C";
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "9F56403A-4EB3-8AE4-5C66-8680A42836D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "BBC5B893-433E-0A1F-BEF9-F89C4C4BEE0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3D927388-4D1C-E099-719A-1DB727600E32";
	setAttr ".t" -type "double3" 0.08528758257539637 -0.1781705575893538 0 ;
	setAttr ".rp" -type "double3" 0.23806383174809276 0 0 ;
	setAttr ".sp" -type "double3" 0.23806383174809276 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "635D4DEB-49D7-862F-F78B-5F9F2DF5AAA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -0.13783839 0 0.13902158 
		-0.088979088 0 0.2127191 -0.0061328379 0 0.2436229 0.07905601 0 0.21992874 0.13404815 
		0 0.15068705 0.13783841 0 0.062345713 0.08897914 0 -0.011351814 0.0061328723 0 -0.042255566 
		-0.079055935 0 -0.0185614 -0.13404807 0 0.050680313 -0.1294847 9.3132257e-09 0.13124539 
		-0.083586521 9.3132257e-09 0.20047638 -0.0057611577 9.3132257e-09 0.22950734 0.074264787 
		9.3132257e-09 0.20724905 0.12592413 9.3132257e-09 0.14220381 0.12948471 9.3132257e-09 
		0.05921641 0.083586551 9.3132257e-09 -0.010014603 0.0057611875 9.3132257e-09 -0.039045461 
		-0.074264757 9.3132257e-09 -0.016787259 -0.12592407 9.3132257e-09 0.048258048 -0.10546588 
		3.7252903e-09 0.10835148 -0.068050139 3.7252903e-09 0.1646942 -0.0046894122 3.7252903e-09 
		0.18830502 0.060461048 3.7252903e-09 0.17020802 0.10251836 3.7252903e-09 0.11725279 
		0.10551676 3.7252903e-09 0.049676325 0.068145998 3.7252903e-09 -0.0067728981 0.0046969489 
		3.7252903e-09 -0.030441003 -0.060546141 3.7252903e-09 -0.01229448 -0.10261516 3.7252903e-09 
		0.040746357 -0.07016366 -1.1175871e-08 0.073461175 -0.045190029 -1.1175871e-08 0.11080743 
		-0.0031117327 -1.1175871e-08 0.12641738 0.040150352 -1.1175871e-08 0.11446895 0.06820973 
		-1.1175871e-08 0.079383932 0.070330121 -1.1175871e-08 0.034424745 0.04550406 -1.1175871e-08 
		-0.0032702573 0.0031393638 -1.1175871e-08 -0.019128244 -0.040429309 -1.1175871e-08 
		-0.006957219 -0.068396181 -1.1175871e-08 0.028472645 -0.048270676 -2.2351742e-08 
		0.044342794 -0.032305259 -2.2351742e-08 0.065288596 -0.005986006 -2.2351742e-08 0.073979363 
		0.021030743 -2.2351742e-08 0.067338452 0.038862083 -2.2351742e-08 0.047714788 0.040466316 
		-2.2351742e-08 0.022212885 0.024800926 -2.2351742e-08 0.00056858116 -0.0022857757 
		-2.2351742e-08 -0.0085367402 -0.030072611 -2.2351742e-08 -0.0015494787 -0.047623683 
		-2.2351742e-08 0.018805489 -0.082789943 -4.6566129e-10 0.086056381 -0.058449797 -4.6566129e-10 
		0.11448766 -0.017463809 -4.6566129e-10 0.12640011 0.024653472 -4.6566129e-10 0.11727216 
		0.0519455 -4.6566129e-10 0.090568408 0.053909764 -4.6566129e-10 0.056392152 0.029694714 
		-4.6566129e-10 0.027785782 -0.011569778 -4.6566129e-10 0.015775641 -0.053962089 -4.6566129e-10 
		0.02498867 -0.081119053 -4.6566129e-10 0.051873319 -0.10998376 0 0.1243284 -0.077940844 
		0 0.16213049 -0.023608577 0 0.17782623 0.032259971 0 0.16579275 0.068324886 0 0.13034223 
		0.070810668 0 0.084618442 0.038767759 0 0.046590555 -0.015564474 0 0.030678563 -0.071433 
		0 0.042878691 -0.10749796 0 0.078542225 -0.077350289 0 0.093987167 -0.054957066 0 
		0.11759676 -0.017260887 0 0.1274668 0.021452963 0 0.11989672 0.046524689 0 0.097735316 
		0.048311546 0 0.069322497 0.026008666 0 0.045503944 -0.011895532 0 0.035476081 -0.050829094 
		0 0.043161042 -0.075812221 0 0.065552495 -0.014153372 0 0.031803962 -0.0098786419 
		0 0.027770445 -0.0039963629 0 0.025784262 0.0018555922 0 0.027356941 0.0061160736 
		0 0.031187085 0.0068470696 0 0.035665195 0.0030322801 0 0.039102145 -0.0039629471 
		0 0.040421057 -0.010970878 0 0.039424382 -0.014825946 0 0.036226228 0.0017918488 
		0 0.0074931532 0.0012176832 -0.00016497192 -0.0092456993 0.00016556984 -0.0045478484 
		-0.018253131 -0.0040029241 -0.012414838 -0.015458481 -0.0075003011 -0.014241966 0.0028368062 
		-0.008127898 -0.015276914 0.027159885 -0.0040863426 -0.010952006 0.045821492 -0.00015433798 
		-0.0040295199 0.050412577 0.0010839769 -0.00027072011 0.043178137 0.0017286344 0 
		0.027444534 0.014283244 0.0078922138 -0.012258564 0.021510888 -0.0080421027 -0.04577703 
		0.021917608 -0.030236991 -0.069928169 0.012755698 -0.048498522 -0.064436376 0.0023648744 
		-0.061496273 -0.027984722 0.0013180007 -0.062752552 0.024645912 0.011767988 -0.049055751 
		0.063488014 0.021078639 -0.03371045 0.074868396 0.02233734 -0.01114251 0.053383511 
		0.014756916 0.0070878277 0.019677361 0.035668004 0.030353891 -0.022268904 0.043785438 
		0.0077649155 -0.075304501 0.0405766 -0.027143616 -0.1088685 0.02724348 -0.061008822 
		-0.097101487 0.015248285 -0.083162487 -0.042302098 0.014381838 -0.084633932 0.032414913 
		0.025198713 -0.065105498 0.091931306 0.039061703 -0.031795107 0.10964005 0.044366449 
		0.0032934709 0.081932947 0.03623784 0.028837131 0.029181296 -0.015747128 0.12351695 
		-0.034289248 0.008576463 0.079734176 -0.10020385 0.00059111021 0.0054956339 -0.12784402 
		-0.0076199863 -0.070842095 -0.10665204 -0.012920544 -0.12012056 -0.044722673 -0.013285907 
		-0.12351695 0.034289226 -0.0085764593 -0.079734176 0.10020385 -0.011484638 -0.0054956623 
		0.10345724 -0.019086258 0.070842028 0.08226528 -0.016112493 0.12012044 0.044722695;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "077C0E9A-4D31-DD1C-DFBF-27B02D1347EC";
	setAttr ".t" -type "double3" -0.6579708171469596 0.056572043320101351 0 ;
	setAttr ".s" -type "double3" 0.75766124804012125 0.93635645923505828 0.93635645923505828 ;
	setAttr ".rp" -type "double3" 1.4672197338853412 2.4896761863205321 0.033897127956151962 ;
	setAttr ".rpt" -type "double3" -0.056318812859845524 -0.056863245614553026 0 ;
	setAttr ".sp" -type "double3" 1.4672197338853412 2.4896761863205321 0.033897127956151962 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "561E6074-44CF-88D4-C608-8F87BB86EB14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "509D7557-4380-3A52-1FF1-8D9008ED3EE8";
	setAttr ".t" -type "double3" 0.56252854599394742 2.8943571736877223 0 ;
	setAttr ".r" -type "double3" 0 0 34.390387243574708 ;
	setAttr ".s" -type "double3" 0.34715782650686633 0.34715782650686633 0.34715782650686633 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "67CF0526-4E73-C195-F1BA-ECA7EC32D02A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3D97763-474C-1F76-10ED-97B0A509BE00";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2514EBF-4B80-2638-0389-1FA5747B62E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF6A5E1F-4EAD-347F-EDCF-1297F4D9BFC2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E1288F7-4A5B-6B9F-2317-E1800D3F4544";
createNode displayLayer -n "defaultLayer";
	rename -uid "19EC54DB-470F-9005-18A7-03B04D0968C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99AAE0D1-414E-8FA3-6C25-76BA71B2BA32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4553BABA-4A67-F46B-53EA-43828B62278F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AEF1D304-4E2F-19A3-0C04-608FE805E9CB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D91B636F-42BF-BD13-7AA5-FBBD281C6AF5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0.028518558 ;
	setAttr ".rs" 59421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.4429628849029541 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9F6CEEE-4181-D61B-134F-9CB129BD7084";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.156973 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.156973 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.057037108 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.057037108 ;
	setAttr ".tk[6]" -type "float3" 0.156973 0 0.31163532 ;
	setAttr ".tk[7]" -type "float3" -0.156973 0 0.31163532 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "362151B0-4B14-853B-9604-3BBEE5880E25";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80618989 0.047723144 ;
	setAttr ".rs" 54000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.4429628849029541 ;
	setAttr ".cbx" -type "double3" 0.5 1.112379789352417 0.53840917348861694 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4464D2CC-4410-D5AF-3ECE-F7B57B31E0E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.038409177 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.038409177 ;
	setAttr ".tk[8]" -type "float3" 0.091176495 0.61237973 -0.11045514 ;
	setAttr ".tk[9]" -type "float3" -0.091176495 0.61237973 -0.11045514 ;
	setAttr ".tk[10]" -type "float3" -0.091176495 0.61237973 0.11045514 ;
	setAttr ".tk[11]" -type "float3" 0.091176495 0.61237973 0.11045514 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "18797492-40D8-9BF5-8932-6DB9FE1C2D57";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83091223 0.047723144 ;
	setAttr ".rs" 36246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58543914556503296 0.52472233772277832 -0.4429628849029541 ;
	setAttr ".cbx" -type "double3" 0.58543914556503296 1.1371021270751953 0.53840917348861694 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "773B6796-43E8-62B0-392B-4E93F24DB9DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.085439138 0.024722364 -8.8817842e-16
		 0.085439138 0.024722364 -8.8817842e-16 0.085439138 0.024722364 -8.8817842e-16 0.085439138
		 0.024722364 -8.8817842e-16 -0.085439138 0.024722364 -8.8817842e-16 -0.085439138 0.024722364
		 -8.8817842e-16 -0.085439138 0.024722364 -8.8817842e-16 -0.085439138 0.024722364 -8.8817842e-16;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EF1A7874-430E-1DD9-392B-1EAA71BAA81D";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68020427 0.047723144 ;
	setAttr ".rs" 44319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81487059593200684 0.52472233772277832 -0.34175783395767212 ;
	setAttr ".cbx" -type "double3" 0.81487059593200684 0.83568626642227173 0.43720412254333496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B283778-42C9-C1E0-96B7-B0A578CB1015";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.10120504 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10120504 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.10120504 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.10120504 ;
	setAttr ".tk[20]" -type "float3" 0.22943144 0.31096393 -0.25301883 ;
	setAttr ".tk[21]" -type "float3" 0.22943144 0.31096393 0.25301886 ;
	setAttr ".tk[22]" -type "float3" 0.26423424 0.077213205 0.14513746 ;
	setAttr ".tk[23]" -type "float3" 0.26423424 0.077213205 -0.13047634 ;
	setAttr ".tk[24]" -type "float3" -0.22943144 0.31096393 -0.25301883 ;
	setAttr ".tk[25]" -type "float3" -0.22943144 0.31096393 0.25301886 ;
	setAttr ".tk[26]" -type "float3" -0.26423424 0.077213205 -0.13047634 ;
	setAttr ".tk[27]" -type "float3" -0.26423424 0.077213205 0.14513746 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89157D13-4AE7-8C76-18B8-86AB9A358FE4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0.096734166 ;
	setAttr ".rs" 49966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34302699565887451 -0.5 -0.24744817614555359 ;
	setAttr ".cbx" -type "double3" 0.34302699565887451 -0.5 0.440916508436203 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "296F46F5-45CC-9C59-B3D6-5D94917141B0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.059083484 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.059083484 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.059083484 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.059083484 ;
	setAttr ".tk[8]" -type "float3" 0.076901771 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.076901771 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.099907376 0 -0.070984416 ;
	setAttr ".tk[11]" -type "float3" 0.099907376 0 -0.070984416 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.060619075 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.060619075 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.060619075 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.060619075 ;
	setAttr ".tk[20]" -type "float3" 0.010770928 0.062163666 0 ;
	setAttr ".tk[21]" -type "float3" 0.010770928 0.062163666 0 ;
	setAttr ".tk[22]" -type "float3" -0.096644565 -0.088484146 0 ;
	setAttr ".tk[23]" -type "float3" -0.096644565 -0.088484146 0 ;
	setAttr ".tk[24]" -type "float3" -0.010770928 0.062163666 0 ;
	setAttr ".tk[25]" -type "float3" -0.010770928 0.062163666 0 ;
	setAttr ".tk[26]" -type "float3" 0.096644565 -0.088484146 0 ;
	setAttr ".tk[27]" -type "float3" 0.096644565 -0.088484146 0 ;
	setAttr ".tk[28]" -type "float3" 0.26322177 -0.29455751 -0.17586143 ;
	setAttr ".tk[29]" -type "float3" 0.26322177 -0.29455751 0.17586143 ;
	setAttr ".tk[30]" -type "float3" 0.26322177 -0.29455751 0.028738424 ;
	setAttr ".tk[31]" -type "float3" 0.26322177 -0.29455751 -0.028738428 ;
	setAttr ".tk[32]" -type "float3" -0.26322177 -0.29455751 -0.17586143 ;
	setAttr ".tk[33]" -type "float3" -0.26322177 -0.29455751 0.17586143 ;
	setAttr ".tk[34]" -type "float3" -0.26322177 -0.29455751 -0.028738428 ;
	setAttr ".tk[35]" -type "float3" -0.26322177 -0.29455751 0.028738424 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C65CC3F4-470A-1E75-8A4F-E69727B249CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4351658821105957;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "518C0043-4FA9-6B37-A5AF-019FBE57A00D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.24470536 -0.41645664 0.011267034
		 -0.24470536 -0.41645664 0.011267034 -0.24470536 -0.41645664 -0.011267034 0.24470536
		 -0.41645664 -0.011267034;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5DEABEA2-4433-2873-BAE2-F7BADE626436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[84]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40708485245704651;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2A5DAE62-4C2E-6BA8-B4F5-C5A5940A0547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39230683445930481;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9114A699-4D47-0823-2488-DC90BBF1D95F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.011825026 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.011825026 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.011825026 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.011825026 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.011825026 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.011825026 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.026918259 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.026918259 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.085444003 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.085444003 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.085443988 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.026918262 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "102605ED-4A0E-5AD7-7D09-6BBA8EAF67BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52287286520004272;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3FAF5F59-4472-6115-DF68-C68B8A5A2120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[78]" "e[82]" "e[106]" "e[110]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37527349591255188;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "315D3549-4DD7-1A30-6B36-7FB76B8D454A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.0037367898 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.0037367861 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.00022311893 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.00022311846 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0037367861 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.011283169 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.011283183 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0461CE00-4933-D0B8-DFE3-08BC2C035C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[56]" "e[59]" "e[170]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52633601427078247;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "87E8882A-4DAA-2F9B-6573-F4BC2A24AAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[152]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52633601427078247;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1654F8C2-40E1-DCDC-32A8-6FA5F28385A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[80]" "e[88]" "e[96]" "e[102]" "e[108]" "e[118]" "e[128]" "e[138]" "e[154]" "e[172]" "e[186]" "e[194]" "e[200]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47878679633140564;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DE92DE84-4AD2-0217-40B1-EAB500B8494A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.037432086 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.017897137 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.017897137 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B4F9349C-4ABF-A3DD-7C16-F0AD2DFCE251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[98]" "e[121]" "e[148]" "e[160]" "e[224]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56262630224227905;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "58206107-4835-6D52-2A20-9DB7C57DA75E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -0.071673125 0.0073156655
		 -0.10930768 0.071673125 0.0073156655 -0.10930768 -0.007943511 -0.067386985 -0.13174452
		 0.007943511 -0.067386985 -0.13174452 0.04559451 -0.082278043 0.2326643 -0.04559451
		 -0.082278043 0.2326643 -0.15791115 -0.0021826029 0.0064272489 0.15791115 -0.0021826029
		 0.0064272489 -0.042667829 0.0052812099 -0.042175956 0.042667829 0.0052812099 -0.042175956
		 0.086702824 0.0084434748 0.11612594 -0.086702824 0.0084434748 0.11612594 0.074631274
		 0.00090038776 -0.055269826 0.068360761 -0.013164788 0.067982934 0.075485528 -0.011552453
		 0.089484781 0.03477329 -0.002625227 -0.061735332 -0.074631274 0.00090038776 -0.055269826
		 -0.068360761 -0.013164788 0.067982934 -0.03477329 -0.002625227 -0.061735332 -0.075485528
		 -0.011552453 0.089484781 0.061692595 -0.087173581 -0.052355543 0.047865689 -0.067635655
		 0.026846051 0.043706357 -0.060862064 0.089965217 0.02311033 -0.032173753 -0.054530859
		 -0.061692595 -0.087173581 -0.052355543 -0.047865689 -0.067635655 0.026846051 -0.02311033
		 -0.032173753 -0.054530859 -0.043706357 -0.060862064 0.089965217 -0.046603739 0.121694
		 0.01932919 -0.047326982 0.083715528 -0.012610301 -0.056883693 0.080378592 0.022898853
		 -0.067365646 0.095189691 -0.050907552 0.046603739 0.121694 0.01932919 0.047326982
		 0.083715528 -0.012610301 0.067365646 0.095189691 -0.050907552 0.056883693 0.080378592
		 0.022898853 -0.10412144 0.02347219 0.01074478 0.10412144 0.02347219 0.01074478 0.12387902
		 0.069489241 -0.059616208 -0.12387902 0.069489241 -0.059616208 0 -0.061788827 0.020957187
		 0 0 -0.030261144 0 -0.0018035173 0.055571798 0 -0.12428513 0.086057872 0 0.020598024
		 -0.14227024 0 0.005892992 -0.001032427 0 0.011996269 -0.0001270771 0 0.0063983798
		 -0.0033499277 0 -0.014456866 -0.0034105182 -0.0035896373 -0.013580477 -0.14929898
		 0.0079000741 -0.0036414522 0.10474037 0 -0.0082150567 -0.079426482 -0.0079001039
		 -0.0036414522 0.1047404 0.0035896373 -0.013580477 -0.14929898 -0.016123362 -0.072048634
		 0.026301794 -0.026267353 -0.00015151501 -0.032105491 -0.056893066 0.0012882948 0.078870028
		 0.013550222 -0.11435868 0.1013141 0.0058647096 -0.001738073 0.01105307 -0.056167118
		 0.018560559 -0.19572285 -0.084098294 0.0015923977 -0.00060351193 -0.10406215 0.020800114
		 -0.0091231763 -0.033389494 0.0070608556 -0.062647998 -0.011935115 -0.019444173 -0.052457504
		 0.016123362 -0.072048634 0.026301794 0.026267353 -0.00015151501 -0.032105491 0.056893066
		 0.0012882948 0.078870028 -0.013550222 -0.11435868 0.1013141 -0.0058647096 -0.001738073
		 0.0110531 0.056167118 0.018560559 -0.19572285 0.084098294 0.0015923977 -0.00060351193
		 0.10406215 0.020800114 -0.0091231763 0.033389494 0.0070608556 -0.062647998 0.011935115
		 -0.019444173 -0.052457504 0 -0.031725585 0.035582416 -0.030867599 -0.017888367 0.06328968
		 -0.038072504 0.0073155165 0.026359668 -0.037003174 0.014746845 -0.012666572 -0.025349677
		 -0.035425186 -0.045891032 -0.020643592 -0.028831959 0.033403054 -0.051288396 -0.011912525
		 0.025609432 -0.037864655 -0.051232133 0.051976763 -0.027362682 -0.077082537 -0.010731958
		 0 -0.080944538 -0.040783554 0.027362682 -0.077082537 -0.010731958 0.037864655 -0.051232133
		 0.051976763 0.051288396 -0.011912525 0.025609432 0.020643592 -0.028831959 0.033403054
		 0.025349677 -0.035425186 -0.045891032 0.037003174 0.014746845 -0.012666572 0.038072504
		 0.0073155165 0.026359668 0.030867599 -0.017888367 0.06328968 0.07092464 -0.025337994
		 -0.022554148 0.04077214 -0.015012145 -0.013605475 0.048907995 -0.0090706348 -0.05574581
		 0.085474908 -0.03612721 0.10062796 0.059992015 -0.025121748 0.021146417 0.085356325
		 -0.02525934 0.027307084 -0.020286083 0.07723403 -0.0069525093 -0.015617073 0.1024805
		 0.0014918447 -0.07092464 -0.025337994 -0.022554148 0.015617073 0.1024805 0.0014918447
		 0.020286083 0.07723403 -0.0069525093 -0.085356325 -0.02525934 0.027307084 -0.059992015
		 -0.025121748 0.021146417 -0.085474908 -0.03612721 0.10062796 -0.048907995 -0.0090706348
		 -0.05574581 -0.04077214 -0.015012145 -0.013605475 0.035267416 -0.00326983 -0.040165842
		 0.19703969 -0.0012916923 -0.0059560053 0.13160405 0.057246268 -0.013159938 0.086218551
		 0.0017521977 -0.0096942931 0 0.00015938282 -0.0068485662 -0.086218551 0.0017521977
		 -0.0096942931 -0.13160405 0.057246268 -0.013159938 -0.19703969 -0.0012916923 -0.0059560053
		 -0.035267416 -0.00326983 -0.040165856 0.0091292858 -0.094494224 0.0047490746 -0.053653061
		 -0.057804018 0.0047646463 0.052609026 0.062137157 0.0088051222 -0.018143058 0.043309003
		 0.00028130785 0.057111382 0.080700338 -0.0069824755 -0.051021755 -0.072095335 -0.011108007
		 -0.022057652 -0.03082341 -0.0012065843 -0.023079216 -0.032133698 0.0013364032 -0.03714031
		 -0.010932684 0.014184181 -0.011282265 -0.0036004782 0.020330831 -0.042408258 0.0053855181
		 0.045840513 -0.026347682 0.00029563904 0.036814272 0 0 0.023313835 0.026347682 0.00029563904
		 0.036814272 0.042408258 0.0053855181 0.045840513 0.011282265 -0.0036004782 0.020330831
		 0.03714031 -0.010932684 0.014184181 0.023079216 -0.032133698 0.0013364032 0.022057652
		 -0.03082341 -0.0012065843 0.051021755 -0.072095335 -0.011108007 -0.057111382 0.080700338
		 -0.0069824755 0.018143058 0.043309003 0.00028130785 -0.052609026 0.062137157 0.0088051222
		 0.053653061 -0.057804018 0.0047646463 -0.0091292858 -0.094494224 0.0047490746;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1D353C31-4128-EC32-D59C-E69686DF7E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[103]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[166]" "e[178]" "e[218]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43737369775772095;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CD03EDF6-47F2-6933-6D18-A899AEDF9FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[78]" "e[106]" "e[126]" "e[159]" "e[161]" "e[163]" "e[182]" "e[190]" "e[204]" "e[211]" "e[242]" "e[268]" "e[282]" "e[300]" "e[310]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47128260135650635;
	setAttr ".re" 328;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4205028-444F-3407-546D-DC845C5ABAA9";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[2:167]" -type "float3"  -0.055440761 -0.019157797
		 -0.05515334 0.055440761 -0.019157797 -0.05515334 -0.0082318913 -0.0071004629 0.033445716
		 0.0082318913 -0.0071004629 0.033445716 0 0.0051380326 0 0 0.0051380326 0 -0.0066853762
		 0.0007365942 -0.0023962259 0.0066853762 0.0007365942 -0.0023962259 0 0 0 0 0 0 -0.041602768
		 0.003982842 -0.0037031472 -0.059970874 -0.0020446181 0.0016758889 0 0 0 0.0044699311
		 -0.00055229664 -0.0027724206 0.041602768 0.003982842 -0.0037031472 0.059970874 -0.0020446181
		 0.0016758889 -0.0044699311 -0.00055229664 -0.0027724206 0 0 0 0.0004414916 -0.00062382221
		 -0.0066245347 0 0 0 0 0 0 0 0 0 -0.0004414916 -0.00062382221 -0.0066245347 0 0 0
		 0 0 0 0 0 0 -0.00095252041 0.029942065 0.0018622577 -0.005177021 0.030652434 -0.0029016286
		 0 0 0 -0.0052679782 0.0074439049 -0.0064808726 0.00095252041 0.029942065 0.0018622577
		 0.005177021 0.030652434 -0.0029016286 0.0052679782 0.0074439049 -0.0064808726 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.3748899e-05 0 0 0.052702364 0 0.028943738
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012867153 -0.0045977919 0.0029470325 0 0 0.068436921
		 0.0012867749 -0.0045977919 0.0029470325 0 0 0 0.033627447 -0.016132385 -0.0025111437
		 0 0 0 0 0 0 0.008044037 -0.0015772581 0.020414293 0.0048063248 -0.0026678336 0.02646615
		 0 0.074130841 0 0.059524126 0 0 0.059524126 0 0 0 0 0 0 0 0 -0.033627447 -0.016132385
		 -0.0025111437 0 0 0 0 0 0 -0.008044037 -0.0015772581 0.020414293 -0.0048063248 -0.0026678336
		 0.02646615 0 0.074130841 0 -0.059524126 0 0 -0.059524126 0 0 0 0 0 0 0 0 0 0 0 0.0066509396
		 7.7962875e-05 -0.0011167526 -0.017832724 -0.0036125779 -0.016613007 -0.0097734313
		 0.00096285343 -0.0045133829 0 0 0 0 0 0 0 0 0 -0.004461199 0.0021361709 0.0027619898
		 0 0 0.0030867252 0 0 0.093165554 0 0 0.0030867252 0.004461199 0.0021361709 0.0027619898
		 0 0 0 0 0 0 0 0 0 0.0097734313 0.00096285343 -0.0045133829 0.017832724 -0.0036125779
		 -0.016613007 -0.0066509396 7.7962875e-05 -0.0011167526 0.019355083 0.012643635 -0.011876255
		 0.0076878667 0.0017644763 -0.0056554973 0 0 0 0 0 0 0 0 0 0.0021975636 0.0064730644
		 0.0014193803 0.0026802421 0.029783577 0.0022561699 0.00099527556 0.028477788 -0.0058386028
		 -0.019355083 0.012643635 -0.011876255 -0.00099527556 0.028477788 -0.0058386028 -0.0026802421
		 0.029783577 0.0022561699 -0.0021975636 0.0064730644 0.0014193803 0 0 0 0 0 0 0 0
		 0 -0.0076878667 0.0017644763 -0.0056554973 0.002566278 -0.032035396 0.0055880696
		 0 0 0 0 0 0 -0.059524126 0 0 0 0 0 0.059524126 0 0 0 0 0 0 0 0 -0.002566278 -0.032035396
		 0.0055880696 0.0025696727 -0.065869808 0.020482235 0.051163636 -0.01911813 0.0054729469
		 0.0051951641 0.0095817149 0.0016576983 -0.003005445 0.017597646 0.00041099265 0.010356188
		 0.014633536 -0.0023685843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010356188 0.014633536 -0.0023685843 0.003005445
		 0.017597646 0.00041099265 -0.0051951641 0.0095817149 0.0016576983 -0.051163636 -0.01911813
		 0.0054729469 -0.0025696727 -0.065869808 0.020482235 -0.0020789802 0.00099331141 0.001419394
		 0.005674724 -0.013248026 0.0020192165 0.0010988712 -0.0033920142 0.0028625466 0 0.046823572
		 0 0.030097932 0 0 0.030097932 0 0 0.030097932 0 0 0 0 0 0 0 0 -0.018967528 -0.019797504
		 0.0019972026 -0.00084102154 -0.003230989 -0.00027924776 -0.0034902692 0.00010097027
		 -0.0001911819 0 0 0 0 0 0 0.0020789802 0.00099331141 0.001419394 -0.005674724 -0.013248026
		 0.0020192165 -0.0010988414 -0.0033920142 0.0028625466 0 0.046823572 0 -0.030097932
		 0 0 -0.030097932 0 0 -0.030097932 0 0 0 0 0 0 0 0 0.018967528 -0.019797504 0.0019972026
		 0.00084102154 -0.003230989 -0.00027924776 0.0034902692 0.00010097027 -0.0001911819;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D284B79E-4A2B-F658-F1E2-BD8088FADC50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[10:11]" "e[72]" "e[75]" "e[88]" "e[102]" "e[118]" "e[138]" "e[172]" "e[194]" "e[208]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[267]" "e[269]" "e[273]" "e[275]" "e[277]" "e[290]" "e[306]" "e[318]" "e[334]" "e[356]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50366795063018799;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6843A10F-4A02-69A0-3A3C-30800472EE15";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[4]" -type "float3" -0.03173504 -0.012131283 -0.010856941 ;
	setAttr ".tk[5]" -type "float3" 0.03173504 -0.012131283 -0.010856941 ;
	setAttr ".tk[13]" -type "float3" 0 0.092514731 0.0052651707 ;
	setAttr ".tk[17]" -type "float3" 0 0.092514731 0.0052651707 ;
	setAttr ".tk[50]" -type "float3" -0.028593715 4.2188475e-15 -0.0035108663 ;
	setAttr ".tk[52]" -type "float3" 0.028593715 4.2188475e-15 -0.0035108663 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.008068461 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.00062312518 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.00062312518 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.008068461 ;
	setAttr ".tk[143]" -type "float3" -0.0046080123 -0.0032529761 -0.0015764565 ;
	setAttr ".tk[144]" -type "float3" -0.012163049 1.7945714e-15 -0.0014934349 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.00012298471 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.00018456343 ;
	setAttr ".tk[157]" -type "float3" 0.0046080123 -0.0032529761 -0.0015764565 ;
	setAttr ".tk[158]" -type "float3" 0.012163049 1.7945714e-15 -0.0014934349 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.00012298471 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.00018456343 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.047448117 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.039835393 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.035680678 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.039835393 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.047448117 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.027629776 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.020382915 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.01721965 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.01109723 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.0039937752 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.019888159 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.02434516 ;
	setAttr ".tk[182]" -type "float3" 0 0.015358109 0.019991763 ;
	setAttr ".tk[183]" -type "float3" -9.0295325e-05 0.0049196589 -0.02273252 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.034225088 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.037317887 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.034221388 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.037317887 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.034225088 ;
	setAttr ".tk[189]" -type "float3" 9.0295325e-05 0.0049196589 -0.02273252 ;
	setAttr ".tk[190]" -type "float3" 0 0.015358109 0.019991763 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.02434516 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.019888159 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0039937752 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.01109723 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.01721965 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.020382915 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.027629776 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8D1A6400-48B1-51BF-932D-239CE872E829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[6:7]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[80]" "e[96]" "e[108]" "e[128]" "e[154]" "e[186]" "e[200]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[245]" "e[265]" "e[271]" "e[292]" "e[304]" "e[320]" "e[332]" "e[354]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60072159767150879;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4710E9FE-457C-1EC1-F939-41AE4BF68C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[91]" "e[95]" "e[97]" "e[99]" "e[114]" "e[122]" "e[134]" "e[142]" "e[214]" "e[228]" "e[286]" "e[296]" "e[314]" "e[324]" "e[394]" "e[412]" "e[474]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8941334186406089 0 1;
	setAttr ".wt" 0.54417240619659424;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "470A3930-4544-E88B-1544-51B77A3CDAAF";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.018062741 0.044887662 -0.0044036331
		 -0.018062741 0.044887662 -0.0044036331 0.045591295 -0.053107552 -0.0063125817 -0.045591295
		 -0.053107552 -0.0063125817 0.0016793162 -0.04298294 -0.0088033127 -0.0016793162 -0.04298294
		 -0.0088033127 0.030886203 0.045302182 -0.0073466599 -0.030886203 0.045302182 -0.0073466599
		 -0.024756638 -0.034333758 -0.041210763 0.024756638 -0.034333758 -0.041210763 0.022428807
		 -0.03612021 0.029338453 -0.022428807 -0.03612021 0.029338453 0.01750469 0.0069028395
		 -0.0079784459 0.038846575 -0.05228363 0.01643314 -0.0095832916 -0.014649354 0.026483547
		 0.002586114 -0.028283078 -0.03585374 -0.01750469 0.0069028395 -0.0079784459 -0.038846575
		 -0.05228363 0.01643314 -0.002586114 -0.028283078 -0.03585374 0.0095832916 -0.014649354
		 0.026483547 0.0033740401 -0.021076381 0.0024622679 0.0058076978 -0.015833914 7.1227551e-05
		 -0.012783349 -0.0052684117 -0.0088326763 0.0026461054 -0.021317426 -0.0015764767
		 -0.0033740401 -0.021076381 0.0024622679 -0.0058076978 -0.015833914 7.1227551e-05
		 -0.0026461054 -0.021317426 -0.0015764767 0.012783349 -0.0052684117 -0.0088326763
		 -0.00057365978 0.040889427 0.00065517495 -0.0021423746 0.040480927 -0.004023158 -0.012528419
		 0.008515358 -0.0031904876 -0.022055149 0.0094823241 0.0093928128 0.00057365978 0.040889427
		 0.00065517495 0.0021423746 0.040480927 -0.004023158 0.022055149 0.0094823241 0.0093928128
		 0.012528419 0.008515358 -0.0031904876 -0.087769903 0.097275496 -0.0048532262 0.087769888
		 0.097275496 -0.0048532113 0.081018791 0.11142182 -0.076862678 -0.081018761 0.11142182
		 -0.076862708 0 -0.12331299 -0.0028963089 0 -0.028664116 -0.04193395 0 -0.017727133
		 0.053698365 0 -0.015320003 0.0042732656 0 0.022991747 0.025546093 0 0.061311841 -0.032754578
		 0 0.02927947 -0.058170337 0 0.0133439 0.0013464452 0 -0.077040404 -2.5033951e-06
		 0.048939422 -0.03671103 -0.062726602 0.067964435 -0.018480297 0.012371819 0 -0.015671236
		 0.071967125 -0.067964435 -0.018480297 0.012371827 -0.048939452 -0.03671103 -0.062726602
		 0.028734937 -0.1108931 -0.012040198 0.0093300249 -0.040837742 -0.030435272 0.0050982237
		 -0.030637484 0.036265593 0.019849896 -0.034435004 0.011034518 0.023752354 -0.023169676
		 0.014814671 0.038639814 0.0024163127 0.036584146 -0.020568177 0.062057853 -0.035394706
		 -0.01279208 0.042427778 -0.064066812 0.044251919 0.021804631 0.00890835 0.025938898
		 -0.058583997 0.0097440779 -0.028734937 -0.1108931 -0.012040198 -0.0093300249 -0.040837742
		 -0.030435272 -0.0050982237 -0.030637484 0.036265593 -0.019849896 -0.034435004 0.011034518
		 -0.023752354 -0.023169676 0.014814671 -0.038639814 0.0024163127 0.036584146 0.020568177
		 0.062057853 -0.035394706 0.01279208 0.042427778 -0.064066812 -0.044251919 0.021804631
		 0.00890835 -0.025938898 -0.058583997 0.0097440779 0 0.031927824 -0.013430446 0.038609684
		 0.033835292 -0.02357161 -0.0027451813 0.021254539 -0.015487671 0.0015996695 0.018477201
		 -0.0034131706 0.0031031966 0.0023362041 0.0012563765 -8.5234642e-06 -1.1980534e-05
		 0.0015700459 0.0021212101 0.018936634 0.0016596019 -0.0068714917 0.02493304 0.01126191
		 0.0065782368 0.0068330169 0.0044047534 0 5.9604645e-08 -0.048227679 -0.0065782368
		 0.0068330169 0.0044047534 0.0068714917 0.02493304 0.01126191 -0.0021212101 0.018936634
		 0.0016596019 8.5234642e-06 -1.1980534e-05 0.0015700459 -0.0031031966 0.0023362041
		 0.0012563765 -0.0015996695 0.018477201 -0.0034131706 0.0027451813 0.021254539 -0.015487671
		 -0.038609684 0.033835292 -0.02357161 0.004781425 -0.016833425 -0.0018241107 -0.0034698844
		 0.012310445 -0.0024162531 0.0091549326 -0.02672633 -0.019911073 -0.011682225 -0.0094819646
		 0.0019282671 -0.0028133988 0.010975659 0.0029575229 0.0014505386 -0.010518134 0.00095528364
		 -0.014885306 0.019938111 -0.003569454 -0.023730457 0.024047852 0.0059659183 -0.004781425
		 -0.016833425 -0.0018241107 0.023730457 0.024047852 0.0059659183 0.014885306 0.019938111
		 -0.003569454 -0.0014505386 -0.010518134 0.00095528364 0.0028133988 0.010975659 0.0029575229
		 0.011682225 -0.0094819646 0.0019282671 -0.0091549326 -0.02672633 -0.019911073 0.0034698844
		 0.012310445 -0.0024162531 -0.0047412319 -0.036689527 -0.020991134 -0.01193589 0.031841964
		 -0.013580725 0.11718815 0.058716238 -0.044214461 -0.0076909903 0.0052805543 -0.049509276
		 0 0.00028502941 -0.050593697 0.0076909866 0.0052805543 -0.049509276 -0.11718815 0.058716238
		 -0.044214461 0.01193589 0.031841964 -0.013580725 0.0047412319 -0.036689527 -0.020991134
		 -0.025326259 -0.084557757 -0.01330727 -0.049912516 -0.034669518 -0.0077184718 -0.0081634847
		 -0.0066324305 -0.0055085216 -0.00059944391 0.006064117 -0.001222454 0.0039349794
		 0.0055599213 0.0010530241 -0.011998951 -0.016954899 -0.00044736639 0.0031342506 0.0041152239
		 -0.00083807483 0.0028584739 -0.010124257 0.0045795031 0.0073093288 0.02456411 -0.003141351
		 0.0020847805 0.035577271 -0.0089877546 -0.027483707 0.021559231 -0.004969731 0.01330637
		 0.01416667 -0.0045960695 0 0.028683016 0.0014018249 -0.01330637 0.01416667 -0.0045960695
		 0.027483707 0.021559231 -0.004969731 -0.0020847805 0.035577271 -0.0089877546 -0.0073093288
		 0.02456411 -0.003141351 -0.0028584739 -0.010124257 0.0045795031 -0.0031342506 0.0041152239
		 -0.00083807483 0.011998951 -0.016954899 -0.00044736639 -0.0039349794 0.0055599213
		 0.0010530241 0.00059944391 0.006064117 -0.001222454 0.0081634847 -0.0066324305 -0.0055085216
		 0.049912516 -0.034669518 -0.0077184718 0.025326259 -0.084557757 -0.01330727 -0.00087976456
		 0.0082427263 0.0033449531 0.0073623103 -0.036920823 0.0022830474 0.027015451 -0.021396412
		 -0.0041399561 0.036132306 0.018406719 -0.00045533478 -0.064137489 0.072353661 -0.026060171
		 -0.03904805 0.0053637624 -0.049082555 -0.05616381 0.0820117 -0.070065156 0.030310005
		 0.038743943 0.0044655697 0.018802179 -0.046221655 -0.017622445 0.030748419 -0.091895558
		 -0.011925159 0.0037745237 0.023898602 -0.012136221 -0.015343092 -0.047049053 -0.027893577
		 -0.010623813 0.0083457604 -0.0047670566 -0.014539993 -0.043860313 0.025140624 0.00087976456
		 0.0082427263 0.0033449531 -0.0073623103 -0.036920823 0.0022830474 -0.027015451 -0.021396412
		 -0.0041399561 -0.036132306 0.018406719 -0.00045530498 0.064137489 0.072353661 -0.026060157
		 0.03904805 0.0053637624 -0.049082555 0.05616381 0.0820117 -0.070065126 -0.030310005
		 0.038743943 0.0044655697 -0.018802179 -0.046221655 -0.017622445 -0.030748419 -0.091895558
		 -0.011925159;
	setAttr ".tk[166:277]" -0.0037745237 0.023898602 -0.012136221 0.015343092 -0.047049053
		 -0.027893577 0.010623813 0.0083457604 -0.0047670566 0.014539993 -0.043860313 0.025140624
		 0.0026387274 -0.01432997 -0.0052678585 -0.031602994 -0.015817344 -0.0038357973 0
		 -0.022769213 -0.00061708689 0.031602994 -0.015817344 -0.0038357973 -0.0026387274
		 -0.01432997 -0.0052678585 0.0029325271 0.004503726 0.0020503893 -0.013513744 0.010737538
		 -0.004190743 0.00065404177 -0.0033419728 6.7383051e-05 -0.00089085102 -0.0069513321
		 0.0015858263 -0.0026539564 -0.0037198663 0.00012429059 -0.0042511225 -0.0060892701
		 0.0023113489 0.0033391714 -8.4400177e-05 -0.00045032799 -0.008131206 0.006395638
		 -0.00093269348 -0.0079839323 0.0066124117 0.0027400553 -0.0053627789 -0.0058934093
		 0.0067791641 0.0053000897 -0.0014023781 0.0015710592 0 -5.9604645e-08 0 -0.0053000897
		 -0.0014023781 0.0015710592 0.0053627789 -0.0058934093 0.0067791641 0.0079839323 0.0066124117
		 0.0027400553 0.008131206 0.006395638 -0.00093269348 -0.0033391714 -8.4400177e-05
		 -0.00045032799 0.0042511225 -0.0060892701 0.0023113489 0.0026539564 -0.0037198663
		 0.00012429059 0.00089085102 -0.0069513321 0.0015858263 -0.00065404177 -0.0033419728
		 6.7383051e-05 0.013513744 0.010737538 -0.004190743 -0.0029325271 0.004503726 0.0020503893
		 -0.036498822 -0.031861901 -0.010195911 -0.01485157 0.033252001 -0.013944454 0.10029808
		 0.066009223 -0.028027833 0.043814171 0.011052966 -0.031852361 -0.00027729012 0.0059131384
		 -0.033767849 0 0.0012964606 -0.032834098 0.0002772864 0.0059131384 -0.033767849 -0.043814171
		 0.011052966 -0.031852361 -0.10029808 0.066009223 -0.028027833 0.01485157 0.033252001
		 -0.013944454 0.036498822 -0.031861901 -0.010195911 -0.017997902 -0.082708851 -0.0082509816
		 -0.040158913 -0.051707543 0.018739771 -0.0039827842 0.0076694577 -0.023705481 0.00094693899
		 0.0018008053 -0.0048075132 0.004019022 0.0056294203 -0.0021336488 -0.0079176426 -0.011187732
		 0.0012211762 -0.0018723607 -0.00262326 0.0032929853 0.0022665262 0.0028980374 0.00095012784
		 0.0088777319 -0.0062504504 -0.011236519 0.014547549 0.02141797 -0.0039427262 0.014479119
		 0.033323158 0.0059794392 -0.020966956 0.016379375 0.011369457 -0.0058173705 0.0056574717
		 0.0083822552 0.015419409 0.01258957 0.0078501571 0 0.028284008 0.0082138479 -0.015419409
		 0.012589579 0.0078501571 0.0058173705 0.0056574717 0.0083822552 0.020966956 0.016379386
		 0.011369457 -0.014479119 0.033323158 0.0059794392 -0.014547549 0.02141797 -0.0039427262
		 -0.0088777319 -0.0062504504 -0.011236519 -0.0022665262 0.0028980374 0.00095012784
		 0.0018723607 -0.00262326 0.0032929853 0.0079176426 -0.011187732 0.0012211762 -0.004019022
		 0.0056294203 -0.0021336488 -0.00094693899 0.0018008053 -0.0048075132 0.0039827842
		 0.0076694577 -0.023705481 0.040158913 -0.051707543 0.018739771 0.017997902 -0.082708851
		 -0.0082509816 -0.028555341 -0.046080381 -0.037964366 -0.014655769 0.037992805 -0.0014613662
		 0.10149085 0.080457151 -0.050615512 0.042056628 0.0090828538 -0.062238306 -0.0010381583
		 0.0044135451 -0.063869417 0 -1.2934208e-05 -0.063768834 0.0010381583 0.0044135451
		 -0.063869417 -0.042056642 0.0090828538 -0.062238306 -0.10149085 0.080457151 -0.050615527
		 0.014655769 0.037992805 -0.0014613662 0.028555341 -0.046080381 -0.037964366 -0.0020511765
		 -0.090911895 -0.02002335 -0.036455117 -0.033378802 -0.023954343 -0.0064027617 0.0042641526
		 0.012653681 0.0031086206 0.0029186904 0.0078971833 0.0058425665 0.0073812604 0.0090379119
		 -0.010924816 -0.015486062 -0.00062096119 -0.0023007393 -0.0032246709 -0.0021879673
		 0.0032513142 0.0043366551 -0.00080622733 0.0010089185 -0.01291699 0.0090023465 0.0059776921
		 0.021940105 -0.0080348179 0.011644608 0.035690051 -0.018004008 -0.020290319 0.020606989
		 -0.015502351 -0.0058923918 0.007894583 -0.010352989 0.014656989 0.014603028 -0.0099251866
		 0 0.028658563 -0.0051710741 -0.014656989 0.014603028 -0.0099251866 0.0058923918 0.007894583
		 -0.010352989 0.020290319 0.020606989 -0.015502351 -0.011644608 0.035690051 -0.018004008
		 -0.0059776921 0.021940105 -0.0080348179 -0.0010089185 -0.01291699 0.0090023465 -0.0032513142
		 0.0043366551 -0.00080622733 0.0023007393 -0.0032246709 -0.0021879673 0.010924816
		 -0.015486062 -0.00062096119 -0.0058425665 0.0073812604 0.0090379119 -0.0031086206
		 0.0029186904 0.0078971833 0.0064027617 0.0042641526 0.012653681 0.036455117 -0.033378802
		 -0.023954343 0.0020511765 -0.090911895 -0.02002335;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "898F4768-47D8-E509-FFCD-9BB85E78158B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[68:69]" "e[71]" "e[73]" "e[86]" "e[90]" "e[116]" "e[120]" "e[136]" "e[140]" "e[216]" "e[226]" "e[288]" "e[294]" "e[316]" "e[322]" "e[396]" "e[410]" "e[476]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8941334186406089 0 1;
	setAttr ".wt" 0.49551740288734436;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDEC71BA-456F-08BC-D6CC-19876ED21820";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "653F9C50-4AD4-FF19-2347-D4847D871565";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "57311BBC-4375-F1DB-AFE3-BC999584D379";
	setAttr ".r" 0.75;
	setAttr ".h" 7;
	setAttr ".sa" 10;
	setAttr ".sh" 12;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2C330CA1-493C-7019-9DC5-42B79929CD7F";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "58BBEE3D-4C69-1BD6-18F7-66939F885DA4";
	setAttr ".txf" -type "matrix" 0.34268086772034323 0 0.12782865630069959 0 0 0.36574628155759803 0 0
		 -0.12782865630069959 0 0.34268086772034323 0 0.23806383174809276 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "33B2E3CA-4F84-E9AE-04C8-6784D338EB39";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0020245516 0.077168994 0 ;
	setAttr ".tk[3]" -type "float3" 0.0020245516 0.077168994 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.057316117 -0.055721708 ;
	setAttr ".tk[5]" -type "float3" 0 0.057316117 -0.055721708 ;
	setAttr ".tk[12]" -type "float3" -0.012373052 0.097528443 0 ;
	setAttr ".tk[13]" -type "float3" -0.012373052 0.097528443 -0.0011490342 ;
	setAttr ".tk[16]" -type "float3" 0.012373052 0.097528443 0 ;
	setAttr ".tk[17]" -type "float3" 0.012373052 0.097528443 -0.0011490342 ;
	setAttr ".tk[40]" -type "float3" 0 0.061881877 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.024542913 -0.055721708 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0036722438 0.0073851342 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.023950238 ;
	setAttr ".tk[51]" -type "float3" 0 0.024724742 -0.034732245 ;
	setAttr ".tk[54]" -type "float3" -0.031222699 0.05168977 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.033782639 -0.055721708 ;
	setAttr ".tk[58]" -type "float3" 0 0.0068863155 -0.0094585093 ;
	setAttr ".tk[59]" -type "float3" -0.052789498 0 0.032157723 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0034286072 ;
	setAttr ".tk[64]" -type "float3" 0.031222699 0.05168977 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.033782639 -0.055721708 ;
	setAttr ".tk[68]" -type "float3" 0 0.0068863155 -0.0094585093 ;
	setAttr ".tk[69]" -type "float3" 0.052789498 0 0.032157723 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0034286072 ;
	setAttr ".tk[74]" -type "float3" 0 -0.012008449 0 ;
	setAttr ".tk[75]" -type "float3" -0.023902128 -0.02085775 0 ;
	setAttr ".tk[76]" -type "float3" -0.0046206862 -0.004032156 0 ;
	setAttr ".tk[90]" -type "float3" 0.0046206862 -0.004032156 0 ;
	setAttr ".tk[91]" -type "float3" 0.023902128 -0.02085775 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.078935683 0 ;
	setAttr ".tk[118]" -type "float3" 0.012373052 0.097528443 0 ;
	setAttr ".tk[140]" -type "float3" -0.012373052 0.097528443 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.078935683 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0052363258 -0.055721708 ;
	setAttr ".tk[145]" -type "float3" -0.070628934 -0.0074171061 0.028038628 ;
	setAttr ".tk[151]" -type "float3" -0.01982205 0.061638337 0 ;
	setAttr ".tk[152]" -type "float3" -0.017569767 -0.015331933 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0052363258 -0.055721708 ;
	setAttr ".tk[159]" -type "float3" 0.070628934 -0.0074171061 0.028038628 ;
	setAttr ".tk[165]" -type "float3" 0.01982205 0.061638337 0 ;
	setAttr ".tk[166]" -type "float3" 0.017569767 -0.015331933 0 ;
	setAttr ".tk[170]" -type "float3" 0.034745581 -0.030320087 0 ;
	setAttr ".tk[171]" -type "float3" 0.050625913 -0.044177759 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.027851496 0 ;
	setAttr ".tk[173]" -type "float3" -0.050625913 -0.044177759 0 ;
	setAttr ".tk[174]" -type "float3" -0.034745581 -0.030320087 0 ;
	setAttr ".tk[175]" -type "float3" -0.0095251165 -0.0083119152 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0089331102 -0.011868482 ;
	setAttr ".tk[184]" -type "float3" 0 -0.03366429 -0.020027431 ;
	setAttr ".tk[185]" -type "float3" 0 -0.012798041 -0.019539546 ;
	setAttr ".tk[186]" -type "float3" 0 -0.032359608 -0.029246055 ;
	setAttr ".tk[187]" -type "float3" 0 -0.012798041 -0.019539546 ;
	setAttr ".tk[188]" -type "float3" 0 -0.03366429 -0.020027431 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0089331102 -0.011868482 ;
	setAttr ".tk[197]" -type "float3" 0.0095251165 -0.0083119152 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.078935683 -0.023673762 ;
	setAttr ".tk[210]" -type "float3" 0.012373052 0.097528443 -0.0029118261 ;
	setAttr ".tk[236]" -type "float3" -0.012373052 0.097528443 -0.0029118261 ;
	setAttr ".tk[237]" -type "float3" 0 0.078935683 -0.023673762 ;
	setAttr ".tk[249]" -type "float3" 0 0.078935683 0 ;
	setAttr ".tk[250]" -type "float3" 0.012373052 0.097528443 0 ;
	setAttr ".tk[276]" -type "float3" -0.012373052 0.097528443 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.078935683 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.003778887 ;
	setAttr ".tk[286]" -type "float3" -0.005980168 0.0056251143 0.0036286325 ;
	setAttr ".tk[287]" -type "float3" -0.0078549683 0.024278773 0.009538467 ;
	setAttr ".tk[288]" -type "float3" 0 0.0024095001 -0.016069416 ;
	setAttr ".tk[289]" -type "float3" 0.0078549683 0.024278773 0.009538467 ;
	setAttr ".tk[290]" -type "float3" 0.005980168 0.0056251143 0.0036286325 ;
	setAttr ".tk[306]" -type "float3" -0.0019943996 -0.0031182799 0.0012536937 ;
	setAttr ".tk[307]" -type "float3" -0.00083719596 -0.0093644671 0.002904264 ;
	setAttr ".tk[309]" -type "float3" 0.00083719596 -0.0093644671 0.002904264 ;
	setAttr ".tk[310]" -type "float3" 0.0019943996 -0.0031182799 0.0012536937 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A2251B7B-4520-433C-161A-4F902CABC3A4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.93365469876200713 0 0 0 0 1 0 0 1.8941334186406089 0 1;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F8647C25-448B-5037-0AB3-DF9D9479C275";
	setAttr ".ics" -type "componentList" 10 "f[7]" "f[10:13]" "f[18:21]" "f[26:29]" "f[83:87]" "f[90:97]" "f[129:138]" "f[187:194]" "f[224:234]" "f[264:274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 59423;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "0A01B5F7-4E1D-49CD-B176-E7A3515F8383";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[38]" -type "float3" 0.0091205537 -0.10562575 0.030704945 ;
	setAttr ".tk[71]" -type "float3" 0.057100207 -0.029464006 -0.10516316 ;
	setAttr ".tk[111]" -type "float3" 0.0077009797 0.0031198263 0.04068318 ;
	setAttr ".tk[202]" -type "float3" 0.0081528425 0.0041463375 -0.020620354 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "36A24B37-426D-2A9F-1263-7898BC0EAA72";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "CF24093D-4755-246D-50B6-12964344FAF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6471231C-46BF-F2B8-EDA5-75BF4BE14A77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:315]";
createNode groupId -n "groupId2";
	rename -uid "76B80F9F-4717-D93D-F0D7-BD886E23320D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F023CD4E-4A1B-448D-7452-3AA002376E6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D30A9D41-4FFB-EACE-0B6A-2FA17C5B13F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 250 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]";
createNode groupId -n "groupId4";
	rename -uid "38917055-4BA2-00AE-76AD-0AA0EA43F159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "43181F7B-4427-8F32-639A-FDB007D8EF4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BAB67A58-43CB-AF77-C6C6-77A70872359E";
	setAttr ".r" 0.4;
	setAttr ".h" 4;
	setAttr ".sa" 10;
	setAttr ".sh" 12;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D541E6A7-43C8-8683-97CD-04A0BF8DA667";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode polyTweak -n "polyTweak16";
	rename -uid "436922D8-47DD-ED19-0457-23B53C318523";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14067282 0.013231971 0.23849496 ;
	setAttr ".tk[1]" -type "float3" 0.026089054 0.013198698 0.25701207 ;
	setAttr ".tk[2]" -type "float3" 0.18287942 0.013198698 0.17735943 ;
	setAttr ".tk[3]" -type "float3" 0.26981804 0.013231971 0.029968334 ;
	setAttr ".tk[4]" -type "float3" 0.25369751 0.013231971 -0.12887655 ;
	setAttr ".tk[5]" -type "float3" 0.14067294 0.013231971 -0.23849486 ;
	setAttr ".tk[6]" -type "float3" -0.026089005 0.013198698 -0.25701213 ;
	setAttr ".tk[7]" -type "float3" -0.18287945 0.013198698 -0.17735942 ;
	setAttr ".tk[8]" -type "float3" -0.26981804 0.013231971 -0.029968364 ;
	setAttr ".tk[9]" -type "float3" -0.25369737 0.013231971 0.12887657 ;
	setAttr ".tk[10]" -type "float3" -0.10186989 -0.098548338 0.23611382 ;
	setAttr ".tk[11]" -type "float3" 0.056341235 -0.098588176 0.24190216 ;
	setAttr ".tk[12]" -type "float3" 0.19302027 -0.098588176 0.15529211 ;
	setAttr ".tk[13]" -type "float3" 0.25597581 -0.098548338 0.0093775904 ;
	setAttr ".tk[14]" -type "float3" 0.22116075 -0.098548338 -0.14013071 ;
	setAttr ".tk[15]" -type "float3" 0.10186983 -0.098548338 -0.23611382 ;
	setAttr ".tk[16]" -type "float3" -0.056341201 -0.098588176 -0.24190232 ;
	setAttr ".tk[17]" -type "float3" -0.19302031 -0.098588176 -0.15529206 ;
	setAttr ".tk[18]" -type "float3" -0.25597563 -0.098548338 -0.0093775159 ;
	setAttr ".tk[19]" -type "float3" -0.22116077 -0.098548338 0.14013086 ;
	setAttr ".tk[20]" -type "float3" -0.0528607 -0.10323672 0.21968028 ;
	setAttr ".tk[21]" -type "float3" 0.086894199 -0.10325463 0.19888672 ;
	setAttr ".tk[22]" -type "float3" 0.1934543 -0.10325463 0.10212567 ;
	setAttr ".tk[23]" -type "float3" 0.22612554 -0.10323672 -0.033632763 ;
	setAttr ".tk[24]" -type "float3" 0.17242727 -0.10323672 -0.15655603 ;
	setAttr ".tk[25]" -type "float3" 0.052860681 -0.10323672 -0.21968019 ;
	setAttr ".tk[26]" -type "float3" -0.086894177 -0.10325463 -0.1988866 ;
	setAttr ".tk[27]" -type "float3" -0.19345428 -0.10325463 -0.10212559 ;
	setAttr ".tk[28]" -type "float3" -0.22612555 -0.10323672 0.033632677 ;
	setAttr ".tk[29]" -type "float3" -0.17242736 -0.10323672 0.15655601 ;
	setAttr ".tk[30]" -type "float3" -0.019009436 -0.0029272984 0.17237076 ;
	setAttr ".tk[31]" -type "float3" 0.089840598 -0.0029272984 0.14092514 ;
	setAttr ".tk[32]" -type "float3" 0.1643718 -0.0029272984 0.055650834 ;
	setAttr ".tk[33]" -type "float3" 0.17612311 -0.0029272984 -0.050880168 ;
	setAttr ".tk[34]" -type "float3" 0.1205986 -0.0029272984 -0.13797665 ;
	setAttr ".tk[35]" -type "float3" 0.019009501 -0.0029272984 -0.17237078 ;
	setAttr ".tk[36]" -type "float3" -0.089840613 -0.0029272984 -0.14092509 ;
	setAttr ".tk[37]" -type "float3" -0.16437186 -0.0029272984 -0.055650812 ;
	setAttr ".tk[38]" -type "float3" -0.17612316 -0.0029272984 0.050880134 ;
	setAttr ".tk[39]" -type "float3" -0.12059863 -0.0029272984 0.13797663 ;
	setAttr ".tk[40]" -type "float3" -0.044606484 0.065133207 0.12468974 ;
	setAttr ".tk[41]" -type "float3" 0.047059689 0.065133207 0.11585801 ;
	setAttr ".tk[42]" -type "float3" 0.12075072 0.065133207 0.06277246 ;
	setAttr ".tk[43]" -type "float3" 0.1483191 0.065133207 -0.014290051 ;
	setAttr ".tk[44]" -type "float3" 0.11922386 0.065148488 -0.085897513 ;
	setAttr ".tk[45]" -type "float3" 0.044606477 0.065133207 -0.12468973 ;
	setAttr ".tk[46]" -type "float3" -0.047059715 0.065133207 -0.11585798 ;
	setAttr ".tk[47]" -type "float3" -0.12075072 0.065133207 -0.06277246 ;
	setAttr ".tk[48]" -type "float3" -0.14831907 0.065133207 0.014290042 ;
	setAttr ".tk[49]" -type "float3" -0.11922386 0.065148488 0.085897498 ;
	setAttr ".tk[50]" -type "float3" -0.086493932 0.061282299 0.1004477 ;
	setAttr ".tk[51]" -type "float3" 0.002023821 0.061161302 0.11809354 ;
	setAttr ".tk[52]" -type "float3" 0.089826159 0.061161302 0.090642929 ;
	setAttr ".tk[53]" -type "float3" 0.14331634 0.061282299 0.028510058 ;
	setAttr ".tk[54]" -type "float3" 0.14200421 0.06135698 -0.04446445 ;
	setAttr ".tk[55]" -type "float3" 0.086493909 0.061282299 -0.1004477 ;
	setAttr ".tk[56]" -type "float3" -0.0020238278 0.061161302 -0.11809354 ;
	setAttr ".tk[57]" -type "float3" -0.089826159 0.061161302 -0.090642922 ;
	setAttr ".tk[58]" -type "float3" -0.14331637 0.061282299 -0.028510071 ;
	setAttr ".tk[59]" -type "float3" -0.14200421 0.06135698 0.044464439 ;
	setAttr ".tk[60]" -type "float3" -0.10728556 -0.013276018 0.086577214 ;
	setAttr ".tk[61]" -type "float3" -0.022870565 -0.013309488 0.1177678 ;
	setAttr ".tk[62]" -type "float3" 0.070287511 -0.013309488 0.10397004 ;
	setAttr ".tk[63]" -type "float3" 0.13659187 -0.013276018 0.050452951 ;
	setAttr ".tk[64]" -type "float3" 0.15069865 -0.013173242 -0.02232834 ;
	setAttr ".tk[65]" -type "float3" 0.10728552 -0.013276018 -0.086577214 ;
	setAttr ".tk[66]" -type "float3" 0.022870554 -0.013309488 -0.1177678 ;
	setAttr ".tk[67]" -type "float3" -0.070287526 -0.013309488 -0.10397004 ;
	setAttr ".tk[68]" -type "float3" -0.13659185 -0.013276018 -0.050452955 ;
	setAttr ".tk[69]" -type "float3" -0.15069865 -0.013173242 0.022328325 ;
	setAttr ".tk[70]" -type "float3" -0.093879208 -0.093617819 0.061934639 ;
	setAttr ".tk[71]" -type "float3" -0.028634878 -0.093617819 0.091154076 ;
	setAttr ".tk[72]" -type "float3" 0.047561895 -0.093617819 0.085575707 ;
	setAttr ".tk[73]" -type "float3" 0.10560779 -0.093617819 0.047291379 ;
	setAttr ".tk[74]" -type "float3" 0.12329051 -0.093617819 -0.0090500247 ;
	setAttr ".tk[75]" -type "float3" 0.093879186 -0.093617819 -0.061934628 ;
	setAttr ".tk[76]" -type "float3" 0.028634869 -0.093617819 -0.091154076 ;
	setAttr ".tk[77]" -type "float3" -0.047561903 -0.093617819 -0.085575677 ;
	setAttr ".tk[78]" -type "float3" -0.1056078 -0.093617819 -0.047291391 ;
	setAttr ".tk[79]" -type "float3" -0.12329051 -0.093617819 0.0090500126 ;
	setAttr ".tk[80]" -type "float3" -0.055865388 -0.10398277 0.029270438 ;
	setAttr ".tk[81]" -type "float3" -0.021338677 -0.10398277 0.04736058 ;
	setAttr ".tk[82]" -type "float3" 0.021338683 -0.10398277 0.047360577 ;
	setAttr ".tk[83]" -type "float3" 0.055865388 -0.10398277 0.029270431 ;
	setAttr ".tk[84]" -type "float3" 0.069053404 -0.10398277 -4.8232995e-09 ;
	setAttr ".tk[85]" -type "float3" 0.055865381 -0.10398277 -0.029270438 ;
	setAttr ".tk[86]" -type "float3" 0.021338668 -0.10398277 -0.04736058 ;
	setAttr ".tk[87]" -type "float3" -0.021338683 -0.10398277 -0.047360577 ;
	setAttr ".tk[88]" -type "float3" -0.055865388 -0.10398277 -0.029270442 ;
	setAttr ".tk[89]" -type "float3" -0.069053404 -0.10398277 -1.8551155e-09 ;
	setAttr ".tk[90]" -type "float3" -0.013950988 -0.03843414 0.0069586551 ;
	setAttr ".tk[91]" -type "float3" -0.0053288024 -0.03843414 0.011259339 ;
	setAttr ".tk[92]" -type "float3" 0.0053288033 -0.03843414 0.011259339 ;
	setAttr ".tk[93]" -type "float3" 0.013950988 -0.03843414 0.0069586532 ;
	setAttr ".tk[94]" -type "float3" 0.017244371 -0.03843414 -1.1466741e-09 ;
	setAttr ".tk[95]" -type "float3" 0.013950987 -0.03843414 -0.0069586551 ;
	setAttr ".tk[96]" -type "float3" 0.005328801 -0.03843414 -0.011259339 ;
	setAttr ".tk[97]" -type "float3" -0.0053288043 -0.03843414 -0.011259339 ;
	setAttr ".tk[98]" -type "float3" -0.013950988 -0.03843414 -0.0069586542 ;
	setAttr ".tk[99]" -type "float3" -0.017244371 -0.03843414 -4.4102857e-10 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "297326DC-4347-7B75-966D-D093B435C268";
	setAttr ".txf" -type "matrix" -2.2507404073494294e-16 0.50682168299233044 0 0 -0.55825541949839153 -2.4791520813955593e-16 0 0
		 0 0 0.50682168299233044 0 2.5922179407988875 2.7598366742407467 0.033897127956151962 1;
createNode polyCube -n "polyCube2";
	rename -uid "3ACC6D7C-46DF-698B-C023-E1B2B0BEEC8C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7273D29D-4DB1-AD1E-A4F2-BBBB92455940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.17202421729418266 0.17202421729418269 0 0 -0.17202421729418269 0.17202421729418266 0 0
		 0 0 0.24327898115404945 0 0.51477300520045888 2.9246123729071756 0 1;
	setAttr ".wt" 0.49769964814186096;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "3778E56F-4AC6-4AA9-E94D-D6A783482CE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17944193 -0.17944193 0 ;
	setAttr ".tk[1]" -type "float3" -0.15618491 0.15618491 0 ;
	setAttr ".tk[3]" -type "float3" -0.16754279 -0.16754279 0 ;
	setAttr ".tk[5]" -type "float3" -0.16754279 -0.16754279 0 ;
	setAttr ".tk[6]" -type "float3" 0.17944193 -0.17944193 0 ;
	setAttr ".tk[7]" -type "float3" -0.15618491 0.15618491 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "194DBEFC-4329-2026-513E-8FB6D9066D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.17202421729418266 0.17202421729418269 0 0 -0.17202421729418269 0.17202421729418266 0 0
		 0 0 0.24327898115404945 0 0.51477300520045888 2.9246123729071756 0 1;
	setAttr ".wt" 0.51291769742965698;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E665BBE9-4BF1-96DA-6F56-C2B267D889E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.17202421729418266 0.17202421729418269 0 0 -0.17202421729418269 0.17202421729418266 0 0
		 0 0 0.24327898115404945 0 0.51477300520045888 2.9246123729071756 0 1;
	setAttr ".wt" 0.56349515914916992;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4431CE5C-4829-D5B4-BE9A-1882DE99137E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.17202421729418266 0.17202421729418269 0 0 -0.17202421729418269 0.17202421729418266 0 0
		 0 0 0.24327898115404945 0 0.51477300520045888 2.9246123729071756 0 1;
	setAttr ".wt" 0.45952302217483521;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DDA2178C-416E-55A4-3EC6-3780312C0F47";
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[24]" "e[26:27]" "e[41]" "e[47]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "82605F1A-49EE-B700-B1EE-C48F05C5399F";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[9]" "f[13:16]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "52DEBCA2-4A5A-5673-C955-7FB498C16730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[6:7]" "e[12]" "e[16]" "e[21]" "e[25]" "e[29]" "e[36]";
	setAttr ".ix" -type "matrix" 0.28647751067161703 0.19608465616759779 0 0 -0.19608465616759779 0.28647751067161703 0 0
		 0 0 0.34715782650686633 0 0.56252854599394742 2.8943571736877223 0 1;
	setAttr ".wt" 0.41341722011566162;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "039103A3-4EE2-0FDF-3DC9-45B577BFAAD6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29125756 -0.36717713 -0.08095634 ;
	setAttr ".tk[1]" -type "float3" 0.12661238 0.027293034 -0.080956511 ;
	setAttr ".tk[2]" -type "float3" -0.019915342 0.075492397 0.0081763268 ;
	setAttr ".tk[4]" -type "float3" 0.065292358 0.0073449612 0.17484468 ;
	setAttr ".tk[6]" -type "float3" 0.29125759 -0.36717701 0.27624011 ;
	setAttr ".tk[7]" -type "float3" 0.12661242 0.027293026 0.27623999 ;
	setAttr ".tk[8]" -type "float3" 0.11349522 -0.30937847 0.11768074 ;
	setAttr ".tk[11]" -type "float3" 0.11349522 -0.30937845 0.077602953 ;
	setAttr ".tk[12]" -type "float3" 0.13828143 -0.11441233 0.11768069 ;
	setAttr ".tk[15]" -type "float3" 0.13828146 -0.11441243 0.077602863 ;
	setAttr ".tk[16]" -type "float3" 0.18559742 0.11346954 0.097641826 ;
	setAttr ".tk[17]" -type "float3" 0.23227254 -0.45335364 0.097641885 ;
	setAttr ".tk[18]" -type "float3" -0.020191517 0.07775376 0.093476474 ;
	setAttr ".tk[19]" -type "float3" -1.7881393e-07 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 -5.2154064e-08 -2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "26D79743-445F-4D42-F2F3-20AAFFDBB1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[12]" "e[21]" "e[29]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 0.28647751067161703 0.19608465616759779 0 0 -0.19608465616759779 0.28647751067161703 0 0
		 0 0 0.34715782650686633 0 0.56252854599394742 2.8943571736877223 0 1;
	setAttr ".wt" 0.36898058652877808;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5A5FA393-4A17-CE46-4223-FCA635B69142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[16]" "e[25]" "e[36:38]" "e[40]" "e[42]" "e[54]";
	setAttr ".ix" -type "matrix" 0.28647751067161703 0.19608465616759779 0 0 -0.19608465616759779 0.28647751067161703 0 0
		 0 0 0.34715782650686633 0 0.56252854599394742 2.8943571736877223 0 1;
	setAttr ".wt" 0.3930124044418335;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "58B468B0-4E3C-0926-8A0E-FEBA7C158F35";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0075055729 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.064905971 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.010922154 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.21231474 0.030459642 -0.096545041 ;
	setAttr ".tk[26]" -type "float3" -0.012231771 -0.0053163767 0.041814249 ;
	setAttr ".tk[29]" -type "float3" -0.0027529679 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.00056981453 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.1047514e-05 0 0 ;
	setAttr ".tk[47]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[49]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.021224793 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.002822937 0 0 ;
	setAttr ".tk[56]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.069854066 -0.066807389 -0.074926466 ;
	setAttr ".tk[59]" -type "float3" -0.019416034 -0.045841157 0.051888227 ;
	setAttr ".tk[60]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.00074834487 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.00039148721 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.00092604867 1.1920929e-07 9.3132257e-09 ;
	setAttr ".tk[86]" -type "float3" 0.21713571 0.075313568 0.089409396 ;
	setAttr ".tk[87]" -type "float3" -0.030077577 -0.069740891 0.017755844 ;
	setAttr ".tk[89]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.00023939199 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0037204188 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.037213709 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.09160208 0 0 ;
	setAttr ".tk[115]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.13381036 -0.010296345 -0.15655601 ;
	setAttr ".tk[129]" -type "float3" -0.0023421412 -0.099545777 0.01191233 ;
	setAttr ".tk[130]" -type "float3" 0.0018862439 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.00058253761 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.048191175 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.075340532 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.005775162 0 0 ;
	setAttr ".tk[158]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[159]" -type "float3" 6.3329935e-08 0 7.4505806e-09 ;
	setAttr ".tk[160]" -type "float3" 0.25539961 0.087667704 -0.020660818 ;
	setAttr ".tk[161]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.029250503 -0.067886949 -0.023158602 ;
	setAttr ".tk[164]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" 3.4924597e-10 0 0 ;
	setAttr ".tk[182]" -type "float3" -2.1047514e-05 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.0022960091 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.019830197 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.047179259 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.061677866 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.03257715 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.10075203 2.1338463e-05 0.12288076 ;
	setAttr ".tk[191]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[192]" -type "float3" 9.3132257e-10 -0.058737159 0 ;
	setAttr ".tk[194]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.00020956932 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.0036738631 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.037061937 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.075126506 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.09160208 0 0 ;
	setAttr ".tk[228]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[229]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[231]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[235]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[237]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[239]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[240]" -type "float3" -2.1827873e-11 0 0 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[248]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.013352471 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.12146042 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.12146042 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.11204197 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.11526792 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.11153034 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.050470449 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.029288827 0 0 ;
	setAttr ".tk[257]" -type "float3" 3.7252903e-09 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E3BAA6D2-4DD9-3690-12C1-9290D6E7377C";
	setAttr ".dc" -type "componentList" 15 "f[39:48]" "f[59]" "f[67]" "f[84]" "f[100]" "f[134]" "f[147]" "f[157]" "f[176]" "f[186]" "f[205]" "f[210]" "f[219]" "f[230]" "f[239]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "666BBAC7-4FE9-0B49-308B-368CBFB81E6D";
	setAttr ".dc" -type "componentList" 13 "f[0:3]" "f[5:21]" "f[23:24]" "f[33:35]" "f[49:55]" "f[60:67]" "f[72:86]" "f[90:103]" "f[120:131]" "f[141:158]" "f[168:185]" "f[190:197]" "f[208:215]";
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
	setAttr -s 7 ".dsm";
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
connectAttr "deleteComponent5.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "transformGeometry3.og" "pCylinderShape2.i";
connectAttr "polySplitRing22.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "transformGeometry2.ig";
connectAttr "polyTweak15.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "transformGeometry2.og" "polyTweak15.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry3.ig";
connectAttr "polyTweak17.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent3.ig";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "deleteComponent3.og" "polyTweak18.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "groupParts2.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of torso.ma
