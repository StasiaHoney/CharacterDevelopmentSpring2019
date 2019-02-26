//Maya ASCII 2018 scene
//Name: Kaya.ma
//Last modified: Tue, Feb 26, 2019 01:00:44 PM
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
	rename -uid "29341641-4F5C-A8A2-A4F2-CDB16B8B19F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.812461519102037 7.7635579756887898 7.9015882801508681 ;
	setAttr ".r" -type "double3" 1.4616472188494054 -1160.6000000015704 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78BF9663-41CA-B951-2882-B0B9E0A1F3E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.599802862764548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B65100F2-416B-5E49-0E46-CAB12FDA4301";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.51299322554172155 1000.1 8.2078916086675413 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "739D8E31-4BEC-1148-4529-D6878C6FDA43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 84.130888988842273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FAB748D2-4ED4-9F54-2438-3FA71C786100";
	setAttr ".t" -type "double3" -2.0891001148911199 6.983059738894247 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5757800E-4CC8-C482-5A94-79A722874ABB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.354515362759834;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "57A93354-409D-EA53-B38D-5199210D0BBF";
	setAttr ".t" -type "double3" 1000.1 5.9489320228654643 0.83277037412372934 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DB42A2D-4F08-41FD-DF22-CC90F1D05BCF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.553044847649076;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8F9DCB61-4112-1CBB-B747-A48A27ABBCE7";
	setAttr ".t" -type "double3" 1.0702211165321147 8.6891092887088011 -261.72924541303502 ;
	setAttr ".s" -type "double3" 0.73959476447155281 0.73959476447155281 0.73959476447155281 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F654E870-49FF-7103-0D8D-44943F3D36B9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10820534/Documents/CharacterDevelopmentSpring2019/ReferenceImages/KayaFront.png";
	setAttr ".cov" -type "short2" 3600 3600 ;
	setAttr ".dlc" no;
	setAttr ".w" 36;
	setAttr ".h" 36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "715BA4C8-4309-DD06-2546-F58FBF54E130";
	setAttr ".t" -type "double3" -166.13233227949922 8.6088156942881504 1.0581698881776376 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.78068336370239211 0.73959476447155281 0.73959476447155281 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "FF807F68-4535-2DF1-8E03-74B7EEA69719";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10820534/Documents/CharacterDevelopmentSpring2019/ReferenceImages/KayaProfile.png";
	setAttr ".cov" -type "short2" 3600 3600 ;
	setAttr ".dlc" no;
	setAttr ".w" 36;
	setAttr ".h" 36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "A30226ED-4161-1309-F6E4-2DB64C199295";
	setAttr ".r" -type "double3" 26.102271836833193 0 0 ;
	setAttr ".s" -type "double3" 3.59368013855681 4.1103664430502489 3.59368013855681 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2ABB0D9F-447E-D3C2-625D-AB999625FB1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32500000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 2.4868996e-14 -0.0049423585 0.059618786 ;
	setAttr ".pt[1]" -type "float3" 1.2434498e-14 -0.094054177 -0.084221572 ;
	setAttr ".pt[2]" -type "float3" 1.2434498e-14 -0.16477375 -0.19837382 ;
	setAttr ".pt[3]" -type "float3" 6.2172489e-15 -0.21017843 -0.27166432 ;
	setAttr ".pt[4]" -type "float3" 1.4823077e-21 -0.22582397 -0.29691833 ;
	setAttr ".pt[5]" -type "float3" -6.2172489e-15 -0.21017843 -0.27166432 ;
	setAttr ".pt[6]" -type "float3" -1.2434498e-14 -0.16477369 -0.19837371 ;
	setAttr ".pt[7]" -type "float3" -1.2434498e-14 -0.094054118 -0.084221393 ;
	setAttr ".pt[8]" -type "float3" -2.4868996e-14 -0.0049423361 0.059618846 ;
	setAttr ".pt[9]" -type "float3" -2.4868996e-14 0.093838833 0.21906704 ;
	setAttr ".pt[10]" -type "float3" -2.4868996e-14 0.19262001 0.37851518 ;
	setAttr ".pt[11]" -type "float3" -1.2434498e-14 0.28173178 0.52235568 ;
	setAttr ".pt[12]" -type "float3" -1.2434498e-14 0.35245126 0.63650775 ;
	setAttr ".pt[13]" -type "float3" -6.2172489e-15 0.397856 0.70979857 ;
	setAttr ".pt[14]" -type "float3" 1.4823077e-21 0.41350138 0.73505223 ;
	setAttr ".pt[15]" -type "float3" 6.2172489e-15 0.39785594 0.70979822 ;
	setAttr ".pt[16]" -type "float3" 1.2434498e-14 0.35245121 0.63650775 ;
	setAttr ".pt[17]" -type "float3" 1.2434498e-14 0.28173178 0.52235574 ;
	setAttr ".pt[18]" -type "float3" 2.4868996e-14 0.19261999 0.37851515 ;
	setAttr ".pt[19]" -type "float3" 2.4868996e-14 0.093838833 0.21906704 ;
	setAttr ".pt[20]" -type "float3" -0.094083056 0 -0.0070826244 ;
	setAttr ".pt[21]" -type "float3" -0.080031842 0 -0.013471937 ;
	setAttr ".pt[22]" -type "float3" -0.058146529 0 -0.018542558 ;
	setAttr ".pt[23]" -type "float3" -0.030569445 0 -0.021798082 ;
	setAttr ".pt[24]" -type "float3" -1.1792743e-08 0 -0.022919839 ;
	setAttr ".pt[25]" -type "float3" 0.030569417 0 -0.021798067 ;
	setAttr ".pt[26]" -type "float3" 0.058146492 0 -0.018542539 ;
	setAttr ".pt[27]" -type "float3" 0.080031782 0 -0.013471941 ;
	setAttr ".pt[28]" -type "float3" 0.094082996 0 -0.0070826216 ;
	setAttr ".pt[29]" -type "float3" 0.098924726 0 4.0983861e-09 ;
	setAttr ".pt[30]" -type "float3" 0.094082996 0 0.0070826248 ;
	setAttr ".pt[31]" -type "float3" 0.08003179 0 0.013471949 ;
	setAttr ".pt[32]" -type "float3" 0.058146477 0 0.018542558 ;
	setAttr ".pt[33]" -type "float3" 0.030569406 0 0.021798082 ;
	setAttr ".pt[34]" -type "float3" -8.844558e-09 0 0.022919839 ;
	setAttr ".pt[35]" -type "float3" -0.030569423 0 0.021798067 ;
	setAttr ".pt[36]" -type "float3" -0.058146492 0 0.018542552 ;
	setAttr ".pt[37]" -type "float3" -0.080031782 0 0.013471963 ;
	setAttr ".pt[38]" -type "float3" -0.094082996 0 0.0070826202 ;
	setAttr ".pt[39]" -type "float3" -0.098924726 0 4.0983861e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -0.30469963 0.17074957 ;
	setAttr ".pt[42]" -type "float3" -1.1395219e-07 -0.29736868 -0.086056329 ;
	setAttr ".pt[43]" -type "float3" 0.39385256 -0.29736868 -0.081092045 ;
	setAttr ".pt[44]" -type "float3" 0.7491523 -0.29736868 -0.066683143 ;
	setAttr ".pt[45]" -type "float3" 1.0311192 -0.29736868 -0.044241257 ;
	setAttr ".pt[46]" -type "float3" 1.2121537 -0.29736868 -0.015963284 ;
	setAttr ".pt[47]" -type "float3" 1.2745334 -0.29736868 0.015383365 ;
	setAttr ".pt[48]" -type "float3" 1.2121537 -0.29736868 0.046729527 ;
	setAttr ".pt[49]" -type "float3" 1.0311192 -0.29736868 0.075009085 ;
	setAttr ".pt[50]" -type "float3" 0.74915236 -0.29736868 0.097450979 ;
	setAttr ".pt[51]" -type "float3" 0.39385262 -0.29736868 0.11185881 ;
	setAttr ".pt[52]" -type "float3" -1.5193622e-07 -0.29736868 0.11682249 ;
	setAttr ".pt[53]" -type "float3" -0.39385289 -0.29736868 0.11185881 ;
	setAttr ".pt[54]" -type "float3" -0.74915248 -0.29736868 0.097451098 ;
	setAttr ".pt[55]" -type "float3" -1.0311202 -0.29736868 0.075008638 ;
	setAttr ".pt[56]" -type "float3" -1.2121543 -0.29736868 0.046729557 ;
	setAttr ".pt[57]" -type "float3" -1.2745334 -0.29736868 0.015383365 ;
	setAttr ".pt[58]" -type "float3" -1.2121537 -0.29736868 -0.015963284 ;
	setAttr ".pt[59]" -type "float3" -1.0311192 -0.29736868 -0.044241257 ;
	setAttr ".pt[60]" -type "float3" -0.74915236 -0.29736868 -0.066683024 ;
	setAttr ".pt[61]" -type "float3" -0.39385277 -0.29736868 -0.081092231 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "pCylinder1";
	rename -uid "4EA38AD7-4F27-5DBB-6FFB-37842DAC3F52";
	setAttr ".t" -type "double3" 0 1.9744997811736456 -0.81614034105203181 ;
	setAttr ".r" -type "double3" -29.265681753836279 0 0 ;
	setAttr ".s" -type "double3" 3.4311929125636187 4.5436696452167844 3.7027570155814886 ;
	setAttr ".sh" -type "double3" 0 0 -0.10647187585960556 ;
createNode transform -n "transform2" -p "|pCylinder1|pCube1";
	rename -uid "18E65B49-4AF7-73C6-E545-0F94E0F1CF5E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "33CCBF3A-4383-776B-813D-729A1E10CE05";
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
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.028111665 -0.02660978 ;
	setAttr ".pt[1]" -type "float3" 0 3.3262186e-05 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.028111665 -0.02660978 ;
	setAttr ".pt[4]" -type "float3" 0 -0.023436952 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.039406549 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.051793687 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.072157174 ;
	setAttr ".pt[18]" -type "float3" 0.058304943 0.031457342 -0.0035039759 ;
	setAttr ".pt[20]" -type "float3" -0.058304943 0.031457342 -0.0035039759 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.039406549 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[32]" -type "float3" 0 0.0072260052 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.039406549 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[40]" -type "float3" 0 0.0072260052 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0077684373 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.013112605 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.013112605 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0077684373 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.089557782 0.0090798158 ;
	setAttr ".pt[64]" -type "float3" 0 0.089557782 0.0090798158 ;
	setAttr ".pt[67]" -type "float3" 0 0.015337337 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.040899571 0.040726986 ;
	setAttr ".pt[71]" -type "float3" 0 0.015337337 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.072157174 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[82]" -type "float3" 0 -0.12014245 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.066461802 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.072157174 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.055179019 ;
	setAttr ".pt[97]" -type "float3" 0 -0.066461802 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "pCylinder1";
	rename -uid "3BE2F690-4E24-8F62-A73A-D2A2D68605CF";
	setAttr ".t" -type "double3" 0 2.1509527244355486 1.159374663840131 ;
	setAttr ".r" -type "double3" -51.622012866328959 0 0 ;
	setAttr ".s" -type "double3" 0.54714254132044338 1.1667471572570614 0.50598379944184357 ;
	setAttr ".sh" -type "double3" 0 0 -0.13408347682373639 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "820EE060-4CF2-1147-3B25-7EAEBD8B28CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "0545C3D8-410A-9E0D-0A08-CF986DC1470B";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.094824597 -0.07363078 -0.64215636 ;
	setAttr ".pt[1]" -type "float3" -0.094824597 -0.07363078 -0.64215636 ;
	setAttr ".pt[2]" -type "float3" 0 -0.015375619 0.087031312 ;
	setAttr ".pt[3]" -type "float3" 0 -0.015375619 0.087031312 ;
	setAttr ".pt[6]" -type "float3" 0 0.052306611 -0.29607344 ;
	setAttr ".pt[7]" -type "float3" 0 0.052306611 -0.29607344 ;
	setAttr ".pt[8]" -type "float3" 0 -0.15154254 -0.088733219 ;
	setAttr ".pt[9]" -type "float3" 0 -0.015375619 0.087031312 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1291503 -0.11608061 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "22505DFD-40E0-2052-E3D9-F59227D8036A";
	setAttr ".rp" -type "double3" 0 8.8726008505642326 0.93693810892212648 ;
	setAttr ".sp" -type "double3" 0 8.8726008505642326 0.93693810892212648 ;
createNode mesh -n "pCube1Shape" -p "|pCube1";
	rename -uid "2705CF52-4C1B-BA2A-0528-F99A98A7FBF4";
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
createNode transform -n "polySurface1";
	rename -uid "485DC8C1-403F-B1AC-91D7-92BC68810D4D";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "65BDDD1D-434B-907A-C997-249CD183DE7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 353 ".pt";
	setAttr ".pt[18:183]" -type "float3"  0 0.13743426 0.30235538 0 0.039472718 
		0.069302961 0 0.039472718 0.069302961 0 0.13743426 0.30235538 0 0.1649211 -0.24738164 
		0 0 0.2198948 0 0 0 0 0 0 0 0 0 0 0 0 0.064050488 -0.092511177 -0.0029281089 0.16677555 
		-0.050164714 0.099367172 -0.028375236 -0.092138 -0.065586925 0.028375236 -0.092138 
		-0.065586925 -0.16677555 -0.050164714 0.099367172 -0.064050488 -0.092511177 -0.0029281089 
		-0.16677555 0.035779823 -0.099367172 -0.11230627 -0.050017979 -0.09105441 0.11230627 
		-0.050017979 -0.09105441 0.16677555 0.035779823 -0.099367172 -0.10206069 0.068324961 
		-0.084327072 -0.0064220577 0.095028065 -0.050297506 0.0064220577 0.095028065 -0.050297506 
		0.10206069 0.068324961 -0.084327072 0.10416261 0.04373955 0.03413415 -0.10416261 
		0.04373955 0.03413415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093218803 -0.030273644 
		-0.013852775 -0.0151968 0.030515671 0.013852775 -0.0151968 0.030515671 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16153641 -0.11444807 
		-0.084284782 0 0 0 0 0 -0.11311095 -0.16153641 -0.11444807 -0.084284782 0 0 0 0 0 
		-0.11311095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094259128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027486864 0.19240795 
		0 0 0 0 0.027486864 0.19240795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42005539 0.13404751 0.07423611 
		0.45372581 0.10729218 -0.07423611 0.45372581 0.10729218 0 0.58009338 0.059951779 
		0.0083559752 0.51848221 0.0606637 -0.0083559752 0.51848221 0.0606637 0 0 0 0 0 0 
		0 0.082460552 -0.2198948 0 0 0 0 0.082460552 -0.2198948 0 0 0 0.083483458 0.2614741 
		0.1104138 -0.083483458 0.2614741 0.1104138 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[186:349]" -0.021506669 -0.091616705 -0.069729023 -0.11388828 
		-0.055926077 -0.092179142 -0.16118366 0.029403586 -0.095798992 -0.10456658 0.070689559 
		-0.08388897 0.001861026 0.10752043 -0.050203566 0.10584551 0.052769255 0.036510408 
		0.16118367 -0.046509597 0.095798992 0.10697754 -0.095175542 0.039622605 0.021506669 
		-0.091616705 -0.069729023 0.11388828 -0.055926077 -0.092179142 0.16118366 0.029403586 
		-0.095798992 0.10456658 0.070689559 -0.08388897 -0.001861026 0.10752043 -0.050203566 
		-0.10584551 0.052769255 0.036510408 -0.16118367 -0.046509597 0.095798992 -0.10697754 
		-0.095175542 0.039622605 0.041919053 0.089344904 -0.013043586 0.046330538 0.078115076 
		-0.022216912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022677679 -0.095028117 -0.039508261 
		0.022833634 -0.10752042 -0.033426166 -0.041919053 0.089344904 -0.013043586 -0.046330538 
		0.078115128 -0.022216912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022677679 -0.095028214 
		-0.039508261 -0.022833634 -0.10752042 -0.033426166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.24816316 0 0 -0.24816316 0 0 -0.24816316 0 0 -0.24816316 
		0 0 -0.24816316 0 0 -0.24816316 0 0 -0.24816316 0 0 -0.24816316 0 0 0 0 0 0 -0.11856532 
		0.15329742 0.054877281 0.11856532 0.15329742 0.054877281 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.062040791 0.1431676 -0.005732262 0.080871589 0.14691162 -0.0035690544 0.069967814 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13760972 0.050447263 -0.092588872 -0.14351296 
		0.048557926 -0.091664083 0 0 0.062040791 -0.1431676 -0.005732262 0.080871589 -0.14691162 
		-0.003569155 0.069967814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13760972 0.050447367 
		-0.09258882 0.14351296 0.048557926 -0.091664083 0.11643349 -0.07669384 0.040475201 
		0.13887361 -0.074102618 0.07134898 0 0 0 0 0 0 -0.13887361 -0.074102618 0.07134898 
		-0.11643349 -0.07669384 0.040475152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14667109 
		-0.0033636927 -0.09574914 0.141201 -0.0076346518 -0.094223462 -0.02095437 -0.020882607 
		0.034051895 0.13186249 -0.016714096 -0.08084631 0 -0.14562988 0.054059982 -0.13186249 
		-0.016714096 -0.08084631 0.02095437 -0.020882607 0.034051895 -0.141201 -0.0076346518 
		-0.094223462 -0.14667109 -0.0033637432 -0.095749184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092324235 -0.083973728 
		0.020498835 0.12419342 -0.083801419 0.05674693 0 0 0 0 0 0 0 0 0 0 0 0.24738166 0 
		0 0.41230279 -0.018622279 0.028094292 0.31520188 0 -0.0035787225 0.41982552 0.018622279 
		0.028094292 0.31520188 0 0 0.41230279 0 0 0.24738166 0 0 0 0 0 0 0 0 0 -0.12419342 
		-0.083801419 0.05674693 -0.092324235 -0.083973728 0.020498835 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.13085468 -0.02483633 -0.093588352 0.12863033 -0.029860768 -0.093282565 
		-0.008949995 0.018323898 0.038426876 0.090831876 0.12773132 -0.049880028 0 0.014435768 
		0.011533737 -0.090831876 0.12773132 -0.049880028 0.008949995 0.018323898 0.038426876 
		-0.12863033 -0.029860768 -0.093282565 -0.13085468 -0.02483633 -0.093588412 0 0 0 
		0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AA0CD02-4893-9C40-D21E-B4B578882A19";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4950D68B-4C71-53C8-09B6-D3A0E4358C35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5E2654B-4BF7-EEA6-2DD2-168C6B6247B3";
createNode displayLayerManager -n "layerManager";
	rename -uid "57965644-41C5-A9E5-BDE1-07ADD23B5977";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB776D90-42DA-2861-E08A-26934BDABAD2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62DDC246-4E3E-CCDC-A0EB-59A02C6161B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A8C5A2C-44AE-8BB4-03DF-5D815FC39529";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "8BD408BA-4505-89E3-0815-C2909908AEEB";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA66E6E8-4864-8BCC-C9F3-7B9FB61D7ECF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D32EA0A-426B-0BEF-0BAF-8DA23D13AB97";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BF50EBEB-4111-2A68-67E2-72BC85BFB08A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0908AB1E-4A2F-9EF9-35D2-A1A6360BF769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.59368013855681 0 0 0 0 3.6911507080317931 1.8084575601185522 0
		 0 -1.5811286184007753 3.2271611720414195 0 0.32554868851625507 -8.8259754835362987 -0.93698263713614693 1;
	setAttr ".wt" 0.41832077503204346;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4220774-41D3-943E-7A21-9B98F20ED1BB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  2.36501813 -0.36846608 0.20648341
		 2.011803627 -0.36846608 0.20648341 1.46166217 -0.36846608 0.20648341 0.76844108 -0.36846608
		 0.20648341 2.964405e-07 -0.36846608 0.20648341 -0.76844007 -0.36846608 0.20648341
		 -1.46166193 -0.36846608 0.20648341 -2.01180315 -0.36846608 0.20648341 -2.36501741
		 -0.36846608 0.20648341 -2.48672342 -0.36846608 0.20648341 -2.36501741 -0.36846608
		 0.20648341 -2.01180315 -0.36846608 0.20648341 -1.46166182 -0.36846608 0.20648341
		 -0.76844001 -0.36846608 0.20648341 2.223307e-07 -0.36846608 0.20648341 0.7684406
		 -0.36846608 0.20648341 1.46166193 -0.36846608 0.20648341 2.01180315 -0.36846608 0.20648341
		 2.36501741 -0.36846608 0.20648341 2.48672342 -0.36846608 0.20648341;
createNode polyCube -n "polyCube2";
	rename -uid "B070F6DF-4387-9A95-2C09-F3B3BF8431F4";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	rename -uid "ADF33DDB-40E2-87A5-4E2E-A3A5002D2193";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5511151e-17 0.043662295 0.014031041 ;
	setAttr ".tk[1]" -type "float3" 5.5511151e-17 0.043662295 0.014031041 ;
	setAttr ".tk[2]" -type "float3" 0.25113642 -0.0020316476 -0.17831521 ;
	setAttr ".tk[3]" -type "float3" -0.25113642 -0.0020316476 -0.17831521 ;
	setAttr ".tk[6]" -type "float3" -0.1175933 -0.019239493 -0.017292503 ;
	setAttr ".tk[7]" -type "float3" 0.1175933 -0.019239493 -0.017292503 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "743F0B20-46D7-1555-70F4-C2AC0757F861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.966255283702776 0 0 0 0 4.1199427834522133 -1.6417302124446642 0
		 0 0.72786070171453077 1.8265756594208507 0 0.29277922492782515 -2.7196052722395194 6.6944129778203605 1;
	setAttr ".wt" 0.54621207714080811;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "347729CC-4B3B-16B2-CA4F-DBA978CADC4F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "2993F275-4672-838B-DD0D-198D7FC6BC45";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.13374649 0.14998509 -0.18322341
		 0 -0.020452507 0 -0.13374649 0.14998509 -0.18322341 0.033436622 -0.11582607 -0.33227339
		 0 -0.031815015 0.016965138 -0.033436622 -0.11582607 -0.33227339 0.086935222 -0.17881839
		 -0.22072771 0 -0.15059787 -0.037323222 -0.086935222 -0.17881839 -0.22072771 0.16383944
		 -0.046448231 -0.006822261 0 0.031580165 0 -0.16383944 -0.046448231 -0.006822261 0.043467604
		 -0.20229505 -0.081432648 0 -0.088334516 0.054288447 -0.043467604 -0.20229505 -0.081432648
		 0.033436622 -0.0045450018 -0.071253575 0 -0.031815015 -0.071253575 -0.033436622 -0.0045450018
		 -0.071253575 0.13374649 0.22377861 0.19000944 0 0.18939814 0.22054666 -0.13374649
		 0.22377861 0.19000944 0.13374649 0.14998509 0 0 0.064871401 0 -0.13374649 0.14998509
		 0 -0.033436622 -0.055548817 -0.15008976 0.033436622 -0.055548817 -0.15008976;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9CA41BC9-4565-271B-571D-4BA5D29F5057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 12.330609821436768 0 0 0 0 18.142741456269544 0 0 0 0 12.330609821436768 0
		 0.32983515783978845 -0.24737636837984156 0 1;
	setAttr ".wt" 0.60353261232376099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A5EBBD3E-4586-CA09-2155-D1AC955D8D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 12.330609821436768 0 0 0 0 18.142741456269544 0 0 0 0 12.330609821436768 0
		 0.32983515783978845 -0.24737636837984156 0 1;
	setAttr ".wt" 0.39646738767623901;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "13D9B5E8-412F-16D4-1E47-C4AC8B0C20BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.013836309 -0.071253583 ;
	setAttr ".tk[2]" -type "float3" 0 0.013836309 -0.071253583 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.02035816 ;
	setAttr ".tk[9]" -type "float3" 0.013374649 -0.0045450018 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.013936961 0 ;
	setAttr ".tk[11]" -type "float3" -0.013374649 -0.0045450018 0 ;
	setAttr ".tk[18]" -type "float3" -0.046811275 0.0068175029 0 ;
	setAttr ".tk[20]" -type "float3" 0.046811275 0.0068175029 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.034590773 -0.061074499 ;
	setAttr ".tk[23]" -type "float3" 0 0.034590773 -0.061074499 ;
	setAttr ".tk[31]" -type "float3" 0 0.013836309 -0.040716331 ;
	setAttr ".tk[32]" -type "float3" 0.040123947 -0.020452509 -0.071253575 ;
	setAttr ".tk[33]" -type "float3" 0 -0.041508928 0.098397784 ;
	setAttr ".tk[39]" -type "float3" 0 0.013836309 -0.040716331 ;
	setAttr ".tk[40]" -type "float3" -0.040123947 -0.020452509 -0.071253575 ;
	setAttr ".tk[41]" -type "float3" 0 -0.041508928 0.098397784 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B752687B-461C-5006-4BB3-ECB4956685CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[22:24]" "e[37:39]" "e[41]" "e[45]" "e[50]" "e[60]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 12.330609821436768 0 0 0 0 18.142741456269544 0 0 0 0 12.330609821436768 0
		 0.32983515783978845 -0.24737636837984156 0 1;
	setAttr ".wt" 0.44561114907264709;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "28536603-41E9-9207-45D4-8B9C904B5668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25:27]" "e[34:36]" "e[40]" "e[44]" "e[52]" "e[58]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 12.330609821436768 0 0 0 0 18.142741456269544 0 0 0 0 12.330609821436768 0
		 0.32983515783978845 -0.24737636837984156 0 1;
	setAttr ".wt" 0.47135356068611145;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "227A7A88-4B2F-B244-D162-E68E21E604AB";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017947957 -0.043254431 -0.009210648 ;
	setAttr ".tk[1]" -type "float3" 0 0.0073119737 0 ;
	setAttr ".tk[2]" -type "float3" -0.017947957 -0.043254431 -0.009210648 ;
	setAttr ".tk[3]" -type "float3" 0.010255974 0.00061805639 0.025454365 ;
	setAttr ".tk[4]" -type "float3" 0 0.030439785 -0.030545238 ;
	setAttr ".tk[5]" -type "float3" -0.010255974 0.00061805639 0.025454365 ;
	setAttr ".tk[6]" -type "float3" 0.012106305 -0.060970306 -0.010179082 ;
	setAttr ".tk[7]" -type "float3" 0 0.031315923 0 ;
	setAttr ".tk[8]" -type "float3" -0.012106305 -0.060970306 -0.010179082 ;
	setAttr ".tk[9]" -type "float3" -0.12089687 -0.05995734 -0.020358166 ;
	setAttr ".tk[11]" -type "float3" 0.12089687 -0.05995734 -0.020358166 ;
	setAttr ".tk[12]" -type "float3" 0.04666809 -0.080711804 0.10391185 ;
	setAttr ".tk[13]" -type "float3" 0 -0.083921753 -0.068331242 ;
	setAttr ".tk[14]" -type "float3" -0.04666809 -0.080711804 0.10391185 ;
	setAttr ".tk[15]" -type "float3" 0.010255974 0.03136687 0.063324183 ;
	setAttr ".tk[16]" -type "float3" 0 -0.015683435 0.020255422 ;
	setAttr ".tk[17]" -type "float3" -0.010255974 0.03136687 0.063324183 ;
	setAttr ".tk[18]" -type "float3" 0 0.0055140415 0.0092106489 ;
	setAttr ".tk[20]" -type "float3" 0 0.0055140415 0.0092106489 ;
	setAttr ".tk[21]" -type "float3" 0 -0.01697081 -0.0022513736 ;
	setAttr ".tk[23]" -type "float3" 0 -0.01697081 -0.0022513736 ;
	setAttr ".tk[24]" -type "float3" 0.032995753 0.03136687 0 ;
	setAttr ".tk[25]" -type "float3" -0.032995753 0.03136687 0 ;
	setAttr ".tk[26]" -type "float3" 0.022600001 0.022374455 0 ;
	setAttr ".tk[27]" -type "float3" 0.035895918 0.020911245 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.059760816 0.003824655 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.020255422 ;
	setAttr ".tk[30]" -type "float3" 0 0.010405664 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.010405664 0 ;
	setAttr ".tk[32]" -type "float3" -0.033012606 -0.023870869 0.015191567 ;
	setAttr ".tk[33]" -type "float3" 0 0.026905213 -0.030545235 ;
	setAttr ".tk[34]" -type "float3" -0.022600001 0.022374455 0 ;
	setAttr ".tk[35]" -type "float3" -0.035895918 0.020911245 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.059760816 0.003824655 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.020255422 ;
	setAttr ".tk[38]" -type "float3" 0 0.010405664 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.010405664 0 ;
	setAttr ".tk[40]" -type "float3" 0.033012606 -0.023870869 0.015191567 ;
	setAttr ".tk[41]" -type "float3" 0 0.026905213 -0.030545235 ;
	setAttr ".tk[42]" -type "float3" 0.069752775 -0.018448412 -0.016965138 ;
	setAttr ".tk[43]" -type "float3" 0.043587901 0.046121031 0.033930276 ;
	setAttr ".tk[44]" -type "float3" 0 0.046121031 0.033930276 ;
	setAttr ".tk[45]" -type "float3" -0.043587901 0.046121031 0.033930276 ;
	setAttr ".tk[46]" -type "float3" -0.069752775 -0.018448412 -0.016965138 ;
	setAttr ".tk[47]" -type "float3" -0.032995753 -0.0032255459 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.030983932 -0.0057310113 ;
	setAttr ".tk[49]" -type "float3" 0 0.010405664 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.034766149 0.055702407 ;
	setAttr ".tk[51]" -type "float3" 0 0.010405664 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.030983932 -0.0057310113 ;
	setAttr ".tk[53]" -type "float3" 0.032995753 -0.0032255459 0 ;
	setAttr ".tk[54]" -type "float3" 0.064867049 -0.027672619 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.025366567 -0.0033930275 ;
	setAttr ".tk[56]" -type "float3" 0 0.025366567 -0.0033930275 ;
	setAttr ".tk[57]" -type "float3" 0 0.025366567 -0.0033930275 ;
	setAttr ".tk[58]" -type "float3" -0.064867049 -0.027672619 0 ;
	setAttr ".tk[59]" -type "float3" -0.032995753 0.03136687 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.041297376 0.061234314 ;
	setAttr ".tk[61]" -type "float3" 0 0.0023618508 0.044406187 ;
	setAttr ".tk[62]" -type "float3" 0 0.039153058 0.021347357 ;
	setAttr ".tk[63]" -type "float3" 0 0.0023618508 0.044406187 ;
	setAttr ".tk[64]" -type "float3" 0 -0.041297376 0.061234314 ;
	setAttr ".tk[65]" -type "float3" 0.032995753 0.03136687 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "96F5B4B4-47BC-027D-E735-679CD693695D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19:21]" "e[28:30]" "e[43]" "e[47]" "e[54]" "e[63]" "e[70]" "e[79]" "e[90]" "e[103]" "e[114]" "e[127]";
	setAttr ".ix" -type "matrix" 12.330609821436768 0 0 0 0 18.142741456269544 0 0 0 0 13.697742895611347 0
		 0.32983515783978845 -0.24737636837984156 0 1;
	setAttr ".wt" 0.41180267930030823;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8AFD6822-417A-528A-40D4-7F9A134A85F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[16:18]" "e[31:33]" "e[42]" "e[46]" "e[56]" "e[62]" "e[72]" "e[78]" "e[92]" "e[102]" "e[116]" "e[126]";
	setAttr ".ix" -type "matrix" 12.330609821436768 0 0 0 0 18.142741456269544 0 0 0 0 13.697742895611347 0
		 0.32983515783978845 -0.24737636837984156 0 1;
	setAttr ".wt" 0.40836590528488159;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A639B782-4739-9340-EE9C-BF8AF0CDAC66";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A0002B7D-4888-A2B7-EA44-A3BFC1D22478";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8ABEC87A-41DB-21EF-F4BE-FABD9ADF8B3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	rename -uid "A7E7DD90-4210-826E-63DA-BAAE9004A21C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6D0698C8-4021-0176-F2D2-BFA4D6FCD428";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "86DFD9ED-4525-6114-A470-8A9E241C4069";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "37779EC8-410E-9D6D-12F0-70948589D67B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F584EE97-4DEA-9D49-124B-F19F0BC80682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DE1DF6B4-4E83-DAC6-D84E-5881A8645741";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "5BFF4928-4CBE-525F-3BEC-3CB906146BD7";
	setAttr -s 4 ".v[0:3]" -type "float3"  -2.9659369 1.609604 5.5374389 
		-3.8574131 1.005599 4.2752342 -0.90543199 -0.440485 7.0049071 -0.347505 0.75164402 
		7.43434;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "19CB3B10-406F-9515-01E2-CDA1B779D758";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.347505 0.75164402 7.43434 
		0.90543199 -0.440485 7.0049071 3.8574131 1.005599 4.2752342 2.9659369 1.609604 5.5374389;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "6E0484C4-4A59-67E4-9CD4-AC933AF1321E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.1671081 4.0708399 1.894491 
		4.2069712 3.9208391 4.6720519;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "2C3F8919-4375-62A1-0BF9-E2B48F11820F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.2069712 3.9208391 4.6720519 
		-5.1671081 4.0708399 1.894491;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "4600D855-45C5-53A1-0787-36A1BD5D2DD3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.0064688 6.7092128 1.548165 
		4.8746009 6.65341 4.3972802;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "A546850A-484A-0C33-DF55-E3B5B0C78364";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.8746009 6.65341 4.3972802 
		-6.0064688 6.7092128 1.548165;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "09C668F0-43B6-DDAE-5ED4-EDAEF94F531A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.5837498 11.215101 2.5813069 
		4.7757211 9.7862997 4.600934;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "25FF369D-4901-ADE4-80AB-719086C7C52F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.7757211 9.7862997 4.600934 
		-5.5837498 11.215101 2.5813069;
	setAttr -s 4 ".d[0:3]"  -1 -1 15 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "016B7F5B-4EA2-E0F5-737C-55AB216DF203";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9121089 13.333939 5.7815809 
		3.0234909 11.752427 6.0393691;
	setAttr -s 4 ".d[0:3]"  17 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "662A0CCF-498A-61A5-A609-B0B609A54C2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.0234909 11.752427 6.0393691 
		-2.9121089 13.333939 5.7815809;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "E330AFB5-4888-4683-485B-4DB58A4ED97E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.32061899 13.79322 6.8922849 
		0.295495 12.15666 7.446558;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "56374B57-4E68-2E74-75D8-2295FB8A89E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.295495 12.15666 7.446558 
		-0.32061899 13.79322 6.8922849;
	setAttr -s 4 ".d[0:3]"  23 22 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "10B03E69-4C87-CA2A-29A0-83BCD3BB7245";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.269622 8.307621 7.5982852 
		-0.232428 9.0424414 7.5479059 -0.96830601 8.920187 7.1671128 -1.034013 8.0034428 
		7.2045708;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "25C5941F-47A2-17D4-897F-24970ADE7AFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.034013 8.0034428 7.2045708 
		0.96830601 8.920187 7.1671128 0.232428 9.0424414 7.5479059 0.269622 8.307621 7.5982852;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "13D9B27C-43B3-A006-B741-2B8D95B59FD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.146884 5.7727399 6.8423271 
		-1.268858 4.2221832 7.188684;
	setAttr -s 4 ".d[0:3]"  -1 -1 28 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "5EB7AB6B-48CB-EE3C-F949-23AFB43D21BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.268858 4.2221832 7.188684 
		2.146884 5.7727399 6.8423271;
	setAttr -s 4 ".d[0:3]"  32 35 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D20B7D0D-4E52-711F-A4D2-4C9367642784";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6DE118EF-462E-B2FE-6D65-64B21C5DAA63";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EDADA8F6-4A3F-BC67-E476-05BBEE48BAAD";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "130D7DAC-408C-7D14-EDE7-6B962308DB91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.32061899 -0.039323807 0.13976479
		 0 0 0 0 0 0 0.32061899 -0.039323807 0.13976479;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9E63E6EB-4EED-8A89-C10C-AFA47F031EE6";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "730A11BA-4C5F-430E-C91F-94B4F2F928C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.295495 0.024774551 0.10851622
		 0.295495 0.024774551 0.10851622;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "682D23B2-484C-70A4-294C-00A10893FD8B";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "52C2607E-4E2F-C0B9-A5E3-36943CB712A6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[3:25]" -type "float3"  0.347505 0.04396379 0.29386091
		 -0.347505 0.04396379 0.29386091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3DD5C8FA-48E3-5351-ABC9-4E887B0541D1";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "AD54005E-41B1-6F8E-1F31-0488D93833BE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[2:24]" -type "float3"  0.90543199 -0.19908005 0.77750874
		 0 0 0 -0.90543199 -0.19908005 0.77750874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "5F78D5C3-45B4-4D83-D075-EE8D0E2A56B2";
	setAttr -s 2 ".e[0:1]"  0.47583801 0.52416199;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "092E8C4D-442A-B9C5-397C-92B6194A2094";
	setAttr -s 2 ".e[0:1]"  0.52416199 0.47583801;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "935F8119-4D73-3F7F-21B3-4DB4620F8FEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.9340889 8.8480272 5.4449849 
		-4.5301132 8.3573132 4.8381438 -2.9954231 8.0307493 6.3698001 -2.969274 8.795764 
		6.3386731;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "C44C8796-4B9B-751A-BC97-8BB2C7156608";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.019242048 -0.30854321 -0.20330477
		 0.0025047064 0.00058507919 -0.0027470589 0.019242048 -0.30854321 -0.20330477 -0.0025047064
		 0.00058507919 -0.0027470589;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "BC6A976B-4485-92AB-89C3-DAB71BD27470";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.969274 8.795764 6.3386731 
		2.9954231 8.0307493 6.3698001 4.5301132 8.3573132 4.8381438 3.9340889 8.8480272 5.4449849;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "F9DD46C7-4B05-8121-85BC-62BFDD4D2808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.7516249 7.9582129 6.9273949 
		-2.0735991 8.5655384 6.759819;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "7344EC1B-43D6-2E87-87BA-F084E00F0A86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0735991 8.5655384 6.759819 
		1.7516249 7.9582129 6.9273949;
	setAttr -s 4 ".d[0:3]"  -1 -1 33 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "3EC99D4C-4F52-A09F-D8F7-C8B1074C688A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0778799 7.2806392 6.8458509 
		-3.0212851 7.274137 6.4005852;
	setAttr -s 4 ".d[0:3]"  -1 36 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "E807483D-49F6-21CB-5792-88B17AA9D2F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0212851 7.274137 6.4005852 
		2.0778799 7.2806392 6.8458509;
	setAttr -s 4 ".d[0:3]"  -1 33 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "E3A5EBCA-4E39-1F20-13B6-F08C2439B544";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2585592 7.503005 5.0940671;
	setAttr -s 4 ".d[0:3]"  29 -1 41 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "8130C3B2-44A6-D685-DFE5-1EBED57F6910";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.2585592 7.503005 5.0940671;
	setAttr -s 4 ".d[0:3]"  33 42 -1 34;
	setAttr ".tx" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AAA7D366-4584-5C0C-B87F-74A35C9D9154";
	setAttr ".ics" -type "componentList" 1 "f[14:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9506407 5.7916145 ;
	setAttr ".rs" 65291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6986193656921387 7.0381150245666504 4.6558337211608887 ;
	setAttr ".cbx" -type "double3" 4.6986193656921387 8.8631658554077148 6.9273948669433594 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "1B1336A8-4C2E-89B4-B0E4-02B7E7514244";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[2:45]" -type "float3"  0 -0.071327925 0.0026946068
		 0 -0.16850597 0.0063652992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37071276 0.033700943
		 -0.39658499 -0.37071276 0.033700943 -0.39658499 0 0 0 0 0 0 0.38720608 0.033061028
		 -0.38122177 -0.38720608 0.033061028 -0.38122177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.10110366 -0.33701152 -0.15030766 0 0 0 0.10110366 -0.33701152 -0.15030766
		 0 0 0 -0.16850615 -0.033700943 -0.1823101 -0.20829678 -0.061275482 -0.18770123 -0.067401886
		 0.067401886 -0.067037582 0.067401886 0.067401886 -0.067037582 0.20829678 -0.061275482
		 -0.18770123 0.16850615 -0.033700943 -0.1823101 0 0 0 0 0 0 -0.067402124 -0.033700943
		 -0.02400589 0.067402124 -0.033700943 -0.02400589 0 0 0 -0.23599267 0.10111809 -0.098371029
		 -0.20514774 -0.236022 -0.21782637 0.20514774 -0.236022 -0.21782637 0.23599267 0.10111809
		 -0.098371029 0.056405067 0.063357353 0.063196182 -0.056405067 0.063357353 0.063196182;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "DC45E865-4B23-01FD-EA31-539FC7F267FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.824735 6.2607098 18.412815 
		0 6.353653 8.3182364 0 7.9134221 7.6933641 0.99454802 7.3770828 12.604915;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "6793F576-4D04-D313-E340-37A7DBF67CD1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.49469662 0.65977442 -0.46243238
		 -0.79151464 0.83991122 -0.75145268 0 -0.24734837 0.34682465 0 -0.057804048 0.17341232
		 0.79151464 0.83991122 -0.75145268 0.49469662 0.65977442 -0.46243238 0.098939419 -0.34628773
		 0 0 -0.057804108 -0.46243238 0 -0.057804108 -0.46243238 -0.098939419 -0.34628773
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.19787872 -0.40462834 -0.057804108 0 0 0 -0.19787872 -0.40462834 -0.057804108
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.061855078 -0.16575241 -1.72571003 0.090593576 -0.1617682 -1.58538365
		 0.22319078 -0.065796971 -1.44375587 -0.032611132 -0.0019903481 -1.71056139 -0.23734999
		 -0.11548615 -1.7653805 -0.3091265 0.0063734055 -1.80180562 -0.031938076 0.1698451
		 -1.70783436 -0.20986998 0.12015152 -1.77087128 0.13554192 0.074763298 -1.53199506
		 -0.090593338 -0.16176772 -1.58538365 0.061855078 -0.16575241 -1.72571003 0.032611132
		 -0.0019903481 -1.71056139 -0.22319078 -0.065796793 -1.44375587 0.23734999 -0.11548615
		 -1.7653805 0.3091265 0.0063734055 -1.80180562 0.20986998 0.12015152 -1.77087128 0.031938076
		 0.1698451 -1.70783436 -0.13554192 0.074763298 -1.53199506;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "271B45F7-4239-747A-579C-B6BD4268F3BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.99454802 7.3770828 12.604915 
		-1.824735 6.2607098 18.412815;
	setAttr -s 4 ".d[0:3]"  -1 64 63 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "326B97EC-4F96-EAB0-F607-D7BB0A0F0D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2270164 6.8914723 ;
	setAttr ".rs" 60819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8247350454330444 6.0294938087463379 5.4647083282470703 ;
	setAttr ".cbx" -type "double3" 1.8247350454330444 6.4245395660400391 8.3182363510131836 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6B7330A6-4687-350F-76E7-00BF4E3347FC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  0 -0.23121595 -12.94810677
		 0 0.070886426 0 0 0 0 -0.035443235 -0.16580433 -6.30064106 0.035443235 -0.16580433
		 -6.30064106 0 -0.23121595 -12.94810677;
createNode polyNormal -n "polyNormal1";
	rename -uid "4044E3B5-4ABF-9303-68CC-79AF9061A680";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "AE9C4157-444E-7073-05E2-53A2D51CBEC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0.2835457 -0.28232345 0.047053903 ;
	setAttr ".tk[67]" -type "float3" -0.2835457 -0.28232345 0.047053903 ;
	setAttr ".tk[68]" -type "float3" -0.46076173 -1.5595008 1.2234019 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1360158 0.65875477 ;
	setAttr ".tk[70]" -type "float3" 0.46076173 -1.5595008 1.2234019 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "452DF918-4CD0-66E7-A2DC-CFB8CC74175A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[58:59]" "e[61]" "e[65]" "e[67]" "e[70:71]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69836550951004028;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "844F34C3-4F95-7E39-DC9F-4E9943CF4B9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[29]" -type "float3" -0.13712259 0.082273558 0 ;
	setAttr ".tk[32]" -type "float3" 0.13712259 0.082273558 0 ;
	setAttr ".tk[34]" -type "float3" 0.10969807 -0.32909417 0 ;
	setAttr ".tk[35]" -type "float3" 0.027998665 -0.083995998 0 ;
	setAttr ".tk[36]" -type "float3" -0.027998665 -0.083995998 0 ;
	setAttr ".tk[37]" -type "float3" -0.10969807 -0.32909417 0 ;
	setAttr ".tk[38]" -type "float3" 0.014824513 -0.044473536 0 ;
	setAttr ".tk[39]" -type "float3" -0.082273558 -0.054849036 0 ;
	setAttr ".tk[40]" -type "float3" 0.082273558 -0.054849036 0 ;
	setAttr ".tk[41]" -type "float3" -0.014824513 -0.044473536 0 ;
	setAttr ".tk[42]" -type "float3" -0.11041814 -0.02699247 0 ;
	setAttr ".tk[43]" -type "float3" 0.11041814 -0.02699247 0 ;
	setAttr ".tk[45]" -type "float3" 0.0016163732 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.10969807 3.7252903e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0.04992751 -0.14978254 0 ;
	setAttr ".tk[49]" -type "float3" 0.10969807 -0.3290942 0 ;
	setAttr ".tk[51]" -type "float3" 0.034881178 -0.10464353 0 ;
	setAttr ".tk[52]" -type "float3" 0.012484025 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.0016163797 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.10969807 3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" -0.04992751 -0.14978254 0 ;
	setAttr ".tk[58]" -type "float3" -0.10969807 -0.3290942 0 ;
	setAttr ".tk[59]" -type "float3" -0.034881178 -0.10464353 0 ;
	setAttr ".tk[61]" -type "float3" -0.012484025 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A741F247-435C-12F6-AFA0-48B8A866467C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[78:79]" "e[82]" "e[85]" "e[87]" "e[90:91]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69836550951004028;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "AE774A73-4C3E-B912-9746-43AFF1251C63";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.0033166544 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0033166544 0 ;
	setAttr ".tk[28]" -type "float3" -0.048927337 0.065207474 0.030918121 ;
	setAttr ".tk[29]" -type "float3" -0.13532652 0.039168924 -0.026814377 ;
	setAttr ".tk[30]" -type "float3" 0.0063570021 0.088881947 0.050695568 ;
	setAttr ".tk[31]" -type "float3" -0.0063570021 0.088881947 0.050695568 ;
	setAttr ".tk[32]" -type "float3" 0.13532652 0.039168924 -0.026814377 ;
	setAttr ".tk[33]" -type "float3" 0.048927337 0.065207474 0.030918121 ;
	setAttr ".tk[34]" -type "float3" 0.038198106 -0.038270034 0.047779854 ;
	setAttr ".tk[35]" -type "float3" 0.033138707 0.070044972 0.053590085 ;
	setAttr ".tk[36]" -type "float3" -0.033138707 0.070044972 0.053590085 ;
	setAttr ".tk[37]" -type "float3" -0.038198106 -0.038270034 0.047779854 ;
	setAttr ".tk[38]" -type "float3" 0.02825707 -0.081900582 0.055512898 ;
	setAttr ".tk[39]" -type "float3" -0.0045442842 -0.089628778 0.049636669 ;
	setAttr ".tk[40]" -type "float3" 0.0045442842 -0.089628778 0.049636669 ;
	setAttr ".tk[41]" -type "float3" -0.02825707 -0.081900582 0.055512898 ;
	setAttr ".tk[42]" -type "float3" -0.083907679 -0.030567775 0.0133353 ;
	setAttr ".tk[43]" -type "float3" 0.083907679 -0.030567775 0.0133353 ;
	setAttr ".tk[44]" -type "float3" -0.046153236 0.32851094 0.10546429 ;
	setAttr ".tk[45]" -type "float3" -0.10534411 0.31097996 -0.1745179 ;
	setAttr ".tk[46]" -type "float3" -0.13365324 0.098167926 -0.47596997 ;
	setAttr ".tk[47]" -type "float3" -0.00012618798 9.880196e-05 -0.48183087 ;
	setAttr ".tk[48]" -type "float3" 0.015413903 0.18076366 0.27850175 ;
	setAttr ".tk[49]" -type "float3" 0.073800929 -0.023911398 0.33396512 ;
	setAttr ".tk[50]" -type "float3" 0.051264372 -0.25943676 0.093001164 ;
	setAttr ".tk[51]" -type "float3" 0.071164809 -0.13983876 0.28072029 ;
	setAttr ".tk[52]" -type "float3" -0.050009985 -0.17624427 -0.28571841 ;
	setAttr ".tk[53]" -type "float3" 0.10534411 0.3109799 -0.1745179 ;
	setAttr ".tk[54]" -type "float3" 0.046153184 0.32851088 0.10546431 ;
	setAttr ".tk[55]" -type "float3" 0.00012618798 9.880196e-05 -0.48183087 ;
	setAttr ".tk[56]" -type "float3" 0.13365324 0.098167926 -0.47596997 ;
	setAttr ".tk[57]" -type "float3" -0.015413903 0.18076366 0.27850175 ;
	setAttr ".tk[58]" -type "float3" -0.073800929 -0.023911398 0.33396512 ;
	setAttr ".tk[59]" -type "float3" -0.071164809 -0.13983876 0.28072029 ;
	setAttr ".tk[60]" -type "float3" -0.051264372 -0.25943676 0.093001164 ;
	setAttr ".tk[61]" -type "float3" 0.050009985 -0.17624427 -0.28571841 ;
	setAttr ".tk[65]" -type "float3" -0.022003306 -0.14267622 0.013008869 ;
	setAttr ".tk[66]" -type "float3" 0.022003306 -0.14267622 0.013008869 ;
	setAttr ".tk[71]" -type "float3" 0.57256883 -0.2476227 0.42725241 ;
	setAttr ".tk[72]" -type "float3" 0.32858899 -0.46234044 0.36009872 ;
	setAttr ".tk[73]" -type "float3" -0.034680039 -0.68242973 0.1423611 ;
	setAttr ".tk[74]" -type "float3" -0.40212584 -0.28169557 -0.24050608 ;
	setAttr ".tk[75]" -type "float3" -0.57256877 0.31912154 -0.4272525 ;
	setAttr ".tk[76]" -type "float3" -0.28151041 0.67177922 -0.13391331 ;
	setAttr ".tk[77]" -type "float3" 0.053498898 0.68242997 0.17500482 ;
	setAttr ".tk[78]" -type "float3" 0.39933375 0.33966315 0.35645565 ;
	setAttr ".tk[79]" -type "float3" -0.57256883 -0.2476227 0.42725241 ;
	setAttr ".tk[80]" -type "float3" -0.39933375 0.33966315 0.35645565 ;
	setAttr ".tk[81]" -type "float3" -0.053498898 0.68242997 0.17500482 ;
	setAttr ".tk[82]" -type "float3" 0.28151032 0.67177922 -0.13391331 ;
	setAttr ".tk[83]" -type "float3" 0.57256877 0.31912154 -0.4272525 ;
	setAttr ".tk[84]" -type "float3" 0.40212584 -0.28169557 -0.24050608 ;
	setAttr ".tk[85]" -type "float3" 0.034680039 -0.68242973 0.1423611 ;
	setAttr ".tk[86]" -type "float3" -0.32858899 -0.46234044 0.36009872 ;
createNode polySplit -n "polySplit3";
	rename -uid "E98F3BA9-4F9B-90F4-0B3D-6C83E632A423";
	setAttr -s 3 ".e[0:2]"  0.245784 0.245784 0.75421602;
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483549 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4B4B81B2-4064-94F3-BECE-868716ECA6D8";
	setAttr -s 3 ".e[0:2]"  0.75421602 0.75421602 0.245784;
	setAttr -s 3 ".d[0:2]"  -2147483539 -2147483544 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "89B8E72A-450B-F913-B18B-85890F76C96C";
	setAttr -s 3 ".e[0:2]"  0.43127799 0.56872201 0.56872201;
	setAttr -s 3 ".d[0:2]"  -2147483547 -2147483505 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2A9542A9-4D17-898F-4F68-B88E1AE2DB4E";
	setAttr -s 3 ".e[0:2]"  0.56872201 0.43127799 0.43127799;
	setAttr -s 3 ".d[0:2]"  -2147483499 -2147483544 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "BBDC2F1C-4D38-BEDD-558D-12ABA25455CD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[93]" -type "float3" 0.19062316 0.063268483 -0.0017149944 ;
	setAttr ".tk[94]" -type "float3" -0.06001715 0 0.28717762 ;
	setAttr ".tk[95]" -type "float3" 0.14948148 0 0.16820922 ;
	setAttr ".tk[96]" -type "float3" -0.19062316 0.063268483 -0.0017149944 ;
	setAttr ".tk[97]" -type "float3" 0.06001715 0 0.28717762 ;
	setAttr ".tk[98]" -type "float3" -0.14948148 0 0.16820922 ;
createNode polySplit -n "polySplit7";
	rename -uid "B263401F-4DC1-FC92-4E9A-2BA81C6CF532";
	setAttr -s 2 ".e[0:1]"  0.56511003 0.43489;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CB617BC9-440B-2C1D-CF51-8F81BA5F2BC4";
	setAttr -s 2 ".e[0:1]"  0.43489 0.56511003;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B141EAD3-491F-41FA-BF31-8887E02CEE6E";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 33;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "39158C1C-4289-A615-6F4B-E994DABDADA4";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D416A20B-4F7A-8D5B-E5FF-55B91A579C71";
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 11;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "93FF4CDA-4EDE-4C85-6B77-28BDBE074924";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8B5A7C79-487A-8CD9-4EDD-35804FBE6FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2012196 5.7014971 ;
	setAttr ".rs" 35921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3964800834655762 6.8936371803283691 5.1705985069274902 ;
	setAttr ".cbx" -type "double3" 4.3964800834655762 7.5088024139404297 6.2323956489562988 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FCD544FE-42D0-FDA9-A286-4FAC33E53606";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" -0.22979228 -0.44173279 0.0033358261 ;
	setAttr ".tk[67]" -type "float3" 0.22979228 -0.44173279 0.0033358261 ;
	setAttr ".tk[88]" -type "float3" -0.38030249 -0.072589256 0.43553558 ;
	setAttr ".tk[91]" -type "float3" 0.38030249 -0.072589256 0.43553558 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8CB9E0A2-4528-5648-FA54-A0BEC335123A";
	setAttr ".ics" -type "componentList" 2 "vtx[7:8]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "6E51C721-4AB3-B238-84DC-C0B0093C7AE4";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[103:106]" -type "float3"  -1.42029619 -0.30644608 -1.41109443
		 -0.89372063 -3.030602217 -2.022776127 0.89372063 -3.030602217 -2.022776127 1.42029619
		 -0.30644608 -1.41109443;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5955FFA3-48F1-D0DF-131D-B0882AECC524";
	setAttr ".ics" -type "componentList" 2 "vtx[11:12]" "vtx[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "C1C5BBC8-4DDC-C039-AB5D-49967309B8F6";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[103:104]" -type "float3"  0.57146263 -0.51856232 0.24119115
		 -0.57146263 -0.51856232 0.24119115;
createNode polySplit -n "polySplit9";
	rename -uid "E7E50227-4B29-B376-9459-A3A425DC8A20";
	setAttr -s 2 ".e[0:1]"  0.202264 0.79773599;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AB4C8047-41D4-AFAA-CF73-81ADE9D37D9B";
	setAttr -s 2 ".e[0:1]"  0.79773599 0.202264;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FBFB3388-4DA9-FF87-90C0-2CAAE6E30378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1553993 8.6888351 ;
	setAttr ".rs" 58249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59315031766891479 5.0222749710083008 8.4006805419921875 ;
	setAttr ".cbx" -type "double3" 0.59315031766891479 5.2885236740112305 8.9769906997680664 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "EE6CABFB-4ACE-4EE9-365C-A898D55222F7";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[15:106]" -type "float3"  -0.11856031 0.44914722 0.15660954
		 0.11856031 0.44914722 0.15660954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57013404
		 -0.14750341 0.11259508 -0.57013404 -0.14750338 0.11259508 0.57013404 -0.14750341
		 0.11259508 0.57013404 -0.14750338 0.11259508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39177608 0.52624321
		 -0.024482727 -0.37137651 0 -0.14554083 0.39177608 0.52624321 -0.02448225 0.37137651
		 0 -0.14554083 -0.19334012 -0.070596039 0.056943893 -0.19334012 -0.070596039 0.056943893
		 0.19334009 -0.070596099 0.056943893 0.19334015 -0.070596039 0.056943893;
createNode polyTweak -n "polyTweak22";
	rename -uid "B350AE0D-48BD-0BCE-62D9-94B7D3F82A6F";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[107:109]" -type "float3"  0 -0.73715878 0.56760502 -0.077245235
		 -0.94673252 -0.059598923 0.077245235 -0.94673252 -0.059598923;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "91E35623-452F-E322-3054-8E949D9D0590";
	setAttr ".dc" -type "componentList" 1 "f[72:73]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7ED8F0CF-45FE-6477-04DB-30A9C300494C";
	setAttr ".dc" -type "componentList" 1 "f[68:71]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "007A08A5-4637-6018-A69E-0399F914599A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.922842 5.4461689 ;
	setAttr ".rs" 39819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9710683822631836 6.8936371803283691 4.4219212532043457 ;
	setAttr ".cbx" -type "double3" 4.9710683822631836 8.9520473480224609 6.4704165458679199 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "55997A77-463A-3383-3827-BC9DB63F4AA1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.59687698 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.68724746 ;
	setAttr ".tk[5]" -type "float3" 0.59687698 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.53464216 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.53464216 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.26747215 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.26747215 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.33532169 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.33532169 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.16447355 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 -0.20709811 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 -0.20011128 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-08 -0.20011128 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9802322e-08 -0.20709811 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.16447355 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-08 -0.50475854 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.40467209 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.40467209 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-08 -0.50475854 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 -0.48760498 ;
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-09 -0.26913139 ;
	setAttr ".tk[40]" -type "float3" 0 -7.4505806e-09 -0.26913139 ;
	setAttr ".tk[41]" -type "float3" 0 2.9802322e-08 -0.48760498 ;
	setAttr ".tk[42]" -type "float3" 0 -1.4901161e-08 -0.076274298 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4901161e-08 -0.076274298 ;
	setAttr ".tk[44]" -type "float3" 0.27962446 0.2027192 -2.2710555 ;
	setAttr ".tk[45]" -type "float3" 0.02745552 0.19712068 -1.6199228 ;
	setAttr ".tk[46]" -type "float3" -0.29684699 0.071969323 -1.1547725 ;
	setAttr ".tk[47]" -type "float3" -0.0417489 -0.0038334676 -2.1633074 ;
	setAttr ".tk[48]" -type "float3" 0.32661116 0.089797616 -2.9214365 ;
	setAttr ".tk[49]" -type "float3" 0.29684722 -0.073312968 -3.256017 ;
	setAttr ".tk[50]" -type "float3" 0.25560364 -0.20271918 -2.2199087 ;
	setAttr ".tk[51]" -type "float3" 0.36507323 -0.14243174 -2.8446188 ;
	setAttr ".tk[52]" -type "float3" -0.10496278 -0.10194363 -1.4831536 ;
	setAttr ".tk[53]" -type "float3" -0.027455557 0.19712068 -1.6199224 ;
	setAttr ".tk[54]" -type "float3" -0.27962446 0.2027192 -2.2710555 ;
	setAttr ".tk[55]" -type "float3" 0.0417489 -0.0038334676 -2.1633074 ;
	setAttr ".tk[56]" -type "float3" 0.29684699 0.071969323 -1.1547725 ;
	setAttr ".tk[57]" -type "float3" -0.32661116 0.089797616 -2.9214365 ;
	setAttr ".tk[58]" -type "float3" -0.29684722 -0.073312968 -3.256017 ;
	setAttr ".tk[59]" -type "float3" -0.36507323 -0.14243174 -2.8446188 ;
	setAttr ".tk[60]" -type "float3" -0.25560364 -0.20271918 -2.2199087 ;
	setAttr ".tk[61]" -type "float3" 0.10496278 -0.10194363 -1.4831536 ;
	setAttr ".tk[74]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.68724746 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.68724746 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "900027FC-44F1-0F15-586E-2487F4AEBA38";
	setAttr ".ics" -type "componentList" 4 "vtx[99]" "vtx[101]" "vtx[112]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "F562BB55-4FDD-19FC-0B59-B68CDD9B48E5";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[110:125]" -type "float3"  -0.12572029 0.35184303 0.52866471
		 -0.39072788 0.22954418 -0.10536503 -0.6194641 0.5369221 -0.32193989 0.39072788 0.22954418
		 -0.10536503 0.12572029 0.35184303 0.52866471 0.6194641 0.5369221 -0.32193989 0.22971871
		 0.32804617 0.73394626 0.5444032 0.097345829 0.80095106 -0.22971871 0.32804617 0.73394626
		 -0.5444032 0.097345829 0.80095106 -0.05587516 -0.27510563 0.41787723 0.41821179 -0.083342947
		 0.67971998 -0.41821179 -0.083342947 0.67971998 0.05587516 -0.27510563 0.41787723
		 -0.3752802 -0.27402121 -0.2606467 0.3752802 -0.27402121 -0.2606467;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "63F658CA-4820-E619-ECFE-E0B5ACC647A5";
	setAttr ".ics" -type "componentList" 2 "vtx[11:12]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "5F83DC4B-409C-3D5C-613F-A8BA2DD7E71C";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[122:123]" -type "float3"  -0.74102545 -0.55098724 -0.83298206
		 0.74102545 -0.55098724 -0.83298206;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "05A87F1A-4E21-311E-FEEA-4397118E7897";
	setAttr ".ics" -type "componentList" 2 "vtx[15:16]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "77A6B122-4434-0894-4DB6-18BD955A1316";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[111:121]" -type "float3"  -0.67062283 1.12572861 -0.82974291
		 0.67062283 1.12572861 -0.82974291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5CEC72B4-42A9-CD3F-0D7E-92BA815BE5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.846725 7.8256807 ;
	setAttr ".rs" 45027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0287305116653442 4.6711750030517578 7.2506809234619141 ;
	setAttr ".cbx" -type "double3" 1.0287305116653442 5.0222749710083008 8.4006805419921875 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3F63CE2F-4FEA-90C6-A3CB-43909455EBDB";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[24:119]" -type "float3"  0 1.4901161e-08 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.015036158 0 -0.34854946 0.015036158 0 -0.34854946 0.036055934
		 0 -0.52863008 0.049413186 0 -0.63649374 -0.036055934 0 -0.52863008 -0.049413186 -8.8817842e-16
		 -0.63649374 -0.049413238 0 -0.31740418 0.019441033 0 -0.52717716 -0.019441033 -8.8817842e-16
		 -0.52717716 0.049413238 -8.8817842e-16 -0.31740418;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0C97C745-4782-CE85-6965-049F6F38BB83";
	setAttr ".ics" -type "componentList" 2 "vtx[108:109]" "vtx[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "038CAB5C-4575-ADCB-0682-598F6B1C80D4";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[120:123]" -type "float3"  0.12864625 -0.80168486 -0.077898979
		 0.077245235 -0.94673252 -0.059598923 -0.077245235 -0.94673252 -0.059598923 -0.12864625
		 -0.80168486 -0.077898979;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F602E28E-4738-9A4C-0574-169F20E9F8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5705843 6.9693956 ;
	setAttr ".rs" 40618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3639733791351318 4.4699931144714355 6.6881103515625 ;
	setAttr ".cbx" -type "double3" 1.3639733791351318 4.6711750030517578 7.2506809234619141 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3E26F471-4CCA-CA18-CE35-459266B95852";
	setAttr ".ics" -type "componentList" 2 "vtx[120:121]" "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "9DA8381F-4275-71B1-393A-32894CC7B17A";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[122:125]" -type "float3"  0.11032116 -0.59459734 -0.067456722
		 0.12864625 -0.80168486 -0.077898979 -0.12864625 -0.80168486 -0.077898979 -0.11032116
		 -0.59459734 -0.067456722;
createNode polyTweak -n "polyTweak31";
	rename -uid "DA98F9FD-4C6B-8143-86A3-17B8475C800E";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[62:123]" -type "float3"  0.021321177 0.063963413 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.021321177 0.063963413 0 -0.08528471 -0.042642117 0 0 0
		 0 0.08528471 -0.042642117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "3256ECD3-471C-B3C7-47F5-7A9223AB1B80";
	setAttr -s 7 ".e[0:6]"  0.49998999 0.50001001 0.49998999 0.49998999
		 0.49998999 0.50001001 0.49998999;
	setAttr -s 7 ".d[0:6]"  -2147483543 -2147483503 -2147483492 -2147483542 -2147483487 -2147483498 
		-2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "B2ED13BB-4D59-8607-74A7-9EA907D1474D";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[124:130]" -type "float3"  0.10660589 -0.021321297 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10660589 -0.021321297 0;
createNode polySplit -n "polySplit12";
	rename -uid "76F47380-4E89-58A7-9068-B2B14128A03F";
	setAttr -s 7 ".e[0:6]"  0.595258 0.404742 0.595258 0.404742 0.595258
		 0.404742 0.404742;
	setAttr -s 7 ".d[0:6]"  -2147483550 -2147483502 -2147483493 -2147483548 -2147483488 -2147483497 
		-2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B47B5A8A-40F3-5CCC-9049-F6AFCEBCDA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3358402 8.87321 ;
	setAttr ".rs" 62831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73435908555984497 4.0579981803894043 8.2714529037475586 ;
	setAttr ".cbx" -type "double3" 0.73435908555984497 4.6136817932128906 9.4749670028686523 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B9F3E58C-4D1D-92B9-30BF-CFBA9071DD51";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[62:137]" -type "float3"  0 0 0.092838287 0 0 0 0 0
		 0 0.21321177 0 0 -0.21321177 0 0 0 0 0.092838287 0 -0.023209572 0.32493401 0 -0.046419144
		 0 0 -0.023209572 0.32493401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069628716 0.51061058 0 0 0 0.12792706
		 0.063963413 0 0 0.069628716 0.51061058 0 0 0 -0.12792706 0.063963413 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062316895
		 -0.069628716 -0.063963532 -0.01754427 -0.069628716 0.063963532 -0.01754427 -0.069628716
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021321177 0.13359213
		 0.51061058 -0.021321177 0.13359213 0.51061058 0.042642355 -0.19377875 0.32493401
		 -0.042642355 -0.19377875 0.32493401 0 -0.023209572 -0.046419144 0 0 0.069628716 0
		 0 0 0 -0.11604786 -0.069628716 0 0 0 0 0 0.069628716 0 -0.023209572 -0.046419144
		 0.17056942 0.12792683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17056942 0.12792683 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B3A80108-463A-368E-2037-42BDFC340E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1070261 8.2213259 ;
	setAttr ".rs" 52688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.178697943687439 4.003082275390625 7.6833925247192383 ;
	setAttr ".cbx" -type "double3" 1.178697943687439 4.2109694480895996 8.7592592239379883 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "95300441-48B5-9553-ED81-AB8F03AD0DB5";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[63:140]" -type "float3"  0 0.037975311 -0.015938759
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062863827 -0.046162605 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036724448
		 -0.034176826 -0.12136984 0 0 0 0 0 0 -0.036724448 -0.034176826 -0.12136984 0 0 0
		 0 0 0 0 0 0 0.053859472 -0.027412891 -0.10287619 0.047939241 -0.032962322 -0.067284584
		 0 0 0 -0.053859472 -0.027412891 -0.10287619 -0.047939241 -0.032962322 -0.067284584
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23475456 -0.019096375 -0.052142322
		 0.15297127 0.48780632 0.052142322 0.15297127 0.48780632 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062072158
		 -0.030914783 -0.13235998 0 0.10354662 -0.039403915 -0.062072158 -0.030914783 -0.13235998
		 0 0 0 0 0 0 0 0 0 0 0 0 0.031660914 0.033976555 -0.090934277 0 0.083786011 -0.035163879
		 -0.031660914 0.033976555 -0.090934277 0 0 0 0 0 0 0 -0.77631235 -0.31559277 0.021581769
		 -0.12744212 0.25530529 -0.021581769 -0.12744212 0.25530529;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C6290C44-4D20-E507-F6E7-D0BE5634CCC6";
	setAttr ".ics" -type "componentList" 2 "vtx[139:140]" "vtx[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "0C22B0E1-4B03-0ADE-CC77-3C9F7BAE6881";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[141:144]" -type "float3"  0 -0.28403401 -0.14201689
		 -0.073724091 -0.28041339 -0.23250103 0.073724091 -0.28041339 -0.23250103 0 -0.28403401
		 -0.14201689;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "75398DA9-4737-7E6D-D7F2-19896A99F0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8423495 7.3144903 ;
	setAttr ".rs" 46271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5169368982315063 3.6816170215606689 6.9455876350402832 ;
	setAttr ".cbx" -type "double3" 1.5169368982315063 4.003082275390625 7.6833925247192383 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DAF68589-4320-6211-4436-3E93E7C6FC85";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[141:142]" -type "float3"  0 0.063118696 0.20513582 0
		 0.063118696 0.20513582;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A36C0CC6-47CC-EC05-3ABA-4292AD42E44A";
	setAttr ".ics" -type "componentList" 2 "vtx[141:142]" "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "7555AF17-42CE-BAB5-9836-DEBB5DC16B76";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[143:146]" -type "float3"  0 -0.25247478 0.031559467
		 0 -0.22091532 0.063118935 0 -0.22091532 0.063118935 0 -0.25247478 0.031559467;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4FC38567-477C-9903-EE38-BD8D64773301";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[103]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "FC192BCD-416C-B908-7785-CA97CF82F969";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[2:144]" -type "float3"  0 -0.0815593 -0.3262372 0
		 -0.088128865 -0.60965586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.094677925 0.25247478 0 -0.063118458 0 0 -0.094677925 0.25247478 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.031559467 0.031559467 0 0 0 0 0 0 0 -0.031559467 0.031559467 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.063118458 -0.015779495 0 0 0 0 0 0 0 0.063118458 -0.015779495 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.08155936 -0.32623768 0 -0.08155936 -0.3262372 0 -0.08155936
		 -0.32623768 0 -0.08155936 -0.3262372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.015779734 0.25247478 0 0.015779734 0.25247478;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E0939980-4D4A-3A92-7829-6F8BFE850825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak39";
	rename -uid "CAF7864F-40E5-3FDA-F08E-33869847F904";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[24:144]" -type "float3"  0 0.40779674 -0.20389843 0
		 0 0 0 0.40779674 -0.20389843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "00E160AE-4735-9836-F028-F8B1131FB033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A1759709-44DF-A1F2-DC0A-9FA1ACDB5BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8839626 8.8430662 ;
	setAttr ".rs" 34143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71277731657028198 3.837369441986084 8.5267581939697266 ;
	setAttr ".cbx" -type "double3" 0.71277731657028198 3.930556058883667 9.1593742370605469 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2748273B-425F-03F5-32C9-E9AA4D4E4D7A";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[3:144]" -type "float3"  0 -0.21126246 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42252493 0.2112627 0 0.42252493
		 0.2112627 0 -0.42252493 0.2112627 0 -0.42252493 0.2112627 0 0.58097172 0.68660259
		 0 0.31689358 0.31689358 0 -0.31689358 0.31689358 0 -0.58097172 0.68660259 0 0 0.8978653
		 0 0 0.79223442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.21126246 0 0 0 0 0 -0.21126246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B8D615CE-49B3-CE3C-6D05-269F0737FBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8563614 8.1366348 ;
	setAttr ".rs" 52237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.178697943687439 3.7821669578552246 7.7465114593505859 ;
	setAttr ".cbx" -type "double3" 1.178697943687439 3.930556058883667 8.5267581939697266 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "F532A946-45E2-8220-BF5E-6CA7AD66F20F";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[145:147]" -type "float3"  0 -0.81461453 -0.88695812
		 0.30130789 -0.81461453 -0.88695765 -0.30130789 -0.81461453 -0.88695765;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E79CCF68-4D86-9638-6CBA-2EA4997EE0B4";
	setAttr ".ics" -type "componentList" 2 "vtx[146:147]" "vtx[149:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "629EDEB6-464C-9E2E-7396-F98786302513";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[148:151]" -type "float3"  -0.2772032 -0.80750513 0 -0.30130789
		 -0.81461453 -0.88695765 0.30130789 -0.81461453 -0.88695765 0.2772032 -0.80750513
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9AC7A06D-46A9-4661-004F-FA8460469BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6135445 7.4880667 ;
	setAttr ".rs" 37505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5169368982315063 3.4449219703674316 7.2296218872070313 ;
	setAttr ".cbx" -type "double3" 1.5169368982315063 3.7821669578552246 7.7465114593505859 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "D6F3F20B-4629-D3E8-A5A5-44B1D8CE10EA";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[146:149]" -type "float3"  0 0 0.40047693 0 0 0.40047693
		 0 0.29125547 -0.018203735 0 0.29125547 -0.018203735;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "09991F58-42EB-E23E-134C-509622295020";
	setAttr ".ics" -type "componentList" 2 "vtx[148:149]" "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "CE35A865-45A4-A035-DA43-30930F924954";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[150:153]" -type "float3"  0 -0.43688345 0.036406994
		 -0.2772032 -0.51624966 -0.018203735 0.2772032 -0.51624966 -0.018203735 0 -0.43688345
		 0.036406994;
createNode polyTweak -n "polyTweak45";
	rename -uid "A971F917-4C5A-EBA1-8461-B0965BFE4DE7";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[68:151]" -type "float3"  -0.04820931 0.012052536 0
		 0 0 0 0.04820931 0.012052536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.12052321 0.024104595 0 0.12052321 0.024104595 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.13257551 0.012052298 0 0.13257551 0.012052298 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.31336021 0.28535461 0.20023823 0.31336021 0.28535461 0.20023823;
createNode polySplit -n "polySplit13";
	rename -uid "C1A201D5-412A-3422-8E48-FB81E6923C85";
	setAttr -s 19 ".e[0:18]"  0.54322398 0.54322398 0.54322398 0.54322398
		 0.54322398 0.54322398 0.45677599 0.45677599 0.45677599 0.54322398 0.45677599 0.45677599
		 0.45677599 0.45677599 0.54322398 0.45677599 0.54322398 0.45677599 0.54322398;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483637 -2147483630 -2147483484 -2147483625 -2147483619 
		-2147483616 -2147483621 -2147483627 -2147483481 -2147483634 -2147483639 -2147483642 -2147483607 -2147483475 -2147483646 -2147483478 -2147483610 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E911B3B8-428B-D5AE-3BE4-17B71A8DB369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0693483 8.1563473 ;
	setAttr ".rs" 35137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41146942973136902 3.0227549076080322 8.0402774810791016 ;
	setAttr ".cbx" -type "double3" 0.41146942973136902 3.1159415245056152 8.2724161148071289 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1F975761-4D1D-6F3F-C0D5-44A310AEFC43";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0 -0.022806764 -0.25087452 0 -0.15964726
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2864885 0
		 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885
		 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885
		 0 0 -0.2864885 0 0 -0.2864885 0 0 -0.2864885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077557839 0 0 -0.013194455 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043683115 0 0 -0.0077557839 0 0 -0.043683115 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013194455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07394249 -0.086636886 -0.3830801 0 0 0 -0.07394249
		 -0.086636886 -0.3830801 0 0 0 0 0.045613497 -0.47894192 0 0 -0.31929445 0 0.045613497
		 -0.47894192 0 0 -0.31929445 0 0 0 0 0 0 0 0 0 0 0 -0.01212457 0 0 -0.01212457 0 0
		 -0.00058109791 0 0 0 0 0 -0.00058109791 0 0 0 0 0 -0.080662869 0 0 -0.00058109791
		 0 0 -0.00058109791 0 0 -0.080662869 0 0 0 0 0 0 0 0 0.037213802 0 0 0.037213802 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.16125965 -0.037213326 0 -0.16125965 -0.037213326 0 -0.17366433 0.024809361
		 0 -0.17366433 0.024809361 0 0.01240468 -0.074427605 0 0.01240468 -0.074427605 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062023163 0 0 -0.062023163 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13684051 0.18245411
		 0 -0.068420261 -0.13684082 0 -0.15964729 0.091227055;
	setAttr ".tk[168:169]" 0 -0.068420261 -0.13684082 0 -0.13684051 0.18245411;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "8ED8045E-449F-13F3-BA76-C5B7A83AC646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7257438 8.4822521 ;
	setAttr ".rs" 41341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36822453141212463 2.6791505813598633 8.3661823272705078 ;
	setAttr ".cbx" -type "double3" 0.36822453141212463 2.7723371982574463 8.5983209609985352 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2669BEC1-45CF-B91E-FA0A-BE906E91C876";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[71:172]" -type "float3"  0 0 -1.52309072 0 0 -1.52309072
		 0 0 -1.52309072 0 0 -1.52309072 0 0 -1.52309072 0 0 -1.52309072 0 0 -1.52309072 -2.3841858e-07
		 0 -1.52309072 0 0 -1.52309072 -2.3841858e-07 0 -1.52309072 0 0 -1.52309072 0 0 -1.52309072
		 0 0 -1.52309072 0 0 -1.52309072 0 0 -1.52309072 0 0 -1.52309072 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32607678
		 -0.1767341 0.060670499 0 0 0 0.32607678 -0.1767341 0.060670499 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34360433 0.32590485 0.043244898 -0.34360433
		 0.32590485 -0.043244898 -0.34360433 0.32590485;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B5A204C6-48D0-8DDE-D3F6-23AD531A1788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8076563 7.4687028 ;
	setAttr ".rs" 46050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49544048309326172 7.7018909454345703 7.2440414428710938 ;
	setAttr ".cbx" -type "double3" 0.49544048309326172 7.9134221076965332 7.693364143371582 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A588A5F1-45D1-205A-7230-5AB113102616";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[14:175]" -type "float3"  0.16733217 0.083665848 0 0.078185558
		 0.04528141 0 -0.078185558 0.04528141 0 -0.16733217 0.083665848 0 0.16733193 0.37858772
		 0 0.085204601 0.32201958 0 -0.085204601 0.32201958 0 -0.16733193 0.37858772 0 0 0.30375004
		 0 0 0.29032612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064911842 0.0032453537 0 0 0 0
		 0 0 0 0.0064911842 0.0032453537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0008893013 0.00044441223 0 -0.020964384 0.010481834 0 -0.010265827
		 0.0051326752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020964146 0.010481834 -2.3841858e-07
		 0.00088953972 0.00044441223 0 0 0 0 0.010265827 0.0051326752 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.027376652 0.013688087 0 -0.038832664 0.019415855 0 -0.0005979538 0.00029850006
		 0 0 0 0 0 0 0 0 0 0 0.0005979538 0.00029850006 0 0.038832664 0.019415855 0 0.027376652
		 0.013688087 0 0 0 0 0 0 0 0 0 0 -0.2221998 -0.02824688 0.022571564 0 0 0 0 0 0 0.2221998
		 -0.02824688 0.022571564 0 0 0 0 0 0 0 0 0 0 0 0 -0.051572204 0.081906796 0.0050001144
		 0 0 0 0 0 0 0.051572204 0.081906796 0.0050001144 -0.034551144 0.01727581 0 -0.067974567
		 0.033987045 0 0.034551144 0.01727581 0 0.067974567 0.033987045 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.17868263 0.096030235 0.0050001144 -0.17868263 0.096030235 0.0050001144
		 0 0.0015115738 0 0 0.0015115738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.13318658 0.046358585 0.065648556 0.13318658 0.046358585 0.065648556 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.1694805 0.042370081 0 -0.1694805 0.042370081 0 -0.098863602 -0.028246641
		 0 0.098863602 -0.028246641 0 -0.056493521 -0.01412344 0 0.056493521 -0.01412344 0
		 0 0.10896182 -0.027239799 0 0 0 0 0 0 0 0 0 0 0 0 -0.084740281 -0.028246641 0 0.084740281
		 -0.028246641 0 0 0 0 0 0 0 0 0 0 -0.063275814 0.031638145 0 -0.14497232 0.072485924
		 0 -0.14908886 0.40920925 -4.7683716e-07 0 0.33532143 0 0.14908886 0.40920925 0 0.1449728
		 0.072485924 2.3841858e-07 0.063275814 0.031638145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.31948304 -0.25622368 0.033485651 0.095327377 -0.38214684 -0.033485651
		 0.095327377 -0.38214684 0 -0.21702743 0.32390499 -0.0943214 -0.18764162 -0.13062477
		 0.0943214 -0.18764162 -0.13062477;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "AB3FDE12-44CC-0342-28C9-6F83B6775519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5158224 7.4809918 ;
	setAttr ".rs" 48485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55415570735931396 8.4734811782836914 7.2801146507263184 ;
	setAttr ".cbx" -type "double3" 0.55415570735931396 8.5581636428833008 7.6818690299987793 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DEFAF92A-4A1C-065A-8AA3-339EDF40D3C0";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[176:178]" -type "float3"  0 0.64474154 -0.011495113
		 0.058715224 0.77159023 0.036073208 -0.058715224 0.77159023 0.036073208;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7CB8C548-4ED0-8B8B-51CB-61A3330C720E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5902643 7.7879753 ;
	setAttr ".rs" 45812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55415570735931396 9.5479230880737305 7.5870981216430664 ;
	setAttr ".cbx" -type "double3" 0.55415570735931396 9.6326055526733398 7.9888525009155273 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "7B921112-45F6-7EFA-B310-34927B1CC459";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[179:181]" -type "float3"  0 1.07444191 0.30698347 0
		 1.07444191 0.30698347 0 1.07444191 0.30698347;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "494C5FB0-4652-3D1B-4A85-BA828E092532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.36821 7.685647 ;
	setAttr ".rs" 33654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55415570735931396 11.287495613098145 7.4080243110656738 ;
	setAttr ".cbx" -type "double3" 0.55415570735931396 11.44892406463623 7.9632701873779297 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "29A1C6E5-4089-7E82-9CA2-5489384C60AC";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk[179:184]" -type "float3"  0 0.076745987 0.15349197 0
		 -0.025582314 0.025581837 0 -0.025582314 0.025581837 0 1.81631851 -0.025582314 0 1.73957253
		 -0.17907381 0 1.73957253 -0.17907381;
createNode polyTweak -n "polyTweak52";
	rename -uid "688A362D-4BF4-A744-F5E6-519FEDD04E61";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[185:187]" -type "float3"  0 1.30467987 -0.38372946 0
		 1.30467987 -0.38372946 0 1.30467987 -0.38372946;
createNode polySplit -n "polySplit14";
	rename -uid "6D8E7113-4FEB-9AA7-5A60-B19E9404ADE7";
	setAttr -s 3 ".e[0:2]"  0.60386503 0.396135 0.396135;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483357 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B12B4FEF-4923-09C3-0957-1FA9064EAA0E";
	setAttr -s 3 ".e[0:2]"  0.396135 0.60386503 0.60386503;
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483358 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1947927F-4DE2-4E10-5C86-FD9529860094";
	setAttr ".ics" -type "componentList" 4 "vtx[23]" "vtx[185:187]" "vtx[190]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "5B25F736-4213-9C23-7852-379628227487";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[185:193]" -type "float3"  0 0.51039124 -0.024466515
		 0.80283999 0.32613087 -0.069644451 -0.80283999 0.32613087 -0.069644451 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0FA29E85-43C2-5423-0B6F-A5B1B947B7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 12.118591 7.1773443 ;
	setAttr ".rs" 56823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3569955825805664 11.318876266479492 6.9546499252319336 ;
	setAttr ".cbx" -type "double3" 1.356995701789856 12.918306350708008 7.4000391960144043 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "94283E54-40BA-8361-8596-9392F0A897FA";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[180:190]" -type "float3"  0.16197646 0.031651497 -0.0074887276
		 -0.16197646 0.031651497 -0.0074887276 0 0 0 0.32119799 0.031380653 -0.0079851151
		 -0.32119799 0.031380653 -0.0079851151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AD533AF6-4BF4-269E-4D2A-82AF898673EF";
	setAttr ".ics" -type "componentList" 3 "vtx[19:20]" "vtx[192]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "C30EF5C5-4BC6-686F-EA65-768DFBE0EF0F";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[191:194]" -type "float3"  2.0076732635 -0.51478767 0
		 2.068593502 -0.52696609 -0.9152813 -2.0076732635 -0.51478767 0 -2.068593502 -0.52696609
		 -0.91528082;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "B364F1C0-485A-6306-0986-CAB65547B178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.189235 7.0376282 ;
	setAttr ".rs" 38054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7800693511962891 11.059593200683594 6.5558347702026367 ;
	setAttr ".cbx" -type "double3" 2.7800693511962891 11.318876266479492 7.5194215774536133 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "D65D5C55-4BE0-2F13-F6C3-1E959EBBFA00";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[183:192]" -type "float3"  0.043154836 0 0.11938238 -0.043154836
		 0 0.11938238 0.09361589 -0.082740784 0.36596727 -0.093616009 -0.082740784 0.36596775
		 0 0 0 0 0.20465565 0.20465565 0 0 0 -1.1920929e-07 0.20465565 0.20465565 -0.10295773
		 0.25550461 -0.84420443 0.10295773 0.25550461 -0.84420443;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8550797D-4780-7E69-7AE3-8B91195AA24B";
	setAttr ".ics" -type "componentList" 3 "vtx[180:181]" "vtx[193]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "29244424-46A6-8957-B175-B7B60A048FAA";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[193:196]" -type "float3"  -0.20237637 -1.764884 0.085769653
		 0 -1.76515484 0.025581837 0.20237637 -1.764884 0.085769653 0 -1.76515484 0.025581837;
createNode polyTweak -n "polyTweak58";
	rename -uid "BD778158-4BE1-B890-6E99-10AE1076740D";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk";
	setAttr ".tk[18:183]" -type "float3"  0 -0.22574806 -0.45149565 0 0.27219868
		 0.56452084 0 0.27219868 0.56452084 0 -0.22574806 -0.45149565 0 0 0 0 -0.039613724
		 0.0088310242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063660979 0 0 0 0 0 0 0 0 -0.063660979
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028793335 -0.013587952
		 0 -0.037721634 0.18860674 0 -0.037721634 0.18860674 0 -0.041225433 0.0033297539 0.36315501
		 -0.12019634 0.12882376;
	setAttr ".tk[184:194]" -0.36315501 -0.12019634 0.12882376 0.031836987 0.22285843
		 0 -0.031836987 0.22285843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11051846 0.52427626 0 0.11051846
		 0.52427626 -1.055315495 0.17587185 0.7627039 1.055315495 0.17587185 0.7627039;
createNode polySplit -n "polySplit16";
	rename -uid "508AE403-4317-05F4-D0CF-559D3E001519";
	setAttr -s 3 ".e[0:2]"  0.44178 0.44178 0.55822003;
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483360 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E5B0AB86-4444-6F8F-05F6-4AB78AA7238B";
	setAttr -s 3 ".e[0:2]"  0.55822003 0.55822003 0.44178;
	setAttr -s 3 ".d[0:2]"  -2147483623 -2147483357 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "F911094A-409E-13A5-95FB-D290CAC0B567";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[195:200]" -type "float3"  -0.10413074 0.23429394 0 -0.20826149
		 0.26032639 0 -0.23429394 0.28635883 0 0.10413074 0.23429489 0 0.20826149 0.26032734
		 4.7683716e-07 0.23429394 0.28635788 -2.3841858e-07;
createNode polySplit -n "polySplit18";
	rename -uid "3887A74C-4FC9-8277-33C1-10AFD9A9F848";
	setAttr -s 9 ".e[0:8]"  0.50825799 0.50825799 0.50825799 0.50825799
		 0.50825799 0.50825799 0.50825799 0.50825799 0.50825799;
	setAttr -s 9 ".d[0:8]"  -2147483470 -2147483462 -2147483460 -2147483453 -2147483454 -2147483446 
		-2147483467 -2147483469 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "04ABED82-42AA-CE2F-7485-DBAE1FE018D2";
	setAttr -s 9 ".e[0:8]"  0.50825799 0.50825799 0.50825799 0.50825799
		 0.50825799 0.50825799 0.50825799 0.50825799 0.50825799;
	setAttr -s 9 ".d[0:8]"  -2147483465 -2147483458 -2147483456 -2147483450 -2147483449 -2147483444 
		-2147483463 -2147483466 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "3019C670-4E5E-C6A8-28A4-38B75FB68FB6";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk[110:216]" -type "float3"  -0.092878103 0.63097095 -0.029308319
		 0.092878103 0.63097095 -0.029308319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polySplit -n "polySplit20";
	rename -uid "1243C910-4ED6-6D1F-68E4-079172579F14";
	setAttr -s 11 ".e[0:10]"  0.66845798 0.33154199 0.66845798 0.33154199
		 0.66845798 0.66845798 0.33154199 0.66845798 0.33154199 0.66845798 0.33154199;
	setAttr -s 11 ".d[0:10]"  -2147483445 -2147483277 -2147483594 -2147483533 -2147483572 -2147483586 
		-2147483589 -2147483527 -2147483607 -2147483274 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D51C65B7-41C3-7AE0-F669-C3A9AA085346";
	setAttr -s 11 ".e[0:10]"  0.33154199 0.33154199 0.33154199 0.66845798
		 0.33154199 0.33154199 0.66845798 0.33154199 0.66845798 0.66845798 0.66845798;
	setAttr -s 11 ".d[0:10]"  -2147483443 -2147483261 -2147483593 -2147483511 -2147483553 -2147483566 
		-2147483569 -2147483517 -2147483605 -2147483258 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "87445D4D-4C0B-D4ED-677B-CAB4D2E7A95B";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[227:238]" -type "float3"  -0.11849165 0.50861168 -0.049837112
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11849165 0.50861073
		 -0.049837112;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D26E0F90-4C69-9E42-EB5A-74940C3D1614";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[193]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E091B1DD-4CF1-4F9E-BAC5-14999622156F";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[171]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6800DDA0-4D1D-D616-2924-21A1C2D5E8CB";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[169]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2B66A1D0-4087-D8B1-64DF-AC8B3668F631";
	setAttr ".dc" -type "componentList" 2 "e[202]" "e[406]";
createNode polyTweak -n "polyTweak62";
	rename -uid "B5C7121A-472E-4048-3F68-AAB09AC5EC1A";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk";
	setAttr ".tk[11:176]" -type "float3"  -0.15231705 -0.27636051 0.088516235
		 0.15231705 -0.27636051 0.088516235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[217:238]" 0.15231681 -0.27636051 0.088516235 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15231633 -0.27636051 0.088516235 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "86D25268-4587-740E-2493-BF9F59330997";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[179]";
createNode polyTweak -n "polyTweak63";
	rename -uid "1CB5DE6E-454C-8E6C-4664-CFBEC1612717";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk";
	setAttr ".tk[11:176]" -type "float3"  0.15919828 0.02127409 -0.14433479 -0.15919828
		 0.02127409 -0.14433479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13509417 0.022493839 -0.12162113
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13509417 0.022494316 -0.12162089 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CE8B3B3F-4034-35E4-6885-6F955C41D2B9";
	setAttr ".dc" -type "componentList" 2 "f[167]" "f[177]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6DF0E1C1-462F-4E40-2AC9-50B63906046A";
	setAttr ".dc" -type "componentList" 2 "e[185]" "e[189]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E7F130F4-41E1-1C6F-6D90-D59AB89A4A62";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[162]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C837AF7F-49AB-BF2C-7DE7-87B4F3034380";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[161]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B1471F35-4462-51F9-FDCF-169D0A4CEF60";
	setAttr ".dc" -type "componentList" 2 "f[76:77]" "f[160:163]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5117E173-4F54-0E6E-E46D-8185D34F95BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.183813 5.9821534 ;
	setAttr ".rs" 43259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7128605842590332 11.704087257385254 5.3604168891906738 ;
	setAttr ".cbx" -type "double3" 4.7128605842590332 12.663538932800293 6.6038899421691895 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "5451FCD8-4498-C061-A847-7D97B316D8D5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[196]" -type "float3" 0.26690799 0.23372625 0.010738541 ;
	setAttr ".tk[197]" -type "float3" -0.18070965 0.024581794 0.070777968 ;
	setAttr ".tk[198]" -type "float3" 0.065824322 -0.55623603 0.0018214558 ;
	setAttr ".tk[204]" -type "float3" -0.26690799 0.23372625 0.010738541 ;
	setAttr ".tk[205]" -type "float3" 0.18070965 0.024581794 0.070777968 ;
	setAttr ".tk[206]" -type "float3" -0.065824322 -0.55623603 0.0018214558 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CC5F1DB2-4876-2DE7-222A-2887CAE93F1F";
	setAttr ".ics" -type "componentList" 3 "vtx[181:182]" "vtx[225]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "D63033A5-4409-334F-3690-C38BF1C85436";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  -0.64551973 -1.49342728 0.47622108
		 -0.71058083 -1.39675331 0.34869862 0.71058083 -1.39675331 0.34869862 0.64551973 -1.49342728
		 0.47622108;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "6F0F7724-4F0B-ADB6-C4A7-26958183384D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.11457 4.8683691 ;
	setAttr ".rs" 52494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5450773239135742 10.525052070617676 4.3763217926025391 ;
	setAttr ".cbx" -type "double3" 5.5450773239135742 11.704087257385254 5.3604168891906738 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0AE37F27-4DBC-7CAB-3B54-40B16C56CC1A";
	setAttr ".ics" -type "componentList" 2 "vtx[225:226]" "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "10FE1C21-4327-DF9E-B4A6-FAA7A5E28067";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[227:230]" -type "float3"  0.4829731 -0.99728107 0.03074789
		 0.71058083 -1.39675331 0.34869862 -0.71058083 -1.39675331 0.34869862 -0.4829731 -0.99728107
		 0.03074789;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "11A22550-49B8-A7B6-58BA-26828E7DBA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[21]" "e[23:34]" "e[161]" "e[165]" "e[258:262]" "e[275:280]" "e[310:333]" "e[335]" "e[337:346]" "e[397:404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak67";
	rename -uid "5F276E11-45A7-8B62-B8D1-0398AD36DD30";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[170:228]" -type "float3"  0 0.05146838 0.032467052 0
		 0.05146838 0.032467052 0 0.15186191 0 0 0.24401905 0.097797185 0 0.24401905 0.097797185
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19220734 0.12494373 0.12714338
		 0.19220734 0.12494373 0.12714338 0.46401119 0.28344536 0.3029356 -0.46401119 0.28344536
		 0.3029356;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2981D9E3-4CDD-3645-9A29-E39ED40F58E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[100]" "e[102]" "e[143]" "e[148]" "e[151]" "e[154]" "e[156]" "e[159]" "e[216]" "e[218]" "e[220]" "e[300:311]" "e[313]" "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "328175EE-42BA-6E81-4889-85A883D44DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.801195 6.4581852 ;
	setAttr ".rs" 53281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8100724220275879 10.432277679443359 5.8362588882446289 ;
	setAttr ".cbx" -type "double3" 3.8100724220275879 11.170111656188965 7.080111026763916 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "34F03CCB-4650-1D60-BA67-85A12AF9873D";
	setAttr ".ics" -type "componentList" 3 "vtx[183:184]" "vtx[229]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "18E97B98-44E0-BE56-6069-66A6A91A1911";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[229:232]" -type "float3"  -1.055315495 -1.69980192 0.26400948
		 -0.93380857 -1.0025310516 0.27360296 0.93380857 -1.0025310516 0.27360296 1.055315495
		 -1.69980192 0.26400948;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "BBD50391-48FC-FD7F-939F-55A9030FE56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9425459 4.345293 ;
	setAttr ".rs" 57223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4184918403625488 8.7088747024536133 3.9934887886047363 ;
	setAttr ".cbx" -type "double3" 5.4184918403625488 9.1762170791625977 4.6970968246459961 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "9D5CB66F-4281-0F62-1ACC-34BC84B651B5";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[225:230]" -type "float3"  -0.0479002 -0.030055046 0.076339245
		 0.0479002 -0.030055046 0.076339245 -0.3041501 0.2182579 -0.06706953 0.3041501 0.2182579
		 -0.06706953 0.073045492 0.30355835 0.092824459 -0.073045492 0.30355835 0.092824459;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "7E085D78-4522-80B8-8F67-558FB771C1E0";
	setAttr ".ics" -type "componentList" 4 "vtx[99]" "vtx[101]" "vtx[231]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "8FE428A6-4222-8BAF-BE5E-4480754194B6";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[231:234]" -type "float3"  -0.13264894 0.20374203 -0.27658749
		 -0.13913345 0.28694439 -0.027841091 0.13264894 0.20374203 -0.27658749 0.13913345
		 0.28694439 -0.027841091;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "95FFB30B-4B96-16DB-DCE8-6A81B0F3CB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0160427 4.2009134 ;
	setAttr ".rs" 46517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4184918403625488 7.3232111930847168 3.9934887886047363 ;
	setAttr ".cbx" -type "double3" 5.4184918403625488 8.7088747024536133 4.4083385467529297 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "48C5F231-4830-1067-0710-6EA904D8ED75";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[231:232]" -type "float3"  -0.060496807 -0.013450623
		 -0.030518055 0.060496807 -0.013450623 -0.030518055;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5AD80D72-4303-0FDD-033B-3B9CAFDC8E06";
	setAttr ".ics" -type "componentList" 4 "vtx[99]" "vtx[101]" "vtx[234]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "53A50A2C-46EE-24F5-264C-3594DA416ADA";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk[233:236]" -type "float3"  -0.25986862 0.20547009 -0.09602356
		 -0.13264894 0.20374203 -0.27658749 0.25986862 0.20547009 -0.09602356 0.13264894 0.20374203
		 -0.27658749;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "80DC4F16-404E-CA2A-6DA5-3AA6C514C08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0941563 4.8825393 ;
	setAttr ".rs" 52986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6969432830810547 6.8651018142700195 4.4083385467529297 ;
	setAttr ".cbx" -type "double3" 4.6969432830810547 7.3232111930847168 5.3567399978637695 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "A8292C15-495E-62FC-BD40-B0991BF14835";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[99:234]" -type "float3"  -0.070689201 -0.10296249 -0.013594389
		 0 0 0 0.070689201 -0.10296249 -0.013594389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069252491 -0.018499374 -0.029295206
		 -0.069252491 -0.018499374 -0.029295206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069252491
		 -0.018499374 -0.029295206 0.069252491 -0.018499374 -0.029295206 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20616674 -0.2393837 -0.05146265
		 0.20616674 -0.2393837 -0.05146265;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E9D6CEFA-4D26-4160-C68C-0582A4120B57";
	setAttr ".ics" -type "componentList" 3 "vtx[233:234]" "vtx[236]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "9162E3DA-4A8B-0824-D4E5-AFBF3C0A2F2B";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[235:238]" -type "float3"  -0.43149185 -0.11199379 -0.2971859
		 -0.46603537 -0.033913612 -0.14748621 0.43149185 -0.11199379 -0.2971859 0.46603537
		 -0.033913612 -0.14748621;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "1E092FC6-43D7-7CB0-A630-58A01A0C645C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8094573 5.5945973 ;
	setAttr ".rs" 39761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8962655067443848 6.7538127899169922 5.3567399978637695 ;
	setAttr ".cbx" -type "double3" 3.8962655067443848 6.8651018142700195 5.8324546813964844 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "A8E28224-4E10-2EC7-20CC-539E7DFE2FE3";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk[233:236]" -type "float3"  0.0070896149 -0.08382225 0.054171562
		 -0.0070896149 -0.08382225 0.054171562 0.033449173 -0.29518318 0.04870224 -0.033449173
		 -0.29518318 0.04870224;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EA7972B6-4A70-A1AB-902E-85862F23044A";
	setAttr ".ics" -type "componentList" 3 "vtx[235:236]" "vtx[238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "3857B26D-4CF5-D66E-EF2F-4AB2DB196620";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[237:240]" -type "float3"  -0.37284136 -0.46055841 -0.26120472
		 -0.39804268 -0.40717697 -0.24848366 0.37284136 -0.46055841 -0.26120472 0.39804268
		 -0.40717697 -0.24848366;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "B8813EA7-4AEB-C539-51D0-FAA91909705F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.983418 6.0421 ;
	setAttr ".rs" 33644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3667640686035156 6.7538127899169922 5.8324546813964844 ;
	setAttr ".cbx" -type "double3" 3.3667640686035156 7.2130231857299805 6.2517447471618652 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "35A2A498-43F1-C3F7-0360-3B9A5C9E8031";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[235:238]" -type "float3"  0.039684296 -0.066416264 0.010772705
		 -0.039684296 -0.066416264 0.010772705 0.34723091 -0.15611839 0.15695667 -0.34723091
		 -0.15611839 0.15695667;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A058C6E4-46BD-4D11-359D-0E831D26D1F5";
	setAttr ".ics" -type "componentList" 3 "vtx[237:238]" "vtx[240]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "E94027AE-4346-53A6-E3E4-6FA22EA905CE";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[239:242]" -type "float3"  -0.028077364 -0.55524445 0.094613075
		 -0.025610447 -0.61667681 -0.10424805 0.028077364 -0.55524445 0.094613075 0.025610447
		 -0.61667681 -0.10424805;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "D1E35A0C-4333-8767-BC64-68B8EEDBB03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4266744 6.3324347 ;
	setAttr ".rs" 61598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0483503341674805 7.2130231857299805 6.2517447471618652 ;
	setAttr ".cbx" -type "double3" 2.0483503341674805 7.6403255462646484 6.4131250381469727 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "1B08E6CF-4DFB-6C9F-F84B-9894DF667155";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.19790649 -0.12369156 0 0 0 0 0 0 0
		 -0.19790649 -0.12369156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20556903 -0.038544208
		 0 0 0 0 -0.20556903 -0.038544208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.16702485 0.025696158 0 0 0 0 0.16702485 0.025696158 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.051392317 0.0385442 0 0.33404976 0 0 0 0 0 -0.33404976
		 0 0 0.051392317 0.0385442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C2A24D21-49B9-E182-B234-97B774154B30";
	setAttr ".ics" -type "componentList" 2 "vtx[65:66]" "vtx[239:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "1B469329-419F-CA5E-3A3B-6D919757DE59";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[241:244]" -type "float3"  0.15160358 -0.57172346 -0.095842361
		 -0.028077364 -0.55524445 0.094613075 -0.15160358 -0.57172346 -0.095842361 0.028077364
		 -0.55524445 0.094613075;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "8C74DB6A-402B-5075-F334-07A81A14AA59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4014239 6.3291459 ;
	setAttr ".rs" 63952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3378410339355469 7.1625223159790039 6.2451667785644531 ;
	setAttr ".cbx" -type "double3" 1.3378410339355469 7.6403255462646484 6.4131250381469727 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "0C5D981D-44A1-40C0-C056-F99A999A7ECE";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[65:230]" -type "float3"  0.18752778 0.093920231 -0.072115898
		 -0.18752778 0.093920231 -0.072115898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "93B45C75-47E8-0A48-D8EA-519A37D47011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1624718 6.380518 ;
	setAttr ".rs" 55741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9447817802429199 7.6403255462646484 6.3479108810424805 ;
	setAttr ".cbx" -type "double3" 1.9447817802429199 8.6846179962158203 6.4131250381469727 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "F7BB9313-4B0E-C2A6-C0EB-1793FDFAD39F";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[241:244]" -type "float3"  0.296049 0.25099421 0.088468075
		 0.296049 0.25099421 0.088468075 -0.296049 0.25099421 0.088468075 -0.296049 0.25099421
		 0.088468075;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D7AAB84B-4E0D-8E2F-2DA1-1EBFF931809C";
	setAttr ".ics" -type "componentList" 4 "vtx[241]" "vtx[243]" "vtx[246]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "4750B7A3-4B7D-6081-7CE5-5CAF3C992068";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[245:248]" -type "float3"  0.25515234 0.076274872 0.078650951
		 0.296049 0.25099421 0.088468075 -0.25515234 0.076274872 0.078650951 -0.296049 0.25099421
		 0.088468075;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "EF59B428-4884-8530-EB43-0890E544C265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9081306 6.2073174 ;
	setAttr ".rs" 57166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1018595695495605 8.6846179962158203 6.0667238235473633 ;
	setAttr ".cbx" -type "double3" 3.1018595695495605 9.1316423416137695 6.3479108810424805 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "89F8EEDF-4E15-7ABC-F1B6-C1A7D922BBD1";
	setAttr ".ics" -type "componentList" 3 "vtx[245:246]" "vtx[248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "7207AFF7-4D57-05B8-43B4-1EAF2465250C";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk[247:250]" -type "float3"  0.055924654 0.37773323 0.011042118
		 0.25515234 0.076274872 0.078650951 -0.055924654 0.37773323 0.011042118 -0.25515234
		 0.076274872 0.078650951;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "FAA1E1DB-4BAE-E561-F295-FDA15E263C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[371]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2312393 5.8393774 ;
	setAttr ".rs" 59604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6572210788726807 9.1316423416137695 5.6120309829711914 ;
	setAttr ".cbx" -type "double3" 3.6572210788726807 9.330836296081543 6.0667238235473633 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B38A4E61-422A-D42F-673A-7880A7822761";
	setAttr ".ics" -type "componentList" 3 "vtx[247:248]" "vtx[250]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "3D109F4E-4749-FBDE-4CDC-E5A5AFB4EC9F";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[249:252]" -type "float3"  0.0013978481 0.28541088 -0.0044608116
		 0.055924654 0.37773323 0.011042118 -0.0013978481 0.28541088 -0.0044608116 -0.055924654
		 0.37773323 0.011042118;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "FA376368-4DDD-C2A3-7C26-57A7E923B2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2535267 5.1545639 ;
	setAttr ".rs" 61251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7111215591430664 9.1762170791625977 4.6970968246459961 ;
	setAttr ".cbx" -type "double3" 4.7111215591430664 9.330836296081543 5.6120309829711914 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C94FA0D1-46D9-27DE-54DE-AAABCE549101";
	setAttr ".ics" -type "componentList" 2 "vtx[231:232]" "vtx[249:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "CDA3E8ED-4B27-C50A-316D-118945A324C9";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk[251:254]" -type "float3"  -0.19963026 0.27349377 -0.058359146
		 0.0013978481 0.28541088 -0.0044608116 0.19963026 0.27349377 -0.058359146 -0.0013978481
		 0.28541088 -0.0044608116;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8B3739D7-49AA-5F58-E5B4-9584743027E7";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[95]";
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "58A8782D-48BF-B7E6-2F7A-658EED131517";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  227 231 249 226;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "80331AB6-4DAC-FF52-7A97-A68B2F4661BF";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[65:230]" -type "float3"  0.11935616 0.012129784 -0.023186684
		 -0.11935616 0.012129784 -0.023186684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
	setAttr ".tk[237:250]" -0.016436577 0.14875603 -0.013494968 0.016436577 0.14875603
		 -0.013494968 -0.022387266 0.07090044 -0.0091557503 0.022387266 0.07090044 -0.0091557503
		 0 0 0 -0.034860134 0.060260296 -0.010744572 0 0 0 0.034860134 0.060260296 -0.010744572
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "3FA8FE5C-4AD3-7967-9D06-47993981AA66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 250 232 228;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "D1CEE45A-4C40-FD73-3071-49A34F7D4C69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  247 230 226 249;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "947E1254-4968-C500-F7D2-5C888E1D0331";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  250 225 229 248;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "267C39DD-4CC5-36FB-DA02-80B1510814EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  231 227 16 99;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak88";
	rename -uid "75870711-4B10-AFB7-8C43-928CD4AFC2A7";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.032464504 -0.1335392 -0.029622078
		 0.032464504 -0.1335392 -0.029622078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043253422 -0.055735588 0.075014114 0 0 0 -0.043253422
		 -0.055735588 0.075014114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "C54CDBA8-492C-E686-BB89-BD86FFDA4C1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 15 228 232;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "81132656-44D8-7747-D7A2-B7B698D92229";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  230 247 245 184;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "02A62639-46F8-B32A-9DBD-F395188A86E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  183 246 248 229;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "DFFE701A-4174-9082-5811-9DB8B0CD214B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 245 168 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "E1962EAC-441D-8937-9745-80AEFD5EF17E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  170 167 246 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "BEAF4CE1-46A5-F25C-3F6B-848A1719CE83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 96 168 245;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "9AAA30DF-4307-E11A-AF30-F393744442FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  246 167 93 243;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "DC232297-4E4B-84DC-A708-AB9BDAA79768";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  241 242 92 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "D7F374D4-4424-E1BF-0A64-FAAEA94C5640";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 89 244 243;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "611B8AA0-4A0F-98B5-959A-F19EEF5082BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[463:464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4069929 6.4891958 ;
	setAttr ".rs" 40823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0766521692276001 7.3402090072631836 6.3228902816772461 ;
	setAttr ".cbx" -type "double3" 1.0766521692276001 7.4737768173217773 6.6555018424987793 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4052B916-432D-E712-9143-A49FBEF8578A";
	setAttr ".ics" -type "componentList" 3 "vtx[121:122]" "vtx[126:127]" "vtx[251:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "478ABC30-477A-D60C-187C-28BC131FF098";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk[251:254]" -type "float3"  -0.60407841 -1.28871059 -0.48311424
		 -0.17149943 -0.91826439 -0.01096344 0.17149943 -0.91826439 -0.01096344 0.60407841
		 -1.28871059 -0.48311424;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5E6AE7FF-43D5-83A6-8941-7DBAD26D5D17";
	setAttr ".dc" -type "componentList" 1 "f[212:213]";
createNode polyTweak -n "polyTweak90";
	rename -uid "8ED22AA4-4412-E614-CC68-C7B31B9DF314";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk[242:250]" -type "float3"  0.087309062 0.069583893 0.029531479
		 0 0 0 -0.087309062 0.069583893 0.029531479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "47251320-46AC-050F-5190-ABB220910D95";
	setAttr ".dc" -type "componentList" 1 "f[190:191]";
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "5657865E-49CF-B3D1-16F7-C7AC41A3A314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4074888 6.3175526 ;
	setAttr ".rs" 64892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4571971893310547 7.174652099609375 6.221980094909668 ;
	setAttr ".cbx" -type "double3" 1.4571971893310547 7.6403255462646484 6.4131250381469727 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "D36CD6BD-42BF-3E77-2FD2-45B673433258";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk[242:250]" -type "float3"  -0.096739829 -0.46615362 -0.16569424
		 0 0 0 0.096739829 -0.46615362 -0.16569424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "B5C51B18-483E-9D1B-65C9-AB931CF73C37";
	setAttr ".ics" -type "componentList" 1 "vtx[251:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "FA4FE27C-4A1C-5A76-97CC-E88257B1740A";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk[251:254]" -type "float3"  0.27703249 -0.22971106 0.018764973
		 0.43231285 0.23596239 0.20990992 -0.27703249 -0.22971106 0.018764973 -0.43231285
		 0.23596239 0.20990992;
createNode polyTweak -n "polyTweak93";
	rename -uid "06FF17A6-4335-CAFF-5ACF-DD98C57F761F";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[241:252]" -type "float3"  0.0047440529 -0.20036745 -0.055989265
		 0 0 0 -0.0047440529 -0.20036745 -0.055989265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6B7F7127-4573-70C9-5C23-C9B2A56E034A";
	setAttr ".dc" -type "componentList" 2 "e[464]" "e[466]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B4EF9A8B-47B2-6E18-AE6E-A0A9EE357F4F";
	setAttr ".dc" -type "componentList" 1 "f[212:213]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0854B5DA-4C9A-F248-43B3-3F89B8CB6BFD";
	setAttr ".ics" -type "componentList" 3 "vtx[65:66]" "vtx[241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "88D21199-41BE-2520-937C-25BB392C262F";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[65:230]" -type "float3"  -0.4560734 0.5163002 0.22362375 0.4560734
		 0.5163002 0.22362375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak95";
	rename -uid "955B3E4D-4021-CD02-AB9F-2AB5662C3E18";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[193:248]" -type "float3"  -0.037140608 -0.026684761
		 -0.019875526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037140608 -0.026684761 -0.019875526
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "5E5D11F5-4B74-BBF9-53EE-D7B015311554";
	setAttr -s 12 ".e[0:11]"  0.54931802 0.54931802 0.45068201 0.54931802
		 0.45068201 0.54931802 0.45068201 0.54931802 0.45068201 0.54931802 0.45068201 0.45068201;
	setAttr -s 12 ".d[0:11]"  -2147483236 -2147483300 -2147483595 -2147483533 -2147483573 -2147483277 
		-2147483575 -2147483576 -2147483539 -2147483598 -2147483303 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "196F131F-4A21-C4BE-A2C8-2DA9BFECA9AC";
	setAttr -s 12 ".e[0:11]"  0.54931802 0.54931802 0.54931802 0.45068201
		 0.54931802 0.54931802 0.54931802 0.45068201 0.54931802 0.45068201 0.45068201 0.45068201;
	setAttr -s 12 ".d[0:11]"  -2147483234 -2147483292 -2147483592 -2147483515 -2147483552 -2147483260 
		-2147483556 -2147483555 -2147483510 -2147483596 -2147483295 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "2958AA1A-43AF-274B-7305-FDB5A3F784AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 66 241 92;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak96";
	rename -uid "F408FA11-4BF9-193B-90F8-CA84118F43CD";
	setAttr ".uopa" yes;
	setAttr -s 273 ".tk";
	setAttr ".tk[39:204]" -type "float3"  -0.00023436546 0.02961874 0.0013566017
		 0.00023436546 0.02961874 0.0013566017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013185501 -0.11426353 -0.0076680183
		 -0.027775526 -0.11635876 -0.010286808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013185501
		 -0.11426353 -0.0076680183 0.027775526 -0.11635876 -0.010286808 0 0 0;
	setAttr ".tk[259:272]" 0.084989786 -0.05713129 0.011984825 0.11270213 -0.071048737
		 0.016115189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084989786
		 -0.05713129 0.011984825 -0.11270213 -0.071048737 0.016115189;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "6B8885EE-47C0-495F-C8E8-39A229BF2A81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  89 242 65 93;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A5907DE7-4113-6975-1F1E-89A475AC70AB";
	setAttr ".ics" -type "componentList" 3 "vtx[241:242]" "vtx[260]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "A0FE218A-4E87-35A2-4901-A29FBBC5B330";
	setAttr ".uopa" yes;
	setAttr -s 273 ".tk[260:272]" -type "float3"  0.29704833 -0.1090169 -0.22613621
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29704833 -0.1090169
		 -0.22613621;
createNode polyTweak -n "polyTweak98";
	rename -uid "F9BD38FE-444C-CA79-DC19-6898E63EFD29";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk";
	setAttr ".tk[89:254]" -type "float3"  0.0055418015 -0.11078453 0.0082783699
		 0 0 0 0 0 0 -0.0055418015 -0.11078453 0.0082783699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit24";
	rename -uid "46DB4FB0-40BB-DA96-7D50-1EADCF9D4267";
	setAttr -s 37 ".e[0:36]"  0.56476402 0.43523601 0.43523601 0.43523601
		 0.43523601 0.56476402 0.56476402 0.56476402 0.56476402 0.56476402 0.43523601 0.43523601
		 0.43523601 0.43523601 0.43523601 0.56476402 0.43523601 0.43523601 0.56476402 0.56476402
		 0.43523601 0.56476402 0.56476402 0.56476402 0.43523601 0.43523601 0.43523601 0.56476402
		 0.56476402 0.43523601 0.56476402 0.43523601 0.43523601 0.43523601 0.56476402 0.43523601
		 0.56476402;
	setAttr -s 37 ".d[0:36]"  -2147483606 -2147483299 -2147483241 -2147483251 -2147483253 -2147483320 
		-2147483334 -2147483337 -2147483336 -2147483322 -2147483255 -2147483249 -2147483238 -2147483291 -2147483604 -2147483517 -2147483565 -2147483259 
		-2147483568 -2147483561 -2147483523 -2147483600 -2147483296 -2147483216 -2147483351 -2147483352 -2147483349 -2147483218 -2147483304 -2147483602 
		-2147483526 -2147483580 -2147483585 -2147483276 -2147483587 -2147483531 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "8FB9D199-43B7-17CF-EDC9-12B947643789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak99";
	rename -uid "8E1DB4F5-4186-1554-7F44-9FB8F9D8841F";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk[166:306]" -type "float3"  0 0.10303974 0.039478779 0.19737816
		 0.23131084 0.027107239 -0.19737816 0.23131084 0.027107239 0 0.07656002 -0.0066070557
		 0.29610336 0.20696735 -0.1284647 -0.29610336 0.20696735 -0.1284647 0 -0.092843056
		 0.0080122948 0.013922453 -0.12538528 -0.020993233 -0.013922453 -0.12538528 -0.020993233
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19392157 -0.23043156 -0.0088644028 0.19392157
		 -0.23043156 -0.0088644028 0.30174851 0.19614792 -0.21710205 -0.30174851 0.19614792
		 -0.21710205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.021090984 -0.23121452 0.0059890747 0.021090984 -0.23121452 0.0059890747
		 0.13748455 -0.13740444 0.0022506714 -0.13748455 -0.13740444 0.0022506714 -0.031792164
		 0.37450886 -0.010391235 0.031792164 0.37450886 -0.010391235 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032798529 0.061075211 0.041548252
		 0.032798529 0.061075211 0.041548252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "AEB27BC8-4239-1B5C-204A-F588F383B936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[41:56]" "e[360]" "e[366]" "e[377]" "e[383]" "e[461]" "e[468]" "e[484]" "e[491]" "e[507]" "e[521]" "e[528]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "803BF898-408F-B1D3-694A-23AAED5DF584";
	setAttr ".dc" -type "componentList" 1 "f[176:177]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "846C8C62-4619-9C9D-5FC0-A085C78FB33C";
	setAttr ".dc" -type "componentList" 2 "e[394]" "e[396]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "12B8F0B5-4587-32F5-A911-01BC11924AD5";
	setAttr ".dc" -type "componentList" 2 "f[238]" "f[243]";
createNode polySplit -n "polySplit25";
	rename -uid "4BE11C2B-4D8F-D351-BC99-569C0268537A";
	setAttr -s 4 ".e[0:3]"  0.51146299 0.48853701 0.48853701 0.48853701;
	setAttr -s 4 ".d[0:3]"  -2147483618 -2147483314 -2147483315 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7ED19F7C-44E6-0558-C773-1891B170E607";
	setAttr -s 4 ".e[0:3]"  0.48853701 0.51146299 0.51146299 0.51146299;
	setAttr -s 4 ".d[0:3]"  -2147483308 -2147483373 -2147483623 -2147483098;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "664621CD-49D0-954C-3A2C-C9A56F0EE6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[545]" "e[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.351467 5.8964119 ;
	setAttr ".rs" 36320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2990865707397461 11.137469291687012 5.6007461547851563 ;
	setAttr ".cbx" -type "double3" 4.2990865707397461 11.565465927124023 6.19207763671875 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "545D5733-4FB6-6A85-044A-ABB6D1E70CF1";
	setAttr ".ics" -type "componentList" 3 "vtx[225:226]" "vtx[229:230]" "vtx[315:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "D311A81B-46A8-E887-8142-FEBCA12FA847";
	setAttr ".uopa" yes;
	setAttr -s 319 ".tk[315:318]" -type "float3"  0.55800533 -0.96646118 0.31784105
		 0.81757736 -1.45765209 0.00021743774 -0.81757736 -1.45765209 0.00021743774 -0.55800533
		 -0.96646118 0.31784105;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D28FB220-449B-C7BC-C399-7896425BFE0D";
	setAttr ".ics" -type "componentList" 4 "e[308]" "e[310]" "e[325]" "e[327]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "82DC5389-481B-F272-3E80-D6B581C8DFD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 179 271 305;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "16DFF6EB-4670-5B52-36A9-6986043EC6BD";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[224:313]" -type "float3"  0.0023958683 0.061851501 0.049699783
		 -0.0023958683 0.061851501 0.049699783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.078868866 -0.061504364 0.030506611 0 0 0 0 0 0 0 0 0 -0.078868866
		 -0.061504364 0.030506611 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "8412600E-42FD-D122-2970-FDB9CEE86DE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  309 275 178 224;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "3E581535-449C-15F9-665A-E4A149550319";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.1153209 6.2428088 5.841238;
	setAttr -s 4 ".d[0:3]"  234 -1 127 236;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "AF8794F7-4C0F-7154-2220-90BACC7D5689";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.0087175369 -0.002530098 0.0085611343
		 0.0087175369 -0.002530098 0.0085611343 0 0 0 0 0 0 -0.25471473 0.010766029 0.091977596
		 0.25471473 0.010766029 0.091977596 0 0 0 0 0 0 0 -0.030873299 0.0067858696 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015075684 -0.065806389
		 0.018832684 0.026838779 -0.068671227 0.062141657 0.2402184 -0.020802498 0.16362906
		 0 -0.011474609 0.0033559799 -0.2402184 -0.020802498 0.16362906 -0.026838779 -0.068671227
		 0.062141657 -0.015075684 -0.065806389 0.018832684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035739899 0.012027264 0.034181237
		 0.053793907 -0.0030593872 -0.034181237 0.053793907 -0.0030593872 0 0.30612946 -0.042746544
		 0.14436436 0.30667305 -0.076384068 -0.14436436 0.30667305 -0.076384068 0.050410509
		 -0.028086662 -0.02056694 -0.050410509 -0.028086662 -0.02056694 0 0 0 0.13542843 -0.14681721
		 -0.015213013 0 0 0 -0.13542843 -0.14681721 -0.015213013 0.21641874 0.37365532 -0.07216692
		 -0.21641874 0.37365532 -0.07216692 -0.042709351 -0.069512367 -0.055294991;
	setAttr ".tk[181:309]" -0.022359848 -0.091235161 -0.012733936 0 0 0 0.042709351
		 -0.069512367 -0.055294991 0.022359848 -0.091235161 -0.012733936 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089095354 -0.020925522 -0.092403412 -0.089095354 -0.020925522
		 -0.092403412 0.016272068 -0.015281677 0.19194508 -0.016272068 -0.015281677 0.19194508
		 0.2952559 -0.026412964 0.27930212 -0.2952559 -0.026412964 0.27930212 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.10270596 -0.1115036 0.196383 -0.13970995 -0.21538258 0.17681932 0.47669959 -0.55305576
		 0.15897131 0.023500323 -0.70819664 0.0045289993 0 -0.7174139 0.080850601 -0.023500323
		 -0.70819664 0.0045289993 -0.47669959 -0.55305576 0.15897131 0.13970995 -0.21538258
		 0.17681932 -0.10270596 -0.1115036 0.196383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032051563 -0.041161537 0.062760353 0.0002617836 0.024302483
		 -0.019351006 -0.05526638 -0.20330334 0.17532063 0 0 0 -0.032051563 -0.041161537 0.062760353
		 -0.0002617836 0.024302483 -0.019351006 0.05526638 -0.20330334 0.17532063;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "341AAB4B-424D-C3C7-F85D-FE80047218A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.1153209 6.2428088 5.841238;
	setAttr -s 4 ".d[0:3]"  237 121 -1 235;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "134EBC62-40D8-B6AF-0DC3-9BB9E983ED3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5072856 6.0259571 ;
	setAttr ".rs" 37505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.408811092376709 6.2858920097351074 5.7147116661071777 ;
	setAttr ".cbx" -type "double3" 3.408811092376709 6.7286791801452637 6.3372020721435547 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "A30E124F-4CDC-D66D-C3D0-C8BC2C5DE312";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[310:311]" -type "float3"  0.14057469 0.11401033 0.46431589
		 -0.14057469 0.11401033 0.46431589;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "FB62BC48-44BD-8626-FD59-3782DECA0B0E";
	setAttr ".ics" -type "componentList" 2 "vtx[310:312]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "72E41FD4-4F8E-65A9-2F93-B788F1A88BA6";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[312:315]" -type "float3"  0.12406874 -0.37186003 -0.031648159
		 0.10600567 -0.4442873 -0.031592369 -0.12406874 -0.37186003 -0.031648159 -0.10600567
		 -0.4442873 -0.031592369;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "927AA9C9-4FD6-CF11-F99C-1F958CBC4B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3387003 5.4168701 ;
	setAttr ".rs" 51773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2546238899230957 6.2858920097351074 5.1190290451049805 ;
	setAttr ".cbx" -type "double3" 4.2546238899230957 6.3915085792541504 5.7147116661071777 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "5BEB203F-440E-A921-4238-2AA15AE2F49F";
	setAttr ".ics" -type "componentList" 2 "vtx[312:314]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "87C4B116-4CD7-D424-A85F-598F2F34C73F";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk[314:317]" -type "float3"  0.10600567 -0.4442873 -0.031592369
		 0.10111904 -0.60369253 -0.024555683 -0.10600567 -0.4442873 -0.031592369 -0.10111904
		 -0.60369253 -0.024555683;
createNode polyTweak -n "polyTweak106";
	rename -uid "DBF5D296-416A-73E7-A7DB-97877E461893";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk";
	setAttr ".tk[121:286]" -type "float3"  -0.017668605 0.00010681152 0.048298836
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017668605 0.00010681152 0.048298836 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.069635391 0.032196045 0.031542778 -0.069635391 0.032196045 0.031542778
		 -0.31209373 0.10184383 -0.32911205 0.31209373 0.10184383 -0.32911205 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026183128 -0.0072069168
		 0.0026783943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026183128
		 -0.0072069168 0.0026783943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[310:315]" -0.19904804 -0.13551474 -0.19945335 0.19904804 -0.13551474
		 -0.19945335 0.052582264 0.054372787 -0.0076293945 -0.052582264 0.054372787 -0.0076293945
		 0.02218771 0.041472435 0.011435986 -0.02218771 0.041472435 0.011435986;
createNode polySplit -n "polySplit27";
	rename -uid "7A6BD45E-43F4-8AE3-EC96-20AB28C77B70";
	setAttr -s 3 ".e[0:2]"  0.682244 0.682244 0.317756;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483378 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "87B70D24-44A3-6D3C-9529-8E93D3F0D358";
	setAttr -s 3 ".e[0:2]"  0.317756 0.317756 0.682244;
	setAttr -s 3 ".d[0:2]"  -2147483487 -2147483371 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E13B9BA0-483E-9E2C-D33A-D4A1010564E2";
	setAttr ".ics" -type "componentList" 4 "vtx[244]" "vtx[255]" "vtx[316]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "241B1C35-4D4E-493F-F465-9E9CAEF818FD";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk[244:321]" -type "float3"  -0.17439747 -0.033786774 -0.19163704
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17439747 -0.033786774
		 -0.19163704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "B0F9A0B5-456D-8B5A-7380-B396AEBD4EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[404]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6628542 4.6778884 ;
	setAttr ".rs" 36891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1446437835693359 6.2820467948913574 4.3289623260498047 ;
	setAttr ".cbx" -type "double3" 5.1446437835693359 7.0436611175537109 5.0268144607543945 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "B14E347A-49CC-1EF0-DE14-4DBA62157B0E";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[191:319]" -type "float3"  0 0 0.32773843 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32773843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058390141 -0.19401026 -0.017604351
		 0.058390141 -0.19401026 -0.017604351 0.41974592 -0.21130562 0.23689747 -0.41974592
		 -0.21130562 0.23689747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "77C2FEBB-452C-8EBE-E23F-67AF23EB9873";
	setAttr ".ics" -type "componentList" 3 "vtx[314:315]" "vtx[320]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "52A5F37A-4E71-6072-92D4-88941AB38F1E";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk[320:323]" -type "float3"  0.015654564 -0.45275831 0.079094887
		 -0.21478987 -0.35389853 0.1381197 -0.015654564 -0.45275831 0.079094887 0.21478987
		 -0.35389853 0.1381197;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "59F6E71C-4492-FD7D-8B4F-DDA0179897A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  228 244 12 320;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak110";
	rename -uid "B41C68D2-4BFA-5202-9A52-D2889BFE9D07";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk[320:321]" -type "float3"  0.038071632 -0.067277431 -0.24522066
		 -0.038071632 -0.067277431 -0.24522066;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "EA663BD4-42F8-21E1-38C0-67BF3066A23F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  321 11 255 229;
	setAttr ".tx" 2;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "5972760D-4ED8-B9F5-E536-28A07E2F28F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:40]" "e[57:349]" "e[351:355]" "e[357:366]" "e[368:372]" "e[374:448]" "e[450:455]" "e[457:471]" "e[473:478]" "e[480:494]" "e[496:508]" "e[510:515]" "e[517:523]" "e[525:609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak111";
	rename -uid "C0CF0F80-442B-8E82-18DA-408FA2765182";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[11:176]" -type "float3"  0.10225974 0.057601962 -0.38140225 -0.10225974
		 0.057601962 -0.38140225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12797768 0.028439486 0 0 -0.042659231 0
		 0 -0.042659231 0 0.12797768 0.028439486 0 0 0 0 0 0 0 -0.085318461 -0.042659231 0
		 0.085318461 -0.042659231 0 0 0 0 0 0 0 0.056878973 0.056878973 0 -0.056878973 0.056878973
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72341955 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.72341955 0 0 -0.26839074 0 0 0 0 0 -0.26839074 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085318461 -0.042659231
		 0 0 0 0 0.085318461 -0.042659231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45581642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45581642
		 0 0 0.55579948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55579948 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[192:321]" 0.028439488 -0.14219743 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.028439488 -0.14219743 0 0 0 0 0 0 0 -0.1279777 0.056878973 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1279777 0.056878973 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24047327
		 -0.052206516 0.1891818 -0.24047327 -0.052206516 0.1891818 0.095415592 0.22425842
		 0.1261549 -0.095415592 0.22425842 0.1261549 0.071343422 0.061966419 0.044891834 -0.071343422
		 0.061966419 0.044891834 0 0 0 0 0 0 0 0 0.37710145 0 0 0.37710145 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.067875415 -0.22132577 -0.29583359 -0.071098715 -0.028439486
		 0 -0.15641719 -0.028439486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067875415
		 -0.22132577 -0.29583359 0.071098715 -0.028439486 0 0.15641719 -0.028439486 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014219743 0.099538207 0 0 0 0 -0.028439486
		 0.071098715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028439486 0.071098715
		 0 0 0 0 0.014219743 0.099538207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.23468176 -0.37418488 0.060499191 -0.23468176 -0.37418488
		 0.060499191;
createNode polyTweak -n "polyTweak112";
	rename -uid "B018A56A-4210-0BF2-3FF5-99A860C85155";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[62]" -type "float3" 0.091293737 0.22823435 0 ;
	setAttr ".tk[65]" -type "float3" -0.0124593 0.0059536523 0 ;
	setAttr ".tk[66]" -type "float3" 0.0124593 0.0059536523 0 ;
	setAttr ".tk[67]" -type "float3" -0.091293737 0.22823435 0 ;
	setAttr ".tk[89]" -type "float3" 0.058379043 0.12951295 0 ;
	setAttr ".tk[92]" -type "float3" -0.058379043 0.12951295 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.092464752 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.092464752 ;
	setAttr ".tk[121]" -type "float3" -0.068470307 0.25105777 0 ;
	setAttr ".tk[127]" -type "float3" 0.068470307 0.25105777 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.62205571 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.43543902 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.43543902 0 ;
	setAttr ".tk[178]" -type "float3" -0.27992511 -0.24882232 0.16643654 ;
	setAttr ".tk[179]" -type "float3" 0.27992511 -0.24882232 0.16643654 ;
	setAttr ".tk[188]" -type "float3" -0.013350563 0.0022250938 0 ;
	setAttr ".tk[196]" -type "float3" 0.013350563 0.0022250938 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.36985895 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.36985895 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.53629547 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.53629547 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.2958872 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.2958872 ;
	setAttr ".tk[226]" -type "float3" 0 -0.073971808 0.055478849 ;
	setAttr ".tk[227]" -type "float3" 0 -0.073971808 0.055478849 ;
	setAttr ".tk[236]" -type "float3" -0.068470299 0.2738812 0 ;
	setAttr ".tk[237]" -type "float3" 0.068470299 0.2738812 0 ;
	setAttr ".tk[238]" -type "float3" 0.33726835 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.33726835 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.092464752 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.092464752 ;
	setAttr ".tk[289]" -type "float3" -0.21681538 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.21681538 0 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C7B7EDC9-43FC-6DED-9D32-5BADC0E006FA";
	setAttr ".dc" -type "componentList" 1 "f[193:194]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "BE76D167-4F4D-55A4-7732-44BDD4B45683";
	setAttr ".dc" -type "componentList" 2 "f[231]" "f[237]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "153A594E-4AC8-13C0-FAE3-34BB5614C441";
	setAttr ".dc" -type "componentList" 1 "f[195:196]";
createNode polySplit -n "polySplit29";
	rename -uid "D2D8750A-4FB3-4678-1F22-C8A0078AC740";
	setAttr -s 3 ".e[0:2]"  0.68470198 0.31529799 0.31529799;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483378 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "7A2FFEEE-4629-7135-9F20-9EB8058860AC";
	setAttr -s 3 ".e[0:2]"  0.31529799 0.68470198 0.68470198;
	setAttr -s 3 ".d[0:2]"  -2147483487 -2147483373 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "17AFCFB1-40CE-FF22-B81A-619C7FA0B9EC";
	setAttr ".ics" -type "componentList" 4 "vtx[268]" "vtx[278]" "vtx[324]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "195F2F05-45D8-8BF7-50B6-80A9C9139634";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk[268:327]" -type "float3"  -0.29709291 0.11239147 -0.22173071
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29709291 0.11239147 -0.22173071
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "E1F5A32F-48CB-149C-72A9-91BEBF17C388";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  222 226 242 221;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak114";
	rename -uid "2C48987E-4977-3CEE-E8C5-409AC239DF15";
	setAttr ".uopa" yes;
	setAttr -s 326 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.13950682 -0.23915482 0 0.13950682
		 -0.23915482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
	setAttr ".tk[220:325]" 0.079718113 -0.099647522 0 -0.079718113 -0.099647522
		 0 -0.079718113 -0.099647522 0 0.079718113 -0.099647522 0 0 0 0 0 0 0 0.025326252
		 0.0063514709 0.012210369 -0.025326252 0.0063514709 0.012210369 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08494091 0.010087013
		 -0.018861294 0.08494091 0.010087013 -0.018861294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11957741 -0.23915482 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.11957741 -0.23915482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "7C49132F-4C22-B6D9-7549-CF815D8FD3F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  220 243 227 223;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit31";
	rename -uid "2F571379-4BC9-53E6-8EA1-03ACBB4325B0";
	setAttr -s 27 ".e[0:26]"  0.52436697 0.52436697 0.52436697 0.475633
		 0.52436697 0.52436697 0.475633 0.475633 0.52436697 0.475633 0.475633 0.475633 0.52436697
		 0.52436697 0.52436697 0.475633 0.475633 0.52436697 0.475633 0.52436697 0.52436697
		 0.52436697 0.475633 0.52436697 0.475633 0.52436697 0.52436697;
	setAttr -s 27 ".d[0:26]"  -2147483144 -2147483143 -2147483142 -2147483517 -2147483140 -2147483139 
		-2147483568 -2147483561 -2147483136 -2147483600 -2147483307 -2147483229 -2147483132 -2147483131 -2147483130 -2147483231 -2147483315 -2147483127 
		-2147483526 -2147483125 -2147483124 -2147483123 -2147483587 -2147483121 -2147483606 -2147483155 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "457760E5-4DA5-666F-CBF2-F1B5FDC447BB";
	setAttr ".ics" -type "componentList" 3 "e[530:537]" "e[565]" "e[572]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "26E5B9CB-49CB-D2F6-A3C2-128FC5EB033E";
	setAttr ".ics" -type "componentList" 1 "e[622:647]";
	setAttr ".cv" yes;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "3CFC49B1-463F-A7B2-5F37-3AB428DA64DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 268 226 222;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak115";
	rename -uid "4352F683-4EB5-82C3-1552-E190F71B592A";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk";
	setAttr ".tk[15:180]" -type "float3"  0.15945053 0.18373489 -0.089208603 -0.15945053
		 0.18373489 -0.089208603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020461559 -0.10230732
		 0 0 0 0 0 0 0 0 0 0 -0.020461559 -0.10230732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13980509 0 0 -0.13980509
		 0 0 0 0 0 0 -0.093203388 0 0 -0.093203388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[222:314]" -0.20461416 0.040922165 0 0.20461416 0.040922165 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.13980508 0 0 0.13980508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "BC81337A-4E64-2D72-AF63-A2863BAD487D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  223 227 269 15;
	setAttr ".tx" 2;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "F885C91D-4C0F-EE66-8DC8-95BE45529D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[19]" "e[21]" "e[23:26]" "e[28]" "e[57:58]" "e[77:78]" "e[116]" "e[118:119]" "e[121]" "e[126:129]" "e[131]" "e[158]" "e[160]" "e[251:252]" "e[256:257]" "e[269:270]" "e[274]" "e[318]" "e[321:327]" "e[329:330]" "e[338]" "e[346]" "e[353]" "e[355]" "e[361:363]" "e[370]" "e[372]" "e[378:388]" "e[390]" "e[393]" "e[417:430]" "e[490:493]" "e[532]" "e[534]" "e[536:537]" "e[539:541]" "e[560]" "e[569:580]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak116";
	rename -uid "C7D19A36-407D-4B8B-D160-8CAC8B471BBA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[15]" -type "float3" -0.11846736 -0.087898545 0 ;
	setAttr ".tk[16]" -type "float3" 0.11846736 -0.087898545 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.1649211 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.1649211 ;
	setAttr ".tk[64]" -type "float3" 0 -0.095376141 0.13743426 ;
	setAttr ".tk[166]" -type "float3" 0 -0.25271395 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.22973995 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.22973995 0 ;
	setAttr ".tk[222]" -type "float3" 0.14159298 0.096137829 0 ;
	setAttr ".tk[223]" -type "float3" -0.14159298 0.096137829 0 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.2198948 ;
	setAttr ".tk[268]" -type "float3" 0.12068305 -0.18102458 0 ;
	setAttr ".tk[269]" -type "float3" -0.12068305 -0.18102458 0 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.2198948 ;
	setAttr ".tk[281]" -type "float3" 0.038150452 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.038150452 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "8C910348-4E74-0C08-7264-FC95D9B5ACCF";
	setAttr -s 39 ".e[0:38]"  0.53974998 0.46024999 0.46024999 0.46024999
		 0.46024999 0.46024999 0.53974998 0.53974998 0.53974998 0.53974998 0.53974998 0.46024999
		 0.46024999 0.46024999 0.46024999 0.46024999 0.46024999 0.53974998 0.46024999 0.46024999
		 0.53974998 0.53974998 0.46024999 0.53974998 0.53974998 0.53974998 0.46024999 0.46024999
		 0.46024999 0.53974998 0.53974998 0.46024999 0.53974998 0.46024999 0.46024999 0.46024999
		 0.53974998 0.46024999 0.53974998;
	setAttr -s 39 ".d[0:38]"  -2147483606 -2147483054 -2147483158 -2147483157 -2147483156 -2147483108 
		-2147483155 -2147483341 -2147483343 -2147483344 -2147483330 -2147483107 -2147483267 -2147483265 -2147483068 -2147483067 -2147483066 -2147483517 
		-2147483065 -2147483064 -2147483568 -2147483561 -2147483063 -2147483600 -2147483308 -2147483232 -2147483062 -2147483061 -2147483060 -2147483234 
		-2147483316 -2147483059 -2147483526 -2147483058 -2147483057 -2147483056 -2147483587 -2147483055 -2147483606;
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
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
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupParts3.og" "pCube1Shape.i";
connectAttr "groupId5.id" "pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube1Shape.iog.og[0].gco";
connectAttr "polySplit32.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
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
connectAttr "polyAppendVertex15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak10.out" "polyAppendVertex16.ip";
connectAttr "polySplit2.out" "polyTweak10.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyAppendVertex23.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyAppendVertex24.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex25.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing9.mp";
connectAttr "polyNormal1.out" "polyTweak15.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak20.ip";
connectAttr "polyMergeVert6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplit10.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent4.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak30.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyMergeVert11.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit12.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplit12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert14.out" "polyTweak39.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polySoftEdge2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert15.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak44.ip";
connectAttr "polyMergeVert16.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit13.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polySplit13.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak51.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak53.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polySplit15.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert17.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert18.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak57.ip";
connectAttr "polyMergeVert19.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak63.ip";
connectAttr "polyTweak63.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak64.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "deleteComponent14.og" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak65.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak66.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert21.out" "polyTweak67.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak68.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert22.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert23.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert24.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert25.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert26.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert27.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert28.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak83.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak84.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak84.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak85.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak85.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak86.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak86.ip";
connectAttr "polyMergeVert32.out" "deleteComponent15.ig";
connectAttr "polyTweak87.out" "polyAppendVertex26.ip";
connectAttr "deleteComponent15.og" "polyTweak87.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak88.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex29.out" "polyTweak88.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak89.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak89.ip";
connectAttr "polyMergeVert33.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak90.ip";
connectAttr "polyTweak90.out" "deleteComponent17.ig";
connectAttr "polyTweak91.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "deleteComponent17.og" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak92.ip";
connectAttr "polyMergeVert34.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak94.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "deleteComponent19.og" "polyTweak94.ip";
connectAttr "polyMergeVert35.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak96.out" "polyAppendVertex40.ip";
connectAttr "polySplit23.out" "polyTweak96.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak97.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyAppendVertex41.out" "polyTweak97.ip";
connectAttr "polyMergeVert36.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "polySplit24.ip";
connectAttr "polyTweak99.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplit24.out" "polyTweak99.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak100.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak100.ip";
connectAttr "polyMergeVert37.out" "polyDelEdge1.ip";
connectAttr "polyTweak101.out" "polyAppendVertex42.ip";
connectAttr "polyDelEdge1.out" "polyTweak101.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyTweak102.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex43.out" "polyTweak102.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyAppendVertex45.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak104.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak105.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak105.ip";
connectAttr "polyMergeVert39.out" "polyTweak106.ip";
connectAttr "polyTweak106.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak107.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polySplit28.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert40.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyAppendVertex46.ip";
connectAttr "polyMergeVert41.out" "polyTweak110.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak111.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge7.mp";
connectAttr "polyAppendVertex47.out" "polyTweak111.ip";
connectAttr "polySoftEdge7.out" "polyTweak112.ip";
connectAttr "polyTweak112.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak113.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polySplit30.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyAppendVertex48.ip";
connectAttr "polyMergeVert42.out" "polyTweak114.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak115.out" "polyAppendVertex50.ip";
connectAttr "polyDelEdge3.out" "polyTweak115.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Kaya.ma
