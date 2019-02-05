//Maya ASCII 2018 scene
//Name: Tiger.ma
//Last modified: Mon, Feb 04, 2019 09:20:04 PM
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
	rename -uid "0FC4BA59-453C-6645-41C8-22A3516D791B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3252300240149175 6.0688371121001996 7.7477761838701342 ;
	setAttr ".r" -type "double3" -38.138352686346188 350.99999999997073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC6A6D6A-4F5A-12DF-8510-4185775DCD8A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3161942989821078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.43790153008001964 1.008040288620792 1.3075146586010229 ;
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
	setAttr ".t" -type "double3" 0 0.99279672854503254 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.96037655958775403 1.5727247934356179 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "9990374E-4AB5-B755-9D63-A1BF4C17470C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "BBC5B893-433E-0A1F-BEF9-F89C4C4BEE0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.02925556 0.12816989 0 0.025395166 
		0.12816989 0.11320009 0.018334007 0.09104345 0.015103331 -0.0022945062 0.066174693 
		0.1006676 0.015004497 -0.010351773 0.020850947 -0.0034254529 0.011372304 0 0.034290724 
		0.042209629 0 0.02925556 0.042209629 0.11924371 -0.015732607 0.080361433 0.053668424 
		0.0051668887 0.0068526156 0.049682964 0.0049352567 -0.0049724579 0.11864939 -0.015432448 
		-0.028945798 0.011304281 -0.00082813174 0.014784792 0.014409879 -0.00098738796 -0.0010030884 
		0.030132117 0.0031883572 -0.0022971071 0.035281401 0.0036919459 0.004097851 0.2004893 
		0.013888381 0.1367704 0.10833538 0.012956852 -0.02510763 0.16319573 -0.018395647 
		0.11286014 0.11213024 -0.018854044 -0.024365034 0 0.066395536 0.0052825618 0 0.061500788 
		0.0052825618 0 0.056271162 0.049275164 0 0.06107894 0.049275164 0.046698518 -0.0068181693 
		0.1406396 0.10539436 -0.0023928839 0.017029874 0.10252087 -0.0015141718 -0.013484091 
		0.074274473 -0.0057931743 0.01430995 0 0.034290724 0.039752293 0 0.068498515 0.0016053186 
		0 0.06674692 0.023867331 0 0.027201895 0.14975418 0 0.00041689683 0.2220619 0.014087847 
		-0.00600196 0.1826504 0.030890163 -0.012342009 0.095421463 0.021446841 -0.0070369691 
		0.090070218 0.0020110635 0.00058552541 0.095278919 0 0.00073741761 0.17783143 0.061449647 
		-0.0025185868 0.1453684 0.10351615 -0.0088859443 0.021640768 0.11682378 -0.0092146061 
		-0.020248946 0.082983539 -0.0011561392 -0.0060413182 0.026431017 -0.0094101243 0.093576252 
		0 0.030428389 0.038438041 0 0.068717495 0.0013088078 0 0.067133434 0.027659107 0 
		0.029676242 0.14665908 0.0021530467 -0.00047541573 0.21453582 0.025419647 -0.0052547958 
		0.13270132 0.08401975 0.0033190669 0.012901805 0.078934565 0.0042103855 -0.0095066018 
		0.046061356 -0.0085303048 0.0044927076 0.010125423 -0.0018715081 0.094119571 0 0.027973963 
		0.038438041 0 0.06704469 0.0013088078 0 0.065304823 0.027659107 0 0.028057154 0.14665908 
		0 0.00041689683 0.21355832 0.089927584 -0.00015795841 0.033335432 0.10515942 0.00074120617 
		0.015701063 0.16466875 0.00030291011 0.093089208 0.19942211 -0.0021495423 0.12611407 
		0.11108026 -0.00038939732 -0.040714122 0.11522663 0.0027984383 -0.044677027 0.10880741 
		0.0020815406 -0.025244417 0.096664116 7.4912488e-05 -0.017031483 0.077527978 -0.0015181242 
		-0.014768727 0.042055927 -0.00082767202 -0.0072145686 0.021218712 5.2557691e-05 -0.002276483 
		0.019741612 0.00025030898 0.0028263927 0.031477019 -5.2256069e-05 0.0068901964 0.063762687 
		-0.00060884794 0.022494942 0 0.0022108983 0.13091536 0 0.030312633 0.079179451 0 
		0.064325765 0.018034287 0 0.076523453 0.0066288933 0 0.077485487 0.0059384815 0 0.077818967 
		0.0066288933 0 0.070350535 0.018034287 0 0.036118388 0.079179451 0.021732099 -0.008623532 
		0.13457319 0.1004263 0.022379342 0.070423126 0.11615016 0.022571836 0.08842288 0.010812259 
		-0.0012865735 0.019758685 0.015957989 -0.0030681279 0.061249223 0.11226299 0.0032099287 
		-0.033520076 0.086464308 0.0029572179 -0.0031067654 0.028647283 -0.011172736 0.089172967 
		0 0.032633282 0.038813092 0 0.067951493 0.002378389 0 0.076610856 0.0089932401 0 
		0.064738125 0.039964445 0 0.02925556 0.14157273 0.0074320943 -0.0028825323 0.20105134 
		0.08238925 0.0063557765 0.12150356 0.12336089 0.0011509608 0.036683738 0.10042556 
		-0.012371333 0.044946037 0.11914952 -0.012156822 -0.026217138 0.054406062 -0.0016503825 
		-0.011353508 0.031577136 -0.0063029388 0.0115834 0.0044622677 5.9608807e-05 0.089948036 
		0 0.02847139 0.038813092 0 0.064431489 0.002378389 0 0.073043674 0.0089932401 0 0.061187517 
		0.039964445 0 0.026473865 0.14157273 0 0.00057186472 0.19799002 0.019004272 -0.0034700534 
		0.1047639 0.0455436 -0.00046634246 0.014117815 0.067807578 0.0049305186 0.0097221248 
		0.063560717 0.0051364983 -0.0073140077 0.026716921 -0.0029125211 0.055003181 0.039495941 
		-0.0048653926 0.075639404 0.067406759 -0.0035318653 0.086669438 0.085288689 0.0026101682 
		0.086521447 0.10898086 0.0095964242 0.053382292 0.16275917 0.013415952 0.10656118 
		0.21051331 0.0093266964 0.13537659 0.11001286 0.010230473 -0.032112703 0.11285389 
		0.013027091 -0.034853112 0.10347296 0.0081955763 -0.026470736 0.10099857 0.003880803 
		-0.022085026 0.08682704 -0.0018345325 -0.0083673894 0.068865769 -0.0051945453 -0.01214727 
		0.04419798 -0.0055438085 -0.0089796931 0.035548419 -0.0034599614 -0.0051445067 0.017775312 
		-0.00096966297 -0.0015511927 0.013094626 -0.0006457534 0.0085128471 0.019997587 -0.0017191239 
		0.031225506 0.00038219715 0.0019333862 0.1134029 0 0.031509042 0.05957827 0 0.064968169 
		0.0098249307 0 0.071475141 0.0037483072 0 0.074472941 0.002378389 0 0.075583108 0.0022842288 
		0 0.075864621 0.002378389 0 0.074942529 0.0037483072 0 0.070482463 0.0098249307 0 
		0.037187237 0.05957827 0.026554195 -0.010501926 0.11552726 0.10405038 0.02152448 
		0.026042717 0.10129315 0.018343637 0.01413314 0.10529017 -0.022122836 0.0011972709 
		0.11551748 -0.018882032 -0.0081656827 0.1215089 -0.015232002 -0.011023944 0.11999008 
		-0.011442907 -0.0096823666 0.10727755 -0.0035329724 -0.0071344972 0.085772432 0.0036092789 
		-0.0046220478 0.069839723 0.0057390789 -0.0032582078 0.053797744 0.0061526923 -0.0021026451 
		0.035233211 0.0044778609 -0.0010248208 0.012116677 -0.0011745305 0.0069028228 0.017963581 
		-0.003244058 0.03697918 0 0.0018209688 0.15768138 0 0.02896519 0.1056239 0 0.061944008 
		0.032208133 0 0.07074976 0.016430318 0 0.073985025 0.013127253 0 0.075122163 0.012036695 
		0 0.075583108 0.013127253 0 0.074345358 0.016430318 0 0.067482337 0.032208133 0 0.033878725 
		0.1056239 0.017310418 -0.0065681455 0.16222374 0.10561734 0.021374309 0.096934922 
		0.15962054 0.019602224 0.1262857;
	setAttr ".pt[166:225]" 0.12044727 -0.022571819 0.097491473 0.087316841 -0.019189183 
		0.070996165 0.078509919 -0.015477492 0.039352272 0.094122842 -0.011759855 0.018046943 
		0.10974681 -0.0043125032 0.010218658 0.08966551 0.0029310444 0.0078124441 0.073804058 
		0.0054873386 0.0061016958 0.057676721 0.0063544642 0.0044344608 0.039812416 0.0051844297 
		0.0028248131 0.010536128 -0.0010881092 0.020201132 0.014028909 -0.0025188511 0.06894815 
		0 0.0078481147 0.20236479 0 0.0091621475 0.19796441 0 0.0099618677 0.18781824 0.00025862828 
		0.010877802 0.17157541 0.00099337741 0.014224534 0.14834262 0.002156608 0.015449395 
		0.12037811 0.0035157525 0.015188741 0.10070035 0.0046177371 0.012764656 0.081074648 
		0.0047075478 0.012017772 0.075203031 0.0050467895 0.01022822 0.077569649 0.00081708253 
		0.015563996 0.078463055 0 0.01179791 0.077956878 0 0.012775864 0.075517021 0 0.012944762 
		0.081162147 0 0.014320444 0.10042164 0 0.013589046 0.11997019 0 0.012110945 0.14805368 
		0 0.0089915385 0.17147766 0 0.0084825549 0.18781824 0 0.0082859946 0.19796441 0 0.051206835 
		0.08116214 0 0.052177399 0.08282005 0 0.049052119 0.089581572 0 0.046192933 0.089581572 
		0 0.052722167 0.069082707 0 0.056070477 0.047872659 0 0.057020068 0.033311106 0 0.05304528 
		0.022110343 0 0.052096758 0.014883951 0 0.050632775 0.010385235 0 0.053394634 0.01461746 
		0 0.048014708 0.010385235 0 0.047942482 0.014883951 0 0.047579542 0.022110343 0 0.050852381 
		0.033311106 0 0.049592637 0.047872659 0 0.047084879 0.069082707 0 0.041596442 0.089581572 
		0 0.045649752 0.089581572 0 0.05023874 0.08282005 0.11158875 -0.0093766879 -0.034091048 
		0.11703613 -0.0057276683 -0.040232468 0.11662946 -0.0035603512 -0.035564546 0.11354937 
		-0.0021627548 -0.023999484 0.10010259 -0.00025642122 -0.015722744 0.078085557 0.0011812254 
		-0.012197588 0.058367036 0.0015944059 -0.0095342882 0.044166025 0.0017127993 -0.0060499609 
		0.025358642 0.0013294296 -0.0023401426;
	setAttr -s 14 ".pt";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[82].px";
	setAttr -av ".pt[82].py";
	setAttr -av ".pt[82].pz";
	setAttr -av ".pt[117].px";
	setAttr -av ".pt[117].py";
	setAttr -av ".pt[117].pz";
	setAttr -av ".pt[118].px";
	setAttr -av ".pt[118].py";
	setAttr -av ".pt[118].pz";
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr -av ".pt[165].px";
	setAttr -av ".pt[165].py";
	setAttr -av ".pt[165].pz";
	setAttr -av ".pt[166].px";
	setAttr -av ".pt[166].py";
	setAttr -av ".pt[166].pz";
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "3DE9B2A5-4DA5-6D35-275B-FFA6505D74E5";
	setAttr ".t" -type "double3" -0.75602028126669452 0.06468956677828841 1.3917559619725162 ;
	setAttr ".s" -type "double3" 0.17473339123128048 0.94602604940988078 0.22283229149313444 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FAB8FAEA-4C45-7213-2540-77AB26E41953";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "7336CFE0-4D69-FF49-098A-EDA39ECFE58C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[60]" -type "float3" -0.03889424 -0.0084512178 0 ;
	setAttr ".pt[67]" -type "float3" -0.018534184 -0.0040272428 0 ;
	setAttr ".pt[68]" -type "float3" -0.06515304 -0.014156923 0 ;
	setAttr ".pt[69]" -type "float3" -0.090540029 -0.019673193 0 ;
	setAttr ".pt[70]" -type "float3" -0.18901835 -0.041071255 0 ;
	setAttr ".pt[71]" -type "float3" -0.031377308 -0.0068178908 0 ;
	setAttr ".pt[74]" -type "float3" -0.014321852 -0.0031119573 0 ;
	setAttr ".pt[75]" -type "float3" -0.01785657 -0.0038800042 0 ;
	setAttr ".pt[76]" -type "float3" -0.046413288 -0.010085016 0 ;
	setAttr ".pt[77]" -type "float3" -0.12903351 -0.028037328 0 ;
	setAttr ".pt[78]" -type "float3" -0.25171095 -0.054693583 0 ;
	setAttr ".pt[79]" -type "float3" -0.29546306 -0.064200319 0 ;
	setAttr ".pt[80]" -type "float3" -0.33552861 -0.072906062 0 ;
	setAttr ".pt[81]" -type "float3" -0.11788316 -0.025614506 0 ;
	setAttr ".pt[82]" -type "float3" -0.022581337 -0.0049066353 0 ;
	setAttr ".pt[83]" -type "float3" -0.016355077 -0.0035537512 0 ;
	setAttr ".pt[84]" -type "float3" -0.040573757 -0.0088161593 0 ;
	setAttr ".pt[85]" -type "float3" -0.041163605 -0.0089443251 0 ;
	setAttr ".pt[86]" -type "float3" -0.093001649 -0.020208068 0 ;
	setAttr ".pt[87]" -type "float3" -0.21257287 -0.046189368 0 ;
	setAttr ".pt[88]" -type "float3" -0.40238786 -0.087433718 0 ;
	setAttr ".pt[89]" -type "float3" -0.48235062 -0.10480864 0 ;
	setAttr ".pt[90]" -type "float3" -0.5222615 -0.11348078 0 ;
	setAttr ".pt[91]" -type "float3" -0.27246451 -0.059203066 0 ;
	setAttr ".pt[92]" -type "float3" -0.12903351 -0.028037328 0 ;
	setAttr ".pt[93]" -type "float3" -0.081711598 -0.017754886 0 ;
	setAttr ".pt[94]" -type "float3" -0.070641205 -0.015349431 0 ;
	setAttr ".pt[95]" -type "float3" -0.08050932 -0.017493654 0 ;
	setAttr ".pt[96]" -type "float3" -0.12147181 -0.026394278 0 ;
	setAttr ".pt[97]" -type "float3" -0.2531403 -0.055004168 0 ;
	setAttr ".pt[98]" -type "float3" -0.51916015 -0.11280681 0 ;
	setAttr ".pt[99]" -type "float3" -0.68193799 -0.1481764 0 ;
	setAttr ".pt[100]" -type "float3" -0.37996876 -0.12058581 -0.39680815 ;
	setAttr ".pt[101]" -type "float3" -0.16051541 0.065568395 -0.5701642 ;
	setAttr ".pt[102]" -type "float3" -0.16970602 -0.03687495 0 ;
	setAttr ".pt[103]" -type "float3" -0.10179543 -0.02211885 0 ;
	setAttr ".pt[104]" -type "float3" -0.075570315 -0.016420471 0 ;
	setAttr ".pt[105]" -type "float3" -0.04273184 -0.0092850849 0 ;
	setAttr ".pt[106]" -type "float3" -0.036646146 -0.0079627391 0 ;
	setAttr ".pt[107]" -type "float3" -0.11038682 -0.023985649 0 ;
	setAttr ".pt[108]" -type "float3" -0.46968091 -0.17237714 -0.34696656 ;
	setAttr ".pt[109]" -type "float3" -0.38819456 0.11084676 -0.9312036 ;
	setAttr ".pt[110]" -type "float3" -0.041163605 -0.0089443251 0 ;
	setAttr ".pt[111]" -type "float3" 0.020517543 0.0046357322 -0.0040708892 ;
	setAttr ".pt[112]" -type "float3" 0.1160953 0.026230577 -0.023034511 ;
	setAttr ".pt[113]" -type "float3" 0.025124624 0.005676657 -0.0049849828 ;
	setAttr ".pt[115]" -type "float3" 0.21417367 -0.026622105 0.69244677 ;
	setAttr ".pt[116]" -type "float3" -0.28246313 -0.14360677 0.90921772 ;
	setAttr ".pt[117]" -type "float3" -0.30775529 0.13253194 0.1335637 ;
	setAttr ".pt[118]" -type "float3" -0.040422916 0.26007411 0.28082496 ;
	setAttr ".pt[119]" -type "float3" 0.50996256 0.12851886 -0.20903268 ;
	setAttr ".pt[120]" -type "float3" 0.69420916 0.15684965 -0.13773812 ;
	setAttr ".pt[121]" -type "float3" 0.53880262 0.136199 -0.045055628 ;
	setAttr ".pt[122]" -type "float3" 0.41770446 0.087838337 0.036412559 ;
	setAttr ".pt[123]" -type "float3" -0.012711475 0.17641912 0.10358118 ;
	setAttr ".pt[124]" -type "float3" -0.48890647 -0.186609 -0.68258846 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3BCDEEE9-4FD8-61C2-2279-0FB6CE7BF286";
	setAttr ".t" -type "double3" -0.73249733590873711 0.096682213524092342 -0.78946984897054329 ;
	setAttr ".s" -type "double3" 0.1807345896914018 1.0549898526144414 0.27512612332506053 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "34A252A7-491E-DE09-ACAE-FFAF5430A5DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "90F2B4DC-4290-C91E-F62C-D587D2C3911E";
	setAttr ".t" -type "double3" 0 1.1168980784728864 -2.7710620543270803 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.088332380123229207 1.4612924841289172 0.088332380123229207 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "EE1E7795-445A-5C20-449E-23B8010D6F56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53905858099460602 0.19565828144550323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[230]" -type "float3" 0 -0.1401861 1.3066222e-15 ;
	setAttr ".pt[231]" -type "float3" 0 -0.056874748 2.220446e-16 ;
	setAttr ".pt[232]" -type "float3" 0 -0.08992397 3.3306691e-16 ;
	setAttr ".pt[233]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[234]" -type "float3" 0 -0.034432217 1.110223e-16 ;
	setAttr ".pt[235]" -type "float3" 0 -0.085628562 3.3306691e-16 ;
	setAttr ".pt[236]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[237]" -type "float3" 0 -0.034432217 1.110223e-16 ;
	setAttr ".pt[238]" -type "float3" 0 -0.085628562 3.3306691e-16 ;
	setAttr ".pt[239]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[240]" -type "float3" 0 -0.034432217 1.110223e-16 ;
	setAttr ".pt[241]" -type "float3" 0 -0.085628562 3.3306691e-16 ;
	setAttr ".pt[242]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[243]" -type "float3" 0 -0.034432217 3.0434794e-16 ;
	setAttr ".pt[244]" -type "float3" 0 -0.085628562 8.7490181e-16 ;
	setAttr ".pt[245]" -type "float3" 0 -0.12697467 1.2481421e-15 ;
	setAttr ".pt[246]" -type "float3" 0 -0.034432217 1.110223e-16 ;
	setAttr ".pt[247]" -type "float3" 0 -0.085628562 3.3306691e-16 ;
	setAttr ".pt[248]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[249]" -type "float3" 0 -0.034432217 1.110223e-16 ;
	setAttr ".pt[250]" -type "float3" 0 -0.085628562 3.3306691e-16 ;
	setAttr ".pt[251]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[252]" -type "float3" 0 -0.034432217 1.110223e-16 ;
	setAttr ".pt[253]" -type "float3" 0 -0.085628562 3.3306691e-16 ;
	setAttr ".pt[254]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[255]" -type "float3" 0 -0.056874748 2.220446e-16 ;
	setAttr ".pt[256]" -type "float3" 0 -0.08992397 3.3306691e-16 ;
	setAttr ".pt[257]" -type "float3" 0 -0.12697467 5.5511151e-16 ;
	setAttr ".pt[258]" -type "float3" 0 -0.07186044 8.1918298e-16 ;
	setAttr ".pt[259]" -type "float3" 0 -0.10601933 1.1553828e-15 ;
	setAttr ".pt[260]" -type "float3" 0 -0.12697467 1.2481419e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "FAA8CE57-4047-031F-6985-139691D12575";
	setAttr ".rp" -type "double3" -0.033386977569284271 0.38600709905789038 0.26426545282621827 ;
	setAttr ".sp" -type "double3" -0.033386977569284271 0.38600709905789038 0.26426545282621827 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "C6329CA4-4C86-51EE-3B18-1790FB2D2408";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "190D1E55-4776-F219-5C6A-E99D10B69292";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E62BE14-4190-379E-D728-51A0A3EC59A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D474A159-489D-4639-B01D-8E99CC20462C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C48CC32E-4CCE-6A54-EC90-46BD89793DB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "19EC54DB-470F-9005-18A7-03B04D0968C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "747A092B-4057-EB22-A520-98ACFDF9C713";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "653F9C50-4AD4-FF19-2347-D4847D871565";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak14";
	rename -uid "BDFD98AE-4FA7-BE4F-5DCC-6CB0098B9223";
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
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A90E4783-42FD-EC43-C6F6-4F86CB550E6F";
	setAttr ".dc" -type "componentList" 14 "f[7]" "f[9]" "f[18:33]" "f[75:77]" "f[84:86]" "f[90:105]" "f[116:123]" "f[130:137]" "f[174:179]" "f[188:193]" "f[208:216]" "f[225:233]" "f[248:256]" "f[265:273]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "84A9E914-45C5-DECD-DA15-C4A853B23ECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:437]";
	setAttr ".ix" -type "matrix" 1.2 0 0 0 0 -5.7731597280508142e-16 1.3 0 0 -1 -4.4408920985006262e-16 0
		 0 1.8941334186406089 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "49EA892C-413D-7C45-0FA3-778528BBEEAD";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 6.4571694e-08 0.11991607 0 6.4571694e-08
		 0.11991607 0 2.4835268e-08 0.021294177 0 2.4835268e-08 0.021294177 0.021438913 -6.4571694e-08
		 -0.04479805 -0.021438913 -6.4571694e-08 -0.04479805 0 6.4571694e-08 0.073489577 0
		 6.4571694e-08 0.073489577 0 4.9670561e-09 0.0006891159 0 4.9670561e-09 0.0006891159
		 -0.0040714354 -3.1292439e-07 -0.0083365059 0.0040714354 -3.1292439e-07 -0.0083365059
		 0 1.0430813e-07 0.0059403209 -0.0055366424 8.4439918e-08 -0.011336604 -4.7535916e-05
		 -2.3345153e-07 -9.7332617e-05 0 4.4703484e-08 0 0 1.0430813e-07 0.0059403209 0.0055366424
		 8.4439918e-08 -0.011336604 0 4.4703484e-08 0 4.7535916e-05 -2.3345153e-07 -9.7332617e-05
		 -0.0015335639 8.4439918e-08 0.071441926 0.0015335639 8.4439918e-08 0.071441926 0
		 1.0430813e-07 0.08946719 0 1.0430813e-07 0.08946719 0 4.967053e-09 0.10946573 0 8.4439911e-08
		 0.013577299 0 -2.3345153e-07 0 0 -1.4901161e-08 0.043793701 0 -5.4637592e-08 0.074449219
		 0 8.4439918e-08 0.073489577 0 -1.4901161e-08 0.081846096 0 6.4571694e-08 0.17887934
		 0 4.967053e-09 0.15253189 0 -6.3837824e-16 0.084041446 0 1.110223e-16 0.04099901
		 0 4.9670525e-09 0.040063262 0 1.110223e-16 0.04099901 0 -6.3837824e-16 0.084041454
		 0 0 0.080728419 0 4.9670561e-09 0.011670022 0.0031401133 -2.3345153e-07 -0.0064295693
		 0.016792981 -1.490116e-08 -0.060095396 0 -4.9670525e-09 0.050961677 0 -5.4637592e-08
		 0.073489577 -0.0015335639 8.4439918e-08 0.071441926 0 1.0430813e-07 0.083543554 0
		 6.4571694e-08 0.16660249 0 -6.6613381e-16 0.13110548 0 0 0.080728419 0 4.9670561e-09
		 0.011670022 -0.0031401133 -2.3345153e-07 -0.0064295693 -0.016792981 -1.490116e-08
		 -0.060095396 0 -4.9670525e-09 0.050961677 0 -5.4637592e-08 0.073489577 0.0015335639
		 8.4439918e-08 0.071441926 0 1.0430813e-07 0.083543554 0 6.4571694e-08 0.16660249
		 0 -6.6613381e-16 0.13110548 0 6.4571701e-08 0.094128259 0 8.4439911e-08 0.07426925
		 0 6.4571701e-08 0.02055127 0 6.4571701e-08 0.0030406064 0.013781467 8.4439918e-08
		 -0.02821837 0.0367423 8.4439918e-08 -0.088739343 0.068306312 8.4439918e-08 -0.021741571
		 0 8.4439918e-08 0.036650911 -0.068306312 8.4439918e-08 -0.021741571 -0.0367423 8.4439918e-08
		 -0.088739343 -0.013781467 8.4439918e-08 -0.02821837 0 6.4571701e-08 0.0030406064
		 0 6.4571701e-08 0.02055127 0 8.4439911e-08 0.07426925 0 -2.4980018e-16 0.055372115
		 0 6.4571694e-08 0.079828925 0 1.6391277e-07 0.073687069 0 2.4835268e-08 0.073489577
		 0 -1.4901161e-08 0.073489577 0 2.4835268e-08 0.073489577 0 1.6391277e-07 0.073687069
		 0 6.4571694e-08 0.079828925 0 -2.4980018e-16 0.055372115 0 0 0.002225166 0 -4.9670525e-09
		 0 0 -2.5331974e-07 0 0 -1.7384689e-07 0 0 -2.5331974e-07 0 0 -2.5331974e-07 0 0 -2.5331974e-07
		 0 0 -1.7384689e-07 0 0 -2.5331974e-07 0 0 -4.9670525e-09 0 0 0 0.002225166 0.02314825
		 8.4439918e-08 -0.12142611 0.027404433 -1.9868214e-08 -0.060790677 0 2.220446e-16
		 0.045325052 0 -8.4439911e-08 0.073489577 -0.0031766584 8.4439918e-08 0.069248021
		 0 -1.4901161e-08 0.073489577 0 6.4571694e-08 0.088564076 0 6.4571694e-08 0.14672351
		 0 -6.1062266e-16 0.10674533 0 -4.9670561e-09 0.049127385 0 8.4439911e-08 0.04630642
		 0 4.4703484e-08 0.0060867583 0 4.9670561e-09 0 0.0061386554 -3.1292439e-07 -0.012569263
		 -0.02314825 8.4439918e-08 -0.12142611 -0.027404433 -1.9868214e-08 -0.060790677 0
		 2.220446e-16 0.045325052 0 -8.4439911e-08 0.073489577 0.0031766584 8.4439918e-08
		 0.069248021 0 -1.4901161e-08 0.073489577 0 6.4571694e-08 0.088564076 0 6.4571694e-08
		 0.14672351 0 -6.1062266e-16 0.10677012 0 -4.9670561e-09 0.049127385 0 8.4439911e-08
		 0.04630642 0 4.4703484e-08 0.0060867583 0 4.9670561e-09 0 -0.0061386554 -3.1292439e-07
		 -0.012569263 0 -4.9670525e-09 0.056734227 0 -2.483527e-08 0.097390436 0 -4.9670561e-09
		 0.12848763 0 -2.483527e-08 0.097390436 0 -4.9670525e-09 0.056734227 0 -4.9670561e-09
		 0.027104735 0 6.4571701e-08 0.0066340491 0.010006991 8.4439918e-08 -0.020489907 0.032511164
		 -9.4374016e-08 -0.074863546 0.025295582 -5.4637589e-08 -0.12018892 0.068414889 -9.4374016e-08
		 -0.020638008 0 -2.483527e-08 0.037535809 -0.068414889 -9.4374016e-08 -0.020638008
		 -0.025295582 -5.4637589e-08 -0.12018892 -0.032511164 -9.4374016e-08 -0.074863546
		 -0.010006991 8.4439918e-08 -0.020489907 0 6.4571701e-08 0.0066340491 0 -4.9670561e-09
		 0.027104735 0 -2.7755576e-17 0.047663245 0 6.4571694e-08 0.074504539 0 2.0364921e-07
		 0.073489577 0 -1.4901161e-08 0.073489577 0 8.4439911e-08 0.073489577 0 2.4835268e-08
		 0.073489577 0 8.4439911e-08 0.073489577 0 -1.4901161e-08 0.073489577 0 2.0364921e-07
		 0.073489577 0 6.4571694e-08 0.074504539 0 -2.7755576e-17 0.047663204 0.0029716028
		 0 -0.0060845334 0.00046270847 -4.9670525e-09 -0.0009474231 0 -1.7384689e-07 0 0 -2.5331974e-07
		 0 0 -1.1424223e-07 0 0 -1.1424223e-07 0 0 -2.5331974e-07 0 0 -1.1424223e-07 0 0 -1.1424223e-07
		 0 0 -2.5331974e-07 0 0 -1.7384689e-07 0 -0.00046270847 -4.9670525e-09 -0.0009474231
		 -0.0029716028 0 -0.0060845334 0 -3.3306691e-16 0.071715146 0 6.4571694e-08 0.097552888
		 0 6.4571694e-08 0.078868195 0 1.0430813e-07 0.075564981;
	setAttr ".tk[166:225]" 0 2.4835268e-08 0.075273789 0 -1.4901161e-08 0.075082362
		 0 2.4835268e-08 0.075273789 0 1.0430813e-07 0.075564981 0 6.4571694e-08 0.078868195
		 0 6.4571694e-08 0.097552888 0 -3.3306691e-16 0.071715146 0 -1.9868216e-08 0.0081402846
		 0 -4.9670525e-09 0.0018879169 0 -2.5331974e-07 0 0 -1.7384689e-07 0 0 4.9670561e-09
		 0.00019747342 0 -2.5331974e-07 0.0015928063 0 -1.7384689e-07 0.0018879169 0 -2.5331974e-07
		 0.0014976879 0 4.9670561e-09 0.00019747342 0 -1.7384689e-07 0 0 -2.5331974e-07 0
		 0 -4.9670525e-09 0.0018879169 0 -1.9868216e-08 0.0081402846 0 2.4835266e-08 0.20197721
		 0 2.4835266e-08 0.18473102 0 4.9670525e-09 0.15791123 0 2.4835266e-08 0.13008696
		 0 2.4835266e-08 0.10868255 0 4.9670525e-09 0.088246524 0 4.9670525e-09 0.080717735
		 0 4.9670534e-09 0.075273789 0 -2.4835266e-08 0.075273789 0 -3.4769378e-08 0.076844223
		 0 -2.4835266e-08 0.079913452 0 -3.4769378e-08 0.076844223 0 -2.4835266e-08 0.075273789
		 0 4.9670534e-09 0.075273789 0 4.9670525e-09 0.080717735 0 4.9670525e-09 0.088246524
		 0 2.4835266e-08 0.10868255 0 2.4835266e-08 0.13008696 0 4.9670525e-09 0.15791123
		 0 2.4835266e-08 0.18473102 0 1.0430813e-07 0.12627521 0 8.4439911e-08 0.12382431
		 0 1.0430813e-07 0.119796 0 6.4571701e-08 0.10808887 0 1.0430813e-07 0.090977341 0
		 8.4439911e-08 0.077979676 0 8.4439911e-08 0.074017189 -0.00095009996 8.4439911e-08
		 0.072220966 -0.023651402 4.4703484e-08 0.041909602 -0.042315938 4.4703484e-08 0.016988233
		 0 8.4439918e-08 0.046624288 0.042315938 4.4703484e-08 0.016988233 0.023651402 4.4703484e-08
		 0.041909602 0.00095009996 8.4439911e-08 0.072220966 0 8.4439911e-08 0.074017189 0
		 8.4439911e-08 0.077979676 0 1.0430813e-07 0.090977341 0 6.4571701e-08 0.10808887
		 0 1.0430813e-07 0.119796 0 8.4439911e-08 0.12382431;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E2FFC971-45CF-80A5-DE61-2D84D344185E";
	setAttr ".sa" 10;
	setAttr ".sh" 12;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2292E73E-47EF-53C3-8B5F-20AFFEC4C234";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "32A70C41-4478-EAA2-6AA8-28B73A507C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:119]" "e[130:249]";
	setAttr ".ix" -type "matrix" 0.19240545110861895 0 0 0 0 0.89251487519390493 0 0
		 0 0 0.19240545110861895 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "C863AF4E-4606-D039-8928-C899FBE84E72";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0.098281927 -0.0042068958
		 -0.42891166 0.23313072 -0.0039279461 -0.32923883 0.40024337 -0.0044203997 -0.3312225
		 0.53628182 -0.0056316853 -0.43546352 0.58886385 -0.006906271 -0.60470521 0.53770399
		 -0.0074131489 -0.77470201 0.40242741 -0.0070641041 -0.87770391 0.23501585 -0.0063816309
		 -0.872361 0.09945669 -0.0056785345 -0.7627368 0.047287554 -0.0049213171 -0.5935142
		 0.091625914 -0.037880331 -0.40945128 0.23654786 -0.037962347 -0.32167363 0.3607156
		 -0.038498849 -0.32478178 0.50636399 -0.03935042 -0.41857192 0.56779003 -0.040302843
		 -0.61041516 0.50111037 -0.040727526 -0.80034596 0.35263258 -0.040533513 -0.88342577
		 0.24489395 -0.040041059 -0.86860871 0.10088886 -0.039201528 -0.78182799 0.031141654
		 -0.038401514 -0.59464693 0.046997476 -0.057623789 -0.43607888 0.18737382 -0.058516547
		 -0.36300907 0.28493005 -0.059142157 -0.36886373 0.42352206 -0.059211478 -0.45015478
		 0.48383743 -0.059739813 -0.63433152 0.41568679 -0.059809372 -0.81687254 0.27041158
		 -0.059158251 -0.88392866 0.1976825 -0.058558926 -0.85925698 0.060751505 -0.058198735
		 -0.78963983 -0.013881324 -0.057737395 -0.61140347 -0.046023052 -0.056203902 -0.50548583
		 0.089483716 -0.057736456 -0.45406657 0.15448917 -0.058340847 -0.46206194 0.2808789
		 -0.057687819 -0.52345932 0.33653444 -0.057845056 -0.69057095 0.28119764 -0.057652712
		 -0.85788608 0.15061636 -0.056853354 -0.92040825 0.081185684 -0.056123555 -0.8919394
		 -0.041039683 -0.056074917 -0.8248719 -0.10381031 -0.055914342 -0.66239113 -0.22263765
		 -0.037897687 -0.60249949 -0.10210857 -0.039951544 -0.56859308 -0.058723412 -0.040495496
		 -0.57725799 0.045751043 -0.039453726 -0.6217981 0.093684539 -0.039530966 -0.75886744
		 0.038596634 -0.039269302 -0.89706391 -0.078442611 -0.038321178 -0.93424106 -0.10966927
		 -0.03773151 -0.90790397 -0.22248995 -0.037889156 -0.86643916 -0.27746361 -0.03778768
		 -0.73074716 -0.38140684 -0.015593132 -0.72213316 -0.30041075 -0.018311249 -0.7090376
		 -0.25902981 -0.018719317 -0.73225516 -0.19680151 -0.018446317 -0.75516766 -0.16999969
		 -0.01914176 -0.84194809 -0.21424842 -0.018441435 -0.93745208 -0.30161014 -0.017223453
		 -0.94684494 -0.29336894 -0.016774809 -0.9274714 -0.37928849 -0.017328214 -0.9088425
		 -0.41864118 -0.015887957 -0.8066262 -0.44638336 -0.0050869426 -0.85130858 -0.40734375
		 -0.014917448 -0.94637215 -0.43348637 -0.014917448 -1.011557579 -0.41181004 -0.0058208378
		 -0.95640701 -0.36331034 -0.0082445536 -0.93438566 -0.38632846 -0.0085252877 -0.9614042
		 -0.42533028 -0.0077946726 -0.9728055 -0.43041885 -0.0076134666 -0.95580578 -0.46844828
		 -0.0067108641 -0.93076515 -0.48849517 0 -0.86246157 -0.36472133 -0.015028414 -0.89918411
		 -0.39984342 -0.013603345 -1.084069729 -0.54188371 -0.013603349 -1.16036332 -0.58589882
		 -0.01504172 -1.023559093 -0.47551697 -0.01718696 -0.97971737 -0.47322649 -0.01718062
		 -0.9311924 -0.47122592 -0.014866355 -0.92621821 -0.47025973 -0.01486636 -0.91569716
		 -0.46825904 -0.017180622 -0.89605856 -0.46656352 -0.01718458 -0.89227742 -0.3259359
		 -0.0483463 -0.8975662 -0.36503917 -0.037175089 -1.016022444 -0.50334406 -0.037288845
		 -1.05621171 -0.56567287 -0.048657928 -0.95407879 -0.56288671 -0.060107566 -0.88153565
		 -0.54443616 -0.060107566 -0.80829227 -0.47886887 -0.055988953 -0.78122711 -0.42619011
		 -0.055988967 -0.77649796 -0.39670336 -0.060107559 -0.79949158 -0.38198289 -0.060107511
		 -0.84848911 -0.26510036 -0.091115519 -0.81655586 -0.31365123 -0.089103147 -0.85706061
		 -0.42761806 -0.08941029 -0.84799582 -0.56620377 -0.091115519 -0.78291625 -0.65278131
		 -0.094988391 -0.70356882 -0.59867895 -0.094988406 -0.60350293 -0.45569769 -0.091115519
		 -0.53595513 -0.34129471 -0.09111549 -0.538122 -0.28537583 -0.094988383 -0.61004537
		 -0.26506218 -0.094988391 -0.72912449 -0.085141025 -0.095716134 -0.68187499 -0.1746393
		 -0.095716149 -0.72915733 -0.36022791 -0.095716149 -0.68837452 -0.56366789 -0.095716164
		 -0.63628811 -0.66020656 -0.096440807 -0.50879389 -0.54612088 -0.0964408 -0.33512819
		 -0.32810009 -0.095716111 -0.23033044 -0.1488203 -0.095716126 -0.23248146 -0.073908642
		 -0.096440747 -0.34036738 -0.070060462 -0.096440837 -0.51448077 0.17903826 -0.061065845
		 -0.471439 0.036046591 -0.06106583 -0.60454011 -0.1932172 -0.061065804 -0.60075122
		 -0.42301011 -0.061065838 -0.46997896 -0.5042696 -0.061065868 -0.25347283 -0.37398332
		 -0.061065838 -0.037317809 -0.15140416 -0.061065868 0.095783107 0.074914411 -0.061065815
		 0.094890237 0.22214778 -0.061065897 -0.039356999 0.23797961 -0.06106589 -0.25562909
		 0.31956741 -2.9802322e-08 -0.27909559 0.12206385 1.8626451e-08 -0.4225907 -0.12206459
		 -2.6077032e-08 -0.42259061 -0.31956929 2.2351742e-08 -0.27909559 -0.39500886 6.7055225e-08
		 -0.046915449 -0.3195684 3.7252903e-08 0.18526472 -0.122065 -7.4505806e-09 0.32875997
		 0.12206418 1.4901161e-08 0.32875985 0.31956691 -3.7252903e-08 0.18526466 0.39500755
		 4.4703484e-08 -0.046915453;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D3118C11-4120-4C49-16A1-5D8C6403BFDF";
	setAttr ".dc" -type "componentList" 2 "f[108:109]" "f[118:119]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "65682A9D-46FA-E5B2-571F-8CAA162528B1";
	setAttr ".dc" -type "componentList" 3 "f[98:99]" "f[108]" "f[115]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EDF40E76-48F3-EE82-E3FC-28A27A4ADBEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[50]" "e[78]" "e[98]" "e[119:120]" "e[128]" "e[130]" "e[203]" "e[231]";
	setAttr ".ix" -type "matrix" 0.96037655958775403 0 0 0 0 -5.7731597280508142e-16 1.3 0
		 0 -1 -4.4408920985006262e-16 0 0 0.99279672854503254 0 1;
	setAttr ".wt" 0.48424774408340454;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5F5938EE-48E9-F702-8095-5F98B5631B0C";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.0745363e-10 5.8207661e-11 -0.00039106348
		 4.0745363e-10 5.8207661e-11 -0.00039106348 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 -9.3132257e-10 -0.01709174 -7.4505806e-09 -9.3132257e-10 -0.01709174 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 -0.038547281
		 7.4505806e-09 0 -0.038547281 -2.3283064e-09 -4.6566129e-10 -0.0055011315 -2.3283064e-09
		 -4.6566129e-10 -0.0055011315 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-08 -3.7252903e-09
		 -0.053997733 -3.7252903e-08 -3.7252903e-09 -0.052598029 2.7939677e-09 -9.3132257e-10
		 -0.003874073 1.4551915e-11 -1.4551915e-11 -0.00018039346 0 0 0 0 0 0 0 0 0 0 1.1641532e-10
		 -0.0019701687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9849193e-10 -2.3283064e-10 -0.001886694
		 1.8626451e-08 0 -0.038621027 -1.4901161e-08 7.4505806e-09 -0.050211422 2.3283064e-09
		 0 -0.0045491471 -5.8207661e-10 0 -0.00087922468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.9849193e-10
		 -2.3283064e-10 -0.001886694 1.8626451e-08 0 -0.038621027 -1.4901161e-08 7.4505806e-09
		 -0.050211422 2.3283064e-09 0 -0.0045491471 -5.8207661e-10 0 -0.00087922468 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.7939677e-09 -9.3132257e-10 -0.003874073 -3.7252903e-09 3.7252903e-09 -0.018338209
		 -1.8626451e-08 1.8626451e-09 -0.026543273 2.2351742e-08 -1.8626451e-09 -0.026462097
		 -1.8626451e-08 1.8626451e-09 -0.026543273 -3.7252903e-09 3.7252903e-09 -0.018338209
		 2.7939677e-09 -9.3132257e-10 -0.003874073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11 -1.1641532e-10 -0.00071811175
		 2.4214387e-08 -1.8626451e-09 -0.02460197 -2.6077032e-08 -3.7252903e-09 -0.044989135
		 -5.5879354e-09 1.8626451e-09 -0.024430618 -4.1909516e-09 0 -0.0055834414 -5.8207661e-11
		 -1.1641532e-10 -0.00071811175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.8207661e-11
		 -1.1641532e-10 -0.00071811175 2.4214387e-08 -1.8626451e-09 -0.02460197 -2.6077032e-08
		 -3.7252903e-09 -0.044989135 -5.5879354e-09 1.8626451e-09 -0.024430618 -4.1909516e-09
		 0 -0.0055834414 -5.8207661e-11 -1.1641532e-10 -0.00071811175 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 -1.8626451e-09 -0.010520097
		 1.1175871e-08 1.8626451e-09 -0.029087296 -2.2351742e-08 -5.5879354e-09 -0.034067005
		 -7.4505806e-09 0 -0.037043583 1.4901161e-08 0 -0.037551031 -7.4505806e-09 0 -0.037043583
		 -2.2351742e-08 -5.5879354e-09 -0.034067005 1.1175871e-08 1.8626451e-09 -0.029087296
		 -1.8626451e-09 -1.8626451e-09 -0.010520097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566129e-10 0 -0.0021058901
		 -5.5879354e-09 -9.3132257e-10 -0.011335081 1.8626451e-09 0 -0.013941922;
	setAttr ".tk[166:225]" -1.1175871e-08 2.7939677e-09 -0.014492771 -9.3132257e-09
		 -2.7939677e-09 -0.014143213 -1.1175871e-08 2.7939677e-09 -0.014492771 1.8626451e-09
		 0 -0.013941922 -5.5879354e-09 -9.3132257e-10 -0.011335081 -4.6566129e-10 0 -0.0021058901
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2759576e-12 1.0913936e-11 -6.913687e-05 5.8207661e-10
		 5.8207661e-11 -0.00080675283 -9.3132257e-10 6.9849193e-10 -0.0039148205 -5.5879354e-09
		 0 -0.0070301373 0 9.3132257e-10 -0.012883746 -1.1175871e-08 1.8626451e-09 -0.01662915
		 -1.8626451e-08 1.8626451e-09 -0.025274884 -1.1175871e-08 1.8626451e-09 -0.01662915
		 0 9.3132257e-10 -0.012883746 -5.5879354e-09 0 -0.0070301373 -9.3132257e-10 6.9849193e-10
		 -0.0039148205 5.8207661e-10 5.8207661e-11 -0.00080675283 -7.2759576e-12 1.0913936e-11
		 -6.913687e-05 0 0 0 0 0 0 0 0 0 1.3969839e-09 2.3283064e-10 -0.0032880388 9.3132257e-10
		 -6.9849193e-10 -0.0043345327 -9.3132257e-10 6.9849193e-10 -0.0039148205 -2.3283064e-10
		 -6.9849193e-10 -0.0030297814 -6.519258e-09 0 -0.0077139195 0 -9.3132257e-10 -0.013012018
		 9.3132257e-09 0 -0.024025604 3.7252903e-09 1.8626451e-09 -0.03330107 -4.8428774e-08
		 -3.7252903e-09 -0.046383638 1.4901161e-08 3.7252903e-09 -0.057543069 3.7252903e-08
		 -3.7252903e-09 -0.066765979 1.4901161e-08 3.7252903e-09 -0.057543069 -4.8428774e-08
		 -3.7252903e-09 -0.046383638 3.7252903e-09 1.8626451e-09 -0.03330107 9.3132257e-09
		 0 -0.024025604 0 -9.3132257e-10 -0.013012018 -6.519258e-09 0 -0.0077139195 -2.3283064e-10
		 -6.9849193e-10 -0.0030297814 -9.3132257e-10 6.9849193e-10 -0.0039148205 9.3132257e-10
		 -6.9849193e-10 -0.0043345327;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4EB57858-4341-E201-6909-03AA74B3159D";
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[220]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "C5E0C05E-4896-B83E-6187-73B16594A0B0";
	setAttr -s 2 ".e[0:1]"  0.48189899 0.48189899;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F0FF8392-419F-1532-C684-0EB29514A761";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "8C6FCB16-4CA5-6706-DD6D-F7866CD77737";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[90:126]" -type "float3"  -5.9604645e-08 1.8626451e-08
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 1.8626451e-09
		 0 -8.9406967e-08 4.6566129e-09 0 -1.1920929e-07 0 -1.4901161e-08 4.4703484e-08 -9.3132257e-10
		 2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.9406967e-08 0 -8.9406967e-08 4.4703484e-08
		 0 1.1920929e-07 -5.9604645e-08 -1.4901161e-08 2.3841858e-07 0 0 5.9604645e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.364418e-07 -2.6077032e-08 2.3841858e-07 6.2584877e-07
		 2.9802322e-08 -1.9073486e-06 -3.5762787e-07 2.9802322e-08 -8.9406967e-08 0 3.7252903e-09
		 3.7252903e-08 -2.3841858e-07 -1.8626451e-08 -1.1920929e-07 3.5762787e-07 0 2.3841858e-07
		 3.5762787e-07 -1.0803342e-07 1.1920929e-07 -5.364418e-07 -2.0954758e-08 7.1432441e-07
		 6.4074993e-07 0 4.1723251e-07 0 0 0 0.20079184 -0.0020065904 0.009193182;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DA625B02-4F23-33A4-AF3D-A190069D97D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.640897 0.93023014 0.89698422 ;
	setAttr ".rs" 33805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6639775175274045 0.83500460385918673 0.87353820666818049 ;
	setAttr ".cbx" -type "double3" -1.6178165744077866 1.0254556853062964 0.92043021944783376 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B8B0A8F1-4716-30CB-BD3C-5AA05228A8EF";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "C1BD66C7-4110-C6DE-C0BA-0D947644EC19";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[126:127]" -type "float3"  0.0054140091 -0.00034916401
		 0.73107886 -0.17948657 -0.012059093 0.69350588;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9F4E0C47-4B86-D4F1-9D5D-9098BE1F3A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6561054 0.92436087 1.0557059 ;
	setAttr ".rs" 50430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6630316551671152 0.83467422922352064 1.0364460787500194 ;
	setAttr ".cbx" -type "double3" -1.6491790281673826 1.0140474696485551 1.074965671441658 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1B97E060-4C42-509A-4390-36B3EC326C9A";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[117]" "vtx[127:128]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "F445B56A-4D20-F366-69CB-6B891D6B1184";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0.0058193207 -0.00037539005
		 0.78600025 0.22259617 0.012059212 0.91414452;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "94E4182E-46E7-F66D-2FC2-B8A39332AF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7226539 1.1331761 0.83009428 ;
	setAttr ".rs" 42964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7301689067602872 1.0254556853062964 0.80982214082124893 ;
	setAttr ".cbx" -type "double3" -1.7151389249353117 1.2408964868908454 0.85036639057462127 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6599DCDD-4BD5-4B92-AA27-3089494E97CF";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "3EA13CCA-4BF8-DDD9-53DA-198DEAE22B1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0.64299107 0 0.49637294 0.63439977
		 -0.0027281642 0.4906469;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "670A474D-46EF-1A2B-BD21-88B10C2060A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6110525 1.1318856 0.94006413 ;
	setAttr ".rs" 61517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6178168972703597 1.0254556853062964 0.92042995381104231 ;
	setAttr ".cbx" -type "double3" -1.6042881014315036 1.2383155724943484 0.95969831020894336 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F235A88A-4FBC-F0C2-DAE6-73A8E4397090";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "073666F1-4D48-2B4E-4A82-B69F873A1148";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  -0.17948723 -0.012059212 0.69350529
		 0.040310979 0.0031228065 0.68249011;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "98835E84-4F06-577D-BC04-649A12461797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232119 1.1276586 1.0933722 ;
	setAttr ".rs" 49918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6491793093702689 1.0140473568734618 1.074965326113829 ;
	setAttr ".cbx" -type "double3" -1.5972444898758251 1.2412697724494919 1.1117790258936284 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "41766CD6-4360-F52D-2F09-EBBFB19DF4DF";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[129]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "A913FB1A-418E-0474-88F5-75961045ACEA";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[129:130]" -type "float3"  0.22259712 0.012059212 0.91414499
		 0.073499203 -0.00079661608 0.93171942;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "CEDAFC36-4C70-4E77-C1F1-858CBCA494CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.597343 1.1329859 1.2990311 ;
	setAttr ".rs" 58039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6102841593312702 1.0254556853062964 1.2786662433680327 ;
	setAttr ".cbx" -type "double3" -1.5844017457601622 1.2405161528888708 1.3193961466750395 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8866EB43-4D7F-7E7B-31AA-96869F427183";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "4FE38E96-48F4-D64F-5803-D7AD8A96A479";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  -0.64723206 0 0.49752188 -0.81132436
		 -0.011427402 0.2959584;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "42D558A0-4813-B156-D8B4-1DB3C010596E";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[130]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "F27779E3-402C-D2B8-0DD2-FAB517D1706E";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.063116312 0.011829376 0.25264847;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E65A6CD3-4F61-83A8-323A-F59F3E7A2197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70:76]" "e[80:109]" "e[112:115]" "e[183:188]" "e[192:230]" "e[234:242]" "e[244]" "e[246]" "e[248]";
	setAttr ".ix" -type "matrix" 0.17473339123128048 0 0 0 0 0.94602604940988078 0 0
		 0 0 0.22283229149313444 0 -1.7904628049125115 0.29487043748096464 1.1564596123833892 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "5C6538B3-4D54-CCAC-2488-7DA88753F57D";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[90:129]" -type "float3"  0.0102157 0.0053395927 0.019903302
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066517591 0.0034767091 -0.0089264922
		 0.0023424625 0.010603666 0.026238263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.013368309 0.0047470927 -0.055087253 -0.0045990944 0.0015262961 -0.0027757883
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042074323 0.0037990212 0.0023139715 -0.0022072792
		 0.0035299659 -0.072074205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14077491 0.011101723
		 0.00073885918 0.18048447 0.020788372 0.027946532 0 0 0 -0.012292147 -0.00094515085
		 0.052423745 -0.30721414 0.00017178059 -0.12654972;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "104FFBE7-4E29-6258-A802-BB8982DF5535";
	setAttr ".ics" -type "componentList" 8 "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[199]" "e[227]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0E011194-4687-C7A8-F42B-D68AA25EE2D9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.011283024 ;
	setAttr ".tk[8]" -type "float3" 0 -0.011432471 -0.0001126733 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0090028932 -0.050370112 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0010232329 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 -5.9604645e-08 -0.069320545 ;
	setAttr ".tk[18]" -type "float3" 0 -0.012899315 -0.00052018085 ;
	setAttr ".tk[19]" -type "float3" 0 -0.011644904 -0.048845802 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0016451479 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0014433656 -0.0025887324 ;
	setAttr ".tk[39]" -type "float3" 0 -0.005600553 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0052564126 -0.025025459 ;
	setAttr ".tk[60]" -type "float3" 0 -0.00061600318 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0031886471 -0.0012763147 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0010346847 -0.10019846 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.078232117 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.03062362 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0091765476 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.012492639 ;
	setAttr ".tk[83]" -type "float3" 0 -0.019023286 -0.012492639 ;
	setAttr ".tk[84]" -type "float3" 0 -0.017832939 -0.013778871 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0110496 -0.0037499669 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0045310012 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.00039164769 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.05191981 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.00052018085 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0085286573 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.015020173 -0.010269862 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0067958795 -0.041788727 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.00038378552 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.081404589 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.048971947 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.018196031 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0091765476 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.000268801 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0021276237 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.035938468 ;
	setAttr ".tk[151]" -type "float3" 0 -0.017149448 -0.025995975 ;
	setAttr ".tk[152]" -type "float3" 0 -0.015595525 -0.028380968 ;
	setAttr ".tk[153]" -type "float3" 0 -0.012932747 -0.023250647 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0094650276 -0.01232501 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0033791303 -0.000268801 ;
	setAttr ".tk[156]" -type "float3" 0 -0.00011224467 0 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0068418593 ;
	setAttr ".tk[175]" -type "float3" 0 -0.017324056 -0.0028978107 ;
	setAttr ".tk[176]" -type "float3" 0 -0.016065756 -0.0028454873 ;
	setAttr ".tk[177]" -type "float3" 0 -0.01327165 -0.0011583264 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0095870225 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0036847156 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.00018894687 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0055215554 -0.085969202 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0019510721 -0.081830606 ;
	setAttr ".tk[228]" -type "float3" 0 -0.00064010947 -0.065301694 ;
	setAttr ".tk[229]" -type "float3" 0 -0.00051785941 -0.041618515 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.011455959 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E3590518-433B-0974-9A9C-9193C111285A";
	setAttr ".sa" 10;
	setAttr ".sh" 12;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A07B6ADC-4E76-763A-A555-44B142F0E5A2";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode polyTweak -n "polyTweak29";
	rename -uid "76FD670A-4361-7055-F99A-F685A8BD88B9";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.28973779 -0.048899606 0.02539249
		 -0.11066999 -0.049176022 0.15549287 0.11067003 -0.049176022 0.15549284 0.28973779
		 -0.048899606 0.025392447 0.35813561 -0.048880756 -0.18511429 0.28973782 -0.049064279
		 -0.39562127 0.11066996 -0.049176022 -0.52572161 -0.11067003 -0.049176022 -0.52572155
		 -0.28973785 -0.049064279 -0.39562124 -0.35813561 -0.048880756 -0.18511432 -0.27127057
		 0.07722412 -0.24272478 -0.10329552 0.077481911 -0.12230083 0.10329553 0.077481911
		 -0.12230095 0.27127057 0.07722412 -0.24272487 0.33667606 0.076884419 -0.4392907 0.27237672
		 0.076884419 -0.63718343 0.10361613 0.07722412 -0.75871217 -0.10361616 0.07722412
		 -0.75871223 -0.27237666 0.076884419 -0.63718349 -0.33667606 0.076884419 -0.43929064
		 -0.25880733 -0.027609846 -0.29184136 -0.098251283 -0.02695795 -0.17833669 0.09825132
		 -0.02695795 -0.17833681 0.25880733 -0.027609846 -0.29184145 0.32181954 -0.028248554
		 -0.4790453 0.26035753 -0.028248554 -0.66820574 0.098855533 -0.027609846 -0.78412181
		 -0.098855644 -0.027609846 -0.78412181 -0.26035756 -0.028248554 -0.66820568 -0.32181954
		 -0.028248554 -0.4790453 -0.24346897 -0.12892215 -0.28730172 -0.092608318 -0.12839623
		 -0.17967525 0.092608333 -0.12839623 -0.17967527 0.24346897 -0.12892215 -0.28730178
		 0.30239832 -0.12953018 -0.46361235 0.24464527 -0.12953018 -0.6413576 0.092996858
		 -0.12892215 -0.75040781 -0.092996925 -0.12892215 -0.75040781 -0.2446453 -0.12953018
		 -0.64135754 -0.30239832 -0.12953018 -0.46361232 -0.18655613 -0.080553681 0.046615914
		 -0.07125812 -0.08076594 0.1292623 0.07125812 -0.08076594 0.12926225 0.18655613 -0.080553681
		 0.046615854 0.23059607 -0.080647171 -0.084418736 0.18655616 -0.081177108 -0.21577734
		 0.071258098 -0.081858829 -0.24427566 -0.071258128 -0.081854954 -0.24496964 -0.18655615
		 -0.081177108 -0.21577731 -0.23059607 -0.080647171 -0.084394358 -0.14094399 -0.080777161
		 0.37536812 -0.053110331 -0.079226606 0.4506084 0.053110335 -0.079226606 0.41045645
		 0.14094399 -0.080777176 0.37303159 0.17421634 -0.081501596 0.27242094 0.13904463
		 -0.081250295 0.18882062 0.051958382 -0.08054252 0.20874535 -0.051958408 -0.080602914
		 0.21494305 -0.13904463 -0.081250295 0.196413 -0.17421634 -0.081501596 0.27458107
		 -0.074167021 0.02826602 0.70530719 -0.027816573 0.029973987 0.75805312 0.027816588
		 0.029973987 0.75814509 0.074167021 0.028266028 0.69320178 0.090915203 0.027422728
		 0.65568179 0.06982135 0.028456386 0.68838549 0.024647379 0.031737924 0.71153373 -0.024531886
		 0.03194594 0.72719729 -0.069399595 0.028699985 0.7207408 -0.090576351 0.027607262
		 0.69273996 -0.05278644 -0.047304522 0.72681767 -0.019708861 -0.045626938 0.7709254
		 0.019708866 -0.045626938 0.77093256 0.05278644 -0.047304522 0.7132768 0.064395398
		 -0.047966409 0.69409156 0.048774369 -0.047042221 0.74875402 0.016857794 -0.043970808
		 0.78281671 -0.016753914 -0.043771047 0.79950976 -0.048380539 -0.0468003 0.78400767
		 -0.064068824 -0.047780029 0.73509449 -0.026355792 -0.13060077 0.71238971 -0.0097190253
		 -0.12923552 0.7451849 0.0097190365 -0.12923552 0.74556655 0.026355803 -0.13060077
		 0.69991404 0.03201681 -0.13143227 0.69717157 0.023116816 -0.13069414 0.7664364 0.0073610274
		 -0.12809871 0.80888838 -0.0072767744 -0.12793113 0.82536054 -0.022806771 -0.1305021
		 0.8005113 -0.031768553 -0.13129103 0.73642731 0.08029823 -0.061483447 0.49452642
		 0.030876523 -0.060669087 0.46703508 -0.030876452 -0.060669072 0.46931976 -0.080298156
		 -0.061483447 0.4906235 -0.099469893 -0.062050413 0.5519796 -0.08148618 -0.062051013
		 0.63725102 -0.031641014 -0.061511613 0.70228362 0.031641111 -0.061559115 0.71215677
		 0.081486285 -0.062051028 0.65418506 0.099469945 -0.062050413 0.56125593 0.15329704
		 -0.059133373 0.2210003 0.058554046 -0.059133425 0.14830855 -0.058554113 -0.059133433
		 0.14886338 -0.15329699 -0.059133455 0.22145855 -0.18948533 -0.059469711 0.33586803
		 -0.15370356 -0.059468508 0.4480511 -0.058709569 -0.060136709 0.51859397 0.058709502
		 -0.060136709 0.52026325 0.15370375 -0.059468485 0.44731948 0.18948567 -0.059469726
		 0.33471805 0.20149651 -0.041130707 -0.039806198 0.07696452 -0.041130673 -0.13225356
		 -0.076965503 -0.041130673 -0.13225356 -0.20149662 -0.041130655 -0.039806228 -0.24906114
		 -0.041179869 0.1080254 -0.20149626 -0.041290779 0.2540819 -0.076965384 -0.041393507
		 0.34404442 0.076964617 -0.041393507 0.3440446 0.20149656 -0.041290838 0.25408185
		 0.24906255 -0.041179698 0.10802539 0.21936899 -1.1953341e-07 -0.15298365 0.083791144
		 3.0541885e-09 -0.25170916 -0.083788365 -1.557226e-08 -0.2517091 -0.2193687 -1.9297547e-08
		 -0.1529837 -0.27115497 -4.7071374e-08 0.0063964357 -0.21936849 -4.7071374e-08 0.16577668
		 -0.083788618 1.4230066e-08 0.26405567 0.083790995 7.7213016e-08 0.26405573 0.21936905
		 -4.7071374e-08 0.16577667 0.27115431 3.3270754e-07 0.0063964264;
createNode polySplit -n "polySplit2";
	rename -uid "2572F904-420A-63E1-3332-3BB9173DB67F";
	setAttr -s 11 ".e[0:10]"  0.16252799 0.16252799 0.16252799 0.16252799
		 0.16252799 0.16252799 0.16252799 0.16252799 0.16252799 0.16252799 0.16252799;
	setAttr -s 11 ".d[0:10]"  -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 -2147483483 
		-2147483482 -2147483481 -2147483480 -2147483479 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7D00910B-4FDB-DCBC-FAE0-9D9F303287CC";
	setAttr -s 11 ".e[0:10]"  0.27859199 0.27859199 0.27859199 0.27859199
		 0.27859199 0.27859199 0.27859199 0.27859199 0.27859199 0.27859199 0.27859199;
	setAttr -s 11 ".d[0:10]"  -2147483398 -2147483389 -2147483390 -2147483391 -2147483392 -2147483393 
		-2147483394 -2147483395 -2147483396 -2147483397 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "81CA14B4-4508-3A74-62A5-218E13061DF7";
	setAttr ".sa" 10;
	setAttr ".sh" 23;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "511BEDE5-4940-C4F5-9B34-DB84E23256A7";
	setAttr ".dc" -type "componentList" 1 "f[240:249]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1852710F-4A4A-FC89-F85A-7684997604EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 0.088332380123229207 0 0 0 0 -6.4894422463664601e-16 1.4612924841289172 0
		 0 -0.088332380123229207 -3.9227456893100235e-17 0 0 0 -3.6925798386086228 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F666FE4F-471F-85D1-FB0D-FA982F3D70A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1807345896914018 0 0 0 0 1.0549898526144414 0 0 0 0 0.27512612332506053 0
		 -0.73249733590873711 0.096682213524092342 -0.78946984897054329 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "F9331A23-40BC-3A8D-880F-67903F72EA37";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk";
	setAttr ".tk[0]" -type "float3" -0.091320604 0.14752418 0.044440635 ;
	setAttr ".tk[1]" -type "float3" -0.034939796 0.14773613 0.095145434 ;
	setAttr ".tk[2]" -type "float3" 0.034939792 0.14773613 0.093759626 ;
	setAttr ".tk[3]" -type "float3" 0.091320604 0.14752418 0.039735973 ;
	setAttr ".tk[4]" -type "float3" 0.1127872 0.14744206 -0.044823289 ;
	setAttr ".tk[5]" -type "float3" 0.091320544 0.14755321 -0.12486132 ;
	setAttr ".tk[6]" -type "float3" 0.034944896 0.14775042 -0.17210382 ;
	setAttr ".tk[7]" -type "float3" -0.034944903 0.14775042 -0.16918331 ;
	setAttr ".tk[8]" -type "float3" -0.091320544 0.14755321 -0.11764573 ;
	setAttr ".tk[9]" -type "float3" -0.1127872 0.14744206 -0.037165601 ;
	setAttr ".tk[10]" -type "float3" 0.033201579 0.14451388 -0.060287036 ;
	setAttr ".tk[11]" -type "float3" 0.013242734 0.14560068 0.00073916791 ;
	setAttr ".tk[12]" -type "float3" -0.013249487 0.14559558 0.0034303933 ;
	setAttr ".tk[13]" -type "float3" -0.03322101 0.14452446 -0.058530778 ;
	setAttr ".tk[14]" -type "float3" -0.038910381 0.14363341 -0.14690599 ;
	setAttr ".tk[15]" -type "float3" -0.031756476 0.14378464 -0.20525089 ;
	setAttr ".tk[16]" -type "float3" -0.012694629 0.14453211 -0.22149923 ;
	setAttr ".tk[17]" -type "float3" 0.012694626 0.14453211 -0.22014421 ;
	setAttr ".tk[18]" -type "float3" 0.031756446 0.14378464 -0.19953032 ;
	setAttr ".tk[19]" -type "float3" 0.038910381 0.14363341 -0.14164999 ;
	setAttr ".tk[20]" -type "float3" 0.064397216 0.16341589 -0.038127154 ;
	setAttr ".tk[21]" -type "float3" 0.029690942 0.19638871 -0.055158414 ;
	setAttr ".tk[22]" -type "float3" -0.02973029 0.19645926 -0.045284871 ;
	setAttr ".tk[23]" -type "float3" -0.064397201 0.16341589 -0.027299818 ;
	setAttr ".tk[24]" -type "float3" -0.077220395 0.16225174 -0.12065699 ;
	setAttr ".tk[25]" -type "float3" -0.062819526 0.16247573 -0.17406672 ;
	setAttr ".tk[26]" -type "float3" -0.024598449 0.16341746 -0.18007855 ;
	setAttr ".tk[27]" -type "float3" 0.02459847 0.16341746 -0.18108374 ;
	setAttr ".tk[28]" -type "float3" 0.062819526 0.16247573 -0.17388029 ;
	setAttr ".tk[29]" -type "float3" 0.077220395 0.16225174 -0.12323567 ;
	setAttr ".tk[30]" -type "float3" 0.08470504 0.18311739 -0.006107809 ;
	setAttr ".tk[31]" -type "float3" 0.033587825 0.18548048 -0.035168767 ;
	setAttr ".tk[32]" -type "float3" -0.033633679 0.18556949 -0.022139132 ;
	setAttr ".tk[33]" -type "float3" -0.08470504 0.18311739 0.014465403 ;
	setAttr ".tk[34]" -type "float3" -0.10393405 0.18269597 -0.077477828 ;
	setAttr ".tk[35]" -type "float3" -0.084781229 0.18321395 -0.11649141 ;
	setAttr ".tk[36]" -type "float3" -0.032581434 0.18355891 -0.10851756 ;
	setAttr ".tk[37]" -type "float3" 0.032581456 0.18355888 -0.11347142 ;
	setAttr ".tk[38]" -type "float3" 0.084781229 0.18321395 -0.12422533 ;
	setAttr ".tk[39]" -type "float3" 0.10393405 0.18269597 -0.089499936 ;
	setAttr ".tk[40]" -type "float3" 0.058094416 0.19015931 0.049904957 ;
	setAttr ".tk[41]" -type "float3" 0.02188178 0.19000098 0.11339474 ;
	setAttr ".tk[42]" -type "float3" -0.021888949 0.19000709 0.12898262 ;
	setAttr ".tk[43]" -type "float3" -0.058094416 0.19015931 0.078181744 ;
	setAttr ".tk[44]" -type "float3" -0.071583226 0.19009714 0.041530941 ;
	setAttr ".tk[45]" -type "float3" -0.056144856 0.18959297 0.060768839 ;
	setAttr ".tk[46]" -type "float3" -0.019855265 0.18790962 0.098115362 ;
	setAttr ".tk[47]" -type "float3" 0.019818686 0.18784541 0.087418243 ;
	setAttr ".tk[48]" -type "float3" 0.055982031 0.18954019 0.040621746 ;
	setAttr ".tk[49]" -type "float3" 0.071583226 0.19009714 0.017851494 ;
	setAttr ".tk[50]" -type "float3" 0.019863382 0.16959016 0.01919299 ;
	setAttr ".tk[51]" -type "float3" 0.0071579246 0.16925964 0.063675076 ;
	setAttr ".tk[52]" -type "float3" -0.0071666171 0.16912518 0.079503261 ;
	setAttr ".tk[53]" -type "float3" -0.019863382 0.16977464 0.032478549 ;
	setAttr ".tk[54]" -type "float3" -0.0221591 0.16820671 0.025521036 ;
	setAttr ".tk[55]" -type "float3" -0.01315501 0.16447993 0.069436938 ;
	setAttr ".tk[56]" -type "float3" -0.0029612135 0.15854914 0.071298972 ;
	setAttr ".tk[57]" -type "float3" 0.002922477 0.1582818 0.064553641 ;
	setAttr ".tk[58]" -type "float3" 0.012783866 0.16448286 0.056443818 ;
	setAttr ".tk[59]" -type "float3" 0.022010341 0.16862978 0.017621979 ;
	setAttr ".tk[60]" -type "float3" 0 0.10561024 -0.042131335 ;
	setAttr ".tk[61]" -type "float3" 0 0.10415363 -0.024316911 ;
	setAttr ".tk[62]" -type "float3" 0 0.10326383 -0.051821899 ;
	setAttr ".tk[63]" -type "float3" 0 0.10533606 -0.085235268 ;
	setAttr ".tk[64]" -type "float3" 0 0.10369974 -0.070598111 ;
	setAttr ".tk[65]" -type "float3" 0 0.099886961 0.047850683 ;
	setAttr ".tk[66]" -type "float3" 0 0.088805422 0.082439482 ;
	setAttr ".tk[67]" -type "float3" 0 0.088397004 0.077997252 ;
	setAttr ".tk[68]" -type "float3" 0 0.099229403 0.063078016 ;
	setAttr ".tk[69]" -type "float3" 0 0.10507191 -0.021080194 ;
	setAttr ".tk[70]" -type "float3" 0 0.073501043 -0.016156744 ;
	setAttr ".tk[71]" -type "float3" 0 0.071760647 -0.011063297 ;
	setAttr ".tk[72]" -type "float3" 0 0.071476154 -0.014912565 ;
	setAttr ".tk[73]" -type "float3" 0 0.073315017 -0.069945037 ;
	setAttr ".tk[74]" -type "float3" 0 0.072725408 -0.029567547 ;
	setAttr ".tk[75]" -type "float3" 0 0.069071285 0.1049073 ;
	setAttr ".tk[76]" -type "float3" 0 0.061155669 0.12623316 ;
	setAttr ".tk[77]" -type "float3" 0 0.060862832 0.11966849 ;
	setAttr ".tk[78]" -type "float3" 0 0.068391226 0.10600951 ;
	setAttr ".tk[79]" -type "float3" 0 0.07320822 0.021260362 ;
	setAttr ".tk[80]" -type "float3" 0 0.045948207 -0.014215929 ;
	setAttr ".tk[81]" -type "float3" 0 0.045109466 -0.00901003 ;
	setAttr ".tk[82]" -type "float3" 0 0.044723053 -0.047226667 ;
	setAttr ".tk[83]" -type "float3" 0 0.04590264 -0.054882474 ;
	setAttr ".tk[84]" -type "float3" 0 0.045528878 -0.010725087 ;
	setAttr ".tk[85]" -type "float3" 0 0.043425176 0.11304234 ;
	setAttr ".tk[86]" -type "float3" 0 0.039822876 0.12669463 ;
	setAttr ".tk[87]" -type "float3" 0 0.039730988 0.11343913 ;
	setAttr ".tk[88]" -type "float3" 0 0.043200441 0.096985027 ;
	setAttr ".tk[89]" -type "float3" 0 0.04573109 0.027579768 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.013231357 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.082752414 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.12836333 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.076528929 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.033986583 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.12684754 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.1861971 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.14717837 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.068787538 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.01888226 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.00025367667 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.015666604 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.03526143 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.027189391 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.010621643 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.058477703 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.10839796 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.083566755 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.034266591 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0022102159 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0071539814 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.02128594 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.015900254 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0014570244 ;
	setAttr ".tk[130]" -type "float3" 0.088967934 0.19109637 0.0034469513 ;
	setAttr ".tk[131]" -type "float3" 0.034128167 0.1915406 0.06382592 ;
	setAttr ".tk[132]" -type "float3" -0.034157552 0.19160134 0.077045448 ;
	setAttr ".tk[133]" -type "float3" -0.088967934 0.19109637 0.02723345 ;
	setAttr ".tk[134]" -type "float3" -0.11026943 0.19135299 -0.056610201 ;
	setAttr ".tk[135]" -type "float3" -0.089793354 0.1918017 -0.077726774 ;
	setAttr ".tk[136]" -type "float3" -0.034202419 0.1915973 -0.057939094 ;
	setAttr ".tk[137]" -type "float3" 0.034202449 0.19159739 -0.065583989 ;
	setAttr ".tk[138]" -type "float3" 0.089793354 0.1918017 -0.090372942 ;
	setAttr ".tk[139]" -type "float3" 0.11026943 0.19135299 -0.072500572 ;
	setAttr ".tk[140]" -type "float3" 0.086405531 0.19688912 0.01851433 ;
	setAttr ".tk[141]" -type "float3" 0.10715503 0.19731899 -0.041981079 ;
	setAttr ".tk[142]" -type "float3" 0.087037206 0.19774926 -0.039584462 ;
	setAttr ".tk[143]" -type "float3" 0.033164844 0.19771795 -0.0034497846 ;
	setAttr ".tk[144]" -type "float3" -0.033164833 0.19771776 0.0064356388 ;
	setAttr ".tk[145]" -type "float3" -0.087076165 0.19775493 -0.022031747 ;
	setAttr ".tk[146]" -type "float3" -0.10719615 0.19732383 -0.021595407 ;
	setAttr ".tk[147]" -type "float3" -0.086476661 0.1969409 0.045199636 ;
	setAttr ".tk[148]" -type "float3" -0.032959413 0.19706365 0.10732751 ;
	setAttr ".tk[149]" -type "float3" 0.032959394 0.19706365 0.093067348 ;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntx";
	rename -uid "3BC923DB-47B5-6E3D-AE60-0593411A41DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_117__pnty";
	rename -uid "C4593F73-4F0A-198F-0AE1-77933BEDE390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017325524240732193;
createNode animCurveTL -n "pCubeShape1_pnts_117__pntz";
	rename -uid "7599A2A9-4D2A-22A3-61A5-55B1C20A5DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0050571546889841557;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntx";
	rename -uid "1294F53F-4036-A2DD-3EF0-4E9D04422B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_118__pnty";
	rename -uid "45714B70-4AAE-9F3D-E256-42A4B163065C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.019004400819540024;
createNode animCurveTL -n "pCubeShape1_pnts_118__pntz";
	rename -uid "DEDF76FE-4390-C9A3-5A0C-A1AC046B9E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntx";
	rename -uid "F95D957C-472F-50E2-58ED-1D94960CB3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pnty";
	rename -uid "FC050EAC-48EF-13DF-4610-76A8B5D5CFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034075640141963959;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntz";
	rename -uid "D8015B57-40EA-A621-4E41-E8A0CD0416A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0034104213118553162;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntx";
	rename -uid "75464E68-46BE-86EA-876E-AFB32509BFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pnty";
	rename -uid "B3374977-4BA6-7BC7-C193-C3BFB95394BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.041095942258834839;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntz";
	rename -uid "B2FA3452-4C9D-02EF-225E-89BD4443B79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntx";
	rename -uid "45E468BA-4952-D039-AE58-9A949F6BF2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_165__pnty";
	rename -uid "AEC7E8CD-452F-BC21-D4D1-EFA519AF8A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036413595080375671;
createNode animCurveTL -n "pCubeShape1_pnts_165__pntz";
	rename -uid "02F99EA2-4C96-5875-EF5D-A99EFDBFCBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013850941322743893;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntx";
	rename -uid "D7E5542F-451A-3886-694A-1C8FBDCF7B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_166__pnty";
	rename -uid "5DB98CDA-40B3-35C4-F242-9AB5DE2FDA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.041930019855499268;
createNode animCurveTL -n "pCubeShape1_pnts_166__pntz";
	rename -uid "0CCF0F30-4B65-3E46-BE6C-FD83CF0D0583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntx";
	rename -uid "8FEFF880-485F-6A0E-873C-729FD99D006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_16__pnty";
	rename -uid "10F27988-42C3-2DE8-5A8F-B99814FE1D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.02579944021999836;
createNode animCurveTL -n "pCubeShape1_pnts_16__pntz";
	rename -uid "6BE7F120-42CF-F8EB-095A-D79B21C03F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.009924665093421936;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "ED3052C7-4A88-698F-1110-08944AEB3A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "AFCCA7F0-4F11-C363-AA63-368307E10619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024069001898169518;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "0B100BCC-402E-A554-7650-E7B6AE143484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "F48735AA-4288-0048-3B2D-87B9C07BD1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "96D066A7-4CFB-FCE8-7B10-F39BA6C1918B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034172262996435165;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "E45C95A3-434E-6589-B81D-DD86D7327C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntx";
	rename -uid "47818BC8-4639-1884-D498-11B9D24BDB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_19__pnty";
	rename -uid "9B162C74-49E1-CA1F-70F5-2897AB489975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.035023774951696396;
createNode animCurveTL -n "pCubeShape1_pnts_19__pntz";
	rename -uid "B6D87008-4E9B-41EE-5C2C-D29FECDF88B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntx";
	rename -uid "15564484-48BA-B4D2-A923-6DA1567BF0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_217__pnty";
	rename -uid "955AFF4E-454F-AEA6-81D9-9A826E7C702B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.017418384552001953;
createNode animCurveTL -n "pCubeShape1_pnts_217__pntz";
	rename -uid "8F2D3ADB-4C66-CC72-B12A-F4A7155E2FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "886ECC7D-41A8-0F5C-69BB-9CA96F3900C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "9438EB1F-4027-7C8D-EAC0-6596E33E09B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039930427446961403;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "59214E32-4410-D791-421D-C4A110200911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "57282C65-4261-87A0-E5E9-02A6A4391C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "FBF1FB12-41F7-5094-84D4-7D9AAAE013D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00072335440199822187;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "A59FF10F-4DD5-56B0-CDBE-EA9866EB0DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "77B89BFD-4C4B-8083-2B1B-6B8CFA072A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "10F96CA0-4A93-FE36-8290-58B7836FA3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.041930023580789566;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "37651634-4F36-6191-DD78-D195E058C55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013127253390848637;
createNode polyTweak -n "polyTweak31";
	rename -uid "CE461DB8-4877-D355-B070-90930F6BC6C6";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  1.68380034 0.066446528 0 1.76107359
		 0.066446528 0 1.85649884 0.066446528 0 1.93352139 0.066446528 0 1.96280992 0.066446528
		 0 1.93322039 0.066446528 0 1.85603678 0.066446528 0 1.76067472 0.066446528 0 1.68355179
		 0.066446528 0 1.65417516 0.066446528 0 1.68349075 0.063438378 0 1.75725615 0.063438378
		 0 1.85985219 0.063438378 0 1.93346667 0.063438378 0 1.96038175 0.063438378 0 1.93450129
		 0.063410707 0 1.861498 0.063410707 0 1.75552213 0.063438378 0 1.6815666 0.063438378
		 0 1.65638041 0.063438378 0 1.6865077 0.056524467 0 1.75681472 0.056618404 0 1.85835314
		 0.056406166 0 1.92880607 0.055959228 0 1.95423257 0.056015074 0 1.93001652 0.056128252
		 0 1.8608458 0.056365836 0 1.75456309 0.056238264 0 1.68377078 0.056238264 0 1.66105866
		 0.056212917 0 1.70916629 0.05608229 0 1.77056086 0.056213733 0 1.86408663 0.05507249
		 0 1.92643631 0.054821681 0 1.94946527 0.054919668 0 1.9268105 0.055172779 0 1.86550617
		 0.055793308 0 1.7730217 0.055701442 0 1.70816875 0.055876981 0 1.68588865 0.055573989
		 0 1.76958215 0.066948563 0 1.81839061 0.066990845 0 1.89036906 0.063574299 0 1.9407599
		 0.065410525 0 1.96225321 0.066107899 0 1.94454789 0.066364251 0 1.89690042 0.066644199
		 0 1.82142687 0.066770516 0 1.77059007 0.067124382 0 1.75212717 0.066644199 0 1.85245967
		 0.096186586 0 1.89705622 0.09179987 0 1.9414978 0.084919363 0 1.98105657 0.083020002
		 0 1.99893785 0.083272561 4.4408921e-16 1.98678792 0.084646277 4.4408921e-16 1.95235121
		 0.087914221 4.4408921e-16 1.90046382 0.0929529 4.4408921e-16 1.85983741 0.096497945
		 4.4408921e-16 1.83874667 0.0976917 4.4408921e-16 1.7795372 0.16087648 0.00064237369
		 1.86727273 0.16288909 0.0050707376 1.93137717 0.16273613 0.0055029523 1.97905505
		 0.16086273 0.0055671586 2.049105167 0.16179836 0.0047650789 1.97931147 0.16188031
		 0.0044128755 1.93993914 0.16149087 0.008427605 1.89125907 0.161438 0.0068046371 1.81249297
		 0.16143087 0.00063196948 1.7535764 0.15978442 -0.0023573085 1.77786839 0.12273039
		 -0.00038563483 1.85218894 0.12217984 0.013885156 1.91564631 0.12248049 0.018296272
		 1.99786425 0.12248049 0.019122614 2.12809801 0.12248049 0.019756179 2.019238949 0.12248049
		 0.018685501 1.96690047 0.12239065 0.025199877 1.93201208 0.12174416 0.017885957 1.83269954
		 0.12253417 0.0020611547 1.74373662 0.12297747 -0.0048506996 1.82624364 0.079356745
		 -0.0013622588 1.87759936 0.071537793 0.023782102 1.90311468 0.071528919 0.036597051
		 1.98963571 0.076221257 0.037923418 2.14322019 0.079924233 0.03407494 2.05073452 0.080881588
		 0.033627722 2.067438126 0.07743153 0.039320868 2.045063496 0.077840783 0.024450576
		 1.92753172 0.083221026 -0.0010594046 1.7898618 0.084348425 -0.011296125 1.87689209
		 0.11049524 -0.0066910009 1.90262651 0.095169239 0.038585987 1.94084418 0.087455682
		 0.067450911 2.055799723 0.089420192 0.072787158 2.16239142 0.093769044 0.064460926
		 2.20714021 0.094713517 0.065227851 2.21597862 0.091854878 0.059104308 2.20863247
		 0.099859387 0.028413761 2.10685515 0.11628436 -0.016163515 1.88852966 0.11542766
		 -0.028647035 1.65728831 0.053387821 -0.0063013388 1.73314309 0.032210078 0.044946454
		 1.88175309 0.020948881 0.081152603 2.088066816 0.023898071 0.088479228 2.24952078
		 0.031832211 0.073731773 2.21584725 0.032022424 0.073141351 2.085309267 0.027373808
		 0.058328647 2.0043385029 0.035525858 0.02451274 1.92853057 0.060018532 -0.023024507
		 1.48080266 -0.075998448 -0.048509777 1.57050669 -0.035544567 0.0045307833 1.74895835
		 0.034640409 0.03691737 2.008395195 0.12438985 0.034062013 2.18741298 0.16205803 0.022515565
		 2.10135388 0.12374028 0.02681471 1.82859266 0.035185348 0.028339997 1.64124954 -0.046954047
		 -0.014530567 1.53068757 -0.075563528 -0.048707955 1.36232889 -0.065856077 -0.84802061
		 2.014749527 0.034607492 -0.49310678 2.30386543 0.23444793 -0.2558541 2.47639346 0.28996432
		 -0.1570908 2.40841126 0.24605311 -0.23191473 1.87784255 0.19960472 0.063362092 1.6115855
		 -0.072841473 0.3009235 1.71656144 0.05771818 -0.027083892 1.63488078 -0.073460966
		 -0.059938304 1.42671871 -0.31461418 -0.25466725 1.73948061 -0.30349857 -0.0490762
		 1.76124322 -0.27798387 0.58284235;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "315010C3-47EB-2DD9-9CB0-CAA72C78D16B";
	setAttr ".dc" -type "componentList" 2 "f[98]" "f[114:118]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C016717E-4C59-800E-2A62-FD9DA8093EEC";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode polyUnite -n "polyUnite1";
	rename -uid "65460973-4413-1CCC-2DB4-00A6DF740042";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B11A5C75-41BF-F471-E797-609114C64F30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "24FB76F9-4955-AB62-FAF9-BE99C9D87231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
createNode groupId -n "groupId2";
	rename -uid "3D49C710-47B3-2D0A-0880-078A795C32F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4230E57B-479D-CC9D-6A3C-32BCDAD7690F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9A63154D-415A-668E-B531-CB9732C39143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode groupId -n "groupId4";
	rename -uid "642572F5-4A2F-9182-7A4F-83B1B4B958A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7BB242BE-40A1-D861-4D1A-509BFA377166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "47F13B82-481E-E7DD-2C2C-4FACC4869E75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:324]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "00F56EEA-438B-0221-C501-5199EC3E891B";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D1B80952-403D-6D44-D5D8-DC88E6FEEB52";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1261EBE7-4A6C-7842-BA5A-16AC43975F58";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "D0133B2C-4B6F-FDC4-BBC8-379CC6C1DFDA";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk";
	setAttr ".tk[115:280]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0014408529 -0.00580585 -0.008887887 5.9604645e-08 1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014408231 -0.0058059692 -0.008887887 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "176C337B-4C20-47FA-7859-C3B2F3FB3CBF";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "C23F84D3-45A1-143F-9CB0-7BB8384C81C1";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "72A2F81E-49D3-520A-BFC9-53A87FF5561E";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "054C15B8-46CC-7D12-AC5B-B1AA1FCDEEBF";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F0DF1A6E-4396-2BBF-2CAB-D295B8A3FD16";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "263BC4C9-41A2-1F8B-AA07-46A37E544FAE";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "EAB993B7-43F9-1022-A229-E89A6F233EE3";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "CF460B8D-40D2-9E32-CFF0-F3B6772D049B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[101]" -type "float3" 0.0086203218 0.010141015 0 ;
	setAttr ".tk[109]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[120]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[262]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "02874CB8-46D6-3DCB-C96B-989E23338FCC";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "675D3936-4EE8-543D-FEA1-A0A9B355598D";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DC1A3C01-4CA7-4C36-82BB-619B98ECAB12";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6789021E-44FE-378D-070A-599274C96143";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "8D9AC1C4-4C54-DFBE-32D6-46B5488E8A99";
	setAttr ".uopa" yes;
	setAttr -s 338 ".tk";
	setAttr ".tk[108:273]" -type "float3"  0.0094787776 -0.0050111115 -0.0047875643
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "171147EA-4CA5-A5D5-24BC-209B013431FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[100]" "e[114:120]" "e[220]" "e[227:228]" "e[234:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "D8134A72-45DA-91AD-9A63-79910FB52229";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[115]" -type "float3" 0.0013003051 -0.0023005605 -0.00029182434 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3042A5B4-44FC-DBAA-7C8C-EAA5B778642E";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk";
	setAttr ".tk[40:205]" -type "float3"  -0.00055661798 -0.00028027594 0.0041905642
		 0.00099444389 0.00010585785 0.0015864372 0 0 0 0 0 0 0 0 0 -0.00016868114 -0.001649797
		 -0.0024044514 -5.2154064e-05 -0.0014871061 -0.00041747093 0.0031793416 0.00027741492
		 -0.0039744377 0.00043475628 0.00041007996 -0.0060406923 -0.0019389093 -3.3766031e-05
		 -0.00098764896 -0.0094807744 -0.033155546 0.0071231127 -0.0031713247 -0.01871838
		 0.0038957596 -0.0035752654 -0.00050346553 0.00028312206 -0.0017426014 0.0029184446
		 0.00019276142 0.00049418211 -0.0038406663 -0.0019638538 0.00071632862 -0.012445282
		 -0.004122138 0.0003156662 -0.018073406 -0.0013334751 -0.0016091764 -0.026147261 -0.0051572323
		 -0.0088995695 -0.032568596 -0.0063924789 -0.013437092 -0.036715735 -0.00023639202
		 0.0056657791 -0.092657253 0.013867855 0.0081456304 -0.070989504 0.015797496 0.0059205294
		 -0.015493557 0.0041103959 0.0089409351 -0.015142173 0.0039149523 0.011768699 -0.065568179
		 0.00025725365 0.012254834 -0.08750879 -0.007501483 0.008046627 -0.098978788 -0.0043967962
		 0.012032449 -0.099292129 -0.0041671991 0.010920405 -0.095240928 -0.0092654228 0.010021418
		 -0.095262304 -0.00045096874 0.01779291 -0.03348729 0.012437463 0.015527695 -0.034590453
		 0.016376674 0.0058116317 -0.0099713206 0.0040361285 0.013147652 -0.0068808198 0.0059597492
		 0.022892356 -0.035013765 0.0087600946 0.026305497 -0.054086894 -0.007191658 0.029273331
		 -0.071470052 -0.01221633 0.041713327 -0.064899877 -0.019243121 0.044688493 -0.047254041
		 -0.026792049 0.037711561 -0.034323409 -0.0032920837 0.026021928 0.027964115 0.0098701715
		 0.01056388 0.016826659 0.0094662905 0.0039166212 0.0044484138 0.0047847033 0.013903797
		 0.0020495057 0.0045628548 0.028017819 0.0056978762 0.0061628819 0.035548747 -0.0086513162
		 -0.0043292046 0.034898996 -0.020288974 -0.01581502 0.062964946 -0.015507638 -0.025617838
		 0.067769229 0.006755501 -0.039206505 0.067107975 0.029567093 -0.015119195 0.017824978
		 0.012972146 -0.021833658 0.0039834678 0.018336326 -0.0042051077 0.0094758868 0.0033185482
		 0.0021281242 0.017021537 0.002145946 0.0061012506 0.025825441 0.00043904781 0.0068979263
		 0.027216375 -0.0050689578 -0.012414575 0.022024751 -0.020362228 -0.031829476 0.049034983
		 -0.042274296 -0.028717279 0.07090959 -0.033444196 -0.052372456 0.059022397 -0.0025999248
		 -0.0475775 0.0062690079 0.0052417517 -0.036960006 0.0062318742 -0.020029545 0.00020027161
		 0.012067735 0.012468815 -0.0011997223 0.016868055 0.011321425 0.0042705536 0.023519278
		 0.011458635 0.0063910484 0.030747652 0.061087787 -0.027260184 0.032874763 0.032093704
		 -0.043910623 0.033437997 -0.032315195 -0.035329461 0.060192496 -0.010469347 0.034408331
		 0.004896611 -0.0033503175 -0.014984369 0.0080736279 0.026121616 -0.022116542 0.0091065168
		 0.010353744 -0.010120153 0.0050576329 0.00022041798 -0.01409173 0.018462956 0.030244291
		 -0.037017584 0.045844913 0.03852129 -0.040636063 0.021693021 0.017063916 -0.13014209
		 0.075876191 0.00079113245 -0.14029729 0.017034084 -0.021933198 -0.058213055 0.0031773746
		 -0.079031467 -0.060965478 -0.025314152 -0.064681053 -0.0087295771 -0.044000179 -0.093681455
		 -0.012456298 -0.05550614 -0.13300598 -0.0034519434 0.0078653693 -0.18690872 -0.056655765
		 0.054510742 -0.14456105 -0.084807158 0.042378426 -0.016281754 0.028739333 0 0 0 0
		 0 0 0.0033093691 -0.0074329376 -0.018679023 0 0 0 -0.0020014346 -0.030852795 -0.026682019
		 0 0 0 0 0 0 0 0 0 0.050542168 -0.02260077 -0.11269677 -1.7462298e-10 0 0 4.6282075e-05
		 -0.00077569485 5.0783157e-05 -0.03346169 -0.094852686 -0.0066648722 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.7939677e-09 0 0 2.7939677e-09 0 0 2.3283064e-10 0 0 3.4924597e-10 0
		 0 0.0011034244 0 0 -0.055266201 -0.049666464 -0.084504485 -0.052506499 -0.030473351
		 -0.0043526888 -0.025379613 0 0 0.045951098 0 0 0.045951173 0 0 0.045951132 0 0 0.045951124
		 0.011044502 -0.00087475777 0.04595105 0.0792083 -0.0062735379 0 0 0 -1.7462298e-10
		 0 0 0.025354298 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 0.026209414 -0.04895705 -0.10065365
		 0.022047546 -0.01931119 -0.00035500526 0.0001884969 -0.034554839 -0.036258221 1.8626451e-09
		 0 0 -2.7939677e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 -0.00024915487 0.0022523403
		 -0.0001783967 -0.0044170748 0.039931133 -0.0031626672 1.8626451e-09 0 0 -0.0019834638
		 -0.0066298842 -0.011247516 0.0011170898 -0.018720508 0.0012247562 -9.3132257e-09
		 0 0 1.3969839e-08 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 -4.6566129e-10 0 0 -0.00022867694
		 0.0020673573 -0.00016373396 -0.0043344758 0.039184615 -0.0031035393 -0.040412318
		 -0.14624438 -0.027638316 0.021811733 -0.11197832 -0.027502894 0.042956293 0.031443954
		 0.010647774 -0.061706334 -0.061594129 0.0035077333 -0.011527495 -0.01868844 0.0016155243
		 -0.046881903 0.00037562847 -6.7353249e-05 5.5879354e-09 0 0 -3.4924597e-10 0 0 0
		 0 0 0 0 0 -0.0012803972 -0.025925875 -0.003942132 -0.0002075918 -0.12031931 -0.021805763
		 0 0 0 0 0 0 1.1641532e-10 0 0 -2.3283064e-10 0 0 0.045951113 0 0 9.3132257e-10 0
		 0 5.8207661e-11 0 0 0 0 0 0 0 0 -0.0010998547 -0.010322392 -0.031901598 0 0 0 0 0
		 0 -0.014312061 -0.040826082 0.0028324127 -0.0036410086 -0.0095829964 -0.013957918
		 3.7252903e-09 0 0;
	setAttr ".tk[206:336]" 1.0186341e-10 0 0 -1.1175871e-08 0 0 1.1175871e-08 0
		 0 -2.7939677e-09 0 0 -1.3969839e-09 0 0 -0.00043937657 0.0039721727 -0.00031460822
		 0.0019882917 -0.0028881729 -0.0145576 0.039203931 -0.04684788 -0.0097146034 0.044065095
		 -0.03440094 -0.10428929 -0.0050745332 -0.053074718 0.003242135 -1.3969839e-09 0 0
		 1.8626451e-09 0 0 2.3283064e-09 0 0 -7.2759576e-12 0 0 -1.8626451e-09 0 0 -8.3819032e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 -0.00032418896 0.0029307902 -0.00023213029 -1.0913936e-11
		 0 0 -0.0024819686 -0.072866887 -0.011763453 -1.8626451e-09 0 0 0.00038111024 -0.0063868761
		 0.00041782856 -5.8207661e-11 0 0 4.6566129e-09 0 0 -0.018784089 -0.00051543117 -0.00013154745
		 0.00058019999 0.00011982024 -0.00015097857 0.012023536 0.0022553802 0.013459742 0.0021286011
		 0.030098647 0.044976652 -0.044531912 -0.00068509579 0.01700151 -0.0037827934 -0.0030683279
		 0.0022785068 0.001285274 -0.0028612614 -0.0043427348 -0.037434682 0 0 4.6566129e-09
		 0 0 -4.6566129e-10 0 0 -2.6193447e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 1.3969839e-09 0 0 0.045951121 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.9581209e-09
		 0 0 0 0 0 0 0 0 0.0005043447 -0.023261547 -0.054466486 0.012634248 -0.12769508 -0.043704152
		 0.0041245497 -0.10150862 -0.037917852 0.011317563 -0.084990025 -0.012614608 -0.0570747
		 -0.073891759 0.0014835596 0.0021096896 -0.035354972 0.0023130178 0.00098824035 -0.016561151
		 0.0010834932 0.00019666669 -0.00329566 0.0002156496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.8207661e-11 0 0 0 0 0 -1.3969839e-09 0 0 0.045951143 0 0 -9.3132257e-10 0 0 3.7252903e-09
		 0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0.002848506 -0.013660491 -0.033302546 0.055152226
		 0.041210234 -0.055863619 0.046539769 0.039087057 -0.040225029 0.023269735 0.025217652
		 -0.017963648 -0.059446197 0.021087527 -0.0071260929 -0.0040200111 0.0090832114 0.00012505054
		 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04595105 0.0792083 -0.0062735379 -0.004827654
		 0.043642998 -0.0034566522 -0.00067233574 0.0060782135 -0.00048142672 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0.045166455 0 0 1.8626451e-09
		 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00067821098 0.006131202 -0.00048559904
		 -0.0048324671 0.04368639 -0.0034601092 0.045951135 0 0 1.1175871e-08 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.519258e-09 0 0 1.8626451e-09 0 0 0.045951098 0 0 9.3132257e-10
		 0 0 -5.1222742e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.7462298e-10 0 0 4.6566129e-09 0
		 0 -2.7939677e-09 0 0 -0.052888989 -0.059791088 0.02569747 -0.015474319 -0.045724988
		 0.02022624 -0.0060744728 -0.026312232 0.0068538189 -0.050184127 9.4175339e-05 7.6889992e-05
		 1.6763806e-08 0 0 3.7252903e-09 0 0 1.1641532e-09 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D1EBA01A-43DD-63D3-8C70-F2ADBDE4940D";
	setAttr ".dc" -type "componentList" 16 "f[117]" "f[121:124]" "f[130]" "f[133:137]" "f[140]" "f[144:146]" "f[157:166]" "f[173:181]" "f[189:190]" "f[204:218]" "f[227:236]" "f[249:258]" "f[271:276]" "f[287:296]" "f[307:315]" "f[321:324]";
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
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "pCubeShape1_pnts_16__pntx.o" "pCubeShape1.pt[16].px";
connectAttr "pCubeShape1_pnts_16__pnty.o" "pCubeShape1.pt[16].py";
connectAttr "pCubeShape1_pnts_16__pntz.o" "pCubeShape1.pt[16].pz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "pCubeShape1.pt[17].px";
connectAttr "pCubeShape1_pnts_17__pnty.o" "pCubeShape1.pt[17].py";
connectAttr "pCubeShape1_pnts_17__pntz.o" "pCubeShape1.pt[17].pz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "pCubeShape1.pt[18].px";
connectAttr "pCubeShape1_pnts_18__pnty.o" "pCubeShape1.pt[18].py";
connectAttr "pCubeShape1_pnts_18__pntz.o" "pCubeShape1.pt[18].pz";
connectAttr "pCubeShape1_pnts_19__pntx.o" "pCubeShape1.pt[19].px";
connectAttr "pCubeShape1_pnts_19__pnty.o" "pCubeShape1.pt[19].py";
connectAttr "pCubeShape1_pnts_19__pntz.o" "pCubeShape1.pt[19].pz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "pCubeShape1.pt[61].px";
connectAttr "pCubeShape1_pnts_61__pnty.o" "pCubeShape1.pt[61].py";
connectAttr "pCubeShape1_pnts_61__pntz.o" "pCubeShape1.pt[61].pz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "pCubeShape1.pt[62].px";
connectAttr "pCubeShape1_pnts_62__pnty.o" "pCubeShape1.pt[62].py";
connectAttr "pCubeShape1_pnts_62__pntz.o" "pCubeShape1.pt[62].pz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "pCubeShape1.pt[82].px";
connectAttr "pCubeShape1_pnts_82__pnty.o" "pCubeShape1.pt[82].py";
connectAttr "pCubeShape1_pnts_82__pntz.o" "pCubeShape1.pt[82].pz";
connectAttr "pCubeShape1_pnts_117__pntx.o" "pCubeShape1.pt[117].px";
connectAttr "pCubeShape1_pnts_117__pnty.o" "pCubeShape1.pt[117].py";
connectAttr "pCubeShape1_pnts_117__pntz.o" "pCubeShape1.pt[117].pz";
connectAttr "pCubeShape1_pnts_118__pntx.o" "pCubeShape1.pt[118].px";
connectAttr "pCubeShape1_pnts_118__pnty.o" "pCubeShape1.pt[118].py";
connectAttr "pCubeShape1_pnts_118__pntz.o" "pCubeShape1.pt[118].pz";
connectAttr "pCubeShape1_pnts_141__pntx.o" "pCubeShape1.pt[141].px";
connectAttr "pCubeShape1_pnts_141__pnty.o" "pCubeShape1.pt[141].py";
connectAttr "pCubeShape1_pnts_141__pntz.o" "pCubeShape1.pt[141].pz";
connectAttr "pCubeShape1_pnts_142__pntx.o" "pCubeShape1.pt[142].px";
connectAttr "pCubeShape1_pnts_142__pnty.o" "pCubeShape1.pt[142].py";
connectAttr "pCubeShape1_pnts_142__pntz.o" "pCubeShape1.pt[142].pz";
connectAttr "pCubeShape1_pnts_165__pntx.o" "pCubeShape1.pt[165].px";
connectAttr "pCubeShape1_pnts_165__pnty.o" "pCubeShape1.pt[165].py";
connectAttr "pCubeShape1_pnts_165__pntz.o" "pCubeShape1.pt[165].pz";
connectAttr "pCubeShape1_pnts_166__pntx.o" "pCubeShape1.pt[166].px";
connectAttr "pCubeShape1_pnts_166__pnty.o" "pCubeShape1.pt[166].py";
connectAttr "pCubeShape1_pnts_166__pntz.o" "pCubeShape1.pt[166].pz";
connectAttr "pCubeShape1_pnts_217__pntx.o" "pCubeShape1.pt[217].px";
connectAttr "pCubeShape1_pnts_217__pnty.o" "pCubeShape1.pt[217].py";
connectAttr "pCubeShape1_pnts_217__pntz.o" "pCubeShape1.pt[217].pz";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polySoftEdge6.out" "pCylinderShape2.i";
connectAttr "polyBevel1.out" "pCylinderShape3.i";
connectAttr "deleteComponent9.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
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
connectAttr "polySplitRing15.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "polyTweak16.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "deleteComponent1.og" "polyTweak16.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak18.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySoftEdge3.out" "polyTweak18.ip";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit1.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak21.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak23.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak24.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyDelEdge1.ip";
connectAttr "polySplitRing16.out" "polyTweak28.ip";
connectAttr "polyCylinder2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyTweak30.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polySplit3.out" "polyTweak30.ip";
connectAttr "polySoftEdge5.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent8.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDelEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert9.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweak33.out" "polyMergeVert18.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak33.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge7.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge7.mp";
connectAttr "polyMergeVert22.out" "polyTweak35.ip";
connectAttr "polySoftEdge7.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent9.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Tiger.ma
