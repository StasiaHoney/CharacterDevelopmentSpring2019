//Maya ASCII 2018 scene
//Name: Gorillaz Fan Model.ma
//Last modified: Fri, Apr 19, 2019 05:14:45 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E65B6400-44B0-6F84-7C54-7AA6706F8FE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.425182626155532 -4.7326008229784104 31.986702017128501 ;
	setAttr ".r" -type "double3" 0.86164727045581424 -69.000000000000284 -1.3867358105244328e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C7417E1-453D-166A-B39F-31B97721DD05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.796454140650148;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D4A58C90-4DA6-EF86-AC93-2D8DFB630135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C5955110-4012-1EA7-AB95-C7B818EE3A92";
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
	rename -uid "C0500FB4-4480-A611-4D30-73990A502A1E";
	setAttr ".t" -type "double3" -1.4447497923459327 -1.3084478234791086 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14BF53EF-4001-33A9-DEF0-34AFE2916AD5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.468464414945895;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "773713C0-49AF-53DA-57B1-EC90FBA3210D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -4.6556256332088957 8.5976761803926571 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB7D37B0-45D7-9A6E-DCA5-57A6EDA8257C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.644614415713626;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "00F3F19E-4C2A-726B-536F-359773EA9057";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 15.274118319229425 15.274118319229425 15.274118319229425 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "730BF5C3-46DD-8299-1A97-F8AC1D1DE218";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  -0.0048032403 0.001962781 
		-0.082981788 -0.039625704 0.035762221 -0.045857985 -0.018568709 0.025548995 0.034034774 
		0.018568724 0.025548995 0.034034774 0.039625704 0.035762221 -0.045857985 0.0048032403 
		0.001962781 -0.082981788 0.0026946962 -0.0035652518 -0.089895479 -0.0077174902 -0.0062288344 
		0.016027421 0.0072550774 0.0074489713 0.057890553 -0.0072550625 0.0074489713 0.057890553 
		0.0077174902 -0.0062288344 0.016027421 -0.0026946962 -0.0035652518 -0.089895479 -0.010748491 
		0.039215412 -0.055226028 0.014444619 0.026452869 0.013881452 0.004865624 0.014213338 
		0.03230001 -0.0048656091 0.014213338 0.03230001 -0.014444619 0.026452869 0.013881452 
		0.010748491 0.039215412 -0.055226028 0.0044954047 0.050820425 -0.073760509 0.016333774 
		0.035364076 -0.011335433 0.0062814206 0.026119843 -0.0039561577 -0.0062814038 0.026119843 
		-0.0039561577 -0.016333774 0.035364076 -0.011335433 -0.0044954047 0.050820425 -0.073760509 
		0.032276034 0.018788904 -0.08506304 0.0058989562 -0.00010880828 -0.024900854 0.005919477 
		-0.016242176 0.0021210313 -0.0059194621 -0.016242176 0.0021210313 -0.0058989562 -0.00010880828 
		-0.024900854 -0.032276034 0.018788904 -0.08506304 0.033198688 -0.026361823 -0.060616344 
		-0.014119897 -0.02808249 -0.049774528 0.0079504801 0.0030504465 -0.015503228 -0.0079504652 
		0.0030504465 -0.015503228 0.014119897 -0.02808249 -0.049774528 -0.033198688 -0.026361823 
		-0.060616344 0.039473485 -0.035876155 -0.023394763 0.0066209435 -0.019492507 -0.0056896508 
		0.012737228 0.0008764863 -0.0081967413 -0.012737213 0.0008764863 -0.0081967413 -0.0066209435 
		-0.019492507 -0.0056896508 -0.039473485 -0.035876155 -0.023394763 0.032876726 -0.062054336 
		0.025169209 0.0070979036 -0.020679295 0.020937309 0.013550067 -0.0022369623 0.011689633 
		-0.013550052 -0.0022369623 0.011689633 -0.0070979036 -0.020679295 0.020937309 -0.032876726 
		-0.062054336 0.025169209 0.03824909 -0.041933477 0.032678735 0.015073307 -0.0094940066 
		0.013824522 0.011657406 0.00034612417 0.0048801899 -0.011657391 0.00034612417 0.0048801899 
		-0.015073307 -0.0094940066 0.013824522 -0.03824909 -0.041933477 0.032678735 0.049116023 
		-0.011957663 0.029786065 0.022059377 -0.0017401576 0.016453266 0.013917161 0.00081628561 
		0.0026542544 -0.01391715 0.00081628561 0.0026542544 -0.022059377 -0.0017401576 0.016453266 
		-0.049116023 -0.011957663 0.029786065 0.048517518 -0.0018753987 0.022948824 0.025105637 
		-0.0088211354 0.0091535337 0.011207517 0 0 -0.0112075 0 0 -0.025105637 -0.0088211354 
		0.0091535337 -0.048517518 -0.0018753987 0.022948824 0.0446917 0.026728237 0.029860038 
		0.03235374 0.0201541 0.015677528 0.011008 0.0063235136 0.0060532577 -0.011007985 
		0.0063235136 0.0060532577 -0.03235374 0.0201541 0.015677528 -0.0446917 0.026728237 
		0.029860038 0.021718295 0.044641294 0.022472728 0.039492756 0.043506615 0.020169158 
		0.00089372188 0.036713611 0.015270887 -0.00089372188 0.036713611 0.015270887 -0.039492756 
		0.043506615 0.020169158 -0.021718295 0.044641294 0.022472728 0.017362919 0.028827041 
		0.033867169 0.041221432 0.03085118 0.031214047 0.009964563 0.054743618 0.021331001 
		-0.0099645481 0.054743618 0.021331001 -0.041221432 0.03085118 0.031214047 -0.017362919 
		0.028827041 0.033867169 0.027522773 0.015313685 0.05654164 0.030419052 0.021344721 
		0.038143743 0.012033142 0.058728673 0.019827951 -0.012033127 0.058728673 0.019827951 
		-0.030419052 0.021344721 0.038143743 -0.027522773 0.015313685 0.05654164 0.027960658 
		0.021793567 0.046300251 0.014605209 0.033709496 0.040753715 0.011872418 0.042761322 
		0.017027956 -0.011872403 0.042761322 0.017027956 -0.014605209 0.033709496 0.040753715 
		-0.027960658 0.021793567 0.046300251 0.020545036 0.027313523 0.043413166 -0.00054581463 
		0.045881741 0.047598604 -0.0024664029 0.055642061 0.021199051 0.0024664178 0.055642061 
		0.021199051 0.00054581463 0.045881741 0.047598604 -0.020545036 0.027313523 0.043413166 
		0.012831926 0.039228402 0.027906016 -0.0036612749 0.051399194 0.036741212 -0.0030007586 
		0.051732026 0.032495037 0.0030007735 0.051732026 0.032495037 0.0036612749 0.051399194 
		0.036741212 -0.012831926 0.039228402 0.027906016 -0.0052905083 0.045179244 0.011598717 
		-0.01189664 0.042297862 0.023809567 -0.004839845 0.034889225 0.030515682 0.0048398599 
		0.034889225 0.030515682 0.01189664 0.042297862 0.023809567 0.0052905083 0.045179244 
		0.011598717 -0.0071186125 0.024471404 -0.0506116 -0.020278439 0.022220137 -0.019577868 
		-0.0098877773 0.0083744302 0.010565892 0.0098877922 0.0083744302 0.010565892 0.020278439 
		0.022220135 -0.019577846 0.0071186125 0.024471402 -0.050611597 -0.023046523 0.020198792 
		0.039932583 -0.0020457804 0.038669072 0.027861532 0.012263536 0.054874688 0.0043521915 
		0.011890352 0.031775169 -0.056514129 -0.002678073 0.048178922 0.038759012 0.014245719 
		0.09336026 0.029996116 0.020978957 0.10552797 -0.0011665006 0.017120721 0.073043838 
		-0.047379166 -0.007330968 0.064755842 0.056733437 -0.014785266 0.07837975 0.037160836 
		-0.016598476 0.078689352 -0.013334632 -0.0082501397 0.064061813 -0.054247797 -0.041939549 
		0.027035732 0.033362038 -0.042421855 0.0038038641 0.034863949 -0.04170822 -0.0041851103 
		0.0014465451 -0.03075413 0.010479152 -0.058692217 0.023046523 0.020198792 0.039932583 
		0.0020457804 0.038669072 0.027861532 -0.012263536 0.054874688 0.0043521915 -0.011890352 
		0.031775169 -0.056514129 0.002678073 0.048178922 0.038759012 -0.014245719 0.09336026 
		0.029996116 -0.020978957 0.10552797 -0.0011665006 -0.017120721 0.073043838 -0.047379166 
		0.007330968 0.064755842 0.056733437 0.014785266 0.07837975 0.037160836 0.016598476 
		0.078689352 -0.013334632 0.0082501397 0.064061813 -0.054247797 0.041939549 0.027035732 
		0.033362038 0.042421855 0.0038038641 0.034863949 0.04170822 -0.0041851103 0.0014465451 
		0.03075413 0.010479152 -0.058692217;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "3650031E-43A0-0ABD-E31B-AA8B6D7316F4";
	setAttr ".t" -type "double3" 0 -4.15545918255531 -26.73822736278704 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E23C41D8-4A56-A4E4-B870-678C1511F199";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/kosuk/Downloads/IMG_20190419_150241.jpg";
	setAttr ".cov" -type "short2" 4608 3456 ;
	setAttr ".dlc" no;
	setAttr ".w" 46.08;
	setAttr ".h" 34.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "polySurface1";
	rename -uid "EF2636FE-4B85-18D6-D96C-A9A7DAE0C18F";
	setAttr ".s" -type "double3" 15.274118319229425 15.274118319229425 15.274118319229425 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4645347D-447F-E57E-33D4-F6A1DD50C34E";
	setAttr -k off ".v";
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
	rename -uid "5D5784B1-4D74-F021-C981-10A0B5CEA20F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26EB4238-461D-00F9-A02F-6EB99757AC59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0386859B-489D-73CE-590A-FC8E75B4BD55";
createNode displayLayerManager -n "layerManager";
	rename -uid "8AB49D9B-4A69-BFD7-68BB-8CBF151A2E13";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D71BC477-464D-A656-94C4-B7945EA52BE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F285E85-4A6E-C04F-AE15-10A24BC53A4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CBEBE869-4226-F61F-C2F9-0EB1072B2C5C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "587F6451-4E3C-9A26-780A-58AC5096AD00";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode displayLayer -n "Reference";
	rename -uid "87870B60-436E-4CDC-3C77-DEA83F702433";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "33313747-4A37-9152-A9CD-E380F80308D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD276E81-4AB2-7423-9DEE-9C80F130CC86";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.16560748 0.16840044 0.049992036
		 0.086775325 0.057234786 0.077692494 0.020309119 -0.024001686 0.052322824 -0.020309119
		 -0.024001686 0.052322824 -0.086775325 0.057234786 0.077692494 -0.16560748 0.16840044
		 0.049992036 0.1035214 0.074694403 0.11072345 0.027694248 0.031386815 0.13734499 0
		 0 0.13969387 0 0 0.13969387 -0.027694248 0.031386815 0.13734499 -0.1035214 0.074694403
		 0.11072345 0.070494555 0.0052422965 0.12290241 0 0 0.18523782 0 0 0.20973936 0 0
		 0.20973936 0 0 0.18523782 -0.070494555 0.0052422965 0.12290241 0.050436459 0.0050621638
		 0.1408354 0 0.012642172 0.21284321 0 0.011763887 0.2396507 0 0.011763887 0.2396507
		 0 0.012642172 0.21284321 -0.050436459 0.0050621638 0.1408354 0.060858719 0.031811181
		 0.11828564 0.020309117 0.05899179 0.18024796 0.0018462836 0.07772813 0.19364883 -0.0018462836
		 0.07772813 0.19364883 -0.020309117 0.05899179 0.18024796 -0.060858719 0.031811181
		 0.11828564 0.097913757 0.0064168107 0.050087478 0.040618237 0.075455755 0.10770656
		 0 0.08284089 0.11554961 0 0.08284089 0.11554961 -0.040618237 0.075455755 0.10770656
		 -0.097913757 0.0064168107 0.050087478 0.067505389 0.055808913 0.07533779 0.033817898
		 0.14526215 0.068051375 0 0.15264727 0.073626243 0 0.15264727 0.073626243 -0.033817898
		 0.14526215 0.068051375 -0.067505389 0.055808913 0.07533779 0.050783396 0.11600193
		 0.029068941 0.030751202 0.19176568 0.026514595 0 0.19915082 0.029590344 0 0.19915082
		 0.029590344 -0.030751202 0.19176568 0.026514595 -0.050783396 0.11600193 0.029068941
		 0.047935225 0.10126576 0.0054362016 0.028858989 0.17496586 0.0047693402 0 0.18235099
		 0.0060055312 0 0.18235099 0.0060055312 -0.028858989 0.17496586 0.0047693402 -0.047935225
		 0.10126576 0.0054362016 0.058378413 0.038256064 0.013457417 0.031974874 0.11156916
		 0.0014447272 0 0.11890773 0 0 0.11890773 0 -0.031974874 0.11156916 0.0014447272 -0.058378413
		 0.038256064 0.013457417 0.1020839 -0.022458341 0.097246937 0.036961641 0.027660828
		 0.046963509 0 0.042974688 0 0 0.042974688 0 -0.036961641 0.027660828 0.046963509
		 -0.1020839 -0.022458341 0.097246937 0.056275621 0.028534064 0.067094684 0.01995438
		 0.031281337 0.0001783371 0.0018462836 0.050381102 0 -0.0018462836 0.050381102 0 -0.01995438
		 0.031281337 0.0001783371 -0.056275621 0.028534064 0.067094684 0.044161577 0.02762823
		 0.072760664 0.0028134584 0.023212068 0.015498202 0 0.0095994202 0.0059402841 0 0.0095994202
		 0.0059402841 -0.0028134584 0.023212068 0.015498202 -0.044161577 0.02762823 0.072760664
		 0.064434014 0.060166493 0.1031398 0.0033367872 0.069426723 0.034714948 0 0.044695456
		 0.044217907 0 0.044695456 0.044217907 -0.0033367872 0.069426723 0.034714948 -0.064434014
		 0.060166493 0.1031398 0.11501975 0.14766127 0.15218472 0.031442098 0.1364449 0.090493679
		 0 0.097110763 0.09607318 0 0.097110763 0.09607318 -0.031442098 0.1364449 0.090493679
		 -0.11501975 0.14766127 0.15218472 0.16883633 0.27160704 0.21023139 0.054369602 0.20799647
		 0.16530053 0.00025835843 0.16575009 0.14778508 -0.00025835843 0.16575009 0.14778508
		 -0.054369602 0.20799647 0.16530053 -0.16883633 0.27160704 0.21023139 0.16753277 0.24919531
		 0.11504816 0.086775325 0.14980422 0.094782531 0.020309119 0.068567738 0.092137478
		 -0.020309119 0.068567738 0.092137478 -0.086775325 0.14980422 0.094782531 -0.16753277
		 0.24919531 0.11504816 0.15969531 0.20349693 0.073181145 0.086775325 0.096558809 0.054463606
		 0.020309119 0.0094540259 0.03910378 -0.020309119 0.0094540259 0.03910378 -0.086775325
		 0.096558809 0.054463606 -0.15969531 0.20349693 0.073181145 0.16062666 0.15876848
		 0.052075528 0.086775325 0.059097249 0.037059288 0.020309119 -0.02377129 0.019836746
		 -0.020309119 -0.02377129 0.019836746 -0.086775325 0.059097249 0.037059288 -0.16062666
		 0.15876848 0.052075528 0.16062666 0.15508781 0.082678445 0.086775325 0.057234786
		 0.064889804 0.020309119 -0.024001686 0.042345941 -0.020309119 -0.024001686 0.042345941
		 -0.086775325 0.057234786 0.064889804 -0.16062666 0.15508781 0.082678445 -0.08296255
		 0.15386961 0.1022775 -0.075632438 0.11969022 0.070299573 -0.083360672 0.082948752
		 0.067609586 -0.095652327 0.081279598 0.10656554 -0.025084537 0.058391582 0.070385523
		 -0.017871778 0.013773531 0.057079896 -0.023057954 -0.0092314174 0.079018407 -0.048090864
		 0.0042346353 0.1178496 0.002283274 0.023669548 0.028096676 0.042057883 0.013194771
		 0.035329744 0.042057883 0.0076255519 0.091090605 -0.0069397241 0.006658786 0.12760189
		 -0.00015034633 0.038512439 0.03369854 0.034672748 0.077991873 0.022041695 0.034672748
		 0.086144149 0.067198291 -0.019920627 0.047433544 0.1194419 0.08296255 0.15386961
		 0.1022775 0.075632438 0.11969022 0.070299573 0.083360672 0.082948752 0.067609586
		 0.095652327 0.081279598 0.10656554 0.025084537 0.058391582 0.070385523 0.017871778
		 0.013773531 0.057079896 0.023057954 -0.0092314174 0.079018407 0.048090864 0.0042346353
		 0.1178496 -0.002283274 0.023669548 0.028096676 -0.042057883 0.013194771 0.035329744
		 -0.042057883 0.0076255519 0.091090605 0.0069397241 0.006658786 0.12760189 0.00015034633
		 0.038512439 0.03369854 -0.034672748 0.077991873 0.022041695 -0.034672748 0.086144149
		 0.067198291 0.019920627 0.047433544 0.1194419;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "65B5A6BA-435D-3D4C-1D3E-1C9F2F470952";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 -0.51088899 0.41731301 
		0.122385 -0.493269 0.39932299 0.053106099 -0.44427699 0.615623 0 -0.45630199 0.60912699;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "FA7FE6C1-4C55-9EDE-D2C2-0A96502128FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.053106099 -0.44427699 0.615623 
		-0.122385 -0.493269 0.39932299;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "FB23DB7A-47FE-0538-4634-A491AA39B910";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.25519699 -0.40265599 0.411127 
		0.197561 -0.38542801 0.57969499;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "A948DA3F-4F15-BC01-F48B-7FBD3E85D3EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.197561 -0.38542801 0.57969499 
		-0.25519699 -0.40265599 0.411127;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "144DF1CC-4618-2A7C-3821-689F5E420665";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.41996801 -0.16741 0.380647 
		0.33320799 -0.17442299 0.61210001;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "A1A4BB35-42D7-7B58-422B-BE8FFBD83171";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33320799 -0.17442299 0.61210001 
		-0.41996801 -0.16741 0.380647;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "69C362A5-4519-867C-6502-1BA52C38BEAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.47119901 0.135409 0.42683601 
		0.41742399 0.086012699 0.58899403;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "B6F6EBB8-4CE9-C55E-F1D0-2EBF72383881";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41742399 0.086012699 0.58899403 
		-0.47119901 0.135409 0.42683601;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "687E4EC9-43FB-79E1-07D7-D3A1EDCFA3DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37586299 0.47269699 0.47412801 
		0.31547701 0.38284799 0.60066497;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "B23A9093-4632-F792-D40F-B182B5071FA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31547701 0.38284799 0.60066497 
		-0.37586299 0.47269699 0.47412801;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "8FF269D4-4010-E868-CE27-9E9D6ED00225";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.17690399 0.59062499 0.499863 
		0.168642 0.50094903 0.61158597;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "0AD10FF1-4269-EB79-BEF9-FBA3CBE3F830";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.168642 0.50094903 0.61158597 
		-0.17690399 0.59062499 0.499863;
	setAttr -s 4 ".d[0:3]"  21 20 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "C94947A8-4818-AF87-5F06-17B7DB44AEDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.546781 0.61672997 0 0.61370498 
		0.50356197;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "AAF3E728-4511-B2F8-B2C4-C2AFC6AA9C86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  27 25 24 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A9D7DFB8-4F4C-5C9D-699B-E3A1DBAA4565";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.131714 -0.358569 0.63730401 
		-0.120209 -0.30926299 0.67203599 -0.172802 -0.301045 0.66282302 -0.194168 -0.33062899 
		0.62657499;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "6ED3DD8F-4147-352C-0C37-72991C428A90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.194168 -0.33062899 0.62657499 
		0.172802 -0.301045 0.66282302 0.120209 -0.30926299 0.67203599 0.131714 -0.358569 
		0.63730401;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "47A743B7-445A-B063-0C4B-0D88756278F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.090625703 -0.38322201 0.64860499 
		-0.093912698 -0.32405499 0.68035197;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "0BBF3395-498D-B1BF-8272-E4A58D09EF7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.093912698 -0.32405499 0.68035197 
		0.090625703 -0.38322201 0.64860499;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "0FB19E20-4217-C740-7914-9EA64C945443";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.051181 -0.33062899 0.67701501 
		-0.0429634 -0.38979599 0.64505303;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "C798E2F7-483D-2477-60A0-169EC25B98B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0429634 -0.38979599 0.64505303 
		0.051181 -0.33062899 0.67701501;
	setAttr -s 4 ".d[0:3]"  -1 39 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "26EA4387-4768-438B-FC5E-E596AE8E0542";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.39308301 0.643278 0 -0.33391601 
		0.67523903;
	setAttr -s 4 ".d[0:3]"  41 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "7F1BB95D-4AEF-456D-E719-A982BFE63167";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 45 44 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "E346CA74-4664-D1D8-7D06-F9BBF5439131";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.20074201 -0.278036 0.67302698 
		-0.22375099 -0.299402 0.64766097;
	setAttr -s 4 ".d[0:3]"  -1 -1 31 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "4A862AC0-49A4-7E58-2BAF-27B7CD5EFD3E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.22375099 -0.299402 0.64766097 
		0.20074201 -0.278036 0.67302698;
	setAttr -s 4 ".d[0:3]"  33 32 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "053D55A1-41F6-89E1-AD89-E693267BCEDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.087338597 -0.233661 0.71024603 
		-0.065972798 -0.27146199 0.70211899 0 -0.243522 0.70812601 0 -0.20079 0.71731299;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "CAF8F1C6-4945-B7E9-4381-698721075FA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.065972798 -0.27146199 0.70211899 
		0.087338597 -0.233661 0.71024603;
	setAttr -s 4 ".d[0:3]"  53 52 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "84338816-46EC-D063-11C2-8881AFB2067C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.135001 -0.245166 0.69706601 
		-0.120209 -0.28625399 0.69190699;
	setAttr -s 4 ".d[0:3]"  -1 -1 51 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "204FDF6B-48DA-B7BE-3F96-0A98DFC3A086";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.120209 -0.28625399 0.69190699 
		0.135001 -0.245166 0.69706601;
	setAttr -s 4 ".d[0:3]"  55 54 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "0F7EE440-48DD-46E8-41D3-82B22BA95FFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.18595 -0.245166 0.68398798 
		-0.167871 -0.27968001 0.68110597;
	setAttr -s 4 ".d[0:3]"  57 56 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "2DC062DE-48DD-EA76-BB64-ADB164EB93F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.167871 -0.27968001 0.68110597 
		0.18595 -0.245166 0.68398798;
	setAttr -s 4 ".d[0:3]"  -1 -1 59 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "86359378-48D6-CF85-525A-8FA142EDF83D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.230325 -0.25995699 0.66937399;
	setAttr -s 4 ".d[0:3]"  61 60 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "89F343A3-4390-25C3-F389-03935F3D0A85";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.230325 -0.25995699 0.66937399;
	setAttr -s 4 ".d[0:3]"  49 -1 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "5A361A5C-4617-DE08-C300-F38F7856F479";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.238543 -0.28461 0.65739298;
	setAttr -s 4 ".d[0:3]"  -1 47 46 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "EF62CCA3-40A7-8978-B62E-BAA402BC6AB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.238543 -0.28461 0.65739298;
	setAttr -s 4 ".d[0:3]"  65 49 48 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC3BED58-4A7D-2EB2-FB3A-2F9D3EE76EDC";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[29:67]" -type "float3"  -0.0055213049 -0.011110216
		 -0.010816395 1.4901161e-08 0 -5.9604645e-08 0 0 0 0 0 0 -1.4901161e-08 0 -5.9604645e-08
		 0.0055213049 -0.011110216 -0.010816395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027885586 0.0013943315 0.00029939413
		 0 -0.0041827857 -0.0008995533 0 -0.0083657652 -0.0017983913 -0.0027885586 0.0013943315
		 0.00029939413 0 0 0 0 0 0 0.0027167574 -0.011369318 -0.0074834824 -0.0027167574 -0.011369318
		 -0.0074834824 0 0 0 -1.4901161e-08 0 0 0.0055567026 -0.011215478 -0.0048059225 -0.0055567026
		 -0.011215478 -0.0048059225 1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 5.9604645e-08
		 -1.4901161e-08 0 5.9604645e-08;
createNode polySplit -n "polySplit1";
	rename -uid "15EAA72E-414E-6ADB-412F-E4851B97AD52";
	setAttr -s 2 ".e[0:1]"  0.45233199 0.54766798;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D70E497A-4437-C8D1-C72A-27A5F0ED45E4";
	setAttr -s 2 ".e[0:1]"  0.54766798 0.45233199;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "41188526-4886-1FFB-4EDC-7F86145DBE84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.088943698 0.062236499 0.73784 
		0.102692 0.0234918 0.73709601 0.152685 0.039739601 0.72543901 0.14143699 0.082233801 
		0.72668803;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "E082573B-47DF-C59D-5D1E-FFA4A9936414";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[50:71]" -type "float3"  -0.0084017739 0.0041522086
		 0.00031071901 0 0 0 0 0 0 0 0 0 0 0 0 0.0084017739 0.0041522086 0.00031071901 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027885623
		 0.0083657503 0.0017986298 -1.8626451e-09 0 0 0.0027885586 0.0083657503 0.0017986298
		 3.7252903e-09 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "B48E0183-46C7-70BC-CAF8-EC8F33AC30AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.14143699 0.082233801 0.72668803 
		-0.152685 0.039739601 0.72543901 -0.102692 0.0234918 0.73709601 -0.088943698 0.062236499 
		0.73784;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "12D7234D-450C-8C19-7176-22919BA572E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.237262 0.058487002 0.70905501 
		0.232674 0.099731497 0.71026403;
	setAttr -s 4 ".d[0:3]"  75 74 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "09B0F53B-44E3-3870-B0F1-14AFE372E745";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.232674 0.099731497 0.71026403 
		-0.237262 0.058487002 0.70905501;
	setAttr -s 4 ".d[0:3]"  -1 -1 77 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "E99D9984-4B00-89C9-7EA6-4B8D6DB1A5DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29850399 0.072235197 0.688627 
		0.30891401 0.10848 0.679905;
	setAttr -s 4 ".d[0:3]"  -1 -1 81 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "EEFD284B-41D8-1F8B-4228-EE9FF1BF97C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30891401 0.10848 0.679905 
		-0.29850399 0.072235197 0.688627;
	setAttr -s 4 ".d[0:3]"  83 82 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "DFE2E2DB-451B-B4C2-A9EC-F99F9C9A197D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34474701 0.069735497 0.64932102 
		0.36765599 0.097231798 0.63066697;
	setAttr -s 4 ".d[0:3]"  -1 -1 85 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "54C5E324-4BC8-6C47-DCEA-8AB7E9AEDDE4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.36765599 0.097231798 0.63066697 
		-0.34474701 0.069735497 0.64932102;
	setAttr -s 4 ".d[0:3]"  87 86 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "DEA34B8A-4742-CA6E-8C0D-328B3ABB650D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34474701 0.033490401 0.64917898 
		0.38765299 0.045988701 0.613168;
	setAttr -s 4 ".d[0:3]"  89 88 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "EEC69AD0-4BD9-A525-C203-FE81C7AC1D79";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.38765299 0.045988701 0.613168 
		-0.34474701 0.033490401 0.64917898;
	setAttr -s 4 ".d[0:3]"  -1 -1 91 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "6F366BD0-404A-6EE5-6825-6BB00C74B73E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.128938 -0.0127533 0.73231 
		0.11894 -0.061496701 0.73599601 0.18643001 -0.088992998 0.71933901 0.178932 -0.0365001 
		0.72184402;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "11421CF4-4B2D-7F9C-C80E-EB87B8225D53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.178932 -0.0365001 0.72184402 
		-0.18643001 -0.088992998 0.71933901 -0.11894 -0.061496701 0.73599601 -0.128938 -0.0127533 
		0.73231;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "C06678B8-4CEA-4333-B577-B8B070A3849F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.27391899 -0.087743104 0.69859701 
		0.258921 -0.048998401 0.70434099;
	setAttr -s 4 ".d[0:3]"  99 98 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "310D1994-4E3D-8F22-48DB-FF845DC9B701";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.258921 -0.048998401 0.70434099 
		-0.27391899 -0.087743104 0.69859701;
	setAttr -s 4 ".d[0:3]"  -1 -1 101 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "FA85D9C4-4ABD-343F-532D-34B223C82C5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33390999 -0.058997098 0.65806502 
		0.30516401 -0.035250299 0.682585;
	setAttr -s 4 ".d[0:3]"  105 104 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "82084034-4CCB-197C-A6EF-4C8DDBA6CDE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.30516401 -0.035250299 0.682585 
		-0.33390999 -0.058997098 0.65806502;
	setAttr -s 4 ".d[0:3]"  -1 -1 107 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "18FDF22B-4BC4-595B-22B4-90A65CAC931F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.36765599 -0.0202523 0.62951499 
		0.331411 -0.0052543199 0.66038001;
	setAttr -s 4 ".d[0:3]"  109 108 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "88381D54-49EC-6C9C-0062-BE85B884F570";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.331411 -0.0052543199 0.66038001 
		-0.36765599 -0.0202523 0.62951499;
	setAttr -s 4 ".d[0:3]"  -1 -1 111 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "502DE5D6-4659-2786-5AB9-81A7B263DCC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 92 113 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "2849A3B0-4AEE-FA7D-D018-ECAD828A92D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  115 114 95 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "48CEE8DE-4DC0-76E1-EE1F-D3ABFE7D452D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.108941 -0.0040044901 0.73651803 
		0.0851942 -0.031500701 0.74049902;
	setAttr -s 4 ".d[0:3]"  97 96 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "C9C35829-4477-438F-B307-C19962540868";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0851942 -0.031500701 0.74049902 
		-0.108941 -0.0040044901 0.73651803;
	setAttr -s 4 ".d[0:3]"  -1 -1 103 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "932A25C6-4D9A-27CC-B9D4-A1BFB1DA0CBC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.071446098 0.00974367 0.73932898 
		0.102692 0.00974367 0.73750502;
	setAttr -s 4 ".d[0:3]"  -1 117 116 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "7B3B9CBA-4815-8193-74E5-1ABF95BAD356";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.102692 0.00974367 0.73750502 
		-0.071446098 0.00974367 0.73932898;
	setAttr -s 4 ".d[0:3]"  -1 119 118 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "7BD4264E-45F5-D4D6-4A16-B1BC9DFFB11C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 121 73 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "F7CCD237-4E33-D411-A3D8-998D19694674";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  79 78 122 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "F711BA13-4640-A14F-D25F-4387AFF1735A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 0.067235798 0.73769897 -0.034789499 
		0.0634863 0.73780501 -0.041038699 -0.0277513 0.74039298 0 -0.00150483 0.739649;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "196E9AE0-426F-3956-A16E-BEB227FAC6A9";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[73:123]" -type "float3"  0.016739346 -0.0033449549
		 -0.0036414266 0.0019688606 -0.0061135627 -0.00025743246 0 0 0 0 0 0 -0.0019688606
		 -0.0061135627 -0.00025743246 -0.016739346 -0.0033449549 -0.0036414266 0 0 0 0.0012498796
		 -0.0062491484 -0.00028318167 0 0 0 0 0 0 -0.0012498796 -0.0062491484 -0.00028318167
		 0.0024995804 -0.0062491596 -0.0021471381 0 0 0 0 0 0 -0.0024995804 -0.0062491596
		 -0.0021471381 0.0012432635 -0.0049993098 -0.0010879636 0 0 0 0 0 0 -0.0012432635
		 -0.0049993098 -0.0010879636 0 0 0 0 0 0 0 0 0 0 0 0 0.0016978532 -0.0007652659 -0.0003567934
		 0 0 0 0 0 0 -0.0012497902 -0.0037494823 0.00039124489 0.0012497902 -0.0037494823
		 0.00039124489 0 0 0 0 0 0 -0.0016978532 -0.0007652659 -0.0003567934 0 0 0 -0.002499789
		 0.0037494749 0.00044649839 0.002499789 0.0037494749 0.00044649839 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016418323 0.00045785378 -0.00038033724 0
		 0 0 0 0 0 -0.0016418323 0.00045785378 -0.00038033724 0 0 0 0.0015666932 6.1505474e-05
		 -0.0003516674 -0.0015666932 6.1505474e-05 -0.0003516674 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "4C1199EE-4EAE-239B-DFEF-61A44E7E6D5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.041038699 -0.0277513 0.74039298 
		0.034789499 0.0634863 0.73780501;
	setAttr -s 4 ".d[0:3]"  127 -1 -1 124;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "1AAC8182-468A-38E5-3CA5-DC9B19933F49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.082283102 -0.0939923 0.74027503 
		0 -0.087743104 0.74161899;
	setAttr -s 4 ".d[0:3]"  127 126 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "CC45DD89-408A-6C6F-09B6-0588B888988C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.082283102 -0.0939923 0.74027503;
	setAttr -s 4 ".d[0:3]"  131 -1 128 127;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E1C1F19-426E-F59B-1C7B-B5917591658A";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[2:132]" -type "float3"  0.018443443 -0.022699594 -0.012262225
		 0 -0.025537103 -0.013794839 -0.018443443 -0.022699594 -0.012262225 0 0 0 0 0 0 0.032593146
		 0.0029504299 -0.016168118 -0.032593146 0.0029504299 -0.016168118 0 0 0 0.003331393
		 -0.0026107579 -0.090933144 0.042682588 -0.0014870167 -0.047769189 -0.042682588 -0.0014870167
		 -0.047769189 -0.003331393 -0.0026107579 -0.090933144 0.015383363 -0.005893752 -0.090317607
		 0.012768626 0.011349767 -0.010461926 -0.012768626 0.011349767 -0.010461926 -0.015383363
		 -0.005893752 -0.090317607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0077673905 0.0055562686 -0.00015753508 0 0 0 0.0077673905 0.0055562686
		 -0.00015753508 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08;
createNode polySplit -n "polySplit3";
	rename -uid "49A0E85B-4BE8-7E8E-2479-DAB0B5B1AF94";
	setAttr -s 2 ".e[0:1]"  0.53342003 0.46658;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E9B69DD3-42DE-1E92-99F5-9F9630260AAA";
	setAttr -s 2 ".e[0:1]"  0.46658 0.53342003;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "802E1E30-4349-CE50-F1AE-00BFF44B1FEF";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[10:136]" -type "float3"  -0.0086565912 -0.0050179362
		 0.14130223 0 0 0 0 0 0 0.0086565912 -0.0050179362 0.14130223 -0.026464015 -4.1604042e-05
		 0.14356661 0.00067037344 0.010220192 -0.0003939867 -0.00067037344 0.010220192 -0.0003939867
		 0.026464015 -4.1604042e-05 0.14356661 -0.019559085 -0.034771025 0.053432286 -0.0042561889
		 -0.0085123479 0.0093345642 0.0042561889 -0.0085123479 0.0093345642 0.019559085 -0.034771025
		 0.053432286 0.034746826 -0.029448807 0.070041627 -4.4703484e-08 -0.018443495 0.007872045
		 4.4703484e-08 -0.018443495 0.007872045 -0.034746826 -0.029448807 0.070041627 0 0
		 0 0 0 0 0 0 0 -0.0036849827 0.012785435 0.0094375014 0.0025009066 0.0026933253 0.0034840107
		 0 0 0 0 0 0 -0.0025009066 0.0026933253 0.0034840107 0.0036849827 0.012785435 0.0094375014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010590017 -0.014862776
		 -0.0078757405 0 0 0 0 0 0 -0.010590017 -0.014862776 -0.0078757405 0.00088348985 -0.00044962764
		 0.00012880564 -0.0036691204 -0.0022469759 -0.00048315525 -8.6649123e-25 -0.0053359717
		 -0.0011472106 0 0 0 0.0036691204 -0.0022469759 -0.00048315525 -0.00088348985 -0.00044962764
		 0.00012880564 0 0 0 0.0012964085 0.0060001314 0.0063513517 -0.0012964085 0.0060001314
		 0.0063513517 0 0 0 0 0 0 0.0010222346 -0.0040051341 -0.0036177635 -0.0010222346 -0.0040051341
		 -0.0036177635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011595488 -0.0014249831 -0.00030636787
		 -0.0024169981 -0.0014116764 -0.00030350685 0.0011595488 -0.0014249831 -0.00030636787
		 0.0024169981 -0.0014116764 -0.00030350685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025125653
		 -0.0056532547 0.0046526194 0.0003836751 -0.017700516 0.14187548 0.025125653 -0.0056532435
		 0.0046526194 -0.0003837049 -0.017700523 0.14187548;
createNode polySplit -n "polySplit5";
	rename -uid "699D413C-4794-80CB-3821-0EA7D57B330D";
	setAttr -s 2 ".e[0:1]"  0.47039899 0.52960098;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FE086571-4B9D-DD85-903B-7C97AF278F76";
	setAttr -s 2 ".e[0:1]"  0.52960098 0.47039899;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "151372A1-4C7B-AB7D-6F38-CABCB7FE5B11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0861843 0.27052599 0.71201098 
		0.093233399 0.35335299 0.697061 0 0.35863999 0.69627798 0 0.265239 0.712955;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "06CBD9AE-482A-5B75-2363-E89B19AAE3A0";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[14:140]" -type "float3"  0.0036287308 0.0012425184
		 -0.017735869 0.011340052 0.0054520443 -0.0093661547 -0.011340052 0.0054520443 -0.0093661547
		 -0.0036287308 0.0012425184 -0.017735869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.017221868 0.012552917 -0.0081323385 -0.01938656 0.010853678 -0.00723809
		 0.017221868 0.012552902 -0.0081323385 0.01938656 0.010853678 -0.00723809;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "F1E53EF1-4C53-51D1-7880-81A3F8853517";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.093233399 0.35335299 0.697061 
		-0.0861843 0.27052599 0.71201098;
	setAttr -s 4 ".d[0:3]"  144 143 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "F25FF29D-4D39-438C-E84C-FB87421B16CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16372401 0.34982899 0.682293 
		0.181347 0.27228799 0.696105;
	setAttr -s 4 ".d[0:3]"  -1 142 141 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "23E6E010-40DE-B0A7-E457-05B82D8E2DFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.181347 0.27228799 0.696105 
		-0.16372401 0.34982899 0.682293;
	setAttr -s 4 ".d[0:3]"  -1 146 145 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "D9CF1994-4A57-1AA6-FBFC-2790B9051F25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.285321 0.26876399 0.66907799 
		0.239502 0.35687801 0.66355503;
	setAttr -s 4 ".d[0:3]"  -1 -1 147 148;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "9FE205E3-462A-01AD-BF3A-5D97561FFA5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.239502 0.35687801 0.66355503 
		-0.285321 0.26876399 0.66907799;
	setAttr -s 4 ".d[0:3]"  149 150 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "F6B30FE8-44E8-2A58-712E-5CAA3F9FDFAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  151 139 19 152;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "0BEAC684-47EB-EAAF-8A39-A581DE67CF44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  153 20 137 154;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit7";
	rename -uid "CFD0DF46-40B4-43D8-B9F5-71BA3AE22D75";
	setAttr -s 2 ".e[0:1]"  0.48364699 0.51635301;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3944FF48-4ABD-5C20-9DEC-F3B3B7BD5A9F";
	setAttr -s 2 ".e[0:1]"  0.51635301 0.48364699;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "856FBE11-4FDD-E9C6-8DAF-31831EA35ADD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.201066 0.40798399 0.646685;
	setAttr -s 4 ".d[0:3]"  -1 156 20 153;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "E40AB4D2-4988-A67E-E358-CF9BB0853766";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[142:158]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007414192
		 0.0065019727 0.012063086 -0.0051554441 0.0045211315 0.0083880424 0.007414192 0.0065019727
		 0.012063086 0.0051554441 0.0045211315 0.0083880424;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "F1DBCF15-4A6B-58B9-6F69-5EBE99C13D87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.201066 0.40798399 0.646685;
	setAttr -s 4 ".d[0:3]"  152 19 158 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "76734775-4402-DC23-FE20-1297C8D12AD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.132338 0.430893 0.65320301;
	setAttr -s 4 ".d[0:3]"  -1 24 156 159;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "99441E4E-4DD9-44FD-C0DA-2FBC1BDF62C2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.132338 0.430893 0.65320301;
	setAttr -s 4 ".d[0:3]"  160 158 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "9BDD3BB2-4E57-02AF-4177-CABEBED2E8E1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.437942 0.66315597;
	setAttr -s 4 ".d[0:3]"  -1 26 24 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "38B88349-4198-79D9-B9F0-F28BA43527B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  162 23 26 163;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "47C7C7ED-4947-6B41-54BC-55935D7F72E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  161 159 153 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "1A2C96FF-44EB-56C6-13D0-CD8454B4362A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 152 160 162;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit9";
	rename -uid "02398B0C-44A4-6128-4268-D4A477A3DF5E";
	setAttr -s 3 ".e[0:2]"  0.43439201 0.56560802 0.56560802;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483607 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3297AA3C-4917-589C-23D5-0BB3FB10A720";
	setAttr -s 3 ".e[0:2]"  0.56560802 0.43439201 0.43439201;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483610 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "C99D8672-4151-C143-1F7E-9AA215EECCD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  166 161 150 145;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "A9ADAF84-4203-5C01-34B6-61927606AE9C";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk[164:169]" -type "float3"  -0.0015388653 0.010910094
		 0.0099771023 -0.0011698902 0.0060003996 0.0081649423 -0.00063408539 0.0022005141
		 0.0046913624 0.0015388727 0.010910153 0.0099771023 0.0011698827 0.0060003996 0.0081649423
		 0.00063408166 0.0022004843 0.0046913624;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "58B8CFAC-4EE2-755D-E793-6DBF681DAFDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 147 162 169;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "D406741E-49D6-79E9-3EEA-1E9D923A19AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  143 163 166 145;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "14E9EF93-404A-BD54-417E-1591F3DD8527";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 169 163 143;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "CDBB3906-4DF3-7F26-18F5-05B1DB9449B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.38962999 0.129544 0.61286902;
	setAttr -s 4 ".d[0:3]"  16 -1 154 137;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "D5800634-45A4-8AAB-8E68-01B634B3D940";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk[19:169]" -type "float3"  0.0047158897 0.00052002072
		 -0.0048310757 -0.0047158897 0.00052002072 -0.0048310757 0 0 0 0 0 0 0.0084615946
		 0.0053635836 -0.0050199032 -0.0084615946 0.0053635836 -0.0050199032 0 0 0 2.1662281e-25
		 -0.0058524013 0.0024959445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096372738 0.0038098097
		 -0.00051927567 -8.6649123e-25 -0.0010553002 0.00018841028 0 0 0 0.0096372738 0.0038098097
		 -0.00051927567 0 0 0 0.0029637516 0.0027025342 -0.0012899041 0 0 0 0 0 0 -0.0029637516
		 0.0027025342 -0.0012899041 0 0 0 0.0097827762 -0.0011014342 -0.0019580126 -0.0097827762
		 -0.0011014342 -0.0019580126 0 0 0 0 0 0 -0.0080367625 0.012941152 -0.0085417032 0
		 0 0 0.0080367625 0.012941152 -0.0085417032 -0.017414674 0.00030457973 -0.0041642189
		 0.017414674 0.00030457973 -0.0041642189 -0.028228641 -0.0096000135 -0.0040841699
		 0.028228641 -0.0096000135 -0.0040841699 4.3324561e-25 0.0058721602 -0.002504468 0
		 0 0 -0.015843526 0.0027890801 -0.0011897683 -0.025999226 0.0021798015 -0.00092983246
		 0 0 0 0.015843526 0.0027890801 -0.0011897683 0.025999226 0.0021798015 -0.00092983246;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "21F211F7-46C2-E559-3748-FF8BCCDAA192";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.38962999 0.129544 0.61286902;
	setAttr -s 4 ".d[0:3]"  139 151 -1 15;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "3B7E2E77-479F-6634-4D67-4992DB51B1B7";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  0.0019772351 0.00012145191
		 -0.00040450692 -2.9802322e-08 3.7252903e-09 0 -0.0019772351 0.00012145191 -0.00040450692
		 2.9802322e-08 3.7252903e-09 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA0995B3-4023-A74F-B35E-D9A7B5AF30B9";
	setAttr ".dc" -type "componentList" 1 "f[96:97]";
createNode polySplit -n "polySplit11";
	rename -uid "93CA889A-40D3-25C8-E2D2-1BA9B6E5346B";
	setAttr -s 2 ".e[0:1]"  0.479399 0.52060097;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9FD8928D-4AE3-B19D-4C88-CEBA350A64FD";
	setAttr -s 2 ".e[0:1]"  0.52060097 0.479399;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "AED38EC8-4B15-61B5-72A3-CEA0323CA536";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  90 16 171 94;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "2EDC83F5-46E3-7F54-58AC-B9BE090D0A61";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk[170:173]" -type "float3"  0.002197504 0.00013496727
		 -0.00045186281 -8.9406967e-08 -1.1175871e-08 -5.9604645e-08 -0.002197504 0.00013497472
		 -0.00045186281 5.9604645e-08 -1.4901161e-08 -1.1920929e-07;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "322FC420-4BDD-B6C4-1C20-21A4DA13A3DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 173 15 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "EBAEE98B-4345-0A8A-24E0-E3BFA8FF7D3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  94 171 133 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "4AB94F99-493E-9887-F514-76AE8A8F4B7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 135 173 93;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit13";
	rename -uid "5444F6A1-4799-514E-34DC-7FB2E6BD3B29";
	setAttr -s 3 ".e[0:2]"  0.47260901 0.52739102 0.52739102;
	setAttr -s 3 ".d[0:2]"  -2147483460 -2147483462 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "22A561C0-43A7-2E27-4292-D5B2201D3DF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 79 123 174;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "00C82B8E-4C9E-40C2-63DC-7EAB07FA04D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  176 120 72 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "8234BA2B-40D4-FC32-5B3D-40B3AE61DE99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  120 176 128 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "7B125EF1-4F70-8576-ACF3-21BA79C43458";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 126 174 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "16967446-424B-5F29-D181-B89191EEC5E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 128 132 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "B8FCA216-4AEF-E2DC-8898-7E83E5ADE59E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 130 126 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "3683ED5E-4D10-B64F-D4BA-B3AE7E40C7E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 -0.197442 0.71803302 -0.022399301 
		-0.191356 0.71934199;
	setAttr -s 4 ".d[0:3]"  53 -1 -1 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "1E6F6208-4D3E-3928-A3BB-639FA9657D6B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.022399301 -0.191356 0.71934199;
	setAttr -s 4 ".d[0:3]"  70 -1 177 53;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "54322DE5-4ED6-3FBA-CA1D-1080699E601D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5710331 10.008916 ;
	setAttr ".rs" 39412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6156211303399193 1.4851299851184765 9.6328819382406579 ;
	setAttr ".cbx" -type "double3" 5.6156211303399193 1.6569363400843959 10.384949375340717 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "062538CB-436C-6D66-4E94-CD915B3AF78C";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[31:179]" -type "float3"  0.020995125 0.016496152 0.023204327
		 -0.020995125 0.016496152 0.023204327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036741391 -0.0052489936 0.0069218874 -0.036741391
		 -0.0052489936 0.0069218874 0 0 0 0.0014996678 -0.0029952824 -0.00028759241 0 0 0
		 0 0 0 0 -0.011247382 -0.00241822 0 0 0 -0.0014996678 -0.0029952824 -0.00028759241
		 0.004498899 -0.0059986711 -0.00015246868 0 0 0 0 0 0 -0.004498899 -0.0059986711 -0.00015246868
		 0.010697857 -0.033783048 -0.0046173334 0 0 0 0 0 0 -0.010697857 -0.033783048 -0.0046173334
		 0.02414307 -0.028919518 -0.0055323243 -0.02414307 -0.028919518 -0.0055323243 0.037491307
		 -0.014246792 -0.0017153025 -0.037491307 -0.014246792 -0.0017153025 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 -3.7252903e-09 0 1.3538925e-26
		 -1.1175871e-08 -4.1723251e-07 -3.7252903e-09 -7.4505806e-09 0 0 0 0 0 0 5.9604645e-08
		 0 0 5.9604645e-08;
createNode polyTweak -n "polyTweak14";
	rename -uid "23A18086-4743-C0EC-1160-CA9ADE4A7902";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[180:183]" -type "float3"  0.0022024512 0.049867943 -0.0010318756
		 0.00099572539 0.049530901 -0.0025004148 -0.00099572539 0.049530901 -0.0025004148
		 -0.0022024512 0.049867943 -0.0010318756;
createNode polySplit -n "polySplit14";
	rename -uid "A7D68096-4C47-4078-4516-57953AC1F9C1";
	setAttr -s 2 ".e[0:1]"  0.47404799 0.52595198;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FB4B3EC2-48C9-EA4D-6D7C-B4B7925B4D49";
	setAttr -s 2 ".e[0:1]"  0.52595198 0.47404799;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "42A51847-493F-E515-C82E-C38FA9715647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 16 90 183;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "2031B9DC-4BCA-F407-89BD-3CA0E2DE4D94";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[184:187]" -type "float3"  -0.005931437 0.0013472289
		 0.0022033453 -0.0049085617 0.0011149049 0.0018233657 0.005931437 0.0013472289 0.0022033453
		 0.0049085617 0.0011149198 0.0018233955;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "C7A19A33-4107-A854-DF2F-A7817216923F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 89 15 186;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1A9B4A38-491F-D1C7-9F0B-4DB01653945B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5901234 10.616803 ;
	setAttr ".rs" 58657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7183890743900401 1.5233105786571812 10.384949375340717 ;
	setAttr ".cbx" -type "double3" 4.7183890743900401 1.6569363400843959 10.848656788103138 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "589B4BB2-4292-40EB-3AB2-A6B0FD68CEC6";
	setAttr ".ics" -type "componentList" 3 "vtx[181:182]" "vtx[188]" "vtx[191]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "9D314D9F-4FB2-56FD-F323-3CBE515689A3";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk[75:191]" -type "float3"  -1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00099569559 0.049530901 -0.0025004148 -0.0051438957 0.044672899 0.0013414621
		 0.0051438957 0.044672899 0.0013414621 -0.00099569559 0.049530901 -0.0025004148;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FF893B66-44F2-B892-FC8E-C182228641DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[119]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3896797 10.974088 ;
	setAttr ".rs" 53077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5538902462450865 1.2560488137082895 10.848656788103138 ;
	setAttr ".cbx" -type "double3" 3.5538902462450865 1.5233104648561318 11.099518911398526 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F3FD62E9-4498-BE3E-BFAF-ECB579014B4C";
	setAttr ".ics" -type "componentList" 2 "vtx[188:190]" "vtx[193]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "980ACF2A-4E42-2C7D-0BCE-369624012D8E";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[190:193]" -type "float3"  -0.0051438957 0.044672906
		 0.0013414621 -0.0052157342 0.039481774 0.0011865497 0.0052157342 0.039481774 0.0011865497
		 0.0051438957 0.044672906 0.0013414621;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3FF62A92-44DE-6536-B687-B4842484769D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1033282 11.184688 ;
	setAttr ".rs" 40004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1603246994232435 0.95060765013171344 11.099518911398526 ;
	setAttr ".cbx" -type "double3" 2.1603246994232435 1.2560488137082895 11.269855412008013 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "128970C7-46A8-10AA-8FFA-90B69DB783B0";
	setAttr ".ics" -type "componentList" 2 "vtx[190:192]" "vtx[195]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "5E994EC3-457E-0931-B8B3-AA8C38775546";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[192:195]" -type "float3"  -0.0052157342 0.039481767
		 0.0011865497 -0.0051948279 0.037371334 -0.0010596514 0.0051948279 0.037371334 -0.0010596514
		 0.0052157342 0.039481767 0.0011865497;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A0B18BE7-4515-E74F-765C-49AB889A97A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[285]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96015245 11.269588 ;
	setAttr ".rs" 61439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.358536559550328 0.95060765013171344 11.269321002279165 ;
	setAttr ".cbx" -type "double3" 1.358536559550328 0.96969726409476831 11.269855412008013 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AC883F59-4EFE-C633-FD9A-0EA85F6CACF7";
	setAttr ".ics" -type "componentList" 2 "vtx[192:193]" "vtx[195:196]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "E741D443-4FF8-6215-CFB6-A68723F5390F";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[194:197]" -type "float3"  0.002077926 0.036363788 -0.001031518
		 0.0051948279 0.037371326 -0.0010596514 -0.0051948279 0.037371326 -0.0010596514 -0.002077926
		 0.036363788 -0.001031518;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CDCC0572-4E10-3276-C50D-DE80F6F97E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[192]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99833238 11.268509 ;
	setAttr ".rs" 38924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53137892239514362 0.96969726409476831 11.267697744107894 ;
	setAttr ".cbx" -type "double3" 0.53137892239514362 1.0269675284970528 11.269321002279165 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C2587AED-474F-B1DC-1C53-5685A7AC583E";
	setAttr ".ics" -type "componentList" 2 "vtx[194:195]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "55689AAA-4BEF-2A13-D72C-929A5FC88D1C";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[196:198]" -type "float3"  0 0.027013093 -0.00076639652
		 0.002077926 0.036363788 -0.001031518 -0.002077926 0.036363788 -0.001031518;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D30114C4-4961-AE66-2F8A-ACA7C078F8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307:308]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5451739 9.2416067 ;
	setAttr ".rs" 44079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4133796888481021 2.349540794158778 8.8845207737234642 ;
	setAttr ".cbx" -type "double3" 6.4133796888481021 2.740807010797774 9.5986924613119271 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2A97DF1B-4568-E035-9C88-5E8631E75DA0";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.00093948841 0.00018233806 0.00078630447
		 0.00093948841 0.00018233806 0.00078630447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010389313 0.0010389611 0.00020128489
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0010389313 0.0010389611 0.00020128489 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.00032696128 -0.00072690099 0.0002758503 0.00032696128 -0.00072690099
		 0.0002758503 0 0 0 0 0 0 0.0012038946 -0.0011363402 -0.0010225177 -0.0012038946 -0.0011363402
		 -0.0010225177 0 0 0 0 0 0 -0.0051965117 -0.0056483224 0.0042412281 0.0051965117 -0.0056483224
		 0.0042412281 0 0 0 0 0 0 0 0 0 0 0 0 0.010389686 -0.011428617 -0.001981318 -0.010389686
		 -0.011428617 -0.001981318 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020779073 -0.012467586 0.00083571672
		 0.0020779073 -0.012467586 0.00083571672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0031168908 0.0020779222 -0.0007584691 0 0 0 0 0 0 -0.0031168908 0.0020779222
		 -0.0007584691 0 0 0 -0.0010389611 0.0031168917 0.00013941526 0.0010389611 0.0031168917
		 0.00013941526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032708347 -0.0001559034
		 -0.0027293563 0 0 0 0.0032708347 -0.0001559034 -0.0027293563 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.001065582 0.0067252368 -0.0012065172;
	setAttr ".tk[181:196]" -0.0011114776 -0.0076216161 0.0028730035 0.0011114776
		 -0.0076216161 0.0028730035 -0.001065582 0.0067252368 -0.0012065172 0.004358083 0.0022094697
		 0.0030065775 0 0 0 -0.004358083 0.0022094697 0.0030065775 0 0 0 0.0036296248 -0.0029633939
		 -0.00068235397 -0.0036296248 -0.0029633939 -0.00068235397 0.015197158 0.0030615926
		 -0.0027143359 -0.015197158 0.0030615926 -0.0027143359 0.0054399371 0.0090103969 -0.00025558472
		 -0.0054399371 0.0090103969 -0.00025558472 -0.0089117549 0.00086720288 -2.4616718e-05
		 0.0089117549 0.00086720288 -2.4616718e-05 1.083114e-25 0.0026931241 -7.635355e-05;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8BC3DE79-4F2D-88A0-3947-C3A86560BD36";
	setAttr ".ics" -type "componentList" 3 "vtx[137]" "vtx[139]" "vtx[198:199]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "C01966D7-4209-C971-3C45-92A0FF74F14F";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[197:200]" -type "float3"  0.031462073 0.067998827 0.0083130598
		 0.028080136 0.066174656 0.0033217669 -0.028080136 0.066174656 0.0033217669 -0.031462073
		 0.067998827 0.0083130598;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7241ED83-4693-2F9B-1CC5-62862B686B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[300]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.323302 9.9946661 ;
	setAttr ".rs" 36337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6655356363002189 2.2970637161639376 9.5986924613119271 ;
	setAttr ".cbx" -type "double3" 5.6655356363002189 2.3495405665566786 10.390640338228332 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3B8EFB6E-406A-E3C7-248E-4BB8D6E1EB14";
	setAttr ".ics" -type "componentList" 2 "vtx[197:199]" "vtx[202]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "4F94F8AB-4C61-56DC-CA2A-988FAC0F68DB";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[199:202]" -type "float3"  -0.031462044 0.067998827 0.0083130598
		 -0.035252333 0.066226676 0.0077722669 0.035252333 0.066226676 0.0077722669 0.031462044
		 0.067998827 0.0083130598;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "33B1D247-4736-0C9E-4A18-0A9D7DA0A6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.228725 10.624682 ;
	setAttr ".rs" 62786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7166192404669038 2.1603863795921181 10.390640338228332 ;
	setAttr ".cbx" -type "double3" 4.7166192404669038 2.2970637161639376 10.85872408415357 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B3E149D8-45DE-5B7F-0788-FEB5AACDB585";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[197:200]" -type "float3"  -0.016238511 0.0010148883
		 -0.013582408 0.016238511 0.0010148883 -0.013582408 0.026658624 0.0041446537 -0.018829763
		 -0.026658624 0.0041446537 -0.018829763;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0D774A7B-4A29-09B4-DBC0-03B746706D0F";
	setAttr ".ics" -type "componentList" 2 "vtx[199:201]" "vtx[204]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "041E73E2-4E97-2772-43A0-0A85736087C4";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk[201:204]" -type "float3"  -0.0085937083 0.070371315
		 -0.011057556 -0.0077595264 0.065333381 -0.0097054243 0.0077595264 0.065333381 -0.0097054243
		 0.0085937083 0.070371315 -0.011057556;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6A3EDF86-4C40-1314-8BF6-03B4F37D7B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0331237 10.967454 ;
	setAttr ".rs" 43973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5307608657233609 1.9058608867095601 10.85872408415357 ;
	setAttr ".cbx" -type "double3" 3.5307608657233609 2.1603863795921181 11.076183323374954 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C7A14F40-4E46-B503-075C-48A80FB894FA";
	setAttr ".ics" -type "componentList" 2 "vtx[201:203]" "vtx[206]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "D17CD649-411E-533A-81A6-21B97BD133A3";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk[203:206]" -type "float3"  -0.0077595264 0.065333366
		 -0.0097054243 -0.0059019178 0.059062339 -0.0065497756 0.0059019178 0.059062339 -0.0065497756
		 0.0077595264 0.065333366 -0.0097054243;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "124256E8-44FD-551E-FBE3-81AC2A6BCFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7824541 11.162974 ;
	setAttr ".rs" 55366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3127819171325306 1.6590474633552357 11.076183323374954 ;
	setAttr ".cbx" -type "double3" 2.3127819171325306 1.9058608867095601 11.249766340326984 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "78097E08-4EEB-33A8-7553-6DBB7B2A06AF";
	setAttr ".ics" -type "componentList" 2 "vtx[203:205]" "vtx[208]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "23BEFA6F-44D5-DAB1-C3F6-CA852EF6E48B";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[205:208]" -type "float3"  -0.0059019178 0.059062339
		 -0.0065498352 -0.0081192628 0.05862835 -0.006072998 0.0081192628 0.05862835 -0.006072998
		 0.0059019178 0.059062339 -0.0065498352;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "322C38E8-404C-5C2F-10F8-07893FF2BC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5987077 11.251477 ;
	setAttr ".rs" 49232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3622803864795545 1.5383678231297884 11.249766340326984 ;
	setAttr ".cbx" -type "double3" 1.3622803864795545 1.6590474633552357 11.253188565490087 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8BA50A0B-4CAD-BC91-C217-05BC388A8DD8";
	setAttr ".ics" -type "componentList" 2 "vtx[205:206]" "vtx[208:209]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "8D1EF3A8-4FF4-0003-35C3-4083A3757225";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[207:210]" -type "float3"  0.0071043447 0.053892747 -0.0040407777
		 0.0081192628 0.058628336 -0.0060730577 -0.0081192628 0.058628336 -0.0060730577 -0.0071043447
		 0.053892747 -0.0040407777;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1A65D309-464A-7D77-54FB-96A492C1B9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326:327]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5095358 11.254007 ;
	setAttr ".rs" 55408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63575963489596865 1.4807038070959422 11.253188565490087 ;
	setAttr ".cbx" -type "double3" 0.63575963489596865 1.5383678231297884 11.254825479787307 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "62FB8E19-4DF5-66B9-5A19-4B967AD05C0C";
	setAttr ".ics" -type "componentList" 2 "vtx[207:208]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "97662891-4E31-FDE8-5C57-E6BD00CA63DC";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[209:211]" -type "float3"  0 0.048758037 -0.0025570393
		 0.0071043484 0.053892747 -0.0040407777 -0.0071043484 0.053892747 -0.0040407777;
createNode polyTweak -n "polyTweak30";
	rename -uid "8B0AB5D1-4CAC-7C5F-8095-72B3392E0425";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[137:209]" -type "float3"  0.007406503 0.00047884881
		 0.0067906976 0 0 0 -0.007406503 0.00047884881 0.0067906976 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071042776 -0.024357766 0.00043952465
		 0 0 0 0 0 0 -0.0071042776 -0.024357766 0.00043952465 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038374364 0.0068275928
		 0.001391232 -0.0038374364 0.0068275928 0.001391232 -0.0038617849 -0.0014206022 0.0035336614
		 0.0038617849 -0.0014206022 0.0035336614 0.0025727451 -0.0011910349 -0.00022447109
		 -0.0025727451 -0.0011910349 -0.00022447109 0.0066688508 0.0033920854 -0.0017457008
		 -0.0066688508 0.0033920854 -0.0017457008 0.010598436 0.004228279 -0.00075489283 -0.010598436
		 0.004228279 -0.00075489283 -0.010335993 0.0076702833 -0.0013695359 0.010335993 0.0076702833
		 -0.0013695359 -9.7480262e-25 0.011082113 -0.0019786954;
createNode polySplit -n "polySplit16";
	rename -uid "9D41BBB5-4AF1-34C3-E458-3989C99EF5DB";
	setAttr -s 11 ".e[0:10]"  0.48041701 0.51958299 0.51958299 0.51958299
		 0.51958299 0.48041701 0.51958299 0.48041701 0.48041701 0.48041701 0.51958299;
	setAttr -s 11 ".d[0:10]"  -2147483419 -2147483418 -2147483406 -2147483402 -2147483387 -2147483400 
		-2147483392 -2147483404 -2147483408 -2147483417 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "8544719F-4A32-7BA8-A5A2-008295EFB434";
	setAttr ".ics" -type "componentList" 3 "vtx[197:198]" "vtx[210]" "vtx[220]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "C26B7C69-49DD-E60B-348B-F59F83BE6C99";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[210:220]" -type "float3"  0.015252024 -0.01555118 -0.0076225996
		 0.0034914315 0.0022458136 0.0051994324 4.4703484e-08 5.9604645e-08 1.1920929e-07
		 -0.00010098517 -0.00016993284 -0.00037664175 0 2.9802322e-08 5.9604645e-08 -2.7502063e-25
		 8.9406967e-08 1.1920929e-07 0 2.9802322e-08 5.9604645e-08 0.00010098517 -0.00016993284
		 -0.00037664175 -4.4703484e-08 5.9604645e-08 1.1920929e-07 -0.0034914315 0.0022458136
		 0.0051994324 -0.015252024 -0.01555118 -0.0076225996;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FFFA5314-4423-BF13-FEE4-5082D2282246";
	setAttr ".ics" -type "componentList" 3 "vtx[151]" "vtx[154]" "vtx[199:200]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "2596B41E-4D9C-0CC7-8AB5-9683219DA507";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[151:218]" -type "float3"  0.0039174259 -0.025066286
		 0.0032361746 0 0 0 0 0 0 -0.0039174259 -0.025066286 0.0032361746 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit17";
	rename -uid "1558337A-42A9-BF2D-5454-A69C973B7516";
	setAttr -s 6 ".e[0:5]"  0.42834499 0.57165498 0.42834499 0.57165498
		 0.42834499 0.57165498;
	setAttr -s 6 ".d[0:5]"  -2147483614 -2147483415 -2147483279 -2147483406 -2147483421 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6D923C08-47C5-D28E-23E7-618724CA6C7B";
	setAttr -s 6 ".e[0:5]"  0.57165498 0.42834499 0.57165498 0.42834499
		 0.57165498 0.42834499;
	setAttr -s 6 ".d[0:5]"  -2147483413 -2147483615 -2147483284 -2147483404 -2147483423 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "CE189459-41B4-B692-6F6D-E3BECAEC2175";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[217:228]" -type "float3"  -0.0013166368 0.0018255711
		 0.003510654 0.00046978891 -0.00075668097 -0.0015327334 0.00012670457 -0.00025707483
		 -0.00053536892 -2.9802322e-08 5.9604645e-08 1.7881393e-07 1.4901161e-08 -2.9802322e-08
		 -5.9604645e-08 -0.00098410249 0.00074160099 0.0036856532 0.0013166517 0.0018256307
		 0.003510654 -0.00046978891 -0.00075671077 -0.001532793 -0.00012670457 -0.00025704503
		 -0.00053530931 1.4901161e-08 5.9604645e-08 1.7881393e-07 0 -2.9802322e-08 -5.9604645e-08
		 0.00098411739 0.00074158609 0.0036855936;
createNode polySplit -n "polySplit19";
	rename -uid "C67757F0-4BA7-745D-123B-C2B86F764B33";
	setAttr -s 6 ".e[0:5]"  0.46684301 0.53315699 0.46684301 0.53315699
		 0.46684301 0.53315699;
	setAttr -s 6 ".d[0:5]"  -2147483608 -2147483396 -2147483281 -2147483395 -2147483433 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "106CD357-4521-D19F-5068-CE99DB1C6D54";
	setAttr -s 6 ".e[0:5]"  0.53315699 0.46684301 0.53315699 0.46684301
		 0.53315699 0.46684301;
	setAttr -s 6 ".d[0:5]"  -2147483392 -2147483610 -2147483282 -2147483400 -2147483436 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AF722EBF-44FC-4DBF-1B50-C9AD52A8D8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[399]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0701423 10.886394 ;
	setAttr ".rs" 46807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61454717615396703 4.0512918737684487 10.883027436302809 ;
	setAttr ".cbx" -type "double3" 0.61454717615396703 4.0889923406789572 10.889758995987822 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5193828D-43A8-EB10-CF19-19BC62A4FA76";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[229:240]" -type "float3"  1.1663884e-05 0.00027859211
		 0.00020605326 0 0 -5.9604645e-08 7.4505806e-09 -2.9802322e-08 0 3.7252903e-09 2.9802322e-08
		 1.1920929e-07 3.7252903e-09 0 0 -3.7252903e-09 5.9604645e-08 0 -1.1663884e-05 0.00027859211
		 0.00020605326 0 0 -5.9604645e-08 -7.4505806e-09 -2.9802322e-08 0 -3.7252903e-09 2.9802322e-08
		 1.1920929e-07 -3.7252903e-09 0 0 3.7252903e-09 5.9604645e-08 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B85C1FF2-4296-9FC6-BDBD-47AEF600997B";
	setAttr ".ics" -type "componentList" 2 "vtx[205:207]" "vtx[241:243]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "1BD80E30-424E-C847-A622-7695143F2DAD";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk[241:243]" -type "float3"  -8.6649123e-25 -0.10845684
		 0.019365251 0.0046204291 -0.10542694 0.018824279 -0.0046204291 -0.10542694 0.018824279;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1BD8E818-46BF-D78F-55E0-65A6D8505A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[410]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1105194 10.879183 ;
	setAttr ".rs" 42121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3163892028262609 4.0889923406789572 10.875339947801285 ;
	setAttr ".cbx" -type "double3" 1.3163892028262609 4.1320460089619147 10.883026525894412 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F1177D2F-4490-5569-1041-4AA5FBAEEEF2";
	setAttr ".ics" -type "componentList" 2 "vtx[203:206]" "vtx[241:244]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "2D03B948-421F-C96C-4499-E287123DD474";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[217:244]" -type "float3"  0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054836795 -0.099051163
		 0.017685831 -0.0046204254 -0.10542694 0.018824279 0.0046204254 -0.10542694 0.018824279
		 0.0054836795 -0.099051163 0.017685831;
createNode polySplit -n "polySplit21";
	rename -uid "A9367C1A-47FD-42C4-2314-2B8B5140E00B";
	setAttr -s 6 ".e[0:5]"  0.51018101 0.48981899 0.51018101 0.48981899
		 0.51018101 0.48981899;
	setAttr -s 6 ".d[0:5]"  -2147483397 -2147483607 -2147483280 -2147483402 -2147483426 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "36C9EDBB-44A9-20BD-84F3-26A16E225B18";
	setAttr -s 6 ".e[0:5]"  0.48981899 0.51018101 0.48981899 0.51018101
		 0.48981899 0.51018101;
	setAttr -s 6 ".d[0:5]"  -2147483609 -2147483391 -2147483283 -2147483390 -2147483430 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "542BE6FB-44B2-8F60-E82E-579298620037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[426]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.140089 10.819193 ;
	setAttr ".rs" 54435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0600445801420917 4.1320460089619147 10.763045624113413 ;
	setAttr ".cbx" -type "double3" 2.0600445801420917 4.1481320149227638 10.875339947801285 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "F650B905-46E8-26B9-959E-8FB8D3AB262B";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[242:252]" -type "float3"  -5.8144331e-05 0.00012767315
		 0.00021559 -0.00018690526 0.00026574731 0.00062614679 -0.00016832352 0.00027561188
		 0.0006274581 -0.00020030141 0.00030314922 0.00094896555 -0.00013707578 0.00015419722
		 0.00076299906 0 0 0 5.8144331e-05 0.00012767315 0.00021559 0.00018690526 0.00026574731
		 0.00062614679 0.00016832352 0.00027561188 0.0006274581 0.00020030141 0.00030314922
		 0.00094896555 0.00013707578 0.00015419722 0.00076299906;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "16B1E9A7-40AB-77CE-FC88-6D9A2684790B";
	setAttr ".ics" -type "componentList" 2 "vtx[201:204]" "vtx[253:256]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "833A5BC9-443A-4A20-D706-C2AFF3D8B88E";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk[253:256]" -type "float3"  0.0054836795 -0.099051163
		 0.017685831 0.017313704 -0.084347546 0.012205601 -0.017313704 -0.084347546 0.012205601
		 -0.0054836795 -0.099051163 0.017685831;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "FC88A604-4340-A175-F492-77BAC3A5F55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[437]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1535454 10.697718 ;
	setAttr ".rs" 45677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7699154984646621 4.148131559718566 10.6323901838814 ;
	setAttr ".cbx" -type "double3" 2.7699154984646621 4.1589590467802209 10.763044713705016 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "8CC53F2E-407B-D073-833C-10917E1E5308";
	setAttr ".ics" -type "componentList" 2 "vtx[199:202]" "vtx[253:256]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "FC90953E-4C99-17F0-70F1-40A961C5B482";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk[253:256]" -type "float3"  -0.044625953 -0.066704705
		 0.0048882365 -0.017313704 -0.084347516 0.01220566 0.017313704 -0.084347516 0.01220566
		 0.044625953 -0.066704705 0.0048882365;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "468FB9A0-40DB-E4E2-2DD1-37A3A8233670";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 222 154 200;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "4C566FDA-48FA-8F86-B11E-918D0DC5809C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  199 151 228 148;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "5881D643-4063-C824-5799-6B8D059B663C";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[19:184]" -type "float3"  0.012043118 0.0030127466 -0.013379157
		 -0.012043118 0.0030127466 -0.013379157 0 0 0 0 0 0 0.0089103878 0.017038971 -0.010148168
		 -0.0089103878 0.017038971 -0.010148168 0 0 0 -3.2493422e-25 0.020492017 -0.0087412
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00010886788 0.024089515 -0.0087331533 0 0 0 0.00010886788 0.024089515 -0.0087331533
		 0 0 0 0.0045297667 0.004257381 -0.00076019764 0.003062509 0.00063386559 -0.00011318922
		 8.5972172e-25 -0.00018069148 3.2305717e-05 -2.7077851e-26 0.0021736622 -0.00038814545
		 -0.003062509 0.00063386559 -0.00011318922 -0.0045297667 0.004257381 -0.00076019764
		 0.0048062205 0.00025323033 -0.0011439323 0.003439039 0.013850957 -0.0039553046 -0.003439039
		 0.013850957 -0.0039553046 -0.0048062205 0.00025323033 -0.0011439323 -0.029529482
		 0.034777164 0.0082116127 -0.0011305809 -0.014616609 0.0036095381 0.0011305809 -0.014616609
		 0.0036095381 0.029529482 0.034777164 0.0082116127 0 0 0 -0.025008321 0.0016553402
		 -0.0084425211 0 0 0 0.025008321 0.0016553402 -0.0084425211 -0.005363971 -0.012662321
		 0.0053146482 0.005363971 -0.012662321 0.0053146482 -0.0031788051 -0.0094130933 0.0041370988
		 0.0031788051 -0.0094130933 0.0041370988 -6.4986845e-25 -0.0090183914 0.0038471222
		 0 0 0 -0.0031087026 0.022617221 -0.010067225 -0.00033161044 -0.0033864379 0.0014445782
		 0 0 0 0.0031087026 0.022617221 -0.010067225 0.00033161044 -0.0033864379 0.0014445782
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048803985 0.0085818917
		 0.0017954707 0.0048803985 0.0085818917 0.0017954707 0 0 0 0 0 0;
	setAttr ".tk[188:252]" -0.0030100346 0.0049865991 0.0003285408 0.0030100346
		 0.0049865991 0.0003285408 0.00014689565 0.0022982731 -5.3048134e-06 -0.00014689565
		 0.0022982731 -5.3048134e-06 0.0022814125 0.0060550943 -0.00017178059 -0.0022814125
		 0.0060550943 -0.00017178059 -0.00055006519 0.0076984689 -0.00021833181 0.00055006519
		 0.0076984689 -0.00021833181 1.083114e-25 0.0045501888 -0.00012910366 0.016737133
		 0.016457424 0.0094957948 -0.016737133 0.016457424 0.0094957948 -0.017925978 0.016551986
		 8.0645084e-05 0.017925978 0.016551986 8.0645084e-05 -0.0039909035 0.017399639 -0.0024463534
		 0.0039909035 0.017399639 -0.0024463534 0.0021737292 0.021552965 -0.0039317012 -0.0021737292
		 0.021552965 -0.0039317012 8.7294728e-05 0.02108717 -0.0037651658 -8.7294728e-05 0.02108717
		 -0.0037651658 -8.6649123e-25 0.018669933 -0.0033335686 0.0053373575 -0.016102463
		 0.0030913353 0.010021895 -0.01403296 0.0049517751 -9.9182129e-05 -0.00025632977 0.00014144182
		 2.6389956e-05 0.0008611083 -0.00036734343 -5.0770965e-26 2.1219254e-05 -9.059906e-06
		 -2.6389956e-05 0.0008611083 -0.00036734343 9.9182129e-05 -0.00025632977 0.00014144182
		 -0.010021895 -0.01403296 0.0049517751 -0.0053373575 -0.016102463 0.0030913353 0 0
		 0 -0.017127767 0.011941195 -0.010116041 -0.0043637455 -0.0022867024 0.00017893314
		 -0.010476559 -0.012135684 0.0038659573 -0.0068775415 -0.0038630068 -0.00066739321
		 0.010409489 0.043566495 -0.0076456666 0 0 0 0.017127767 0.011941195 -0.010116041
		 0.0043637455 -0.0022867024 0.00017893314 0.010476559 -0.012135684 0.0038659573 0.0068775415
		 -0.0038630068 -0.00066739321 -0.010409489 0.043566495 -0.0076456666 0 0 0 -0.0021899194
		 0.025785625 -0.010999143 -0.0022698231 0.0025553107 -0.0010899901 -0.0017054155 -0.0079277456
		 0.0033816695 -0.0036122911 -0.00080037117 0.00014317036 -0.0039308406 0.0023424625
		 -0.00041818619 0 0 0 0.0021899194 0.025785625 -0.010999143 0.0022698231 0.0025553107
		 -0.0010899901 0.0017054155 -0.0079277456 0.0033816695 0.0036122911 -0.00080037117
		 0.00014317036 0.0039308406 0.0023424625 -0.00041818619 0 0 0 -0.0071625113 0.020853579
		 -0.01121223 -0.00025348365 0.00090223551 -0.00046688318 -0.00087562948 -0.0029918253
		 0.00099444389 -0.0043101013 0.00043538213 -0.0010736585 -0.0036545545 0.008438617
		 -0.0021389127 0 0 0 0.0071625113 0.020853579 -0.01121223 0.00025348365 0.00090223551
		 -0.00046688318 0.00087562948 -0.0029918253 0.00099444389 0.0043101013 0.00043538213
		 -0.0010736585 0.0036545545 0.008438617 -0.0021389127;
createNode polySplit -n "polySplit23";
	rename -uid "F52875C8-4F58-7C8A-F436-B6802A95F69F";
	setAttr -s 2 ".e[0:1]"  0.55621803 0.443782;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2D45DFB2-41D0-6F5E-7B66-FAB28CC4A8E0";
	setAttr -s 2 ".e[0:1]"  0.443782 0.55621803;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "8D74F1BD-4C81-F583-FDA1-0C8B552B2CB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  133 253 111 115;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "3EA2F101-46EC-E5F8-50C8-8D9DA7152F2F";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk[253:256]" -type "float3"  -0.0044037402 -0.0016142502
		 0.001067996 -0.00068590045 -0.00025141984 0.00016635656 0.0044037104 -0.0016142502
		 0.001067996 0.00068590045 -0.00025142729 0.00016635656;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "F8927E48-474B-0BD4-A624-EC8EFC2D58E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 108 255 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "356271FD-470F-1679-AB6A-BF90F0F80D3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  253 12 107 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "65850B2D-4D71-FD2C-C149-5EA8CE92037E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 104 11 255;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "4C709714-4DC9-7762-65BA-AC8F11F325E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[287:288]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1874787 11.274369 ;
	setAttr ".rs" 44211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8167036820147848 -1.4356495163612919 11.24169010744008 ;
	setAttr ".cbx" -type "double3" 1.8167036820147848 -0.93930777491323347 11.307049236645772 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "D60639FF-4C49-6C34-F0DF-C3B30B5D4772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[462]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1622934 10.921806 ;
	setAttr ".rs" 51570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6381662025440442 -2.4061481674472334 10.906850092818601 ;
	setAttr ".cbx" -type "double3" 2.6381662025440442 -1.9184385201127734 10.936762471099755 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "58648E3F-4B46-5BDF-364A-5998012315DD";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk[156:260]" -type "float3"  0 0 -5.9604645e-08 0 0 0 0
		 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053246297 -0.063538767 -0.024242759 0.053781338
		 -0.064103916 -0.021922052 -0.053781338 -0.064103916 -0.021922052 -0.053246297 -0.063538767
		 -0.024242759;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "8BBF22D6-45D2-555A-1077-42B74D5C7775";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 259 102 101;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "DB64E342-45FA-B901-2161-628AE317A9FE";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk[261:264]" -type "float3"  0.061977491 -0.030939341 -0.022620916
		 0.062082097 -0.031041086 -0.022185862 -0.062082097 -0.031041086 -0.022185862 -0.061977491
		 -0.030939341 -0.022620916;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "00D37CE5-4BE8-B06D-F01F-9AA83CA75F6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  98 97 258 262;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BF99A947-40B8-7AA1-C205-8D91261366B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[153]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3497441 10.828861 ;
	setAttr ".rs" 60115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1838710069426357 -1.3592895810954277 10.670452538129586 ;
	setAttr ".cbx" -type "double3" 4.1838710069426357 -1.3401985446192533 10.987269197722091 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "59799918-42EC-D01B-172C-3D8F8A8E1B04";
	setAttr ".ics" -type "componentList" 3 "vtx[262:263]" "vtx[265]" "vtx[268]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "EE3DC4C2-4EE5-990A-2BA6-219C08F456D1";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk[265:268]" -type "float3"  0.048373431 -0.067648694 -0.027450919
		 0.028184652 -0.059559554 -0.039850056 -0.028184652 -0.059559554 -0.039850056 -0.048373431
		 -0.067648694 -0.027450919;
createNode polySplit -n "polySplit25";
	rename -uid "DC03D0F3-41B3-7DE9-A31D-349B21BCE58E";
	setAttr -s 29 ".e[0:28]"  0.52423501 0.52423501 0.52423501 0.52423501
		 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499 0.47576499
		 0.47576499 0.47576499 0.52423501 0.47576499 0.47576499 0.47576499 0.52423501 0.47576499
		 0.52423501 0.52423501 0.52423501 0.52423501 0.52423501 0.47576499 0.47576499 0.47576499
		 0.47576499;
	setAttr -s 29 ".d[0:28]"  -2147483192 -2147483194 -2147483373 -2147483376 -2147483375 -2147483341 
		-2147483318 -2147483418 -2147483407 -2147483258 -2147483403 -2147483209 -2147483388 -2147483236 -2147483292 -2147483247 -2147483393 -2147483220 
		-2147483290 -2147483269 -2147483289 -2147483288 -2147483320 -2147483342 -2147483378 -2147483377 -2147483374 -2147483195 -2147483193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "82941A4F-4A25-B272-FAB5-688D968D3A0F";
	setAttr ".ics" -type "componentList" 2 "vtx[265:267]" "vtx[295]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "A177952E-4F7C-F0AC-799D-B0958BEAF968";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[265:295]" -type "float3"  0.026052654 0.012912422 -0.029654741
		 -0.026052654 0.012912422 -0.029654741 0.0007802248 -0.00042694807 0.00088220835 0.0009714663
		 -0.0003868863 0.0010851026 -2.1100044e-05 2.9094517e-06 -2.4139881e-05 -2.9802322e-08
		 3.7252903e-09 5.9604645e-08 2.9802322e-08 0 1.1920929e-07 2.9802322e-08 1.4901161e-08
		 0 0.0008803606 0.0003246665 0.00098085403 0.00033682585 0.00017419457 0.0004094243
		 0.00032702088 0.00035205483 0.00070387125 0 -2.9802322e-08 0 0 0 -1.1920929e-07 2.9802322e-08
		 0 0 2.8066337e-05 7.891655e-05 0.00018644333 0 5.9604645e-08 5.9604645e-08 1.09326e-25
		 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -2.8066337e-05 7.891655e-05 0.00018644333
		 -2.9802322e-08 0 0 0 0 -1.1920929e-07 0 -2.9802322e-08 0 -0.00032702088 0.00035205483
		 0.00070387125 -0.00033682585 0.00017419457 0.0004094243 -0.0008803606 0.0003246665
		 0.00098085403 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0 1.1920929e-07 2.9802322e-08
		 3.7252903e-09 5.9604645e-08 2.1100044e-05 2.9094517e-06 -2.4139881e-05 -0.0009714663
		 -0.0003868863 0.0010851026 -0.0007802248 -0.00042694807 0.00088220835;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5B8FCBA7-4420-A6D6-883E-4CB4BDC67359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[467]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6707621 10.565067 ;
	setAttr ".rs" 53150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6390965061003917 -2.8787193163596831 10.538887599909295 ;
	setAttr ".cbx" -type "double3" 3.6390965061003917 -2.4628047027891093 10.591247007618865 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "265DE35C-4F76-0EA3-6406-2EB3E4C18680";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[72:237]" -type "float3"  0.0030528307 -0.00071730837 2.0802021e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030528307 -0.00071730837 2.0802021e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.019027703 -0.0097174533 -0.0039631128 0.023489535 -0.0046370178
		 -0.0067315698 0 0 0 0 0 0 -0.023489535 -0.0046370178 -0.0067315698 -0.019027703 -0.0097174533
		 -0.0039631128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0098234862 0.010466181 -0.00036197901 -0.0098234862 0.010466181
		 -0.00036197901 0 0 0 0.0088223964 0.0074495878 -0.00021082163 0 0 0 0 0 0 -0.0088223964
		 0.0074495878 -0.00021082163 0 0 0 -0.0034716837 0.00047337264 -1.347065e-05 -0.0058002584
		 -0.0052821673 0.00014984608 8.6649123e-25 -0.02404817 0.00068169832 0.0058002584
		 -0.0052821673 0.00014984608 0.0034716837 0.00047337264 -1.347065e-05 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0019838363 -0.0021635443 6.1631203e-05 8.529523e-25 -0.008863721 0.00025141239
		 0.0019838363 -0.0021635443 6.1631203e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[258:293]" -0.002542913 -0.0049531907 -0.00054705143 0.002542913
		 -0.0049531907 -0.00054705143 0 0 0 0 0 0 0.0034490377 -0.0045986921 -0.001904726
		 -0.0034490377 -0.0045986921 -0.001904726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "906EA9EA-4BBB-D523-B184-75BFDC4669EF";
	setAttr ".ics" -type "componentList" 2 "vtx[265:266]" "vtx[295:296]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "51AA0264-4549-F463-370C-C9999B75B73B";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[294:297]" -type "float3"  0.11155029 0.015531063 -0.050224662
		 0.089903817 0.026850149 -0.060891211 -0.089903817 0.026850149 -0.060891211 -0.11155029
		 0.015531063 -0.050224662;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3E92ACEC-408A-A13B-A15E-AEB0A41B0938";
	setAttr ".ics" -type "componentList" 2 "vtx[11:12]" "vtx[294:295]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "AC02710F-4E2C-18AA-D5D3-C7ACD3228940";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[294:295]" -type "float3"  0.066833407 -0.0029706657
		 -0.078855813 -0.066833407 -0.0029706657 -0.078855813;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "8B165DB2-465B-EB08-6AD1-889137BF7F01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 3 44 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "949F9F4D-4891-6B7E-7985-A38D20E2E31D";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[97:262]" -type "float3"  0.00026096404 0.0014049709 -0.00010019541
		 -7.4446201e-05 0.0024017394 0.00057953596 0 0 0 0 0 0 7.4446201e-05 0.0024017394
		 0.00057953596 -0.00026096404 0.0014049709 -0.00010019541 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027384609 0.00013177097
		 -6.5147877e-05 -0.00027384609 0.00013177097 -6.5147877e-05 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002977252
		 0.0053984523 0.0013341308 0.0002977252 0.0053984523 0.0013341308 0 0 0 0.031585455
		 -0.02222681 -0.01279211 -0.0023964942 0.018002212 0.0047863126;
	setAttr ".tk[263:293]" 0.0023964942 0.018002212 0.0047863126 -0.031585455 -0.02222681
		 -0.01279211 -0.0055015981 0.0057440102 0.0084245205 0.0055015981 0.0057440102 0.0084245205
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "001DE7BB-4841-D835-AF47-F0A2B8E99099";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 44 3 2;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit26";
	rename -uid "90B206C1-47A2-CC95-B42C-02B741396A85";
	setAttr -s 2 ".e[0:1]"  0.72905397 0.270946;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B9EB6595-483C-37CC-2574-AF9377C363B4";
	setAttr -s 2 ".e[0:1]"  0.270946 0.72905397;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "97EB3DAF-4F47-224F-A73F-50B406568C84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  295 4 41 36;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "E9FECEC6-4C00-546B-9547-B7B9AF3CA6A3";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[294:297]" -type "float3"  -0.00055238605 -0.00088137388
		 0.00023651123 -0.005944103 -0.0094845891 0.0025453568 0.00055238605 -0.00088140368
		 0.00023654103 0.0059440956 -0.0094845593 0.0025453568;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "D72E22DE-4974-A023-1090-50B3288B880B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  39 42 2 297;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit28";
	rename -uid "B94C66B5-4075-227E-558E-19A931BFBE8B";
	setAttr -s 2 ".e[0:1]"  0.52983201 0.47016799;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "2D07CE9A-4BD1-9EBF-5EA6-928AE9B039FF";
	setAttr -s 2 ".e[0:1]"  0.47016799 0.52983201;
	setAttr -s 2 ".d[0:1]"  -2147483110 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "2A1A7622-4593-D62B-6B12-ABA872F12FA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 28 299 295;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "6654709A-40AE-299B-2F82-1681B482CB58";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[298:301]" -type "float3"  -0.00073634088 -0.0010572374
		 0.00024664402 0.0010386407 0.0014912784 -0.00034791231 0.00073634088 -0.0010572374
		 0.00024664402 -0.0010386407 0.0014912784 -0.00034791231;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "59131E9B-4149-15ED-5A81-3C95F86A208D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  297 301 35 39;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit30";
	rename -uid "53A8B809-4D3D-BA71-B091-8383E53D23F8";
	setAttr -s 2 ".e[0:1]"  0.463687 0.536313;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1179A8D7-4886-CC1A-B247-F5AC1A4D2624";
	setAttr -s 2 ".e[0:1]"  0.536313 0.463687;
	setAttr -s 2 ".d[0:1]"  -2147483102 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "A1B6E587-4394-B7CA-6F6B-2E806F9B9834";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 31 303 299;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "B147C2EC-48D3-79E8-791D-87B4BCF6DD44";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[302:305]" -type "float3"  -0.00083640218 -0.001208216
		 0.00030246377 0.0011638999 0.0016812682 -0.000420928 0.00083640218 -0.001208216 0.00030246377
		 -0.0011638999 0.0016812682 -0.000420928;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "B09538A7-4F85-B728-99A9-F8B031EDC5F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 305 32 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "F7635BB8-4471-E1FA-0C00-49A9A639E45C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 303 31 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "302AF3CA-483D-7438-050E-56A25B05AB0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  48 32 305 7;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit32";
	rename -uid "9B1EAE1B-4B99-27E4-0C5F-4893E1550B17";
	setAttr -s 2 ".e[0:1]"  0.114675 0.88532501;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "58D914C8-4AA7-D2FE-155E-929DCA665BA0";
	setAttr -s 2 ".e[0:1]"  0.88532501 0.114675;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "0530BB0E-464F-24DF-F5CF-588F0A9ADA6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 66 306 8;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "86D269BA-48BF-0ED7-9677-56B2FD3721F6";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[306:309]" -type "float3"  -0.013655901 -0.0097721517
		 0.0036432743 -0.006293118 -0.0045033693 0.0016789734 0.013655901 -0.0097721517 0.0036432743
		 0.006293118 -0.0045033693 0.0016789734;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "2F35A2D7-4FE1-762D-19C8-BEB4B31FB99D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 308 67 48;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EDE44BFC-41C5-D31B-9374-34A29D156937";
	setAttr ".dc" -type "componentList" 14 "f[70:75]" "f[79]" "f[83]" "f[86:87]" "f[92:95]" "f[144]" "f[152:156]" "f[160:161]" "f[165:166]" "f[170:175]" "f[179:180]" "f[184:191]" "f[214]" "f[225]";
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "E0AF04DE-4DD5-BD5C-A6C4-FE9DDB10CDC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  207 145 146 208;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "5A63AE41-48CF-B9AF-A343-51AD6D53E3D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  212 148 147 211;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "8B52D1E8-4F83-EAAB-154E-F487CFDA4303";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  263 208 146 264;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "CD8D7BBB-471A-1DA3-E2C5-4C9CE04206ED";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[146:287]" -type "float3"  0.0030201375 0.0017021 0.0016478896
		 0 0 0 -0.0030201375 0.0017021 0.0016478896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002477169
		 -0.0029903054 0.0009766221 0 0 0 0 0 0 0 0 0 0.002477169 -0.0029903054 0.0009766221
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "8DD57ED4-4335-343B-98A9-C0A58846F4D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  252 148 212 253;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "A3356334-4F1B-76EA-1D56-C683436BC47D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  205 149 210 209;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "3C277E8C-431A-A8A2-1310-24B27516030E";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[252:287]" -type "float3"  -0.0037806332 0.00079590082
		 0.0004581809 0.0022387803 -0.0029383004 0.0010046363 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022387803 -0.0029383004 0.0010046363 0.0037806332 0.00079590082
		 0.0004581809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "57C37D21-4048-4E03-7C72-3E9B7836AF59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  213 214 150 199;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "AC798F1C-4D92-4CB6-8AD9-B2A57B09A89F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  264 205 209 263;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "5D067117-4E67-C8C4-55BF-A5A0F9D9E1B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  253 213 199 252;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "7E49A205-4E1F-2366-4CF5-8D81AD61ED7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[359]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6332135 10.153001 ;
	setAttr ".rs" 37693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62587516023169432 6.6253072866512879 10.14962792337657 ;
	setAttr ".cbx" -type "double3" 0.62587516023169432 6.6411201700931359 10.156373139187535 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7219B94C-4033-BAFD-23DC-7D8CD99B26B5";
	setAttr ".ics" -type "componentList" 2 "vtx[195:196]" "vtx[289:290]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "EA9393D8-4E9B-C0A4-799D-A8A91287826C";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk[288:290]" -type "float3"  0 -0.25030845 0.062874973
		 0.003791485 -0.25039288 0.062633097 -0.003791485 -0.25039288 0.062633097;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "999142C0-4B3D-E50A-0A86-0D8849E227E8";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[288]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "B0FB0433-4E64-6865-3C3F-A1A74FC4E1E6";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk[288]" -type "float3"  -6.4986835e-25 -0.0090350956 0.0016132593;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "09CBF864-43D6-611D-AAC1-3CA7CA672BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[366]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.641448 10.149488 ;
	setAttr ".rs" 37801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.289921696117077 6.6253072866512879 10.142604122596223 ;
	setAttr ".cbx" -type "double3" 1.289921696117077 6.6575885475805885 10.156373139187535 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "CD407723-43CA-22E5-D86D-BBB58D56409C";
	setAttr ".ics" -type "componentList" 2 "vtx[193:196]" "vtx[288:291]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "74B3D6FA-4BE5-55D9-7DB8-A3822186CC7F";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  -0.0093902424 -0.24284604
		 0.061726511 -0.003791485 -0.25039288 0.062633097 0.003791485 -0.25039288 0.062633097
		 0.0093902424 -0.24284604 0.061726511;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "2E7D51E2-448D-5D6F-71A7-0D803C077F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[373]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5927014 10.091455 ;
	setAttr ".rs" 59121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8965188447481296 6.5278139274723586 10.040305172695446 ;
	setAttr ".cbx" -type "double3" 1.8965188447481296 6.6575885475805885 10.142604122596223 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "9217F907-4441-74D1-4E4A-82ABEC8EF349";
	setAttr ".ics" -type "componentList" 2 "vtx[191:194]" "vtx[288:291]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "57A0AC92-48A8-0176-C83C-DC806AD60AFC";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  0.0093902424 -0.24284604 0.061726511
		 0.024028867 -0.2227463 0.057077169 -0.024028867 -0.2227463 0.057077169 -0.0093902424
		 -0.24284604 0.061726511;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "F3D3C30D-43A1-A583-AFF6-54A12EEB57B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[380]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4094577 10.009106 ;
	setAttr ".rs" 43812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5010673468845641 6.2911013714780939 9.9779057811873439 ;
	setAttr ".cbx" -type "double3" 2.5010673468845641 6.5278139274723586 10.040305172695446 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5BF5D841-4C64-3CEB-ADA4-CBAF30BA5CE4";
	setAttr ".ics" -type "componentList" 2 "vtx[189:192]" "vtx[288:291]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "5A938775-4103-0BD7-FC34-36893DED2425";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  -0.044301525 -0.18974458 0.047818065
		 -0.024028867 -0.2227463 0.057077169 0.024028867 -0.2227463 0.057077169 0.044301525
		 -0.18974458 0.047818065;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "13E8C519-4CED-2F49-F9D5-26BC6579E189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[347]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2277679 9.9542522 ;
	setAttr ".rs" 39266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9914424424023895 6.164434885636112 9.9305991400793197 ;
	setAttr ".cbx" -type "double3" 2.9914424424023895 6.2911013714780939 9.9779057811873439 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "E2ECCFC3-4361-BFE2-EF45-98A7236FD521";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  0.038921192 -0.15297139 0.041102946
		 0.038459912 -0.15343991 0.039061308 -0.038459912 -0.15343991 0.039061308 -0.038921192
		 -0.15297139 0.041102946;
createNode polySplit -n "polySplit34";
	rename -uid "914ABCA2-4244-B54B-4F53-9485B4B6A275";
	setAttr -s 4 ".e[0:3]"  0.53972203 0.460278 0.460278 0.460278;
	setAttr -s 4 ".d[0:3]"  -2147483523 -2147483522 -2147483362 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "D60413B5-413A-5B74-01CA-DBA0D32B79BE";
	setAttr -s 4 ".e[0:3]"  0.460278 0.53972203 0.53972203 0.53972203;
	setAttr -s 4 ".d[0:3]"  -2147483526 -2147483524 -2147483364 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BD0A7975-4624-CDCE-AFAD-41AE1CBCBE18";
	setAttr ".ics" -type "componentList" 3 "vtx[289:290]" "vtx[295]" "vtx[299]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "94863791-4A54-FA53-C813-8FAFFD009AD0";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[288:299]" -type "float3"  0.0029934496 -0.018788844
		 0.0036352873 0.00086180866 -0.013248622 0.0028455257 -0.00086180866 -0.013248622
		 0.0028455257 -0.0029934496 -0.018788844 0.0036352873 -0.0017846823 0.00022108108
		 0.0048080087 -0.00269714 0.00019042939 0.0070901513 -0.002093792 0.00054322183 0.0059957504
		 -7.6398253e-05 4.2617321e-05 0.00024706125 0.0017846823 0.00022108108 0.0048080683
		 0.0026971102 0.00019042194 0.0070901513 0.002093792 0.00054322183 0.0059957504 7.6383352e-05
		 4.2617321e-05 0.00024706125;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "2DE382FB-45D7-8518-F0AE-D2B325B42EBA";
	setAttr ".ics" -type "componentList" 3 "vtx[189:190]" "vtx[288]" "vtx[291]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "71F58ED1-4D7B-F834-FFCB-96AE4F797954";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[288:297]" -type "float3"  0.0023868829 -0.017984331
		 0.0030798912 0 0 0 0 0 0 -0.0023868829 -0.017984331 0.0030798912 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit36";
	rename -uid "0ECED31B-4C30-F8BA-2854-B2AC1B2D422C";
	setAttr -s 11 ".e[0:10]"  0.473149 0.473149 0.473149 0.473149 0.473149
		 0.473149 0.473149 0.473149 0.473149 0.473149 0.473149;
	setAttr -s 11 ".d[0:10]"  -2147483124 -2147483127 -2147483128 -2147483131 -2147483132 -2147483134 
		-2147483133 -2147483130 -2147483129 -2147483126 -2147483125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "4A6617D5-4E3C-65EE-FFCB-DAA0D06B7F21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  144 289 296 143;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak64";
	rename -uid "AF21F421-4297-4352-9685-EFBAB7BAA3BE";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk[142:306]" -type "float3"  -6.1407685e-05 -0.0017391145
		 0.000413239 6.1407685e-05 -0.0017391145 0.000413239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00015574694 -0.0024246573 0.0012899041 -0.00015574694 -0.0024246573 0.0012899041
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010301024 0.0017453432 0.0059732795
		 -0.0012551844 0.0020906925 0.0072706342 -0.0017374158 0.0026737452 0.0096981525 -0.00084517896
		 0.0024265647 0.0093261003 4.90807e-05 0.002266109 0.0090392828 8.3740839e-25 0.0022864938
		 0.0091707706 -4.90807e-05 0.002266109 0.0090392828 0.00084517896 0.0024265647 0.0093261003
		 0.0017374158 0.0026737452 0.0096981525 0.0012551844 0.0020906925 0.0072706342 0.0010301024
		 0.0017453432 0.0059732795;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "7FE36EF1-426A-9B5E-77F7-22808DEBE4BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  142 306 288 141;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "D675BD20-4B41-8867-1B05-7FAFCBBFFF9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 149 143 296;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "46FF595C-41F4-813B-A7E6-D1988E1601B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  306 142 150 214;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "341D7C86-4577-2AE3-AC8D-B6906C15C651";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.115406 -0.166953 0.71914399 
		-0.113572 -0.14586399 0.72421199 -0.133744 -0.14403 0.71943301 -0.14566299 -0.167869 
		0.711178;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak65";
	rename -uid "9343608E-473E-0EC5-C868-EE80F8F7C39C";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk";
	setAttr ".tk[19:184]" -type "float3"  0.0076183677 0.0013668239 -0.0081301928
		 -0.0076183677 0.0013668239 -0.0081301928 0 0 0 0 0 0 0.0055790544 0.011160612 -0.0065640211
		 -0.0055790544 0.011160612 -0.0065640211 0 0 0 -7.5817979e-25 0.012057126 -0.0051429868
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014108531 0.014717631 0.0012893081
		 0 0 0 0.014108531 0.014717631 0.0012893081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.015883148 -0.0071569681 -0.0041239262 0.00575836 -0.0080678463 0.00055038929
		 -0.00575836 -0.0080678463 0.00055038929 -0.015883148 -0.0071569681 -0.0041239262
		 0 0 0 -0.010972232 0.0005531013 -0.011434257 0 0 0 0.010972232 0.0005531013 -0.011434257
		 -0.006623596 -0.010164082 0.0037326813 0.006623596 -0.010164082 0.0037326813 -0.0083877295
		 -0.021098703 0.0089820027 0.0083877295 -0.021098703 0.0089820027 1.0831143e-25 -0.024865717
		 0.010606885 0 0 0 -0.0030390546 0.017100871 -0.0082797408 -0.0042106509 -0.031243116
		 0.013327241 0 0 0 0.0030390546 0.017100871 -0.0082797408 0.0042106509 -0.031243116
		 0.013327241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[187:306]" 0.0019236803 0.0010387748 0.001310885 -0.0019236803
		 0.0010387748 0.001310885 -0.0048950464 0.004813686 -3.0815601e-05 0.0048950464 0.004813686
		 -3.0815601e-05 -0.0012655556 0.013164058 -0.0021497011 0.0012655556 0.013164058 -0.0021497011
		 -0.00012892485 0.013344452 -0.0023757815 0.00012892485 0.013344452 -0.0023757815
		 -0.00014746934 0.013563827 -0.0024216771 0.00014746934 0.013563827 -0.0024216771
		 4.3324517e-25 0.012901515 -0.0023036003 -0.00040474534 -0.0049952567 0.0021701455
		 0.0027292967 -0.011543512 0.0053421855 0.0025343895 -0.01165998 0.0042411685 0.0013549849
		 -0.012922198 0.0055122972 1.0154194e-26 -0.012795448 0.0054581165 -0.0013549849 -0.012922198
		 0.0055122972 -0.0025343895 -0.01165998 0.0042411685 -0.0027292967 -0.011543512 0.0053421855
		 0.00040474534 -0.0049952567 0.0021701455 0 0 0 -0.0069852173 0.011194587 -0.0073964
		 -0.0083575547 -0.016052812 0.0063793063 -0.0085218847 -0.015124828 0.0058615804 0
		 0 0 0.0069852173 0.011194587 -0.0073964 0.0083575547 -0.016052812 0.0063793063 0.0085218847
		 -0.015124828 0.0058615804 0 0 0 -0.0012322776 0.015781522 -0.006731689 -0.00099721551
		 -0.015823573 0.0067500472 -0.0027907304 -0.027482182 0.011722982 0 0 0 0.0012322776
		 0.015781522 -0.006731689 0.00099721551 -0.015823573 0.0067500472 0.0027907304 -0.027482182
		 0.011722982 0 0 0 -0.0039064139 0.013785601 -0.0071446896 -0.0023543835 -0.013585538
		 0.0050389767 -0.0079774708 -0.031769037 0.011600256 0 0 0 0.0039064139 0.013785601
		 -0.0071446896 0.0023543835 -0.013585538 0.0050389767 0.0079774708 -0.031769037 0.011600256
		 0 0 0 0 0 0 0 0 0 0 0 0 0.013745815 0.014676765 -0.00032925606 0.00275065 0.01191961
		 0.0021263361 -0.00275065 0.01191961 0.0021263361 -0.013745815 0.014676765 -0.00032925606
		 0.014670312 0.053179845 0.0089100599 -0.011919603 0.015587211 0.006511271 0.011919603
		 0.015587211 0.006511271 -0.014670312 0.053179845 0.0089100599 -0.012836546 0.012836531
		 0.019681931 0.012836546 0.012836531 0.019681931 -0.014670312 0.0009169057 0.013814151
		 -0.0055013895 -0.00091689266 0.0046733618 -0.0018339157 -0.0018337853 0.0014992356
		 -0.0036675632 -0.0036675707 0.0029983521 0 0 0 0 0 0 0.0040955842 -0.008856833 0.0015615821
		 0.0098205507 -0.012241215 0.0040715933 0.0032168031 -0.0044501126 0.0015614033 0.00092323124
		 -0.0021261275 0.00060969591 0.00057025254 -0.0016215742 0.0005081892 0.0010527745
		 -0.0031321645 0.0013360381 0.0013494901 -0.0049057007 0.0020926595 5.4155708e-26
		 -0.0028203726 0.0012031198 -0.0013494901 -0.0049057007 0.0020926595 -0.0010527745
		 -0.0031321645 0.0013360381 -0.00057025254 -0.0016215742 0.0005081892 -0.00092323124
		 -0.0021261275 0.00060969591 -0.0032168031 -0.0044501126 0.0015614033 -0.0098205507
		 -0.012241215 0.0040715933 -0.0040955842 -0.008856833 0.0015615821 0 0 0 0 0 0 0.0036675632
		 -0.0036675707 0.0029983521 0.0018339157 -0.0018337853 0.0014992356 0.0055013895 -0.00091689266
		 0.0046733618 0.014670312 0.0009169057 0.013814151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045642406 0.00038456917
		 -0.0011194944 -0.0045642406 0.00038456917 -0.0011194944 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0029667169 -0.0024018586 -0.00011909008 0.0028435588 -0.0032946467 0.0013985038
		 -0.00047570467 -0.0043540895 0.00089168549 -0.001215525 -0.0072137117 0.0012879968
		 -0.0017041489 -0.0050514638 0.00090193748 -1.6246714e-25 -0.0060186088 0.0010746717
		 0.0017041489 -0.0050514638 0.00090193748 0.001215525 -0.0072137117 0.0012879968 0.00047570467
		 -0.0043540895 0.00089168549 -0.0028435588 -0.0032946467 0.0013985038 0.0029667169
		 -0.0024018586 -0.00011909008;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "8FFA9142-443B-54B1-EEAF-268886C62FB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.14566299 -0.167869 0.711178 
		0.133744 -0.14403 0.71943301 0.113572 -0.14586399 0.72421199 0.115406 -0.166953 0.71914399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "12AE56BF-4F58-7002-0C53-788988778344";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.132827 -0.19445901 0.70867699 
		-0.100445 -0.17758401 0.720667;
	setAttr -s 4 ".d[0:3]"  310 -1 -1 307;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "A2DC5FBF-4935-8955-8840-86849DCDD999";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.100445 -0.17758401 0.720667 
		0.132827 -0.19445901 0.70867699;
	setAttr -s 4 ".d[0:3]"  314 -1 -1 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "8FFBD8D2-43CC-DAE9-0C5C-1D88546F97EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.084231503 -0.188958 0.71985698 
		-0.10532 -0.21004701 0.71234;
	setAttr -s 4 ".d[0:3]"  -1 316 315 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "1C92FD22-4957-2C64-E4B5-62A6CD08ACB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.10532 -0.21004701 0.71234 
		0.084231503 -0.188958 0.71985698;
	setAttr -s 4 ".d[0:3]"  -1 318 317 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "587F62BC-44E2-6C15-B198-95A8285B0413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266:267]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.090378 10.951282 ;
	setAttr ".rs" 49590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66372385300928627 -3.257961769303793 10.915246789461134 ;
	setAttr ".cbx" -type "double3" 0.66372385300928627 -2.9227942352616103 10.987315628550322 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "3DEE26A5-40B2-8D5B-191D-79A805DB9586";
	setAttr ".ics" -type "componentList" 1 "vtx[319:326]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "EE339609-4E0D-5FD1-CD34-CC88B1F1B7A9";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk";
	setAttr ".tk[155:320]" -type "float3"  0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0;
	setAttr ".tk[321:326]" 0 -1.4901161e-08 0 0 0 0 -0.061832204 0.0023979992 0.00051492453
		 -0.061865848 0.0032524765 -0.0022836924 0.061865848 0.0032524765 -0.0022836924 0.061832204
		 0.0023979992 0.00051492453;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "0E6E604B-4AB9-CDE5-B151-1B83C6FF6B55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0175086 -0.181033 0.72156101 
		0 -0.18232401 0.72128397;
	setAttr -s 4 ".d[0:3]"  -1 168 167 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "D71F64C2-4733-7CDE-DF8B-3FA0E36E8051";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0175086 -0.181033 0.72156101;
	setAttr -s 4 ".d[0:3]"  324 167 169 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "FAA470BB-4C34-61DC-F490-F9B7110F1A81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.090442099 -0.149407 0.72836101 
		-0.0875903 -0.167484 0.72447401 -0.058208399 -0.163811 0.72526401 -0.054943498 -0.147471 
		0.72877699;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "89480E1A-4587-552A-694B-1F904D6D6657";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.054943498 -0.147471 0.72877699 
		0.058208399 -0.163811 0.72526401 0.0875903 -0.167484 0.72447401 0.090442099 -0.149407 
		0.72836101;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "CA1DCB94-4FD9-D6D3-8FA9-6694F07207C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.034335699 -0.172993 0.72329003 
		-0.0291263 -0.15328 0.72752798;
	setAttr -s 4 ".d[0:3]"  -1 -1 329 328;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "794D61F7-497F-A9C4-E0C6-D2A956CD394F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0291263 -0.15328 0.72752798 
		0.034335699 -0.172993 0.72329003;
	setAttr -s 4 ".d[0:3]"  331 330 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "E02BFE7E-4644-CB4F-CC02-4793521B51FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0136361 -0.159089 0.72627902;
	setAttr -s 4 ".d[0:3]"  -1 335 334 323;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "A310F04C-49E9-B265-EDC1-5E95CABB18F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0136361 -0.159089 0.72627902;
	setAttr -s 4 ".d[0:3]"  325 337 336 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "B81F008B-41D6-4310-1F4E-BDB1F7270845";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.15779801 0.72655702;
	setAttr -s 4 ".d[0:3]"  -1 338 323 324;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "7FAF6B0E-4FE7-659E-936F-2987B7D293BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  324 325 339 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "B9576038-4779-EDE1-F5E5-BE97BCD3C530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  327 326 307 316;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "26B21FEC-47BC-9824-3BCA-ACB4DD916A91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  317 314 333 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "E6CF38CE-4AAA-8AB0-0C4D-9DB32C50688F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  320 315 50 68;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak67";
	rename -uid "FEC478F2-4267-5826-3E87-0197063A71D5";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk[319:340]" -type "float3"  0.0058088601 0.0051633567
		 0.0011103153 0.0083906129 0.0045180321 0.003138423 -0.0083906129 0.0045180321 0.003138423
		 -0.0058088601 0.0051633567 0.0011103153 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "9933F715-4DC1-5D7C-46CF-FD98BD0BA6EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 55 318 321;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "29A8AAB2-4023-CA3B-CC5A-C79E68B19338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6972406 10.747721 ;
	setAttr ".rs" 63654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9933045890007433 -3.8363189598783847 10.644739873782296 ;
	setAttr ".cbx" -type "double3" 1.9933045890007433 -3.5581623376464839 10.850702475770467 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "07C44F0B-4D94-37D8-73BF-9CA67AFBDF1A";
	setAttr ".ics" -type "componentList" 4 "vtx[315]" "vtx[318]" "vtx[341]" "vtx[344]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "5D896CCC-4A8F-C43F-00EA-C9902B545F8B";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk[341:344]" -type "float3"  -0.039469786 0.038494721 -0.0017209649
		 -0.035498589 0.03485316 -0.0015150905 0.035498589 0.03485316 -0.0015150905 0.039469786
		 0.038494721 -0.0017209649;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "C2378988-4BE1-04C8-8953-719EA22DCB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0485101 10.510763 ;
	setAttr ".rs" 61170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6768221430668628 -4.2607008267422337 10.376786653656129 ;
	setAttr ".cbx" -type "double3" 2.6768221430668628 -3.8363189598783847 10.644739873782296 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "FF8BB43B-4F32-30C8-996D-179151D370D4";
	setAttr ".ics" -type "componentList" 2 "vtx[341:343]" "vtx[346]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "D07FCB71-4857-F307-9450-75B2E6EBD88D";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk[343:346]" -type "float3"  -0.035498589 0.03485316 -0.0015150905
		 -0.034207717 0.031626016 -0.0018871427 0.034207717 0.031626016 -0.0018871427 0.035498589
		 0.03485316 -0.0015150905;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B66240DB-4632-AC2B-48C2-1BB008311E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[97]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.3365173 10.258191 ;
	setAttr ".rs" 49180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1492471714316461 -4.4123338972504316 10.13959613325361 ;
	setAttr ".cbx" -type "double3" 3.1492471714316461 -4.2607008267422337 10.376786653656129 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "413A4C1D-4D46-EC84-3625-B29A28FC3A82";
	setAttr ".ics" -type "componentList" 2 "vtx[343:345]" "vtx[348]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "7DF73EF9-4967-CBE6-6929-EB9089E5F703";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk[198:348]" -type "float3"  -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.034207717 0.031626016 -0.0018871427 -0.036562532 0.028786272 0.0023152232 0.036562532
		 0.028786272 0.0023152232 0.034207717 0.031626016 -0.0018871427;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "CF68A639-4CC0-E3D5-0983-1BB88BE36450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[570]" "e[575]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7625728 10.841557 ;
	setAttr ".rs" 32890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2248737927579936 -2.9610948889076263 10.82049603557719 ;
	setAttr ".cbx" -type "double3" 2.2248737927579936 -2.5640505377770335 10.862616990457752 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "239B3D40-48CB-7036-6824-77AF7DF85C22";
	setAttr ".uopa" yes;
	setAttr -s 347 ".tk[315:346]" -type "float3"  -0.0015050471 0.0005953908
		 -0.0002566576 0 0 0 0 0 0 0.0015050471 0.0005953908 -0.0002566576 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029264688 -0.0021832436 -0.0012270808 0.0029264688
		 -0.0021832436 -0.0012270808 0.0022594482 0.0043931752 0.0015375614 -0.0022594482
		 0.0043931752 0.0015375614 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "787C1403-4852-17B2-095D-6C9D1B60DBE8";
	setAttr ".ics" -type "componentList" 2 "vtx[341:342]" "vtx[348:349]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "F61D2776-4872-3ACE-E071-7F8B3843C693";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk[347:350]" -type "float3"  -0.036789402 -0.021299109
		 -0.014086127 -0.034595117 -0.024631202 -0.014248967 0.034595117 -0.024631202 -0.014248967
		 0.036789402 -0.021299109 -0.014086127;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "1F02D80B-4ABB-ED61-08DA-63A519949EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1133451 10.625159 ;
	setAttr ".rs" 61672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7867994773851978 -3.3373147859747752 10.602855625084867 ;
	setAttr ".cbx" -type "double3" 2.7867994773851978 -2.8893756466427631 10.647463815705146 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9741EAE9-4EBB-5D29-C8F4-11AB5E0703F0";
	setAttr ".ics" -type "componentList" 2 "vtx[343:344]" "vtx[350:351]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "573980DE-492C-44F8-78B2-01B1E560E36E";
	setAttr ".uopa" yes;
	setAttr -s 353 ".tk[349:352]" -type "float3"  -0.03743811 -0.023238614 -0.01466012
		 -0.03827326 -0.024435103 -0.015150368 0.03827326 -0.024435103 -0.015150368 0.03743811
		 -0.023238614 -0.01466012;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "C5879DE0-4072-977F-B9AC-9AB6D7ED0BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[637]" "e[639]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4774323 10.397495 ;
	setAttr ".rs" 44926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3586335917976138 -3.7105394394168636 10.37144710840963 ;
	setAttr ".cbx" -type "double3" 3.3586335917976138 -3.2443249895320978 10.423543408092561 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "D6B5244C-42AB-5568-4237-D4B283F60B49";
	setAttr ".ics" -type "componentList" 2 "vtx[345:346]" "vtx[352:353]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "2118CEAC-4AC9-227E-5BF7-82A167EC7032";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk[351:354]" -type "float3"  -0.035565689 -0.016846403
		 -0.012490809 -0.035544038 -0.017160371 -0.012864113 0.035544038 -0.017160371 -0.012864113
		 0.035565689 -0.016846403 -0.012490809;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "2FC639C9-4683-AC2C-98F6-DFA24DCA7767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[641]" "e[643]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7371438 10.203858 ;
	setAttr ".rs" 38135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9018679092347832 -3.972648975646873 10.174959126605655 ;
	setAttr ".cbx" -type "double3" 3.9018679092347832 -3.5016387219305223 10.232757314076961 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "BC5B7B9D-4AF8-C86D-17E3-08AC24558370";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk[353:356]" -type "float3"  -0.060236216 -0.021855041
		 -0.055683672 -0.058017865 -0.019706398 -0.056842387 0.058017865 -0.019706398 -0.056842387
		 0.060236216 -0.021855041 -0.055683672;
createNode polySplit -n "polySplit37";
	rename -uid "FDF01D36-4291-B339-08F9-01BA36795C9F";
	setAttr -s 2 ".e[0:1]"  0.41255999 0.58744001;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "66414F5A-413D-5590-F3CC-3F98B90B89DB";
	setAttr -s 2 ".e[0:1]"  0.58744001 0.41255999;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "50CA30E9-418F-9615-BE78-4AB7A0879D29";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk[357:360]" -type "float3"  -0.013245225 -0.0084150136
		 0.0031062663 -0.010679871 -0.0067851841 0.0025045872 0.013245225 -0.0084150136 0.0031062663
		 0.010679871 -0.0067851841 0.0025045872;
createNode polySplit -n "polySplit39";
	rename -uid "6FFC590A-40B4-B38D-CCEC-BCA1CC653DAA";
	setAttr -s 2 ".e[0:1]"  0.70754701 0.29245299;
	setAttr -s 2 ".d[0:1]"  -2147483152 -2147482998;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "AD17699C-4D4C-B176-948F-838D203BA363";
	setAttr -s 2 ".e[0:1]"  0.29245299 0.70754701;
	setAttr -s 2 ".d[0:1]"  -2147482994 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "BB1FC15B-4340-41C1-20DF-7F8727D6DE17";
	setAttr ".ics" -type "componentList" 4 "vtx[353:356]" "vtx[358]" "vtx[360:361]" "vtx[363]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "7E0E8A96-4B34-59F3-701B-33B15219E3AD";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[353:364]" -type "float3"  -0.023281753 -0.01106742 -0.046212435
		 -0.013507158 -0.012091786 -0.041919768 0.013507158 -0.012091786 -0.041919768 0.023281753
		 -0.01106742 -0.046212435 0 0 0 0 0 0 0 0 0 0 0 0 0.001761198 0.0014000237 -0.00042128563
		 -0.0067619979 -0.0053755343 0.001617372 -0.001761198 0.0014000237 -0.00042128563
		 0.0067619979 -0.0053755343 0.001617372;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "C6A74F0C-429B-54BD-AFBA-DC83AA322212";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.096251003 -0.13585301 0.73084003;
	setAttr -s 4 ".d[0:3]"  308 307 326 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "38E41B1D-4EAE-8316-B9A6-E9821F11B34A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.096251003 -0.13585301 0.73084003;
	setAttr -s 4 ".d[0:3]"  -1 333 314 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "6D4C91AF-4F7E-28CF-8465-B28285A3D46F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0536527 -0.13068999 0.73238498;
	setAttr -s 4 ".d[0:3]"  329 -1 361 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "631DF4C8-46C8-282D-C941-ED98AA204244";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0536527 -0.13068999 0.73238498;
	setAttr -s 4 ".d[0:3]"  333 362 -1 330;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "108AAC40-4FFF-8106-A548-3B9E83E68025";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0284809 -0.132626 0.731969;
	setAttr -s 4 ".d[0:3]"  363 329 335 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "D3738E00-4D74-FDFE-A320-4EBE62B82435";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0284809 -0.132626 0.731969;
	setAttr -s 4 ".d[0:3]"  -1 336 330 364;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "3E4887FB-45FF-5EF8-AA05-BA822937A8F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.0129907 -0.134562 0.731552;
	setAttr -s 4 ".d[0:3]"  -1 365 335 338;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "A74294A3-4477-34F4-6403-A6ADEF152BF5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.0129907 -0.134562 0.731552;
	setAttr -s 4 ".d[0:3]"  339 336 366 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "8D1D73CC-4FC9-A348-0442-049603994230";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 -0.12810799 0.73294002;
	setAttr -s 4 ".d[0:3]"  -1 367 338 340;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "DA2A856B-4147-5040-4224-8782260B83CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 339 368 369;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "AD8537EC-4879-49D0-33F5-559AF293EBA5";
	setAttr ".uopa" yes;
	setAttr -s 370 ".tk[369]" -type "float3"  0 -0.005163461 -0.0011100769;
createNode polySplit -n "polySplit41";
	rename -uid "F2408ED0-451D-E640-7267-64A7231D3FC4";
	setAttr -s 12 ".e[0:11]"  0.33113399 0.66886598 0.33113399 0.33113399
		 0.66886598 0.66886598 0.33113399 0.33113399 0.33113399 0.66886598 0.66886598 0.66886598;
	setAttr -s 12 ".d[0:11]"  -2147483608 -2147483291 -2147483196 -2147483307 -2147483289 -2147483094 
		-2147483323 -2147483348 -2147483461 -2147483394 -2147483459 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "FE9F058B-4C95-F261-62F5-A2BCA72DEA36";
	setAttr -s 12 ".e[0:11]"  0.66886598 0.33113399 0.66886598 0.66886598
		 0.33113399 0.33113399 0.66886598 0.66886598 0.66886598 0.33113399 0.33113399 0.33113399;
	setAttr -s 12 ".d[0:11]"  -2147483285 -2147483610 -2147483197 -2147483283 -2147483420 -2147483093 
		-2147483322 -2147483347 -2147483456 -2147483393 -2147483458 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "98687C01-4AF8-740B-6B7D-97A7EECCC57A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  393 131 369 368;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak79";
	rename -uid "35F3EE9F-4347-D8F4-513A-4883B314B1C3";
	setAttr ".uopa" yes;
	setAttr -s 394 ".tk[370:393]" -type "float3"  0.0040481761 -1.1920929e-07
		 0 0.0040481919 -5.9604645e-08 0 0.0040481919 0 0 0.0040481836 0 0 0.0040481891 5.9604645e-08
		 1.1920929e-07 0.0040481882 -2.9802322e-08 0 0.0040481864 -1.4901161e-08 -5.9604645e-08
		 0.0040481938 -7.4505806e-09 -5.9604645e-08 0.0040481947 0 -1.1920929e-07 0.0040481938
		 3.7252903e-09 0 0.0040481947 1.8626451e-09 0 0.018593408 -0.0020184591 0.00018668175
		 -0.0040481864 -5.9604645e-08 0 -0.0040481864 -5.9604645e-08 5.9604645e-08 -0.0040481947
		 0 0 -0.004048191 2.9802322e-08 0 -0.0040481919 5.9604645e-08 5.9604645e-08 -0.0040481919
		 -2.9802322e-08 0 -0.004048191 -2.9802322e-08 0 -0.0040481919 -7.4505806e-09 0 -0.0040481873
		 0 -5.9604645e-08 -0.0040481864 1.8626451e-09 0 -0.0040481966 1.8626451e-09 -5.9604645e-08
		 -0.018593408 -0.0020184517 0.00018668175;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "F82ED145-4273-C596-498F-E48A457DEF47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  367 369 131 381;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit43";
	rename -uid "017134BF-4BB8-4D1D-AC39-75BA9F0EAFC4";
	setAttr -s 12 ".e[0:11]"  0.19536 0.19536 0.19536 0.80464 0.80464 0.80464
		 0.19536 0.19536 0.80464 0.80464 0.19536 0.80464;
	setAttr -s 12 ".d[0:11]"  -2147482935 -2147482936 -2147482937 -2147483456 -2147483347 -2147483322 
		-2147482941 -2147482942 -2147483283 -2147483197 -2147482945 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "FCCB8469-44A8-60E8-EF9E-5485A93E6A60";
	setAttr -s 12 ".e[0:11]"  0.80464 0.80464 0.80464 0.19536 0.19536 0.19536
		 0.80464 0.80464 0.19536 0.19536 0.80464 0.19536;
	setAttr -s 12 ".d[0:11]"  -2147483453 -2147483459 -2147483394 -2147482961 -2147482962 -2147482963 
		-2147483094 -2147483289 -2147482966 -2147482967 -2147483291 -2147482969;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "F7CFF2FA-4B8C-B799-C308-7CA67725B7E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  368 366 394 393;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak80";
	rename -uid "3518B868-49EB-8078-375B-D693FB36E72F";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk[394:417]" -type "float3"  9.1269612e-08 6.7055225e-06
		 0.00028580427 1.8626451e-09 3.7252903e-09 5.9604645e-08 0 0 0 0 -7.4505806e-09 5.9604645e-08
		 -1.8626451e-09 0 0 -5.5879354e-09 0 0 0 0 0 0 0 5.9604645e-08 1.8626451e-09 -2.9802322e-08
		 5.9604645e-08 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -9.1269612e-08 6.7055225e-06
		 0.00028580427 -1.8626451e-09 3.7252903e-09 5.9604645e-08 -5.5879354e-09 -1.8626451e-09
		 0 -7.4505806e-09 -7.4505806e-09 5.9604645e-08 0 0 0 7.4505806e-09 0 0 3.7252903e-09
		 0 0 1.8626451e-09 0 5.9604645e-08 1.8626451e-09 -2.9802322e-08 5.9604645e-08 0 0
		 0 -5.5879354e-09 0 5.9604645e-08 1.1175871e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "BEDEF610-4F19-7879-5791-5482A3887B85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  381 406 365 367;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit45";
	rename -uid "07DFC073-4611-6309-A47B-34B2E114DA04";
	setAttr -s 12 ".e[0:11]"  0.34637201 0.34637201 0.34637201 0.65362799
		 0.65362799 0.65362799 0.34637201 0.34637201 0.65362799 0.65362799 0.34637201 0.65362799;
	setAttr -s 12 ".d[0:11]"  -2147482920 -2147482919 -2147482918 -2147483456 -2147483347 -2147483322 
		-2147482914 -2147482913 -2147483283 -2147483197 -2147482910 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "2AD32D0C-4E97-736B-D81C-BFB1FF3B9BB5";
	setAttr -s 12 ".e[0:11]"  0.65362799 0.65362799 0.65362799 0.34637201
		 0.34637201 0.34637201 0.65362799 0.65362799 0.34637201 0.34637201 0.65362799 0.34637201;
	setAttr -s 12 ".d[0:11]"  -2147483453 -2147483459 -2147483394 -2147482894 -2147482893 -2147482892 
		-2147483094 -2147483289 -2147482889 -2147482888 -2147483291 -2147482886;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "83BAFE2C-4313-63B7-CD61-0991F745FEED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  366 364 418 394;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak81";
	rename -uid "85DF4869-4950-CFE3-1BC4-52801DD38D4D";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[418:441]" -type "float3"  3.054738e-07 2.7418137e-06
		 0.00010037422 3.7252903e-09 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 1.8626451e-09
		 7.4505806e-09 0 -3.7252903e-09 0 0 0 0 5.9604645e-08 0 2.9802322e-08 0 -1.8626451e-09
		 0 -1.1920929e-07 -1.8626451e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 -3.054738e-07
		 2.7418137e-06 0.00010037422 -3.7252903e-09 1.8626451e-09 0 0 -1.8626451e-09 0 0 0
		 0 -1.8626451e-09 7.4505806e-09 0 3.7252903e-09 0 0 0 0 5.9604645e-08 0 2.9802322e-08
		 0 1.8626451e-09 0 -1.1920929e-07 1.8626451e-09 0 0 -1.8626451e-09 0 0 3.7252903e-09
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "D8EE48AC-4CFF-ACFE-FED1-DEB2497A3F3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  406 430 363 365;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "D20E016E-4EF5-A9DF-C037-CF9F4D4B88A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 418 364 362;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "89BD6C7D-4D78-291D-AAF0-31BF70AED3AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  361 363 430 130;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit47";
	rename -uid "B9F49F56-49EA-8666-C19F-DFB623884FAF";
	setAttr -s 41 ".e[0:40]"  0.57013297 0.57013297 0.57013297 0.57013297
		 0.429867 0.429867 0.429867 0.57013297 0.57013297 0.57013297 0.57013297 0.57013297
		 0.429867 0.57013297 0.429867 0.429867 0.429867 0.57013297 0.57013297 0.429867 0.57013297
		 0.429867 0.57013297 0.57013297 0.429867 0.429867 0.429867 0.429867 0.429867 0.429867
		 0.429867 0.429867 0.429867 0.429867 0.57013297 0.57013297 0.57013297 0.57013297 0.429867
		 0.57013297 0.57013297;
	setAttr -s 41 ".d[0:40]"  -2147483251 -2147483252 -2147483243 -2147483239 -2147483210 -2147483211 
		-2147483212 -2147483403 -2147483367 -2147483345 -2147483313 -2147483314 -2147483218 -2147483315 -2147483220 -2147483221 -2147483222 -2147482829 
		-2147482877 -2147482955 -2147483317 -2147482932 -2147482900 -2147482852 -2147483224 -2147483225 -2147483226 -2147483227 -2147483228 -2147483229 
		-2147483230 -2147483231 -2147483232 -2147483233 -2147483401 -2147483398 -2147483257 -2147483241 -2147483242 -2147483254 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "6E61B6A5-42B4-C354-73B1-EFA4AD152743";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 362 313 482;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak82";
	rename -uid "FAE62D3A-4848-DF79-5294-8B9DF443A826";
	setAttr ".uopa" yes;
	setAttr -s 483 ".tk[442:482]" -type "float3"  -0.00015385449 -0.00012166053
		 0.00064814091 -0.00031411648 -0.00026349723 0.0013597608 -1.4901161e-08 -2.2351742e-08
		 5.9604645e-08 -0.0016476512 -0.0011230186 0.0025938749 -0.00089359283 -0.00026215613
		 0.0010109544 -1.4901161e-07 -1.1175871e-08 1.1920929e-07 -2.9802322e-08 3.7252903e-09
		 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 -8.9406967e-08 0 5.9604645e-08 -0.00012743473
		 4.2766333e-05 0.00014919043 -5.3942204e-06 2.7418137e-06 7.212162e-06 0 -2.9802322e-08
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 1.7881393e-07 7.763505e-06 -1.2457371e-05
		 -2.7477741e-05 -1.4901161e-08 0 5.9604645e-08 0 0 0 7.4505806e-09 0 0 1.8626451e-09
		 0 5.9604645e-08 0 0 0 9.3132257e-10 0 0 -4.0493996e-26 0 0 2.7939677e-09 0 0 0 0
		 0 -1.8626451e-09 0 5.9604645e-08 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 5.9604645e-08
		 -7.763505e-06 -1.2427568e-05 -2.7477741e-05 2.9802322e-08 5.9604645e-08 1.7881393e-07
		 0 0 -5.9604645e-08 5.3942204e-06 2.7418137e-06 7.212162e-06 0.00012743473 4.2766333e-05
		 0.00014919043 8.9406967e-08 0 1.1920929e-07 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 2.9802322e-08 3.7252903e-09 5.9604645e-08 1.1920929e-07 -9.3132257e-09 5.9604645e-08
		 0.00089359283 -0.00026214868 0.0010109544 0.0016476512 -0.0011230186 0.0025938749
		 2.9802322e-08 -2.2351742e-08 5.9604645e-08 0.00031411648 -0.00026349723 0.0013597608
		 0.00015385449 -0.00012166053 0.00064814091;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "96DEA49C-4807-F6D4-606C-1BAAB410F135";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  442 308 361 130;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "0873BEBD-4DA1-000C-51E6-A7813B5947F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  312 235 482 313;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "4C3D9C79-4410-DC95-3AAD-5CA3F70EEFFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  308 442 238 309;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "367DF775-4093-0E5A-9EFE-C7951C658CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[909:910]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.298156 10.875628 ;
	setAttr ".rs" 57374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5213662677010276 -2.3575523880495175 10.860018684893642 ;
	setAttr ".cbx" -type "double3" 2.5213662677010276 -2.238759569226179 10.89123840963242 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "14350A92-427F-7B18-E877-7194B4910659";
	setAttr ".uopa" yes;
	setAttr -s 483 ".tk";
	setAttr ".tk[235:400]" -type "float3"  0.015799224 -0.0037178695 -0.0046949387
		 0 0 0 0 0 0 -0.015799224 -0.0037178695 -0.0046949387 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019158721 0.00091759861
		 -0.00029218197 -0.016098544 -0.010319486 -0.0063811541 -0.0082254112 -0.0009829253
		 -0.0023258328 0.0082254112 -0.0009829253 -0.0023258328 0.016098544 -0.010319486 -0.0063811541
		 0.0019158721 0.00091759861 -0.00029218197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[442:482]" -0.0023540556 5.2832067e-05 -0.00055366755 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023540556 5.2832067e-05
		 -0.00055366755;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "7721AF0A-4426-2B39-2C18-C19169DFF98E";
	setAttr ".ics" -type "componentList" 3 "vtx[239]" "vtx[242]" "vtx[484:485]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "2B7D8D3D-460B-030B-0B86-E9BE540B515C";
	setAttr ".uopa" yes;
	setAttr -s 487 ".tk[483:486]" -type "float3"  0.077437967 -0.013338029 -0.021938324
		 0.078688234 -0.010945275 -0.021478891 -0.078688234 -0.010945275 -0.021478891 -0.077437967
		 -0.013338029 -0.021938324;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B38DF8FF-43AD-B2B3-8BBA-6A9474F419F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[912]" "e[914]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.483609 10.544048 ;
	setAttr ".rs" 50955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7232596655352062 -2.5612787994133566 10.531947556701441 ;
	setAttr ".cbx" -type "double3" 3.7232596655352062 -2.4059390011180972 10.556149853518649 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "D22F2958-42F5-D38A-3A4C-0CA432A570D7";
	setAttr ".uopa" yes;
	setAttr -s 489 ".tk[485:488]" -type "float3"  0.11057667 -0.02648887 -0.090101957
		 0.10266958 -0.024857804 -0.096322775 -0.10266958 -0.024857804 -0.096322775 -0.11057667
		 -0.02648887 -0.090101957;
createNode polySplit -n "polySplit48";
	rename -uid "2C1EE845-42EE-979B-9164-2792444D627B";
	setAttr -s 2 ".e[0:1]"  0.29137099 0.70862901;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "BF8595DD-48AF-0D7B-294E-95B17B346DA2";
	setAttr -s 2 ".e[0:1]"  0.70862901 0.29137099;
	setAttr -s 2 ".d[0:1]"  -2147482995 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "CABA4AD6-4503-AEF6-4EDD-4CB96B861366";
	setAttr ".ics" -type "componentList" 4 "vtx[11:12]" "vtx[485:488]" "vtx[490]" "vtx[492]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "573C4665-44C3-C4BD-DAB6-BAA58940AD3D";
	setAttr ".uopa" yes;
	setAttr -s 493 ".tk[485:492]" -type "float3"  0.026751429 -0.0066370964
		 -0.035743177 0.029458344 0.0064651668 -0.028875411 -0.029458344 0.0064651668 -0.028875411
		 -0.026751429 -0.0066370964 -0.035743177 -0.0040832162 -0.0018008649 0.0011233687
		 0.00052556396 0.00023178756 -0.00014466047 0.0040832162 -0.0018008649 0.0011233687
		 -0.00052556396 0.00023178756 -0.00014466047;
createNode polyTweak -n "polyTweak87";
	rename -uid "CCF83277-4B53-C951-A490-4EB3FBE9A048";
	setAttr ".uopa" yes;
	setAttr -s 489 ".tk";
	setAttr ".tk[239:404]" -type "float3"  -0.0027869493 -0.00055746734 0.00053995848
		 0 0 0 0 0 0 0.0027869493 -0.00055746734 0.00053995848 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[483:488]" 0.017279401 -0.010590613 -0.0066312551 -0.017279401
		 -0.010590613 -0.0066312551 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit50";
	rename -uid "0A560A28-40C7-0585-8F32-B89915F13FB4";
	setAttr -s 6 ".e[0:5]"  0.431624 0.568376 0.431624 0.431624 0.431624
		 0.431624;
	setAttr -s 6 ".d[0:5]"  -2147483505 -2147483503 -2147482781 -2147483247 -2147483246 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "C6C7A572-4BAF-F77B-6A8E-8294BDE79ECF";
	setAttr -s 6 ".e[0:5]"  0.568376 0.431624 0.568376 0.431624 0.431624
		 0.431624;
	setAttr -s 6 ".d[0:5]"  -2147483509 -2147483507 -2147482744 -2147483249 -2147483250 -2147482738;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "29B35C39-4A62-ACBA-D7A6-C28A9D755C00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  310 309 494 347;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "608AC5A5-4E59-6604-8F12-2F82F26DD220";
	setAttr ".uopa" yes;
	setAttr -s 501 ".tk[490:500]" -type "float3"  -0.00032758713 -0.00010873377
		 0.0013884306 1.4901161e-08 7.4505806e-09 -5.9604645e-08 -1.4901161e-08 -7.4505806e-09
		 5.9604645e-08 0 1.4901161e-08 0 2.4959445e-05 2.3260713e-05 -0.0001026392 0 0 0 0.00032758713
		 -0.00010873377 0.0013884306 -1.4901161e-08 7.4505806e-09 -5.9604645e-08 1.4901161e-08
		 -7.4505806e-09 5.9604645e-08 0 1.4901161e-08 0 -2.4959445e-05 2.3260713e-05 -0.0001026392;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "22A8D887-409E-1955-1FB9-00A3B573F6E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  348 500 312 311;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "64769863-4794-F8B8-DB09-EEBD30E8A1E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  484 349 347 494;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "362D0048-4552-7059-60D3-F18E8F0CE1DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  500 348 350 483;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit52";
	rename -uid "DF0ACD28-45BF-9C75-CAC1-7A8C84218F5B";
	setAttr -s 6 ".e[0:5]"  0.29451701 0.70548302 0.29451701 0.70548302
		 0.29451701 0.29451701;
	setAttr -s 6 ".d[0:5]"  -2147483498 -2147483496 -2147482780 -2147483239 -2147483183 -2147482732;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "2AA25470-40A1-85CE-7589-9581A0906547";
	setAttr -s 6 ".e[0:5]"  0.70548302 0.29451701 0.70548302 0.29451701
		 0.29451701 0.29451701;
	setAttr -s 6 ".d[0:5]"  -2147483501 -2147483500 -2147482745 -2147483241 -2147483184 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "542E1299-432C-6AEA-F530-D09CDE96F156";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  506 351 349 484;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak89";
	rename -uid "96C8B3E7-4F54-F5B0-14DE-7AA71E7DDA7D";
	setAttr ".uopa" yes;
	setAttr -s 513 ".tk[501:512]" -type "float3"  -1.4901161e-08 -7.4505806e-09
		 0 -2.9802322e-08 -2.2351742e-08 1.1920929e-07 -0.0011854768 -0.001257509 0.0028627515
		 -0.0038754046 -0.0025232732 0.006195426 -0.011259496 -0.0037770867 0.013398647 -0.011467248
		 -0.0028184801 0.012400448 0 -3.7252903e-09 -5.9604645e-08 2.9802322e-08 -2.9802322e-08
		 1.7881393e-07 0.0011854619 -0.0012575164 0.0028627515 0.0038754046 -0.0025232807
		 0.006195426 0.011259496 -0.0037770867 0.013398647 0.011467248 -0.0028184801 0.012400448;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "646A42D2-45F8-E765-4094-CC9D6DCD3B6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  483 350 352 512;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "6FCFB14B-4354-9A52-52EA-7EB3E56F6B78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  486 353 351 506;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "7468A3D2-4FED-36DB-E33C-CE81D6AEAF41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  512 352 356 485;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "7A07C945-4F5A-C65D-E774-57A2C6369DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[627]" "e[629]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1924915 10.157278 ;
	setAttr ".rs" 52634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7077076140990064 -4.4123338972504316 10.13959613325361 ;
	setAttr ".cbx" -type "double3" 3.7077076140990064 -3.972648975646873 10.174959126605655 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "38F79EC4-49FB-198A-8215-6A804C1F0D85";
	setAttr ".uopa" yes;
	setAttr -s 513 ".tk";
	setAttr ".tk[11:176]" -type "float3"  -0.0022737384 0.013054043 0.0087794662
		 0.0022737384 0.013054043 0.0087794662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[239:342]" 0.0011400133 -0.0010646582 -0.00052309036 0.0027963072
		 -0.0011840761 -0.00094926357 -0.0027963072 -0.0011840761 -0.00094926357 -0.0011400133
		 -0.0010646582 -0.00052309036 0.015628546 -0.0024137199 -0.017330229 -0.015628546
		 -0.0024137199 -0.017330229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[349:508]" -0.0048531294 2.7552247e-05 -0.0011603236 0.0048531294
		 2.7552247e-05 -0.0011603236 -0.028576255 -0.0092722625 -0.01214242 0.028576255 -0.0092722625
		 -0.01214242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032902956
		 0.0043621212 -0.0030385256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032902956 0.0043621212
		 -0.0030385256 0 0 0 0 0 0 0 0 0 -0.0038685054 -0.0061355382 -0.00050479174 0.0038685054
		 -0.0061355382 -0.00050479174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021161884 0.00024545938
		 -0.00045132637 -0.026658416 -0.0075095743 -0.0081657171 -0.0097603798 0.0023365468
		 -0.011793494 -0.0098720491 -0.010924637 -0.015412509 0 0 0 0 0 0;
	setAttr ".tk[509:512]" 0.0021161884 0.00024545938 -0.00045132637 0.026658416
		 -0.0075095743 -0.0081657171 0.0097603798 0.0023365468 -0.011793494 0.0098720491 -0.010924637
		 -0.015412509;
createNode polyTweak -n "polyTweak91";
	rename -uid "7E1820BB-434E-C2DE-6ABA-DDAD8F465C54";
	setAttr ".uopa" yes;
	setAttr -s 517 ".tk[513:516]" -type "float3"  -0.058576092 -0.042232722
		 -0.060995936 -0.053366646 -0.033834964 -0.068963051 0.058576092 -0.042232722 -0.060995936
		 0.053366646 -0.033834964 -0.068963051;
createNode polySplit -n "polySplit54";
	rename -uid "52F73D42-4142-849C-D4F8-219D28F49FAC";
	setAttr -s 2 ".e[0:1]"  0.45928401 0.54071599;
	setAttr -s 2 ".d[0:1]"  -2147483153 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "DE7AF28C-4DFD-D92F-15F9-1F852877B195";
	setAttr -s 2 ".e[0:1]"  0.54071599 0.45928401;
	setAttr -s 2 ".d[0:1]"  -2147482992 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6B89D86B-4418-F47E-5383-77A8667032A2";
	setAttr ".ics" -type "componentList" 3 "vtx[354:355]" "vtx[513:517]" "vtx[519]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "EF23D0FB-4FF2-9516-2A6D-06ADD1FF412E";
	setAttr ".uopa" yes;
	setAttr -s 521 ".tk[513:520]" -type "float3"  -0.020154566 -0.0019859076
		 -0.035602331 -0.018158376 0.0020367801 -0.029799104 0.020154566 -0.0019859076 -0.035602331
		 0.018158376 0.0020367801 -0.029799104 0.00029498339 0.00025168061 -7.9751015e-05
		 -0.0028603077 -0.0024400651 0.00077301264 -0.00029498339 0.00025168061 -7.9751015e-05
		 0.0028603077 -0.0024400651 0.00077301264;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "ECE77671-40E6-AF66-AA88-64B2BDAC6795";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  66 64 513 284;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "E7252E7F-425B-A2E3-6956-2FAFB176D067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  286 514 65 67;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit56";
	rename -uid "5CDA1A3A-4656-9740-B7AA-47831DB1D3DB";
	setAttr -s 31 ".e[0:30]"  0.46146899 0.53853101 0.46146899 0.53853101
		 0.53853101 0.53853101 0.53853101 0.53853101 0.53853101 0.46146899 0.46146899 0.46146899
		 0.46146899 0.46146899 0.46146899 0.46146899 0.53853101 0.53853101 0.53853101 0.53853101
		 0.53853101 0.53853101 0.53853101 0.53853101 0.53853101 0.53853101 0.53853101 0.46146899
		 0.53853101 0.46146899 0.53853101;
	setAttr -s 31 ".d[0:30]"  -2147483501 -2147482688 -2147482746 -2147482686 -2147482685 -2147482684 
		-2147483001 -2147483002 -2147482674 -2147483146 -2147483154 -2147483156 -2147483164 -2147483172 -2147483180 -2147483181 -2147483182 -2147483173 
		-2147483165 -2147483157 -2147483155 -2147483147 -2147482676 -2147483004 -2147483005 -2147482695 -2147482696 -2147483239 -2147482698 -2147483496 
		-2147482700;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "6360CB05-4829-1D90-1C88-22A31768F9DA";
	setAttr ".uopa" yes;
	setAttr -s 548 ".tk[519:547]" -type "float3"  0.0038480461 -0.001982294
		 0.0066646338 0.00010615587 -2.0012259e-05 0.00011563301 -0.0022838414 0.00062690675
		 -0.0019623637 -2.9802322e-08 1.4901161e-08 0 0.0032252371 -0.0021022558 0.0027368069
		 0.007956624 -0.0083384216 0.0085487366 0.0058308095 -0.0055250525 0.0071652532 1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -0.0019673258 0.0026535392 -0.0035492778
		 -5.9604645e-08 5.9604645e-08 -1.1920929e-07 0.00034952909 -0.00049361587 0.00089931488
		 7.4505806e-09 -2.9802322e-08 5.9604645e-08 1.083114e-25 8.9406967e-08 -1.7881393e-07
		 -7.4505806e-09 -2.9802322e-08 5.9604645e-08 -0.00034952909 -0.00049361587 0.00089931488
		 5.9604645e-08 5.9604645e-08 -1.1920929e-07 0.0019673258 0.0026535392 -0.0035492778
		 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -0.0058308095 -0.0055250525
		 0.0071652532 -0.007956624 -0.0083384216 0.0085487366 -0.0032252371 -0.0021022558
		 0.0027368069 2.9802322e-08 1.4901161e-08 0 0.0022838414 0.00062690675 -0.0019623637
		 -0.00010615587 -2.0012259e-05 0.00011563301 -0.0038480461 -0.001982294 0.0066646338
		 0 0 0 0 0 0;
createNode polySplit -n "polySplit57";
	rename -uid "3E7E6587-45AA-FB0E-47B0-D28EC1AAA995";
	setAttr -s 6 ".e[0:5]"  0.28472 0.71528 0.28472 0.71528 0.28472 0.71528;
	setAttr -s 6 ".d[0:5]"  -2147483264 -2147483627 -2147483185 -2147482780 -2147483490 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0469B8BA-467C-B01C-C6F1-6493B9A5ABB6";
	setAttr -s 6 ".e[0:5]"  0.71528 0.28472 0.71528 0.28472 0.71528 0.28472;
	setAttr -s 6 ".d[0:5]"  -2147483629 -2147483262 -2147483210 -2147482747 -2147483494 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4D887BB1-43C9-34D9-DE03-E08DBCBFCD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak94";
	rename -uid "DBA56E11-48DA-3AEA-39D6-A69063877F8C";
	setAttr ".uopa" yes;
	setAttr -s 560 ".tk";
	setAttr ".tk[7:172]" -type "float3"  0.0032614022 -0.0012997985 -0.014629602
		 -0.0032614022 -0.0012997985 -0.014629602 0 0 0 0 0 0 0.0038012862 0.0015486032 -0.0084744692
		 -0.0038012862 0.0015486032 -0.0084744692 0 0 0 0 0 0 0.0045142174 0.0052906647 -0.013351917
		 -0.0045142174 0.0052906647 -0.013351917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021586567 0.0052196085 0.0024622679 0 0 0 0 0 0 0.0014813095
		 -0.0067744851 -0.0049929619 -0.0014813095 -0.0067744851 -0.0049929619 0 0 0 0 0 0
		 0.0021586567 0.0052196085 0.0024622679 -0.0029806718 0.0054125488 0.0012685061 0
		 0 0 0 0 0 0.0029806718 0.0054125488 0.0012685061 0 0 0 -0.0019087605 0.0022095144
		 0.0011708736 0.0019087605 0.0022095144 0.0011708736 0 0 0 2.5218214e-35 0.0015915632
		 0.00085967779 0 0 0 0 0 0 -0.0019601136 -0.0038437545 -0.0044409037 0.0019601136
		 -0.0038437545 -0.0044409037 0 0 0 0 -5.2394738e-05 0.00013868594 0 0 0 0 0 0 0 -0.0081154853
		 0.028740834 0 0 0 0 -5.2394738e-05 0.00013868594 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012527108
		 0.0028779507 0.00030577183 0 0 0 0 0 0 0.0012527108 0.0028779507 0.00030577183 -0.0028276294
		 -0.0009920001 -0.0022054315 0.0028276294 -0.0009920001 -0.0022054315 -0.0034086108
		 -0.0038638711 -0.0049803257 0.0034086108 -0.0038638711 -0.0049803257 0 -0.006346636
		 0.020152258 0 0 0 0 -0.006346636 0.020152258 0 0 0 0.00172095 0.0066157803 -0.00018769503
		 0.00097982585 0.0039212126 -0.00033575296 0.0018318146 0.0073309056 -0.00062769651
		 0.0076525509 0.024632007 -0.001273036 -0.0076525509 0.024632007 -0.001273036 -0.0018318146
		 0.0073309056 -0.00062769651 -0.00097982585 0.0039212126 -0.00033575296 -0.00172095
		 0.0066157803 -0.00018769503 0.00010545552 0.0019170605 -1.3113022e-06 -0.0073870271
		 0.017278798 0.001493156 0.0073870271 0.017278798 0.001493156 -0.00010545552 0.0019170605
		 -1.3113022e-06 8.2552433e-06 0.0031195879 4.2915344e-06 0.0076702237 0.013190828
		 -0.0062808394 -0.0076702237 0.013190828 -0.0062808394 -8.2552433e-06 0.0031195879
		 4.2915344e-06 0.0067949295 0.0053166747 -0.0056074858 0.0058843195 0.0073383227 -0.0047872663
		 -0.0058843195 0.0073383227 -0.0047872663 -0.0067949295 0.0053166747 -0.0056074858
		 0.0054402947 0.0032201707 -0.0046128035 0.0091746747 0.0060966238 -0.007550478 -0.0091746747
		 0.0060966238 -0.007550478 -0.0054402947 0.0032201707 -0.0046128035 4.543364e-05 0.00018186029
		 -1.5676022e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.543364e-05 0.00018186029 -1.5676022e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0.001337707 0.0067699887 -0.0011129975 0 0 0 0 0 0 -0.001337707
		 0.0067699887 -0.0011129975 0.003046304 0.0040209256 -0.0025751591 0.00077781081 0.0003817752
		 -0.00066041946 -0.00077781081 0.0003817752 -0.00066041946 -0.003046304 0.0040209256
		 -0.0025751591 0.00017253309 0.0006904123 -5.9127808e-05 0 0 0 0 0 0 -0.00017253309
		 0.0006904123 -5.9127808e-05 0.00015984476 0.00061444752 -1.7464161e-05 0.00041487068
		 0.0016603349 -0.00014221668 -0.00041487068 0.0016603349 -0.00014221668 -0.00015984476
		 0.00061444752 -1.7464161e-05 0 0 0 -7.5027347e-06 2.8833747e-05 -7.7486038e-07 0
		 -0.00010218083 6.3230589e-05 0 0 0 0 -0.00010218083 6.3230589e-05 7.5027347e-06 2.8833747e-05
		 -7.7486038e-07 0 -0.0036943075 0.0064293034 0 -0.0002451762 0.049038928 0 -0.0036943075
		 0.0064293034 -0.0069320798 0.0028419979 -0.0057333708 0 0 0 0.0069320798 0.0028419979
		 -0.0057333708 0 0 0 -0.0017222762 0.0017834604 -0.0022579432 0 0 0 0.0017222762 0.0017834604
		 -0.0022579432 0 0 0 -0.00012382865 0.00098985434 -0.00015300512 0 0 0 0 0 0 0.00012382865
		 0.00098985434 -0.00015300512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00494349 0.0060714781 -0.016149521
		 0 0 0 0.00494349 0.0060714781 -0.016149521 0 0 0 0 0 0 0 0 0 0 -0.004367175 0.088517919
		 0 -0.0020447879 0.092604399 0 -0.0020447879 0.092604399 -0.0031083524 0.010578707
		 -0.000172019 0.002884537 0.015237018 -0.0062870383 -0.002884537 0.015237018 -0.0062870383;
	setAttr ".tk[173:338]" 0.0031083524 0.010578707 -0.000172019 -0.0050550401
		 0.0039164573 -0.0055201054 0 0 0 0.0050550401 0.0039164573 -0.0055201054 0 0 0 -0.010994151
		 0.017112106 -0.0012012124 0.010994151 0.017112106 -0.0012012124 0.0039766431 0.021333367
		 -0.0018865466 -0.0039766431 0.021333367 -0.0018865466 0.0018738806 0.0072036162 -0.00020432472
		 -0.0018738806 0.0072036162 -0.00020432472 -6.4760447e-05 0.00024896115 -7.0333481e-06
		 6.4760447e-05 0.00024896115 -7.0333481e-06 0 0 0 0.0020522475 0.0015216768 0.0012919903
		 -0.0020522475 0.0015216768 0.0012919903 -6.0796738e-06 0.00085103512 -0.00015193224
		 6.0796738e-06 0.00085103512 -0.00015193224 0.00051560998 0.0021683872 -0.00047749281
		 -0.00051560998 0.0021683872 -0.00047749281 0.00028029829 0.001178816 -0.00025963783
		 -0.00028029829 0.001178816 -0.00025963783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0065863132 0.0069348365 -0.0092352629 0 0 0 0.0065863132 0.0069348365
		 -0.0092352629 0 0 0 0 -0.0014711329 0.0026108255 0 0 0 0 0 0 0 -0.0014711329 0.0026108255
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0055160224 -0.0019294471 -0.0061366558 -0.0055160224 -0.0019294471
		 -0.0061366558 0.011274725 0.0052720457 -0.0094183087 0.006770432 0.0039415881 -0.005741477
		 0.015366971 0.0075877979 -0.012688756 0.017184049 0.0087346286 -0.014185011 0.006057173
		 0.005118981 -0.006286025 0.00038743019 0.001196146 -0.00079280138 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038743019
		 0.001196146 -0.00079280138 -0.006057173 0.005118981 -0.006286025 -0.017184049 0.0087346286
		 -0.014185011 -0.015366971 0.0075877979 -0.012688756 -0.006770432 0.0039415881 -0.005741477
		 -0.011274725 0.0052720457 -0.0094183087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0021196902 -0.00094175339 -0.0085045695 0 0 0 0.0021196902 -0.00094175339
		 -0.0085045695 -0.0044632852 -0.00016954541 -0.022938788 0 0 0 0.0044632852 -0.00016954541
		 -0.022938788 0 0 0 -5.8442354e-05 0.0012984872 -0.00028473139 5.8442354e-05 0.0012984872
		 -0.00028473139 -1.6391277e-05 0.0027338527 2.2232533e-05 -0.0051282644 0.018572539
		 -0.00075387955 0.00320521 0.017465949 -0.0025921464 1.6391277e-05 0.0027338527 2.2232533e-05
		 0.0051282644 0.018572539 -0.00075387955 -0.00320521 0.017465949 -0.0025921464 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012982889 0.089876533
		 0 -0.0017114279 0.078711472 0 -0.009633909 0.024380853 0 -0.0084223589 0.020493995
		 0 -0.0084223589 0.020493995 0 -0.009633909 0.024380853 0 -0.0017114279 0.078711472
		 0 -0.0012982889 0.089876533 0 -0.011119573 0.0370037 0 0.00074221869 0.094798744
		 0 0.00074221869 0.094798744 0 -0.011119573 0.0370037 0 -0.0064249225 0.07536348 0
		 -0.010388503 0.056758787 0 -0.010388503 0.056758787 0 -0.0064249225 0.07536348 0
		 0.001596426 0.09634643 0 0.0016221319 0.097001024 0 0.001596426 0.09634643 0 0.00097219128
		 0.080308802 0 0.001328796 0.089475729 0 0.0012564993 0.087613083 0 0.00093383767
		 0.079327084 0 0.00093383767 0.079327084 0 0.0012564993 0.087613083 0 0.001328796
		 0.089475729 0 0.00097219128 0.080308802 0 0.001437917 0.092269279 0 0.0010485048
		 0.08227285 0 0.0010485048 0.08227285 0 0.001437917 0.092269279 0 0.00116318 0.085218593;
	setAttr ".tk[339:504]" 0 0.00116318 0.085218593 0 0.0011378905 0.084563866
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013810992 -0.001414001 -0.0018414259 0.0013810992 -0.001414001
		 -0.0018414259 0 0 0 0 0 0 0 0 0 0 0 0 0.0012238026 0.00072517991 0.00053232908 -0.0012238026
		 0.00072517991 0.00053232908 -0.0089573562 0.003190428 -0.029933214 -0.0069199204
		 -0.0051604211 -0.031708121 0.0069199204 -0.0051604211 -0.031708121 0.0089573562 0.003190428
		 -0.029933214 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00049546274 0.073489115 0 0.00049546274
		 0.073489115 0 0.00060255855 0.070817396 0 0.00060255855 0.070817396 0 0.00064091443
		 0.071799122 0 0.00064091443 0.071799122 0 0.0006787497 0.072780952 0 0.0006787497
		 0.072780952 0 0.00065346685 0.072126463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026083773 0.048640504 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026083773 0.048640504 0 -0.00033000042
		 0.047886096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00033000042
		 0.047886096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00062282069
		 0.046864215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00062282069
		 0.046864215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097562037
		 0.026767446 0 0 0 0 0 0 -0.0019301474 0.00033758581 -0.0016893744 -0.0049186945 0.0070596486
		 -0.0030212402 -0.0049034655 0.0044154003 -0.0041527748 -0.012452245 0.007188689 -0.01026541
		 -0.013013273 0.0082210302 -0.010716379 -0.0015916228 0.0078611821 -0.0033284426 0.00065791607
		 0.00083756447 0.00032424927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00065791607
		 0.00083756447 0.00032424927 0.0015916228 0.0078611821 -0.0033284426 0.013013273 0.0082210302
		 -0.010716379 0.012452245 0.007188689 -0.01026541 0.0049034655 0.0044154003 -0.0041527748
		 0.0049186945 0.0070596486 -0.0030212402 0.0019301474 0.00033758581 -0.0016893744
		 0 0 0 0 0 0 0 -0.0097562037 0.026767446 0 0 0 0 0 0 0.0040147603 -0.0060460865 -0.022575557
		 -0.0040147603 -0.0060460865 -0.022575557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[505:559]" 0.0067728758 0.00033527613 0.003888905 0.0091656744
		 0.00036773086 0.0057179928 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067728758 0.00033527613 0.003888905
		 -0.0091656744 0.00036773086 0.0057179928 -0.0068020523 -0.001944989 -0.028079748
		 0.0068020523 -0.001944989 -0.028079748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00017058849
		 -0.0021501184 -0.00085562468 -0.010057211 -0.00068464875 0.012025356 -0.0053664446
		 -0.003980577 0.0055208802 0.0015691817 0.0037926733 -0.0021843314 0.0024378002 -0.0015308857
		 -0.0076274276 0.0053770244 0.00081562996 -0.0061689615 0.0018511564 0.00016123056
		 -0.0015970469 0.00044773519 -0.0010508895 -0.0014312863 -0.0018275827 -0.0037204623
		 -0.00089889765 -0.001304388 0.0015782118 0.0017026067 0.00024494529 0.0017664433
		 0.0007275939 -0.00032240525 0.00090476871 0.00048857927 0 0 0 0.00032240525 0.00090476871
		 0.00048857927 -0.00024494529 0.0017664433 0.0007275939 0.001304388 0.0015782118 0.0017026067
		 0.0018275827 -0.0037204623 -0.00089889765 -0.00044773519 -0.0010508895 -0.0014312863
		 -0.0018511564 0.00016123056 -0.0015970469 -0.0053770244 0.00081562996 -0.0061689615
		 -0.0024378002 -0.0015308857 -0.0076274276 -0.0015691817 0.0037926733 -0.0021843314
		 0.0053664446 -0.003980577 0.0055208802 0.010057211 -0.00068464875 0.012025356 -0.00017058849
		 -0.0021501184 -0.00085562468 0 0 0 0 0 0 0 0 0 0.00043153763 0.00019139051 -0.00010928512
		 -0.0036907196 -0.0019881576 -0.012974858 -0.0065709651 -0.0051888824 -0.0089694262
		 0.001195848 -0.0014194995 -0.00014555454 -0.0002014935 -4.4353306e-05 0.002779603
		 -0.0023038089 -0.00031834096 0.0037594438 -0.00043153763 0.00019139051 -0.00010928512
		 0.0036907196 -0.0019881576 -0.012974858 0.0065709651 -0.0051888824 -0.0089694262
		 -0.001195848 -0.0014194995 -0.00014555454 0.0002014935 -4.4353306e-05 0.002779603
		 0.0023038089 -0.00031834096 0.0037594438;
createNode polyTweak -n "polyTweak95";
	rename -uid "54307804-4B4A-96B3-B6F6-57A220B99334";
	setAttr ".uopa" yes;
	setAttr -s 560 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.012165785 0 0 -0.0052773356 0.0061871856
		 -0.006037863 0.048661791 0 -0.0031085229 0.092645541 -0.0061871856 -0.006037863 0.048661791
		 0 0 -0.0052773356 0 0 0 0.013542488 -0.011927597 -0.0012763329 -0.013542488 -0.011927597
		 -0.0012763329 0 0 0 0 0 0 0.0020930767 -0.00048951805 -0.0070074201 -0.0020930767
		 -0.00048951805 -0.0070074201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8531761e-05 0.0076728147 0.068701312 -0.00042155385
		 0.0068658991 0.080096804 0.010724887 0.0038979813 0.045805879 0.002200678 -0.0092550833
		 0.042798851 -0.002200678 -0.0092550833 0.042798851 -0.010724887 0.0038979813 0.045805879
		 0.00042155385 0.0068658991 0.080096804 5.8531761e-05 0.0076728147 0.068701312 -0.0030610561
		 0.01350224 0.086780086 0.0033072159 0.016140237 0.094658636 -0.0033072159 0.016140267
		 0.094658636 0.0030610561 0.01350224 0.086780086 0.0045367964 0.017213434 0.11478449
		 -0.0026774667 0.012042695 0.095112942 0.0026774667 0.012042695 0.095112942 -0.0045367964
		 0.017213434 0.11478449 -2.5218214e-35 0.0081562661 0.088661768 0 0.017044261 0.11681328
		 0.020937085 0.004308878 0.034715351 -0.0052183867 -0.012218392 0.025971357 0.0052183867
		 -0.012218392 0.025971357 -0.020937085 0.004308878 0.034715351 0.0018873587 -0.0031972975
		 0.03957551 -0.0083786845 0.0019804537 0.088493347 8.659547e-25 -0.0029465854 0.10002075
		 0 -0.00027929246 0.055355061 0.0083786845 0.0019804537 0.088493347 -0.0018873587
		 -0.0031972975 0.03957551 -0.0016546845 -0.00055456161 0.032106258 0.00084907562 0.01339973
		 0.074519828 -0.00084907562 0.01339973 0.074519828 0.0016546845 -0.00055456161 0.032106258
		 0.0048472583 0.0079771765 0.012440672 0.011306405 0.010108791 0.04889993 -0.011306405
		 0.010108791 0.04889993 -0.0048472583 0.0079771765 0.012440672 -0.006867364 0.0002004737
		 0.0065312348 0.006867364 0.0002004737 0.0065312348 -0.013364881 -0.012585161 0.0064797942
		 0.013364881 -0.012585161 0.0064797942 0 -0.00035344064 0.038363446 -0.0043204837
		 -0.0026457906 0.097724184 0 -0.00035344064 0.038363446 0.0043204837 -0.0026457906
		 0.097724184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032782555 -0.00055616349 0.0027241111 0.0032782555
		 -0.00055616349 0.0027241111 0 0 0 0 0 0 -0.015599757 -0.00089203939 0.013084054 0.015599757
		 -0.00089203939 0.013084054 0 0 0 0 0 0 0 0 0 -0.0037298054 0.0050664693 0.0011808276
		 0 0 0 0 0 0 0.0037298054 0.0050664693 0.0011808276 0 0 0 0 0 0 0.010041147 0.0095785931
		 -0.0053668618 0 0 0 0 0 0 -0.010041147 0.0095785931 -0.0053668618 -2.2679567e-05
		 0.010247204 5.543232e-05 0 0 0 0 0 0 2.2679567e-05 0.010247204 5.543232e-05 -0.010143876
		 0.0091024805 0.0086553097 0 0 0 0 0 0 0.010143876 0.0091024805 0.0086553097 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 -0.0046080351 0.0086868014 -0.024169028 0
		 0 0 0.0046080351 0.0086868014 -0.024169028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016976297 0.0011276528 -0.011728942 0 0 0 0.0016976297
		 0.0011276528 -0.011728942 0 0 0 0 0 0;
	setAttr ".tk[167:331]" 0 -0.00012993813 -0.021288382 0 -0.00016056001 -0.057832852
		 0 -0.00016056001 -0.057832852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075964928
		 0.011653855 -0.021457553 0 0 0 0.0075964928 0.011653855 -0.021457553 0 0 0 -0.004679814
		 0.0087946206 0.0056186914 -0.0010355711 -0.0027066767 0.00012159348 0.0010355711
		 -0.0027066767 0.00012159348 0.004679814 0.0087946206 0.0056186914 -0.0054085255 0.00082035363
		 0.0015104413 0.0028080493 -0.0026877224 -0.0013024807 -0.0028080493 -0.0026877224
		 -0.0013024807 0.0054085255 0.00082035363 0.0015104413 0.0075785518 -0.0023765564
		 -0.0090531111 -0.0075785518 -0.0023765564 -0.0090531111 0.017182291 0.0094300732
		 -0.017683685 0.0078730881 0.0082299318 -0.0078166127 -0.0026856065 0.00014805421
		 0.0022428632 -0.00021237135 0.00012478232 0.0001668334 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.00021237135 0.00012478232 0.0001668334 0.0026856065 0.00014805421 0.0022428632
		 -0.0078730881 0.0082299318 -0.0078166127 -0.017182291 0.0094300732 -0.017683685 0
		 0 -0.0022733808 -0.013753213 -0.0045627612 0.02039542 0 0 -0.0022733808 0.013753213
		 -0.0045627612 0.02039542 0 0 -9.6172094e-05 -0.010562658 -0.012758386 -0.0014590472
		 0 0 -9.6172094e-05 0.010562658 -0.012758386 -0.0014590472 0 0 0 -0.012518525 -0.01530746
		 -0.0018733293 0 0 0 0.012518525 -0.01530746 -0.0018733293 -0.0079921782 -0.0002087052
		 -0.011598645 0 0 0 0.0079921782 -0.0002087052 -0.011598645 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.1920929e-05 -0.062406801 0 0 -0.023616655 -0.0011369288 0.0041090399
		 -0.005302527 0.010246441 -0.0039887428 -0.0028476217 -0.010246441 -0.0039887428 -0.0028476217
		 0.0011369288 0.0041090399 -0.005302527 0 0 -0.023616655 0 -1.1920929e-05 -0.062406801
		 0.01369819 -0.00076289475 -0.011532115 0 -5.1870942e-05 -0.075820096 0 -5.1870942e-05
		 -0.075820096 -0.01369819 -0.00076289475 -0.011532115 0 -0.00015196204 -0.06636218
		 0.0058207512 0.0037650019 -0.021757895 -0.0058207512 0.0037650019 -0.021757895 0
		 -0.00015196204 -0.06636218 0 -6.2525272e-05 -0.050468083 0 -3.2544136e-05 -0.030888814
		 0 -6.2525272e-05 -0.050468083 0 0 -0.033922959 0 -2.0861626e-05 -0.060300607 0 -2.8908253e-06
		 -0.01924671 0 0 -0.0027041985 0 0 -0.0027041985 0 -2.8908253e-06 -0.01924671;
	setAttr ".tk[332:497]" 0 -2.0861626e-05 -0.060300607 0 0 -0.033922959 0 -3.2022595e-05
		 -0.039868113 0 0 -0.013473791 0 0 -0.013473791 0 -3.2022595e-05 -0.039868113 0 0
		 -0.020978794 0 0 -0.020978794 0 0 -0.010723502 0.01064232 -0.0034659505 0.010429023
		 -0.01064232 -0.0034659505 0.010429023 0.0063177645 0.0014298111 0.0031993389 -0.0063177645
		 0.0014298111 0.0031993389 -0.0039485395 -0.0035807192 -0.005495131 0.0039485395 -0.0035807192
		 -0.005495131 0.0052451044 -0.005885005 0.0014754534 -0.0052451044 -0.005885005 0.0014754534
		 0.0031035542 -0.0014428943 0.00052112341 -0.0031035542 -0.0014428943 0.00052112341
		 0.00777933 0.0026178658 0.0028275847 -0.00777933 0.0026178658 0.0028275847 -0.0034737289
		 -0.00037592649 -0.014185369 -0.0042563975 -0.0013398826 -0.015409589 0.0042563975
		 -0.0013398826 -0.015409589 0.0034737289 -0.00037592649 -0.014185369 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.011557554 0 0 -0.011557554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00043667853 -0.0012438968 0.00037801266 -6.1303377e-05
		 0.0038779005 0.00084221363 -0.0096178651 0.0023195967 -0.0081071258 -0.0069195628
		 0.010937925 -0.0055360198 0.0037956536 0.0099490071 0.0033137798 0.01154685 -9.5162541e-05
		 0.0096451044 0.0011264384 -4.5828521e-05 0.00093007088 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011264384 -4.5828521e-05 0.00093007088
		 -0.01154685 -9.5162541e-05 0.0096451044 -0.0037956536 0.0099490071 0.0033137798 0.0069195628
		 0.010937925 -0.0055360198 0.0096178651 0.0023195967 -0.0081071258 6.1303377e-05 0.0038779005
		 0.00084221363 -0.00043667853 -0.0012438968 0.00037801266 0 0 0 -0.0063888282 -0.0014579594
		 0.0012184978 0.0063888282 -0.0014579594 0.0012184978 0.0019494891 -0.0024571419 -0.010154009
		 -0.0019494891 -0.0024571419 -0.010154009 0 0 0 0 0 0 0 0 0 -0.00028777122 0.0021781921
		 -0.00012916327 -0.0005941689 0.00046660006 -4.452467e-05 -0.0010577738 -0.0035357475
		 -0.0010659099 0.0020890236 0.0036586523 0.0015830994 0.001452744 -0.0053070337 -0.00043898821
		 0 0 0 0.00028777122 0.0021781921 -0.00012916327 0.0005941689 0.00046660006 -4.452467e-05;
	setAttr ".tk[498:559]" 0.0010577738 -0.0035357475 -0.0010659099 -0.0020890236
		 0.0036586523 0.0015830994 -0.001452744 -0.0053070337 -0.00043898821 0 0 0 -0.001113683
		 0.0054635704 0.00011956692 -0.0049034953 0.0011510774 -0.0011360049 0.0090514719
		 -0.0033405572 0.0013954043 0.013992518 -0.0013990998 0.0073260069 0.0096636117 0.00014184415
		 0.005551517 0 0 0 0.001113683 0.0054635704 0.00011956692 0.0049034953 0.0011510774
		 -0.0011360049 -0.0090514719 -0.0033405572 0.0013954043 -0.013992518 -0.0013990998
		 0.0073260069 -0.0096636117 0.00014184415 0.005551517 -0.0049754381 0.00017017126
		 -0.016434073 0.0049754381 0.00017017126 -0.016434073 0 0 0 0 0 0 0 0 0 0.0042766035
		 0.0061461255 -0.00079339743 0.0054050684 -0.0005132854 -0.0053493977 0.0010529757
		 -0.0060187429 -0.0035733581 -0.0037112236 -0.0031595528 0.0031303167 -0.00094628334
		 -0.0032740682 0.00011062622 0.0020281971 -0.00086769462 -0.0057940483 0.0041830838
		 -0.00097280741 -0.010748029 0.0067354441 0.0015543401 -0.0080571175 0.011461765 -0.0043817703
		 0.0043544061 0.011117831 -0.011978149 0.02871519 0.0065415204 -0.014478598 0.04388595
		 0.0070355386 -0.0048153233 0.061942056 0.0079934746 0.002714701 0.077910416 0.0025930032
		 0.00050494866 0.086296998 -1.083114e-25 0.0013140531 0.084503889 -0.0025930032 0.00050494866
		 0.086296998 -0.0079934746 0.002714701 0.077910416 -0.0070355386 -0.0048153233 0.061942056
		 -0.0065415204 -0.014478598 0.04388595 -0.011117831 -0.011978149 0.02871519 -0.011461765
		 -0.0043817703 0.0043544061 -0.0067354441 0.0015543401 -0.0080571175 -0.0041830838
		 -0.00097280741 -0.010748029 -0.0020281971 -0.00086769462 -0.0057940483 0.00094628334
		 -0.0032740682 0.00011062622 0.0037112236 -0.0031595528 0.0031303167 -0.0010529757
		 -0.0060187429 -0.0035733581 -0.0054050684 -0.0005132854 -0.0053493977 -0.0042766035
		 0.0061461255 -0.00079339743 0 0 0 0 0 0 -0.0038253069 0.0013494939 -0.014597118 -0.010471553
		 -0.0014311299 -0.013087213 -0.0037624836 0.0017832294 -0.0031225681 0.0017274022
		 0.0054145642 0.0014649034 0 0 0 0 0 0 0.0038253069 0.0013494939 -0.014597118 0.010471553
		 -0.0014311299 -0.013087213 0.0037624836 0.0017832294 -0.0031225681 -0.0017274022
		 0.0054145642 0.0014649034 0 0 0;
createNode polySplit -n "polySplit59";
	rename -uid "9CFCEB75-402D-501A-1353-94B7F6BA01E0";
	setAttr -s 59 ".e[0:58]"  0.38114801 0.38114801 0.38114801 0.38114801
		 0.38114801 0.61885202 0.61885202 0.61885202 0.38114801 0.38114801 0.38114801 0.38114801
		 0.61885202 0.61885202 0.38114801 0.38114801 0.61885202 0.61885202 0.38114801 0.38114801
		 0.38114801 0.38114801 0.38114801 0.38114801 0.38114801 0.61885202 0.61885202 0.38114801
		 0.38114801 0.38114801 0.61885202 0.61885202 0.38114801 0.38114801 0.38114801 0.61885202
		 0.38114801 0.38114801 0.61885202 0.61885202 0.61885202 0.61885202 0.38114801 0.61885202
		 0.61885202 0.38114801 0.61885202 0.38114801 0.38114801 0.61885202 0.61885202 0.61885202
		 0.61885202 0.38114801 0.38114801 0.38114801 0.61885202 0.61885202 0.38114801;
	setAttr -s 59 ".d[0:58]"  -2147483647 -2147483174 -2147483166 -2147483158 -2147483640 -2147483148 
		-2147482668 -2147482991 -2147482995 -2147482727 -2147483634 -2147482589 -2147483260 -2147483446 -2147483405 -2147483628 -2147483369 -2147483440 
		-2147483622 -2147483431 -2147483296 -2147483617 -2147483268 -2147483412 -2147483282 -2147482852 -2147482900 -2147482936 -2147483612 -2147482959 
		-2147482877 -2147482829 -2147483289 -2147483417 -2147483275 -2147483613 -2147483301 -2147483433 -2147483620 -2147483443 -2147483372 -2147483626 
		-2147483408 -2147483449 -2147483263 -2147482600 -2147483632 -2147482730 -2147482997 -2147482993 -2147482671 -2147483151 -2147483636 -2147483161 
		-2147483169 -2147483177 -2147483643 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "0EAF7E3F-4AC0-0324-9F9F-E8A55BAA7F92";
	setAttr -s 59 ".e[0:58]"  0.414619 0.414619 0.58538097 0.58538097 0.58538097
		 0.414619 0.414619 0.414619 0.414619 0.58538097 0.58538097 0.414619 0.58538097 0.414619
		 0.414619 0.58538097 0.414619 0.414619 0.414619 0.414619 0.58538097 0.58538097 0.414619
		 0.58538097 0.58538097 0.58538097 0.414619 0.414619 0.58538097 0.58538097 0.58538097
		 0.414619 0.414619 0.58538097 0.58538097 0.58538097 0.58538097 0.58538097 0.58538097
		 0.58538097 0.414619 0.414619 0.58538097 0.58538097 0.414619 0.414619 0.58538097 0.58538097
		 0.58538097 0.58538097 0.414619 0.414619 0.414619 0.58538097 0.58538097 0.58538097
		 0.58538097 0.58538097 0.414619;
	setAttr -s 59 ".d[0:58]"  -2147483645 -2147483643 -2147482529 -2147482530 -2147482531 -2147483636 
		-2147483151 -2147482671 -2147482993 -2147482536 -2147482537 -2147483632 -2147482539 -2147483263 -2147483449 -2147482542 -2147483626 -2147483372 
		-2147483443 -2147483620 -2147482547 -2147482548 -2147483613 -2147482550 -2147482551 -2147482552 -2147482829 -2147482877 -2147482555 -2147482556 
		-2147482557 -2147482900 -2147482852 -2147482560 -2147482561 -2147482562 -2147482563 -2147482564 -2147482565 -2147482566 -2147483440 -2147483369 
		-2147482569 -2147482570 -2147483446 -2147483260 -2147482573 -2147482574 -2147482575 -2147482576 -2147482991 -2147482668 -2147483148 -2147482580 
		-2147482581 -2147482582 -2147482583 -2147482584 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "361B4598-4BAB-8D42-6CA4-12AF56B27FB7";
	setAttr ".uopa" yes;
	setAttr -s 676 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -0.00046064705 0.00012758374 0.00042766333
		 0 0 0 0.00046064705 0.00012758374 0.00042766333 0 0 0 0 0 0 -0.0033312738 0.0087572038
		 0.016501009 0.0033312738 0.0087572038 0.016501009 0 0 0 0.0036354959 -0.0035726726
		 -0.00017148256 0.0038854778 -0.00040559471 0.021377206 -0.0038854778 -0.00040559471
		 0.021377206 -0.0036354959 -0.0035726726 -0.00017148256 -0.0023486018 -0.0017797798
		 -0.00044935942 -0.0056597888 -0.0034655035 0.0014819503 0.0056597888 -0.0034655035
		 0.0014819503 0.0023486018 -0.0017797798 -0.00044935942 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034158528 -0.0014738441 -0.0033019185 0.0012314618
		 -0.0048855245 -0.0064290166 0.0048235357 -0.0013704896 0.0051620603 -0.0036385208
		 -0.0060434043 -0.0062658787 0.0036385208 -0.0060434043 -0.0062658787 -0.0048235357
		 -0.0013704896 0.0051620603 -0.0012314618 -0.0048855245 -0.0064290166 0.0034158528
		 -0.0014738441 -0.0033019185 -0.0025082752 0.00057566166 -0.0021481514 -0.00088854134
		 -0.011913896 0 0.00088854134 -0.011913896 0 0.0025082752 0.00057566166 -0.0021481514
		 0.0013299845 -0.013532937 0 -0.0015288554 0.000769943 0.00010687113 0.0015288554
		 0.000769943 0.00010687113 -0.0013299845 -0.013532937 0 0 0 0 0 -0.012426883 0 0.0064362884
		 -0.00026163459 0.01011914 -0.0013417155 -0.0027643442 -0.009298265 0.0013417155 -0.0027643442
		 -0.009298265 -0.0064362884 -0.00026163459 0.01011914 -1.2300909e-05 -0.00049029291
		 0.0010787845 -0.0018582568 0.0043238699 0 5.3652402e-28 0.01057528 0 0 0.011920184
		 0 0.0018582568 0.0043238699 0 1.2300909e-05 -0.00049029291 0.0010787845 -0.00013065338
		 -0.00073313713 0.00021493435 -0.00067991763 -0.00061008334 -0.0039891005 0.00067991763
		 -0.00061008334 -0.0039891005 0.00013065338 -0.00073313713 0.00021493435 0.0012487024
		 -0.00015449524 0.0014086962 0.0038287044 0.00077870488 0.0063468814 -0.0038287044
		 0.00077870488 0.0063468814 -0.0012487024 -0.00015449524 0.0014086962 0.00063505769
		 0.0015492439 -0.0032073855 -0.00063505769 0.0015492439 -0.0032073855 0.0028809607
		 0.0024402142 -0.0089205503 -0.0028809607 0.0024402142 -0.0089205503 0.00033884123
		 0.0068583488 0.00016009808 0.0030854978 0.0090144873 0 -0.00033884123 0.0068583488
		 0.00016009808 -0.0030854978 0.0090144873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059583783 -0.00072368979 0.00044685602
		 0.00059583783 -0.00072368979 0.00044685602 0 0 0 -0.0014217496 -0.001077421 -0.0002720356
		 -0.0045006573 -0.0010962039 0.0025061369 0.0045006573 -0.0010962039 0.0025061369
		 0.0014217496 -0.001077421 -0.0002720356 -0.0014862418 -0.0016036965 -0.00034976006
		 -0.0063656271 -0.0026319362 0.0019842982 0.0063656271 -0.0026319362 0.0019842982
		 0.0014862418 -0.0016036965 -0.00034976006 0 0 0 0 0 0 -0.0028547794 0.0051251575
		 0.00093442202 0 0 0 0 0 0 0.0028547794 0.0051251575 0.00093442202 0 0 0 0 0 0 0.0082624853
		 0.0032527745 -0.0014172792 0.0010929704 0 9.560585e-05 -0.0010929704 0 9.560585e-05
		 -0.0082624853 0.0032527745 -0.0014172792 0.0056126714 0.0021138713 0.00020945072
		 0.0033763349 -0.0001119189 0.00028008223 -0.0033763349 -0.0001119189 0.00028008223
		 -0.0056126714 0.0021138713 0.00020945072 -0.0012532473 2.9089395e-05 0.0016455054
		 0.0016860366 -0.0010647825 1.6093254e-06 -0.0016860366 -0.0010647825 1.6093254e-06
		 0.0012532473 2.9089395e-05 0.0016455054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086563528 -0.0042631794
		 0.002803266 0.008600086 -0.007531032 -0.0017844141 -0.0086563528 -0.0042631794 0.002803266
		 -0.008600086 -0.007531032 -0.0017844141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.0074708462 -0.0056614652 -0.0014294088 0.011960775 -0.0068562217
		 0.0030109286 -0.0074708462 -0.0056614652 -0.0014294088 -0.011960775 -0.0068562217
		 0.0030109286 0 0 0 0 0 0 0 0 0 0 0.0099917948 0;
	setAttr ".tk[168:333]" 0.00085228682 0.0044745058 0 -0.00085228682 0.0044745058
		 0 -0.0029105246 0.0015151352 0.0019977689 0 0 0 0 0 0 0.0029105246 0.0015151352 0.0019977689
		 0.0001719892 -0.00013034046 -3.2901764e-05 0 0 0 -0.0001719892 -0.00013034046 -3.2901764e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001630038
		 -0.0015060157 0.0096246004 0.0039161444 -0.0070458204 -0.0013081133 -0.001630038
		 -0.0015060157 0.0096246004 -0.0039161444 -0.0070458204 -0.0013081133 -0.00070174038
		 0.0016433746 0.00086575747 -0.0012021512 -0.0026402026 0.00023961067 0.0012021512
		 -0.0026402026 0.00023961067 0.00070174038 0.0016433746 0.00086575747 0.0014027357
		 -0.00013248622 0.00073349476 0.0016059577 -0.00022026896 0.00025159121 -0.0016059577
		 -0.00022026896 0.00025159121 -0.0014027357 -0.00013248622 0.00073349476 0.014516294
		 -0.001075618 0.0038038492 -0.014516294 -0.001075618 0.0038038492 0.0085268617 -0.0016007051
		 -0.00096493959 -0.0013069212 -0.0032368489 -0.0020114779 -0.0083420873 -0.005087439
		 -0.00058418512 -0.0043102801 -0.0020394772 0.00015968084 -0.00073030591 0.0013643652
		 5.2809715e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00073030591 0.0013643652 5.2809715e-05 0.0043102801
		 -0.0020394772 0.00015968084 0.0083420873 -0.005087439 -0.00058418512 0.0013069212
		 -0.0032368489 -0.0020114779 -0.0085268617 -0.0016007051 -0.00096493959 0 0 0 0.00086019933
		 0.0031699538 0.0056245327 0 0 0 -0.00086019933 0.0031699538 0.0056245327 0 0 0 0.006161049
		 0.0050281882 0.017282963 0 0 0 -0.006161049 0.0050281882 0.017282963 0 0 0 0.0051845163
		 0.0077767074 0.017420292 0 0 0 -0.0051845163 0.0077767074 0.017420292 0.0016186535
		 0.0090470016 0.019111931 0 0 0 -0.0016186535 0.0090470016 0.019111931 0 0 0 0 0 0
		 0 0 0 0 0 0 0.00078630447 -0.00076058507 0.00013488531 0 0 0 0 0 0 -0.00078630447
		 -0.00076058507 0.00013488531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00074274093 0.00096152723 0.0013675094 -0.0045207292 0.00037184358
		 -0.006469667 -0.00092698634 0.00033782423 -0.00080859661 0.0032758415 -0.00039879978
		 0.0018541813 -0.0032758415 -0.00039879978 0.0018541813 0.00092698634 0.00033782423
		 -0.00080859661 0.0045207292 0.00037184358 -0.006469667 -0.00074274093 0.00096152723
		 0.0013675094 0.0030152053 0.00012117624 0.0014830232 0 0 0 0 0 0 -0.0030152053 0.00012117624
		 0.0014830232 0 0 0 0.0036085695 0.0022392124 -0.0011869669 -0.0036085695 0.0022392124
		 -0.0011869669 0 0 0 0.00072577968 0.0038103461 0 0 0.0059839636 0 -0.00072577968
		 0.0038103461 0 0.0012134686 -0.001002878 6.0319901e-05 0 0 0 8.8974833e-05 0.0004671216
		 0 5.9604645e-08 2.8312206e-07 0 -5.9604645e-08 2.8312206e-07 0 -8.8974833e-05 0.0004671216
		 0 0 0 0 -0.0012134686 -0.001002878 6.0319901e-05;
	setAttr ".tk[334:499]" 0.00042811409 0.0022475868 0 0.00013079122 0.00068664551
		 0 -0.00013079122 0.00068664551 0 -0.00042811409 0.0022475868 0 0.00030845869 0.0016194135
		 0 -0.00030845869 0.0016194135 0 0 0.0017232001 0 0.0036124289 -0.0014786571 0.0030955672
		 -0.0036124289 -0.0014786571 0.0030955672 0.0016078055 -0.00031098723 0.0011380315
		 -0.0016078055 -0.00031098723 0.0011380315 -0.0041211694 -0.00038352609 -9.5188618e-05
		 0.0041211694 -0.00038352609 -9.5188618e-05 0.003013432 -0.0013139099 0.0018136501
		 -0.003013432 -0.0013139099 0.0018136501 -0.00015097857 -0.00077909231 0.00065761805
		 0.00015097857 -0.00077909231 0.00065761805 -0.00510934 -1.2502074e-05 0.0016385913
		 0.00510934 -1.2502074e-05 0.0016385913 -0.010524392 0.0031996369 0.030100822 -0.0069596469
		 0.0042509735 0.027385354 0.0069596469 0.0042509735 0.027385354 0.010524392 0.0031996369
		 0.030100822 -0.0080939233 -4.5537949e-05 0.00070187449 0.0080939233 -4.5537949e-05
		 0.00070187449 -0.0049728453 0 0.0004350543 0.0049728453 0 0.0004350543 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033600032 0.0033248067
		 -0.0033513308 0.00071178377 -0.0027320832 0.00056630373 -2.156198e-05 0.0019527823
		 0.00056380033 -0.013442338 0.0013099164 -0.00079441071 -0.0085507035 0.0010347441
		 -0.0011946559 0.0010336637 -0.0013259379 -2.7418137e-05 0.0074228346 -0.0037227012
		 0.00075906515 0.004871726 -0.0016440377 0.0014711022 0.0017473698 0.0014105737 0.0010172129
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017473698 0.0014105737
		 0.0010172129 -0.004871726 -0.0016440377 0.0014711022 -0.0074228346 -0.0037227012
		 0.00075906515 -0.0010336637 -0.0013259379 -2.7418137e-05 0.0085507035 0.0010347441
		 -0.0011946559 0.013442338 0.0013099164 -0.00079441071 2.156198e-05 0.0019527823 0.00056380033
		 -0.00071178377 -0.0027320832 0.00056630373 0.0033600032 0.0033248067 -0.0033513308
		 0.00076942146 -0.00050227344 0.00078314543 -0.00076942146 -0.00050227344 0.00078314543
		 0.0060908794 -0.0016694367 0.029875576 -0.0060908794 -0.0016694367 0.029875576 -0.0066461563
		 -0.0022067428 0.00027906895 0.0066461563 -0.0022067428 0.00027906895 0 0 0 -0.0003580898
		 0.0030669197 -0.00017136335 -0.00017535686 0.00042075664 2.5212765e-05 0.00054368377
		 -0.0014117211 -5.6087971e-05 0.001144141 0.00014327466 0.00057888031 0.001911968
		 -0.0012062192 0.00096595287 0 0 0 0.0003580898 0.0030669197 -0.00017136335 0.00017535686
		 0.00042075664 2.5212765e-05 -0.00054368377 -0.0014117211 -5.6087971e-05 -0.001144141
		 0.00014327466 0.00057888031;
	setAttr ".tk[500:665]" -0.001911968 -0.0012062192 0.00096595287 0 0 0 -0.00087977946
		 0.0025907531 0.00018894672 -0.0043414235 0.0010673851 9.7215176e-05 -0.0053598881
		 0.00018922985 0.00097095966 -0.0069833994 -0.00021322072 0.0026082397 -0.0064875782
		 -0.00045326352 0.0027674437 0 0 0 0.00087977946 0.0025907531 0.00018894672 0.0043414235
		 0.0010673851 9.7215176e-05 0.0053598881 0.00018922985 0.00097095966 0.0069833994
		 -0.00021322072 0.0026082397 0.0064875782 -0.00045326352 0.0027674437 -0.0019606054
		 0.0071127713 0.023766756 0.0019606054 0.0071127713 0.023766756 -0.0010912716 0 9.5486641e-05
		 0.0010912716 0 9.5486641e-05 0.00022119284 0 1.937151e-05 0.0039896965 0.0017327368
		 -0.0002310276 0.0089713335 0.0013881922 -0.00063169003 0.01291424 -0.00039045513
		 0.0017104745 0.011887401 -0.00048775971 0.0074539781 0.011660308 -0.00048051775 0.0093446374
		 0.011847675 0.00110358 0.0086467266 0.0071971416 0.002615869 0.0063303709 0.0038257241
		 0.0024232268 0.0039435029 0.0026679337 0.0018212199 -0.00086218119 0.0029984713 -0.00037440658
		 -0.0089233518 0.003546685 -0.001909107 -0.0069742203 0.0027215034 -0.00086560845
		 -0.0056021214 0.0028391257 -8.1926584e-05 -0.0041357875 0.00094452128 -0.00070613623
		 -0.0012584925 0 0 0 -0.00094452128 -0.00070613623 -0.0012584925 -0.0028391257 -8.1926584e-05
		 -0.0041357875 -0.0027215034 -0.00086560845 -0.0056021214 -0.003546685 -0.001909107
		 -0.0069742203 -0.0029984713 -0.00037440658 -0.0089233518 -0.0026679337 0.0018212199
		 -0.00086218119 -0.0038257241 0.0024232268 0.0039435029 -0.0071971416 0.002615869
		 0.0063303709 -0.011847675 0.00110358 0.0086467266 -0.011660308 -0.00048051775 0.0093446374
		 -0.011887401 -0.00048775971 0.0074539781 -0.01291424 -0.00039045513 0.0017104745
		 -0.0089713335 0.0013881922 -0.00063169003 -0.0039896965 0.0017327368 -0.0002310276
		 -0.00022119284 0 1.937151e-05 0.0019668043 -0.0063915998 -0.0010479391 0.00027260184
		 -0.0036623105 0.01842916 -0.013282984 -0.0026942343 0.0013211966 -0.012636006 0.00082160532
		 -0.00079977512 -0.0068579316 0.0022343919 0.00016516447 -0.0027507246 -4.5448542e-07
		 0.00024050474 -0.0019668043 -0.0063915998 -0.0010479391 -0.00027260184 -0.0036623105
		 0.01842916 0.013282984 -0.0026942343 0.0013211966 0.012636006 0.00082160532 -0.00079977512
		 0.0068579316 0.0022343919 0.00016516447 0.0027507246 -4.5448542e-07 0.00024050474
		 0 0 0 0.00024747849 2.5808811e-05 -0.0010573268 -0.0037047416 -0.0023901463 0.00018903613
		 -0.0015291423 -0.00097176433 -0.00018379092 0.00096592307 0.00088241696 -0.00032886863
		 0.0029825568 0.0026412606 0.00073161721 0.0053968728 0.0021756887 0.0017610788 0.009098351
		 0.00019273162 0.002735287 0.015084654 0.0025701225 0.0033588707 0.010397881 -0.0076211691
		 0.0025939643 0.0098145902 -0.004048273 -0.0034892857 0.0011902452 -0.01144062 -0.0013578534
		 -0.00073775649 -0.0032644123 -0.00069627166 -0.0083123744 -0.0055723116 -0.0030697286
		 -0.0090716779 -0.0068329014 -0.0011315942 -0.0034935474 -0.0027031302 -0.00016021729
		 -8.2105398e-05 -6.2212348e-05 -1.5735626e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 8.2105398e-05 -6.2212348e-05 -1.5735626e-05 0.0034935474 -0.0027031153
		 -0.00016018748 0.0090716779 -0.0068329014 -0.0011315942 0.0083123744 -0.0055723116
		 -0.0030697286 0.00073775649 -0.0032644123 -0.00069627166 -0.0011902452 -0.01144062
		 -0.0013578534 -0.0098145902 -0.004048273 -0.0034892559 -0.010397881 -0.0076211691
		 0.0025939643 -0.015084654 0.0025701225 0.0033588707 -0.009098351 0.00019273162 0.002735287
		 -0.0053968728 0.0021756887 0.0017610788 -0.0029825568 0.0026412606 0.00073161721
		 -0.00096592307 0.00088238716 -0.00032886863 0.0015291423 -0.00097176433 -0.00018379092
		 0.0037047416 -0.0023901463 0.00018903613 -0.00024747849 2.5808811e-05 -0.0010573268
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00013153255 -0.00012260675 -0.0017276406 0.0038318336
		 -0.0022032857 0.002128005 0.0014982671 -0.00051537156 0.0016663074 -0.0010742992
		 0.0015117824 0.0011487007 -0.0036789179 0.0034533143 0.0034033656 -0.0075430572 0.0031589866
		 0.0061372221 -0.011963964 0.0010724366 0.0081662238 -0.018166155 0.0023421943 0.0092360973
		 -0.014501601 -0.0067327768 0.0083829165 -0.014884472 -0.0057461709 -0.0023187399
		 -0.0054793358 -0.01154846 0.0013570189 -0.0017962754 -0.0035014227 0.0012765527 0.0071310103
		 -0.0054633766 -0.0030079484 0.0098466575 -0.0072008893 -0.00041562319 0.0040336251
		 -0.0032101721 -3.3259392e-05 0.00017285347 -0.00013099611 -3.3080578e-05 0 0 0 -2.9802322e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 5.9604645e-08
		 0 0 0 -0.00017285347 -0.00013099611 -3.3080578e-05 -0.0040335953 -0.0032101721 -3.3259392e-05
		 -0.0098466575 -0.0072008893 -0.00041562319 -0.0071310103 -0.0054633766 -0.0030079484
		 0.0017962754 -0.0035014227 0.0012765527 0.0054793358 -0.01154846 0.0013570189 0.014884502
		 -0.0057461709 -0.0023187399;
	setAttr ".tk[666:675]" 0.014501601 -0.0067327768 0.0083829165 0.018166155 0.0023421943
		 0.0092360973 0.011963964 0.0010724366 0.0081662238 0.0075430572 0.0031589866 0.0061372221
		 0.0036789179 0.0034533143 0.0034033656 0.0010743141 0.0015117824 0.0011487007 -0.0014982671
		 -0.00051537156 0.0016663074 -0.0038318336 -0.0022032857 0.002128005 0.00013153255
		 -0.00012260675 -0.0017276406 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5C675D07-4C5F-813A-C67C-0A827CC8D468";
	setAttr ".dc" -type "componentList" 2 "f[468]" "f[481]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "63BBE7CD-478E-1EC1-D319-618B74344C6F";
	setAttr ".dc" -type "componentList" 1 "f[32:33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1715A7D2-4B05-2C21-FA1D-0592E8356662";
	setAttr ".dc" -type "componentList" 2 "f[466]" "f[477]";
createNode polyTweak -n "polyTweak97";
	rename -uid "371071A9-41C4-D713-D7C6-72834A634B08";
	setAttr ".uopa" yes;
	setAttr -s 674 ".tk";
	setAttr ".tk[47:212]" -type "float3"  0.001755327 0.0060461164 0 -0.001755327
		 0.0060461164 0 0 0 0 -0.0046633705 0.0013323873 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046633705
		 0.0013323873 0 -0.0066619515 0.018653482 0 0 0 0 0 0 0 0.0066619515 0.018653482 0
		 0.00017490983 0.021920711 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 -0.00017490983
		 0.021920711 0 0.0059957653 0.020652056 0 -0.0059957653 0.020652056 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:378]" 0.00046047568 0.0015860647 0 -0.00046047568 0.0015860647
		 0 0.0013341606 0.0045954287 0 -0.0013341606 0.0045954287 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5C1BC490-4F0E-F435-E1A5-E88D65E441E4";
	setAttr ".dc" -type "componentList" 1 "f[270:271]";
createNode polySplit -n "polySplit61";
	rename -uid "7D099FD4-425A-B5FB-154D-1EA3BF11ECDA";
	setAttr -s 2 ".e[0:1]"  0.24626701 0.75373298;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "930C8E79-442F-2E83-6B7C-6C8FC389843C";
	setAttr -s 2 ".e[0:1]"  0.75373298 0.24626701;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "B9D2AA26-4FBE-D6AF-4B6F-35B911514DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2486353 10.500542 ;
	setAttr ".rs" 38140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1960496738900117 -4.4119524361322249 10.156679036408818 ;
	setAttr ".cbx" -type "double3" 3.1960496738900117 -4.0853183875941754 10.844405180890666 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "FF7473E9-46CB-023C-F77B-2CB8A3E2D74E";
	setAttr ".uopa" yes;
	setAttr -s 678 ".tk";
	setAttr ".tk[50:215]" -type "float3"  -0.0046633705 0.0053295642 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0046633705 0.0053295642 0 0.0019985884 -0.015322492 0 0 0 0 0 0
		 0 -0.0019985884 -0.015322492 0 0.0013324022 -0.015322506 0 0 0 0 0 0 0 -0.0013324022
		 -0.015322506 0 0 0 0 0 0 0 0.0053295642 0.0026647896 0 0 0 0 -0.0053295642 0.0026647896
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[318:381]" 0.0033309758 0.00066620111 0 -0.0033309758 0.00066620111
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[675:677]" 0 0.0033309609 0 0 0 0 7.4505806e-09 0.0033309609 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "A0F4CF76-40DA-C171-7401-C3A0736F9472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1298]" "e[1301]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.3809175 10.500542 ;
	setAttr ".rs" 59454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3690340973212285 -4.5442347761690955 10.156679036408818 ;
	setAttr ".cbx" -type "double3" 3.3690340973212285 -4.217600727631047 10.844405180890666 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "2DF245FC-4855-7C95-CDED-76B04DE14B92";
	setAttr ".uopa" yes;
	setAttr -s 682 ".tk";
	setAttr ".tk[367:532]" -type "float3"  0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
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
	setAttr ".tk[678:681]" -0.01132533 -0.0086605549 0 -0.01132533 -0.0086605549
		 0 0.01132533 -0.0086605549 0 0.01132533 -0.0086605549 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "32D0BF31-4340-4F3F-3E2A-7085832FB819";
	setAttr ".ics" -type "componentList" 2 "vtx[46:49]" "vtx[682:685]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "20F4841F-48CC-3838-21F0-6EA13B8C9363";
	setAttr ".uopa" yes;
	setAttr -s 686 ".tk";
	setAttr ".tk[82:247]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[674:685]" 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.026796967 -0.041304082 0.0018548965 0.01132533 0.0086605549
		 0 -0.01132533 0.0086605549 0 -0.026796967 -0.041304082 0.0018548965;
createNode polyTweak -n "polyTweak101";
	rename -uid "31717DE6-44D8-CB2A-0D2D-2CA21D0F947A";
	setAttr ".uopa" yes;
	setAttr -s 682 ".tk";
	setAttr ".tk[7:172]" -type "float3"  0.004297629 -0.00077089667 -0.00046670437
		 -0.004297629 -0.00077089667 -0.00046670437 0 0 0 0.00037267804 0.00031618774 0.0021906197
		 -0.00047925115 0.0042051822 0.012947977 0.00047925115 0.0042051822 0.012947977 -0.00037267804
		 0.00031618774 0.0021906197 -0.018089682 -0.0023533404 0.0048831999 -0.034842223 0.020969205
		 0.017804146 0.034842223 0.020969205 0.017804146 0.018089682 -0.0023533404 0.0048831999
		 0 0 0 -0.0053316653 -0.0065359175 0.0089416504 0.0053316653 -0.0065359175 0.0089416504
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014573187 -0.0012587607 -0.00053918362
		 0.005237937 -0.0012649298 0.0054815412 0 0 0 0 0 0 -0.005237937 -0.0012649298 0.0054815412
		 -0.0014573187 -0.0012587607 -0.00053918362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061503947 -0.00051122904 0.0070459247 -0.011095181
		 0.0021263063 -0.0093191862 0.011095181 0.0021263063 -0.0093191862 -0.0061503947 -0.00051122904
		 0.0070459247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00028014928 0.0012272894
		 -0.0015282035 -0.00028014928 0.0012272894 -0.0015282035 0 0 0 0.0010656118 0.0013109744
		 0.0011435747 0.003817901 0.00060513616 0.0042979121 -0.003817901 0.00060513616 0.0042979121
		 -0.0010656118 0.0013109744 0.0011435747 -0.017744139 -0.017504901 -0.014585018 0.017744139
		 -0.017504901 -0.014585018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0024502724 -0.0023804381 0.00045341253 0.0024502724 -0.0023804381
		 0.00045341253 0 0 0 0 0 0 -0.0085697472 -0.0021129325 0.0056337714 0.0085697472 -0.0021129325
		 0.0056337714 0 0 0 0 0 0 -0.021926194 0.006071575 0.018320739 0.021926194 0.006071575
		 0.018320739 0 0 0 0 0 0 -0.014908582 0.0079609267 0.013958335 0.014908582 0.0079609267
		 0.013958335 0 0 0 0 0 0 0 0 0 -0.00029782951 0.00078979135 0.00010931492 0 0 0 0
		 0 0 0.00029782951 0.00078979135 0.00010931492 0 0 0 0 0 0 0.00037547946 0.0013546869
		 -0.00011634827 0 0 0 0 0 0 -0.00037547946 0.0013546869 -0.00011634827 -0.0032468736
		 0.0067647994 0.0019989014 0 0 0 0 0 0 0.0032468736 0.0067647994 0.0019989014 -0.0084038973
		 0.009821685 0.0068868399 0 0 0 0 0 0 0.0084038973 0.009821685 0.0068868399 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.01458472 0.028982047 0.020665526 0.0030169189 0.010230381 -0.0040941238
		 -0.01458472 0.028982047 0.020665526 -0.0030169189 0.010230381 -0.0040941238 0.018312663
		 0.019010067 0.0087149143 0.019963562 0.019219816 0.0030643642 -0.018312663 0.019010067
		 0.0087149143 -0.019963562 0.019219816 0.0030643642 -0.002035886 0.0037916899 -0.00046259165
		 -0.00021421909 -0.0020863712 0.00048965216 0.00021421909 -0.0020863712 0.00048965216
		 0.002035886 0.0037916899 -0.00046259165 0 0 0 0.00048348308 -0.0045462251 0.0024779439
		 0 0 0 -0.00048348308 -0.0045462251 0.0024779439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049022734 -0.0027254224 -0.00026500225 0.02051872
		 0.0234471 0.025764525 -0.0049022734 -0.0027254224 -0.00026500225 -0.02051872 0.0234471
		 0.025764525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033337742 0.018656105 0.022192955
		 -0.0072830021 0.0062258244 0.0028502345 0.0072830021 0.0062258244 0.0028502345 0.033337742
		 0.018656105 0.022192955 0.034814268 0.028676525 0.0063620806;
	setAttr ".tk[173:338]" 0.021756858 0.0075453967 0.00094825029 -0.034814268
		 0.028676525 0.0063620806 -0.021756858 0.0075453967 0.00094825029 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020960629 0.011948735 0.013225079 -0.020960629
		 0.011948735 0.013225079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032643378
		 -0.0038045347 0.002364397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032643378
		 -0.0038045347 0.002364397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0097110569 0.025364298 0.020843625 -0.003177911 0.014040142 -2.2649765e-05
		 -0.0097110569 0.025364298 0.020843625 0.003177911 0.014040142 -2.2649765e-05 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00029999018 1.0117888e-05 7.2360039e-05 1.8328428e-06 8.4862113e-05
		 1.8000603e-05 -1.8328428e-06 8.4862113e-05 1.8000603e-05 0.00029999018 1.0117888e-05
		 7.2360039e-05 -0.0036420524 0.0034684315 0.0045073628 0.0036420524 0.0034684315 0.0045073628
		 -0.0072146356 0.020498741 0.0076719522 -0.01193732 0.025507642 0.01061213 -0.01995346
		 0.022630535 0.017366767 -0.027521074 0.023174562 0.01739794 -0.029339284 0.030194014
		 0.010899961 -0.012715757 0.018880337 0.0044176579 0.00053206086 -0.0010349751 -0.00021588802
		 0.0015749931 -0.0012122691 -0.00077480078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015749931 -0.0012122691 -0.00077480078 -0.00053206086
		 -0.0010349751 -0.00021588802 0.012715757 0.018880337 0.0044176579 0.029339284 0.030194014
		 0.010899961 0.027521074 0.023174562 0.01739794 0.01995346 0.022630535 0.017366767
		 0.01193732 0.025507642 0.01061213 0.0072146356 0.020498741 0.0076719522 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014788628 -0.0026170313
		 -0.0016093254 0 0 0 0.014788628 -0.0026170313 -0.0016093254 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0051384568 -0.0035408884 0.00089693069 0.00096344948 0.0023025125 -0.00031584501
		 0 0 0 -0.0051384568 -0.0035408884 0.00089693069 -0.00096344948 0.0023025125 -0.00031584501
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[351:504]" -0.00017854571 -0.00020673871 0.0021288395 -0.001321435
		 0.00092795491 -0.0002502203 0.001321435 0.00092795491 -0.0002502203 0.00017854571
		 -0.00020673871 0.0021288395 -0.00015425682 0.0006776154 -6.4313412e-05 0.00015425682
		 0.0006776154 -6.4313412e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.6147575e-05 0.00034854561 4.7385693e-05
		 0.00086089969 0.0017962307 0.0010139942 0.005576849 0.014186189 0.0035431385 0.011256099
		 0.018667236 0.0094100237 0.019367874 0.0174064 0.018159389 0.028538883 0.017435163
		 0.022903025 0.032356799 0.024420604 0.019473553 0.017880321 0.014612943 0.010465264
		 0.0023236275 -0.0041961372 0.0034080744 -0.00015866756 -0.0012069046 0.00039714575
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00015866756 -0.0012069046 0.00039714575 -0.0023236275 -0.0041961372
		 0.0034080744 -0.017880321 0.014612943 0.010465264 -0.032356799 0.024420604 0.019473553
		 -0.028538883 0.017435163 0.022903025 -0.019367874 0.0174064 0.018159389 -0.011256099
		 0.018667236 0.0094100237 -0.005576849 0.014186189 0.0035431385 -0.00086089969 0.0017962307
		 0.0010139942 5.6147575e-05 0.00034854561 4.7385693e-05 0 0 0 0 0 0 -0.00033262372
		 2.579391e-05 8.6545944e-05 0.00033262372 2.579391e-05 8.6545944e-05 0.0048550963
		 -0.0011762232 0.0079903007 -0.0048550963 -0.0011762232 0.0079903007 0.0087576509
		 -0.011558652 -0.00066253543 -0.0087576509 -0.011558652 -0.00066253543 0 0 0 0 0 0
		 0 0 0 1.5705824e-05 -8.328259e-05 -1.2516975e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5705824e-05
		 -8.328259e-05 -1.2516975e-05 0 0 0 0 0 0 0 0 0 -0.000571087 0.0008565411 -7.5042248e-05
		 -0.000354141 0.00054649264 -7.212162e-06 0.0011613965 0.00023953617 0.00029283762
		 0.0017623603 4.2408705e-05 0.00076699257 0.00093647838 -0.00010791421 0.00042998791;
	setAttr ".tk[506:670]" 0.000571087 0.0008565411 -7.5042248e-05 0.000354141
		 0.00054649264 -7.212162e-06 -0.0011613965 0.00023953617 0.00029283762 -0.0017623603
		 4.2408705e-05 0.00076699257 -0.00093647838 -0.00010791421 0.00042998791 -0.013781816
		 -0.0011067986 -0.0016217232 0.013781816 -0.0011067986 -0.0016217232 0 0 0 0 0 0 0
		 0 0 0.0010693967 0.0011928231 -0.00030958652 -0.00050267577 0.0008302629 0.00030815601
		 -0.0024736822 0.00044707954 0.0019361377 -0.0039615631 0.00034826994 0.0031138659
		 -0.0033449829 4.2065978e-05 0.0026891828 -0.0017484128 3.0875206e-05 0.0013858676
		 0.0035286248 -0.00063297153 -0.00038319826 0.014815688 -0.0026576519 -0.0016089678
		 0.014815688 -0.0026576519 -0.0016089678 0.0068013072 0.0066135824 0.0024220347 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0068013072 0.0066135824 0.0024220347
		 -0.014815688 -0.0026576519 -0.0016089678 -0.014815688 -0.0026576519 -0.0016089678
		 -0.0035286248 -0.00063297153 -0.00038319826 0.0017484128 3.0875206e-05 0.0013858676
		 0.0033449829 4.2065978e-05 0.0026891828 0.0039615631 0.00034826994 0.0031138659 0.0024736822
		 0.00044707954 0.0019361377 0.00050267577 0.0008302629 0.00030815601 -0.0010693967
		 0.0011928231 -0.00030958652 0 0 0 -0.0012637377 -0.0098632872 -0.0013112128 0.0065428913
		 0.014858313 0.015707433 0.0050923228 0.0114206 0.0073407292 0.0022398531 0.0067780316
		 0.0021563172 0.00088551641 0.0025080964 0.00049233437 0 0 0 0.0012637377 -0.0098632872
		 -0.0013112128 -0.0065428913 0.014858313 0.015707433 -0.0050923228 0.0114206 0.0073407292
		 -0.0022398531 0.0067780316 0.0021563172 -0.00088551641 0.0025080964 0.00049233437
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011616945 0.0017425716 -1.4334917e-05
		 -0.0012562871 0.0018844604 -1.552701e-05 -2.2947788e-06 3.4272671e-06 -2.9802322e-08
		 -0.00061270595 -0.00065204501 0.0016654432 0.00028067827 0.0025168359 0.0023807883
		 0.00068840384 0.0052514896 0.0042571425 0.001357317 0.013953663 0.0059671402 -0.0031419098
		 0.01662679 0.0052124858 -0.010491788 0.013799034 0.0081321895 -0.018503249 0.014118642
		 0.0087261498 -0.020310789 0.021776155 0.003580153 -0.018065035 0.024631947 0.0060531497
		 -1.1444092e-05 -0.0063575506 0.0031030774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1444092e-05
		 -0.0063575506 0.0031030774 0.018065035 0.024631947 0.0060531497 0.020310789 0.021776155
		 0.003580153 0.018503249 0.014118642 0.0087261498 0.010491788 0.013799034 0.0081321895
		 0.0031419098 0.01662679 0.0052124858 -0.001357317 0.013953663 0.0059671402 -0.00068840384
		 0.0052514896 0.0042571425 -0.00028067827 0.0025168359 0.0023807883 0.00061270595
		 -0.00065204501 0.0016654432 2.2947788e-06 3.4272671e-06 -2.9802322e-08 0.0012562871
		 0.0018844604 -1.552701e-05 0.0011616945 0.0017425716 -1.4334917e-05 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00045189261 -8.1062317e-05
		 -4.9054623e-05 -0.0015104115 0.00078883767 -0.00026106834 0.0015543997 0.0059413016
		 -0.00034976006 0.0042876303 0.0064315796 -5.2928925e-05 0.00042653084 0.00063982606
		 -5.2452087e-06 -6.2078238e-05 0.00015699863 0.0045544505 0.00047954917 0.0039488077
		 0.0053886771 0.0011006892 0.011192612 0.010465086 0.0014828742 0.020904675 0.012294292
		 0.0059299171 0.024993693 0.01180613 0.013027132 0.020408392 0.015437841 0.027148485
		 0.019841366 0.010928929 0.027439594 0.028499231 0.0014594197 0.017221391 0.025894493
		 0.0049780607 0.0013905168 -0.0046911538 0.0040047169 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0013905168 -0.0046911538 0.0040047169 -0.017221391 0.025894493 0.0049780607
		 -0.027439594 0.028499231 0.0014594197 -0.027148485 0.019841366 0.010928929 -0.013027132
		 0.020408392 0.015437841 -0.0059299171 0.024993693 0.01180613 -0.0014828742 0.020904675
		 0.012294292 -0.0011006892 0.011192612 0.010465086 -0.00047954917 0.0039488077 0.0053886771
		 6.2078238e-05 0.00015699863 0.0045544505 -0.00042653084 0.00063982606 -5.2452087e-06
		 -0.0042876303 0.0064315796 -5.2928925e-05 -0.0015543997 0.0059413016 -0.00034976006
		 0.0015104115 0.00078883767 -0.00026106834 0.00045189261 -8.1062317e-05 -4.9054623e-05
		 0 0 0;
	setAttr ".tk[678:681]" 0.0037074089 -0.011909574 -0.0044020414 -0.020209923
		 0.015801221 -0.017377377 0.020209923 0.015801221 -0.017377377 -0.0037074089 -0.011909574
		 -0.0044020414;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E9632355-4A43-26BC-D624-15BD0543B9D3";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3815350D-481D-9D57-A184-45BE39A3AE8A";
	setAttr ".dc" -type "componentList" 1 "f[610:611]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4DEB2E8F-4255-53C4-CA42-439A9C67A06E";
	setAttr ".dc" -type "componentList" 1 "f[608:609]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "71B90DD6-4E19-55A6-2071-0C9005CAFBAB";
	setAttr ".dc" -type "componentList" 3 "f[272:273]" "f[461]" "f[472]";
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "6D5C33CE-48F9-E291-5F53-CAB40C9E1C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1526289 10.89729 ;
	setAttr ".rs" 44644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5635466267294738 -4.3288057476722974 10.610459356013896 ;
	setAttr ".cbx" -type "double3" 2.5635466267294738 -3.9764522067239825 11.184121342884737 ;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "884D109B-4F3C-752C-782B-1B96A4D75661";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  676 47 46 677;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "66041240-4C10-EB90-344E-CF9E592A7F76";
	setAttr ".uopa" yes;
	setAttr -s 680 ".tk";
	setAttr ".tk[61:226]" -type "float3"  -0.0068540126 0.0091386735 0 0.0068540126
		 0.0091386735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[617:679]" 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.04283759 -0.017706186 0 -0.019990861 0.0051405132 0 0.019990861 0.0051405132 0
		 0.04283759 -0.017706186 0;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "9BA9720C-469D-03DC-B2FF-61B5319E7D4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  678 49 48 679;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "3D3BBA48-4C2F-30C0-C484-B59C0D77EB1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  341 676 60 339;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak103";
	rename -uid "1BB12078-4E50-55D3-CCD8-3591EA1EF8E4";
	setAttr ".uopa" yes;
	setAttr -s 680 ".tk";
	setAttr ".tk[29:194]" -type "float3"  -0.0011423379 -0.0079963505 0 -0.0045693368
		 -0.010281026 0 0 0 0 0 0 0 0.0045693368 -0.010281026 0 0.0011423379 -0.0079963505
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013136849
		 -0.0079963505 0 0 0 0 0 0 0 0.013136849 -0.0079963505 0 0 0 0 -0.0028762966 -0.012086093
		 -0.0077402592 0 0 0 0 0 0 0.0028762966 -0.012086093 -0.0077402592 0 0 0 7.9110265e-05
		 -0.00025187433 0.00013667345 0.00081572682 -0.01404345 -0.0014170408 -0.00081572682
		 -0.01404345 -0.0014170408 -7.9110265e-05 -0.00025187433 0.00013667345 0 0 0 -0.0023094863
		 -0.019692332 0.0013617277 0.0023094863 -0.019692332 0.0013617277 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[672:679]" 0.007339891 -0.0030459762 0.00042116642 0 0 0 -0.007339891
		 -0.0030459762 0.00042116642 0 0 0 0 0 0 -0.025702551 -0.0057116747 0 0.025702551
		 -0.0057116747 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "AB648928-4334-D8EB-E99B-A097113685B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  340 63 679 342;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "C94B5B62-4337-3F50-9DB5-6BABBF6D1266";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  536 535 676 341;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "1C9A3871-4DCE-8404-7853-4E8CE9ADDBF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  342 679 521 520;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "37EF7ADF-4F59-CDD3-2B64-90BA67DDB4B0";
	setAttr ".ics" -type "componentList" 7 "e[487]" "e[490:491]" "e[986]" "e[1053]" "e[1099]" "e[1170]" "e[1216]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "5BB7F57B-4954-F313-BAFB-C8B86EEE17ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 666 529 528;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "E543386F-44B8-39A7-2CC9-95A3916C493D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  518 517 669 48;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit63";
	rename -uid "6BD42E0A-4424-D987-CC75-9BB201F89D82";
	setAttr -s 7 ".e[0:6]"  0.484925 0.484925 0.51507503 0.51507503 0.51507503
		 0.484925 0.51507503;
	setAttr -s 7 ".d[0:6]"  -2147483164 -2147482505 -2147482437 -2147483634 -2147482641 -2147482374 
		-2147482373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "33CC706A-4A24-EC4D-2B45-C9929F6459F5";
	setAttr -s 7 ".e[0:6]"  0.51507503 0.51507503 0.484925 0.484925 0.484925
		 0.51507503 0.484925;
	setAttr -s 7 ".d[0:6]"  -2147483163 -2147482550 -2147482392 -2147482692 -2147482652 -2147482371 
		-2147482372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "9CA21BF3-4B7F-1B03-7E74-0583760FF6B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  307 50 663 312;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "34D93432-45B3-8771-7446-0389D620CA4B";
	setAttr ".uopa" yes;
	setAttr -s 684 ".tk";
	setAttr ".tk[46:211]" -type "float3"  -0.0028558373 -0.0039981604 0 0.0062086135
		 -0.0070770681 0.009139359 -0.0062086135 -0.0070770681 0.009139359 0.0028558373 -0.0039981604
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[337:377]" -0.0002387464 -0.00020757318 -0.00026506186 0.0002387464
		 -0.00020757318 -0.00026506186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[517:543]" -0.0024884045 0.0014627874 0.0029782653 -0.001391843
		 -0.0011382103 0.0001322031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.001391843 -0.0011382103 0.0001322031 0.0024884045 0.0014627874 0.0029782653 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[662:683]" -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -0.010561243
		 -0.0057938397 -0.012763619 -0.0011423379 -0.0028558373 0 0.0011423379 -0.0028558373
		 0 0.010561243 -0.0057938397 -0.012763619 0 0 0 0 0 0 0 0 0 0 0 0 0.0034410059 -0.00096693635
		 0.0019779205 -0.0047638863 -0.010730565 -0.0065124035 -0.0028558522 -0.0039981604
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034409761 -0.00096693635 0.0019779205 0.0047638863
		 -0.010730565 -0.0065124035 0.0028558522 -0.0039981604 0;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "DE60E170-4565-2746-F112-63B82A2B43A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  313 665 55 310;
	setAttr ".tx" 2;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F6C55B44-49DC-6E9D-9048-A198C1DFABB3";
	setAttr ".ics" -type "componentList" 2 "e[1264]" "e[1267]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "91AC345A-4454-3FBF-C00A-7BA3FEADE34F";
	setAttr ".uopa" yes;
	setAttr -s 684 ".tk";
	setAttr ".tk[64:229]" -type "float3"  -0.0057018884 -0.00067348778 -0.0026275516
		 0 0 0 0.0057018884 -0.00067348778 -0.0026275516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[312:395]" 0.0031425878 -0.00099264085 0.0019834042 -0.0031425878
		 -0.00099264085 0.0019834042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6630853A-47CD-9166-D8E0-85A0F02E0C95";
	setAttr ".dc" -type "componentList" 1 "f[616:617]";
createNode polyTweak -n "polyTweak106";
	rename -uid "5D6FD3C8-451D-8D3A-EA58-F98BD0C19AF8";
	setAttr ".uopa" yes;
	setAttr -s 682 ".tk[662:681]" -type "float3"  0.0011423379 0.0017134994
		 0 -0.0011423379 0.0017134994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8226649C-4185-50EC-1008-A8B1EC498C6C";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "947BCB85-4817-E659-F133-DE9A59BDA30E";
	setAttr ".dc" -type "componentList" 1 "vtx[662:663]";
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "34C64975-4622-431A-45BD-FB95516F5871";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 312 307 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "DFB962AC-414D-DD20-A395-B2BBBF17177B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 310 313 66;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak107";
	rename -uid "6C8889E1-46A3-7490-0EFF-DABB82226F3C";
	setAttr ".uopa" yes;
	setAttr -s 680 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0.0057116747 0.0039981753 0 0 0 0 0
		 0 0 -0.0057116747 0.0039981753 0 0 0 0 -0.0022846684 0.0045693368 0 0.0022846684
		 0.0045693368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit65";
	rename -uid "42CFDB2F-4FE8-6ADD-940B-34ACF5EBEAD7";
	setAttr -s 11 ".e[0:10]"  0.64513898 0.64513898 0.35486099 0.64513898
		 0.64513898 0.35486099 0.64513898 0.64513898 0.64513898 0.35486099 0.35486099;
	setAttr -s 11 ".d[0:10]"  -2147483088 -2147483087 -2147483052 -2147483050 -2147483046 -2147482376 
		-2147482644 -2147482699 -2147482440 -2147482510 -2147483017;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "28EEBD1A-4DF1-E1F3-ADC5-D0B003851177";
	setAttr -s 11 ".e[0:10]"  0.64513898 0.64513898 0.64513898 0.64513898
		 0.64513898 0.64513898 0.35486099 0.64513898 0.35486099 0.64513898 0.64513898;
	setAttr -s 11 ".d[0:10]"  -2147483085 -2147483086 -2147483051 -2147483048 -2147483044 -2147482375 
		-2147482657 -2147482698 -2147482397 -2147482553 -2147482695;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "D3D27B9D-4166-3CFC-326E-E58AE5D3C197";
	setAttr ".ics" -type "componentList" 14 "e[583]" "e[586]" "e[647]" "e[649]" "e[666:669]" "e[676]" "e[689:700]" "e[702]" "e[820]" "e[822]" "e[1060]" "e[1062]" "e[1173]" "e[1175]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "6D226269-45FC-2E31-5857-6EA2432A8349";
	setAttr ".uopa" yes;
	setAttr -s 702 ".tk";
	setAttr ".tk[3:168]" -type "float3"  4.0349142e-34 -0.00083020329 -0.0090520978
		 0 0 0 0 0 0 0 0 0 -0.0060825199 0.0075215697 0.016373396 0.0060825199 0.0075215697
		 0.016373396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2025237e-05 -0.0046862662 -0.0018624663
		 0 -0.0056179762 0 0.00071592629 -0.0057094097 0 0.0044467896 -0.0019087493 0.0028192401
		 -0.0044467896 -0.0019087493 0.0028192401 -0.00071592629 -0.0057094097 0 0 -0.0056179762
		 0 1.2025237e-05 -0.0046862662 -0.0018624663 -0.0028088167 -0.0034891069 -0.0040965676
		 0 -0.0040790439 0 0 -0.0040790439 0 0.0028088167 -0.0034891069 -0.0040965676 0 -0.0029541552
		 0 -0.0031586252 0.001144588 3.2186508e-06 0.0031586252 0.001144588 3.2186508e-06
		 0 -0.0029541552 0 -4.0349142e-34 0.0089564025 0.0098209381 0 -0.00021699071 0 0.0026925057
		 -0.0065753162 0 0.0077688843 -0.0014952421 0.0071790218 -0.0077688843 -0.0014952421
		 0.0071790218 -0.0026925057 -0.0065753162 0 0.0069722384 -0.011482731 0.0084834099
		 0 -0.00039353967 0 0 0 0 6.4558627e-33 0.0048441142 -0.0021647215 0 -0.00039353967
		 0 -0.0069722384 -0.011482731 0.0084834099 0.0040415525 -0.0095748901 0.0057549477
		 0 -0.0019961894 0 0 -0.0019961894 0 -0.0040415525 -0.0095748901 0.0057549477 -0.0040406287
		 -0.015406251 0.015094757 0.0010907203 -0.0075941384 0 -0.0010907203 -0.0075941384
		 0 0.0040406287 -0.015406251 0.015094757 -0.0016835704 -0.0062218755 0.0023378134
		 0 0 0 0.0016835704 -0.0062218755 0.0023378134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0049914941 0.0019012429 -0.00072991848 0 0 0 0 0 0 -0.0049914941 0.0019012429
		 -0.00072991848 0 0.0078963414 -0.00054323673 -0.021150947 0.0088147298 -0.00033080578
		 -0.01784759 -0.001660591 0.0004196167 -8.6649123e-25 -0.011883181 0.0095974803 0.01784759
		 -0.001660591 0.0004196167 0.021150947 0.0088147298 -0.00033080578 0 0 0 0 0.0036986917
		 -0.0029813647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.083114e-25 -0.0015134215
		 0.00044924021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020400282
		 0.00015792064 -0.00016611814 -8.6649123e-25 -0.0063349437 0.00060707331 0.020400282
		 0.00015792064 -0.00016611814 1.2911725e-32 0.0031039864 0.00038516521 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[178:334]" 0.00076863915 0.0023279861 -0.00046092272 -0.00076863915
		 0.0023279861 -0.00046092272 -0.013945155 0.021027759 -0.0025740862 0.013945155 0.021027759
		 -0.0025740862 -2.1662281e-25 0.028663747 -0.0035791397 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00042404234 0.0016383976 -0.00037038326 -0.00042404234 0.0016383976 -0.00037038326
		 -0.0098590516 0.013132945 -0.0023831725 0.0098590516 0.013132945 -0.0023831725 8.6649123e-25
		 0.01693286 -0.003318727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013112612 -0.0012248158
		 0.00037282705 0 0 0 0 0 0 0 0 0 0.0013112612 -0.0012248158 0.00037282705 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020758212 0.0030319244
		 -0.00012934208 0.00021442771 -0.00055820495 -7.6532364e-05 -0.00021442771 -0.00055820495
		 -7.6532364e-05 -0.0020758212 0.0030319244 -0.00012934208 -0.00054390728 0.00054815412
		 0.00024938583 6.7979097e-05 0.00012362003 1.1384487e-05 -6.7979097e-05 0.00012362003
		 1.1384487e-05 0.00054390728 0.00054815412 0.00024938583 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001511693
		 0.004060179 0.0077838302 0 0 0 -0.001511693 0.004060179 0.0077838302 0 0 0 0.0025081784
		 0.0040729344 0.010014653 0 0 0 -0.0025081784 0.0040729344 0.010014653 0 0 0 0.002488941
		 0.0056693256 0.011090517 0 0 0 -0.002488941 0.0056693256 0.011090517 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056609064 -0.0014617443
		 0.00025808811 5.4155696e-26 -0.00084474683 0.0001424551 0.0056609064 -0.0014617443
		 0.00025808811 0 0 0 0 0 0 0 0 0 0 0 0 -0.00059507787 0.0035832375 0.0035369396 -0.0096540973
		 0.002829805 -0.013348103 -0.0040559769 0.0031739026 -0.0036183596 -0.0024473965 0.004271701
		 0.00014448166 0.0024473965 0.004271701 0.00014448166 0.0040559769 0.0031739026 -0.0036183596
		 0.0096540973 0.002829805 -0.013348103 0.00059507787 0.0035832375 0.0035369396 -0.010132194
		 0.0044142902 -0.0034031272 0 0 0 0 0 0 0.010132194 0.0044142902 -0.0034031272 0 0
		 0 -0.010227121 0.012762383 -0.0064831376 0.010227121 0.012762383 -0.0064831376 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00070033222 -0.0010549128 -0.00063753128 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00070033222 -0.0010549128 -0.00063753128 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074529946 0.0086983144 -0.0027417541 0.0074529946 0.0086983144
		 -0.0027417541;
	setAttr ".tk[335:500]" -0.0097162426 0.0073952377 -0.0014407635 0.0097162426
		 0.0073952377 -0.0014407635 -0.0070105493 0.0082452297 5.7399273e-05 0.0070105493
		 0.0082452297 5.7399273e-05 -0.0037588775 0.0044267029 -0.00021243095 0.0037588775
		 0.0044267029 -0.00021243095 -0.0031258017 0.0041805059 1.8358231e-05 0.0031258017
		 0.0041805059 1.8358231e-05 0.0025822222 0.005923897 0.00099480152 -0.0025822222 0.005923897
		 0.00099480152 0.0059241056 0.003982693 0.012174785 0.0018917918 0.011428118 0.018370807
		 -0.0018917918 0.011428118 0.018370807 -0.0059241056 0.003982693 0.012174785 0 0 0
		 0 0 0 -4.7653913e-05 -7.1465969e-05 0 4.7653913e-05 -7.1465969e-05 0 -0.00077334791
		 0.0017266572 -0.0020735264 0.00077334791 0.0017266572 -0.0020735264 -0.0020651333
		 0.0023752749 -0.0015692711 0.0020651333 0.0023752749 -0.0015692711 -0.001978837 0.0056143105
		 -0.0018084645 0.001978837 0.0056143105 -0.0018084645 -0.0012105685 0.0058631897 -0.0018528104
		 0.0012105685 0.0058631897 -0.0018528104 -2.5218217e-35 0.0046162009 -0.0014526844
		 0 0 0 0 0 0 0 0 0 0 0 0 0.00014016125 -0.0016539395 0.0004888773 0.010662504 -0.0018384755
		 0.00027543306 0.010824745 0.015348613 -0.0027427077 0.0099168504 0.026610576 -0.0034927726
		 0.0086213835 0.0088361502 -0.00056129694 0.010322261 -0.0042992756 0.00049626827
		 0.0025741803 -0.01134414 0.0093987584 -0.0002026381 0.0041507035 -0.0033935905 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00014015753 -0.0016539395 0.0004888773 -0.0106625 -0.0018384755
		 0.00027543306 -0.010824739 0.015348613 -0.0027427077 -0.0099168522 0.026610576 -0.0034927726
		 -0.008621389 0.0088361502 -0.00056129694 -0.010322266 -0.0042992737 0.00049626827
		 -0.0025741784 -0.01134414 0.0093987584 0.0002026381 0.0041507035 -0.0033935905 0.0016876571
		 0.0042219982 -0.0036250353 0.0051098689 -0.010190591 0.0084036589 0.0069631096 -0.0033639278
		 0.0003080368 0.0050356351 0.009554036 -0.00055366755 0.0011915341 0.02637399 -0.0033557415
		 0.00024083257 0.015002087 -0.00267905 0.0003549736 -0.0018822551 0.00033611059 0.00017622113
		 -0.0015946329 0.00047510862 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016876571 0.0042219982 -0.0036250353
		 -0.0051098689 -0.010190591 0.0084036589 -0.0069631096 -0.0033639278 0.0003080368
		 -0.0050356351 0.009554036 -0.00055366755 -0.0011915341 0.02637399 -0.0033557415 -0.00024083257
		 0.015002087 -0.00267905 -0.0003549736 -0.0018822551 0.00033611059 -0.00017622113
		 -0.0015946329 0.00047510862 0 0 0 0 0 0 0 0 0 0 0 0 0.0036946088 0.0032618493 -0.0066840053
		 0.014000151 -0.0079774652 0.0047671199 0.015228342 -0.0017816983 4.5895576e-05 0.013592459
		 0.0094551221 -0.00049352646 0.0073323753 0.0249843 -0.0031487942 0.0046203863 0.014787838
		 -0.0026439428 0.0029947199 -0.0018949211 0.00033795834 0.00065032393 -0.0015426874
		 0.00046420097 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036946088 0.0032618493 -0.0066840053 -0.014000151
		 -0.0079774652 0.0047671199 -0.015228342 -0.0017816983 4.5895576e-05 -0.013592459
		 0.0094551221 -0.00049352646 -0.0073323753 0.0249843 -0.0031487942 -0.0046203863 0.014787838
		 -0.0026439428 -0.0029947199 -0.0018949211 0.00033795834 -0.00065032393 -0.0015426874
		 0.00046420097 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053221881 0.0062289238 -0.0056502819 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053221881
		 0.0062289238 -0.0056502819 0.00035539269 0.0018613935 0.00024712086 -0.00035539269
		 0.0018613935 0.00024712086 -0.0060146153 0.0015127063 0.0069426298 0.0060146153 0.0015127063
		 0.0069426298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014606118 -0.00025386363 8.7022781e-06
		 -0.0009252578 0.0011520386 5.6803226e-05 -0.0021682233 0.0018238872 -7.4267387e-05
		 0 0 0 0 0 0 0 0 0 -0.00014606118 -0.00025386363 8.7022781e-06 0.0009252578 0.0011520386
		 5.6803226e-05 0.0021682233 0.0018238872 -7.4267387e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.0025872886
		 0.00062772632 0.0013179779 0.0035041571 0.0017720312 0.0018838644 0 0 0 0 0 0;
	setAttr ".tk[503:666]" -0.0025872886 0.00062772632 0.0013179779 -0.0035041571
		 0.0017720312 0.0018838644 0.022717625 -0.0038249195 0.026947856 -0.022717625 -0.0038249195
		 0.026947856 -9.906292e-05 -0.00014862418 0 9.906292e-05 -0.00014862418 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0020147562 0.00074020028 0.0017886758 -0.0052437782 0.0018592179
		 0.0044262409 -0.0071957707 0.005793944 0.0076873302 -0.0027063489 0.014053464 0.010310292
		 -0.021858275 -0.000980407 0.017073691 -0.0094527155 -0.001031965 0.006272316 -0.0027702153
		 0.002396673 0.003944695 -0.000556916 0.00044342875 0.00056833029 0.0023020878 -0.00016310811
		 -0.0035328865 0.0030355453 0.000469625 -0.001272738 1.6139657e-33 0.0091376007 0.0054162145
		 -0.0030355453 0.000469625 -0.001272738 -0.0023020878 -0.00016310811 -0.0035328865
		 0.000556916 0.00044342875 0.00056833029 0.0027702153 0.002396673 0.003944695 0.0094527155
		 -0.001031965 0.006272316 0.021858275 -0.000980407 0.017073691 0.0027063489 0.014053464
		 0.010310292 0.0071957707 0.005793944 0.0076873302 0.0052437782 0.0018592179 0.0044262409
		 0.0020147562 0.00074020028 0.0017886758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.5688281e-05
		 0.00015473366 0.00097569823 0.00099912286 0.0015103519 0.0031532347 -0.0039748847
		 -0.0053353012 0.0068101585 0.0046863854 0.0058170855 0.0038837194 0.00034454465 0.0014447868
		 0.0022064745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00034454465 0.0014447868 0.0022064745 -0.0046863854 0.0058170855 0.0038837194
		 0.0039748847 -0.0053353012 0.0068101585 -0.00099912286 0.0015103519 0.0031532347
		 -3.5688281e-05 0.00015473366 0.00097569823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030444562
		 -7.0422888e-05 0.00017994642 0.0015310496 2.3603439e-05 0.0040265322 0.00069972873
		 0.0015205145 0.006285429 -0.00017294288 0.0033263266 0.0099963546 0.0063933432 -0.011067122
		 0.01627028 -0.0085428059 0.0035210848 0.011393845 0.00075063109 0.00042206049 0.0057221055
		 0.00063472986 0.00038254261 0.0021774769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.00063472986 0.00038254261 0.0021774769 -0.00075063109 0.00042206049
		 0.0057221055 0.0085428059 0.0035210848 0.011393845 -0.0063933432 -0.011067122 0.01627028
		 0.00017294288 0.0033263266 0.0099963546 -0.00069972873 0.0015205145 0.006285429 -0.0015310496
		 2.3603439e-05 0.0040265322 -0.00030444562 -7.0422888e-05 0.00017994642 0 0 0 0.0056231618
		 -0.0080258846 0.00070476532 0.0051405132 -0.0098903477 0 -0.0051405132 -0.0098903477
		 0 -0.0056231618 -0.0080258846 0.00070476532 0 0 0;
	setAttr ".tk[667:701]" 0.0023752451 -0.0019658804 0.0047642887 0.0043357909
		 -0.0033779442 0.011980951 0.013924897 0.0010870099 0.020608544 0.013423592 -0.0011280477
		 0.0098204017 0.0067796558 -0.0023644567 0.0043844581 0.0044887364 -0.0093047023 0
		 0 0 -2.9802322e-08 -0.0023752451 -0.0019658506 0.0047642887 -0.0043357909 -0.0033779442
		 0.011980951 -0.013924867 0.0010870099 0.020608544 -0.013423592 -0.0011280477 0.0098204017
		 -0.0067796558 -0.0023644567 0.0043844581 -0.0044887364 -0.0093047023 0 0 0 0 -0.0087720156
		 0.0049101561 -0.0060124993 -0.0027596131 -0.0074971467 8.5830688e-06 0.00036939979
		 -0.0039283931 0.0012363195 -0.0023630559 -0.00699839 0.0010175109 0.001769051 -0.0041950345
		 -0.0024932027 0.015317738 0.0016289353 0.012170196 0.015053302 -0.0019078255 0.021745801
		 0.0019271076 -0.010421216 0.013826728 0.0025913119 -0.0047447681 0.0050692856 -0.00012028217
		 -0.00018042326 0 0 0 0 0.0087720156 0.0049101561 -0.0060124993 0.0027596056 -0.0074971467
		 8.5830688e-06 -0.00036939979 -0.0039283931 0.0012363195 0.0023630559 -0.00699839
		 0.0010175109 -0.001769051 -0.0041950345 -0.0024932027 -0.015317738 0.0016289055 0.012170196
		 -0.015053302 -0.0019078255 0.021745801 -0.0019271076 -0.010421246 0.013826728 -0.0025913119
		 -0.0047447383 0.0050692856 0.00012028217 -0.00018042326 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "FAF97A93-4847-49A3-EDFD-4892131877A8";
	setAttr ".ics" -type "componentList" 1 "e[658]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "30ECEF6B-45F0-AC18-6C68-58960B114939";
	setAttr ".uopa" yes;
	setAttr -s 674 ".tk";
	setAttr ".tk[84:249]" -type "float3"  -0.0083957314 -0.0020281076 0 0.0081658959
		 8.3684921e-05 0 -0.0081658959 8.3684921e-05 0 0.0083957314 -0.0020281076 0 -0.0004350841
		 0.0079012699 0 0.010087579 -0.00052655488 0.00045096874 -0.010087579 -0.00052655488
		 0.00045096874 0.0004350841 0.0079012699 0 0.00038990378 -0.00036152545 -7.7962875e-05
		 -0.001110822 0.0016022474 0.00020051003 0.0015000552 0.0013425574 0.00014740229 -0.0026666969
		 0.0038923509 0.00068211555 0.0026666969 0.0038923509 0.00068211555 -0.0015000552
		 0.0013425574 0.00014740229 0.001110822 0.0016022474 0.00020051003 -0.00038990378
		 -0.00036152545 -7.7962875e-05 0.0016640425 0.0019278228 0.00015127659 0.013808429
		 0.0044406578 -0.0017353296 -0.013808429 0.0044406578 -0.0017353296 -0.0016640425
		 0.0019278228 0.00015127659 0.00085553527 0.0019972827 0.000443995 0.0008661449 0.0037431084
		 -0.0022524595 -0.0008661449 0.0037431084 -0.0022524595 -0.00085553527 0.0019972827
		 0.000443995 0.0067136586 0.005225684 0.00071108341 0.0047906935 0.0039646914 0.00061970949
		 -0.0047906935 0.0039646914 0.00061970949 -0.0067136586 0.005225684 0.00071108341
		 0.0002983287 0.00012237061 -7.3134899e-05 0 0 0 0 0 0 -0.0002983287 0.00012237061
		 -7.3134899e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00057754666 2.6388094e-05 2.8610229e-06
		 8.0698284e-34 0.0049532577 -0.00090813637 0.00057754666 2.6388094e-05 2.8610229e-06
		 0 0 0 -0.002033636 0.00032002479 -0.00065213442 -2.0174571e-34 0.015060544 -0.011621654
		 0.002033636 0.00032002479 -0.00065213442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0014531016 0.00018030405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.00044237077 0.00017541647 -0.0001437664 0 0 0 0 0 0 -0.00044237077
		 0.00017541647 -0.0001437664 0 0 0 3.3140182e-05 0.00010547042 1.5199184e-05 -3.3140182e-05
		 0.00010547042 1.5199184e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.0026814342 0.0011917544 0 0.0031009018
		 0.0013781786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[265:415]" -0.0031009018 0.0013781786 0 -0.0026814342 0.0011917544
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001360476 0.0001565516 -0.00061672926 -0.0028182566
		 0.0027615875 -0.0039449334 -0.00030589104 0.00020813942 -0.00020939112 -0.00025902689
		 0.00010989606 -0.00012856722 0.00025902689 0.00010989606 -0.00012856722 0.00030589104
		 0.00020813942 -0.00020939112 0.0028182566 0.0027615875 -0.0039449334 0.001360476
		 0.0001565516 -0.00061672926 -0.00010164082 3.9502978e-05 -3.7968159e-05 0 0 0 0 0
		 0 0.00010164082 3.9502978e-05 -3.7968159e-05 0 0 0 -0.00014541298 -3.3423305e-05
		 -6.2584877e-05 0.00014541298 -3.3423305e-05 -6.2584877e-05 0 0 0 0 0 0 -6.4558627e-33
		 -0.0021141469 -0.00026226044 0 0 0 -0.0043964386 -0.0015991628 -0.0035561919 0 0
		 0 0 0 0 -0.0094909854 8.6277723e-05 -0.0080083609 0.0094909854 8.6277723e-05 -0.0080083609
		 0 0 0 0 0 0 0.0043964386 -0.0015991628 -0.0035561919 0 0 0 -0.0030532759 0.0071952343
		 -6.9379807e-05 0.0030532759 0.0071952343 -6.9379807e-05 0 0 0 -6.4558627e-33 0.0084898472
		 -0.00068062544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047880188 0.011484839 -0.013284147
		 0.0047880188 0.011484839 -0.013284147 -0.0098037422 0.017712958 -0.014906764 0.0098037422
		 0.017712958 -0.014906764 -0.0014346 0.018796556 -0.0087630153 0.0014346 0.018796556
		 -0.0087630153 -3.7827326e-34 0.020057932 -0.008472383 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.0015137587 0.013310388 -0.010865092 -0.0022763759 0.0048469529 -0.00076687336
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015137587 0.013310388
		 -0.010865092 0.0022763759 0.0048469529 -0.00076687336 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048956685 0.0080827549 -0.014787197 0.0010894649
		 0.003513433 -0.00045335293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0048956685 0.0080827549 -0.014787197 -0.0010894649 0.003513433 -0.00045335293
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017170012 0.0017134845
		 -0.0017439723 0 0 0 -0.00022143126 0.00073590875 9.5903873e-05 0.0011787415 0.0019366443
		 0.0012453198;
	setAttr ".tk[416:581]" -0.00045230985 0.00077183917 0.00020360947 -0.0078638792
		 0.0049574124 0.00057178736 -0.0065037012 -0.00096137077 0.00036257505 3.7252903e-06
		 -1.4901161e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-06
		 -1.4901161e-06 0 0.0065037012 -0.00096137077 0.00036257505 0.0078638792 0.0049574124
		 0.00057178736 0.00045230985 0.00077183917 0.00020360947 -0.0011787415 0.0019366443
		 0.0012453198 0.00022143126 0.00073590875 9.5903873e-05 0 0 0 0.0017170012 0.0017134845
		 -0.0017439723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00022132695 -0.00027371384 -1.2755394e-05
		 0 0 0 -0.00010307133 0.00019988418 4.1127205e-06 0 0 0 0 0 0 0 0 0 0.00022132695
		 -0.00027371384 -1.2755394e-05 0 0 0 0.00010307133 0.00019988418 4.1127205e-06 0 0
		 0 0 0 0 0 0 0 -0.0062980056 0.00014149398 0.00022363663 -0.0064535588 0.0016288236
		 -2.0205975e-05 -0.00033122301 0.00096849352 8.2850456e-05 0 0 0 0 0 0 0 0 0 0.0062980056
		 0.00014149398 0.00022363663 0.0064535588 0.0016288236 -2.0205975e-05 0.00033122301
		 0.00096849352 8.2850456e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011751771
		 0.00054230914 -3.1471252e-05 0.0061886311 0.0018942431 2.2053719e-06 0.00021526217
		 0.0011546537 -2.8014183e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00021526217 0.0011546537 -2.8014183e-06 -0.0061886311 0.0018942431 2.2053719e-06
		 -0.011751771 0.00054230914 -3.1471252e-05 0 0 0 0 0 0 0 0 0 0.00063881278 0.001284942
		 0.00058585405 0.0010950863 0.0022409149 0.00068551302 0.0028814375 -0.0014783293
		 -5.3346157e-05 0 0 0 0 0 0 0 0 0 -0.00063881278 0.001284942 0.00058585405 -0.0010950863
		 0.0022409149 0.00068551302 -0.0028814375 -0.0014783293 -5.3346157e-05 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[653:673]" -8.1464648e-05 5.9902668e-06 -3.3140182e-05 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.1464648e-05 5.9902668e-06 -3.3140182e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit67";
	rename -uid "63212491-422F-40B3-CAEB-7187A03E6A3B";
	setAttr -s 19 ".e[0:18]"  0.36206701 0.36206701 0.63793302 0.36206701
		 0.36206701 0.36206701 0.63793302 0.63793302 0.36206701 0.63793302 0.36206701 0.63793302
		 0.63793302 0.63793302 0.36206701 0.36206701 0.36206701 0.63793302 0.36206701;
	setAttr -s 19 ".d[0:18]"  -2147483553 -2147483546 -2147483144 -2147483539 -2147483533 -2147483528 
		-2147483502 -2147483508 -2147482675 -2147483514 -2147482686 -2147482766 -2147483521 -2147482792 -2147483519 -2147483492 -2147483487 -2147483551 
		-2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "42229B12-4FF0-9052-458F-E59A7371F0B1";
	setAttr -s 19 ".e[0:18]"  0.63793302 0.63793302 0.63793302 0.63793302
		 0.63793302 0.63793302 0.36206701 0.36206701 0.36206701 0.36206701 0.63793302 0.63793302
		 0.36206701 0.63793302 0.63793302 0.63793302 0.63793302 0.36206701 0.63793302;
	setAttr -s 19 ".d[0:18]"  -2147483555 -2147483548 -2147483137 -2147483543 -2147483537 -2147483530 
		-2147483504 -2147483510 -2147482664 -2147483516 -2147482713 -2147482755 -2147483523 -2147482781 -2147483525 -2147483494 -2147483490 -2147483557 
		-2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BBE36E42-412C-4810-CC36-B69897532B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak110";
	rename -uid "860F0C2E-4D1D-4151-0D54-F5AFBD4F9B61";
	setAttr ".uopa" yes;
	setAttr -s 710 ".tk[678:709]" -type "float3"  0.0031887591 -0.0031462237
		 0.0013492107 0.004584074 -0.00074085966 0.0011815429 0.004070729 0.0010885163 0.0026639104
		 0.0010661483 0.0022819545 0.00083559752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031887293 -0.0031462237 0.0013492703
		 -0.004584074 -0.00074085966 0.0011815429 -0.004070729 0.0010885163 0.0026638508 -0.0010661781
		 0.0022819545 0.00083553791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "A549C6FA-4B3F-61C7-B226-C392F4D093DF";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "04C40255-4FC5-2970-87E6-F780A87ED862";
	setAttr ".uopa" yes;
	setAttr -s 710 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.021186955 0.040254064 0.0073243156
		 0.0062206835 0.044795446 -0.0017146021 -0.041412354 0.031416103 0 -0.049218751 0.014182322
		 0.0017146021 -0.041412354 0.031416103 -0.0073243156 0.0062206835 0.044795446 -0.00499475
		 -0.00548096 0.035189468 0.0049169511 -0.016222727 0.039551944 -0.0049169511 -0.016222727
		 0.039552003 0.00499475 -0.0054809898 0.035189468 -0.024927467 -0.0082946606 0.016550526
		 -0.022522479 0.01314399 0.031945925 0.022522479 0.01314399 0.031945925 0.024927467
		 -0.0082946606 0.016550526 -0.026712805 -0.0078098299 -0.0048334347 -0.018127859 -0.0005957291
		 -0.0057812459 0.018127859 -0.0005957291 -0.0057812459 0.026712805 -0.0078098299 -0.0048334347
		 -0.031556875 -0.037730247 -0.026288949 -0.024351895 -0.030993588 -0.015020039 0.024351895
		 -0.030993588 -0.015020039 0.031556875 -0.037730247 -0.026288949 -0.0099062771 -0.052728228
		 -0.034825336 -0.010286167 -0.063590936 -0.020502821 0.010286167 -0.063590936 -0.020502821
		 0.0099062771 -0.052728228 -0.034825336 8.6649123e-25 -0.041841283 -0.030825451 0
		 -0.043324262 -0.038265571 -0.0002245307 -0.0080690756 0.029019039 -0.00093495846
		 0.002893988 0.024960352 -0.00020565093 -0.00040414184 0.02487844 0.001806736 -0.010181628
		 0.029207656 -0.001806736 -0.010181628 0.029207656 0.00020565093 -0.00040414184 0.02487844
		 0.00093495846 0.002893988 0.024960352 0.0002245307 -0.0080690756 0.029019039 0.00076394528
		 -0.0028207637 0.027809026 -0.00069526583 0.0088969916 0.025190607 0.00069526583 0.0088970214
		 0.025190607 -0.00076394528 -0.0028207637 0.027809026 -0.00026405975 0.012515567 0.025618184
		 0.00016226992 -0.00037421286 0.026916947 -0.00016226992 -0.00037424266 0.026916947
		 0.00026405975 0.012515567 0.025618184 5.0436426e-34 0.0020842329 0.026985601 0 0.013625477
		 0.025616297 0.00049859285 -0.00051511824 0.025653958 0.003418982 -0.010290787 0.028733976
		 -0.003418982 -0.010290757 0.028733976 -0.00049859285 -0.00051511824 0.025653958 -0.00019817799
		 0.0087954663 0.020037398 -0.0003169775 0.01146996 0.022113189 0 0.014799837 0.01983548
		 1.9367589e-32 0.014579551 0.017298233 0.0003169775 0.01146996 0.022113189 0.00019817799
		 0.0087954663 0.020037398 0.00015422702 0.0034402385 0.023614947 -0.00080357492 0.0066456646
		 0.023137536 0.00080357492 0.0066456944 0.023137536 -0.00015422702 0.0034402385 0.023614947
		 0.00078548491 8.5536391e-05 0.03088825 -0.00032298267 0.0020809956 0.024257947 0.00032298267
		 0.0020809956 0.024257947 -0.00078548491 8.5536391e-05 0.03088825 -0.0003474541 0.011775468
		 0.018084316 -6.5788627e-06 0.014531523 0.020353219 0.0003474541 0.011775468 0.018084316
		 6.5788627e-06 0.014531523 0.020353219 0.0026863366 0.011781299 -0.0022493652 0 0.0091831191
		 0.0014878542 0 0.0085458439 0.00042341338 0.0027460158 0.0082260594 -0.0045676413
		 -0.0027460158 0.0082260594 -0.0045676413 0 0.0085458439 0.00042341338 0 0.0091831191
		 0.0014878542 -0.0026863366 0.011781299 -0.0022493652 0 0.007434444 -0.00044302767
		 -0.0026572347 0.0097042536 -0.0043690498 0.0026572347 0.0097042536 -0.0043690498
		 0 0.007434444 -0.00044302767 -1.7881393e-07 0.00587377 -0.0014141949 -0.0013721585
		 0.0089678168 -0.0047557289 0.0013721585 0.0089678168 -0.0047557289 1.7881393e-07
		 0.00587377 -0.0014141949 -0.0021589696 0.0030219997 -0.0011629312 -0.0060334206 0.0049921931
		 -0.0026110704 0.0060334206 0.0049921931 -0.0026110704 0.0021589696 0.0030219997 -0.0011629312
		 -0.0016504228 0.0032127625 0.0004714526 -0.0026508868 0.0029300556 -1.9507101e-05
		 0.0026508868 0.0029300556 -1.9507101e-05 0.0016504228 0.0032127625 0.0004714526 0
		 0.0091741774 0.0041476865 -0.0024100989 0.01119163 0.0090336269 0.0029865354 0.007138785
		 0.024160989 -0.00040388107 0.0092339106 0.011059737 0.00040388107 0.0092339106 0.011059737
		 -0.0029865354 0.007138785 0.024160989 0.0024100989 0.01119163 0.0090336269 0 0.0091741774
		 0.0041476865 0.009031117 0.011659607 0.0098137315 -0.00094678998 0.0091691734 0.017361037
		 0.00094678998 0.0091691734 0.017361037 -0.009031117 0.011659607 0.0098137315 0.0039575398
		 0.012233423 0.001687184 -0.00033321977 0.0063853906 0.008312542 0.00033321977 0.0063853906
		 0.008312542 -0.0039575398 0.012233423 0.001687184 -0.0016844273 0.0051755775 0.0026964319
		 -0.00050920248 0.004321754 0.0035367417 0.00050920248 0.004321754 0.0035367417 0.0016844273
		 0.0051755775 0.0026964319 0 0.0093754567 0.003246933 0 0.0097532384 0.0046216082
		 0 0.0097532384 0.0046216082 0 0.0093754567 0.003246933 0 0.0095415218 0.0018455308
		 0 0.009470026 0.002199329 0 0.009470026 0.002199329 0 0.0095415199 0.0018455308 2.5218214e-35
		 0.01026137 -0.0020848427 -0.001583118 0.010432923 -0.0019060458 0 0.0098274425 0.0051886491
		 0 0.010392955 0.0053933375 0 0.0098274425 0.0051886491 0.001583118 0.010432923 -0.0019060458
		 -0.00021591038 0.010756647 0.0086854706 0 0.012329815 0.0078454269 0.00021591038
		 0.010756647 0.0086854706 0.010070771 -0.0010125663 0.0035675128 0.01875478 -0.0087814368
		 0.0056231469 -0.010070771 -0.0010125663 0.0035675128 -0.01875478 -0.0087814368 0.0056231469
		 0.022961706 -0.0060318182 -0.014825994 0.0305399 -0.012726141 -0.01709629 -0.022961706
		 -0.0060318182 -0.014825994 -0.0305399 -0.012726141 -0.01709629 -0.0088689923 3.8715545e-05
		 -0.010370653 -0.0045499653 -0.028407522 -0.010595933 0.0045499653 -0.028407522 -0.010595933
		 0.0088689923 3.8715545e-05 -0.010370653 0.020585984 -0.051823031 -0.031170119 0.016507506
		 -0.057482868 -0.017123276 -0.020585984 -0.051823031 -0.031170119 -0.016507506 -0.057482868
		 -0.017123276 -0.002710402 -0.051690243 -0.0061333645 0.002710402 -0.051690243 -0.0061333645
		 -0.0038084239 -0.043539755 -0.0083072633 0.0038084239 -0.043539755 -0.0083072633
		 -1.6139657e-33 -0.047606964 -0.0068472307 0.0012182593 -0.051178247 -0.037541416
		 -0.0093455836 -0.066044748 -0.026282623 -0.014497548 -0.043051884 -0.011294363 -0.0012182593
		 -0.051178247 -0.037541416 0.0093455836 -0.066044748 -0.026282623 0.014497548 -0.043051884
		 -0.011294363 0.020573676 -0.008262312 0.00067720911 0.013013154 -0.00060808728 -0.00069660589
		 -0.020573676 -0.008262312 0.00067720911 -0.013013154 -0.00060808728 -0.00069660589
		 0 0.0095712617 0.001756927 0 0.0096177375 0.0018538339 0 0.0095712617 0.001756927
		 -1.2911725e-32 0.013598347 0.015928909 -1.2572855e-06 0.011101857 0.016101506 1.2572855e-06
		 0.011101857 0.016101506;
	setAttr ".tk[166:331]" -0.0080393255 0.0059495908 -0.0067297835 -0.0065754652
		 0.0087754885 -0.0073425127 0.0065754652 0.0087754885 -0.0073425127 0.0080393255 0.0059495908
		 -0.0067297835 0.018503636 -0.00091067143 -0.010269009 0.029038817 -0.0077338209 -0.010762188
		 -0.018503636 -0.00091067143 -0.010269009 -0.029038817 -0.0077338209 -0.010762188
		 -0.010333419 0.01550651 -0.0082227914 0.010333419 0.01550651 -0.0082227914 -0.0023248047
		 0.021740839 -0.0099355076 0.0023248047 0.021740839 -0.0099355076 0.0094011053 0.030414771
		 -0.011501685 -0.0094011053 0.030414771 -0.011501685 -0.010236382 0.022862829 -0.0086746961
		 0.010236382 0.022862829 -0.0086746961 0 0.02055 -0.0080936514 0.012807965 -0.003337193
		 -0.0066151666 -0.012807965 -0.003337193 -0.0066151666 -0.0093802363 0.012624592 -0.012331424
		 0.0093802363 0.012624592 -0.012331424 0.0010948181 0.015120645 -0.014029439 -0.0010948181
		 0.015120645 -0.014029439 0.011437282 0.020635555 -0.016267218 -0.011437282 0.020635555
		 -0.016267218 -0.015045874 0.01725319 -0.01385884 0.015045874 0.01725319 -0.01385884
		 -4.0349142e-34 0.018838786 -0.013716641 -0.016092569 -0.032574899 -0.0062180385 -0.0062221736
		 -0.05601719 -0.0042662546 0.0020627677 -0.05791349 -0.0041452665 0.013500892 -0.06012157
		 -0.0083130375 -1.3538925e-26 -0.055480763 -0.0061121397 -0.013500892 -0.06012157
		 -0.0083130375 -0.0020627677 -0.05791349 -0.0041452665 0.0062221736 -0.05601719 -0.0042662546
		 0.016092569 -0.032574899 -0.0062180385 0.014510155 -0.052744653 -0.033392843 0.012042686
		 -0.066111013 -0.017207447 0.00083148479 -0.056458987 -0.0047229305 -0.0043871105
		 -0.049412012 -0.0069759749 -0.014510155 -0.052744653 -0.033392843 -0.012042686 -0.066111013
		 -0.017207447 -0.00083148479 -0.056458987 -0.0047229305 0.0043871105 -0.049412012
		 -0.0069759749 6.4659864e-05 -0.047322229 -0.037947051 -0.025608316 -0.061018299 -0.026128944
		 -0.025402062 -0.056676321 -0.0065119453 -0.024915002 -0.040050838 -0.0096166991 -6.4659864e-05
		 -0.047322229 -0.037947051 0.025608316 -0.061018299 -0.026128944 0.025402062 -0.056676321
		 -0.0065119453 0.024915002 -0.040050838 -0.0096166991 0.0043388158 -0.053343792 -0.036155745
		 0.003355056 -0.063701138 -0.023265742 -0.0056443661 -0.057273112 -0.0071167164 -0.0072609037
		 -0.040646728 -0.0091615599 -0.0043388158 -0.053343792 -0.036155745 -0.003355056 -0.063701138
		 -0.023265742 0.0056443661 -0.057273112 -0.0071167164 0.0072609037 -0.040646728 -0.0091615599
		 0.012738228 0.0049283057 0.011277903 0.021396965 -0.0087523442 0.009957877 -0.012738228
		 0.0049283057 0.011277903 -0.021396965 -0.0087523442 0.009957877 0.0013924539 0.011020731
		 0.026214924 0.0013649017 0.010200039 0.02669183 -0.0013649017 0.010200039 0.02669183
		 -0.0013924539 0.011020731 0.026214924 -0.0034168661 0.011899112 0.053985439 -0.0011372715
		 0.012644826 0.04781108 0.0011372715 0.012644826 0.04781108 0.0034168661 0.011899112
		 0.053985439 -0.0094779432 0.016590968 0.026548764 0.0094779432 0.016590968 0.026548764
		 -0.0080233812 0.0097617079 0.010027602 -0.0069541037 0.0025605601 0.0041307486 -0.0089696348
		 0.0011713804 -0.00053195178 -0.01257512 0.0012096756 -0.0055804071 -0.013825983 0.0014024975
		 -0.0093218274 -0.017912775 -0.0037336717 -0.012958732 -0.017469704 -0.024159545 -0.017010272
		 -0.0090852082 -0.04378432 -0.022236995 -0.0020545274 -0.047606666 -0.022120204 -0.0018199086
		 -0.045663238 -0.024526082 0.0025286376 -0.042659193 -0.028063923 0.011744194 -0.040047668
		 -0.031860709 0.025078446 -0.034854893 -0.030745775 -1.0831142e-25 -0.025252786 -0.031745933
		 -0.025078446 -0.034854893 -0.030745775 -0.011744194 -0.040047668 -0.031860709 -0.0025286376
		 -0.042659193 -0.028063923 0.0018199086 -0.045663238 -0.024526082 0.0020545274 -0.047606666
		 -0.022120204 0.0090852082 -0.04378432 -0.022236995 0.017469704 -0.024159545 -0.017010272
		 0.017912775 -0.0037336717 -0.012958732 0.013825983 0.0014024975 -0.0093218274 0.01257512
		 0.0012096756 -0.0055804071 0.0089696348 0.0011713804 -0.00053195178 0.0069541037
		 0.0025605601 0.0041307486 0.0080233812 0.0097617116 0.010027602 -0.009401232 -0.0040351227
		 0.044937652 -0.0035232306 -0.02531274 0.03589996 0.009401232 -0.0040351227 0.044937652
		 0.0035232306 -0.02531274 0.03589996 -0.0035846233 -0.0043436661 0.04061041 -0.0085091442
		 -0.019739948 0.0388523 0.0035846233 -0.0043436661 0.04061041 0.0085091442 -0.019739948
		 0.0388523 0.0015119463 -0.0032232404 0.037351381 -0.010890082 -0.018139742 0.040580388
		 -0.0015119463 -0.0032232404 0.037351381 0.010890082 -0.018139742 0.040580388 -0.004686296
		 0.0064954069 -0.012379617 0.004686296 0.0064954069 -0.012379617 0 0.007045533 -0.00093458092
		 0.0016537011 0.010202419 -0.0050088493 0.0064352453 0.012537333 -0.0090825092 0 0.007045533
		 -0.00093458092 -0.0016537011 0.010202419 -0.0050088493 -0.0064352453 0.012537333
		 -0.0090825092 -0.00091694295 -0.025637724 -0.011039689 -9.7453594e-05 -0.021985915
		 -0.011104852 -0.0061568469 -0.020537607 -0.01307629 -0.013906337 -0.015777584 -0.01512167
		 -0.020299558 -0.010504777 -0.014245655 8.0698284e-34 -0.01124495 -0.016185317 0.020299558
		 -0.010504777 -0.014245655 0.013906337 -0.015777584 -0.01512167 0.0061568469 -0.020537607
		 -0.01307629 9.7453594e-05 -0.021985915 -0.011104852 0.00091694295 -0.025637724 -0.011039689
		 -0.00042964518 0.011413947 0.015453339 0.00011958182 0.012558982 0.014827786 -0.00023081899
		 0.01199979 0.025266401 -0.00015051663 0.010593709 0.023512067 0.00015051663 0.010593709
		 0.023512067 0.00023081899 0.01199979 0.025266401 -0.00011958182 0.012558982 0.014827786
		 0.00042964518 0.011413947 0.015453339 -9.9778175e-05 0.008586891 0.0200848 -9.868294e-05
		 0.0094178244 0.015516114 9.868294e-05 0.0094178095 0.015516114 9.9778175e-05 0.0085868761
		 0.0200848 -0.00020048767 0.0083175842 0.016219929 -9.4920397e-05 0.0094795413 0.016379103
		 9.4920397e-05 0.0094795413 0.016379103 0.00020048767 0.0083175842 0.016219929 0 0.011989776
		 0.015153263 0 0.012881577 0.015162345 0 0.011989776 0.015153263 -0.00043783337 0.012335625
		 0.013370868 -1.835078e-05 0.010918945 0.014532033 0 0.013750784 0.014160942 -0.00023452193
		 0.014377212 0.012850782 0.00023452193 0.014377212 0.012850782 0 0.013750769 0.014160942
		 1.835078e-05 0.010918945 0.014532033 0.00043783337 0.012335625 0.013370868 0 0.012539752
		 0.014699268 -0.00011562183 0.014240332 0.012862561 0.00011562183 0.014240347 0.012862561
		 0 0.012539752 0.014699268 0 0.014457479 0.013004404 0.0003862083 0.0067452453 0.033227481;
	setAttr ".tk[332:497]" -0.0003862083 0.0067452453 0.033227481 0.0038583726
		 0.0044642091 0.044915363 -0.0038583726 0.0044642091 0.044915363 0.0095985979 0.0012421831
		 0.043537006 -0.0095985979 0.0012421831 0.043537006 0.00031669438 0.0087609496 0.039265785
		 -0.00031669438 0.0087609496 0.039265785 0.0051322132 0.0079059731 0.051984575 -0.0051322132
		 0.0079059731 0.051984575 0.011034817 0.0062038489 0.049078807 -0.011034817 0.0062038489
		 0.049078807 0.023373216 0.0013119578 0.03924622 0.015369713 -0.0079490282 0.033966471
		 -0.015369713 -0.0079490282 0.033966471 -0.023373216 0.0013119578 0.03924622 0.026465774
		 -0.011776842 0.022782996 -0.026465774 -0.011776842 0.022782966 0.026288509 -0.011402443
		 0.025264379 -0.026288509 -0.011402443 0.025264379 -0.00026471168 0.01346075 0.010409188
		 0.00026471168 0.01346075 0.010409188 -0.00021002442 0.013655841 0.010111167 0.00021002442
		 0.013655841 0.010111167 -0.00017042831 0.014058448 0.010114699 0.00017042831 0.014058448
		 0.010114699 6.0523715e-34 0.013995074 0.010264111 0.010304365 -0.046257317 -0.0074024964
		 1.6139657e-33 -0.015923183 -0.014730077 2.0174569e-34 0.016974896 -0.013638335 -2.5823451e-32
		 0.02018548 -0.0080887564 -1.0087286e-34 0.01041597 -0.0020989059 0 0.0096125547 0.0018292314
		 4.7901645e-05 0.012443165 0.0076330192 0 0.010320988 0.0053479867 0 0.0096002985
		 0.0018108228 0.00066238269 0.01028017 -0.002091252 0.0030871425 0.02049477 -0.0081166299
		 0.0036767088 0.017877821 -0.013435257 0.0038719773 -0.010142012 -0.013655925 0.0047411397
		 -0.043621305 -0.0075236484 0.0029989071 -0.054377198 -0.0063952841 0.0026449692 -0.025464989
		 -0.032673422 0.0030263923 -0.045861494 -0.030194018 0 -0.045109294 -0.038118515 -4.7901645e-05
		 0.012443165 0.0076330192 0 0.010320988 0.0053479867 0 0.0096002985 0.0018108228 -0.00066238269
		 0.01028017 -0.002091252 -0.0030871425 0.02049477 -0.0081166299 -0.0036767088 0.017877821
		 -0.013435257 -0.0038719773 -0.010142012 -0.013655925 -0.0047411397 -0.043621305 -0.0075236484
		 -0.0029989071 -0.054377198 -0.0063952841 -0.0026449692 -0.025464989 -0.032673422
		 -0.0030263923 -0.045861494 -0.030194018 0 -0.045109294 -0.038118515 0.00028433651
		 0.011954018 0.0077936891 0 0.010092989 0.0053200983 0 0.0095826965 0.001767579 0.00093763694
		 0.0099288598 -0.0019816407 0.0071284845 0.020692864 -0.0081511401 0.010498635 0.017698865
		 -0.013538705 0.013326246 -0.0091088088 -0.014041062 0.015691787 -0.039814554 -0.0090101194
		 0.016241467 -0.054690428 -0.0063773543 0.01569004 -0.029047186 -0.031982642 0.015934451
		 -0.05131115 -0.028847754 0 -0.045952134 -0.038059101 -0.00028433651 0.011954018 0.0077936891
		 0 0.010092989 0.0053200983 0 0.0095826965 0.001767579 -0.00093763694 0.0099288598
		 -0.0019816407 -0.0071284845 0.020692864 -0.0081511401 -0.010498635 0.017698865 -0.013538705
		 -0.013326246 -0.0091088088 -0.014041062 -0.015691787 -0.039814554 -0.0090101194 -0.016241467
		 -0.054690428 -0.0063773543 -0.01569004 -0.029047186 -0.031982642 -0.015934451 -0.05131115
		 -0.028847754 0 -0.045952134 -0.038059101 -9.8392367e-05 0.011294454 0.013956419 0.00020471215
		 0.0083493339 0.01734918 -0.0019230396 0.010962013 0.036402091 1.7613173e-05 0.01499295
		 0.018066142 0.0032195449 0.012029557 0.0067068115 0.005069077 0.0028962321 0.0044084843
		 0.0054322779 0.0029156227 -0.00018674525 0.0077438056 0.0029546886 -0.0049595302
		 0.0097895861 0.0032030698 -0.0084480401 0.014799744 -0.0033893022 -0.0096679758 0.015966058
		 -0.026812002 -0.011267301 0.0084052682 -0.050550148 -0.012273856 0.0030301958 -0.052351449
		 -0.012230059 0.0015859902 -0.05197227 -0.013949892 -0.0027143806 -0.049795318 -0.017402142
		 -0.011814728 -0.049529754 -0.020151392 -0.024879225 -0.045302048 -0.018518977 -0.015624179
		 -0.040872097 -0.019339889 -0.0028587747 -0.038689911 -0.019750822 -2.7077851e-26
		 -0.038663305 -0.019242974 0.0028587747 -0.038689911 -0.019750822 0.015624179 -0.040872097
		 -0.019339889 0.024879225 -0.045302048 -0.018518977 0.011814728 -0.049529754 -0.020151392
		 0.0027143806 -0.049795318 -0.017402142 -0.0015859902 -0.05197227 -0.013949892 -0.0030301958
		 -0.052351449 -0.012230059 -0.0084052682 -0.050550148 -0.012273856 -0.015966058 -0.026812002
		 -0.011267301 -0.014799744 -0.0033893022 -0.0096679758 -0.0097895861 0.0032030698
		 -0.0084480401 -0.0077438056 0.0029546886 -0.0049595302 -0.0054322779 0.0029156264
		 -0.00018674525 -0.005069077 0.0028962311 0.0044084843 -0.0032195449 0.012029557 0.0067068115
		 -1.7613173e-05 0.01499295 0.018066142 0.0019230396 0.010962013 0.036402091 -0.00020471215
		 0.0083493339 0.01734918 9.8392367e-05 0.011294454 0.013956419 -0.0048006922 0.010028951
		 0.055131659 0.0048006922 0.010028936 0.055131659 -0.027246773 0.0076850895 0.038072735
		 0.027246773 0.0076850895 0.038072675 0.026081622 -0.009359736 0.019343678 -0.026081622
		 -0.009359736 0.019343678 4.4032931e-05 0.0089860298 0.0058027166 -0.0027909726 0.0074066352
		 0.014686015 -0.0016115904 0.0099745188 0.026475277 -0.00040118396 0.011220209 0.037242904
		 -0.00022673607 0.01140359 0.042342924 7.7351928e-05 0.010350343 0.042223904 -4.4032931e-05
		 0.0089860298 0.0058027166 0.0027909726 0.0074066352 0.014686015 0.0016115904 0.0099745188
		 0.026475277 0.00040118396 0.011220209 0.037242904 0.00022673607 0.01140359 0.042342924
		 -7.7351928e-05 0.010350343 0.042223904 0.00080540776 0.0095894532 0.015931094 -0.0042493045
		 0.0065236902 0.027829088 -0.0030872226 0.01266269 0.037532672 0.0030241609 0.015414272
		 0.047259454 0.0062020123 0.012061343 0.05288104 0.0092261732 0.0097268187 0.053806152
		 -0.00080540776 0.0095894532 0.015931094 0.0042493045 0.0065236902 0.027829088 0.0030872226
		 0.01266269 0.037532672 -0.0030241609 0.015414264 0.047259454 -0.0062020123 0.012061343
		 0.05288104 -0.0092261732 0.0097268187 0.053806152 0.0041177273 -0.015424762 0.033603378
		 -0.0041177273 -0.015424762 0.033603378 0.020129889 -0.0094834864 0.02896384 -0.020129889
		 -0.0094834864 0.02896384 -0.0010388941 0.0096937492 0.018701548 0.0068976581 0.0083691701
		 0.021711431 0.0015138686 0.014404435 0.02800392 -0.0065858364 0.016062103 0.038388673
		 -0.012643695 0.012976106 0.042276353 -0.017694086 0.0096365865 0.043297846 -0.017570585
		 0.0051578172 0.040809099 -0.013935566 -0.0019361973 0.037033238 -0.0062089562 -0.010895021
		 0.032551043 0.0025870502 -0.014606848 0.033983741 0.0065229833 -0.015255347 0.034963701
		 0.0048196912 -0.014753722 0.034400195 0.0024535209 -0.013582587 0.033754658;
	setAttr ".tk[498:663]" -0.0014856383 -0.015990674 0.034906652 -2.0174571e-33
		 -0.017732818 0.035232607 0.0014856383 -0.015990674 0.034906652 -0.0024535209 -0.013582587
		 0.033754658 -0.0048196912 -0.014753722 0.034400135 -0.0065229833 -0.015255317 0.034963701
		 -0.0025870502 -0.014606878 0.033983741 0.0062089562 -0.010895021 0.032551043 0.013935566
		 -0.0019361973 0.037033238 0.017570585 0.0051578172 0.040809099 0.017694086 0.0096365865
		 0.043297846 0.012643695 0.012976106 0.042276412 0.0065858364 0.016062103 0.038388673
		 -0.0015138686 0.014404427 0.02800392 -0.0068976581 0.0083691701 0.021711431 0.0010388941
		 0.0096937492 0.018701548 0.023227096 -0.0083006034 0.01328102 0.016028225 0.0092214616
		 0.019583466 0.010251164 0.014530249 0.017063554 0.0029069483 0.014712481 0.011143176
		 -0.0054065585 0.01181226 0.0044535799 0.00060284138 0.0078386758 0.012340061 -0.023227096
		 -0.0083006034 0.01328102 -0.016028225 0.0092214616 0.019583466 -0.010251164 0.014530249
		 0.017063554 -0.0029069483 0.014712485 0.011143176 0.0054065585 0.01181226 0.0044535799
		 -0.00060284138 0.0078386758 0.012340061 -0.017442785 -0.028411776 0.025423318 -0.0091971457
		 -0.018914685 0.03588241 -0.006147489 -0.015844133 0.041499391 -0.0053334981 -0.010907438
		 0.040835436 -0.0061799735 -0.010739863 0.037315797 -0.014033049 -0.013090707 0.029801264
		 -0.023159415 -0.012314297 0.025104124 -0.0262281 -0.009929873 0.023925029 -0.028083831
		 -0.0080635389 0.02318839 -0.025437176 -0.0038683796 0.020546608 -0.023265988 -0.0051683709
		 0.014787213 -0.02030918 -0.0055336319 0.0092863021 -0.017660946 -0.005826008 0.0048542102
		 -0.020286798 -0.0061167926 -0.00015034349 -0.026701301 -0.0057720738 -0.0054426333
		 -0.027341664 -0.0051093535 -0.011121043 -0.031062692 -0.010185255 -0.016513523 -0.029325247
		 -0.039661452 -0.022845799 -0.01329124 -0.061911441 -0.030889938 -0.01009725 -0.059053835
		 -0.031074692 -0.01207909 -0.053434029 -0.03249009 -0.0040451735 -0.053230446 -0.03418088
		 0.0069022328 -0.053787984 -0.035930704 0.017525282 -0.05056078 -0.034034338 0.0095701348
		 -0.04631805 -0.037170626 0.00063341856 -0.043920152 -0.039105691 3.302614e-25 -0.04271185
		 -0.036697756 -0.00063341856 -0.043920152 -0.039105691 -0.0095701348 -0.04631805 -0.037170626
		 -0.017525282 -0.05056078 -0.034034338 -0.0069022328 -0.053787984 -0.035930704 0.0040451735
		 -0.053230446 -0.03418088 0.01207909 -0.053434029 -0.03249009 0.01009725 -0.059053835
		 -0.031074692 0.01329124 -0.061911441 -0.030889938 0.029325247 -0.039661452 -0.022845799
		 0.031062692 -0.010185255 -0.016513523 0.027341664 -0.0051093535 -0.011121043 0.026701301
		 -0.0057720738 -0.0054426333 0.020286798 -0.0061167926 -0.00015034349 0.017660946
		 -0.005826008 0.0048542102 0.02030918 -0.0055336244 0.0092863021 0.023265988 -0.0051683709
		 0.014787213 0.025437176 -0.0038683796 0.020546608 0.028083831 -0.0080635389 0.02318839
		 0.0262281 -0.009929873 0.023925029 0.023159415 -0.012314297 0.025104124 0.014033049
		 -0.013090707 0.029801264 0.0061799735 -0.010739863 0.037315797 0.0053334981 -0.010907438
		 0.040835436 0.006147489 -0.015844133 0.041499391 0.0091971457 -0.018914714 0.03588241
		 0.017442785 -0.028411776 0.025423318 -5.0436428e-35 -0.013713174 0.0084645748 8.0698284e-34
		 -0.038352817 -0.013995908 0.015560061 -0.044750441 0.011883959 0.011380956 -0.022390887
		 0.03198031 0.0062254965 -0.014472749 0.039454691 0.0012565404 -0.012471922 0.040192798
		 0.0028259456 -0.012355171 0.037621677 0.0065943599 -0.016322099 0.031433955 0.017784834
		 -0.011794509 0.028449563 0.025378317 -0.0042562746 0.03464802 0.027180523 -0.00024973974
		 0.031942748 0.023442805 0.0037840307 0.027061243 0.020120621 0.0020937202 0.017609287
		 0.016865253 0.0006266851 0.011191866 0.014486223 -0.0032984 0.0040823086 0.01734376
		 -0.0030001034 -0.00054342835 0.023161173 -0.0029118871 -0.0058078044 0.023204803
		 -0.0036119937 -0.010888104 0.027002752 -0.0098135155 -0.01634079 0.026790142 -0.03607481
		 -0.019317482 0.013335496 -0.061437231 -0.025250308 0.0096880943 -0.061168186 -0.026253656
		 0.010258704 -0.055906828 -0.028427765 0.0026346594 -0.054532252 -0.030199181 -0.010100126
		 -0.055204645 -0.033305712 -0.024217594 -0.050815482 -0.03277541 -0.014276659 -0.044078756
		 -0.03652503 -0.0020608958 -0.040601209 -0.038967241 6.441601e-25 -0.038393714 -0.038306516
		 0.0020608958 -0.040601209 -0.038967241 0.014276659 -0.044078756 -0.03652503 0.024217594
		 -0.050815482 -0.03277541 0.010100126 -0.055204645 -0.033305712 -0.0026346594 -0.054532252
		 -0.030199181 -0.010258704 -0.055906828 -0.028427765 -0.0096880943 -0.061168186 -0.026253656
		 -0.013335496 -0.061437231 -0.025250308 -0.026790142 -0.03607481 -0.019317482 -0.027002752
		 -0.0098135155 -0.01634079 -0.023204803 -0.0036119937 -0.010888104 -0.023161173 -0.0029118871
		 -0.0058078044 -0.01734376 -0.0030001034 -0.00054342835 -0.014486223 -0.0032984 0.0040823086
		 -0.016865253 0.0006266851 0.011191866 -0.020120621 0.0020937202 0.017609287 -0.023442805
		 0.0037840307 0.027061243 -0.027180523 -0.00024973974 0.031942748 -0.025378317 -0.0042562746
		 0.03464802 -0.017784834 -0.011794509 0.028449563 -0.0065943599 -0.016322099 0.031433955
		 -0.0028259456 -0.012355171 0.037621677 -0.0012565404 -0.012471922 0.040192798 -0.0062254965
		 -0.014472749 0.039454691 -0.011380956 -0.022390887 0.03198031 -0.015560061 -0.044750441
		 0.011883959 0.0068730563 -0.0064265057 0.030174468 0.00075285137 0.0032528788 0.026490955
		 -0.00075285137 0.0032528788 0.026490955 -0.0068730563 -0.0064265057 0.030174468 0.012183785
		 -0.0093804188 0.032237463 0.0082669854 -0.012871563 0.033086032 0.0034649074 -0.015045948
		 0.034076568 0.00017476082 -0.016208611 0.037036218 0.0019558221 -0.013251066 0.03288414
		 0.0056295395 -0.0088571683 0.028292937 0.00062848628 0.0013052672 0.025971342 -0.012183785
		 -0.0093804188 0.032237463 -0.0082669854 -0.012871563 0.033086032 -0.0034649074 -0.015045948
		 0.034076568 -0.00017476082 -0.016208611 0.037036218 -0.0019558221 -0.013251066 0.03288414
		 -0.0056295395 -0.0088571683 0.028292937 -0.00062848628 0.0013052672 0.025971342 -9.6980482e-05
		 0.0094924159 0.016182262 -0.00016433001 0.010040961 0.017076259 -0.0001501739 0.007772319
		 0.019199217 0.00041419268 0.0041700378 0.027866431 0.0032119304 0.0010907985 0.037327848
		 0.0081367642 -0.0030038953 0.037583981 0.010003686 -0.0075618215 0.033881422 0.0088399351
		 -0.013999827 0.032073677 0.011336237 -0.015570052 0.028818831 0.020199835 -0.012229852
		 0.02696443 0.025341183 -0.010108795 0.026245816 9.6980482e-05 0.0094924159 0.016182262;
	setAttr ".tk[664:709]" 0.00016433001 0.010040961 0.017076259 0.0001501739 0.0077723041
		 0.019199217 -0.00041419268 0.0041700378 0.027866431 -0.0032119304 0.0010907985 0.037327848
		 -0.0081367642 -0.0030038953 0.037583981 -0.010003686 -0.0075618215 0.033881422 -0.0088399351
		 -0.013999827 0.032073677 -0.011336237 -0.015570052 0.028818831 -0.020199835 -0.012229852
		 0.02696443 -0.025341183 -0.010108795 0.026245816 -0.0028199404 0.0053290278 -0.0027338497
		 0.0011097193 0.0066424855 -0.0028213474 0 0.0069805626 -0.0033965958 0.00016787648
		 0.0037272437 -0.0033245883 0.0051763356 0.00090561458 -0.00094041089 0.0020284653
		 0.003096577 0.00020619723 0.0028326809 0.0057921857 0.0039390232 0.0010327995 0.0111498
		 0.0069520017 0.0027542114 0.014195006 0.011457551 -0.00032812357 0.016097717 0.016634723
		 0.0015587807 0.014601342 0.022779077 0.0018900335 0.013680678 0.022784235 0.0015835017
		 0.013984639 0.017329851 0.00017622113 0.012279339 0.0098550674 0.00069521368 0.012364455
		 0.0065316432 0 0.0096164662 0.0041238819 0 0.0095156291 0.0019736292 -0.0037773326
		 0.0080436934 -0.0011156133 0.0028199553 0.0053290259 -0.002733788 -0.0011097193 0.0066424813
		 -0.0028212878 0 0.0069805626 -0.0033965958 -0.00016784668 0.0037272503 -0.003324586
		 -0.0051763356 0.00090561458 -0.00094041089 -0.0020284653 0.003096577 0.00020619723
		 -0.0028326809 0.0057921847 0.0039390232 -0.0010327995 0.0111498 0.0069520017 -0.0027542114
		 0.014195006 0.011457551 0.00032812357 0.016097717 0.016634723 -0.0015587509 0.014601344
		 0.022779077 -0.0018900335 0.013680678 0.022784235 -0.0015835166 0.013984639 0.017329851
		 -0.00017622113 0.012279339 0.0098550674 -0.00069521368 0.012364455 0.0065316432 0
		 0.0096164644 0.0041238824 0 0.0095156329 0.001973629 0.0037773252 0.0080436952 -0.0011156726;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "93C69E55-4B74-C8B6-1E82-02ABFBDDA9C9";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "92ABAD3B-4516-DFB0-ABF6-9996A42752E6";
	setAttr ".uopa" yes;
	setAttr -s 709 ".tk";
	setAttr ".tk[358:523]" -type "float3"  -1.6139657e-33 0.0042990148 -0.0013430715
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "7AA56362-4DE2-6E4C-F0B5-32B7456C1B88";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "903AFB85-484B-CA35-B819-288F128B142B";
	setAttr ".uopa" yes;
	setAttr -s 708 ".tk";
	setAttr ".tk[358:523]" -type "float3"  -2.0174569e-34 0.00060778856 -0.00014716387
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "0C06F088-405B-A235-60A9-7DB8535AC872";
	setAttr ".ics" -type "componentList" 2 "vtx[182]" "vtx[358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "5F7B9CA6-453E-2667-B9B8-75A606913791";
	setAttr ".uopa" yes;
	setAttr -s 707 ".tk";
	setAttr ".tk[358:523]" -type "float3"  2.5823451e-32 0.00012506545 -2.6226044e-05
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "606721C1-4EDC-00F2-2342-EF9290580D05";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "1BDD7A5E-4355-C765-7E52-D88F677815D7";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[358]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "8B556E71-4EF6-F01E-D289-58B24279F711";
	setAttr ".uopa" yes;
	setAttr -s 706 ".tk";
	setAttr ".tk[161:326]" -type "float3"  0 -0.0036784764 -8.6426735e-05 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[358:492]" 0 -0.0040348694 1.4901161e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak116";
	rename -uid "E25EC27E-4823-788C-7EB8-26BE3B19585F";
	setAttr ".uopa" yes;
	setAttr -s 704 ".tk";
	setAttr ".tk[120:285]" -type "float3"  -1.2609105e-35 0.0020574704 -0.00031554699
		 0 0 0 0 0 0 -1.0087285e-33 0.0036101993 -0.0018395782 0 0 0 0 0 0 0 0 0 6.0523715e-34
		 0.002944991 -0.00047308207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073229168 -0.00068992376
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[308:451]" 0 0.0053960383 0 0 0.0053960383 0 0 0 0 0.0053960457
		 0.012141094 0 -0.0013490096 -0.0080940723 0 0.0013490096 -0.0080940723 0 -0.0053960457
		 0.012141094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001349017 0 0 0 0 0 0 0 0 -0.0013489872
		 0 0 0 0 0 0 0 0 -0.001349017 0 0 0 0 0 0 0 0 -0.001349017 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021381117 0.0006361492
		 -0.00058150291 5.9438869e-05 0.004380554 -0.0010516047 -0.0018377565 0.0034405794
		 -0.00037997961 -8.1080943e-06 0.0018776357 -0.00028318167 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021381117 0.0006361492 -0.00058150291 -5.9438869e-05
		 0.004380554 -0.0010516047 0.0018377565 0.0034405794 -0.00037997961 8.1080943e-06
		 0.0018776357 -0.00028318167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.00059652701 0.0014681648 -0.00029033422 0.0015923269 0.0016052984 -0.00016570091
		 0.00092777982 0.0011570901 -0.00016891956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00059652701 0.0014681648 -0.00029033422 -0.0015923269 0.0016052984
		 -0.00016570091 -0.00092777982 0.0011570901 -0.00016891956 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[646:703]" 0.0053960457 0.012141079 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053960457 0.012141079 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A6643658-45D3-BBAF-0B11-E6B9DE0352A7";
	setAttr ".dc" -type "componentList" 2 "f[583]" "f[585]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D83541FB-4351-616E-47A0-9BA3C96E5452";
	setAttr ".ics" -type "componentList" 2 "e[548]" "e[551]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "6DB4BA06-4CAE-EA64-3DC6-5CBA020D79D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  643 307 644;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak117";
	rename -uid "854A22B9-434C-7DDF-B438-CA9BE41C0E06";
	setAttr ".uopa" yes;
	setAttr -s 700 ".tk[643:699]" -type "float3"  -0.0044149905 -0.0010199845
		 -0.0014756918 0.0015549883 0.0024094284 0.00016731024 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044149905 -0.0010199845 -0.0014756918 -0.0015549883
		 0.0024094284 0.00016731024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "9FC6E7E5-4A41-5BB4-9F00-4887518927D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  655 310 654;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "67100FE4-4907-44D2-DDFC-BC92FC47CB9E";
	setAttr ".uopa" yes;
	setAttr -s 700 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -0.00063493848 0.0011930466 0.023969471
		 0 0.0029680133 0.059631348 0.00063493848 0.0011930466 0.023969471 0 0 0 -0.00052525103
		 -0.00060087442 0 -0.0059317499 -0.0014910102 0.0047230124 0.0059317499 -0.0014910102
		 0.0047230124 0.00052525103 -0.00060087442 0 0.00060889125 -0.00071541965 0 0.0072861612
		 -0.002025336 0.00074225664 -0.0072861612 -0.002025336 0.00074225664 -0.00060889125
		 -0.00071541965 0 8.7916851e-06 0 -3.8743019e-07 0.0062446594 0.0054567135 -0.0025969483
		 -0.0062446594 0.0054567135 -0.0025969483 -8.7916851e-06 0 -3.8743019e-07 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011417568 0.00065732002 0.0011159182
		 0.0011407137 0.0017504692 -0.0028608441 0.0075493604 0.0062624514 -0.0049318671 0.0045955479
		 0.0023244321 0.0014694929 -0.0045955479 0.0023244321 0.0014694929 -0.0075493604 0.0062624514
		 -0.0049318671 -0.0011407137 0.0017504692 -0.0028608441 -0.0011417568 0.00065732002
		 0.0011159182 0.00012767315 -0.00015679002 0.00083237886 -0.0012654141 -0.0012220442
		 0.003447175 0.0012654141 -0.0012220442 0.003447175 -0.00012767315 -0.00015679002
		 0.00083237886 -0.00062725693 -0.000605762 0.001708746 0.00050685555 0.00041681528
		 0.014554858 -0.00050685555 0.00041681528 0.014554858 0.00062725693 -0.000605762 0.001708746
		 0 0.00113976 0.022899449 0 -5.8978796e-05 0.0001578927 0.0084461868 0.0074754059
		 -0.0057864189 0.006193012 0.0023730695 0.0017155409 -0.006193012 0.0023730695 0.0017155409
		 -0.0084461868 0.0074754059 -0.0057864189 -0.00035554916 -0.0025040954 0.0070466399
		 -0.00046272576 -0.00079491735 0.0081724524 0 -0.011709154 0.017460287 0 -0.0039972663
		 0.010699451 0.00046272576 -0.00079491735 0.0081724524 0.00035554916 -0.0025040954
		 0.0070466399 0.0036300123 -0.0021717548 0.0034297109 -0.0010935813 0.0019366145 0.0038027763
		 0.0010935813 0.0019366145 0.0038027763 -0.0036300123 -0.0021717548 0.0034297109 0.0060652643
		 0.00039991736 -0.0034813285 0.0045998245 0.0070586801 -0.0029515624 -0.0045998245
		 0.0070586801 -0.0029515624 -0.0060652643 0.00039991736 -0.0034813285 -0.0010437034
		 -0.0016411245 0.0044682622 -0.0080543011 -0.011539951 0.010547161 0.0010437034 -0.0016411245
		 0.0044682622 0.0080543011 -0.011539951 0.010547161 0.002022326 -0.0036953026 -0.019319402
		 -0.00059197424 -0.018163476 -0.043972887 -0.0024355086 -0.012750015 -0.040576849
		 0.0029002428 0.024458464 -0.013134331 -0.0029002428 0.024458464 -0.01313439 0.0024355086
		 -0.012750015 -0.040576849 0.00059197424 -0.018163476 -0.043972887 -0.002022326 -0.0036953026
		 -0.019319402 -0.0061288797 0.0063839382 -0.036547557 0.0041944832 0.025215205 -0.012545601
		 -0.0041944832 0.025215197 -0.012545601 0.0061288797 0.0063839382 -0.036547557 -0.0012666606
		 0.013526858 -0.032959487 0.0065652132 0.021144867 -0.017305404 -0.0065652132 0.021144867
		 -0.017305404 0.0012666606 0.013526858 -0.032959487 0.0046827532 0.025382459 -0.032197937
		 0.010460109 0.014040962 -0.022771366 -0.010460109 0.014040962 -0.022771366 -0.0046827532
		 0.025382459 -0.032197937 0.0065900651 0.024986709 -0.036085691 0.010657668 0.013928572
		 -0.034527965 -0.010657668 0.013928572 -0.034527965 -0.0065900651 0.024986707 -0.036085691
		 0.002993545 -0.016405215 -0.050371781 -0.0036631525 -0.007391219 -0.041364029 0.0021447092
		 -0.0053252699 -0.053246625 0.0056773322 -0.0097930906 -0.055162024 -0.0056773322
		 -0.0097930906 -0.055162024 -0.0021447092 -0.0053252699 -0.053246625 0.0036631525
		 -0.007391219 -0.041364029 -0.002993545 -0.016405215 -0.050371781 -0.00039887428 0.0021081199
		 -0.047985073 0.0058209188 0.00016258174 -0.054493759 -0.0058209188 0.00016258174
		 -0.054493759 0.00039887428 0.0021081199 -0.047985073 0.0055828094 0.0071121384 -0.042003527
		 0.0069819447 0.010577878 -0.049703497 -0.0069819447 0.010577878 -0.049703497 -0.0055828094
		 0.0071121394 -0.042003527 0.0070807338 0.010352216 -0.040122796 0.0069587762 0.018908862
		 -0.043925222 -0.0069587762 0.018908862 -0.043925222 -0.0070807338 0.010352216 -0.040122796
		 0.0019059859 -0.018750858 -0.048459679 0 -0.0081774443 -0.045704082 0 -0.0081774443
		 -0.045704082 -0.0019059859 -0.018750858 -0.048459679 -7.8082085e-05 -0.007437625
		 -0.038699612 0.003744402 -0.017081529 -0.046120331 -0.003744402 -0.017081529 -0.046120331
		 7.8082085e-05 -0.007437625 -0.038699612 8.5741926e-34 0.00158225 -0.00024372339 -0.002838742
		 0.0038222207 -0.009905274 0 -0.0066509214 -0.03710945 0 -0.00054779125 -0.0025843342
		 0 -0.0066509214 -0.03710945 0.002838742 0.0038222207 -0.009905274 0.00025444478 -0.0046471842
		 -0.023965521 0 0 0 -0.00025444478 -0.0046471842 -0.023965521 -0.0011112988 0.0010111989
		 -0.0019025787 -3.9935112e-06 0 0 0.0011112988 0.0010111989 -0.0019025787 3.9935112e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00032499433 0.00048699975 -2.3245811e-06 0 0 0 0 0
		 0 -0.00032499433 0.00048699975 -2.3245811e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040347278 0.0057126353
		 -0.006400622 0 0 0 0.0040347278 0.0057126353 -0.006400622 2.0690262e-05 -0.0062868847
		 -0.030990947 0 -0.00060265651 -0.0028941848 -2.0690262e-05 -0.0062868847 -0.030990947
		 0 -0.00095570087 0.0025581121 -1.9693747e-05 -4.3898821e-05 0.00011742115 1.9693747e-05
		 -4.3898821e-05 0.00011742115 0.0048620403 0.0048532411 -0.00085133448 0.003679812
		 0.0048744748 -0.00091831933;
	setAttr ".tk[168:333]" -0.003679812 0.0048744748 -0.00091831933 -0.0048620403
		 0.0048532411 -0.00085133448 -0.0027675033 0.00090102851 -0.0001026392 -4.2021275e-06
		 0 -1.7881393e-07 0.0027675033 0.00090102851 -0.0001026392 4.2021275e-06 0 -1.7881393e-07
		 0.00043471158 0.0047954409 -4.2924788e-05 -0.00043471158 0.0047954409 -4.2924788e-05
		 -0.00017346442 0.0105028 0.00027608871 0.00017346442 0.0105028 0.00027608871 0.00072578341
		 0.0050429869 -0.00033677067 -0.00072578341 0.0050429869 -0.00033677067 -0.0019295439
		 0.0033264905 -0.00045442581 0.0019295439 0.0033264905 -0.00045442581 -4.0349142e-34
		 0.0011801422 -0.0002476573 -0.00029197335 0.00043752789 -2.0861626e-06 0.00029197335
		 0.00043752789 -2.0861626e-06 4.1723251e-07 0.00036525726 9.2983246e-06 -4.1723251e-07
		 0.00036525726 9.2983246e-06 9.2387199e-07 0.00079573691 2.0265579e-05 -9.2387199e-07
		 0.00079573691 2.0265579e-05 6.7800283e-07 0.00058542192 1.4901161e-05 -6.7800283e-07
		 0.00058542192 1.4901161e-05 -1.4156103e-07 0.00011910498 3.0398369e-06 1.4156103e-07
		 0.00011910498 3.0398369e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031294823
		 0.00020111672 -0.00041328711 -0.00091633201 0 0 0.0031294823 0.00020111672 -0.00041328711
		 0.00091633201 0 0 0.0041785389 -0.0032641483 -0.018517628 0.0027766973 -0.0056731803
		 -0.02840665 -0.0027766973 -0.0056731803 -0.02840665 -0.0041785389 -0.0032641483 -0.018517628
		 0.0088506937 0.0076205311 -0.021142505 0.0054849237 0.0047110044 -0.036763716 -0.0054849237
		 0.0047110044 -0.036763716 -0.0088506937 0.0076205311 -0.021142505 0.0026459098 0.0040850965
		 -0.011749051 -0.0026459098 0.0040850965 -0.011749051 0.0033434033 0.0048614214 -0.015894372
		 0.0039159656 0.0061892541 -0.014887688 0.0077696443 0.011920307 -0.017502984 0.0080400705
		 0.010768302 -0.0086949384 0.0036703944 0.0019538552 -0.0001167655 1.1920929e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -1.1920929e-07 0 0 -0.0036703944 0.0019538552 -0.0001167655 -0.0080400705
		 0.010768287 -0.0086949384 -0.0077696443 0.011920299 -0.017502984 -0.0039159656 0.0061892541
		 -0.014887688 -0.0033434033 0.0048614214 -0.015894372 0 0 0 0.0007904619 -0.00053369999
		 -0.00010216236 0 0 0 -0.0007904619 -0.00053369999 -0.00010216236 0 0 0 0.0047267228
		 -0.0031119585 0.0023419261 0 0 0 -0.0047267228 -0.0031119585 0.0023419261 7.4446201e-05
		 7.4446201e-05 0 0.0072281063 -0.0024809837 0.0047602057 -7.4446201e-05 7.4446201e-05
		 0 -0.0072281063 -0.0024809837 0.0047602057 9.4681978e-05 0.0001424402 -6.5565109e-07
		 -9.4681978e-05 0.0001424402 -6.5565109e-07 0.0037675244 0.0084095206 -0.034914933
		 -0.0041853487 0.0206022 -0.014860153 -0.0019289851 0.0039951652 -0.00064051064 -0.0037675244
		 0.0084095206 -0.034914933 0.0041853487 0.0206022 -0.014860153 0.0019289851 0.0039951652
		 -0.00064051064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0014787018 0.0016800463 -0.00048911572 -0.0015109181 0.0028078754 -0.0082711363
		 -0.004939571 0.00026934867 -0.0086027049 -0.0019108206 1.3560057e-05 -0.0024726391
		 0.0019108206 1.3560057e-05 -0.0024726391 0.004939571 0.00026934914 -0.0086026611
		 0.0015109181 0.0028078754 -0.0082711363 0.0014787018 0.0016800463 -0.00048911572
		 0.0026140064 -0.00028470159 0.00059038401 -1.0155141e-05 0 -1.7702579e-05 1.0155141e-05
		 0 -1.7702579e-05 -0.0026140064 -0.00028470159 0.00059038401 -2.3171306e-06 -5.1558018e-06
		 1.3828278e-05 0 -0.00030474365 0.00081574917 2.3171306e-06 -5.1558018e-06 1.3828278e-05
		 -0.00078933686 0.00036622584 -0.00038200617 0 0 0 0 0 0 -0.00055798888 0.00041221082
		 -0.00070077181 0.00055798888 0.00041221082 -0.00070077181 0 0 0 0 0 0 0.00078933686
		 0.00036622584 -0.00038200617 0 0 0 -0.0025602095 -0.0015442073 0.016098917 0.0025602095
		 -0.0015442371 0.016098917 0 0 0 0 -0.0011710376 0.021973252 -0.00119102 -0.00074443221
		 -0.0029113293 0.00119102 -0.00074443221 -0.0029113293 -0.0023028404 -0.0015569329
		 -0.0054312348 0.0023028404 -0.0015569329 -0.0054312348 0.00022801757 -0.0011605322
		 -0.0024338961 -0.00022801757 -0.0011605322 -0.0024338961 -0.0056580901 -0.0011574924
		 -0.0061075091;
	setAttr ".tk[334:499]" 0.0056580901 -0.0011574924 -0.0061075091 -0.0057965517
		 -0.0017752051 -0.0089107752 0.0057965517 -0.0017752051 -0.0089107752 -0.0036006868
		 -0.0013676286 -0.0071339011 0.0036006868 -0.0013676286 -0.0071339011 0.00066184998
		 -0.0048266649 0.0026234388 0.0025876462 -0.0048384964 0.0052825212 -0.0025876462
		 -0.0048384964 0.0052825212 -0.00066184998 -0.0048266649 0.0026234388 -0.0013882518
		 -0.018216372 0 0.0013882518 -0.018216372 0 -0.00014972687 -0.018444657 0 0.00014972687
		 -0.018444657 0 -0.00058903545 0.0014927366 -0.0064813904 0.00058903545 0.0014927366
		 -0.0064813904 0 -0.000105172 -0.00036613399 0 -0.000105172 -0.00036613399 0 0 0 0
		 0 0 0 0.0063953623 0.014280081 0 -0.00083484274 -0.0029986496 0 -0.0026084515 -0.012472243
		 -6.7319721e-05 -0.002031307 -0.010530931 0.00086465105 0.0022379616 -0.0014405641
		 4.3293461e-05 0.0012968332 -0.00026792288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00083484274 -0.0029986496 0 -0.0026084515 -0.012472243 6.7319721e-05 -0.002031307
		 -0.010530931 -0.00086465105 0.0022379616 -0.0014405641 -4.3293461e-05 0.0012968332
		 -0.00026792288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031735224 -0.012816669
		 0 -0.0048884246 -0.025109943 3.3985823e-05 -0.0037221033 -0.020608205 0.0027672648
		 0.0019360968 -0.0047419672 0.0014880002 0.0022081435 -0.00038790703 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031735224 -0.012816669 0 -0.0048884246 -0.025109943
		 -3.3985823e-05 -0.0037221033 -0.020608205 -0.0027672648 0.0019360968 -0.0047419672
		 -0.0014880002 0.0022081435 -0.00038790703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00036777556 -0.0017553547 -0.021320444 0.00041338801 -0.0069655599 -0.031870987
		 -0.0025454015 -0.0013308516 -0.047464564 0.0010820329 0.003485434 -0.033211503 -0.0048425496
		 0.0075896676 -0.033578012 -0.0061252713 0.0098381229 -0.029525293 -0.01015231 0.014717375
		 -0.028135013 -0.0095175207 0.0137319 -0.015930517 -0.0042929053 0.0030040722 -0.00033620035
		 -6.5416098e-05 8.2105398e-05 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.5416098e-05
		 8.2105398e-05 -9.5367432e-07 0.0042929053 0.0030040722 -0.00033620035 0.0095175207
		 0.0137319 -0.015930517 0.01015231 0.014717375 -0.028135013 0.0061252713 0.0098381229
		 -0.029525293 0.0048425496 0.0075896676 -0.033578012 -0.0010820329 0.003485434 -0.033211503
		 0.0025454015 -0.0013308516 -0.047464564 -0.00041338801 -0.0069655599 -0.031870987
		 0.00036777556 -0.0017553547 -0.021320444 0.0099579543 0.0011651814 -0.011515439 -0.0099579543
		 0.0011651814 -0.011515439 0.0013895035 -0.0035999715 0.00082731247 -0.0013895035
		 -0.0035999715 0.00082731247 -0.001485914 -0.0058617741 0 0.001485914 -0.0058617741
		 0 -0.0043360884 -0.013112498 -0.052735653 8.3163381e-05 -0.0083498526 -0.049593948
		 -0.0015802681 -0.0063395766 -0.042703781 -0.0045308769 -0.001125992 -0.032488875
		 -0.0071205646 0.0018204149 -0.020018447 -0.007478863 0.00033390953 -0.0084668733
		 0.0043360884 -0.013112498 -0.052735653 -8.3163381e-05 -0.0083498526 -0.049593948
		 0.0015802681 -0.0063395766 -0.042703781 0.0045308769 -0.001125992 -0.032488875 0.0071205646
		 0.0018204149 -0.020018447 0.007478863 0.00033390953 -0.0084668733 -0.0058781519 -0.0070371772
		 -0.055583969 -0.001504302 -0.0013443297 -0.054169506 -0.0010508299 0.0022760802 -0.047536943
		 -0.0023040473 0.009350162 -0.034938671 -0.0094345212 0.006067411 -0.015437443 -0.0075275302
		 0.00075441599 -0.010578811 0.0058781519 -0.0070371772 -0.055583969 0.001504302 -0.0013443297
		 -0.054169565 0.0010508299 0.0022760802 -0.047536943 0.0023040473 0.009350162 -0.034938671
		 0.0094345212 0.006067411 -0.015437443 0.0075275302 0.00075441599 -0.010578811 0.0046814084
		 -0.0022773743 0.0045427084 -0.0046814084 -0.0022773743 0.0045427084 0.00084343553
		 -0.012216538 0 -0.00084343553 -0.012216538 0 0.0057247533 -0.003595965 -0.055320818
		 -0.00039741397 0.00037767785 -0.052428931 -0.0023994446 0.0035667394 -0.04137098
		 0.0014435351 0.0064539248 -0.020254528 0.0044466853 0.0023341477 -0.0056854486 0.00072810054
		 -0.00052058697 -0.0014725327 -0.0021516383 -0.00079153478 0.0010865331 -0.0046040714
		 0.00019773841 0.0038540959 -0.0062854141 0.00070393085 0.0048327446 -0.0092823207
		 0.0024532378 0.0069851279 -0.0077635497 0.0022759736 0.0064009428 -0.0044426918 0.0014257133
		 0.0034686923 -0.0015312284 0.00027906895 0.0025848746 -0.00091186166 0.0017133653
		 0.03442347 0 0.0029680133 0.059631288 0.00091186166 0.0017133653 0.03442347 0.0015312284
		 0.00027906895 0.0025848746 0.0044426918 0.0014257133 0.0034686923 0.0077635497 0.0022759736
		 0.0064009428 0.0092823207 0.0024532378 0.0069851279 0.0062854141 0.00070393085 0.0048327446
		 0.0046040714 0.00019773841 0.0038540959 0.0021516383 -0.00079153478 0.0010865331
		 -0.00072810054 -0.00052058697 -0.0014725327 -0.0044466853 0.0023341477 -0.0056854486;
	setAttr ".tk[500:665]" -0.0014435351 0.0064539248 -0.020254528 0.0023994446
		 0.0035667394 -0.04137098 0.00039741397 0.00037767785 -0.052428871 -0.0057247533 -0.003595965
		 -0.055320818 -0.00083163381 0 0 -0.0048801899 0.00077042729 -0.0014249086 -0.0035097003
		 0.0036595366 -0.01056746 -0.0019311607 0.0052208253 -0.031788524 -0.0019692481 0.0044057993
		 -0.045566026 -0.0063831061 0.0056337663 -0.052212477 0.00083163381 0 0 0.0048801899
		 0.00077042729 -0.0014249086 0.0035097003 0.0036595366 -0.01056746 0.0019311607 0.0052208253
		 -0.031788524 0.0019692481 0.0044057993 -0.045566026 0.0063831061 0.0056337663 -0.052212477
		 0 0 0 0 0 0 0 0 0 -3.1426549e-05 3.1411648e-05 0 -0.00077185035 -0.0017101467 0 -0.00093120337
		 -0.017545849 0 0.00056624413 -0.025808126 0 0.0017561018 -0.023430973 0 0.0040391386
		 -0.0083489716 0 0.0077134371 -0.0019316822 0 0.0045850277 0 0 0.0036073029 0 0 0.00034707785
		 0 0 2.1070242e-05 0 -9.5367432e-07 0.0010717213 1.4021993e-05 -4.8279762e-05 0.000531286
		 0 -2.4139881e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000531286 0 -2.4139881e-05
		 -0.0010717213 1.4021993e-05 -4.8279762e-05 -2.1070242e-05 0 -9.5367432e-07 -0.00034707785
		 0 0 -0.0036073029 0 0 -0.0045850277 0 0 -0.0077134371 -0.0019316822 0 -0.0040391386
		 -0.0083489716 0 -0.0017561018 -0.023430973 0 -0.00056624413 -0.025808126 0 0.00093120337
		 -0.017545849 0 0.00077185035 -0.0017101467 0 3.1426549e-05 3.1411648e-05 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00078880787 0.0158481 7.0974231e-05 0.00013333559 0.0026792288
		 0 0 0 0.00022047758 -0.00017139316 -6.0379505e-05 0.0016668141 -0.00091829896 0.00054740906
		 0.0019593686 -0.0011926591 0.00090509653 0.00112167 -0.010516077 0.0009624362 -0.0010978878
		 -0.019165367 0 -0.0032500625 -0.015521169 0.00080537796 -0.0048317015 -0.0068369061
		 0.0017455816 -0.0091258585 -0.0036820173 0.0013144016 -0.0069735646 0 0 -0.0044900775
		 0 0 -0.00035336614 0 0 -0.00090941787 0.00027029589 -3.2782555e-05 -0.003754884 0.0012972355
		 -0.00013738871 -0.0015484989 0.00012364984 -6.7174435e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0015484989 0.00012364984 -6.7174435e-05 0.003754884 0.0012972355
		 -0.00013738871 0.00090941787 0.00027029589 -3.2782555e-05 0.00035336614 0 0 0.0044900775
		 0 0 0.0069735646 0 0 0.0091258585 -0.0036820173 0.0013144016 0.0048317015 -0.0068369061
		 0.0017455816 0.0032500625 -0.015521169 0.00080537796 0.0010978878 -0.019165367 0
		 -0.00112167 -0.010516077 0.0009624362 -0.0019593686 -0.0011926591 0.00090509653 -0.0016668141
		 -0.00091829896 0.00054740906 -0.00022047758 -0.00017139316 -6.0379505e-05 0 0 0 -7.0974231e-05
		 0.00013333559 0.0026792288 0.0051306635 0.001064688 -0.0013485551 0.010983109 0.0056471825
		 -0.022364914 -0.010983109 0.0056471825 -0.022364914 -0.0051306635 0.001064688 -0.0013485551
		 0.00089719892 -0.0058149397 0 0.0010943413 -0.0094209015 0 0.0019041896 -0.005220741
		 0.0016392469 0.0048940778 -0.0015365779 0.0047017336 0.0078407675 0.001629591 0.006372571
		 0.004801318 0.00073006749 0.00024759769 0.0071521997 0.0065333545 -0.01476258 -0.00089719892
		 -0.0058149397 0 -0.0010943413 -0.0094209015 0 -0.0019041896 -0.005220741 0.0016392469
		 -0.0048940778 -0.0015365779 0.0047017336 -0.0078407675 0.001629591 0.006372571 -0.004801318
		 0.00073006749 0.00024759769 -0.0071521997 0.0065333545 -0.01476258 0 0 0 -0.00012948364
		 0.00047577918 3.1173229e-05 -0.00038533658 -0.003984645 0.0017988682 0.0017543435
		 -0.0011261553 0.00010466576 0.0022899359 -4.3272972e-05 -0.0034175515 0.0028943419
		 -0.00063619018 0.00019931793 0.005443573 0.00027170777 0.0045685768 0.0032674968
		 -0.0034376979 0.0045711398 -7.9840422e-05 -0.015845239 0 0.00025382638 -0.022938043
		 0 0.00016945601 -0.01655665 0 0 0 0 0.00012948364 0.00047577918 3.1173229e-05 0.00038533658
		 -0.003984645 0.0017988682 -0.0017543435 -0.0011261553 0.00010466576 -0.0022899359
		 -4.3272972e-05 -0.0034175515 -0.0028943419 -0.00063619018 0.00019931793 -0.005443573
		 0.00027170777 0.0045685768 -0.0032674968 -0.0034376979 0.0045711398 7.9840422e-05
		 -0.015845239 0 -0.00025382638 -0.022938043 0 -0.00016945601 -0.01655665 0 0.00098188501
		 0.00072931126 -0.02536832 0.00040988671 0.012403402 -0.023732379;
	setAttr ".tk[666:699]" 0.00091017084 0.015080079 -0.023967735 -0.0021937587
		 0.021094691 -0.025516989 -0.0072636809 0.020506714 -0.029562926 -0.0099464329 0.015069388
		 -0.037613001 -0.0085308729 0.010668362 -0.04408443 -0.0069471849 0.011195648 -0.045176603
		 -0.0047682845 0.0063964431 -0.049563803 -0.0036870721 0.0020617819 -0.051412445 -0.0033141496
		 -0.00077073625 -0.054093167 -0.0038117156 -0.0036946442 -0.054637905 -0.0034827394
		 -0.0068195872 -0.053955831 -0.0027668863 -0.0080922395 -0.050784755 -0.0025205342
		 -0.0089937802 -0.048246287 -0.0019444553 -0.014629183 -0.046806816 -0.0034351321
		 -0.010352246 -0.04200694 -0.0057675708 -0.0087702367 -0.03183648 -0.00098188501 0.00072930381
		 -0.02536832 -0.00040988671 0.012403402 -0.023732379 -0.00091017084 0.015080079 -0.023967735
		 0.0021937587 0.021094691 -0.025516989 0.0072636809 0.020506714 -0.029562926 0.0099464329
		 0.015069388 -0.037613001 0.0085308729 0.010668364 -0.04408443 0.0069471849 0.011195648
		 -0.045176603 0.0047682845 0.0063964431 -0.049563803 0.0036870721 0.0020617819 -0.051412445
		 0.0033141496 -0.00077073625 -0.054093167 0.0038117156 -0.0036946442 -0.054637905
		 0.0034827394 -0.0068195872 -0.053955831 0.0027668863 -0.0080922395 -0.050784755 0.0025205342
		 -0.0089937802 -0.048246287 0.0019444561 -0.014629175 -0.046806823 0.0034351321 -0.010352246
		 -0.042006999 0.0057675713 -0.0087702405 -0.03183654;
createNode polySplit -n "polySplit69";
	rename -uid "E338A603-4F34-6210-FABB-FDB6B56C417D";
	setAttr -s 17 ".e[0:16]"  0.45908099 0.45908099 0.54091901 0.54091901
		 0.45908099 0.54091901 0.45908099 0.54091901 0.54091901 0.45908099 0.45908099 0.45908099
		 0.54091901 0.54091901 0.54091901 0.45908099 0.45908099;
	setAttr -s 17 ".d[0:16]"  -2147483006 -2147482599 -2147482489 -2147483005 -2147482994 -2147482849 
		-2147482995 -2147483439 -2147483121 -2147482998 -2147482999 -2147483000 -2147483412 -2147483477 -2147483471 -2147483015 -2147483073;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "2F08AE48-46C8-C810-38C2-76A962CFE02F";
	setAttr -s 17 ".e[0:16]"  0.54091901 0.54091901 0.45908099 0.45908099
		 0.54091901 0.45908099 0.54091901 0.45908099 0.45908099 0.54091901 0.54091901 0.54091901
		 0.45908099 0.45908099 0.45908099 0.54091901 0.54091901;
	setAttr -s 17 ".d[0:16]"  -2147483012 -2147482598 -2147482490 -2147483011 -2147483010 -2147482850 
		-2147483328 -2147482974 -2147482975 -2147483009 -2147483008 -2147483007 -2147482979 -2147482980 -2147482981 -2147483013 -2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "7A04AB2B-4218-C1E9-59ED-FDB48D5FD496";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483073;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "8C2A7EA0-447C-D780-1CC5-9BA1EFA8330A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483075 -2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "ED1C1F3F-4B6F-B414-3206-40A2A4DC6E7A";
	setAttr ".uopa" yes;
	setAttr -s 734 ".tk";
	setAttr ".tk[104:269]" -type "float3"  0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.0261862e-34 0.00013494864 -0.00012916327 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[317:435]" -0.0006024763 9.1567636e-05 -0.00050091743 0.0006024763
		 9.1567636e-05 -0.00050091743 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078261383 0.00032511353
		 -0.0042173862 0.0078261383 0.00032511353 -0.0042173862 0 0 0 3.227931e-33 -0.0020498931
		 -0.0020799637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00064002723 0.00018197298
		 -0.00068181753 0.00064002723 0.00018197298 -0.00068181753 -0.0077246092 0.00097772479
		 -0.0035502315 0.0077246092 0.00097772479 -0.0035502315 0 -0.0046188682 -0.0036680698
		 0.00084078126 7.2851777e-05 -0.00079602003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00084078126 7.2851777e-05 -0.00079602003 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[701:733]" -9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010100938 0.00022745878 -0.00025880337
		 0.0040706024 0.00031802803 -0.0034593344 0.0082011223 -0.0013401955 -0.0047767162
		 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.00010100938 0.00022745878 -0.00025880337 -0.0040706024 0.00031802803
		 -0.0034593344 -0.0082011223 -0.0013401955 -0.0047767162;
createNode polySplit -n "polySplit73";
	rename -uid "27CC90F3-4171-B5AD-D373-96BBDE07685C";
	setAttr -s 29 ".e[0:28]"  0.65204298 0.65204298 0.34795699 0.34795699
		 0.34795699 0.65204298 0.65204298 0.65204298 0.65204298 0.34795699 0.34795699 0.34795699
		 0.34795699 0.65204298 0.34795699 0.65204298 0.65204298 0.65204298 0.65204298 0.65204298
		 0.34795699 0.34795699 0.34795699 0.34795699 0.65204298 0.65204298 0.65204298 0.34795699
		 0.34795699;
	setAttr -s 29 ".d[0:28]"  -2147482818 -2147482580 -2147482508 -2147483035 -2147482706 -2147482765 
		-2147482789 -2147482791 -2147483111 -2147483113 -2147483026 -2147483023 -2147483018 -2147482241 -2147483014 -2147482274 -2147483016 -2147483020 
		-2147483024 -2147483107 -2147483109 -2147482790 -2147482788 -2147482764 -2147482723 -2147482815 -2147482471 -2147482617 -2147483033;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "02EBDF08-43EF-BB80-712D-F5AD86C95785";
	setAttr ".uopa" yes;
	setAttr -s 763 ".tk";
	setAttr ".tk[50:215]" -type "float3"  -1.9647181e-05 -0.0001283139 3.2842159e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 1.9647181e-05 -0.0001283139 3.2842159e-05 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002242662 -0.00052082539 0.00020837784 0 0 0
		 0.0002242662 -0.00052082539 0.00020837784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080099702 -9.2089176e-05 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[307:381]" -0.0011421964 -0.0012455434 0.0034921169 0 0 0 0 0 0
		 0.0011421964 -0.0012455434 0.0034921169 0 0 0 6.5567356e-33 -0.0027406365 0.00031524897
		 0 0 0 0.00069950521 -0.0015010387 -0.0013722181 0 0 0 -0.0021539032 -0.002368927
		 -0.024216831 -0.0016243234 -0.0054145902 -0.0035524368 0.0016243234 -0.0054145902
		 -0.0035524368 0.0021539032 -0.002368927 -0.024216831 0 0 0 -0.00069950521 -0.0015010387
		 -0.0013722181 -0.0021079332 0 -0.0059857368 0.00013284013 -0.008526817 -0.0087893605
		 -0.00013284013 -0.008526817 -0.0087893605 0.0021079332 0 -0.0059857368 9.6837945e-33
		 -0.0082033426 -0.0082811117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -4.7426671e-05 0.00048155338 -0.00039696693 4.7426671e-05 0.00048155338 -0.00039696693
		 1.41222e-33 0.0061795712 -0.0050929189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[643:713]" -0.00021507591 -0.00098356605 0.00049418211 -0.00024417043
		 -0.00059001148 6.5267086e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.00021507591 -0.00098356605 0.00049418211 0.00024417043 -0.00059001148 6.5267086e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[715:762]" -0.00067864358 0.0031511337 -0.0022420883 -0.0037495326
		 -0.0085608959 -0.010606706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00067864358 0.0031511337 -0.0022420883 0.0037495326
		 -0.0085608959 -0.010606706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00020419806 0.00039511919 -8.5294247e-05 -0.0024349317 0.00078678876 -0.0015701652
		 -0.002513539 0.0036172569 -0.0026497245 0.0023128092 0.0059427693 -0.0021066666 2.0345513e-33
		 0.0080809519 -0.0036922693 -0.0023128092 0.0059427693 -0.0021066666 0.002513539 0.0036172569
		 -0.0026497245 0.0024349242 0.00078679621 -0.0015701652 0.00020419061 0.00039511919
		 -8.5294247e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A30FC666-439B-D522-1E8C-CC9916741945";
	setAttr ".dc" -type "componentList" 2 "f[246:247]" "f[636:637]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6A8F1EBC-44C3-749F-1B13-1D8036C8F5B1";
	setAttr ".dc" -type "componentList" 1 "f[244]";
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "663EDA93-4CBE-290F-D32E-97B4959325A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[579]" "e[1246]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0831788 11.595559 ;
	setAttr ".rs" 61080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8446366048394667 -3.2624994723549201 11.548778142905718 ;
	setAttr ".cbx" -type "double3" 1.8446366048394667 -2.9038579682128702 11.642339903423606 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "EFF2F171-438E-29C2-BE83-8E8EFA51ADDE";
	setAttr ".ics" -type "componentList" 3 "vtx[643]" "vtx[654]" "vtx[764:765]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "8C84E776-43E2-74FA-1BA4-8DB65F189737";
	setAttr ".uopa" yes;
	setAttr -s 767 ".tk";
	setAttr ".tk[463:628]" -type "float3"  2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[763:766]" 0.024733283 0.01972875 0.010114431 0.026996292 0.019411042
		 0.0060123205 -0.026996292 0.019411042 0.0060123205 -0.024733283 0.01972875 0.010114431;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "020422C6-4151-C042-A6F5-2EA6F3863B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1463]" "e[1465]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8786633 11.703028 ;
	setAttr ".rs" 38587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5929471479136008 -2.9660129150664645 11.671882655895708 ;
	setAttr ".cbx" -type "double3" 1.5929471479136008 -2.7913135098180111 11.734172798396209 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "1FD208C4-4679-55FB-6522-5695FA599B06";
	setAttr ".uopa" yes;
	setAttr -s 765 ".tk[763:764]" -type "float3"  -0.0082551241 -0.012360439
		 -0.0020547509 0.0082551241 -0.012360439 -0.0020547509;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "F2BED54C-41D3-79AA-252E-B2871B80A5E1";
	setAttr ".ics" -type "componentList" 3 "vtx[642]" "vtx[653]" "vtx[766:767]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "494C2DC3-47F0-291A-B660-8886C2CA95AF";
	setAttr ".uopa" yes;
	setAttr -s 769 ".tk";
	setAttr ".tk[323:488]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08 0
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
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[496:654]" 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
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
		 0 0 0 0 0 0 0;
	setAttr ".tk[765:768]" 0.0095230862 0.014684439 0.0022730231 0.030016076 0.025903389
		 -0.013520002 -0.030016076 0.025903389 -0.013520002 -0.0095230862 0.014684439 0.0022730231;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "EB52BC3F-4B26-7714-64AF-A3B9032E2F6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  765 308 307 763;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "E5034F9C-4137-ECD4-6DDE-09859D187E1A";
	setAttr ".uopa" yes;
	setAttr -s 767 ".tk[765:766]" -type "float3"  -0.0014214367 -0.0014541745
		 -0.00050801039 0.0014214367 -0.0014541745 -0.00050801039;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "BD1C7E5F-4A43-BCAC-C8ED-0BB4525046C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  764 310 309 766;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "27165791-47AF-5805-A913-C48EAF926115";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  302 307 308 299;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "61F1DEBC-437B-E944-FE2F-26A8A7C64BE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  306 309 310 303;
	setAttr ".tx" 2;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E10AF8A2-4B21-22BA-6E3B-E59684D9EC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1472]";
	setAttr ".ix" -type "matrix" 15.274118319229425 0 0 0 0 15.274118319229425 0 0 0 0 15.274118319229425 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak125";
	rename -uid "A9B664F9-44B7-EE5E-6784-B5A9514A4EEE";
	setAttr ".uopa" yes;
	setAttr -s 767 ".tk";
	setAttr ".tk[302:467]" -type "float3"  0.00014744699 -0.00046056509 -9.2983246e-06
		 -0.00014744699 -0.00046056509 -9.2983246e-06 0 0 0 0 0 0 0 0 0 -0.0035946295 0.0032224804
		 -0.0010074973 0 0 0 0 0 0 0.0035946295 0.0032224804 -0.0010074973 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[643:766]" 0.0051276907 0.0011197478 0.00092476606 0.00033544749
		 0.0011496991 5.1379204e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0051276907 0.0011197478 0.00092476606 -0.00033544749 0.0011496991 5.1379204e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046508759
		 0.00017508864 0.00089532137 -0.0046508759 0.00017508864 0.00089532137 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "844BE12D-4848-4BD8-7EE9-819FC4A077C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1332\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD68BCBB-4020-F6B5-9987-41B62736734B";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "pCubeShape1.i";
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge4.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
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
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyAppendVertex34.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak4.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex59.out" "polyTweak4.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyAppendVertex64.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex71.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak8.out" "polyAppendVertex72.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak9.out" "polyAppendVertex80.ip";
connectAttr "polySplit10.out" "polyTweak9.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyTweak10.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex83.out" "polyTweak10.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak12.out" "polyAppendVertex86.ip";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex97.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak15.out" "polyAppendVertex98.ip";
connectAttr "polySplit15.out" "polyTweak15.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak18.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak19.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak20.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak22.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak25.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak26.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak28.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak29.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak29.ip";
connectAttr "polyMergeVert12.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit16.ip";
connectAttr "polyTweak31.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polySplit16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak32.ip";
connectAttr "polyMergeVert14.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplit20.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak35.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak36.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak36.ip";
connectAttr "polyMergeVert16.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit22.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak38.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak39.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak39.ip";
connectAttr "polyMergeVert18.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak41.out" "polyAppendVertex102.ip";
connectAttr "polySplit24.out" "polyTweak41.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak42.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyAppendVertex106.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak43.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak44.ip";
connectAttr "polyMergeVert19.out" "polySplit25.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polySplit25.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert20.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyAppendVertex108.ip";
connectAttr "polyMergeVert22.out" "polyTweak49.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak50.out" "polyAppendVertex110.ip";
connectAttr "polySplit27.out" "polyTweak50.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak51.out" "polyAppendVertex112.ip";
connectAttr "polySplit29.out" "polyTweak51.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak52.out" "polyAppendVertex114.ip";
connectAttr "polySplit31.out" "polyTweak52.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyTweak53.out" "polyAppendVertex118.ip";
connectAttr "polySplit33.out" "polyTweak53.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyTweak54.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex121.out" "polyTweak54.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyTweak55.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex123.out" "polyTweak55.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak56.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak57.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak58.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak58.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak59.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak59.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak60.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak60.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak62.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polySplit35.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak63.ip";
connectAttr "polyMergeVert29.out" "polySplit36.ip";
connectAttr "polyTweak64.out" "polyAppendVertex128.ip";
connectAttr "polySplit36.out" "polyTweak64.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyTweak65.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex131.out" "polyTweak65.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex135.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak66.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak66.ip";
connectAttr "polyMergeVert30.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex139.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyTweak67.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex149.out" "polyTweak67.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak68.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak68.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak69.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak69.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak70.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert33.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak72.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak73.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak73.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak74.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak74.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak77.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polySplit40.out" "polyTweak77.ip";
connectAttr "polyMergeVert37.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex155.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak79.out" "polyAppendVertex162.ip";
connectAttr "polySplit42.out" "polyTweak79.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak80.out" "polyAppendVertex164.ip";
connectAttr "polySplit44.out" "polyTweak80.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak81.out" "polyAppendVertex166.ip";
connectAttr "polySplit46.out" "polyTweak81.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polySplit47.ip";
connectAttr "polyTweak82.out" "polyAppendVertex170.ip";
connectAttr "polySplit47.out" "polyTweak82.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyAppendVertex173.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak84.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak86.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polySplit49.out" "polyTweak86.ip";
connectAttr "polyMergeVert39.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polyTweak88.out" "polyAppendVertex174.ip";
connectAttr "polySplit51.out" "polyTweak88.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak89.out" "polyAppendVertex178.ip";
connectAttr "polySplit53.out" "polyTweak89.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyAppendVertex181.out" "polyTweak90.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak91.ip";
connectAttr "polyTweak91.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polyTweak92.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polySplit55.out" "polyTweak92.ip";
connectAttr "polyMergeVert40.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyTweak94.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit58.out" "polyTweak94.ip";
connectAttr "polySoftEdge2.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polySplit62.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak100.ip";
connectAttr "polyMergeVert41.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak102.out" "polyAppendVertex184.ip";
connectAttr "polyExtrudeEdge40.out" "polyTweak102.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyTweak103.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex185.out" "polyTweak103.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polyTweak104.out" "polyAppendVertex192.ip";
connectAttr "polySplit64.out" "polyTweak104.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyTweak105.out" "polyDelEdge2.ip";
connectAttr "polyAppendVertex193.out" "polyTweak105.ip";
connectAttr "polyDelEdge2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak106.ip";
connectAttr "polyTweak106.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polyTweak108.out" "polyDelEdge3.ip";
connectAttr "polySplit66.out" "polyTweak108.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak110.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit68.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polySoftEdge3.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak114.ip";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweak115.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak115.ip";
connectAttr "polyMergeVert47.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyDelEdge5.ip";
connectAttr "polyTweak117.out" "polyAppendVertex196.ip";
connectAttr "polyDelEdge5.out" "polyTweak117.ip";
connectAttr "polyAppendVertex196.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex197.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyTweak120.ip";
connectAttr "polyTweak120.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak121.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert48.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyAppendVertex198.ip";
connectAttr "polyMergeVert49.out" "polyTweak124.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyTweak125.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polyAppendVertex201.out" "polyTweak125.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Gorillaz Fan Model.ma
