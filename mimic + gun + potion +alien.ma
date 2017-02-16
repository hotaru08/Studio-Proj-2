//Maya ASCII 2017 scene
//Name: mimic + gun + potion +alien.ma
//Last modified: Thu, Feb 16, 2017 06:14:26 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5097BF2F-473F-497D-3A8C-658D9E204E0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0332504165696728 36.060854150285472 14.266850851561609 ;
	setAttr ".r" -type "double3" -65.738352704265338 -6848.9999999893525 -8.0505017388720047e-016 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 1.1102230246251565e-016 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 8.4209966205669133e-017 2.1922775324404318e-016 -1.542003071505248e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69A66AB0-4680-836C-1A2E-029ECDEFB7FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.655432443687225;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.60732550311840949 0.09194188787162183 1.4433242252254237 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8255E38-4EFF-E701-19AA-03A7F291B30B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C71B8BA-4CB3-4D48-C195-60B5DE5BC69B";
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
	rename -uid "051F92C3-4AFB-7230-FE85-9DBEF3A65684";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "809835BD-4430-5CA1-8C5B-28A38F0F4C53";
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
	rename -uid "DA34D028-4419-CCBA-5C08-E0A588C3FC04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E943563F-43AA-383B-E555-269A555FE907";
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
	rename -uid "19E38F5E-4A53-9185-E972-BEB594111B56";
	setAttr ".t" -type "double3" 0 1.2848687250431068 0 ;
	setAttr ".s" -type "double3" 5.2578235644908675 2.5971749168577962 5.2578235644908675 ;
createNode transform -n "transform18" -p "pCube1";
	rename -uid "7A28BAB9-4B62-B2A9-C62E-45BB0A055427";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform18";
	rename -uid "F0909D1D-4C31-DA79-0B0E-DBAD09C1D284";
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
createNode transform -n "pCylinder1";
	rename -uid "7B97BEF4-4103-F528-DB06-288A4292EE7D";
	setAttr ".t" -type "double3" 0 4.2012563465973054 -0.52441349437139806 ;
	setAttr ".r" -type "double3" -4.1811341110707866e-015 40.474771294119208 90 ;
	setAttr ".s" -type "double3" 2.2610824068537556 2.6097499413831793 2.6192764947105602 ;
createNode transform -n "transform45" -p "pCylinder1";
	rename -uid "18BF5CD1-44EB-65B3-8166-5FB291947F88";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform45";
	rename -uid "36C358D0-43AE-04A0-7740-6E9A00D141EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "4F6023FE-48B8-1EDD-4C73-65B56052CA61";
	setAttr ".t" -type "double3" -2.2066277440652056 3.2674802846440807 -1.3991360297726099 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode transform -n "transform44" -p "pCone1";
	rename -uid "0F8EFB08-4397-CC24-652C-D08765143D0F";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform44";
	rename -uid "B5F4FBD7-474F-26CD-4A71-77845E83B40E";
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
createNode transform -n "pCone2";
	rename -uid "D582515C-4AE5-750E-6ACC-90BF24C126CC";
	setAttr ".t" -type "double3" -2.2066277440652056 3.5301935682741048 -1.0143510528377242 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape25" -p "pCone2";
	rename -uid "34F5540B-4446-DA7D-D585-6F9B737868F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCone2";
	rename -uid "D5D03BE9-4009-0274-1B31-5DA8F4FEA206";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform19";
	rename -uid "D75057AD-446C-CF65-F93A-98A7F224DC03";
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
createNode transform -n "pCone3";
	rename -uid "D8624046-4AEF-C046-EC51-D5988F497B58";
	setAttr ".t" -type "double3" -2.2066277440652056 3.7896982485534423 -0.54815455499493715 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape24" -p "pCone3";
	rename -uid "FEBDE498-47E2-0719-F912-3C8EE3F846CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCone3";
	rename -uid "82FAAC56-4AE3-74FA-11E7-A4B5DE23D871";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform20";
	rename -uid "1A1CB704-498A-2480-5A45-2B9F0EED2DA0";
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
createNode transform -n "pCone4";
	rename -uid "3E27CB73-4402-0431-266D-37928697B1CC";
	setAttr ".t" -type "double3" -2.2066277440652056 3.7896982485534423 -0.54815455499493715 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape23" -p "pCone4";
	rename -uid "A061C987-47DF-FA35-BB00-6D9AE8843EC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCone4";
	rename -uid "4047A8B0-4D2B-128A-2B5A-36874B52C087";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform21";
	rename -uid "6E2D9B87-4622-90CD-47D5-4CA3BF11E98C";
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
createNode transform -n "pCone5";
	rename -uid "EFCD1494-424C-D55E-4BF3-9ABB944F3F17";
	setAttr ".t" -type "double3" -2.2066277440652056 4.0998782706806276 -0.036573796197070241 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape22" -p "pCone5";
	rename -uid "37699026-4B3F-5B45-2736-A4A7BDFB415B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "pCone5";
	rename -uid "956454DA-4222-2C67-C80E-DE9B5A5D16A5";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform22";
	rename -uid "44986E6C-4526-40DA-CDE6-E882CF7EBE84";
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
createNode transform -n "pCone6";
	rename -uid "94828747-4631-B686-5922-F283AA146F87";
	setAttr ".t" -type "double3" -2.2066277440652056 4.4643154150476017 0.45889862012049387 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape21" -p "pCone6";
	rename -uid "BF867A36-499A-57D3-CF3E-858777992FD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23" -p "pCone6";
	rename -uid "0C2A0500-4BE4-E0A5-6324-E09B1557EB70";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform23";
	rename -uid "2616AB62-4E54-505A-D4EF-04A21C466A96";
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
createNode transform -n "pCone7";
	rename -uid "03D51380-4AE2-9707-1254-2C96CA6DFE38";
	setAttr ".t" -type "double3" -2.2066277440652056 4.8934130788747474 0.86904943685907732 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape20" -p "pCone7";
	rename -uid "840B9202-4C2C-51F7-99CC-EABD646B3935";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24" -p "pCone7";
	rename -uid "C181093C-4A2E-036B-F7DD-1CB4E31FFD76";
	setAttr ".v" no;
createNode mesh -n "pConeShape7" -p "transform24";
	rename -uid "13F8C4D0-4411-5289-A3B3-48AE232A6139";
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
createNode transform -n "pCone8";
	rename -uid "CC2A1CBD-496E-F874-B698-698FE7E9C811";
	setAttr ".t" -type "double3" -2.2066277440652047 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape19" -p "pCone8";
	rename -uid "1E9393FF-40DB-C810-6209-A1BD3CF0CD11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCone8";
	rename -uid "506297BF-40AF-051F-F591-AD8B9C44E5BD";
	setAttr ".v" no;
createNode mesh -n "pConeShape8" -p "transform25";
	rename -uid "FD18CE00-4EB5-94FD-66F1-15A41B0118B2";
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
createNode transform -n "pCone9";
	rename -uid "57507FE6-4140-D58E-1551-A1A7A39A0727";
	setAttr ".t" -type "double3" -1.6108220121969354 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape18" -p "pCone9";
	rename -uid "C0257198-45D8-0CFE-7E23-9C80B4A5616B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "pCone9";
	rename -uid "F1DAE294-46A6-B9D5-FD31-CA9EF2062602";
	setAttr ".v" no;
createNode mesh -n "pConeShape9" -p "transform26";
	rename -uid "7DC8EFE0-47B3-5D4C-A645-5E9B530E300F";
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
createNode transform -n "pCone10";
	rename -uid "1C4C3E33-4104-1C31-5B48-6696300E87E8";
	setAttr ".t" -type "double3" -1.0143963885758804 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape15" -p "pCone10";
	rename -uid "37C7E2F4-45BC-8B91-09F6-368C5111BD24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform29" -p "pCone10";
	rename -uid "1DA12627-4294-BB6D-C616-2288A6305034";
	setAttr ".v" no;
createNode mesh -n "pConeShape10" -p "transform29";
	rename -uid "30D1C818-44A4-2611-175D-68B18C9BF5BE";
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
createNode transform -n "pCone11";
	rename -uid "53435018-4C8A-6FF6-0126-27A65D75C2E8";
	setAttr ".t" -type "double3" -0.40495995925016626 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape14" -p "pCone11";
	rename -uid "E931F357-44C5-0796-69D8-6885D0CB74FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform30" -p "pCone11";
	rename -uid "88A3AE80-4E0D-66DA-9179-198548402DEC";
	setAttr ".v" no;
createNode mesh -n "pConeShape11" -p "transform30";
	rename -uid "F423FA98-4049-A4E4-5AA3-5284DF3284F4";
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
createNode transform -n "pCone12";
	rename -uid "5A708EAA-47AF-648B-3C3A-26A3BA9A71C9";
	setAttr ".t" -type "double3" 0.23456094857257948 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape13" -p "pCone12";
	rename -uid "46C7A4EA-4487-7DEC-4BB2-8DA0CDC6837B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform31" -p "pCone12";
	rename -uid "DD3D9F76-4CB8-2F55-239B-1E8B9436CF58";
	setAttr ".v" no;
createNode mesh -n "pConeShape12" -p "transform31";
	rename -uid "9F13B919-4032-FF6A-D8EB-05B3793EAACC";
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
createNode transform -n "pCone13";
	rename -uid "1475E4E7-42FD-E1C4-2397-72A30BFACC1C";
	setAttr ".t" -type "double3" 0.86428163277688475 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape17" -p "pCone13";
	rename -uid "D9A71B94-44B0-D88E-E00A-0CA87EADD484";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "pCone13";
	rename -uid "2C9F87BA-43B1-7DF7-308D-2B828A9C8B3C";
	setAttr ".v" no;
createNode mesh -n "pConeShape13" -p "transform27";
	rename -uid "0596D52A-465A-E659-47DC-4EB42B1F90E3";
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
createNode transform -n "pCone14";
	rename -uid "6DDAF1F8-47B1-00EB-793D-D48335D54A4B";
	setAttr ".t" -type "double3" 1.5096987619044349 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape16" -p "pCone14";
	rename -uid "6C762F4F-4532-EC38-01D0-BA95DD48EE66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28" -p "pCone14";
	rename -uid "1365E051-40E6-1A69-8E12-07899941DBE6";
	setAttr ".v" no;
createNode mesh -n "pConeShape14" -p "transform28";
	rename -uid "EA741CD3-4C45-C4F0-E219-E59AF5BF9E90";
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
createNode transform -n "pCone15";
	rename -uid "8508D76E-4708-C864-9398-BFBAB999F25A";
	setAttr ".t" -type "double3" 2.1636238615168097 3.2674802846440807 -1.3991360297726099 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape12" -p "pCone15";
	rename -uid "8F6FF781-4EA2-66EC-190E-DA878E18F1BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform32" -p "pCone15";
	rename -uid "E659348B-44DA-9DF1-3992-64B988C982A9";
	setAttr ".v" no;
createNode mesh -n "pConeShape15" -p "transform32";
	rename -uid "B9E4D56D-4B3A-16E0-A15D-299FC30D2AAD";
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
createNode transform -n "pCone16";
	rename -uid "9A28A910-4D22-38DB-BBE9-1D9EC1621F1E";
	setAttr ".t" -type "double3" 2.1636238615168097 3.5301935682741048 -1.0143510528377242 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape11" -p "pCone16";
	rename -uid "A5E295BC-4A96-7BBF-C4F5-7EB0856B5304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform33" -p "pCone16";
	rename -uid "AA2AEE3C-4879-F538-9E7D-C1BAA18DF02D";
	setAttr ".v" no;
createNode mesh -n "pConeShape16" -p "transform33";
	rename -uid "3B43AFE0-4E4C-2F49-BD61-539EFEE45951";
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
createNode transform -n "pCone17";
	rename -uid "50AFE997-4B93-D477-363F-E9AEF27C5126";
	setAttr ".t" -type "double3" 2.1636238615168097 3.7896982485534423 -0.54815455499493715 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape10" -p "pCone17";
	rename -uid "B830CC71-4348-BCF6-3954-EDBD9F190FE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform34" -p "pCone17";
	rename -uid "463834F4-4306-ED19-998C-E18CA0DC25C9";
	setAttr ".v" no;
createNode mesh -n "pConeShape17" -p "transform34";
	rename -uid "0F1A1F7A-4C86-112D-538E-E0A82927D050";
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
createNode transform -n "pCone18";
	rename -uid "6A639965-413E-8650-1106-83A3F1C1BA20";
	setAttr ".t" -type "double3" 2.1636238615168097 4.0998782706806276 -0.036573796197070241 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape9" -p "pCone18";
	rename -uid "10645B88-4754-A55B-4560-21AFE9716CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35" -p "pCone18";
	rename -uid "BEFB1828-4B99-356F-5251-39BCF9925340";
	setAttr ".v" no;
createNode mesh -n "pConeShape18" -p "transform35";
	rename -uid "B533F088-46CA-17CA-EE03-A6B5A9B39D5E";
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
createNode transform -n "pCone19";
	rename -uid "78A622BB-4E7F-9F96-0D90-42B58B8D450A";
	setAttr ".t" -type "double3" 2.1636238615168097 4.4643154150476017 0.45889862012049387 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape8" -p "pCone19";
	rename -uid "A123A6D4-487F-D88A-EC63-2CA0BA387374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform36" -p "pCone19";
	rename -uid "74DA72CE-4AF9-C06E-4CF7-0D89052202C2";
	setAttr ".v" no;
createNode mesh -n "pConeShape19" -p "transform36";
	rename -uid "9EB1CD5D-4B82-4D33-3E69-A1A992401F40";
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
createNode transform -n "pCone20";
	rename -uid "13C2DCFE-45D6-028B-BAF6-35A60A4B3A58";
	setAttr ".t" -type "double3" 2.1636238615168097 4.8934130788747474 0.86904943685907732 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape7" -p "pCone20";
	rename -uid "18A6C078-46F2-DD45-E52F-C2BB2706F313";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform37" -p "pCone20";
	rename -uid "3E9A10C2-4475-6738-375A-0889EAA8C1AA";
	setAttr ".v" no;
createNode mesh -n "pConeShape20" -p "transform37";
	rename -uid "DFD3A477-471D-70A6-B8DF-34B3FAE70D6B";
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
createNode transform -n "pCone21";
	rename -uid "CA034A48-43F3-52AD-E026-D1AAE84E6C0F";
	setAttr ".t" -type "double3" 2.1636238615168106 5.2514876165471343 1.3880927480744796 ;
	setAttr ".r" -type "double3" 42.396472367207039 0 180 ;
	setAttr ".s" -type "double3" 0.30013050668096342 0.43902487854131172 0.30013050668096342 ;
createNode mesh -n "polySurfaceShape6" -p "pCone21";
	rename -uid "710BCB07-432B-2BAC-64F2-B2A85BA1126F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform38" -p "pCone21";
	rename -uid "F8859B5C-4306-DEB9-1BBD-1882258BD93B";
	setAttr ".v" no;
createNode mesh -n "pConeShape21" -p "transform38";
	rename -uid "A0F96476-4AEC-3A94-FD5C-24895A1E5802";
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
createNode transform -n "pCone22";
	rename -uid "6C62B15E-4578-CDD6-83EF-329740BC1804";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 -1.0010987481966016 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode transform -n "transform4" -p "pCone22";
	rename -uid "A52035F7-4A22-78AF-9256-6A9293EF5993";
	setAttr ".v" no;
createNode mesh -n "pConeShape22" -p "transform4";
	rename -uid "3391BF00-4D6B-D8E3-AAA9-998CE0FFFBE0";
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
createNode transform -n "pCone23";
	rename -uid "CE33CBEE-46FF-F1FB-84D8-3A81F5EFC212";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 -0.47272278569103854 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape38" -p "pCone23";
	rename -uid "0190D6B5-4E47-E010-00D6-81BFDD1DBA5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCone23";
	rename -uid "BA312C1C-4BE1-2BFE-9B2A-A8AB79D1F2D3";
	setAttr ".v" no;
createNode mesh -n "pConeShape23" -p "transform5";
	rename -uid "D74521C4-47BA-6094-9558-90B362B413CF";
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
createNode transform -n "pCone24";
	rename -uid "9BD8338B-4AF5-7989-DB6B-7B99A1A92131";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 0.040999238825538242 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape40" -p "pCone24";
	rename -uid "F8EE5169-47A0-DC36-DB5F-70AA7792C3FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCone24";
	rename -uid "D6FE37B6-43E8-EE54-4D98-698E78D8C7D2";
	setAttr ".v" no;
createNode mesh -n "pConeShape24" -p "transform2";
	rename -uid "83D6A4EE-4845-2AE2-68FB-60AFCF943B72";
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
createNode transform -n "pCone25";
	rename -uid "62BB8C81-4322-666F-40CE-71A950419557";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 0.56392216269232209 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape41" -p "pCone25";
	rename -uid "0A0FE675-4C75-E9B7-EE46-8AA9B84B869E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCone25";
	rename -uid "F15BB613-4D1A-C566-E741-E19E481116C7";
	setAttr ".v" no;
createNode mesh -n "pConeShape25" -p "transform1";
	rename -uid "2032CF99-41CC-6BAF-F2CD-C1B3ABA05876";
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
createNode transform -n "pCone26";
	rename -uid "D5A73510-4137-CC67-B6C4-B4B7588BDC77";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 1.0550872202279618 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape29" -p "pCone26";
	rename -uid "F63AE521-4E2A-131C-1206-7E90CD05C870";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCone26";
	rename -uid "FD80F4F1-4D53-6B3B-5FE3-3389364EF265";
	setAttr ".v" no;
createNode mesh -n "pConeShape26" -p "transform14";
	rename -uid "D24F0931-4A8C-461F-D321-82934555BBC8";
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
createNode transform -n "pCone27";
	rename -uid "D758B42E-44BA-FAD0-7092-9C993F395CF7";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 1.5470460080412096 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape28" -p "pCone27";
	rename -uid "DBF813DB-4D9C-F90B-C105-76A380954E3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCone27";
	rename -uid "D4D7E43E-4372-FBE2-83FC-0CBDD9C71A30";
	setAttr ".v" no;
createNode mesh -n "pConeShape27" -p "transform15";
	rename -uid "C8001649-4E3E-36B7-AC98-23B1CCB93023";
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
createNode transform -n "pCone28";
	rename -uid "B7D940C5-48B6-8D0B-7338-A3B74DD60FFA";
	setAttr ".t" -type "double3" -2.3295233895020715 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape37" -p "pCone28";
	rename -uid "A0C43838-4EBB-2EFF-B707-A1BFC6F2FFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCone28";
	rename -uid "A16CD274-449D-0D12-E489-859979FC9B57";
	setAttr ".v" no;
createNode mesh -n "pConeShape28" -p "transform6";
	rename -uid "5B9A2BA8-4CCD-7835-2B7D-FDBB6FE30133";
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
createNode transform -n "pCone29";
	rename -uid "EA777CA3-4C87-3F51-9B85-95B56DF5ACB8";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 1.5470460080412096 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape35" -p "pCone29";
	rename -uid "F1FA3593-4F59-A77E-5C40-018577F786BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCone29";
	rename -uid "5CD0FF46-4E56-6217-C1ED-88B06F927D31";
	setAttr ".v" no;
createNode mesh -n "pConeShape29" -p "transform8";
	rename -uid "AF45A27A-4FAD-1D53-0A2E-FFB1A5CC91A3";
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
createNode transform -n "pCone30";
	rename -uid "C04BCC22-422E-B9B1-FDBB-798EAA23BB5A";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape36" -p "pCone30";
	rename -uid "CD130CD5-47AF-93D5-3A0F-7398A1CF92F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCone30";
	rename -uid "D2B57532-4726-27CA-BEE8-138F92418809";
	setAttr ".v" no;
createNode mesh -n "pConeShape30" -p "transform7";
	rename -uid "B5E2996C-4381-553E-6EF6-0391FB4B894D";
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
createNode transform -n "pCone31";
	rename -uid "1D127894-4525-E990-1E67-40938B14CE9A";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 1.0550872202279618 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape34" -p "pCone31";
	rename -uid "A50F97A3-4B94-9B5F-D60D-6BA3E39E1A22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCone31";
	rename -uid "0FD70AC2-407C-E64F-52E4-A996EB9F01EC";
	setAttr ".v" no;
createNode mesh -n "pConeShape31" -p "transform9";
	rename -uid "B32344A8-48C1-A658-F13A-80AA242EEA3C";
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
createNode transform -n "pCone32";
	rename -uid "A18EDEE7-4B0A-45E7-6576-B3A1A5C468B5";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 0.56392216269232209 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape33" -p "pCone32";
	rename -uid "4D078CEA-4480-1647-1623-9F8D08AFC7AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCone32";
	rename -uid "040A7E19-4767-002A-DD46-AA83E60D82BD";
	setAttr ".v" no;
createNode mesh -n "pConeShape32" -p "transform10";
	rename -uid "38D50DD3-4DEE-4B6C-C0CB-FA8643B85C4A";
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
createNode transform -n "pCone33";
	rename -uid "0CD80660-4BE6-3B74-86CC-0BA6AC1B6686";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 0.040999238825538242 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape32" -p "pCone33";
	rename -uid "A1456DBC-449B-84C1-EA22-02B861F61CAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCone33";
	rename -uid "7A5D7712-4DE2-559F-D332-EAB3DD2788CA";
	setAttr ".v" no;
createNode mesh -n "pConeShape33" -p "transform11";
	rename -uid "66F9E542-4AC4-7036-CB1E-F39FF9E8614D";
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
createNode transform -n "pCone34";
	rename -uid "1A12F1E2-4525-88A7-ECAA-7C99BD62AF6C";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 -0.47272278569103854 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape31" -p "pCone34";
	rename -uid "98343015-4739-EBB8-FDC4-2A9D301E4374";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCone34";
	rename -uid "9CF80CA4-41E2-45AD-0705-CAA1C0B4A253";
	setAttr ".v" no;
createNode mesh -n "pConeShape34" -p "transform12";
	rename -uid "69461AFE-46D4-7EEF-F02F-2A89E0AD5FFF";
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
createNode transform -n "pCone35";
	rename -uid "38B92889-44BC-2820-33A1-138D1B4F165C";
	setAttr ".t" -type "double3" 2.3353927364062876 2.7606907838342631 -1.0010987481966016 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape30" -p "pCone35";
	rename -uid "BB53AE62-4556-D0B6-32A7-DC8F092CCE8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCone35";
	rename -uid "02A70489-4304-5135-6A15-B082D946B76C";
	setAttr ".v" no;
createNode mesh -n "pConeShape35" -p "transform13";
	rename -uid "8113D1F7-476D-8B24-50FA-E58A06EADCF5";
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
createNode transform -n "pCone36";
	rename -uid "BE772C63-4C8C-B315-0DD8-94807D9F1FD0";
	setAttr ".t" -type "double3" 1.8249856531626594 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape26" -p "pCone36";
	rename -uid "E81FB1A8-4418-9BE1-8409-6EA86A9AC83F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCone36";
	rename -uid "AEB19894-46B4-149D-30ED-5999C060F9BC";
	setAttr ".v" no;
createNode mesh -n "pConeShape36" -p "transform17";
	rename -uid "9EE2730C-464A-8078-103C-0CA58D2AE37C";
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
createNode transform -n "pCone37";
	rename -uid "3B7FA4F0-43FB-ED9A-543B-3C8F1D20A9B4";
	setAttr ".t" -type "double3" 1.3522924697156982 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape39" -p "pCone37";
	rename -uid "7288A753-4441-6406-2AB7-9987542089CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCone37";
	rename -uid "A26371C5-4479-CDFE-5667-C6A7653D5467";
	setAttr ".v" no;
createNode mesh -n "pConeShape37" -p "transform3";
	rename -uid "6F98B243-4CDF-65B5-818B-25BD22F5CCF7";
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
createNode transform -n "pCone38";
	rename -uid "02DAAFED-471B-A6FA-AD4D-F587AF7F0AD6";
	setAttr ".t" -type "double3" 0.81377376159249559 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape3" -p "pCone38";
	rename -uid "C89F7D95-47C0-30ED-3094-FD97272DA609";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform41" -p "pCone38";
	rename -uid "4F667141-44D2-3DA7-360B-E797709E4D53";
	setAttr ".v" no;
createNode mesh -n "pConeShape38" -p "transform41";
	rename -uid "780196A2-470D-89FF-B92A-D7B3D6BF97E6";
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
createNode transform -n "pCone39";
	rename -uid "3F581AC5-46CF-5A95-CD99-9591B1C1788C";
	setAttr ".t" -type "double3" 0.29048767689567878 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape2" -p "pCone39";
	rename -uid "11F1F335-4011-0BDB-0FB2-F9AB0FA7B66D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform42" -p "pCone39";
	rename -uid "5884964C-4733-909F-3F31-62BF9C4E6CF7";
	setAttr ".v" no;
createNode mesh -n "pConeShape39" -p "transform42";
	rename -uid "35E887CD-483A-0E10-2892-99A676F2CD69";
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
createNode transform -n "pCone40";
	rename -uid "4C7EB8AC-4EB4-272D-6DE5-4398A42FDACD";
	setAttr ".t" -type "double3" -0.21819862254596467 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape1" -p "pCone40";
	rename -uid "E23F8F5A-49C7-BF74-A363-34A6AD249619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform43" -p "pCone40";
	rename -uid "3E2A7537-4734-0D5A-EA5C-418D8E2E4C9A";
	setAttr ".v" no;
createNode mesh -n "pConeShape40" -p "transform43";
	rename -uid "1FC24709-4BE5-E300-EC4A-97A65467E682";
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
createNode transform -n "pCone41";
	rename -uid "8E6AAD43-41EF-8ECA-C1DD-8599610D71E5";
	setAttr ".t" -type "double3" -0.71230655666225529 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape27" -p "pCone41";
	rename -uid "F7A964CF-40C7-AA8F-FFDD-17862E6D485E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCone41";
	rename -uid "42BF416B-4463-3E0A-A3F9-789FF2716FD5";
	setAttr ".v" no;
createNode mesh -n "pConeShape41" -p "transform16";
	rename -uid "4B7CD8F4-48AE-128A-8885-67B71DB7DB91";
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
createNode transform -n "pCone42";
	rename -uid "C3A8582C-4E67-B8F5-8606-08B61C649F7D";
	setAttr ".t" -type "double3" -1.2200321388707178 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape5" -p "pCone42";
	rename -uid "55096C07-4A55-F6C4-31CF-6B8772648FAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform39" -p "pCone42";
	rename -uid "9EF20FC3-4CF5-D469-35F0-5DB3BC052D24";
	setAttr ".v" no;
createNode mesh -n "pConeShape42" -p "transform39";
	rename -uid "43733264-4500-B9FA-5BEA-9A9268D7C3C9";
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
createNode transform -n "pCone43";
	rename -uid "FD2BD745-405C-2942-98A3-EBB5360ED6AE";
	setAttr ".t" -type "double3" -1.7270468166008963 2.7606907838342631 2.0097786202850658 ;
	setAttr ".s" -type "double3" 0.28174594758029298 0.35174925975229587 0.28174594758029298 ;
createNode mesh -n "polySurfaceShape4" -p "pCone43";
	rename -uid "F77DA038-4B27-61BE-3E9E-DD80A89364F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform40" -p "pCone43";
	rename -uid "6267F270-4411-DAED-8493-1A9388257401";
	setAttr ".v" no;
createNode mesh -n "pConeShape43" -p "transform40";
	rename -uid "CF011C42-418B-960A-C9CC-96BCF620AA66";
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
createNode transform -n "pSphere1";
	rename -uid "28B01A73-4068-76E3-DAFB-C6BE3BA17A70";
	setAttr ".t" -type "double3" 0 6.4778085415949214 0.69266984310183188 ;
	setAttr ".r" -type "double3" -63.936800189927951 0 0 ;
	setAttr ".s" -type "double3" 0.60010748145553872 0.63115366197501721 0.44633047129511438 ;
createNode transform -n "transform46" -p "pSphere1";
	rename -uid "BEE7E36C-495C-AD66-20C7-ECAB51F49437";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform46";
	rename -uid "FAD9E513-41AB-FC56-76AF-C3B5E6B15A60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "4EC0B08A-4E43-5E48-9078-2C88B443D348";
	setAttr ".t" -type "double3" -12.311261145751999 0 -10.30043048808386 ;
	setAttr ".rp" -type "double3" 0 3.8038658198581623 -0.67783165817666435 ;
	setAttr ".sp" -type "double3" 0 3.8038658198581623 -0.67783165817666435 ;
createNode transform -n "polySurface1" -p "pSphere2";
	rename -uid "5AC67FFA-4E6C-0936-470D-4BAA7A33670F";
createNode transform -n "transform93" -p "polySurface1";
	rename -uid "58C7F3DD-422A-9BE1-0880-CCB75131D4D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform93";
	rename -uid "4AF7F5B8-4714-1E18-B367-599F5E6DF7AE";
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
createNode transform -n "polySurface2" -p "pSphere2";
	rename -uid "67E4AE1F-4445-1EE8-A255-549F00ADED43";
createNode transform -n "transform94" -p "polySurface2";
	rename -uid "61070BF0-4E1C-A5B6-EBCF-ABB1DFD35639";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform94";
	rename -uid "13DB3FBF-407C-78DF-635D-C0812795F2DC";
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
createNode transform -n "polySurface3" -p "pSphere2";
	rename -uid "D7D36BE8-4B2A-BE15-0861-97A8E3F3CD00";
createNode transform -n "transform87" -p "polySurface3";
	rename -uid "44092F88-490F-2DFF-701C-E3A4F46EFBA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform87";
	rename -uid "13E9EE4D-4E70-552A-0A32-CCAB9C05139F";
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
createNode transform -n "polySurface4" -p "pSphere2";
	rename -uid "C75ABD85-4875-1555-17B2-3BBDA20E914B";
createNode transform -n "transform88" -p "polySurface4";
	rename -uid "FCD61F34-4149-8C49-93C7-68BFE2C87007";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform88";
	rename -uid "77257B69-451A-5EB1-AE9A-BDBD0779E7FD";
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
createNode transform -n "polySurface5" -p "pSphere2";
	rename -uid "BDA777E5-4B08-387C-470C-849A7EF04C5C";
createNode transform -n "transform89" -p "polySurface5";
	rename -uid "E26DE0D0-46F3-D760-421D-FDA002B7B41A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform89";
	rename -uid "AE562879-45CB-C8F2-9284-DEAC14466573";
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
createNode transform -n "polySurface6" -p "pSphere2";
	rename -uid "39AEEDFF-43D2-EF33-3886-95BC871D3990";
createNode transform -n "transform71" -p "polySurface6";
	rename -uid "5FEE2EEB-42A4-A230-8468-8685E2CDF2C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform71";
	rename -uid "B0E77BC9-43C8-056F-B3B8-6397B6CAABAD";
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
createNode transform -n "polySurface7" -p "pSphere2";
	rename -uid "5F09B557-445C-7A02-F440-A382719AF904";
createNode transform -n "transform72" -p "polySurface7";
	rename -uid "A6B4E074-4064-1BA5-C435-B1887EC48230";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform72";
	rename -uid "87008C81-4B96-4F13-4B16-43932586A449";
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
createNode transform -n "polySurface8" -p "pSphere2";
	rename -uid "8D9CED4B-4606-4399-6635-74B2FACD1C6B";
createNode transform -n "transform73" -p "polySurface8";
	rename -uid "5FECF824-43FA-C137-5B02-3F849857324B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform73";
	rename -uid "26ABE0DA-47CA-1120-8C21-BE950B5CFE68";
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
createNode transform -n "polySurface9" -p "pSphere2";
	rename -uid "D3B3CE82-459C-D735-2FF1-86B01B218982";
createNode transform -n "transform68" -p "polySurface9";
	rename -uid "5BF36FEA-4563-8AE9-0620-DC8AB674D014";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform68";
	rename -uid "1ECC3D2D-42E4-CC48-A86D-C5948866BBA9";
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
createNode transform -n "polySurface10" -p "pSphere2";
	rename -uid "BE8FEF44-457D-7953-18ED-9A8058F96AC3";
createNode transform -n "transform69" -p "polySurface10";
	rename -uid "6C940F72-43BD-45E9-2394-B1970793B9E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform69";
	rename -uid "4689671D-4B1E-824B-CE27-4C979BC7F0F3";
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
createNode transform -n "polySurface11" -p "pSphere2";
	rename -uid "A7F23261-4B6F-1AEB-ED09-88B5D6CB4B72";
createNode transform -n "transform70" -p "polySurface11";
	rename -uid "EBEBDC79-4756-8788-9108-83AE804964F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform70";
	rename -uid "1045244A-49B8-8A92-2CA3-3A833B85460F";
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
createNode transform -n "polySurface12" -p "pSphere2";
	rename -uid "BD29D0A4-4D94-4232-1815-D2B0AFC2AFD8";
createNode transform -n "transform90" -p "polySurface12";
	rename -uid "F2E8DCFA-4454-C183-37A7-5DAD8C3CC52E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform90";
	rename -uid "B7F5BF8A-44FB-E90E-73BD-AF842D2EA56A";
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
createNode transform -n "polySurface13" -p "pSphere2";
	rename -uid "F375F86B-48FA-877C-2127-79A36495B450";
createNode transform -n "transform91" -p "polySurface13";
	rename -uid "0E39B5D0-4B15-4666-EDD5-909B4CA57EAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform91";
	rename -uid "34EA6D64-4236-E0D8-A30C-F6AE54CBF637";
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
createNode transform -n "polySurface14" -p "pSphere2";
	rename -uid "6341A6A4-460B-FCC7-856F-558F00EA5C9E";
createNode transform -n "transform92" -p "polySurface14";
	rename -uid "ADF86A23-43AD-8BA8-86D1-56992B78C6A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform92";
	rename -uid "02E8C82D-4694-6F22-536E-69926ACE772B";
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
createNode transform -n "polySurface15" -p "pSphere2";
	rename -uid "BD892C4F-4D24-341E-CFC6-C094E6B0ACB3";
createNode transform -n "transform74" -p "polySurface15";
	rename -uid "13293A64-4727-59C9-4179-C3BBA5EA096C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform74";
	rename -uid "EDA94B5D-401C-B003-D6F4-13958FAF6061";
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
createNode transform -n "polySurface16" -p "pSphere2";
	rename -uid "17EFBFA6-46D0-5A42-954E-3FACC5804AE5";
createNode transform -n "transform75" -p "polySurface16";
	rename -uid "117BE92E-4B22-B6BA-3695-3FB56BD08340";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform75";
	rename -uid "D54A0441-4F2D-BF41-9F30-6299066DABE4";
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
createNode transform -n "polySurface17" -p "pSphere2";
	rename -uid "59E56CF4-4749-300B-8065-73B3E604D36D";
createNode transform -n "transform76" -p "polySurface17";
	rename -uid "DBE57C92-415D-111A-E7A3-F6AA392231C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform76";
	rename -uid "999B9C95-4806-0038-B3AA-81A4FD5636D1";
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
createNode transform -n "polySurface18" -p "pSphere2";
	rename -uid "B6DDE4F8-4ECC-5461-C773-1FA7E939514E";
createNode transform -n "transform77" -p "polySurface18";
	rename -uid "15F49630-4921-79B5-0EFC-29BAC3AB3903";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform77";
	rename -uid "5B82FA78-49E0-04E1-6FCD-7888B3815ED1";
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
createNode transform -n "polySurface19" -p "pSphere2";
	rename -uid "B30ED659-441F-F410-F52B-869B989925A2";
createNode transform -n "transform84" -p "polySurface19";
	rename -uid "93A8155A-4E00-540E-4B95-3D87F7D78E5A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform84";
	rename -uid "69314792-4C0D-73F1-40D9-A19D7FC524ED";
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
createNode transform -n "polySurface20" -p "pSphere2";
	rename -uid "9232A198-4AFA-4DF4-6E17-079167A0947E";
createNode transform -n "transform85" -p "polySurface20";
	rename -uid "83DAB499-4A02-4D6F-EF19-E7A72E2A153D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform85";
	rename -uid "2D4BC556-43FF-6F6D-4996-4DA280DA4F3E";
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
createNode transform -n "polySurface21" -p "pSphere2";
	rename -uid "6402B1E8-45FC-7928-1946-9795E68FC3C9";
createNode transform -n "transform86" -p "polySurface21";
	rename -uid "8DE4E230-42D1-F36C-8FA7-8691F2B83CDA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform86";
	rename -uid "5B59BFEF-425F-1046-5DB0-1486808FE662";
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
createNode transform -n "polySurface22" -p "pSphere2";
	rename -uid "B9EBB47D-48B1-B09F-BDB1-1DB79C47F69C";
createNode transform -n "transform104" -p "polySurface22";
	rename -uid "7519A5BB-4B4A-9C8A-7D19-5CA72FAEE405";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform104";
	rename -uid "E5E4EF9D-4D53-97D4-3168-E2ADF53908AD";
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
createNode transform -n "polySurface23" -p "pSphere2";
	rename -uid "67B58469-4368-5526-BEAF-E78088EE41A1";
createNode transform -n "transform105" -p "polySurface23";
	rename -uid "31D2E5DA-47CD-657E-5595-73986D6E1C04";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform105";
	rename -uid "B0912AAC-426C-E7F9-E2E1-27B1649E0A48";
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
createNode transform -n "polySurface24" -p "pSphere2";
	rename -uid "0261B90B-4E43-F625-3F37-D1820FCAAD65";
createNode transform -n "transform106" -p "polySurface24";
	rename -uid "4197A460-41C7-9461-0A63-C7B32A9D6B39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform106";
	rename -uid "9D5BD3FC-43E3-B56B-F266-89A3166BF063";
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
createNode transform -n "polySurface25" -p "pSphere2";
	rename -uid "7544A4D1-4074-7D4A-C9C3-B9885E01D9AE";
createNode transform -n "transform101" -p "polySurface25";
	rename -uid "BF2906BF-4DFF-91D0-A1D9-C89F2F8FF140";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform101";
	rename -uid "18C89513-46A6-CEB3-F80D-D2A393DD4E8D";
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
createNode transform -n "polySurface26" -p "pSphere2";
	rename -uid "4C69E3D0-4899-3D1F-E014-2EA23946073A";
createNode transform -n "transform102" -p "polySurface26";
	rename -uid "8DFD7A0A-4DB0-9D4F-60EF-BCA7C94A0E36";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform102";
	rename -uid "A4909671-4C18-32D5-F2A3-BA99DF42774E";
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
createNode transform -n "polySurface27" -p "pSphere2";
	rename -uid "AFCBF19A-41EA-3E9B-9195-80B2AF1EA652";
createNode transform -n "transform103" -p "polySurface27";
	rename -uid "EF411007-419E-0DEB-3B90-0E80EC1103C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform103";
	rename -uid "68F11D80-4D23-CBD8-E032-F58C0C1CAC21";
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
createNode transform -n "polySurface28" -p "pSphere2";
	rename -uid "9C26ECFF-4613-B659-172B-61928082E3AB";
createNode transform -n "transform98" -p "polySurface28";
	rename -uid "ED1BFC68-49A7-8D02-33C6-FF81DAA52568";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform98";
	rename -uid "2EEAAB80-4EF6-4EDF-20CF-34BC9DD5591A";
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
createNode transform -n "polySurface29" -p "pSphere2";
	rename -uid "303466A0-49C1-DD00-3DCD-2EBE59D5E0A0";
createNode transform -n "transform99" -p "polySurface29";
	rename -uid "5A020136-4460-35F0-B138-078EEA6F0FC8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform99";
	rename -uid "4EA1CFD2-447B-E10A-FFCE-919D3EA641C8";
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
createNode transform -n "polySurface30" -p "pSphere2";
	rename -uid "48BCFBC2-4A68-06F0-CA33-F5862AE03701";
createNode transform -n "transform100" -p "polySurface30";
	rename -uid "A812BE43-44F1-A7A4-B3DF-C6BBFA9B980B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform100";
	rename -uid "E191BA6F-44E1-24FF-762C-ED9C3E989FE4";
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
createNode transform -n "polySurface31" -p "pSphere2";
	rename -uid "5E006CB2-4634-BA9E-2D62-AA81F8199438";
createNode transform -n "transform95" -p "polySurface31";
	rename -uid "1FDF0D80-4124-44E0-415A-4387996C0FF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform95";
	rename -uid "69A20B05-4350-1466-4B80-3CB8351A4A10";
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
createNode transform -n "polySurface32" -p "pSphere2";
	rename -uid "5C016A2C-4EDB-41C0-769F-7680214425CA";
createNode transform -n "transform96" -p "polySurface32";
	rename -uid "978A0D62-42EE-3288-475C-6C899C5F1315";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform96";
	rename -uid "8C2573E8-42A3-A79F-C2E5-E08172D73E89";
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
createNode transform -n "polySurface33" -p "pSphere2";
	rename -uid "5EB462D0-41F7-C480-C233-CB8D4639FACD";
createNode transform -n "transform97" -p "polySurface33";
	rename -uid "4AC847FC-4AB3-1FF2-1DE4-6BAD45ED0C64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform97";
	rename -uid "7DC16CCB-4F36-0B3C-CF58-748F6EFA45ED";
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
createNode transform -n "polySurface34" -p "pSphere2";
	rename -uid "7FF74669-44B3-C2A2-1F95-3094664BF272";
createNode transform -n "transform81" -p "polySurface34";
	rename -uid "E51993B3-47C8-F923-AC65-7AA2AAF42CCD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform81";
	rename -uid "4D82DD2D-4B01-969C-0552-E0BD08AFBDEA";
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
createNode transform -n "polySurface35" -p "pSphere2";
	rename -uid "A71C49EC-45B8-E67C-8727-209B3CEE8A52";
createNode transform -n "transform82" -p "polySurface35";
	rename -uid "6BA08F21-44EB-A1F1-F7CA-AC8E4F77454F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform82";
	rename -uid "8EE058A1-4A83-9743-5172-9D8B629D1052";
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
createNode transform -n "polySurface36" -p "pSphere2";
	rename -uid "84A13C6A-4E1E-DD40-74C8-10950D413439";
createNode transform -n "transform83" -p "polySurface36";
	rename -uid "1CC00449-4492-BDF5-3B17-4DA637E87770";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform83";
	rename -uid "35A07362-4D1C-0AF3-1150-95BCE8582C22";
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
createNode transform -n "polySurface37" -p "pSphere2";
	rename -uid "640EB39B-4B4A-1143-A816-C9BEBA7EB9B1";
createNode transform -n "transform78" -p "polySurface37";
	rename -uid "30FC45D9-4D75-FC3C-CD83-0994AC9164FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform78";
	rename -uid "D20E1C43-40C9-87B8-0095-00ABEF8B60A4";
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
createNode transform -n "polySurface38" -p "pSphere2";
	rename -uid "D1CA0341-47FD-9BEC-D732-C7B1B67867B4";
createNode transform -n "transform79" -p "polySurface38";
	rename -uid "24E70DBF-46C2-B1CF-93D7-5195E38D9DE9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform79";
	rename -uid "0F1E2B5A-4D8E-D0A9-566C-F78ACA18FB8B";
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
createNode transform -n "polySurface39" -p "pSphere2";
	rename -uid "7DF3EC13-4313-0907-E980-AF9CF7AF92F5";
createNode transform -n "transform80" -p "polySurface39";
	rename -uid "DE5CC552-4D0F-AF91-83DE-2D957F862B67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform80";
	rename -uid "E176A116-40DA-C869-E69C-E19DF9F044EC";
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
createNode transform -n "polySurface40" -p "pSphere2";
	rename -uid "4BBDBC31-45A5-9F5B-7E9F-DD9412DD503E";
createNode transform -n "transform110" -p "polySurface40";
	rename -uid "A27367C5-44D0-D8B8-A0B7-44B55CBB30B5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform110";
	rename -uid "F3F11C10-4143-3C1F-40C9-B6909DE686F1";
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
createNode transform -n "polySurface41" -p "pSphere2";
	rename -uid "5F4D5E44-4D40-8D71-E928-06A73C2824C3";
createNode transform -n "transform111" -p "polySurface41";
	rename -uid "384B3FDA-4C62-0FD5-A7D9-42AE53CA863C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform111";
	rename -uid "7237F08F-4E46-1845-91F1-1BA7C18908D2";
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
createNode transform -n "polySurface42" -p "pSphere2";
	rename -uid "9F216126-4345-D946-F683-33958C8BBC42";
createNode transform -n "transform112" -p "polySurface42";
	rename -uid "3EE98600-4C2B-5F1F-3076-D8AE3E41214F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform112";
	rename -uid "26BC6064-4762-97D9-F58B-ACA85A9ADC9F";
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
createNode transform -n "polySurface43" -p "pSphere2";
	rename -uid "B6085A84-4F45-A32A-4A0F-30902F0263F8";
createNode transform -n "transform113" -p "|pSphere2|polySurface43";
	rename -uid "6DECF66B-4908-014C-2F62-D59C6A2E1633";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform113";
	rename -uid "F7538F51-4258-AAE6-F505-41BC1D1BFA8B";
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
createNode transform -n "polySurface44" -p "pSphere2";
	rename -uid "659991EF-40D0-165D-93CB-8EA20C7A78C1";
createNode transform -n "transform107" -p "polySurface44";
	rename -uid "65B10946-4836-7F85-B572-D0A5DF7CC31C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform107";
	rename -uid "A1B73761-4A8C-2BF0-C0FC-858491033D5C";
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
createNode transform -n "polySurface45" -p "pSphere2";
	rename -uid "9AD58E95-4D7B-B87C-6D34-4C9F1937C0F0";
createNode transform -n "transform108" -p "polySurface45";
	rename -uid "096FF695-40AA-1806-916F-738F3CB57BAD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform108";
	rename -uid "07238979-4694-5392-5156-BDBEA65ACB45";
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
createNode transform -n "polySurface46" -p "pSphere2";
	rename -uid "7A71A5E7-4F17-3A3C-5669-5F89D5212A17";
createNode transform -n "transform109" -p "polySurface46";
	rename -uid "3C6D457E-49B4-7147-E584-A4A62FE92883";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform109";
	rename -uid "52CBD571-443F-2BD4-6B05-88A68CA9FD9D";
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
createNode transform -n "transform61" -p "pSphere2";
	rename -uid "21ABF7F5-44EA-7E96-ECDC-E8B2E8672E74";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform61";
	rename -uid "8C79773B-4E39-7DE7-2987-94B3198F58A8";
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
createNode transform -n "pCylinder2";
	rename -uid "727B9D2D-437E-901C-1070-BE8CA1BA339C";
	setAttr ".t" -type "double3" 0 3.8170642700240145 0 ;
	setAttr ".s" -type "double3" 0.625332298673835 0.625332298673835 0.625332298673835 ;
createNode transform -n "transform48" -p "pCylinder2";
	rename -uid "BB7FD829-443E-6C1F-DC60-E893E4C4FD51";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform48";
	rename -uid "7A0BEB49-4C5B-9647-0029-4094BB20BE97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".pt[120]" -type "float3" -0.19537994 -3.3306691e-016 0.063482754 ;
	setAttr ".pt[121]" -type "float3" -0.16620018 -3.3306691e-016 0.1207514 ;
	setAttr ".pt[122]" -type "float3" -0.12075146 -3.3306691e-016 0.16620006 ;
	setAttr ".pt[123]" -type "float3" -0.063482806 -3.3306691e-016 0.19537991 ;
	setAttr ".pt[124]" -type "float3" -2.4489699e-008 -3.3306691e-016 0.20543459 ;
	setAttr ".pt[125]" -type "float3" 0.063482761 -3.3306691e-016 0.19537991 ;
	setAttr ".pt[126]" -type "float3" 0.12075139 -3.3306691e-016 0.16620001 ;
	setAttr ".pt[127]" -type "float3" 0.1662 -3.3306691e-016 0.12075137 ;
	setAttr ".pt[128]" -type "float3" 0.19537982 -3.3306691e-016 0.063482724 ;
	setAttr ".pt[129]" -type "float3" 0.20543452 -3.3306691e-016 -3.6734548e-008 ;
	setAttr ".pt[130]" -type "float3" 0.19537982 -3.3306691e-016 -0.063482806 ;
	setAttr ".pt[131]" -type "float3" 0.16620001 -3.3306691e-016 -0.12075145 ;
	setAttr ".pt[132]" -type "float3" 0.12075137 -3.3306691e-016 -0.16620006 ;
	setAttr ".pt[133]" -type "float3" 0.063482739 -3.3306691e-016 -0.19537991 ;
	setAttr ".pt[134]" -type "float3" -1.8367274e-008 -3.3306691e-016 -0.20543459 ;
	setAttr ".pt[135]" -type "float3" -0.063482769 -3.3306691e-016 -0.19537991 ;
	setAttr ".pt[136]" -type "float3" -0.12075139 -3.3306691e-016 -0.16620004 ;
	setAttr ".pt[137]" -type "float3" -0.1662 -3.3306691e-016 -0.12075143 ;
	setAttr ".pt[138]" -type "float3" -0.19537982 -3.3306691e-016 -0.063482784 ;
	setAttr ".pt[139]" -type "float3" -0.20543452 -3.3306691e-016 -3.6734548e-008 ;
	setAttr ".pt[140]" -type "float3" -0.09530098 0 0.030965144 ;
	setAttr ".pt[141]" -type "float3" -0.081067868 0 0.058899224 ;
	setAttr ".pt[142]" -type "float3" -0.058899246 0 0.081067823 ;
	setAttr ".pt[143]" -type "float3" -0.030965175 0 0.095300943 ;
	setAttr ".pt[144]" -type "float3" -1.1945402e-008 0 0.10020532 ;
	setAttr ".pt[145]" -type "float3" 0.030965146 0 0.095300928 ;
	setAttr ".pt[146]" -type "float3" 0.058899209 0 0.081067815 ;
	setAttr ".pt[147]" -type "float3" 0.081067808 0 0.058899201 ;
	setAttr ".pt[148]" -type "float3" 0.095300928 0 0.030965133 ;
	setAttr ".pt[149]" -type "float3" 0.10020532 0 -1.7918104e-008 ;
	setAttr ".pt[150]" -type "float3" 0.095300928 0 -0.030965168 ;
	setAttr ".pt[151]" -type "float3" 0.081067815 0 -0.058899228 ;
	setAttr ".pt[152]" -type "float3" 0.058899201 0 -0.081067823 ;
	setAttr ".pt[153]" -type "float3" 0.030965138 0 -0.095300943 ;
	setAttr ".pt[154]" -type "float3" -8.9590522e-009 0 -0.10020532 ;
	setAttr ".pt[155]" -type "float3" -0.030965153 0 -0.095300928 ;
	setAttr ".pt[156]" -type "float3" -0.058899209 0 -0.081067823 ;
	setAttr ".pt[157]" -type "float3" -0.081067808 0 -0.05889922 ;
	setAttr ".pt[158]" -type "float3" -0.095300928 0 -0.030965157 ;
	setAttr ".pt[159]" -type "float3" -0.10020532 0 -1.7918104e-008 ;
	setAttr ".pt[160]" -type "float3" -0.063533984 0 0.020643424 ;
	setAttr ".pt[161]" -type "float3" -0.054045241 0 0.039266143 ;
	setAttr ".pt[162]" -type "float3" -0.039266173 0 0.054045215 ;
	setAttr ".pt[163]" -type "float3" -0.02064345 0 0.063533947 ;
	setAttr ".pt[164]" -type "float3" -1.1945402e-008 0 0.066803552 ;
	setAttr ".pt[165]" -type "float3" 0.020643428 0 0.063533947 ;
	setAttr ".pt[166]" -type "float3" 0.039266143 0 0.0540452 ;
	setAttr ".pt[167]" -type "float3" 0.0540452 0 0.039266124 ;
	setAttr ".pt[168]" -type "float3" 0.063533947 0 0.020643415 ;
	setAttr ".pt[169]" -type "float3" 0.066803545 0 -1.7918104e-008 ;
	setAttr ".pt[170]" -type "float3" 0.063533947 0 -0.02064345 ;
	setAttr ".pt[171]" -type "float3" 0.054045197 0 -0.039266162 ;
	setAttr ".pt[172]" -type "float3" 0.039266124 0 -0.054045226 ;
	setAttr ".pt[173]" -type "float3" 0.020643424 0 -0.063533977 ;
	setAttr ".pt[174]" -type "float3" -9.9545012e-009 0 -0.066803567 ;
	setAttr ".pt[175]" -type "float3" -0.020643435 0 -0.063533962 ;
	setAttr ".pt[176]" -type "float3" -0.039266143 0 -0.05404523 ;
	setAttr ".pt[177]" -type "float3" -0.054045208 0 -0.039266154 ;
	setAttr ".pt[178]" -type "float3" -0.063533947 0 -0.02064345 ;
	setAttr ".pt[179]" -type "float3" -0.06680356 0 -1.7918104e-008 ;
	setAttr ".pt[180]" -type "float3" 0 -1.2691283 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C0734028-4F5B-1AD4-5227-6EB73C0A3236";
	setAttr ".t" -type "double3" 0 4.3606163943512115 0 ;
	setAttr ".s" -type "double3" 0.29138914959359768 0.34191595950727538 0.29138914959359768 ;
createNode transform -n "transform47" -p "pCylinder3";
	rename -uid "7A354A01-44E9-335B-FC57-55B3A5CFF79D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform47";
	rename -uid "FAB96D43-430A-CCB1-148E-E78989724C54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.39699802 0 -0.12899238 ;
	setAttr ".pt[21]" -type "float3" 0.33770669 0 -0.24535823 ;
	setAttr ".pt[22]" -type "float3" 0.24535826 0 -0.33770654 ;
	setAttr ".pt[23]" -type "float3" 0.1289925 0 -0.39699787 ;
	setAttr ".pt[24]" -type "float3" 4.9761304e-008 0 -0.4174282 ;
	setAttr ".pt[25]" -type "float3" -0.12899239 0 -0.39699784 ;
	setAttr ".pt[26]" -type "float3" -0.24535811 0 -0.33770645 ;
	setAttr ".pt[27]" -type "float3" -0.33770645 0 -0.24535809 ;
	setAttr ".pt[28]" -type "float3" -0.39699781 0 -0.12899235 ;
	setAttr ".pt[29]" -type "float3" -0.41742817 0 7.4641967e-008 ;
	setAttr ".pt[30]" -type "float3" -0.39699781 0 0.1289925 ;
	setAttr ".pt[31]" -type "float3" -0.33770645 0 0.24535823 ;
	setAttr ".pt[32]" -type "float3" -0.24535809 0 0.33770654 ;
	setAttr ".pt[33]" -type "float3" -0.12899235 0 0.3969979 ;
	setAttr ".pt[34]" -type "float3" 3.7320984e-008 0 0.41742826 ;
	setAttr ".pt[35]" -type "float3" 0.12899242 0 0.39699787 ;
	setAttr ".pt[36]" -type "float3" 0.24535811 0 0.33770654 ;
	setAttr ".pt[37]" -type "float3" 0.33770645 0 0.24535823 ;
	setAttr ".pt[38]" -type "float3" 0.39699781 0 0.12899248 ;
	setAttr ".pt[39]" -type "float3" 0.41742817 0 7.4641967e-008 ;
	setAttr ".pt[41]" -type "float3" 4.9761304e-008 0 7.4641967e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "0DF90DAF-455A-BE5B-FE46-0FACC4B26CB7";
	setAttr ".t" -type "double3" -6.983669687093931 0 -10.495067533513803 ;
	setAttr ".rp" -type "double3" -7.4545419059823814e-008 3.5503186969621581 -1.1181812858973572e-007 ;
	setAttr ".sp" -type "double3" -7.4545419059823814e-008 3.5503186969621581 -1.1181812858973572e-007 ;
createNode transform -n "polySurface47" -p "pCylinder4";
	rename -uid "F09360F8-4EF4-D79E-8BDC-3BB76A9EC12D";
createNode transform -n "transform67" -p "|pCylinder4|polySurface47";
	rename -uid "9A1458AD-425A-D0A6-C854-63A76B6F17E6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform67";
	rename -uid "E330DB44-4FE0-001E-F0E7-A6BD09E50C89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.19384395331144333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "pCylinder4";
	rename -uid "C72E1DE3-44B8-46D9-1833-E2AB1673CB2B";
createNode transform -n "transform66" -p "polySurface48";
	rename -uid "6B942FF1-477D-3538-3021-8497EC42EC7C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform66";
	rename -uid "6FDA1C97-48E9-9916-98D9-AB914FA2B01E";
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
createNode transform -n "transform62" -p "pCylinder4";
	rename -uid "90175C30-4910-A1E4-167E-67B0A89D5AFF";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform62";
	rename -uid "4BA48154-4EF2-72AD-2903-FFB9B75F7CB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[201]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.17749386 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.17749386 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "E0A95397-47E2-7DE5-00C3-4D9FC7D9771C";
	setAttr ".t" -type "double3" 0 3.1029157269390675 0 ;
	setAttr ".s" -type "double3" 0.98262273449262039 0.90020147303277998 2.4590732259051302 ;
createNode transform -n "transform49" -p "pSphere3";
	rename -uid "A420AAE0-4805-DA3E-A8DD-A99D520C6D0F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform49";
	rename -uid "378390E5-4911-B359-97DF-8AA206406030";
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
createNode transform -n "pCube2";
	rename -uid "F4ABBE19-47BB-9E51-8A53-A9BEB2706118";
	setAttr ".t" -type "double3" 0 1.7419679347606736 -1.3631004242040852 ;
	setAttr ".r" -type "double3" 10.631749220253637 0 0 ;
	setAttr ".s" -type "double3" 0.3570353034357937 1.6631958278565571 0.44764405861132595 ;
createNode transform -n "transform51" -p "pCube2";
	rename -uid "77FC45EF-4C36-B876-8C35-CEAB67145FAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform51";
	rename -uid "7410204D-4515-3278-E347-59A518FB0959";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16250000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "343CF0E3-4B67-1E17-4860-F5A4E931A7F9";
	setAttr ".t" -type "double3" 0 3.0813978055580442 2.4224920125672074 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45042312726066963 0.45042312726066963 0.45042312726066963 ;
createNode transform -n "transform54" -p "pCylinder5";
	rename -uid "7BC6BB49-43B7-7AF2-D8D4-8D861B65B630";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform54";
	rename -uid "7881F19A-4877-E8AA-2217-B891B25542C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "BF49D4B9-4D49-5D73-0378-2BAC31A68501";
	setAttr ".t" -type "double3" 0 3.0965812139576707 4.4864251081175874 ;
	setAttr ".s" -type "double3" 0.33358868631351757 0.33358868631351757 0.33358868631351757 ;
createNode transform -n "transform50" -p "pSphere4";
	rename -uid "35E189AF-499C-C29B-BE82-34B060B2351B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform50";
	rename -uid "0C4104AF-40C5-68FC-A47D-30BB6E41A611";
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
createNode transform -n "pPipe1";
	rename -uid "B27273AB-4506-DE61-7659-A0BC2E50EBA5";
	setAttr ".t" -type "double3" 0 3.1506189662287567 2.1041085392955865 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.05485810057509239 1 ;
createNode transform -n "transform52" -p "pPipe1";
	rename -uid "72A53846-48FC-3CE0-56C9-9695ECBFB924";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform52";
	rename -uid "5A971228-4FDF-8FC8-5E78-EAA19C45935D";
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
createNode transform -n "pPipe2";
	rename -uid "35F41027-4B20-0D62-7F99-A993BD97FB4F";
	setAttr ".t" -type "double3" 0 3.1506189662287567 2.9095507469025574 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.05485810057509239 1 ;
createNode transform -n "transform53" -p "pPipe2";
	rename -uid "03B575E5-4FDA-933C-D522-7987B287933A";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform53";
	rename -uid "729A5CEE-4311-2693-765F-06B08ECC87CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.10000002 -0.5 -1.110223e-016 0.095105678 -0.5 -0.030901708
		 0.08090172 -0.5 -0.058778543 0.058778539 -0.5 -0.080901727 0.030901704 -0.5 -0.095105685
		 -5.5879354e-009 -0.5 -0.10000004 -0.030901717 -0.5 -0.095105693 -0.058778554 -0.5 -0.080901735
		 -0.080901742 -0.5 -0.05877855 -0.0951057 -0.5 -0.030901711 -0.10000005 -0.5 3.7252903e-009
		 -0.095105708 -0.5 0.030901721 -0.080901749 -0.5 0.058778562 -0.058778562 -0.5 0.080901749
		 -0.030901721 -0.5 0.095105715 0 -0.5 0.10000007 0.030901721 -0.5 0.095105723 0.058778569 -0.5 0.080901764
		 0.080901764 -0.5 0.058778577 0.095105737 -0.5 0.03090173 0.10000002 0.5 1.110223e-016
		 0.095105678 0.5 -0.030901708 0.08090172 0.5 -0.058778543 0.058778539 0.5 -0.080901727
		 0.030901704 0.5 -0.095105685 -5.5879354e-009 0.5 -0.10000004 -0.030901717 0.5 -0.095105693
		 -0.058778554 0.5 -0.080901735 -0.080901742 0.5 -0.05877855 -0.0951057 0.5 -0.030901711
		 -0.10000005 0.5 3.7252903e-009 -0.095105708 0.5 0.030901721 -0.080901749 0.5 0.058778562
		 -0.058778562 0.5 0.080901749 -0.030901721 0.5 0.095105715 0 0.5 0.10000007 0.030901721 0.5 0.095105723
		 0.058778569 0.5 0.080901764 0.080901764 0.5 0.058778577 0.095105737 0.5 0.03090173
		 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706
		 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209 -0.30901706 0.5 -0.95105666
		 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536 -0.95105678 0.5 -0.30901706
		 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 -1.110223e-016
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 -1.110223e-016
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "84920701-4DD0-9F76-3DE5-CB9B24F2C16A";
	setAttr ".t" -type "double3" 0 3.1506189662287567 3.6895473619206567 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.05485810057509239 1 ;
createNode transform -n "transform56" -p "pPipe3";
	rename -uid "D039BEDC-4177-AAA9-8E0D-C8B2684587F0";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform56";
	rename -uid "4CC3300D-4B13-8689-CD71-BA930103639D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.10000002 -0.5 -1.110223e-016 0.095105678 -0.5 -0.030901708
		 0.08090172 -0.5 -0.058778543 0.058778539 -0.5 -0.080901727 0.030901704 -0.5 -0.095105685
		 -5.5879354e-009 -0.5 -0.10000004 -0.030901717 -0.5 -0.095105693 -0.058778554 -0.5 -0.080901735
		 -0.080901742 -0.5 -0.05877855 -0.0951057 -0.5 -0.030901711 -0.10000005 -0.5 3.7252903e-009
		 -0.095105708 -0.5 0.030901721 -0.080901749 -0.5 0.058778562 -0.058778562 -0.5 0.080901749
		 -0.030901721 -0.5 0.095105715 0 -0.5 0.10000007 0.030901721 -0.5 0.095105723 0.058778569 -0.5 0.080901764
		 0.080901764 -0.5 0.058778577 0.095105737 -0.5 0.03090173 0.10000002 0.5 1.110223e-016
		 0.095105678 0.5 -0.030901708 0.08090172 0.5 -0.058778543 0.058778539 0.5 -0.080901727
		 0.030901704 0.5 -0.095105685 -5.5879354e-009 0.5 -0.10000004 -0.030901717 0.5 -0.095105693
		 -0.058778554 0.5 -0.080901735 -0.080901742 0.5 -0.05877855 -0.0951057 0.5 -0.030901711
		 -0.10000005 0.5 3.7252903e-009 -0.095105708 0.5 0.030901721 -0.080901749 0.5 0.058778562
		 -0.058778562 0.5 0.080901749 -0.030901721 0.5 0.095105715 0 0.5 0.10000007 0.030901721 0.5 0.095105723
		 0.058778569 0.5 0.080901764 0.080901764 0.5 0.058778577 0.095105737 0.5 0.03090173
		 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706
		 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209 -0.30901706 0.5 -0.95105666
		 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536 -0.95105678 0.5 -0.30901706
		 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706 -0.80901724 0.5 0.58778542
		 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837 0.30901715 0.5 0.95105702
		 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718 1 -0.5 -1.110223e-016
		 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706 0.30901697 -0.5 -0.9510566
		 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666 -0.58778536 -0.5 -0.80901712
		 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706 -1.000000238419 -0.5 -1.110223e-016
		 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542 -0.58778548 -0.5 0.8090173
		 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702 0.5877856 -0.5 0.80901748
		 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "112DC27A-4F1A-2FD7-1851-028973E3AF2D";
	setAttr ".t" -type "double3" 0 4.0513675879238944 -1.1729964809604418 ;
	setAttr ".s" -type "double3" 0.13194195193649638 0.28220133987664958 0.13194195193649638 ;
createNode transform -n "transform57" -p "pCylinder6";
	rename -uid "FCA0EC45-4528-DD30-13E9-828A68C85D4E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform57";
	rename -uid "18782D8C-4CE3-0DAB-3315-33A7B1A87154";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.5122146 0.56195635 0.16642852 ;
	setAttr ".pt[21]" -type "float3" -0.43571585 0.56195635 0.3165659 ;
	setAttr ".pt[22]" -type "float3" -0.31656608 0.56195635 0.43571556 ;
	setAttr ".pt[23]" -type "float3" -0.16642863 0.56195635 0.51221448 ;
	setAttr ".pt[24]" -type "float3" -6.4203014e-008 0.56195635 0.53857404 ;
	setAttr ".pt[25]" -type "float3" 0.16642852 0.56195635 0.51221442 ;
	setAttr ".pt[26]" -type "float3" 0.3165659 0.56195635 0.43571553 ;
	setAttr ".pt[27]" -type "float3" 0.43571553 0.56195635 0.31656581 ;
	setAttr ".pt[28]" -type "float3" 0.51221436 0.56195635 0.16642845 ;
	setAttr ".pt[29]" -type "float3" 0.53857398 0.56195635 -9.6304525e-008 ;
	setAttr ".pt[30]" -type "float3" 0.51221436 0.56195635 -0.16642863 ;
	setAttr ".pt[31]" -type "float3" 0.43571553 0.56195635 -0.31656602 ;
	setAttr ".pt[32]" -type "float3" 0.31656581 0.56195635 -0.43571556 ;
	setAttr ".pt[33]" -type "float3" 0.16642849 0.56195635 -0.51221448 ;
	setAttr ".pt[34]" -type "float3" -4.8152263e-008 0.56195635 -0.53857404 ;
	setAttr ".pt[35]" -type "float3" -0.16642855 0.56195635 -0.51221442 ;
	setAttr ".pt[36]" -type "float3" -0.3165659 0.56195635 -0.43571556 ;
	setAttr ".pt[37]" -type "float3" -0.43571553 0.56195635 -0.31656596 ;
	setAttr ".pt[38]" -type "float3" -0.51221436 0.56195635 -0.16642858 ;
	setAttr ".pt[39]" -type "float3" -0.53857398 0.56195635 -9.6304525e-008 ;
	setAttr ".pt[41]" -type "float3" -6.4203014e-008 0.56195635 -9.6304525e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "82650BC7-451A-18E2-7C49-86817621BD2C";
	setAttr ".t" -type "double3" 0 4.0513675879238944 0.7119803888068732 ;
	setAttr ".s" -type "double3" 0.13194195193649638 0.28220133987664958 0.13194195193649638 ;
createNode transform -n "transform58" -p "pCylinder7";
	rename -uid "FEDC3CFC-4C4A-BA6C-1F2C-9AABA5B510C8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform58";
	rename -uid "8F54DE09-41FA-BF56-466F-CC9A42B47CEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.5122146 0.56195635 0.16642852 ;
	setAttr ".pt[21]" -type "float3" -0.43571585 0.56195635 0.3165659 ;
	setAttr ".pt[22]" -type "float3" -0.31656608 0.56195635 0.43571556 ;
	setAttr ".pt[23]" -type "float3" -0.16642863 0.56195635 0.51221448 ;
	setAttr ".pt[24]" -type "float3" -6.4203014e-008 0.56195635 0.53857404 ;
	setAttr ".pt[25]" -type "float3" 0.16642852 0.56195635 0.51221442 ;
	setAttr ".pt[26]" -type "float3" 0.3165659 0.56195635 0.43571553 ;
	setAttr ".pt[27]" -type "float3" 0.43571553 0.56195635 0.31656581 ;
	setAttr ".pt[28]" -type "float3" 0.51221436 0.56195635 0.16642845 ;
	setAttr ".pt[29]" -type "float3" 0.53857398 0.56195635 -9.6304525e-008 ;
	setAttr ".pt[30]" -type "float3" 0.51221436 0.56195635 -0.16642863 ;
	setAttr ".pt[31]" -type "float3" 0.43571553 0.56195635 -0.31656602 ;
	setAttr ".pt[32]" -type "float3" 0.31656581 0.56195635 -0.43571556 ;
	setAttr ".pt[33]" -type "float3" 0.16642849 0.56195635 -0.51221448 ;
	setAttr ".pt[34]" -type "float3" -4.8152263e-008 0.56195635 -0.53857404 ;
	setAttr ".pt[35]" -type "float3" -0.16642855 0.56195635 -0.51221442 ;
	setAttr ".pt[36]" -type "float3" -0.3165659 0.56195635 -0.43571556 ;
	setAttr ".pt[37]" -type "float3" -0.43571553 0.56195635 -0.31656596 ;
	setAttr ".pt[38]" -type "float3" -0.51221436 0.56195635 -0.16642858 ;
	setAttr ".pt[39]" -type "float3" -0.53857398 0.56195635 -9.6304525e-008 ;
	setAttr ".pt[41]" -type "float3" -6.4203014e-008 0.56195635 -9.6304525e-008 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "D46CCC35-4470-67AE-7417-6DA5A93E13B0";
	setAttr ".t" -type "double3" 0 4.6027714239767112 -0.22020797031608319 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18751913646100865 1.3560239476163256 0.18751913646100865 ;
createNode transform -n "transform55" -p "pCylinder8";
	rename -uid "C4211139-4393-F629-EF4A-2E8A99501939";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform55";
	rename -uid "FCF427CD-458C-878B-786B-888382278FF2";
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
createNode transform -n "pSphere5";
	rename -uid "D90A1E66-43F3-FB54-0676-DDBF16418BF1";
	setAttr ".t" -type "double3" 0 4.5864496611516099 1.1619928534749389 ;
	setAttr ".s" -type "double3" 0.3066690887923606 0.3066690887923606 0.3066690887923606 ;
createNode transform -n "transform59" -p "pSphere5";
	rename -uid "1C2933C1-4B67-ADF5-C202-ECBBD4CF4B66";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform59";
	rename -uid "15B403C0-4F7D-50F9-8530-589919DAC992";
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
createNode transform -n "pSphere6";
	rename -uid "CB8E01AD-4994-1960-01DE-799203FC6A1D";
	setAttr ".t" -type "double3" 0 4.5864496611516099 -1.7097667129030216 ;
	setAttr ".s" -type "double3" 0.3066690887923606 0.3066690887923606 0.3066690887923606 ;
createNode transform -n "transform60" -p "pSphere6";
	rename -uid "0FB15A5A-457F-BDC6-7B1C-81A7CB668089";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform60";
	rename -uid "C294EAEA-4B4B-8B2A-9266-5391BB6363CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "13E29C9E-4061-6254-B34B-08BBB955506E";
	setAttr ".t" -type "double3" -4.0449726310482736 0 -10.416410866035715 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-007 2.8795333804624428 1.1992524305046066 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 2.8795333804624428 1.1992524305046066 ;
createNode mesh -n "pSphere7Shape" -p "pSphere7";
	rename -uid "0BC9E521-4E65-470B-E355-5A88DC5F2A77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23820590088143945 0.72170825302600861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "7B757343-4A8E-DB84-DA93-D3B17B7FEC98";
	setAttr ".t" -type "double3" 0 5.2194768190922307 0 ;
	setAttr ".s" -type "double3" 1.4693940720991381 3.0732891833963971 1.4693940720991381 ;
createNode transform -n "pSphere8" -p "pCylinder9";
	rename -uid "5B2EA8D1-4950-BCC5-7FE6-FD82A55D3161";
	setAttr ".t" -type "double3" 0 0.99926925137395672 0 ;
	setAttr ".s" -type "double3" 1.0008455283939448 0.47852199996478784 1.0008455283939448 ;
createNode transform -n "transform64" -p "pSphere8";
	rename -uid "9E7D0D0D-4969-A731-5F1D-3A8BC97E6CF7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform64";
	rename -uid "85EDD329-4AE1-2091-C161-71A346D60B1C";
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
createNode transform -n "transform65" -p "pCylinder9";
	rename -uid "7EC3C556-4DC7-B44A-0BD2-ACA5C37C5E52";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform65";
	rename -uid "CA0DC573-46F1-2AD9-4BBE-808C45F64525";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10580036 0 -0.034376595 ;
	setAttr ".pt[1]" -type "float3" 0.089999169 0 -0.065388188 ;
	setAttr ".pt[2]" -type "float3" 0.065388225 0 -0.089999124 ;
	setAttr ".pt[3]" -type "float3" 0.034376625 0 -0.10580032 ;
	setAttr ".pt[4]" -type "float3" 1.3261436e-008 0 -0.11124503 ;
	setAttr ".pt[5]" -type "float3" -0.034376599 0 -0.10580031 ;
	setAttr ".pt[6]" -type "float3" -0.06538818 0 -0.08999911 ;
	setAttr ".pt[7]" -type "float3" -0.08999911 0 -0.065388165 ;
	setAttr ".pt[8]" -type "float3" -0.1058003 0 -0.03437658 ;
	setAttr ".pt[9]" -type "float3" -0.11124501 0 1.9892155e-008 ;
	setAttr ".pt[10]" -type "float3" -0.1058003 0 0.034376621 ;
	setAttr ".pt[11]" -type "float3" -0.089999102 0 0.065388203 ;
	setAttr ".pt[12]" -type "float3" -0.065388165 0 0.089999124 ;
	setAttr ".pt[13]" -type "float3" -0.034376588 0 0.10580032 ;
	setAttr ".pt[14]" -type "float3" 9.9460777e-009 0 0.11124503 ;
	setAttr ".pt[15]" -type "float3" 0.034376606 0 0.10580031 ;
	setAttr ".pt[16]" -type "float3" 0.06538818 0 0.089999117 ;
	setAttr ".pt[17]" -type "float3" 0.08999911 0 0.065388195 ;
	setAttr ".pt[18]" -type "float3" 0.1058003 0 0.034376618 ;
	setAttr ".pt[19]" -type "float3" 0.11124501 0 1.9892155e-008 ;
	setAttr ".pt[40]" -type "float3" 1.3261436e-008 0 1.9892155e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "3BE2B332-42F9-3C9F-9F00-7BAEC9AE4ADE";
	setAttr ".t" -type "double3" 0 7.5188949266386018 1.3477883216847273 ;
	setAttr ".r" -type "double3" -3.2628140517490718 0 0 ;
	setAttr ".s" -type "double3" 1.1751054780447985 1.7845244695585449 0.49417091343780478 ;
createNode transform -n "transform63" -p "pSphere9";
	rename -uid "DD75F25B-4792-F060-8409-48962F66D45A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape8" -p "transform63";
	rename -uid "8C9E0868-4610-8875-7DDC-388646262DA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-009 0.033324149 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.033324238 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.033324238 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.033324238 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.033324238 0 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.033324238 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.033324238 0 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-009 0.033324238 0 ;
	setAttr ".pt[8]" -type "float3" 1.8626451e-009 0.033324238 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.033324238 0 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-009 0.033324149 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-009 0.01998342 0 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 0.019983482 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-009 0.015118535 0 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 0.015118535 0 ;
	setAttr ".pt[15]" -type "float3" -1.8626451e-009 0.015118535 0 ;
	setAttr ".pt[16]" -type "float3" -8.8817842e-016 0.015118535 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015118535 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015118535 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.015118535 0 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-009 0.019983482 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.01998342 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-009 1.1874363e-007 0 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.019983482 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.019983482 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0.019983482 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0.019983599 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-009 -1.2293458e-007 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-009 -1.2293458e-007 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[66]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[76]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[88]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".pt[120]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".pt[121]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[131]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".pt[142]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".pt[143]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[153]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[154]" -type "float3" 0 -6.0070306e-008 0 ;
	setAttr ".pt[155]" -type "float3" -3.7252903e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".pt[156]" -type "float3" 0 4.6566129e-010 4.6566129e-010 ;
	setAttr ".pt[157]" -type "float3" 0 4.6566129e-010 1.8626451e-009 ;
	setAttr ".pt[158]" -type "float3" -1.8626451e-009 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[159]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-009 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[161]" -type "float3" 0 4.6566129e-010 -1.8626451e-009 ;
	setAttr ".pt[162]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".pt[163]" -type "float3" 3.7252903e-009 4.6566129e-010 0 ;
	setAttr ".pt[164]" -type "float3" 3.7252903e-009 -6.0070306e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.1967495e-007 0 ;
	setAttr ".pt[166]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".pt[167]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[174]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[175]" -type "float3" 0 1.1967495e-007 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[187]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[197]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.035771884 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "DE47DA81-42DB-7556-DD79-1EADC5801510";
	setAttr ".t" -type "double3" 0.0034049926690049581 -2.0608766482194332 -0.19454957103045523 ;
	setAttr ".rp" -type "double3" -1.7516542338835706e-007 5.9536721614226273 0.15311774892529217 ;
	setAttr ".sp" -type "double3" -1.7516542338835706e-007 5.9536721614226273 0.15311774892529217 ;
createNode transform -n "polySurface49" -p "pCylinder10";
	rename -uid "38949DEF-4CCC-72B5-269C-6DABE0D90A72";
createNode transform -n "transform117" -p "polySurface49";
	rename -uid "B29F9C0C-4F3A-2727-B94A-F589DFAB0576";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform117";
	rename -uid "FB322077-413A-4C4F-A118-AEBB2347356C";
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
createNode transform -n "polySurface50" -p "pCylinder10";
	rename -uid "F2BACE1A-4B30-5445-E21A-8DAFFACEE5EB";
createNode transform -n "transform118" -p "polySurface50";
	rename -uid "C6317D82-4A28-ABE7-CCAF-F18262372761";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform118";
	rename -uid "9FD92267-4CB5-38AD-A209-798D336B965B";
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
createNode transform -n "polySurface51" -p "pCylinder10";
	rename -uid "AFDA5FE2-4D59-AEA4-8BA5-049648258BB0";
createNode transform -n "transform119" -p "|pCylinder10|polySurface51";
	rename -uid "69AE87FD-4BE1-632F-AEF4-EBAEBF59D605";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform119";
	rename -uid "9F2C5275-48B3-72A6-0B6A-C68AF97BDE47";
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
createNode transform -n "transform114" -p "pCylinder10";
	rename -uid "09A44919-4A09-C94D-AF3C-25B435B808C2";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform114";
	rename -uid "743403AB-45A0-B02D-1C8F-05B97E6FAF79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49206897616386414 0.57075102627277374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "pCylinder10";
	rename -uid "EA25CC29-4850-551D-06D6-80A568503FF8";
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
createNode transform -n "transform116" -p "polySurface52";
	rename -uid "7DA25023-49EF-93FA-C63B-07B8DB069752";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform116";
	rename -uid "6EA5F245-4557-6DDC-926A-F5B20E90D2D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.070023507 0.12557673
		 0.070023507 0.17504054 0.0045676827 0.12557673 0.0045676827 0.17504054 0.1354793
		 0.12557673 0.1354793 0.17504054 0.2009351 0.12557673 0.2009351 0.17504054 0.26639095
		 0.12557673 0.26639095 0.17504054 0.33184677 0.12557673 0.33184677 0.17504054 0.39730251
		 0.12557673 0.39730251 0.17504054 0.46275839 0.12557673 0.46275839 0.17504054 0.52821428
		 0.12557673 0.52821428 0.17504054 0.59366989 0.12557673 0.59366989 0.17504054 0.65912604
		 0.12557673 0.65912604 0.17504054 0.070023507 0.22450432 0.0045676827 0.22450432 0.1354793
		 0.22450432 0.2009351 0.22450432 0.26639095 0.22450432 0.33184677 0.22450432 0.39730251
		 0.22450432 0.46275839 0.22450432 0.52821428 0.22450432 0.59366989 0.22450432 0.65912604
		 0.22450432 0.070023507 0.27396816 0.0045676827 0.27396816 0.1354793 0.27396816 0.2009351
		 0.27396816 0.26639095 0.27396816 0.33184677 0.27396816 0.39730251 0.27396816 0.46275839
		 0.27396816 0.52821428 0.27396816 0.59366989 0.27396816 0.65912604 0.27396816 0.070023507
		 0.32343197 0.0045676827 0.32343197 0.1354793 0.32343197 0.2009351 0.32343197 0.26639095
		 0.32343197 0.33184677 0.32343197 0.39730251 0.32343197 0.46275839 0.32343197 0.52821428
		 0.32343197 0.59366989 0.32343197 0.65912604 0.32343197 0.070023507 0.37289575 0.0045676827
		 0.37289575 0.1354793 0.37289575 0.2009351 0.37289575 0.26639095 0.37289575 0.33184677
		 0.37289575 0.39730251 0.37289575 0.46275839 0.37289575 0.52821428 0.37289575 0.59366989
		 0.37289575 0.65912604 0.37289575 0.070023507 0.42235959 0.0045676827 0.42235959 0.1354793
		 0.42235959 0.2009351 0.42235959 0.26639095 0.42235959 0.33184677 0.42235959 0.39730251
		 0.42235959 0.46275839 0.42235959 0.52821428 0.42235959 0.59366989 0.42235959 0.65912604
		 0.42235959 0.070023507 0.47182345 0.0045676827 0.47182345 0.1354793 0.47182345 0.2009351
		 0.47182345 0.26639095 0.47182345 0.33184677 0.47182345 0.39730251 0.47182345 0.46275839
		 0.47182345 0.52821428 0.47182345 0.59366989 0.47182345 0.65912604 0.47182345 0.070023507
		 0.5212872 0.0045676827 0.5212872 0.1354793 0.5212872 0.2009351 0.5212872 0.26639095
		 0.5212872 0.33184677 0.5212872 0.39730251 0.5212872 0.46275839 0.5212872 0.52821428
		 0.5212872 0.59366989 0.5212872 0.65912604 0.5212872 0.070023507 0.57075101 0.0045676827
		 0.57075101 0.1354793 0.57075101 0.2009351 0.57075101 0.26639095 0.57075101 0.33184677
		 0.57075101 0.39730251 0.57075101 0.46275839 0.57075101 0.52821428 0.57075101 0.59366989
		 0.57075101 0.65912604 0.57075101 0.0045676827 0.62021482 0.070023507 0.62021482 0.1354793
		 0.62021482 0.2009351 0.62021482 0.26639095 0.62021482 0.33184677 0.62021482 0.39730251
		 0.62021482 0.46275839 0.62021482 0.52821428 0.62021482 0.59366989 0.62021482 0.65912604
		 0.62021482 0.0045676827 0.66967857 0.070023507 0.66967857 0.1354793 0.66967857 0.2009351
		 0.66967857 0.26639095 0.66967857 0.33184677 0.66967857 0.39730251 0.66967857 0.46275839
		 0.66967857 0.52821428 0.66967857 0.59366989 0.66967857 0.65912604 0.66967857 0.0045676827
		 0.7191425 0.070023507 0.7191425 0.1354793 0.7191425 0.2009351 0.7191425 0.26639095
		 0.7191425 0.33184677 0.7191425 0.39730251 0.7191425 0.46275839 0.7191425 0.52821428
		 0.7191425 0.59366989 0.7191425 0.65912604 0.7191425 0.0045676827 0.76860625 0.070023507
		 0.76860625 0.1354793 0.76860625 0.2009351 0.76860625 0.26639095 0.76860625 0.33184677
		 0.76860625 0.39730251 0.76860625 0.46275839 0.76860625 0.52821428 0.76860625 0.59366989
		 0.76860625 0.65912604 0.76860625 0.0045676827 0.81807011 0.070023507 0.81807011 0.1354793
		 0.81807011 0.2009351 0.81807011 0.26639095 0.81807011 0.33184677 0.81807011 0.39730251
		 0.81807011 0.46275839 0.81807011 0.52821428 0.81807011 0.59366989 0.81807011 0.65912604
		 0.81807011 0.0045676827 0.86753398 0.070023507 0.86753398 0.1354793 0.86753398 0.2009351
		 0.86753398 0.26639095 0.86753398 0.33184677 0.86753398 0.39730251 0.86753398 0.46275839
		 0.86753398 0.52821428 0.86753398 0.59366989 0.86753398 0.65912604 0.86753398 0.0045676827
		 0.91699773 0.070023507 0.91699773 0.1354793 0.91699773 0.2009351 0.91699773 0.26639095
		 0.91699773 0.33184677 0.91699773 0.39730251 0.91699773 0.46275839 0.91699773 0.52821428
		 0.91699773 0.59366989 0.91699773 0.65912604 0.91699773 0.0045676827 0.9664616 0.070023507
		 0.9664616 0.1354793 0.9664616 0.2009351 0.9664616 0.26639095 0.9664616 0.33184677
		 0.9664616 0.39730251 0.9664616 0.46275839 0.9664616 0.52821428 0.9664616 0.59366989
		 0.9664616 0.65912604 0.9664616 0.0045676827 1.015925407 0.070023507 1.015925407 0.1354793
		 1.015925407 0.2009351 1.015925407 0.26639095 1.015925407 0.33184677 1.015925407 0.39730251
		 1.015925407 0.46275839 1.015925407 0.52821428 1.015925407 0.59366989 1.015925407
		 0.65912604 1.015925407 0.037295491 0.076113015 0.10275137 0.076113015 0.16820708
		 0.076113015 0.23366293 0.076113015 0.29911873 0.076113015 0.36457452 0.076113015
		 0.43003038 0.076113015 0.49548608 0.076113015 0.56094187 0.076113015 0.62639761 0.076113015
		 0.037295491 1.065389037 0.10275137 1.065389037 0.16820708 1.065389037 0.23366293
		 1.065389037 0.29911873 1.065389037 0.36457452 1.065389037 0.43003038 1.065389037
		 0.49548608 1.065389037 0.56094187 1.065389037 0.62639761 1.065389037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.18382706 5.81856966 1.44472134 -0.17482992 5.8199296 1.46857131
		 -0.14871921 5.82115602 1.49008656 -0.10805082 5.82212925 1.50716126 -0.056805685 5.82275438 1.51812387
		 -5.4784706e-009 5.82296944 1.52190137 0.056805667 5.82275438 1.51812387 0.10805081 5.82212925 1.50716126
		 0.14871918 5.82115602 1.49008656 0.17482989 5.8199296 1.46857131 0.18382701 5.81856966 1.44472134
		 -0.36312765 5.86006546 1.44235563 -0.34535491 5.86275148 1.48946834 -0.29377642 5.8565073 1.53246331
		 -0.21344107 5.85842991 1.56619227 -0.11221261 5.85966444 1.58784759 -1.0822045e-008 5.86008978 1.5953095
		 0.11221258 5.85966444 1.58784759 0.21344103 5.85842991 1.56619227 0.29377636 5.8565073 1.53246331
		 0.34535486 5.86275148 1.48946834 0.36312756 5.86006546 1.44235563 -0.5334869 5.93144989 1.43828619
		 -0.50737619 5.93539524 1.50750148 -0.43159992 5.93895531 1.5699414 -0.31357569 5.94178009 1.61949408
		 -0.16485649 5.94359398 1.65130877 -1.5899143e-008 5.94421864 1.6622715 0.16485646 5.94359398 1.65130877
		 0.31357563 5.97738314 1.61746442 0.43159986 5.97455835 1.56791174 0.50737607 5.97099876 1.50547171
		 0.53348672 5.96705294 1.43625653 -0.69070977 6.077524662 1.4299587 -0.65690404 6.082633495 1.51957226
		 -0.55879599 6.087242126 1.6004138 -0.40598902 6.090899467 1.66456997 -0.21344106 6.09324789 1.70576084
		 -2.0584752e-008 6.094057083 1.71995425 0.213441 6.09324789 1.70576084 0.40598893 6.090899467 1.66456997
		 0.55879587 6.087242126 1.6004138 0.65690392 6.082633495 1.51957226 0.69070965 6.077524662 1.4299587
		 -0.83092523 6.25909138 1.41960788 -0.79025692 6.26523685 1.52741313 -0.67223263 6.27078152 1.62466574
		 -0.48840556 6.27518129 1.70184577 -0.25677001 6.27800608 1.75139832 -2.4763496e-008 6.2789793 1.76847303
		 0.25676993 6.27800608 1.75139832 0.48840547 6.27518129 1.70184565 0.67223251 6.27078152 1.62466562
		 0.79025668 6.26523685 1.52741313 0.83092505 6.25909138 1.41960788 -0.95068049 6.47167826 1.40748858
		 -0.9041509 6.47871017 1.5308311 -0.7691167 6.48505306 1.64209986 -0.55879599 6.49008751 1.73040342
		 -0.29377642 6.49331951 1.78709769 -2.8332481e-008 6.49443293 1.80663323 0.29377633 6.49331951 1.78709769
		 0.55879587 6.49008751 1.73040342 0.76911652 6.48505306 1.64209986 0.90415072 6.47871017 1.5308311
		 0.95068032 6.47167826 1.40748858 -1.047026873 6.71005154 1.39389932 -0.99578178 6.71779537 1.52974188
		 -0.84706259 6.72478151 1.65228724 -0.61542696 6.7303257 1.74953985 -0.32354906 6.73388529 1.81197977
		 -3.1203825e-008 6.73511219 1.83349514 0.323549 6.73388529 1.81197977 0.61542684 6.7303257 1.74953973
		 0.84706235 6.72478151 1.65228724 0.99578148 6.71779537 1.52974188 1.047026634 6.71005154 1.39389932
		 -1.11759198 6.96834087 1.37917459 -1.062893152 6.97660685 1.52417243 -0.9041509 6.98406363 1.65497684
		 -0.65690404 6.98998165 1.75878382 -0.34535491 6.99378109 1.82543194 -3.3306829e-008 6.99509048 1.84839725
		 0.34535483 6.99378109 1.82543182 0.65690392 6.98998165 1.7587837 0.90415072 6.98406363 1.65497684
		 1.062892914 6.97660685 1.52417243 1.11759174 6.96834087 1.37917459 -1.16063821 7.24018669 1.36367702
		 -1.1038326 7.24877119 1.51425982 -0.93897605 7.2565155 1.65010238 -0.68220603 7.26266098 1.75790763
		 -0.35865694 7.26660728 1.82712281 -3.4589707e-008 7.26796675 1.85097277 0.35865682 7.26660728 1.82712281
		 0.68220586 7.26266098 1.75790763 0.93897581 7.2565155 1.65010238 1.10383236 7.24877119 1.5142597
		 1.16063797 7.24018669 1.36367702 -1.17510569 7.51889515 1.34778833 -1.11759198 7.52758646 1.50024807
		 -0.95068049 7.53542757 1.63778389 -0.69070977 7.54164982 1.74693298 -0.36312765 7.54564476 1.817011
		 -3.5020872e-008 7.54702139 1.84115827 0.36312753 7.54564476 1.817011 0.69070965 7.54164982 1.74693298
		 0.95068032 7.53542757 1.63778389 1.11759174 7.52758646 1.50024796 1.17510545 7.51889515 1.34778833
		 -1.16063821 7.79760361 1.33189964 -1.1038326 7.80618811 1.48248219 -0.93897605 7.81393242 1.61832488
		 -0.68220603 7.8200779 1.72613013 -0.35865694 7.82402372 1.79534531 -3.4589707e-008 7.82538366 1.81919527
		 0.35865682 7.82402372 1.79534531 0.68220586 7.8200779 1.72613001 0.93897581 7.81393242 1.61832476
		 1.10383236 7.80618811 1.48248219 1.16063797 7.79760361 1.33189964 -1.11759198 8.069449425 1.31640208
		 -1.062893152 8.077715874 1.46139991 -0.9041509 8.085172653 1.59220421 -0.65690404 8.091090202 1.69601119
		 -0.34535491 8.094889641 1.76265931 -3.3306829e-008 8.096199036 1.78562474 0.34535483 8.094889641 1.76265931
		 0.65690392 8.091090202 1.69601119 0.90415072 8.085172653 1.59220421 1.062892914 8.077715874 1.46139979
		 1.11759174 8.069449425 1.31640208 -1.047026873 8.32773876 1.30167735 -0.99578178 8.33548355 1.43751991
		 -0.84706259 8.34246922 1.56006527 -0.61542696 8.34801388 1.65731788 -0.32354906 8.35157299 1.7197578
		 -3.1203825e-008 8.35279942 1.74127316 0.323549 8.35157299 1.7197578 0.61542684 8.34801388 1.65731788
		 0.84706235 8.34246922 1.56006527 0.99578148 8.33548355 1.43751991 1.047026634 8.32773876 1.30167735
		 -0.95068049 8.56611156 1.28808808 -0.9041509 8.57314301 1.4114306 -0.7691167 8.57948685 1.52269948
		 -0.55879599 8.58452034 1.61100292 -0.29377642 8.5877533 1.66769719 -2.8332481e-008 8.58886623 1.68723273
		 0.29377633 8.5877533 1.66769719 0.55879587 8.58452034 1.61100292 0.76911652 8.57948685 1.52269936
		 0.90415072 8.57314301 1.4114306 0.95068032 8.56611156 1.28808808 -0.83092523 8.77869892 1.27596879
		 -0.79025692 8.78484535 1.38377416 -0.67223263 8.79038906 1.48102665 -0.48840556 8.79478931 1.55820668
		 -0.25677001 8.7976141 1.60775936 -2.4763496e-008 8.7985878 1.62483406 0.25676993 8.7976141 1.60775936
		 0.48840547 8.79478931 1.55820668 0.67223251 8.79038906 1.48102665 0.79025668 8.78484535 1.38377404
		 0.83092505 8.77869892 1.27596879 -0.69070977 8.96026611 1.26561797;
	setAttr ".vt[166:210]" -0.65690404 8.96537399 1.35523152 -0.55879599 8.9699831 1.43607306
		 -0.40598902 8.97364044 1.50022936 -0.21344106 8.97598839 1.54142022 -2.0584752e-008 8.97679806 1.55561352
		 0.213441 8.97598839 1.54142022 0.40598893 8.97364044 1.50022936 0.55879587 8.9699831 1.43607306
		 0.65690392 8.96537399 1.35523152 0.69070965 8.96026611 1.26561797 -0.5334869 9.10634041 1.25729048
		 -0.50737619 9.11028671 1.32650566 -0.43159992 9.11384583 1.3889457 -0.31357569 9.11667061 1.43849838
		 -0.16485649 9.1184845 1.47031307 -1.5899143e-008 9.11911011 1.4812758 0.16485646 9.1184845 1.47031307
		 0.31357563 9.11667061 1.43849838 0.43159986 9.11384583 1.3889457 0.50737607 9.11028671 1.32650566
		 0.53348672 9.10634041 1.25729048 -0.36312765 9.21332741 1.25119126 -0.34535491 9.21601295 1.29830396
		 -0.29377642 9.21843624 1.34080482 -0.21344107 9.22035885 1.37453377 -0.11221261 9.22159386 1.39618909
		 -1.0822045e-008 9.2220192 1.403651 0.11221258 9.22159386 1.39618909 0.21344103 9.22035885 1.37453377
		 0.29377636 9.21843624 1.34080482 0.34535486 9.21601295 1.29830396 0.36312756 9.21332741 1.25119126
		 -0.18382706 9.27859211 1.24747062 -0.17482992 9.27995205 1.27132058 -0.14871921 9.28117847 1.29283595
		 -0.10805082 9.28215218 1.30991066 -0.056805685 9.28277683 1.32087326 -5.4784719e-009 9.28299236 1.32465076
		 0.056805667 9.28277683 1.32087326 0.10805081 9.28215218 1.30991066 0.14871918 9.28117847 1.29283595
		 0.17482989 9.27995205 1.27132058 0.18382701 9.27859211 1.24747062 0 5.80099583 1.44572318
		 0 9.30052662 1.24622023;
	setAttr -s 590 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:497]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0 12 0 1
		 13 1 1 14 2 1 15 3 1 16 4 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 23 11 1 24 12 1 25 13 1
		 26 14 1 27 15 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 34 22 1 35 23 1 36 24 1 37 25 1
		 38 26 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 45 33 1 46 34 1 47 35 1 48 36 1 49 37 1
		 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 56 44 1 57 45 1 58 46 1 59 47 1 60 48 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 67 55 1 68 56 1 69 57 1 70 58 1 71 59 1 61 71 1 62 72 1
		 63 73 1 64 74 1 65 75 1 78 66 1 79 67 1 80 68 1 81 69 1 82 70 1 72 82 1 73 83 1 74 84 1
		 75 85 1 76 86 1 89 77 1 90 78 1 91 79 1 92 80 1 93 81 1 83 93 1 84 94 1 85 95 1 86 96 1
		 87 97 1 100 88 1 101 89 1 102 90 1 103 91 1 104 92 1 94 104 1 95 105 1 96 106 1;
	setAttr ".ed[498:589]" 97 107 1 98 108 1 100 110 1 101 111 1 102 112 1 103 113 1
		 104 114 1 116 104 1 117 105 1 118 106 1 119 107 1 120 108 1 111 121 1 112 122 1 113 123 1
		 114 124 1 115 125 1 127 115 1 128 116 1 129 117 1 130 118 1 131 119 1 122 132 1 123 133 1
		 124 134 1 125 135 1 126 136 1 138 126 1 139 127 1 140 128 1 141 129 1 142 130 1 133 143 1
		 134 144 1 135 145 1 136 146 1 137 147 1 149 137 1 150 138 1 151 139 1 152 140 1 153 141 1
		 144 154 1 145 155 1 146 156 1 147 157 1 148 158 1 160 148 1 161 149 1 162 150 1 163 151 1
		 164 152 1 155 165 1 156 166 1 157 167 1 158 168 1 159 169 1 171 159 1 172 160 1 173 161 1
		 174 162 1 175 163 1 166 176 1 167 177 1 168 178 1 169 179 1 170 180 1 182 170 1 183 171 1
		 184 172 1 185 173 1 186 174 1 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 193 181 1
		 194 182 1 195 183 1 196 184 1 197 185 1 188 198 1 189 199 1 190 200 1 191 201 1 192 202 1
		 204 192 1 205 193 1 206 194 1 207 195 1 208 196 1;
	setAttr -s 380 -ch 1140 ".fc[0:379]" -type "polyFaces" 
		f 3 191 410 0
		mu 0 3 0 1 2
		f 3 -411 -11 -191
		mu 0 3 2 1 3
		f 3 192 411 1
		mu 0 3 4 5 0
		f 3 -412 -12 -192
		mu 0 3 0 5 1
		f 3 193 412 2
		mu 0 3 6 7 4
		f 3 -413 -13 -193
		mu 0 3 4 7 5
		f 3 194 413 3
		mu 0 3 8 9 6
		f 3 -414 -14 -194
		mu 0 3 6 9 7
		f 3 195 414 4
		mu 0 3 10 11 8
		f 3 -415 -15 -195
		mu 0 3 8 11 9
		f 3 5 415 -196
		mu 0 3 10 12 11
		f 3 -416 196 -16
		mu 0 3 11 12 13
		f 3 6 416 -197
		mu 0 3 12 14 13
		f 3 -417 197 -17
		mu 0 3 13 14 15
		f 3 7 417 -198
		mu 0 3 14 16 15
		f 3 -418 198 -18
		mu 0 3 15 16 17
		f 3 8 418 -199
		mu 0 3 16 18 17
		f 3 -419 199 -19
		mu 0 3 17 18 19
		f 3 9 419 -200
		mu 0 3 18 20 19
		f 3 -420 200 -20
		mu 0 3 19 20 21
		f 3 202 420 10
		mu 0 3 1 22 3
		f 3 -421 -21 -202
		mu 0 3 3 22 23
		f 3 203 421 11
		mu 0 3 5 24 1
		f 3 -422 -22 -203
		mu 0 3 1 24 22
		f 3 204 422 12
		mu 0 3 7 25 5
		f 3 -423 -23 -204
		mu 0 3 5 25 24
		f 3 205 423 13
		mu 0 3 9 26 7
		f 3 -424 -24 -205
		mu 0 3 7 26 25
		f 3 206 424 14
		mu 0 3 11 27 9
		f 3 -425 -25 -206
		mu 0 3 9 27 26
		f 3 15 425 -207
		mu 0 3 11 13 27
		f 3 -426 207 -26
		mu 0 3 27 13 28
		f 3 16 426 -208
		mu 0 3 13 15 28
		f 3 -427 208 -27
		mu 0 3 28 15 29
		f 3 17 427 -209
		mu 0 3 15 17 29
		f 3 -428 209 -28
		mu 0 3 29 17 30
		f 3 18 428 -210
		mu 0 3 17 19 30
		f 3 -429 210 -29
		mu 0 3 30 19 31
		f 3 19 429 -211
		mu 0 3 19 21 31
		f 3 -430 211 -30
		mu 0 3 31 21 32
		f 3 213 430 20
		mu 0 3 22 33 23
		f 3 -431 -31 -213
		mu 0 3 23 33 34
		f 3 214 431 21
		mu 0 3 24 35 22
		f 3 -432 -32 -214
		mu 0 3 22 35 33
		f 3 215 432 22
		mu 0 3 25 36 24
		f 3 -433 -33 -215
		mu 0 3 24 36 35
		f 3 216 433 23
		mu 0 3 26 37 25
		f 3 -434 -34 -216
		mu 0 3 25 37 36
		f 3 217 434 24
		mu 0 3 27 38 26
		f 3 -435 -35 -217
		mu 0 3 26 38 37
		f 3 25 435 -218
		mu 0 3 27 28 38
		f 3 -436 218 -36
		mu 0 3 38 28 39
		f 3 26 436 -219
		mu 0 3 28 29 39
		f 3 -437 219 -37
		mu 0 3 39 29 40
		f 3 27 437 -220
		mu 0 3 29 30 40
		f 3 -438 220 -38
		mu 0 3 40 30 41
		f 3 28 438 -221
		mu 0 3 30 31 41
		f 3 -439 221 -39
		mu 0 3 41 31 42
		f 3 29 439 -222
		mu 0 3 31 32 42
		f 3 -440 222 -40
		mu 0 3 42 32 43
		f 3 224 440 30
		mu 0 3 33 44 34
		f 3 -441 -41 -224
		mu 0 3 34 44 45
		f 3 225 441 31
		mu 0 3 35 46 33
		f 3 -442 -42 -225
		mu 0 3 33 46 44
		f 3 226 442 32
		mu 0 3 36 47 35
		f 3 -443 -43 -226
		mu 0 3 35 47 46
		f 3 227 443 33
		mu 0 3 37 48 36
		f 3 -444 -44 -227
		mu 0 3 36 48 47
		f 3 228 444 34
		mu 0 3 38 49 37
		f 3 -445 -45 -228
		mu 0 3 37 49 48
		f 3 35 445 -229
		mu 0 3 38 39 49
		f 3 -446 229 -46
		mu 0 3 49 39 50
		f 3 36 446 -230
		mu 0 3 39 40 50
		f 3 -447 230 -47
		mu 0 3 50 40 51
		f 3 37 447 -231
		mu 0 3 40 41 51
		f 3 -448 231 -48
		mu 0 3 51 41 52
		f 3 38 448 -232
		mu 0 3 41 42 52
		f 3 -449 232 -49
		mu 0 3 52 42 53
		f 3 39 449 -233
		mu 0 3 42 43 53
		f 3 -450 233 -50
		mu 0 3 53 43 54
		f 3 235 450 40
		mu 0 3 44 55 45
		f 3 -451 -51 -235
		mu 0 3 45 55 56
		f 3 236 451 41
		mu 0 3 46 57 44
		f 3 -452 -52 -236
		mu 0 3 44 57 55
		f 3 237 452 42
		mu 0 3 47 58 46
		f 3 -453 -53 -237
		mu 0 3 46 58 57
		f 3 238 453 43
		mu 0 3 48 59 47
		f 3 -454 -54 -238
		mu 0 3 47 59 58
		f 3 239 454 44
		mu 0 3 49 60 48
		f 3 -455 -55 -239
		mu 0 3 48 60 59
		f 3 45 455 -240
		mu 0 3 49 50 60
		f 3 -456 240 -56
		mu 0 3 60 50 61
		f 3 46 456 -241
		mu 0 3 50 51 61
		f 3 -457 241 -57
		mu 0 3 61 51 62
		f 3 47 457 -242
		mu 0 3 51 52 62
		f 3 -458 242 -58
		mu 0 3 62 52 63
		f 3 48 458 -243
		mu 0 3 52 53 63
		f 3 -459 243 -59
		mu 0 3 63 53 64
		f 3 49 459 -244
		mu 0 3 53 54 64
		f 3 -460 244 -60
		mu 0 3 64 54 65
		f 3 246 460 50
		mu 0 3 55 66 56
		f 3 -461 -61 -246
		mu 0 3 56 66 67
		f 3 247 461 51
		mu 0 3 57 68 55
		f 3 -462 -62 -247
		mu 0 3 55 68 66
		f 3 248 462 52
		mu 0 3 58 69 57
		f 3 -463 -63 -248
		mu 0 3 57 69 68
		f 3 249 463 53
		mu 0 3 59 70 58
		f 3 -464 -64 -249
		mu 0 3 58 70 69
		f 3 250 464 54
		mu 0 3 60 71 59
		f 3 -465 -65 -250
		mu 0 3 59 71 70
		f 3 55 465 -251
		mu 0 3 60 61 71
		f 3 -466 251 -66
		mu 0 3 71 61 72
		f 3 56 466 -252
		mu 0 3 61 62 72
		f 3 -467 252 -67
		mu 0 3 72 62 73
		f 3 57 467 -253
		mu 0 3 62 63 73
		f 3 -468 253 -68
		mu 0 3 73 63 74
		f 3 58 468 -254
		mu 0 3 63 64 74
		f 3 -469 254 -69
		mu 0 3 74 64 75
		f 3 59 469 -255
		mu 0 3 64 65 75
		f 3 -470 255 -70
		mu 0 3 75 65 76
		f 3 257 470 60
		mu 0 3 66 77 67
		f 3 -471 -71 -257
		mu 0 3 67 77 78
		f 3 258 471 61
		mu 0 3 68 79 66
		f 3 -472 -72 -258
		mu 0 3 66 79 77
		f 3 259 472 62
		mu 0 3 69 80 68
		f 3 -473 -73 -259
		mu 0 3 68 80 79
		f 3 260 473 63
		mu 0 3 70 81 69
		f 3 -474 -74 -260
		mu 0 3 69 81 80
		f 3 261 474 64
		mu 0 3 71 82 70
		f 3 -475 -75 -261
		mu 0 3 70 82 81
		f 3 65 475 -262
		mu 0 3 71 72 82
		f 3 -476 262 -76
		mu 0 3 82 72 83
		f 3 66 476 -263
		mu 0 3 72 73 83
		f 3 -477 263 -77
		mu 0 3 83 73 84
		f 3 67 477 -264
		mu 0 3 73 74 84
		f 3 -478 264 -78
		mu 0 3 84 74 85
		f 3 68 478 -265
		mu 0 3 74 75 85
		f 3 -479 265 -79
		mu 0 3 85 75 86
		f 3 69 479 -266
		mu 0 3 75 76 86
		f 3 -480 266 -80
		mu 0 3 86 76 87
		f 3 268 480 70
		mu 0 3 77 88 78
		f 3 -481 -81 -268
		mu 0 3 78 88 89
		f 3 269 481 71
		mu 0 3 79 90 77
		f 3 -482 -82 -269
		mu 0 3 77 90 88
		f 3 270 482 72
		mu 0 3 80 91 79
		f 3 -483 -83 -270
		mu 0 3 79 91 90
		f 3 271 483 73
		mu 0 3 81 92 80
		f 3 -484 -84 -271
		mu 0 3 80 92 91
		f 3 272 484 74
		mu 0 3 82 93 81
		f 3 -485 -85 -272
		mu 0 3 81 93 92
		f 3 75 485 -273
		mu 0 3 82 83 93
		f 3 -486 273 -86
		mu 0 3 93 83 94
		f 3 76 486 -274
		mu 0 3 83 84 94
		f 3 -487 274 -87
		mu 0 3 94 84 95
		f 3 77 487 -275
		mu 0 3 84 85 95
		f 3 -488 275 -88
		mu 0 3 95 85 96
		f 3 78 488 -276
		mu 0 3 85 86 96
		f 3 -489 276 -89
		mu 0 3 96 86 97
		f 3 79 489 -277
		mu 0 3 86 87 97
		f 3 -490 277 -90
		mu 0 3 97 87 98
		f 3 279 490 80
		mu 0 3 88 99 89
		f 3 -491 -91 -279
		mu 0 3 89 99 100
		f 3 280 491 81
		mu 0 3 90 101 88
		f 3 -492 -92 -280
		mu 0 3 88 101 99
		f 3 281 492 82
		mu 0 3 91 102 90
		f 3 -493 -93 -281
		mu 0 3 90 102 101
		f 3 282 493 83
		mu 0 3 92 103 91
		f 3 -494 -94 -282
		mu 0 3 91 103 102
		f 3 283 494 84
		mu 0 3 93 104 92
		f 3 -495 -95 -283
		mu 0 3 92 104 103
		f 3 85 495 -284
		mu 0 3 93 94 104
		f 3 -496 284 -96
		mu 0 3 104 94 105
		f 3 86 496 -285
		mu 0 3 94 95 105
		f 3 -497 285 -97
		mu 0 3 105 95 106
		f 3 87 497 -286
		mu 0 3 95 96 106
		f 3 -498 286 -98
		mu 0 3 106 96 107
		f 3 88 498 -287
		mu 0 3 96 97 107
		f 3 -499 287 -99
		mu 0 3 107 97 108
		f 3 89 499 -288
		mu 0 3 97 98 108
		f 3 -500 288 -100
		mu 0 3 108 98 109
		f 3 90 500 -290
		mu 0 3 100 99 110
		f 3 -501 290 -101
		mu 0 3 110 99 111
		f 3 91 501 -291
		mu 0 3 99 101 111
		f 3 -502 291 -102
		mu 0 3 111 101 112
		f 3 92 502 -292
		mu 0 3 101 102 112
		f 3 -503 292 -103
		mu 0 3 112 102 113
		f 3 93 503 -293
		mu 0 3 102 103 113
		f 3 -504 293 -104
		mu 0 3 113 103 114
		f 3 94 504 -294
		mu 0 3 103 104 114
		f 3 -505 294 -105
		mu 0 3 114 104 115
		f 3 295 505 95
		mu 0 3 105 116 104
		f 3 -506 -106 -295
		mu 0 3 104 116 115
		f 3 296 506 96
		mu 0 3 106 117 105
		f 3 -507 -107 -296
		mu 0 3 105 117 116
		f 3 297 507 97
		mu 0 3 107 118 106
		f 3 -508 -108 -297
		mu 0 3 106 118 117
		f 3 298 508 98
		mu 0 3 108 119 107
		f 3 -509 -109 -298
		mu 0 3 107 119 118
		f 3 299 509 99
		mu 0 3 109 120 108
		f 3 -510 -110 -299
		mu 0 3 108 120 119
		f 3 100 510 -301
		mu 0 3 110 111 121
		f 3 -511 301 -111
		mu 0 3 121 111 122
		f 3 101 511 -302
		mu 0 3 111 112 122
		f 3 -512 302 -112
		mu 0 3 122 112 123
		f 3 102 512 -303
		mu 0 3 112 113 123
		f 3 -513 303 -113
		mu 0 3 123 113 124
		f 3 103 513 -304
		mu 0 3 113 114 124
		f 3 -514 304 -114
		mu 0 3 124 114 125
		f 3 104 514 -305
		mu 0 3 114 115 125
		f 3 -515 305 -115
		mu 0 3 125 115 126
		f 3 306 515 105
		mu 0 3 116 127 115
		f 3 -516 -116 -306
		mu 0 3 115 127 126
		f 3 307 516 106
		mu 0 3 117 128 116
		f 3 -517 -117 -307
		mu 0 3 116 128 127
		f 3 308 517 107
		mu 0 3 118 129 117
		f 3 -518 -118 -308
		mu 0 3 117 129 128
		f 3 309 518 108
		mu 0 3 119 130 118
		f 3 -519 -119 -309
		mu 0 3 118 130 129
		f 3 310 519 109
		mu 0 3 120 131 119
		f 3 -520 -120 -310
		mu 0 3 119 131 130
		f 3 110 520 -312
		mu 0 3 121 122 132
		f 3 -521 312 -121
		mu 0 3 132 122 133
		f 3 111 521 -313
		mu 0 3 122 123 133
		f 3 -522 313 -122
		mu 0 3 133 123 134
		f 3 112 522 -314
		mu 0 3 123 124 134
		f 3 -523 314 -123
		mu 0 3 134 124 135
		f 3 113 523 -315
		mu 0 3 124 125 135
		f 3 -524 315 -124
		mu 0 3 135 125 136
		f 3 114 524 -316
		mu 0 3 125 126 136
		f 3 -525 316 -125
		mu 0 3 136 126 137
		f 3 317 525 115
		mu 0 3 127 138 126
		f 3 -526 -126 -317
		mu 0 3 126 138 137
		f 3 318 526 116
		mu 0 3 128 139 127
		f 3 -527 -127 -318
		mu 0 3 127 139 138
		f 3 319 527 117
		mu 0 3 129 140 128
		f 3 -528 -128 -319
		mu 0 3 128 140 139
		f 3 320 528 118
		mu 0 3 130 141 129
		f 3 -529 -129 -320
		mu 0 3 129 141 140
		f 3 321 529 119
		mu 0 3 131 142 130
		f 3 -530 -130 -321
		mu 0 3 130 142 141
		f 3 120 530 -323
		mu 0 3 132 133 143
		f 3 -531 323 -131
		mu 0 3 143 133 144
		f 3 121 531 -324
		mu 0 3 133 134 144
		f 3 -532 324 -132
		mu 0 3 144 134 145
		f 3 122 532 -325
		mu 0 3 134 135 145
		f 3 -533 325 -133
		mu 0 3 145 135 146
		f 3 123 533 -326
		mu 0 3 135 136 146
		f 3 -534 326 -134
		mu 0 3 146 136 147
		f 3 124 534 -327
		mu 0 3 136 137 147
		f 3 -535 327 -135
		mu 0 3 147 137 148
		f 3 328 535 125
		mu 0 3 138 149 137
		f 3 -536 -136 -328
		mu 0 3 137 149 148
		f 3 329 536 126
		mu 0 3 139 150 138
		f 3 -537 -137 -329
		mu 0 3 138 150 149
		f 3 330 537 127
		mu 0 3 140 151 139
		f 3 -538 -138 -330
		mu 0 3 139 151 150
		f 3 331 538 128
		mu 0 3 141 152 140
		f 3 -539 -139 -331
		mu 0 3 140 152 151
		f 3 332 539 129
		mu 0 3 142 153 141
		f 3 -540 -140 -332
		mu 0 3 141 153 152
		f 3 130 540 -334
		mu 0 3 143 144 154
		f 3 -541 334 -141
		mu 0 3 154 144 155
		f 3 131 541 -335
		mu 0 3 144 145 155
		f 3 -542 335 -142
		mu 0 3 155 145 156
		f 3 132 542 -336
		mu 0 3 145 146 156
		f 3 -543 336 -143
		mu 0 3 156 146 157
		f 3 133 543 -337
		mu 0 3 146 147 157
		f 3 -544 337 -144
		mu 0 3 157 147 158
		f 3 134 544 -338
		mu 0 3 147 148 158
		f 3 -545 338 -145
		mu 0 3 158 148 159
		f 3 339 545 135
		mu 0 3 149 160 148
		f 3 -546 -146 -339
		mu 0 3 148 160 159
		f 3 340 546 136
		mu 0 3 150 161 149
		f 3 -547 -147 -340
		mu 0 3 149 161 160
		f 3 341 547 137
		mu 0 3 151 162 150
		f 3 -548 -148 -341
		mu 0 3 150 162 161
		f 3 342 548 138
		mu 0 3 152 163 151
		f 3 -549 -149 -342
		mu 0 3 151 163 162
		f 3 343 549 139
		mu 0 3 153 164 152
		f 3 -550 -150 -343
		mu 0 3 152 164 163
		f 3 140 550 -345
		mu 0 3 154 155 165
		f 3 -551 345 -151
		mu 0 3 165 155 166
		f 3 141 551 -346
		mu 0 3 155 156 166
		f 3 -552 346 -152
		mu 0 3 166 156 167
		f 3 142 552 -347
		mu 0 3 156 157 167
		f 3 -553 347 -153
		mu 0 3 167 157 168
		f 3 143 553 -348
		mu 0 3 157 158 168
		f 3 -554 348 -154
		mu 0 3 168 158 169
		f 3 144 554 -349
		mu 0 3 158 159 169
		f 3 -555 349 -155
		mu 0 3 169 159 170
		f 3 350 555 145
		mu 0 3 160 171 159
		f 3 -556 -156 -350
		mu 0 3 159 171 170
		f 3 351 556 146
		mu 0 3 161 172 160
		f 3 -557 -157 -351
		mu 0 3 160 172 171
		f 3 352 557 147
		mu 0 3 162 173 161
		f 3 -558 -158 -352
		mu 0 3 161 173 172
		f 3 353 558 148
		mu 0 3 163 174 162
		f 3 -559 -159 -353
		mu 0 3 162 174 173
		f 3 354 559 149
		mu 0 3 164 175 163
		f 3 -560 -160 -354
		mu 0 3 163 175 174
		f 3 150 560 -356
		mu 0 3 165 166 176
		f 3 -561 356 -161
		mu 0 3 176 166 177
		f 3 151 561 -357
		mu 0 3 166 167 177
		f 3 -562 357 -162
		mu 0 3 177 167 178
		f 3 152 562 -358
		mu 0 3 167 168 178
		f 3 -563 358 -163
		mu 0 3 178 168 179
		f 3 153 563 -359
		mu 0 3 168 169 179
		f 3 -564 359 -164
		mu 0 3 179 169 180
		f 3 154 564 -360
		mu 0 3 169 170 180
		f 3 -565 360 -165
		mu 0 3 180 170 181
		f 3 361 565 155
		mu 0 3 171 182 170
		f 3 -566 -166 -361
		mu 0 3 170 182 181
		f 3 362 566 156
		mu 0 3 172 183 171
		f 3 -567 -167 -362
		mu 0 3 171 183 182
		f 3 363 567 157
		mu 0 3 173 184 172
		f 3 -568 -168 -363
		mu 0 3 172 184 183
		f 3 364 568 158
		mu 0 3 174 185 173
		f 3 -569 -169 -364
		mu 0 3 173 185 184
		f 3 365 569 159
		mu 0 3 175 186 174
		f 3 -570 -170 -365
		mu 0 3 174 186 185
		f 3 160 570 -367
		mu 0 3 176 177 187
		f 3 -571 367 -171
		mu 0 3 187 177 188
		f 3 161 571 -368
		mu 0 3 177 178 188
		f 3 -572 368 -172
		mu 0 3 188 178 189
		f 3 162 572 -369
		mu 0 3 178 179 189
		f 3 -573 369 -173
		mu 0 3 189 179 190
		f 3 163 573 -370
		mu 0 3 179 180 190
		f 3 -574 370 -174
		mu 0 3 190 180 191
		f 3 164 574 -371
		mu 0 3 180 181 191
		f 3 -575 371 -175
		mu 0 3 191 181 192
		f 3 372 575 165
		mu 0 3 182 193 181
		f 3 -576 -176 -372
		mu 0 3 181 193 192
		f 3 373 576 166
		mu 0 3 183 194 182
		f 3 -577 -177 -373
		mu 0 3 182 194 193
		f 3 374 577 167
		mu 0 3 184 195 183
		f 3 -578 -178 -374
		mu 0 3 183 195 194
		f 3 375 578 168
		mu 0 3 185 196 184
		f 3 -579 -179 -375
		mu 0 3 184 196 195
		f 3 376 579 169
		mu 0 3 186 197 185
		f 3 -580 -180 -376
		mu 0 3 185 197 196
		f 3 170 580 -378
		mu 0 3 187 188 198
		f 3 -581 378 -181
		mu 0 3 198 188 199
		f 3 171 581 -379
		mu 0 3 188 189 199
		f 3 -582 379 -182
		mu 0 3 199 189 200
		f 3 172 582 -380
		mu 0 3 189 190 200
		f 3 -583 380 -183
		mu 0 3 200 190 201
		f 3 173 583 -381
		mu 0 3 190 191 201
		f 3 -584 381 -184
		mu 0 3 201 191 202
		f 3 174 584 -382
		mu 0 3 191 192 202
		f 3 -585 382 -185
		mu 0 3 202 192 203
		f 3 383 585 175
		mu 0 3 193 204 192
		f 3 -586 -186 -383
		mu 0 3 192 204 203
		f 3 384 586 176
		mu 0 3 194 205 193
		f 3 -587 -187 -384
		mu 0 3 193 205 204
		f 3 385 587 177
		mu 0 3 195 206 194
		f 3 -588 -188 -385
		mu 0 3 194 206 205
		f 3 386 588 178
		mu 0 3 196 207 195
		f 3 -589 -189 -386
		mu 0 3 195 207 206
		f 3 387 589 179
		mu 0 3 197 208 196
		f 3 -590 -190 -387
		mu 0 3 196 208 207
		f 3 -1 -389 389
		mu 0 3 0 2 209
		f 3 -2 -390 390
		mu 0 3 4 0 210
		f 3 -3 -391 391
		mu 0 3 6 4 211
		f 3 -4 -392 392
		mu 0 3 8 6 212
		f 3 -5 -393 393
		mu 0 3 10 8 213
		f 3 -6 -394 394
		mu 0 3 12 10 214
		f 3 -7 -395 395
		mu 0 3 14 12 215
		f 3 -8 -396 396
		mu 0 3 16 14 216
		f 3 -9 -397 397
		mu 0 3 18 16 217
		f 3 -10 -398 398
		mu 0 3 20 18 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "pCylinder10";
	rename -uid "894F91A9-490D-284C-A24E-3FBD27CD28FF";
	setAttr ".r" -type "double3" 0 239.99999999999997 0 ;
createNode transform -n "transform115" -p "polySurface53";
	rename -uid "CA6B37ED-4370-6185-CC87-0EA2B7954236";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform115";
	rename -uid "BA95F5DD-4AD7-5348-2507-F5B82C40CCC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.070023507 0.12557673
		 0.070023507 0.17504054 0.0045676827 0.12557673 0.0045676827 0.17504054 0.1354793
		 0.12557673 0.1354793 0.17504054 0.2009351 0.12557673 0.2009351 0.17504054 0.26639095
		 0.12557673 0.26639095 0.17504054 0.33184677 0.12557673 0.33184677 0.17504054 0.39730251
		 0.12557673 0.39730251 0.17504054 0.46275839 0.12557673 0.46275839 0.17504054 0.52821428
		 0.12557673 0.52821428 0.17504054 0.59366989 0.12557673 0.59366989 0.17504054 0.65912604
		 0.12557673 0.65912604 0.17504054 0.070023507 0.22450432 0.0045676827 0.22450432 0.1354793
		 0.22450432 0.2009351 0.22450432 0.26639095 0.22450432 0.33184677 0.22450432 0.39730251
		 0.22450432 0.46275839 0.22450432 0.52821428 0.22450432 0.59366989 0.22450432 0.65912604
		 0.22450432 0.070023507 0.27396816 0.0045676827 0.27396816 0.1354793 0.27396816 0.2009351
		 0.27396816 0.26639095 0.27396816 0.33184677 0.27396816 0.39730251 0.27396816 0.46275839
		 0.27396816 0.52821428 0.27396816 0.59366989 0.27396816 0.65912604 0.27396816 0.070023507
		 0.32343197 0.0045676827 0.32343197 0.1354793 0.32343197 0.2009351 0.32343197 0.26639095
		 0.32343197 0.33184677 0.32343197 0.39730251 0.32343197 0.46275839 0.32343197 0.52821428
		 0.32343197 0.59366989 0.32343197 0.65912604 0.32343197 0.070023507 0.37289575 0.0045676827
		 0.37289575 0.1354793 0.37289575 0.2009351 0.37289575 0.26639095 0.37289575 0.33184677
		 0.37289575 0.39730251 0.37289575 0.46275839 0.37289575 0.52821428 0.37289575 0.59366989
		 0.37289575 0.65912604 0.37289575 0.070023507 0.42235959 0.0045676827 0.42235959 0.1354793
		 0.42235959 0.2009351 0.42235959 0.26639095 0.42235959 0.33184677 0.42235959 0.39730251
		 0.42235959 0.46275839 0.42235959 0.52821428 0.42235959 0.59366989 0.42235959 0.65912604
		 0.42235959 0.070023507 0.47182345 0.0045676827 0.47182345 0.1354793 0.47182345 0.2009351
		 0.47182345 0.26639095 0.47182345 0.33184677 0.47182345 0.39730251 0.47182345 0.46275839
		 0.47182345 0.52821428 0.47182345 0.59366989 0.47182345 0.65912604 0.47182345 0.070023507
		 0.5212872 0.0045676827 0.5212872 0.1354793 0.5212872 0.2009351 0.5212872 0.26639095
		 0.5212872 0.33184677 0.5212872 0.39730251 0.5212872 0.46275839 0.5212872 0.52821428
		 0.5212872 0.59366989 0.5212872 0.65912604 0.5212872 0.070023507 0.57075101 0.0045676827
		 0.57075101 0.1354793 0.57075101 0.2009351 0.57075101 0.26639095 0.57075101 0.33184677
		 0.57075101 0.39730251 0.57075101 0.46275839 0.57075101 0.52821428 0.57075101 0.59366989
		 0.57075101 0.65912604 0.57075101 0.0045676827 0.62021482 0.070023507 0.62021482 0.1354793
		 0.62021482 0.2009351 0.62021482 0.26639095 0.62021482 0.33184677 0.62021482 0.39730251
		 0.62021482 0.46275839 0.62021482 0.52821428 0.62021482 0.59366989 0.62021482 0.65912604
		 0.62021482 0.0045676827 0.66967857 0.070023507 0.66967857 0.1354793 0.66967857 0.2009351
		 0.66967857 0.26639095 0.66967857 0.33184677 0.66967857 0.39730251 0.66967857 0.46275839
		 0.66967857 0.52821428 0.66967857 0.59366989 0.66967857 0.65912604 0.66967857 0.0045676827
		 0.7191425 0.070023507 0.7191425 0.1354793 0.7191425 0.2009351 0.7191425 0.26639095
		 0.7191425 0.33184677 0.7191425 0.39730251 0.7191425 0.46275839 0.7191425 0.52821428
		 0.7191425 0.59366989 0.7191425 0.65912604 0.7191425 0.0045676827 0.76860625 0.070023507
		 0.76860625 0.1354793 0.76860625 0.2009351 0.76860625 0.26639095 0.76860625 0.33184677
		 0.76860625 0.39730251 0.76860625 0.46275839 0.76860625 0.52821428 0.76860625 0.59366989
		 0.76860625 0.65912604 0.76860625 0.0045676827 0.81807011 0.070023507 0.81807011 0.1354793
		 0.81807011 0.2009351 0.81807011 0.26639095 0.81807011 0.33184677 0.81807011 0.39730251
		 0.81807011 0.46275839 0.81807011 0.52821428 0.81807011 0.59366989 0.81807011 0.65912604
		 0.81807011 0.0045676827 0.86753398 0.070023507 0.86753398 0.1354793 0.86753398 0.2009351
		 0.86753398 0.26639095 0.86753398 0.33184677 0.86753398 0.39730251 0.86753398 0.46275839
		 0.86753398 0.52821428 0.86753398 0.59366989 0.86753398 0.65912604 0.86753398 0.0045676827
		 0.91699773 0.070023507 0.91699773 0.1354793 0.91699773 0.2009351 0.91699773 0.26639095
		 0.91699773 0.33184677 0.91699773 0.39730251 0.91699773 0.46275839 0.91699773 0.52821428
		 0.91699773 0.59366989 0.91699773 0.65912604 0.91699773 0.0045676827 0.9664616 0.070023507
		 0.9664616 0.1354793 0.9664616 0.2009351 0.9664616 0.26639095 0.9664616 0.33184677
		 0.9664616 0.39730251 0.9664616 0.46275839 0.9664616 0.52821428 0.9664616 0.59366989
		 0.9664616 0.65912604 0.9664616 0.0045676827 1.015925407 0.070023507 1.015925407 0.1354793
		 1.015925407 0.2009351 1.015925407 0.26639095 1.015925407 0.33184677 1.015925407 0.39730251
		 1.015925407 0.46275839 1.015925407 0.52821428 1.015925407 0.59366989 1.015925407
		 0.65912604 1.015925407 0.037295491 0.076113015 0.10275137 0.076113015 0.16820708
		 0.076113015 0.23366293 0.076113015 0.29911873 0.076113015 0.36457452 0.076113015
		 0.43003038 0.076113015 0.49548608 0.076113015 0.56094187 0.076113015 0.62639761 0.076113015
		 0.037295491 1.065389037 0.10275137 1.065389037 0.16820708 1.065389037 0.23366293
		 1.065389037 0.29911873 1.065389037 0.36457452 1.065389037 0.43003038 1.065389037
		 0.49548608 1.065389037 0.56094187 1.065389037 0.62639761 1.065389037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  -0.18382706 5.81856966 1.44472134 -0.17482992 5.8199296 1.46857131
		 -0.14871921 5.82115602 1.49008656 -0.10805082 5.82212925 1.50716126 -0.056805685 5.82275438 1.51812387
		 -5.4784706e-009 5.82296944 1.52190137 0.056805667 5.82275438 1.51812387 0.10805081 5.82212925 1.50716126
		 0.14871918 5.82115602 1.49008656 0.17482989 5.8199296 1.46857131 0.18382701 5.81856966 1.44472134
		 -0.36312765 5.86006546 1.44235563 -0.34535491 5.86275148 1.48946834 -0.29377642 5.8565073 1.53246331
		 -0.21344107 5.85842991 1.56619227 -0.11221261 5.85966444 1.58784759 -1.0822045e-008 5.86008978 1.5953095
		 0.11221258 5.85966444 1.58784759 0.21344103 5.85842991 1.56619227 0.29377636 5.8565073 1.53246331
		 0.34535486 5.86275148 1.48946834 0.36312756 5.86006546 1.44235563 -0.5334869 5.93144989 1.43828619
		 -0.50737619 5.93539524 1.50750148 -0.43159992 5.93895531 1.5699414 -0.31357569 5.94178009 1.61949408
		 -0.16485649 5.94359398 1.65130877 -1.5899143e-008 5.94421864 1.6622715 0.16485646 5.94359398 1.65130877
		 0.31357563 5.97738314 1.61746442 0.43159986 5.97455835 1.56791174 0.50737607 5.97099876 1.50547171
		 0.53348672 5.96705294 1.43625653 -0.69070977 6.077524662 1.4299587 -0.65690404 6.082633495 1.51957226
		 -0.55879599 6.087242126 1.6004138 -0.40598902 6.090899467 1.66456997 -0.21344106 6.09324789 1.70576084
		 -2.0584752e-008 6.094057083 1.71995425 0.213441 6.09324789 1.70576084 0.40598893 6.090899467 1.66456997
		 0.55879587 6.087242126 1.6004138 0.65690392 6.082633495 1.51957226 0.69070965 6.077524662 1.4299587
		 -0.83092523 6.25909138 1.41960788 -0.79025692 6.26523685 1.52741313 -0.67223263 6.27078152 1.62466574
		 -0.48840556 6.27518129 1.70184577 -0.25677001 6.27800608 1.75139832 -2.4763496e-008 6.2789793 1.76847303
		 0.25676993 6.27800608 1.75139832 0.48840547 6.27518129 1.70184565 0.67223251 6.27078152 1.62466562
		 0.79025668 6.26523685 1.52741313 0.83092505 6.25909138 1.41960788 -0.95068049 6.47167826 1.40748858
		 -0.9041509 6.47871017 1.5308311 -0.7691167 6.48505306 1.64209986 -0.55879599 6.49008751 1.73040342
		 -0.29377642 6.49331951 1.78709769 -2.8332481e-008 6.49443293 1.80663323 0.29377633 6.49331951 1.78709769
		 0.55879587 6.49008751 1.73040342 0.76911652 6.48505306 1.64209986 0.90415072 6.47871017 1.5308311
		 0.95068032 6.47167826 1.40748858 -1.047026873 6.71005154 1.39389932 -0.99578178 6.71779537 1.52974188
		 -0.84706259 6.72478151 1.65228724 -0.61542696 6.7303257 1.74953985 -0.32354906 6.73388529 1.81197977
		 -3.1203825e-008 6.73511219 1.83349514 0.323549 6.73388529 1.81197977 0.61542684 6.7303257 1.74953973
		 0.84706235 6.72478151 1.65228724 0.99578148 6.71779537 1.52974188 1.047026634 6.71005154 1.39389932
		 -1.11759198 6.96834087 1.37917459 -1.062893152 6.97660685 1.52417243 -0.9041509 6.98406363 1.65497684
		 -0.65690404 6.98998165 1.75878382 -0.34535491 6.99378109 1.82543194 -3.3306829e-008 6.99509048 1.84839725
		 0.34535483 6.99378109 1.82543182 0.65690392 6.98998165 1.7587837 0.90415072 6.98406363 1.65497684
		 1.062892914 6.97660685 1.52417243 1.11759174 6.96834087 1.37917459 -1.16063821 7.24018669 1.36367702
		 -1.1038326 7.24877119 1.51425982 -0.93897605 7.2565155 1.65010238 -0.68220603 7.26266098 1.75790763
		 -0.35865694 7.26660728 1.82712281 -3.4589707e-008 7.26796675 1.85097277 0.35865682 7.26660728 1.82712281
		 0.68220586 7.26266098 1.75790763 0.93897581 7.2565155 1.65010238 1.10383236 7.24877119 1.5142597
		 1.16063797 7.24018669 1.36367702 -1.17510569 7.51889515 1.34778833 -1.11759198 7.52758646 1.50024807
		 -0.95068049 7.53542757 1.63778389 -0.69070977 7.54164982 1.74693298 -0.36312765 7.54564476 1.817011
		 -3.5020872e-008 7.54702139 1.84115827 0.36312753 7.54564476 1.817011 0.69070965 7.54164982 1.74693298
		 0.95068032 7.53542757 1.63778389 1.11759174 7.52758646 1.50024796 1.17510545 7.51889515 1.34778833
		 -1.16063821 7.79760361 1.33189964 -1.1038326 7.80618811 1.48248219 -0.93897605 7.81393242 1.61832488
		 -0.68220603 7.8200779 1.72613013 -0.35865694 7.82402372 1.79534531 -3.4589707e-008 7.82538366 1.81919527
		 0.35865682 7.82402372 1.79534531 0.68220586 7.8200779 1.72613001 0.93897581 7.81393242 1.61832476
		 1.10383236 7.80618811 1.48248219 1.16063797 7.79760361 1.33189964 -1.11759198 8.069449425 1.31640208
		 -1.062893152 8.077715874 1.46139991 -0.9041509 8.085172653 1.59220421 -0.65690404 8.091090202 1.69601119
		 -0.34535491 8.094889641 1.76265931 -3.3306829e-008 8.096199036 1.78562474 0.34535483 8.094889641 1.76265931
		 0.65690392 8.091090202 1.69601119 0.90415072 8.085172653 1.59220421 1.062892914 8.077715874 1.46139979
		 1.11759174 8.069449425 1.31640208 -1.047026873 8.32773876 1.30167735 -0.99578178 8.33548355 1.43751991
		 -0.84706259 8.34246922 1.56006527 -0.61542696 8.34801388 1.65731788 -0.32354906 8.35157299 1.7197578
		 -3.1203825e-008 8.35279942 1.74127316 0.323549 8.35157299 1.7197578 0.61542684 8.34801388 1.65731788
		 0.84706235 8.34246922 1.56006527 0.99578148 8.33548355 1.43751991 1.047026634 8.32773876 1.30167735
		 -0.95068049 8.56611156 1.28808808 -0.9041509 8.57314301 1.4114306 -0.7691167 8.57948685 1.52269948
		 -0.55879599 8.58452034 1.61100292 -0.29377642 8.5877533 1.66769719 -2.8332481e-008 8.58886623 1.68723273
		 0.29377633 8.5877533 1.66769719 0.55879587 8.58452034 1.61100292 0.76911652 8.57948685 1.52269936
		 0.90415072 8.57314301 1.4114306 0.95068032 8.56611156 1.28808808 -0.83092523 8.77869892 1.27596879
		 -0.79025692 8.78484535 1.38377416 -0.67223263 8.79038906 1.48102665 -0.48840556 8.79478931 1.55820668
		 -0.25677001 8.7976141 1.60775936 -2.4763496e-008 8.7985878 1.62483406 0.25676993 8.7976141 1.60775936
		 0.48840547 8.79478931 1.55820668 0.67223251 8.79038906 1.48102665 0.79025668 8.78484535 1.38377404
		 0.83092505 8.77869892 1.27596879 -0.69070977 8.96026611 1.26561797;
	setAttr ".vt[166:210]" -0.65690404 8.96537399 1.35523152 -0.55879599 8.9699831 1.43607306
		 -0.40598902 8.97364044 1.50022936 -0.21344106 8.97598839 1.54142022 -2.0584752e-008 8.97679806 1.55561352
		 0.213441 8.97598839 1.54142022 0.40598893 8.97364044 1.50022936 0.55879587 8.9699831 1.43607306
		 0.65690392 8.96537399 1.35523152 0.69070965 8.96026611 1.26561797 -0.5334869 9.10634041 1.25729048
		 -0.50737619 9.11028671 1.32650566 -0.43159992 9.11384583 1.3889457 -0.31357569 9.11667061 1.43849838
		 -0.16485649 9.1184845 1.47031307 -1.5899143e-008 9.11911011 1.4812758 0.16485646 9.1184845 1.47031307
		 0.31357563 9.11667061 1.43849838 0.43159986 9.11384583 1.3889457 0.50737607 9.11028671 1.32650566
		 0.53348672 9.10634041 1.25729048 -0.36312765 9.21332741 1.25119126 -0.34535491 9.21601295 1.29830396
		 -0.29377642 9.21843624 1.34080482 -0.21344107 9.22035885 1.37453377 -0.11221261 9.22159386 1.39618909
		 -1.0822045e-008 9.2220192 1.403651 0.11221258 9.22159386 1.39618909 0.21344103 9.22035885 1.37453377
		 0.29377636 9.21843624 1.34080482 0.34535486 9.21601295 1.29830396 0.36312756 9.21332741 1.25119126
		 -0.18382706 9.27859211 1.24747062 -0.17482992 9.27995205 1.27132058 -0.14871921 9.28117847 1.29283595
		 -0.10805082 9.28215218 1.30991066 -0.056805685 9.28277683 1.32087326 -5.4784719e-009 9.28299236 1.32465076
		 0.056805667 9.28277683 1.32087326 0.10805081 9.28215218 1.30991066 0.14871918 9.28117847 1.29283595
		 0.17482989 9.27995205 1.27132058 0.18382701 9.27859211 1.24747062 0 5.80099583 1.44572318
		 0 9.30052662 1.24622023;
	setAttr -s 590 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:497]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0 12 0 1
		 13 1 1 14 2 1 15 3 1 16 4 1 6 16 1 7 17 1 8 18 1 9 19 1 10 20 1 23 11 1 24 12 1 25 13 1
		 26 14 1 27 15 1 17 27 1 18 28 1 19 29 1 20 30 1 21 31 1 34 22 1 35 23 1 36 24 1 37 25 1
		 38 26 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 45 33 1 46 34 1 47 35 1 48 36 1 49 37 1
		 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 56 44 1 57 45 1 58 46 1 59 47 1 60 48 1 50 60 1
		 51 61 1 52 62 1 53 63 1 54 64 1 67 55 1 68 56 1 69 57 1 70 58 1 71 59 1 61 71 1 62 72 1
		 63 73 1 64 74 1 65 75 1 78 66 1 79 67 1 80 68 1 81 69 1 82 70 1 72 82 1 73 83 1 74 84 1
		 75 85 1 76 86 1 89 77 1 90 78 1 91 79 1 92 80 1 93 81 1 83 93 1 84 94 1 85 95 1 86 96 1
		 87 97 1 100 88 1 101 89 1 102 90 1 103 91 1 104 92 1 94 104 1 95 105 1 96 106 1;
	setAttr ".ed[498:589]" 97 107 1 98 108 1 100 110 1 101 111 1 102 112 1 103 113 1
		 104 114 1 116 104 1 117 105 1 118 106 1 119 107 1 120 108 1 111 121 1 112 122 1 113 123 1
		 114 124 1 115 125 1 127 115 1 128 116 1 129 117 1 130 118 1 131 119 1 122 132 1 123 133 1
		 124 134 1 125 135 1 126 136 1 138 126 1 139 127 1 140 128 1 141 129 1 142 130 1 133 143 1
		 134 144 1 135 145 1 136 146 1 137 147 1 149 137 1 150 138 1 151 139 1 152 140 1 153 141 1
		 144 154 1 145 155 1 146 156 1 147 157 1 148 158 1 160 148 1 161 149 1 162 150 1 163 151 1
		 164 152 1 155 165 1 156 166 1 157 167 1 158 168 1 159 169 1 171 159 1 172 160 1 173 161 1
		 174 162 1 175 163 1 166 176 1 167 177 1 168 178 1 169 179 1 170 180 1 182 170 1 183 171 1
		 184 172 1 185 173 1 186 174 1 177 187 1 178 188 1 179 189 1 180 190 1 181 191 1 193 181 1
		 194 182 1 195 183 1 196 184 1 197 185 1 188 198 1 189 199 1 190 200 1 191 201 1 192 202 1
		 204 192 1 205 193 1 206 194 1 207 195 1 208 196 1;
	setAttr -s 380 -ch 1140 ".fc[0:379]" -type "polyFaces" 
		f 3 191 410 0
		mu 0 3 0 1 2
		f 3 -411 -11 -191
		mu 0 3 2 1 3
		f 3 192 411 1
		mu 0 3 4 5 0
		f 3 -412 -12 -192
		mu 0 3 0 5 1
		f 3 193 412 2
		mu 0 3 6 7 4
		f 3 -413 -13 -193
		mu 0 3 4 7 5
		f 3 194 413 3
		mu 0 3 8 9 6
		f 3 -414 -14 -194
		mu 0 3 6 9 7
		f 3 195 414 4
		mu 0 3 10 11 8
		f 3 -415 -15 -195
		mu 0 3 8 11 9
		f 3 5 415 -196
		mu 0 3 10 12 11
		f 3 -416 196 -16
		mu 0 3 11 12 13
		f 3 6 416 -197
		mu 0 3 12 14 13
		f 3 -417 197 -17
		mu 0 3 13 14 15
		f 3 7 417 -198
		mu 0 3 14 16 15
		f 3 -418 198 -18
		mu 0 3 15 16 17
		f 3 8 418 -199
		mu 0 3 16 18 17
		f 3 -419 199 -19
		mu 0 3 17 18 19
		f 3 9 419 -200
		mu 0 3 18 20 19
		f 3 -420 200 -20
		mu 0 3 19 20 21
		f 3 202 420 10
		mu 0 3 1 22 3
		f 3 -421 -21 -202
		mu 0 3 3 22 23
		f 3 203 421 11
		mu 0 3 5 24 1
		f 3 -422 -22 -203
		mu 0 3 1 24 22
		f 3 204 422 12
		mu 0 3 7 25 5
		f 3 -423 -23 -204
		mu 0 3 5 25 24
		f 3 205 423 13
		mu 0 3 9 26 7
		f 3 -424 -24 -205
		mu 0 3 7 26 25
		f 3 206 424 14
		mu 0 3 11 27 9
		f 3 -425 -25 -206
		mu 0 3 9 27 26
		f 3 15 425 -207
		mu 0 3 11 13 27
		f 3 -426 207 -26
		mu 0 3 27 13 28
		f 3 16 426 -208
		mu 0 3 13 15 28
		f 3 -427 208 -27
		mu 0 3 28 15 29
		f 3 17 427 -209
		mu 0 3 15 17 29
		f 3 -428 209 -28
		mu 0 3 29 17 30
		f 3 18 428 -210
		mu 0 3 17 19 30
		f 3 -429 210 -29
		mu 0 3 30 19 31
		f 3 19 429 -211
		mu 0 3 19 21 31
		f 3 -430 211 -30
		mu 0 3 31 21 32
		f 3 213 430 20
		mu 0 3 22 33 23
		f 3 -431 -31 -213
		mu 0 3 23 33 34
		f 3 214 431 21
		mu 0 3 24 35 22
		f 3 -432 -32 -214
		mu 0 3 22 35 33
		f 3 215 432 22
		mu 0 3 25 36 24
		f 3 -433 -33 -215
		mu 0 3 24 36 35
		f 3 216 433 23
		mu 0 3 26 37 25
		f 3 -434 -34 -216
		mu 0 3 25 37 36
		f 3 217 434 24
		mu 0 3 27 38 26
		f 3 -435 -35 -217
		mu 0 3 26 38 37
		f 3 25 435 -218
		mu 0 3 27 28 38
		f 3 -436 218 -36
		mu 0 3 38 28 39
		f 3 26 436 -219
		mu 0 3 28 29 39
		f 3 -437 219 -37
		mu 0 3 39 29 40
		f 3 27 437 -220
		mu 0 3 29 30 40
		f 3 -438 220 -38
		mu 0 3 40 30 41
		f 3 28 438 -221
		mu 0 3 30 31 41
		f 3 -439 221 -39
		mu 0 3 41 31 42
		f 3 29 439 -222
		mu 0 3 31 32 42
		f 3 -440 222 -40
		mu 0 3 42 32 43
		f 3 224 440 30
		mu 0 3 33 44 34
		f 3 -441 -41 -224
		mu 0 3 34 44 45
		f 3 225 441 31
		mu 0 3 35 46 33
		f 3 -442 -42 -225
		mu 0 3 33 46 44
		f 3 226 442 32
		mu 0 3 36 47 35
		f 3 -443 -43 -226
		mu 0 3 35 47 46
		f 3 227 443 33
		mu 0 3 37 48 36
		f 3 -444 -44 -227
		mu 0 3 36 48 47
		f 3 228 444 34
		mu 0 3 38 49 37
		f 3 -445 -45 -228
		mu 0 3 37 49 48
		f 3 35 445 -229
		mu 0 3 38 39 49
		f 3 -446 229 -46
		mu 0 3 49 39 50
		f 3 36 446 -230
		mu 0 3 39 40 50
		f 3 -447 230 -47
		mu 0 3 50 40 51
		f 3 37 447 -231
		mu 0 3 40 41 51
		f 3 -448 231 -48
		mu 0 3 51 41 52
		f 3 38 448 -232
		mu 0 3 41 42 52
		f 3 -449 232 -49
		mu 0 3 52 42 53
		f 3 39 449 -233
		mu 0 3 42 43 53
		f 3 -450 233 -50
		mu 0 3 53 43 54
		f 3 235 450 40
		mu 0 3 44 55 45
		f 3 -451 -51 -235
		mu 0 3 45 55 56
		f 3 236 451 41
		mu 0 3 46 57 44
		f 3 -452 -52 -236
		mu 0 3 44 57 55
		f 3 237 452 42
		mu 0 3 47 58 46
		f 3 -453 -53 -237
		mu 0 3 46 58 57
		f 3 238 453 43
		mu 0 3 48 59 47
		f 3 -454 -54 -238
		mu 0 3 47 59 58
		f 3 239 454 44
		mu 0 3 49 60 48
		f 3 -455 -55 -239
		mu 0 3 48 60 59
		f 3 45 455 -240
		mu 0 3 49 50 60
		f 3 -456 240 -56
		mu 0 3 60 50 61
		f 3 46 456 -241
		mu 0 3 50 51 61
		f 3 -457 241 -57
		mu 0 3 61 51 62
		f 3 47 457 -242
		mu 0 3 51 52 62
		f 3 -458 242 -58
		mu 0 3 62 52 63
		f 3 48 458 -243
		mu 0 3 52 53 63
		f 3 -459 243 -59
		mu 0 3 63 53 64
		f 3 49 459 -244
		mu 0 3 53 54 64
		f 3 -460 244 -60
		mu 0 3 64 54 65
		f 3 246 460 50
		mu 0 3 55 66 56
		f 3 -461 -61 -246
		mu 0 3 56 66 67
		f 3 247 461 51
		mu 0 3 57 68 55
		f 3 -462 -62 -247
		mu 0 3 55 68 66
		f 3 248 462 52
		mu 0 3 58 69 57
		f 3 -463 -63 -248
		mu 0 3 57 69 68
		f 3 249 463 53
		mu 0 3 59 70 58
		f 3 -464 -64 -249
		mu 0 3 58 70 69
		f 3 250 464 54
		mu 0 3 60 71 59
		f 3 -465 -65 -250
		mu 0 3 59 71 70
		f 3 55 465 -251
		mu 0 3 60 61 71
		f 3 -466 251 -66
		mu 0 3 71 61 72
		f 3 56 466 -252
		mu 0 3 61 62 72
		f 3 -467 252 -67
		mu 0 3 72 62 73
		f 3 57 467 -253
		mu 0 3 62 63 73
		f 3 -468 253 -68
		mu 0 3 73 63 74
		f 3 58 468 -254
		mu 0 3 63 64 74
		f 3 -469 254 -69
		mu 0 3 74 64 75
		f 3 59 469 -255
		mu 0 3 64 65 75
		f 3 -470 255 -70
		mu 0 3 75 65 76
		f 3 257 470 60
		mu 0 3 66 77 67
		f 3 -471 -71 -257
		mu 0 3 67 77 78
		f 3 258 471 61
		mu 0 3 68 79 66
		f 3 -472 -72 -258
		mu 0 3 66 79 77
		f 3 259 472 62
		mu 0 3 69 80 68
		f 3 -473 -73 -259
		mu 0 3 68 80 79
		f 3 260 473 63
		mu 0 3 70 81 69
		f 3 -474 -74 -260
		mu 0 3 69 81 80
		f 3 261 474 64
		mu 0 3 71 82 70
		f 3 -475 -75 -261
		mu 0 3 70 82 81
		f 3 65 475 -262
		mu 0 3 71 72 82
		f 3 -476 262 -76
		mu 0 3 82 72 83
		f 3 66 476 -263
		mu 0 3 72 73 83
		f 3 -477 263 -77
		mu 0 3 83 73 84
		f 3 67 477 -264
		mu 0 3 73 74 84
		f 3 -478 264 -78
		mu 0 3 84 74 85
		f 3 68 478 -265
		mu 0 3 74 75 85
		f 3 -479 265 -79
		mu 0 3 85 75 86
		f 3 69 479 -266
		mu 0 3 75 76 86
		f 3 -480 266 -80
		mu 0 3 86 76 87
		f 3 268 480 70
		mu 0 3 77 88 78
		f 3 -481 -81 -268
		mu 0 3 78 88 89
		f 3 269 481 71
		mu 0 3 79 90 77
		f 3 -482 -82 -269
		mu 0 3 77 90 88
		f 3 270 482 72
		mu 0 3 80 91 79
		f 3 -483 -83 -270
		mu 0 3 79 91 90
		f 3 271 483 73
		mu 0 3 81 92 80
		f 3 -484 -84 -271
		mu 0 3 80 92 91
		f 3 272 484 74
		mu 0 3 82 93 81
		f 3 -485 -85 -272
		mu 0 3 81 93 92
		f 3 75 485 -273
		mu 0 3 82 83 93
		f 3 -486 273 -86
		mu 0 3 93 83 94
		f 3 76 486 -274
		mu 0 3 83 84 94
		f 3 -487 274 -87
		mu 0 3 94 84 95
		f 3 77 487 -275
		mu 0 3 84 85 95
		f 3 -488 275 -88
		mu 0 3 95 85 96
		f 3 78 488 -276
		mu 0 3 85 86 96
		f 3 -489 276 -89
		mu 0 3 96 86 97
		f 3 79 489 -277
		mu 0 3 86 87 97
		f 3 -490 277 -90
		mu 0 3 97 87 98
		f 3 279 490 80
		mu 0 3 88 99 89
		f 3 -491 -91 -279
		mu 0 3 89 99 100
		f 3 280 491 81
		mu 0 3 90 101 88
		f 3 -492 -92 -280
		mu 0 3 88 101 99
		f 3 281 492 82
		mu 0 3 91 102 90
		f 3 -493 -93 -281
		mu 0 3 90 102 101
		f 3 282 493 83
		mu 0 3 92 103 91
		f 3 -494 -94 -282
		mu 0 3 91 103 102
		f 3 283 494 84
		mu 0 3 93 104 92
		f 3 -495 -95 -283
		mu 0 3 92 104 103
		f 3 85 495 -284
		mu 0 3 93 94 104
		f 3 -496 284 -96
		mu 0 3 104 94 105
		f 3 86 496 -285
		mu 0 3 94 95 105
		f 3 -497 285 -97
		mu 0 3 105 95 106
		f 3 87 497 -286
		mu 0 3 95 96 106
		f 3 -498 286 -98
		mu 0 3 106 96 107
		f 3 88 498 -287
		mu 0 3 96 97 107
		f 3 -499 287 -99
		mu 0 3 107 97 108
		f 3 89 499 -288
		mu 0 3 97 98 108
		f 3 -500 288 -100
		mu 0 3 108 98 109
		f 3 90 500 -290
		mu 0 3 100 99 110
		f 3 -501 290 -101
		mu 0 3 110 99 111
		f 3 91 501 -291
		mu 0 3 99 101 111
		f 3 -502 291 -102
		mu 0 3 111 101 112
		f 3 92 502 -292
		mu 0 3 101 102 112
		f 3 -503 292 -103
		mu 0 3 112 102 113
		f 3 93 503 -293
		mu 0 3 102 103 113
		f 3 -504 293 -104
		mu 0 3 113 103 114
		f 3 94 504 -294
		mu 0 3 103 104 114
		f 3 -505 294 -105
		mu 0 3 114 104 115
		f 3 295 505 95
		mu 0 3 105 116 104
		f 3 -506 -106 -295
		mu 0 3 104 116 115
		f 3 296 506 96
		mu 0 3 106 117 105
		f 3 -507 -107 -296
		mu 0 3 105 117 116
		f 3 297 507 97
		mu 0 3 107 118 106
		f 3 -508 -108 -297
		mu 0 3 106 118 117
		f 3 298 508 98
		mu 0 3 108 119 107
		f 3 -509 -109 -298
		mu 0 3 107 119 118
		f 3 299 509 99
		mu 0 3 109 120 108
		f 3 -510 -110 -299
		mu 0 3 108 120 119
		f 3 100 510 -301
		mu 0 3 110 111 121
		f 3 -511 301 -111
		mu 0 3 121 111 122
		f 3 101 511 -302
		mu 0 3 111 112 122
		f 3 -512 302 -112
		mu 0 3 122 112 123
		f 3 102 512 -303
		mu 0 3 112 113 123
		f 3 -513 303 -113
		mu 0 3 123 113 124
		f 3 103 513 -304
		mu 0 3 113 114 124
		f 3 -514 304 -114
		mu 0 3 124 114 125
		f 3 104 514 -305
		mu 0 3 114 115 125
		f 3 -515 305 -115
		mu 0 3 125 115 126
		f 3 306 515 105
		mu 0 3 116 127 115
		f 3 -516 -116 -306
		mu 0 3 115 127 126
		f 3 307 516 106
		mu 0 3 117 128 116
		f 3 -517 -117 -307
		mu 0 3 116 128 127
		f 3 308 517 107
		mu 0 3 118 129 117
		f 3 -518 -118 -308
		mu 0 3 117 129 128
		f 3 309 518 108
		mu 0 3 119 130 118
		f 3 -519 -119 -309
		mu 0 3 118 130 129
		f 3 310 519 109
		mu 0 3 120 131 119
		f 3 -520 -120 -310
		mu 0 3 119 131 130
		f 3 110 520 -312
		mu 0 3 121 122 132
		f 3 -521 312 -121
		mu 0 3 132 122 133
		f 3 111 521 -313
		mu 0 3 122 123 133
		f 3 -522 313 -122
		mu 0 3 133 123 134
		f 3 112 522 -314
		mu 0 3 123 124 134
		f 3 -523 314 -123
		mu 0 3 134 124 135
		f 3 113 523 -315
		mu 0 3 124 125 135
		f 3 -524 315 -124
		mu 0 3 135 125 136
		f 3 114 524 -316
		mu 0 3 125 126 136
		f 3 -525 316 -125
		mu 0 3 136 126 137
		f 3 317 525 115
		mu 0 3 127 138 126
		f 3 -526 -126 -317
		mu 0 3 126 138 137
		f 3 318 526 116
		mu 0 3 128 139 127
		f 3 -527 -127 -318
		mu 0 3 127 139 138
		f 3 319 527 117
		mu 0 3 129 140 128
		f 3 -528 -128 -319
		mu 0 3 128 140 139
		f 3 320 528 118
		mu 0 3 130 141 129
		f 3 -529 -129 -320
		mu 0 3 129 141 140
		f 3 321 529 119
		mu 0 3 131 142 130
		f 3 -530 -130 -321
		mu 0 3 130 142 141
		f 3 120 530 -323
		mu 0 3 132 133 143
		f 3 -531 323 -131
		mu 0 3 143 133 144
		f 3 121 531 -324
		mu 0 3 133 134 144
		f 3 -532 324 -132
		mu 0 3 144 134 145
		f 3 122 532 -325
		mu 0 3 134 135 145
		f 3 -533 325 -133
		mu 0 3 145 135 146
		f 3 123 533 -326
		mu 0 3 135 136 146
		f 3 -534 326 -134
		mu 0 3 146 136 147
		f 3 124 534 -327
		mu 0 3 136 137 147
		f 3 -535 327 -135
		mu 0 3 147 137 148
		f 3 328 535 125
		mu 0 3 138 149 137
		f 3 -536 -136 -328
		mu 0 3 137 149 148
		f 3 329 536 126
		mu 0 3 139 150 138
		f 3 -537 -137 -329
		mu 0 3 138 150 149
		f 3 330 537 127
		mu 0 3 140 151 139
		f 3 -538 -138 -330
		mu 0 3 139 151 150
		f 3 331 538 128
		mu 0 3 141 152 140
		f 3 -539 -139 -331
		mu 0 3 140 152 151
		f 3 332 539 129
		mu 0 3 142 153 141
		f 3 -540 -140 -332
		mu 0 3 141 153 152
		f 3 130 540 -334
		mu 0 3 143 144 154
		f 3 -541 334 -141
		mu 0 3 154 144 155
		f 3 131 541 -335
		mu 0 3 144 145 155
		f 3 -542 335 -142
		mu 0 3 155 145 156
		f 3 132 542 -336
		mu 0 3 145 146 156
		f 3 -543 336 -143
		mu 0 3 156 146 157
		f 3 133 543 -337
		mu 0 3 146 147 157
		f 3 -544 337 -144
		mu 0 3 157 147 158
		f 3 134 544 -338
		mu 0 3 147 148 158
		f 3 -545 338 -145
		mu 0 3 158 148 159
		f 3 339 545 135
		mu 0 3 149 160 148
		f 3 -546 -146 -339
		mu 0 3 148 160 159
		f 3 340 546 136
		mu 0 3 150 161 149
		f 3 -547 -147 -340
		mu 0 3 149 161 160
		f 3 341 547 137
		mu 0 3 151 162 150
		f 3 -548 -148 -341
		mu 0 3 150 162 161
		f 3 342 548 138
		mu 0 3 152 163 151
		f 3 -549 -149 -342
		mu 0 3 151 163 162
		f 3 343 549 139
		mu 0 3 153 164 152
		f 3 -550 -150 -343
		mu 0 3 152 164 163
		f 3 140 550 -345
		mu 0 3 154 155 165
		f 3 -551 345 -151
		mu 0 3 165 155 166
		f 3 141 551 -346
		mu 0 3 155 156 166
		f 3 -552 346 -152
		mu 0 3 166 156 167
		f 3 142 552 -347
		mu 0 3 156 157 167
		f 3 -553 347 -153
		mu 0 3 167 157 168
		f 3 143 553 -348
		mu 0 3 157 158 168
		f 3 -554 348 -154
		mu 0 3 168 158 169
		f 3 144 554 -349
		mu 0 3 158 159 169
		f 3 -555 349 -155
		mu 0 3 169 159 170
		f 3 350 555 145
		mu 0 3 160 171 159
		f 3 -556 -156 -350
		mu 0 3 159 171 170
		f 3 351 556 146
		mu 0 3 161 172 160
		f 3 -557 -157 -351
		mu 0 3 160 172 171
		f 3 352 557 147
		mu 0 3 162 173 161
		f 3 -558 -158 -352
		mu 0 3 161 173 172
		f 3 353 558 148
		mu 0 3 163 174 162
		f 3 -559 -159 -353
		mu 0 3 162 174 173
		f 3 354 559 149
		mu 0 3 164 175 163
		f 3 -560 -160 -354
		mu 0 3 163 175 174
		f 3 150 560 -356
		mu 0 3 165 166 176
		f 3 -561 356 -161
		mu 0 3 176 166 177
		f 3 151 561 -357
		mu 0 3 166 167 177
		f 3 -562 357 -162
		mu 0 3 177 167 178
		f 3 152 562 -358
		mu 0 3 167 168 178
		f 3 -563 358 -163
		mu 0 3 178 168 179
		f 3 153 563 -359
		mu 0 3 168 169 179
		f 3 -564 359 -164
		mu 0 3 179 169 180
		f 3 154 564 -360
		mu 0 3 169 170 180
		f 3 -565 360 -165
		mu 0 3 180 170 181
		f 3 361 565 155
		mu 0 3 171 182 170
		f 3 -566 -166 -361
		mu 0 3 170 182 181
		f 3 362 566 156
		mu 0 3 172 183 171
		f 3 -567 -167 -362
		mu 0 3 171 183 182
		f 3 363 567 157
		mu 0 3 173 184 172
		f 3 -568 -168 -363
		mu 0 3 172 184 183
		f 3 364 568 158
		mu 0 3 174 185 173
		f 3 -569 -169 -364
		mu 0 3 173 185 184
		f 3 365 569 159
		mu 0 3 175 186 174
		f 3 -570 -170 -365
		mu 0 3 174 186 185
		f 3 160 570 -367
		mu 0 3 176 177 187
		f 3 -571 367 -171
		mu 0 3 187 177 188
		f 3 161 571 -368
		mu 0 3 177 178 188
		f 3 -572 368 -172
		mu 0 3 188 178 189
		f 3 162 572 -369
		mu 0 3 178 179 189
		f 3 -573 369 -173
		mu 0 3 189 179 190
		f 3 163 573 -370
		mu 0 3 179 180 190
		f 3 -574 370 -174
		mu 0 3 190 180 191
		f 3 164 574 -371
		mu 0 3 180 181 191
		f 3 -575 371 -175
		mu 0 3 191 181 192
		f 3 372 575 165
		mu 0 3 182 193 181
		f 3 -576 -176 -372
		mu 0 3 181 193 192
		f 3 373 576 166
		mu 0 3 183 194 182
		f 3 -577 -177 -373
		mu 0 3 182 194 193
		f 3 374 577 167
		mu 0 3 184 195 183
		f 3 -578 -178 -374
		mu 0 3 183 195 194
		f 3 375 578 168
		mu 0 3 185 196 184
		f 3 -579 -179 -375
		mu 0 3 184 196 195
		f 3 376 579 169
		mu 0 3 186 197 185
		f 3 -580 -180 -376
		mu 0 3 185 197 196
		f 3 170 580 -378
		mu 0 3 187 188 198
		f 3 -581 378 -181
		mu 0 3 198 188 199
		f 3 171 581 -379
		mu 0 3 188 189 199
		f 3 -582 379 -182
		mu 0 3 199 189 200
		f 3 172 582 -380
		mu 0 3 189 190 200
		f 3 -583 380 -183
		mu 0 3 200 190 201
		f 3 173 583 -381
		mu 0 3 190 191 201
		f 3 -584 381 -184
		mu 0 3 201 191 202
		f 3 174 584 -382
		mu 0 3 191 192 202
		f 3 -585 382 -185
		mu 0 3 202 192 203
		f 3 383 585 175
		mu 0 3 193 204 192
		f 3 -586 -186 -383
		mu 0 3 192 204 203
		f 3 384 586 176
		mu 0 3 194 205 193
		f 3 -587 -187 -384
		mu 0 3 193 205 204
		f 3 385 587 177
		mu 0 3 195 206 194
		f 3 -588 -188 -385
		mu 0 3 194 206 205
		f 3 386 588 178
		mu 0 3 196 207 195
		f 3 -589 -189 -386
		mu 0 3 195 207 206
		f 3 387 589 179
		mu 0 3 197 208 196
		f 3 -590 -190 -387
		mu 0 3 196 208 207
		f 3 -1 -389 389
		mu 0 3 0 2 209
		f 3 -2 -390 390
		mu 0 3 4 0 210
		f 3 -3 -391 391
		mu 0 3 6 4 211
		f 3 -4 -392 392
		mu 0 3 8 6 212
		f 3 -5 -393 393
		mu 0 3 10 8 213
		f 3 -6 -394 394
		mu 0 3 12 10 214
		f 3 -7 -395 395
		mu 0 3 14 12 215
		f 3 -8 -396 396
		mu 0 3 16 14 216
		f 3 -9 -397 397
		mu 0 3 18 16 217
		f 3 -10 -398 398
		mu 0 3 20 18 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47";
	rename -uid "0255EA29-44D3-54DD-900D-7EAAAAA315F9";
	setAttr ".r" -type "double3" -29.29842530557427 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -6.9836697765008982 3.6390657424926758 -10.495067652723092 ;
	setAttr ".sp" -type "double3" -6.9836697765008982 3.6390657424926758 -10.495067652723092 ;
createNode mesh -n "polySurface47Shape" -p "|polySurface47";
	rename -uid "EBFA2D4C-4506-30C6-705A-619AFDE2252C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13740044832229614 0.59795531630516052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43";
	rename -uid "30E771C9-460A-2E6E-23F6-B189344CDD06";
	setAttr ".rp" -type "double3" -12.311261145751999 3.4736132025718689 -10.485495638344785 ;
	setAttr ".sp" -type "double3" -12.311261145751999 3.4736132025718689 -10.485495638344785 ;
createNode mesh -n "polySurface43Shape" -p "|polySurface43";
	rename -uid "E0A538A6-4707-B864-2F64-EB9402ED1654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29202373325824738 0.14605403691530228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51";
	rename -uid "10588E44-418A-647C-4D79-C6BF906691C0";
	setAttr ".rp" -type "double3" 0.0034050522736495115 3.8927956416288945 -0.2406420683691386 ;
	setAttr ".sp" -type "double3" 0.0034050522736495115 3.8927956416288945 -0.2406420683691386 ;
createNode mesh -n "polySurface51Shape" -p "|polySurface51";
	rename -uid "10A08C80-4949-4099-4E68-26B900345C3D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAD5711C-4AE9-5E81-E601-269A57004327";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60B6897B-4891-B30F-C239-3D8F6B4F347F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "071FA475-41D4-62CD-E8CA-2EA4396AF143";
createNode displayLayerManager -n "layerManager";
	rename -uid "76F2A624-4423-492B-69BB-7190A3313494";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6432BE4B-44B7-96B9-926A-F7B24EA84303";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E95D2D2-4DD0-BCC7-1E0A-2CADF32F1F31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D2BE0F3-4765-C033-C6EF-9188B9831F96";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "8820287E-4547-7E3E-0485-2E841A0C6C10";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "7F1F0113-4B18-0279-AA2C-1DA914EAC71F";
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "70ADB65D-4FFA-5AB5-2E25-9D874228EC3F";
	setAttr ".do" 3;
createNode displayLayer -n "layer4";
	rename -uid "47F329DF-4047-1EF5-469F-E6A9B13A05F0";
	setAttr ".do" 4;
createNode polyCube -n "polyCube1";
	rename -uid "1D552EB5-4146-AB94-A222-AC97A0976CDF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9810C15A-473A-643D-1463-5C8FE8E73355";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3B906483-451A-9B36-2326-BF9DD4E5CEC6";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AC0AF84D-487B-03B7-B672-F18EBB43DF8D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCone -n "polyCone1";
	rename -uid "D0ECF78C-4AAE-18D5-D934-609C528A3F97";
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "BE76F9DC-4E61-6CEF-20AB-6DB8698FE6F5";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "CFEC6CB1-4AE2-B22B-3E40-E18D7894BA0D";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "8136CD1C-4357-EB48-FD3D-3E806A2D14D8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "AD77BD1A-447E-40DC-E0F3-9A8B782D9658";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "57AC757C-4B21-3C7B-684F-D49BDC981BF6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "BDA89D19-4029-87B9-F745-4084C8282B46";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "4841C057-4490-3D8D-108D-B18BB5A99456";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate6";
	rename -uid "469D2DAB-4B52-8E6D-6BD7-15B897905264";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate7";
	rename -uid "ACB34FB0-4990-CC4C-82FC-94A315F5034B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate8";
	rename -uid "6B5B8C5F-4B0D-36A6-3AF5-C9A67D853D91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate9";
	rename -uid "91D64337-479B-CA50-78B2-379DDD8A0C87";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate10";
	rename -uid "DE64FD43-4704-8BBA-3128-8EAE0405DE95";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate11";
	rename -uid "D69D0144-4080-DEC9-0D01-14B1EBFB8037";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate12";
	rename -uid "A0111862-4323-B19E-60EE-0E95E5876443";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate13";
	rename -uid "D3AC3897-4D4E-7BE8-3151-F485EC06BA6A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate14";
	rename -uid "E0376809-41BB-0AC5-093E-70843B74495A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate15";
	rename -uid "5FE795DC-4DAA-FC71-A8FE-A69D874659C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate16";
	rename -uid "54474B3A-4BE8-C3CC-9A70-D59B524AAF1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate17";
	rename -uid "C1ABC1AF-4102-764A-5206-03B06E6F83DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate18";
	rename -uid "60B48C73-4169-D6E0-9296-DAA19F0C9A1E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate19";
	rename -uid "79BF06D9-4D7E-1B62-327F-D6A4CC859290";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate20";
	rename -uid "85684B10-411B-B61D-2046-4BA0D856E54C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate21";
	rename -uid "4AFC46E6-48C8-55D0-98DB-FE9BD5F734B1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate22";
	rename -uid "ED3305C3-4CC1-DCAF-A0FC-0FB063C3917A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate23";
	rename -uid "7022BADD-4D32-277D-AE71-6D89A0023B9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate24";
	rename -uid "EF472F48-494A-3CBF-0791-7EAFBF99C534";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate25";
	rename -uid "4C1E36A9-4FCF-FE3C-F7B5-53823B0A7B44";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate26";
	rename -uid "179FE0AD-43B2-0A83-EFD1-E2807078CB02";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate27";
	rename -uid "A23691B1-42E1-0244-06F0-698025042619";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate28";
	rename -uid "7798F497-47F7-E640-42A9-8EA96534ECA3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate29";
	rename -uid "D203B4AF-4663-CAB7-EB47-F19085D1E9E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate30";
	rename -uid "523E7BA8-4054-958E-215B-0A96346DC0B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate31";
	rename -uid "4DD6898C-4229-8341-4362-A39C7CC78056";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate32";
	rename -uid "B0CB74B5-4741-88D1-6493-B5BCFA7A5B0A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate33";
	rename -uid "FC7E99C4-460A-F0CF-258B-89AC17807C23";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate34";
	rename -uid "547E1C55-4763-77FA-EA87-11B4818D6C3C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate35";
	rename -uid "279B950D-4232-06D4-C7FC-C68B558A5CB9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate36";
	rename -uid "B17FFEDA-4912-DBD8-FB59-B9BF352367D7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate37";
	rename -uid "4D1318D1-41AB-A529-E603-F7B8CD0556EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate38";
	rename -uid "4182A9A9-4194-4826-701D-C1A449DA9115";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate39";
	rename -uid "0545F6B6-4A31-F821-DEEE-AE869D722875";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate40";
	rename -uid "7AB1C4FF-4D03-F02F-4353-9CBECB55763A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate41";
	rename -uid "56393E17-43C9-DE0A-6A00-DB9059888BD2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate42";
	rename -uid "9E667D75-4223-DAF4-0A58-A1B22B0CB60C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate43";
	rename -uid "7CF5DD58-44E3-1736-F993-2E999B24526E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate44";
	rename -uid "80DDB21A-4C9F-5573-69EA-109598C98D09";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate45";
	rename -uid "0DDEB48E-45EC-4D3D-33AB-DC81ED93451C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate46";
	rename -uid "F0BC39A2-4A76-86DC-9AFC-F0AB0E8342AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A617AA0-4FED-4C2E-3A1C-A4A9894C45BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 688\n                -height 503\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 503\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "79C018F3-4895-5590-6C42-25BA165D30BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "B2ECB961-4D8B-606A-4551-F588BC566739";
	setAttr -s 46 ".ip";
	setAttr -s 46 ".im";
createNode groupId -n "groupId1";
	rename -uid "59789F39-4E16-D42E-36D9-9DB47ECB004B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F69EC252-4053-CFCD-7232-D98727A5CCF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
createNode groupId -n "groupId2";
	rename -uid "682864E2-42A3-C041-AC9E-2E84CBEBDE16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C06CFCD0-4CA7-987C-46FA-BAB6180BBFE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "26CE59A6-4F23-0ED6-EC10-C5A395CD944F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId4";
	rename -uid "335DDED5-443B-1469-F90D-C7B8082722E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "ECAD27FB-4B0C-7BA9-4B46-D0A812C16ACF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E4FE154B-43E8-6440-818E-2D80000FC5C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId6";
	rename -uid "C4FF194A-4902-1921-6CA7-73AB89A85253";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "614DE207-4479-084D-B22F-3D9D5B38BA9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5BF323C7-4760-7F26-B1AC-1BA293CA46A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId8";
	rename -uid "34ACD0D7-4592-5733-32A0-9782F182C1CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A6828227-4FB6-0FEF-FD5A-6B9BEC723F14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BBBE9001-4D13-41B5-1F07-D19F0C0C2074";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId10";
	rename -uid "A9743577-4F40-DBAC-E94A-6BA27CA88E0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BB795DE8-48F5-1F2D-D47D-D1BE0EF72262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2E33BC22-4AF4-7694-F42A-779A51628F79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId12";
	rename -uid "CD6212D7-4E1D-267D-EF00-56AF60B1399F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F63FD98C-410D-BDF2-DC8C-60B8496CC698";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9292741A-4FEB-5C75-C7BD-F898400C42E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId14";
	rename -uid "686388A4-4A58-8862-D232-40B2145BF5FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8CE31CAD-402E-2155-9320-619B091D413D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9447A204-4DA7-3BA1-61B2-5197A3087C71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId16";
	rename -uid "0FC75F8C-4092-E104-CDCE-7899775DE617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "47DFD80D-4749-F656-5475-12B8C678DBCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BC788B9A-44AD-5C39-8ED6-17ACC4ABFEF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId18";
	rename -uid "459C391D-49AA-E949-6119-7FA0BAAD1E4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BE22C0B6-4B4A-01E7-54ED-5CB1889D708A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "CDB7457A-4783-0565-0641-C7B03A0FE44B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId20";
	rename -uid "92B8A4C3-4DAC-171E-53E2-B185ABBE1E50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4CF96EC0-479C-B6BC-F0C2-F39B857249C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8674A651-481B-0FAE-7E38-B3BCD0AEB3BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId22";
	rename -uid "B38EE199-4AA1-94D0-3B41-B89BC6AE50E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "35180ECE-4675-5613-8E39-AAA685253B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0FCB25DE-48ED-9AF2-D474-87886EC8BDCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId24";
	rename -uid "22983B45-4859-D8E9-2C9D-3CB29A9888D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8171FF8B-4B98-3004-32C7-7E97CDEB44D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1D41DD1B-46B7-3AC7-F196-E4BFE9D31E41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId26";
	rename -uid "69DFE450-44CB-D41A-C92C-F19BA3D773AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C83DC6ED-4994-1A6E-0B98-BC8B8AB5A0D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "46EE4154-4D9F-4A53-4013-3B94EF91D704";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId28";
	rename -uid "24E2E39F-40DB-606C-6FCF-858921879C5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "313278E4-4FE5-44E5-89B2-ABBEED911141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "02A3650D-4F99-CB93-0E60-E59D8CEE6E19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId30";
	rename -uid "437F1532-4368-4FCB-F7FA-F8A3E4AE036F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "85BFDC14-4909-01F4-6437-35A24D708A39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8F2DBFD9-4E46-8826-736E-5EA90F664254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId32";
	rename -uid "C91AF1F4-435A-86A2-05BE-408F84765F19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "99F3558E-4785-2F70-DDFC-F99E8EE32F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "26227969-4BB3-6D1F-F865-B7A8E000A2B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId34";
	rename -uid "428BD586-4B34-8CCE-14CD-A6BDFFD3B1A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8EECE423-4FB9-8EC0-C659-7D9A21094812";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B89180A0-4807-8FED-6B31-E9B5574AEDA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId36";
	rename -uid "1FFCF1D0-4C80-D969-9A27-228F2F5F2CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8444C121-490E-3B1D-B7A6-0ABC6D813613";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "402B8FA1-4568-2AB2-5413-649E74CC11A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId38";
	rename -uid "6FE84D11-4AD0-A45B-372D-E79882D48EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "37ACDB95-49E0-1537-3B81-88861FE983D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "497D4BAD-40DC-0D5B-B75A-0B8FBA972181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId40";
	rename -uid "F8272AE6-4FD4-CD1F-DFE3-4DBDE0B7FCA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "32098226-43A9-64E6-E0EE-D7B80B5C5CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B86FE7F1-47E3-D1D2-8C8A-20AB4079A9CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId42";
	rename -uid "BD320C68-4B87-5F03-FB5E-BD8D22123EEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "72BC7A07-4BE8-E652-F334-D7B83161B7D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0ED8EDBB-4D47-C18F-38DA-BAB0AA752718";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId44";
	rename -uid "C5147445-4361-1101-B27C-49AE9BA72185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C1344407-4F51-E200-AF1E-3B9385B2376A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "0066BCFF-4A6B-D95C-B9F2-15AE98476ADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId46";
	rename -uid "F39D7CC4-4354-EBCB-6B38-7182E89D621D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "62165A52-4515-A3B7-E149-76BC8DB9FD35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B0051EA0-45C3-5A06-1049-CAB6127AA3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId48";
	rename -uid "C269487B-416F-A078-52CF-ACBCEC407EDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "CB50FFF3-46FB-AB4A-0805-BFAAB4FCE098";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "4B2B1210-4391-3841-D980-A0BF3B65EF72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId50";
	rename -uid "A8A36D48-440A-A563-BD51-95A6F4A70372";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "14C5C7B2-4629-3AAD-0585-37A834D1954B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "02CAA0B1-4178-107E-9234-B3BFE714114A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId52";
	rename -uid "9819CFD4-46EF-2BB6-C414-D2AD37B276A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "BDC05631-4FBF-1794-0104-24997248B1D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F7864290-49CD-4D7E-931A-FBB4D405D456";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId54";
	rename -uid "C53C0488-4721-04B6-B243-A7B197E2A57D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B2FC90E8-48D9-E6A4-CF4C-979B566BC3D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "07C4348B-4663-75C6-2ABA-52A364AFB673";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId56";
	rename -uid "CE32BDDF-45C4-F732-B5A4-4DA28FFF7F08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "16BEE08D-46AA-35E8-D598-578D7139CBFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "A8B82696-4A8B-EF5D-B6BF-D7BE44CBB8CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId58";
	rename -uid "2B8BF193-4B7E-3A92-A98D-FBAA7566597B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "421D3FD4-4B6C-3B80-0D75-DCA45B290CD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6C9120EE-4AB4-C8DD-9B4B-CD81C11ED6DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId60";
	rename -uid "D5CB0B55-42C1-82DD-E4A9-B9B72B2B3A77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "E4BF3A4E-451A-35DA-BE5C-C4A6743F8376";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B481A117-45EA-34D8-7152-A2AC5BBB9DA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId62";
	rename -uid "729F67EF-4232-D864-B9BF-8DB0DB3CF15C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "05AAACAD-4207-4EB2-41A5-7B8407047F1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "45E0B739-4063-55B2-DD53-6EA1C9AAB7F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId64";
	rename -uid "E72C26A1-4FAC-595C-6E40-7F94C9F1DDE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "A821BCE0-479E-0EF5-E3D0-AAA9C0A10F8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "91080041-45DF-D64D-287D-2BB30C4F6236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId66";
	rename -uid "245A96E9-4036-D381-D78C-82BDF0966937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "DAE43858-4A20-E3D0-17C2-E9B3E7CA4E24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "40EE0074-43AE-CB77-6FB8-02917950C036";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId68";
	rename -uid "F546B9FC-4DC2-624D-E799-38B768D21B60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "AC1891A4-49E9-3CBB-2940-A486FFBB24AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "09766031-49E2-C73D-0702-9EB5E5F6557F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId70";
	rename -uid "763D7CA5-4DF2-A9AB-5B17-71BC0F61753D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "BD37EB15-49F8-FF78-63B5-D398C33500F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "03F1B915-41B8-864A-E1A9-CBAE7DEFC79C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId72";
	rename -uid "6EAC37C0-4488-C60C-CEEB-699D0BCB2F68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "86FB4064-4184-E1BE-9A9D-BA82F2159DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "BF2B9B4A-4775-DAFC-D9C2-D4933666B115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId74";
	rename -uid "CCFD6CD9-4416-8D50-DBBF-C1A19B5E2D74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "3EDFF6E5-4ECF-509C-729E-DC9A55CD7086";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "8C819F02-4375-76CE-FB7E-71925F6716DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId76";
	rename -uid "6315B2D2-4449-8D31-A4A6-0BAD0303F554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "A06F63E8-4CB5-B1B7-FA25-C6B433469367";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "16C2BED3-49FA-C231-E9BF-0A9DCF132712";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId78";
	rename -uid "BE5780B6-440E-6382-8C1E-D8821BF3DD80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "B2C54E46-4C7D-D70A-7B77-179348119F98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "539BE24A-4122-3C9A-FA91-31A3B0784257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId80";
	rename -uid "53F0D629-4D2B-FCAD-433B-30A03FC1E4ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "DD554E19-4E77-6A42-F723-26A2B5533019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "391BF408-46D2-FE94-63C1-5FACD6837C97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId82";
	rename -uid "27E11C15-4012-7A30-BAD3-72AB45559509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "FAEA00E8-43F3-B559-2F7E-11B826F57781";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "176B3F67-4D90-DBE7-E22E-8E8836A91E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId84";
	rename -uid "EEE9AB9A-4FAE-7FC3-E0BB-6B826C8CA1E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "3D51EF77-468C-CAFB-3446-0A8D17642248";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "B06B40DD-4362-B59F-BCD4-B2B1DDFD70BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId86";
	rename -uid "9693CDE1-40F6-2EB3-3956-DCA7010304B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "58D59F41-4AD6-8712-CBF2-AD80CECD175C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C0CB0CDC-4431-632B-9AAE-B884C0D3DCCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId88";
	rename -uid "CF4A849B-470E-13C8-FF70-AD984D8B477F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "60D0AED5-4B1E-94AF-B175-5993F9A80CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "AB9A77F6-4DB3-FC40-1FF5-F3B25CC21B25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId90";
	rename -uid "56D43A12-409A-7366-D77B-8B8D415C1107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "1C973E7B-47AB-B894-D020-C4BC406665FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "59DAA2D2-4A4D-6B0D-E169-FC8C36B8476A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId92";
	rename -uid "BAB1635D-4D83-8B65-AB59-4DB34D1BFCF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "A4229B73-4490-0C7D-0651-15A72B069CDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "442DF4AC-495F-9D8F-D780-24B1A6BA700A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2200B666-4487-2B0F-D573-9FAF8E031A41";
	setAttr ".sh" 5;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0E01EB23-4659-4842-A93F-0899E8DA935E";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D64C0586-4E19-4408-6C47-389FC9BA0C97";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "3DBB6A5A-453E-AE85-18EC-6FB74FA1840E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "74F4AFED-47FC-4145-0FE2-0D9E59A14570";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId94";
	rename -uid "B9F3DBB6-48EA-92C8-7586-25AD65C222CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "ABC61369-4BAC-490D-4508-209A4B541B06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId95";
	rename -uid "8A378025-480E-046E-3CFC-7AAB546366C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "4A0622BF-461A-B40E-F53F-9986AE2EC6CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "7F396FC1-4680-D2EB-6A9E-27BE4954347A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId97";
	rename -uid "14A5C704-4757-DF77-B64B-C2B2E58576C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "24FF38EC-4F96-8CBB-BBE2-F68FE54377D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "58D52607-4339-6E2B-F201-F28C16D0C5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyTriangulate -n "polyTriangulate47";
	rename -uid "B4C10E3F-4CAC-2286-384C-7E9B3561AF0A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySphere -n "polySphere2";
	rename -uid "CAEF58F2-41F2-06B6-939C-D6BF7A24E94F";
createNode polyCube -n "polyCube2";
	rename -uid "10BD2145-4ACE-F225-CD1D-259C12252182";
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7ED5CD4D-4008-A285-7A37-20BDA756CB87";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.3570353034357937 0 0 0 0 1.6346441867791961 0.30685296874633478 0
		 0 -0.082588535893315385 0.43995947193919893 0 0 1.7419679347606736 -1.3631004242040852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97953969 -1.2794547 ;
	setAttr ".rs" 59232;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17851765171789685 0.91226343797824927 -1.2930476524425762 ;
	setAttr ".cbx" -type "double3" 0.17851765171789685 1.0468159823590988 -1.2658618775620059 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E804A72D-48DE-B624-829D-148463682D95";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0174731 -0.0042325603 ;
	setAttr ".tk[1]" -type "float3" 0 0.0174731 -0.0042325603 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0066476446 -0.13157436 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0066476446 -0.13157436 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0066476446 -0.13157438 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0066476446 -0.13157438 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0057985079 -0.11476772 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0057985079 -0.11476772 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0057985084 -0.11476769 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0057985084 -0.11476769 ;
	setAttr ".tk[14]" -type "float3" 0 -9.3132257e-010 -1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" 0 -9.3132257e-010 -1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0.00458962 0.090840653 ;
	setAttr ".tk[17]" -type "float3" 0 0.00458962 0.090840653 ;
	setAttr ".tk[18]" -type "float3" 0 0.004589621 0.090840667 ;
	setAttr ".tk[19]" -type "float3" 0 0.004589621 0.090840667 ;
	setAttr ".tk[26]" -type "float3" 0 0.010192836 0.20174301 ;
	setAttr ".tk[27]" -type "float3" 0 0.010192836 0.20174301 ;
	setAttr ".tk[28]" -type "float3" 0 0.018206874 0.36036187 ;
	setAttr ".tk[29]" -type "float3" 0 0.018206874 0.36036187 ;
	setAttr ".tk[30]" -type "float3" 0 0.012337534 0.24419223 ;
	setAttr ".tk[31]" -type "float3" 0 0.012337534 0.24419223 ;
	setAttr ".tk[32]" -type "float3" 0 0.0061212718 0.12115605 ;
	setAttr ".tk[33]" -type "float3" 0 0.0061212718 0.12115605 ;
	setAttr ".tk[34]" -type "float3" 0 0.0011962127 0.023097394 ;
	setAttr ".tk[35]" -type "float3" 0 0.0011962127 0.023097394 ;
	setAttr ".tk[36]" -type "float3" 0 0.0014343252 0.027810086 ;
	setAttr ".tk[37]" -type "float3" 0 0.0014343252 0.027810086 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0055589746 -0.11002684 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0055589746 -0.11002684 ;
	setAttr ".tk[40]" -type "float3" 0 -0.010580894 -0.20942374 ;
	setAttr ".tk[41]" -type "float3" 0 -0.010580894 -0.20942374 ;
	setAttr ".tk[42]" -type "float3" 0 -0.020459134 -0.05486884 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020459134 -0.05486884 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "96F1A6E8-4F15-F79C-05CA-2CA3A36DE6C3";
	setAttr ".sh" 5;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0EC9E106-406F-F775-384F-AEA1803B1008";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F3642D1C-4299-9242-012C-47B98B28C1E8";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-007 2.646978e-023 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-007 2.646978e-023 ;
	setAttr ".tk[80]" -type "float3" -0.095996916 0.060562234 0.031191263 ;
	setAttr ".tk[81]" -type "float3" -0.081659853 0.060562234 0.059329316 ;
	setAttr ".tk[82]" -type "float3" -0.059329353 0.060562234 0.081659824 ;
	setAttr ".tk[83]" -type "float3" -0.031191293 0.060562234 0.095996872 ;
	setAttr ".tk[84]" -type "float3" -1.2032634e-008 0.060562234 0.10093708 ;
	setAttr ".tk[85]" -type "float3" 0.031191263 0.060562234 0.095996872 ;
	setAttr ".tk[86]" -type "float3" 0.05932932 0.060562234 0.081659794 ;
	setAttr ".tk[87]" -type "float3" 0.081659794 0.060562234 0.059329312 ;
	setAttr ".tk[88]" -type "float3" 0.095996842 0.060562234 0.031191256 ;
	setAttr ".tk[89]" -type "float3" 0.10093705 0.060562234 -1.8048951e-008 ;
	setAttr ".tk[90]" -type "float3" 0.095996842 0.060562234 -0.031191289 ;
	setAttr ".tk[91]" -type "float3" 0.081659794 0.060562234 -0.059329338 ;
	setAttr ".tk[92]" -type "float3" 0.059329312 0.060562234 -0.081659824 ;
	setAttr ".tk[93]" -type "float3" 0.03119126 0.060562234 -0.095996872 ;
	setAttr ".tk[94]" -type "float3" -9.0244754e-009 0.060562234 -0.10093708 ;
	setAttr ".tk[95]" -type "float3" -0.031191273 0.060562234 -0.095996872 ;
	setAttr ".tk[96]" -type "float3" -0.05932932 0.060562234 -0.081659816 ;
	setAttr ".tk[97]" -type "float3" -0.081659794 0.060562234 -0.059329338 ;
	setAttr ".tk[98]" -type "float3" -0.095996842 0.060562234 -0.03119128 ;
	setAttr ".tk[99]" -type "float3" -0.10093705 0.060562234 -1.8048951e-008 ;
	setAttr ".tk[100]" -type "float3" -0.23636958 0.84446013 0.076801077 ;
	setAttr ".tk[101]" -type "float3" -0.20106804 0.84446013 0.1460844 ;
	setAttr ".tk[102]" -type "float3" -0.14608449 0.84446013 0.20106797 ;
	setAttr ".tk[103]" -type "float3" -0.076801166 0.84446013 0.23636954 ;
	setAttr ".tk[104]" -type "float3" -2.96275e-008 0.84446013 0.24853358 ;
	setAttr ".tk[105]" -type "float3" 0.076801091 0.84446013 0.23636954 ;
	setAttr ".tk[106]" -type "float3" 0.14608437 0.84446013 0.20106785 ;
	setAttr ".tk[107]" -type "float3" 0.20106786 0.84446013 0.14608434 ;
	setAttr ".tk[108]" -type "float3" 0.23636951 0.84446013 0.076801062 ;
	setAttr ".tk[109]" -type "float3" 0.24853349 0.84446013 -4.4441265e-008 ;
	setAttr ".tk[110]" -type "float3" 0.23636951 0.84446013 -0.076801166 ;
	setAttr ".tk[111]" -type "float3" 0.20106784 0.84446013 -0.14608441 ;
	setAttr ".tk[112]" -type "float3" 0.14608434 0.84446013 -0.20106797 ;
	setAttr ".tk[113]" -type "float3" 0.076801069 0.84446013 -0.23636954 ;
	setAttr ".tk[114]" -type "float3" -2.2220632e-008 0.84446013 -0.24853358 ;
	setAttr ".tk[115]" -type "float3" -0.076801114 0.84446013 -0.23636954 ;
	setAttr ".tk[116]" -type "float3" -0.14608437 0.84446013 -0.20106795 ;
	setAttr ".tk[117]" -type "float3" -0.20106786 0.84446013 -0.14608441 ;
	setAttr ".tk[118]" -type "float3" -0.23636951 0.84446013 -0.076801129 ;
	setAttr ".tk[119]" -type "float3" -0.24853349 0.84446013 -4.4441265e-008 ;
	setAttr ".tk[120]" -type "float3" -0.67513579 0.83731532 0.21936479 ;
	setAttr ".tk[121]" -type "float3" -0.57430494 0.83731532 0.41725704 ;
	setAttr ".tk[122]" -type "float3" -0.41725719 0.83731532 0.57430458 ;
	setAttr ".tk[123]" -type "float3" -0.21936506 0.83731532 0.67513561 ;
	setAttr ".tk[124]" -type "float3" -8.462419e-008 0.83731532 0.70987934 ;
	setAttr ".tk[125]" -type "float3" 0.21936482 0.83731532 0.67513555 ;
	setAttr ".tk[126]" -type "float3" 0.41725698 0.83731532 0.5743044 ;
	setAttr ".tk[127]" -type "float3" 0.5743044 0.83731532 0.41725686 ;
	setAttr ".tk[128]" -type "float3" 0.67513543 0.83731532 0.21936467 ;
	setAttr ".tk[129]" -type "float3" 0.70987916 0.83731532 -1.269363e-007 ;
	setAttr ".tk[130]" -type "float3" 0.67513543 0.83731532 -0.21936503 ;
	setAttr ".tk[131]" -type "float3" 0.57430434 0.83731532 -0.4172571 ;
	setAttr ".tk[132]" -type "float3" 0.41725686 0.83731532 -0.57430458 ;
	setAttr ".tk[133]" -type "float3" 0.21936473 0.83731532 -0.67513561 ;
	setAttr ".tk[134]" -type "float3" -6.346815e-008 0.83731532 -0.70987934 ;
	setAttr ".tk[135]" -type "float3" -0.21936488 0.83731532 -0.67513555 ;
	setAttr ".tk[136]" -type "float3" -0.41725698 0.83731532 -0.57430452 ;
	setAttr ".tk[137]" -type "float3" -0.5743044 0.83731532 -0.4172571 ;
	setAttr ".tk[138]" -type "float3" -0.67513543 0.83731532 -0.21936497 ;
	setAttr ".tk[139]" -type "float3" -0.70987916 0.83731532 -1.269363e-007 ;
	setAttr ".tk[140]" -type "float3" -0.67513579 3.3168223 0.21936479 ;
	setAttr ".tk[141]" -type "float3" -0.57430494 3.3168223 0.41725704 ;
	setAttr ".tk[142]" -type "float3" -0.41725719 3.3168223 0.57430458 ;
	setAttr ".tk[143]" -type "float3" -0.21936506 3.3168223 0.67513561 ;
	setAttr ".tk[144]" -type "float3" -8.462419e-008 3.3168223 0.70987934 ;
	setAttr ".tk[145]" -type "float3" 0.21936482 3.3168223 0.67513555 ;
	setAttr ".tk[146]" -type "float3" 0.41725698 3.3168223 0.5743044 ;
	setAttr ".tk[147]" -type "float3" 0.5743044 3.3168223 0.41725686 ;
	setAttr ".tk[148]" -type "float3" 0.67513543 3.3168223 0.21936467 ;
	setAttr ".tk[149]" -type "float3" 0.70987916 3.3168223 -1.269363e-007 ;
	setAttr ".tk[150]" -type "float3" 0.67513543 3.3168223 -0.21936503 ;
	setAttr ".tk[151]" -type "float3" 0.57430434 3.3168223 -0.4172571 ;
	setAttr ".tk[152]" -type "float3" 0.41725686 3.3168223 -0.57430458 ;
	setAttr ".tk[153]" -type "float3" 0.21936473 3.3168223 -0.67513561 ;
	setAttr ".tk[154]" -type "float3" -6.346815e-008 3.3168223 -0.70987934 ;
	setAttr ".tk[155]" -type "float3" -0.21936488 3.3168223 -0.67513555 ;
	setAttr ".tk[156]" -type "float3" -0.41725698 3.3168223 -0.57430452 ;
	setAttr ".tk[157]" -type "float3" -0.5743044 3.3168223 -0.4172571 ;
	setAttr ".tk[158]" -type "float3" -0.67513543 3.3168223 -0.21936497 ;
	setAttr ".tk[159]" -type "float3" -0.70987916 3.3168223 -1.269363e-007 ;
	setAttr ".tk[160]" -type "float3" -0.45009074 3.3168223 0.14624317 ;
	setAttr ".tk[161]" -type "float3" -0.38286993 3.3168223 0.27817127 ;
	setAttr ".tk[162]" -type "float3" -0.27817151 3.3168223 0.38286963 ;
	setAttr ".tk[163]" -type "float3" -0.14624338 3.3168223 0.45009038 ;
	setAttr ".tk[164]" -type "float3" -8.462419e-008 3.3168223 0.47325289 ;
	setAttr ".tk[165]" -type "float3" 0.14624321 3.3168223 0.45009032 ;
	setAttr ".tk[166]" -type "float3" 0.27817127 3.3168223 0.38286951 ;
	setAttr ".tk[167]" -type "float3" 0.38286951 3.3168223 0.27817115 ;
	setAttr ".tk[168]" -type "float3" 0.45009026 3.3168223 0.1462431 ;
	setAttr ".tk[169]" -type "float3" 0.47325283 3.3168223 -1.269363e-007 ;
	setAttr ".tk[170]" -type "float3" 0.45009026 3.3168223 -0.14624338 ;
	setAttr ".tk[171]" -type "float3" 0.38286945 3.3168223 -0.27817145 ;
	setAttr ".tk[172]" -type "float3" 0.27817115 3.3168223 -0.38286975 ;
	setAttr ".tk[173]" -type "float3" 0.14624316 3.3168223 -0.4500905 ;
	setAttr ".tk[174]" -type "float3" -7.0520159e-008 3.3168223 -0.47325292 ;
	setAttr ".tk[175]" -type "float3" -0.14624332 3.3168223 -0.45009044 ;
	setAttr ".tk[176]" -type "float3" -0.27817133 3.3168223 -0.38286969 ;
	setAttr ".tk[177]" -type "float3" -0.38286957 3.3168223 -0.27817142 ;
	setAttr ".tk[178]" -type "float3" -0.45009038 3.3168223 -0.14624335 ;
	setAttr ".tk[179]" -type "float3" -0.47325289 3.3168223 -1.269363e-007 ;
	setAttr ".tk[180]" -type "float3" -0.22504543 3.3168223 0.073121496 ;
	setAttr ".tk[181]" -type "float3" -0.19143499 3.3168223 0.13908555 ;
	setAttr ".tk[182]" -type "float3" -0.13908575 3.3168223 0.19143473 ;
	setAttr ".tk[183]" -type "float3" -0.073121727 3.3168223 0.2250451 ;
	setAttr ".tk[184]" -type "float3" -8.462419e-008 3.3168223 0.23662639 ;
	setAttr ".tk[185]" -type "float3" 0.073121548 3.3168223 0.22504507 ;
	setAttr ".tk[186]" -type "float3" 0.13908558 3.3168223 0.1914347 ;
	setAttr ".tk[187]" -type "float3" 0.19143471 3.3168223 0.13908549 ;
	setAttr ".tk[188]" -type "float3" 0.22504507 3.3168223 0.073121466 ;
	setAttr ".tk[189]" -type "float3" 0.23662639 3.3168223 -1.269363e-007 ;
	setAttr ".tk[190]" -type "float3" 0.22504507 3.3168223 -0.073121756 ;
	setAttr ".tk[191]" -type "float3" 0.1914347 3.3168223 -0.13908575 ;
	setAttr ".tk[192]" -type "float3" 0.13908552 3.3168223 -0.19143496 ;
	setAttr ".tk[193]" -type "float3" 0.073121518 3.3168223 -0.22504534 ;
	setAttr ".tk[194]" -type "float3" -7.7572189e-008 3.3168223 -0.23662649 ;
	setAttr ".tk[195]" -type "float3" -0.073121689 3.3168223 -0.22504531 ;
	setAttr ".tk[196]" -type "float3" -0.13908572 3.3168223 -0.19143493 ;
	setAttr ".tk[197]" -type "float3" -0.19143485 3.3168223 -0.13908575 ;
	setAttr ".tk[198]" -type "float3" -0.22504525 3.3168223 -0.073121734 ;
	setAttr ".tk[199]" -type "float3" -0.23662646 3.3168223 -1.269363e-007 ;
	setAttr ".tk[200]" -type "float3" 0 1.1920929e-007 2.646978e-023 ;
	setAttr ".tk[201]" -type "float3" -8.462419e-008 3.3168223 -1.269363e-007 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "59CA89BA-482C-B70D-6552-02B92B0D35C9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "B4EF4A86-4A93-BF13-50FA-24A457433B61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0858AD62-4149-F1A6-88E5-9AB92335EED7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.0057030767 0.020150276 ;
	setAttr ".tk[13]" -type "float3" 0 0.0057030767 0.020150276 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0005747953 0.081351899 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0005747953 0.081351899 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3283064e-010 -1.1175871e-008 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3283064e-010 -1.1175871e-008 ;
	setAttr ".tk[34]" -type "float3" 0 1.9461208e-005 0.0003851857 ;
	setAttr ".tk[35]" -type "float3" 0 1.9461208e-005 0.0003851857 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0039575286 -0.078329891 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0039575286 -0.078329891 ;
	setAttr ".tk[38]" -type "float3" 0 -0.00397699 -0.078715079 ;
	setAttr ".tk[39]" -type "float3" 0 -0.00397699 -0.078715079 ;
	setAttr ".tk[44]" -type "float3" 0 0.0087708579 0.1735983 ;
	setAttr ".tk[45]" -type "float3" 0 0.0087708579 0.1735983 ;
	setAttr ".tk[46]" -type "float3" 0 0.0087708579 0.1735983 ;
	setAttr ".tk[47]" -type "float3" 0 0.0087708579 0.1735983 ;
createNode polySphere -n "polySphere3";
	rename -uid "147A6005-4FC3-80B0-513A-9FB1F720FEE3";
createNode polyPipe -n "polyPipe1";
	rename -uid "21E42CE3-4CB5-B3E4-168A-A8A253500D24";
	setAttr ".t" 0.9;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "0B8F2B02-4A07-DC7D-187E-E0BA66C5DD3B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "B687F398-4286-0F6F-15A8-2B999910CD7F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "78B4AC24-4A19-870A-203F-3D97EE720FE5";
createNode polyUnite -n "polyUnite3";
	rename -uid "54F97F60-4FDB-BFF3-4D96-0488D32A19C3";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId99";
	rename -uid "0DE279B6-4196-6F2A-8695-53AB20B9F204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "687C180F-4A8C-E725-3B48-79934BB7DEB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "5145A837-482C-201A-7E4F-2A8FCA6777CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "54907559-4822-2B5A-4D48-74898EBFE30A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId102";
	rename -uid "BE347097-4D63-9345-9E84-8584BE5244CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "23B14D63-416F-058D-6F8E-D3AE5903D35D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "E54F0D98-49C9-0935-C900-9DA9DB2AA631";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "8E79B62C-4974-1151-E050-AFA5874F48A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "FFC0D7BD-4943-CDD3-4DDA-519327078BA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId106";
	rename -uid "3E42BA3F-4648-8C7B-F67F-CA8C7647F219";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "75E172C5-4B6A-92F8-39FC-24868CC9274F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "49B963B7-44C6-546B-3320-FC965028B503";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "869B5062-4422-C6D0-2FF9-B6972776266D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "F6C4CAFC-44DA-0A96-3936-C6980DE16EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId110";
	rename -uid "FC3FDAC3-433B-FCF6-22B9-028813D36969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "F89D0A24-456C-080B-5C5D-D58D66337AF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "8BE2DE52-4050-2C21-5B2F-4BB4F71762BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
createNode groupId -n "groupId112";
	rename -uid "CF282A57-434E-2D5C-F79A-C69EDBD4092B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "3974E546-4B0E-8098-2DCA-6AA67B6772DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "FE498800-4693-3F36-AA22-4F8EEE74F3C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "66E96C20-4A0E-473C-3698-21A444535344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "78FE8EFC-4D0D-80E1-5ABE-E6B68BE57374";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId116";
	rename -uid "3BB4A868-404A-AF47-5251-D196D8CFF3DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "003A4E95-4B74-DDA1-32F2-38A409C501C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "B68A4E44-4F6A-58CE-8543-019E02539104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode groupId -n "groupId118";
	rename -uid "3B3BDA5D-4614-DAE3-9D1C-90959A8A34AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "F2EC371F-4F32-87A6-FF45-F59B8D5D59E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "22F21C96-4FCE-89DB-48DF-29957F4D4B02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId120";
	rename -uid "CAB625E2-42AB-89CD-2B5F-5C844D2360E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "E9EC4B6A-49D1-AB33-8CAA-4ABA4E0865E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "2C29AE9D-4BF4-D8E2-1E91-E088A85E7BC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1559]";
createNode groupId -n "groupId122";
	rename -uid "21D64726-4FBE-114F-3D2D-9A90A7E8AEC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "3F5AF06D-43B3-466D-256A-A3B454441AC0";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "polyTriangulate48";
	rename -uid "A42CC2EE-44D1-BE63-DB28-EE856C084884";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyReduce -n "polyReduce1";
	rename -uid "3D018ABC-42AD-903B-358D-D1856C07F64C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 60;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "3D168E95-4632-EE16-3C2A-CB8E5C81D263";
	setAttr ".ic" 46;
	setAttr -s 46 ".out";
createNode groupId -n "groupId124";
	rename -uid "0E128D45-4DF4-3F4F-20AF-A8A2168D50CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "60FAB072-4BA0-06BD-9EC8-CAA6EEE89209";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId125";
	rename -uid "9A704064-4935-46E5-4F04-30B8D1E90EAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "8558C2C7-46A7-15CB-7465-83B775B065D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId126";
	rename -uid "9AAB6904-4175-370E-BDCD-D2BC7F520FF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "445BC3E8-4FAB-5222-8256-E4945604729A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId127";
	rename -uid "DD18B7DC-4B59-FEDB-D246-3FB9103EC615";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "68E5A525-4676-AFF7-3A69-EE8AEF7BB961";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId128";
	rename -uid "8C1EE484-4A1F-D7B7-4B7E-3484245502A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "C1A2AD4D-404D-71F0-D434-F09A43659184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId129";
	rename -uid "3DFB03F4-4158-A98B-3EE6-18A54C1BFBFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "FE1B35A1-47A8-0B34-EEBB-C0A622A76A4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId130";
	rename -uid "6C6F393E-4498-59DC-19A3-6186A7FEE0BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "6CF3F2A2-402D-2E07-1898-9DAA69DD132A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId131";
	rename -uid "F7B238B1-4951-AA3C-A501-53AA5CD72756";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "CD1CA840-48F9-6342-5A9E-8D966E156D76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId132";
	rename -uid "A1BC868A-4278-5221-B57F-D096DE751548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "18DE9A4C-47C6-28A8-38E7-A7ADFFE37BC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId133";
	rename -uid "1983C95E-4D0F-C3AE-8EF6-FCBA2DBFB833";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "CB6E9D2F-4665-BBB8-BBA2-58BA27FA0A43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId134";
	rename -uid "DB7EFC42-46B0-E808-1466-C9B344631EEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "9583D450-4E27-775F-B7B0-7AA94951C1E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId135";
	rename -uid "EBF9F3CD-4B16-8DDA-C290-C7AD202E4731";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "E5E91000-4AD7-51FA-1708-4497CA9A6D27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId136";
	rename -uid "D5E2E835-4DD1-8C94-9291-1CA4BA92E75C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "98FF82A0-4AE9-4158-B96A-259354E52A7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId137";
	rename -uid "E24D861A-4C08-7230-AFC2-AB9DEF8A6BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "6A21D1DE-4AD8-32B4-8FA8-37B841CE978A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId138";
	rename -uid "2A95D5BC-40EC-1F5D-2CF2-F6AC3702E1E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "314955EA-4FD2-C902-88CB-8EA69B7FF716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId139";
	rename -uid "FA9C4D05-4CB6-EE79-DEBD-1A920072ADCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "6483C636-4839-5438-C3DD-C9B2801F4D46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId140";
	rename -uid "AAC708DD-4D01-B37C-F90A-D9B08553700C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "AE2CE82B-4274-C707-3902-E392826DDFD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId141";
	rename -uid "177A4D11-4970-034A-DA13-29A22B8BCABE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "4343E784-40E3-D0FE-91A8-D698420235C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId142";
	rename -uid "3D71DA4E-4313-3F9E-B1B8-3D92A2E2CBE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "82808CC4-44A2-65D2-8E43-54B4490E07EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId143";
	rename -uid "BBD35D5A-44E6-CBFF-AE23-4A9680DD0472";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "8940FC31-4445-20C4-C58C-5FA4F4304CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId144";
	rename -uid "1B858113-412F-6988-3325-12AA6489E410";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "AC5A9C59-42AD-CD1D-3A6A-0FA833CDAE50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId145";
	rename -uid "0179A644-4AD8-FBE7-6E0B-C098D522B554";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "F3C33E12-48D0-EE4A-D631-3F9302B3DB67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId146";
	rename -uid "3DA35022-4F23-B203-E7B8-619C79272F99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "B2FB642F-48DD-B235-2FFE-F9972F61F8A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId147";
	rename -uid "D8C8591A-4933-F004-76EB-778A8B3F6576";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "0602E095-49D5-6321-6C3F-CBA5DB21C836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId148";
	rename -uid "6EB3C203-45C5-B4E2-3435-A8A59AAFE9E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "D2737935-4724-EE2B-D0D1-EF9412012BA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId149";
	rename -uid "B0A6D7C7-40EC-EA3E-C971-668D57B952BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "75E6BE2B-4055-B679-90FB-28AB6731E7AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId150";
	rename -uid "67526E48-4B59-423C-E858-79B19B2F4BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "3DD6DD1D-4AD9-497A-B60D-9FB32D6597B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId151";
	rename -uid "086C1CA1-47F3-BE86-E1AB-C39375D65221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "4964A567-46F5-14A4-DE78-86B5AE517859";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId152";
	rename -uid "AFB0B6A3-4E97-3DC8-FA80-B3B359CC7609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "357D55A6-4F2D-9409-7940-BEA00CB0DDA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId153";
	rename -uid "941E1B85-42F4-5FF9-C3D3-1F95619E8EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "8EC7D409-48D6-3049-1BBF-779D7D5C1AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId154";
	rename -uid "2537A6C3-4016-DBB6-FFC4-C29545BF6661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "1E5DECCD-4E0E-FDBD-6998-00B059FCD20B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId155";
	rename -uid "3E3ADF59-486F-C54B-2339-5894BC72EC79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "ABA8BE53-4647-F5F2-5A31-CEB6A1FC48F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId156";
	rename -uid "83E71FC4-4E3B-B7C6-49FB-20B2A7436B15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "0B5439B6-499D-9672-5F58-CF862B2C3A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId157";
	rename -uid "EC779E08-45B8-CF60-7163-A7ABDAA36EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "55EE1042-40B3-DB37-8C35-FEB6F35A0E0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId158";
	rename -uid "99096153-49AB-8B19-1B18-AEB18DD6650B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "9BE727B4-4757-2C4F-A21E-CB83110DD916";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId159";
	rename -uid "E0DED4A4-4B88-670C-F69A-BFAB9610B6A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "BD61E4B1-444B-9033-D429-439C5E8D2237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId160";
	rename -uid "E617C314-4131-62B9-1FDB-018F7CF6EE7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "8DE335EA-4A56-6CF3-A5FC-B09FAAE3D691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId161";
	rename -uid "933177AA-467A-7AB6-D734-F291C5F2ECF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "E8B60454-4219-9E34-9024-17A5709B69F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId162";
	rename -uid "002C62C5-48B1-DB98-B057-5FA7DCB47B96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "E713DE8F-4F2D-1C5A-AF50-9B8989F630AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId163";
	rename -uid "0AEEEB19-473B-2AE2-E8B6-F5A5030D7704";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "A1453BD4-4DDE-4ECD-9DEE-C285600B07D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId164";
	rename -uid "6F7BB51C-4A99-7E70-45B6-0DB188930421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "84F95613-49F3-28F5-BD00-CE98804356A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId165";
	rename -uid "1CA6087B-4705-0F0F-04C5-CBA3725286BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "4DB7CE62-49F1-7030-52F7-C5B4F26EDD2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId166";
	rename -uid "AAC774D0-4F63-EDB7-8FE2-31BA7B56C25E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "B0C7532B-4FAA-A7D8-1C08-73B8334D6739";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId167";
	rename -uid "34B429A9-42D6-7C91-CD74-6B9D662C32C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "D6334913-450C-8DE1-B355-828EE0B0D8ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId168";
	rename -uid "78A4E2A9-4CF5-A877-DD98-4FBF0567F7CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "981F4150-40DD-AB51-5920-2FBA3868B1F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode groupId -n "groupId169";
	rename -uid "6935584F-4630-459E-73A5-3EA2DDFB0484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "ED1AB15F-47E7-D269-A198-DE886153FA84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2449]";
createNode polyReduce -n "polyReduce2";
	rename -uid "31385DCD-41DE-8377-5E9E-0C921E2B979D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "A3F35DD9-4E6A-BA5B-64AB-15875959ED3D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "C2D3ECE6-413C-67B6-E46B-2A92FFC39821";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	rename -uid "7427A6B0-423A-3605-2625-B28777642371";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "3BCA416E-4EDB-1281-B528-D791D70952F3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "F09FF126-4B78-E414-631C-A287992566A3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "E61625D5-4E5E-7DCE-05C8-80847D120EA9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce9";
	rename -uid "66666FA6-40DE-99A8-C337-7A9D3A03F15C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce10";
	rename -uid "21FDE5CF-4B11-ACAA-A836-56A8C5437FE0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce11";
	rename -uid "6F8AB986-4634-717B-CFD5-098C6713DB97";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce12";
	rename -uid "E7C0579B-4DDF-F116-B23F-30A0768B57F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce13";
	rename -uid "FB5A1CFE-4B56-2D0A-60C1-ECB19726BE12";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce14";
	rename -uid "6C1F44CC-4064-F5A8-26AA-15BA4F774A8C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce15";
	rename -uid "61A8C6BD-48E2-CACB-1569-80A5B6738BBE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce16";
	rename -uid "B05032A4-41F5-DD9A-E73A-C591C17460E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce17";
	rename -uid "7DA723F8-4CAB-1C82-88C8-3C96922E1C03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce18";
	rename -uid "CC2EFC94-41C0-DADB-B78B-7D9C812EA4C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce19";
	rename -uid "95136CBF-49F9-F947-0B31-6A8F4DC9F699";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce20";
	rename -uid "684655B7-4FB5-5690-6C91-D88A6D23CCE0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce21";
	rename -uid "F861B152-4FB6-91EA-5740-468B766A86EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce22";
	rename -uid "965EFA96-4F2F-BB39-A90E-CF85906198B8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce23";
	rename -uid "327A646A-44C6-EAD0-5D3B-F480DADF2A8B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce24";
	rename -uid "82A16531-4C4A-0E33-84FA-DD9B2D539492";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce25";
	rename -uid "31F5A483-43F8-3922-4142-E18AA99CC017";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce26";
	rename -uid "738901A7-447E-4ACE-AA3D-F2B38CFF2EB8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce27";
	rename -uid "AC3AA4C6-47E3-1FA2-43DD-FC86861FB5C1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce28";
	rename -uid "97F6CEBE-4110-B7AE-A409-F98CBCBB1753";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce29";
	rename -uid "7227BDF6-44DD-2CFB-4784-8AA61F99A5B4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce30";
	rename -uid "C635B13E-4B2D-52CF-9F49-858477AF5B42";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce31";
	rename -uid "CFCB2589-4CFC-CC45-D9CF-0FB6AA30746C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce32";
	rename -uid "D02DBFD8-4133-EF96-42B1-E49374CF951B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce33";
	rename -uid "4F024780-4D3C-ACDF-7552-3E8D148CC0AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce34";
	rename -uid "BA2A339A-4734-BC64-4E32-11A58123E760";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce35";
	rename -uid "DC489238-47A7-D17E-3191-E78E960CCE0C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce36";
	rename -uid "6DD31C7F-43EA-60DC-6693-B3837A3F27B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce37";
	rename -uid "1291FD3D-49BD-7470-A883-A49DE2129D2F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce38";
	rename -uid "BE44C956-4A09-2EAD-53A1-1B8684724F1C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce39";
	rename -uid "AA83754A-42B1-2A54-C4F0-03A29F455DD1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce40";
	rename -uid "12CDB273-42B1-7417-4C96-E5B6C794EBD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce41";
	rename -uid "DBDD3B67-4A13-8115-3575-73B9C6211096";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce42";
	rename -uid "64D955E4-45C1-0867-7E1E-9E9E3ABD139E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce43";
	rename -uid "E54B1A9C-4AEB-0FBC-7300-45BC3BCA54A7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce44";
	rename -uid "184A42F1-4593-FACA-68FB-F6BDB7F1AB5A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce45";
	rename -uid "92CE8838-4B62-302E-EF56-00B77CF0D827";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySeparate -n "polySeparate2";
	rename -uid "7043F82B-493A-E966-69B1-718608535285";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId170";
	rename -uid "AD02D883-4E4C-F1F9-93C2-7AAE298FA579";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "B69E1575-4094-34EE-0D85-BDA1D60A67C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId171";
	rename -uid "57E216E3-4F20-F3CF-12E4-659AA5F648C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "CA2D936A-49D1-015F-D35C-2C82693B3582";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "1B4F98F3-4F3F-83A3-E5E8-BC91B694CC62";
	setAttr ".ics" -type "componentList" 2 "f[160:239]" "f[254:256]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8A16FB4A-4685-EA4F-562A-10AE286132A1";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[61]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[62]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[63]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[64]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[65]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[66]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[67]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[68]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[69]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[70]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[71]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[72]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[73]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[74]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[75]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[76]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[77]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[78]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[79]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[80]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[81]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[82]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[83]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[84]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[85]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[86]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[87]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[88]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[89]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[90]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[91]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[92]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[93]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[94]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[95]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[96]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[97]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[98]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[99]" -type "float3" 0 -0.089962475 1.7763568e-015 ;
	setAttr ".tk[100]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[101]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[102]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[103]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[104]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[105]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[106]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[107]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[108]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[109]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[110]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[111]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[112]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[113]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[114]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[115]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[116]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[117]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[118]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[119]" -type "float3" 0 -0.19599737 3.5527137e-015 ;
	setAttr ".tk[120]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[121]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[128]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[129]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[130]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[131]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[132]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[133]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[134]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[135]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[136]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[137]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[138]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
	setAttr ".tk[139]" -type "float3" 0 -0.13966529 1.7763568e-015 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "EF6005C8-4789-A4FB-E2A5-FF8D813772C6";
	setAttr ".ics" -type "componentList" 2 "f[0:119]" "f[320:339]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "75DD4CF3-424E-4016-39C9-D5ABB5ABA630";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015 0 -0.73729146 1.7763568e-015
		 0 -0.73729146 1.7763568e-015;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "BD425C25-4B51-4023-1E63-F4AA2B003768";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere5";
	rename -uid "FF209197-4CB3-3381-BE8F-0BA72032047E";
createNode polySphere -n "polySphere6";
	rename -uid "01DC4FC1-47CA-D560-79B5-8D8F8071A429";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "56629EAF-4EFD-B677-13FD-D696600E636C";
	setAttr ".dc" -type "componentList" 20 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139:148]" "f[159:168]" "f[179:188]" "f[199:208]" "f[219:228]" "f[239:248]" "f[259:268]" "f[279:288]" "f[299:308]" "f[319:328]" "f[339:348]" "f[359:368]" "f[379:387]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C764CD09-4D2B-DA18-E557-5CB0EB00933C";
	setAttr ".dc" -type "componentList" 2 "f[190]" "f[201]";
createNode polyUnite -n "polyUnite4";
	rename -uid "DAB08A86-447B-EDB3-F45A-6FB18D4E91A2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId172";
	rename -uid "76685EB2-4273-08C4-71D3-8BB24E2F5F01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "D5B75AC8-4F92-8F92-A6B4-1E94F2186575";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId173";
	rename -uid "8FB53D66-4883-5069-7530-D4BF7FD19F5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "7D986CE2-4447-56E2-4834-B8ACBF334FAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "AAB87A33-4B91-0D44-DF22-9C8E3349995E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId175";
	rename -uid "EF1E0156-4E04-FB6D-2367-C293430B085C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "F2BDA134-4429-9CE0-2A94-A281FE2528A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "12923420-41D1-3FEC-EFAA-2B947F7FF110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId177";
	rename -uid "E4CB3DA0-4123-97DB-ACF6-378A1CB85323";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "47F07930-4F86-42AF-8380-D6A131F9DB6A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF6748BA-449E-D1CA-0D50-028D9BF730F8";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "ECA7DE6C-4BC5-F5C2-9DA6-E19ACB95B060";
createNode file -n "file1";
	rename -uid "31B34B8B-49CB-BB4C-DA7A-FFBAFAC109C7";
	setAttr ".ftn" -type "string" "C:/Users/Marcus/Documents/Studio-Proj-2/noface.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B3C32E35-4039-ED54-66BB-248A8412C5C1";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F7306003-41C0-FB0C-0810-BEAE55681AA9";
	setAttr ".uopa" yes;
	setAttr -s 752 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28624445 0.22509167 0.29009724 0.23265319
		 0.29609811 0.23865406 0.30365962 0.24250683 0.31204164 0.24383439 0.32042366 0.24250685
		 0.3279852 0.23865403 0.33398601 0.23265316 0.3378388 0.22509168 0.33916643 0.21670964
		 0.3378388 0.20832764 0.33398601 0.20076609 0.32798514 0.19476524 0.32042369 0.19091246
		 0.31204164 0.18958485 0.30365962 0.19091246 0.29609811 0.19476524 0.29009724 0.20076609
		 0.28624445 0.20832762 0.28491688 0.21670964 0.32092923 -0.091788054 0.32092923 -0.091788054
		 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923
		 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054
		 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923
		 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054
		 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923
		 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054
		 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923
		 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054
		 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923
		 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054
		 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923 -0.091788054 0.32092923
		 -0.091788054 0.32092923 -0.091788054 0.32332027 -0.45490402 0.32332027 -0.45490402
		 0.32332027 -0.45490402 0.32332027 -0.45490402 0.32332027 -0.45490402 0.32332027 -0.45490402
		 0.3233203 -0.45490402 0.32332027 -0.45490402 0.32332027 -0.45490402 0.3233203 -0.45490402
		 0.32332027 -0.45490402 0.32332027 -0.45490402 0.32332027 -0.45490402 0.32332024 -0.45490402
		 0.32332027 -0.45490402 0.32332027 -0.45490402 0.32332027 -0.45490402 0.32332027 -0.45490402
		 0.32332027 -0.45490402 0.32332027 -0.45490402 0.31204164 0.21779463 0.32332027 -0.45490402
		 0.73008436 0.61240947 0.68668473 0.61240947 0.68668473 0.56900978 0.73008436 0.56900978
		 0.6432851 0.61240947 0.6432851 0.56900978 0.59988558 0.61240947 0.59988558 0.56900978
		 0.55648589 0.61240947 0.55648589 0.56900978 0.5130862 0.61240947 0.5130862 0.56900978
		 0.46968663 0.61240947 0.46968663 0.56900978 0.42628694 0.61240947 0.42628694 0.56900978
		 0.38288724 0.61240947 0.38288724 0.56900978 0.33948767 0.61240947 0.33948767 0.56900978
		 0.29608798 0.61240947 0.29608798 0.56900978 0.25268829 0.61240947 0.25268829 0.56900978
		 0.20928872 0.61240947 0.20928872 0.56900978 0.16588902 0.61240947 0.16588902 0.56900978
		 0.12248933 0.61240947 0.12248933 0.56900978 0.079089761 0.61240947 0.079089761 0.56900978
		 0.035690188 0.61240947 0.035690188 0.56900978 -0.0077096224 0.61240947 -0.0077096224
		 0.56900978 -0.051109195 0.61240947 -0.051109195 0.56900978 -0.094508886 0.61240947
		 -0.094508886 0.56900978 -0.13790846 0.61240947 -0.13790846 0.56900978 0.68668473
		 0.52561021 0.73008436 0.52561021 0.6432851 0.52561021 0.59988558 0.52561021 0.55648589
		 0.52561021 0.5130862 0.52561021 0.46968663 0.52561021 0.42628694 0.52561021 0.38288724
		 0.52561021 0.33948767 0.52561021 0.29608798 0.52561021 0.25268829 0.52561021 0.20928872
		 0.52561021 0.16588902 0.52561021 0.12248933 0.52561021 0.079089761 0.52561021 0.035690188
		 0.52561021 -0.0077096224 0.52561021 -0.051109195 0.52561021 -0.094508886 0.52561021
		 -0.13790846 0.52561021 0.68668473 0.48221058 0.73008436 0.48221058 0.6432851 0.48221058
		 0.59988558 0.48221058 0.55648589 0.48221058 0.5130862 0.48221058 0.46968663 0.48221058
		 0.42628694 0.48221058 0.38288724 0.48221058 0.33948767 0.48221058 0.29608798 0.48221058
		 0.25268829 0.48221058 0.20928872 0.48221058 0.16588902 0.48221058 0.12248933 0.48221058
		 0.079089761 0.48221058 0.035690188 0.48221058 -0.0077096224 0.48221058 -0.051109195
		 0.48221058 -0.094508886 0.48221058 -0.13790846 0.48221058 0.68668473 0.43881088 0.73008436
		 0.43881088 0.6432851 0.43881088 0.59988558 0.43881088 0.55648589 0.43881088 0.5130862
		 0.43881088 0.46968663 0.43881088 0.42628694 0.43881088 0.38288724 0.43881088 0.33948767
		 0.43881088 0.29608798 0.43881088 0.25268829 0.43881088 0.20928872 0.43881088 0.16588902
		 0.43881088 0.12248933 0.43881088 0.079089761 0.43881088 0.035690188 0.43881088 -0.0077096224
		 0.43881088 -0.051109195 0.43881088 -0.094508886 0.43881088 -0.13790846 0.43881088
		 0.68668473 0.39541125 0.73008436 0.39541125 0.6432851 0.39541125 0.59988558 0.39541125
		 0.55648589 0.39541125 0.5130862 0.39541125 0.46968663 0.39541125 0.42628694 0.39541125
		 0.38288724 0.39541125 0.33948767 0.39541125 0.29608798 0.39541125 0.25268829 0.39541125
		 0.20928872 0.39541125 0.16588902 0.39541125 0.12248933 0.39541125 0.079089761 0.39541125
		 0.035690188 0.39541125 -0.0077096224 0.39541125 -0.051109195 0.39541125 -0.094508886
		 0.39541125 -0.13790846 0.39541125 0.68668473 0.35201162 0.73008436 0.35201162 0.6432851
		 0.35201162 0.59988558 0.35201162 0.55648589 0.35201162 0.5130862 0.35201162 0.46968663
		 0.35201162 0.42628694 0.35201162 0.38288724 0.35201162 0.33948767 0.35201162 0.29608798
		 0.35201162 0.25268829 0.35201162 0.20928872 0.35201162 0.16588902 0.35201162 0.12248933
		 0.35201162 0.079089761 0.35201162 0.035690188 0.35201162 -0.0077096224 0.35201162
		 -0.051109195 0.35201162 -0.094508886 0.35201162 -0.13790846 0.35201162 0.68668473
		 0.30861199 0.73008436 0.30861199 0.6432851 0.30861199 0.59988558 0.30861199 0.55648589
		 0.30861199 0.5130862 0.30861199 0.46968663 0.30861199 0.42628694 0.30861199 0.38288724
		 0.30861199 0.33948767 0.30861199 0.29608798 0.30861199 0.25268829 0.30861199 0.20928872
		 0.30861199 0.16588902 0.30861199 0.12248933 0.30861199 0.079089761 0.30861199 0.035690188
		 0.30861199 -0.0077096224 0.30861199 -0.051109195 0.30861199;
	setAttr ".uvtk[250:499]" -0.094508886 0.30861199 -0.13790846 0.30861199 0.68668473
		 0.26521236 0.73008436 0.26521236 0.6432851 0.26521236 0.59988558 0.26521236 0.55648589
		 0.26521236 0.5130862 0.26521236 0.46968663 0.26521236 0.42628694 0.26521236 0.38288724
		 0.26521236 0.33948767 0.26521236 0.29608798 0.26521236 0.25268829 0.26521236 0.20928872
		 0.26521236 0.16588902 0.26521236 0.12248933 0.26521236 0.079089761 0.26521236 0.035690188
		 0.26521236 -0.0077096224 0.26521236 -0.051109195 0.26521236 -0.094508886 0.26521236
		 -0.13790846 0.26521236 0.68668473 0.22181267 0.73008436 0.22181267 0.6432851 0.22181267
		 0.59988558 0.22181267 0.55648589 0.22181267 0.5130862 0.22181267 0.46968663 0.22181267
		 0.42628694 0.22181267 0.38288724 0.22181267 0.33948767 0.22181267 0.29608798 0.22181267
		 0.25268829 0.22181267 0.20928872 0.22181267 0.16588902 0.22181267 0.12248933 0.22181267
		 0.079089761 0.22181267 0.035690188 0.22181267 -0.0077096224 0.22181267 -0.051109195
		 0.22181267 -0.094508886 0.22181267 -0.13790846 0.22181267 0.68668473 0.178413 0.73008436
		 0.178413 0.6432851 0.178413 0.59988558 0.178413 0.55648589 0.178413 0.5130862 0.178413
		 0.46968663 0.178413 0.42628694 0.178413 0.38288724 0.178413 0.33948767 0.178413 0.29608798
		 0.178413 0.25268829 0.178413 0.20928872 0.178413 0.16588902 0.178413 0.12248933 0.178413
		 0.079089761 0.178413 0.035690188 0.178413 -0.0077096224 0.178413 -0.051109195 0.178413
		 -0.094508886 0.178413 -0.13790846 0.178413 0.68668473 0.13501342 0.73008436 0.13501342
		 0.6432851 0.13501342 0.59988558 0.13501342 0.55648589 0.13501342 0.5130862 0.13501342
		 0.46968663 0.13501342 0.42628694 0.13501342 0.38288724 0.13501342 0.33948767 0.13501342
		 0.29608798 0.13501342 0.25268829 0.13501342 0.20928872 0.13501342 0.16588902 0.13501342
		 0.12248933 0.13501342 0.079089761 0.13501342 0.035690188 0.13501342 -0.0077096224
		 0.13501342 -0.051109195 0.13501342 -0.094508886 0.13501342 -0.13790846 0.13501342
		 0.68668473 0.091613702 0.73008436 0.091613702 0.6432851 0.091613702 0.59988558 0.091613702
		 0.55648589 0.091613702 0.5130862 0.091613702 0.46968663 0.091613702 0.42628694 0.091613702
		 0.38288724 0.091613702 0.33948767 0.091613702 0.29608798 0.091613702 0.25268829 0.091613702
		 0.20928872 0.091613702 0.16588902 0.091613702 0.12248933 0.091613702 0.079089761
		 0.091613702 0.035690188 0.091613702 -0.0077096224 0.091613702 -0.051109195 0.091613702
		 -0.094508886 0.091613702 -0.13790846 0.091613702 0.68668473 0.04821407 0.73008436
		 0.04821407 0.6432851 0.04821407 0.59988558 0.04821407 0.55648589 0.04821407 0.5130862
		 0.04821407 0.46968663 0.04821407 0.42628694 0.04821407 0.38288724 0.04821407 0.33948767
		 0.04821407 0.29608798 0.04821407 0.25268829 0.04821407 0.20928872 0.04821407 0.16588902
		 0.04821407 0.12248933 0.04821407 0.079089761 0.04821407 0.035690188 0.04821407 -0.0077096224
		 0.04821407 -0.051109195 0.04821407 -0.094508886 0.04821407 -0.13790846 0.04821407
		 0.68668473 0.0048144385 0.73008436 0.0048144385 0.6432851 0.0048144385 0.59988558
		 0.0048144385 0.55648589 0.0048144385 0.5130862 0.0048144385 0.46968663 0.0048144385
		 0.42628694 0.0048144385 0.38288724 0.0048144385 0.33948767 0.0048144385 0.29608798
		 0.0048144385 0.25268829 0.0048144385 0.20928872 0.0048144385 0.16588902 0.0048144385
		 0.12248933 0.0048144385 0.079089761 0.0048144385 0.035690188 0.0048144385 -0.0077096224
		 0.0048144385 -0.051109195 0.0048144385 -0.094508886 0.0048144385 -0.13790846 0.0048144385
		 0.68668473 -0.038585246 0.73008436 -0.038585246 0.6432851 -0.038585246 0.59988558
		 -0.038585246 0.55648589 -0.038585246 0.5130862 -0.038585246 0.46968663 -0.038585246
		 0.42628694 -0.038585246 0.38288724 -0.038585246 0.33948767 -0.038585246 0.29608798
		 -0.038585246 0.25268829 -0.038585246 0.20928872 -0.038585246 0.16588902 -0.038585246
		 0.12248933 -0.038585246 0.079089761 -0.038585246 0.035690188 -0.038585246 -0.0077096224
		 -0.038585246 -0.051109195 -0.038585246 -0.094508886 -0.038585246 -0.13790846 -0.038585246
		 0.68668473 -0.081984878 0.73008436 -0.081984878 0.6432851 -0.081984878 0.59988558
		 -0.081984878 0.55648589 -0.081984878 0.5130862 -0.081984878 0.46968663 -0.081984878
		 0.42628694 -0.081984878 0.38288724 -0.081984878 0.33948767 -0.081984878 0.29608798
		 -0.081984878 0.25268829 -0.081984878 0.20928872 -0.081984878 0.16588902 -0.081984878
		 0.12248933 -0.081984878 0.079089761 -0.081984878 0.035690188 -0.081984878 -0.0077096224
		 -0.081984878 -0.051109195 -0.081984878 -0.094508886 -0.081984878 -0.13790846 -0.081984878
		 0.68668473 -0.12538451 0.73008436 -0.12538451 0.6432851 -0.12538451 0.59988558 -0.12538451
		 0.55648589 -0.12538451 0.5130862 -0.12538451 0.46968663 -0.12538451 0.42628694 -0.12538451
		 0.38288724 -0.12538451 0.33948767 -0.12538451 0.29608798 -0.12538451 0.25268829 -0.12538451
		 0.20928872 -0.12538451 0.16588902 -0.12538451 0.12248933 -0.12538451 0.079089761
		 -0.12538451 0.035690188 -0.12538451 -0.0077096224 -0.12538451 -0.051109195 -0.12538451
		 -0.094508886 -0.12538451 -0.13790846 -0.12538451 0.68668473 -0.16878414 0.73008436
		 -0.16878414 0.6432851 -0.16878414 0.59988558 -0.16878414 0.55648589 -0.16878414 0.5130862
		 -0.16878414 0.46968663 -0.16878414 0.42628694 -0.16878414 0.38288724 -0.16878414
		 0.33948767 -0.16878414 0.29608798 -0.16878414 0.25268829 -0.16878414 0.20928872 -0.16878414
		 0.16588902 -0.16878414 0.12248933 -0.16878414 0.079089761 -0.16878414 0.035690188
		 -0.16878414 -0.0077096224 -0.16878414 -0.051109195 -0.16878414 -0.094508886 -0.16878414
		 -0.13790846 -0.16878414 0.70838457 0.6558091 0.66498494 0.6558091 0.62158531 0.6558091
		 0.57818568 0.6558091 0.53478605 0.6558091 0.49138638 0.6558091 0.44798675 0.6558091
		 0.40458715 0.6558091 0.36118746 0.6558091 0.3177878 0.6558091 0.27438819 0.6558091
		 0.23098862 0.6558091 0.18758893 0.6558091 0.14418924 0.6558091 0.10078967 0.6558091
		 0.057389975 0.6558091 0.013990402 0.6558091;
	setAttr ".uvtk[500:749]" -0.029409289 0.6558091 -0.072808862 0.6558091 -0.11620855
		 0.6558091 0.70838457 -0.21218368 0.66498494 -0.21218368 0.62158531 -0.21218368 0.57818568
		 -0.21218368 0.53478605 -0.21218368 0.49138638 -0.21218368 0.44798675 -0.21218368
		 0.40458715 -0.21218368 0.36118746 -0.21218368 0.3177878 -0.21218368 0.27438819 -0.21218368
		 0.23098862 -0.21218368 0.18758893 -0.21218368 0.14418924 -0.21218368 0.10078967 -0.21218368
		 0.057389975 -0.21218368 0.013990402 -0.21218368 -0.029409289 -0.21218368 -0.072808862
		 -0.21218368 -0.11620855 -0.21218368 -0.44543236 0.075576738 -0.42997655 0.075576738
		 -0.42997655 0.075040534 -0.44543236 0.075040534 -0.41452077 0.075576738 -0.41452077
		 0.075040534 -0.39906499 0.075576738 -0.39906499 0.075040534 -0.38360915 0.075576738
		 -0.38360915 0.075040534 -0.36815333 0.075576738 -0.36815333 0.075040534 -0.35269761
		 0.075576738 -0.35269761 0.075040534 -0.33724174 0.075576738 -0.33724174 0.075040534
		 -0.32178587 0.075576738 -0.32178587 0.075040534 -0.30633026 0.075576738 -0.30633026
		 0.075040534 -0.29087412 0.075576738 -0.29087412 0.075040534 -0.42997655 0.074504316
		 -0.44543236 0.074504316 -0.41452077 0.074504316 -0.39906499 0.074504316 -0.38360915
		 0.074504316 -0.36815333 0.074504316 -0.35269761 0.074504316 -0.33724174 0.074504316
		 -0.32178587 0.074504316 -0.30633026 0.074504316 -0.29087412 0.074504316 -0.42997655
		 0.073968172 -0.44543236 0.073968172 -0.41452077 0.073968172 -0.39906499 0.073968172
		 -0.38360915 0.073968172 -0.36815333 0.073968172 -0.35269761 0.073968172 -0.33724174
		 0.073968172 -0.32178587 0.073968172 -0.30633026 0.073968172 -0.29087412 0.073968172
		 -0.42997655 0.073431969 -0.44543236 0.073431969 -0.41452077 0.073431969 -0.39906499
		 0.073431969 -0.38360915 0.073431969 -0.36815333 0.073431969 -0.35269761 0.073431969
		 -0.33724174 0.073431969 -0.32178587 0.073431969 -0.30633026 0.073431969 -0.29087412
		 0.073431969 -0.42997655 0.072895736 -0.44543236 0.072895736 -0.41452077 0.072895736
		 -0.39906499 0.072895736 -0.38360915 0.072895736 -0.36815333 0.072895736 -0.35269761
		 0.072895736 -0.33724174 0.072895736 -0.32178587 0.072895736 -0.30633026 0.072895736
		 -0.29087412 0.072895736 -0.42997655 0.072359547 -0.44543236 0.072359547 -0.41452077
		 0.072359547 -0.39906499 0.072359547 -0.38360915 0.072359547 -0.36815333 0.072359547
		 -0.35269761 0.072359547 -0.33724174 0.072359547 -0.32178587 0.072359547 -0.30633026
		 0.072359547 -0.29087412 0.072359547 -0.42997655 0.071823433 -0.44543236 0.071823433
		 -0.41452077 0.071823433 -0.39906499 0.071823433 -0.38360915 0.071823433 -0.36815333
		 0.071823433 -0.35269761 0.071823433 -0.33724174 0.071823433 -0.32178587 0.071823433
		 -0.30633026 0.071823433 -0.29087412 0.071823433 -0.42997655 0.07128714 -0.44543236
		 0.07128714 -0.41452077 0.07128714 -0.39906499 0.07128714 -0.38360915 0.07128714 -0.36815333
		 0.07128714 -0.35269761 0.07128714 -0.33724174 0.07128714 -0.32178587 0.07128714 -0.30633026
		 0.07128714 -0.29087412 0.07128714 -0.42997655 0.070750967 -0.44543236 0.070750967
		 -0.41452077 0.070750967 -0.39906499 0.070750967 -0.38360915 0.070750967 -0.36815333
		 0.070750967 -0.35269761 0.070750967 -0.33724174 0.070750967 -0.32178587 0.070750967
		 -0.30633026 0.070750967 -0.29087412 0.070750967 -0.42997655 0.070214763 -0.44543236
		 0.070214763 -0.41452077 0.070214763 -0.39906499 0.070214763 -0.38360915 0.070214763
		 -0.36815333 0.070214763 -0.35269761 0.070214763 -0.33724174 0.070214763 -0.32178587
		 0.070214763 -0.30633026 0.070214763 -0.29087412 0.070214763 -0.42997655 0.069678478
		 -0.44543236 0.069678478 -0.41452077 0.069678478 -0.39906499 0.069678478 -0.38360915
		 0.069678478 -0.36815333 0.069678478 -0.35269761 0.069678478 -0.33724174 0.069678478
		 -0.32178587 0.069678478 -0.30633026 0.069678478 -0.29087412 0.069678478 -0.42997655
		 0.069142394 -0.44543236 0.069142394 -0.41452077 0.069142394 -0.39906499 0.069142394
		 -0.38360915 0.069142394 -0.36815333 0.069142394 -0.35269761 0.069142394 -0.33724174
		 0.069142394 -0.32178587 0.069142394 -0.30633026 0.069142394 -0.29087412 0.069142394
		 -0.42997655 0.068606131 -0.44543236 0.068606131 -0.41452077 0.068606131 -0.39906499
		 0.068606131 -0.38360915 0.068606131 -0.36815333 0.068606131 -0.35269761 0.068606131
		 -0.33724174 0.068606131 -0.32178587 0.068606131 -0.30633026 0.068606131 -0.29087412
		 0.068606131 -0.42997655 0.068069987 -0.44543236 0.068069987 -0.41452077 0.068069987
		 -0.39906499 0.068069987 -0.38360915 0.068069987 -0.36815333 0.068069987 -0.35269761
		 0.068069987 -0.33724174 0.068069987 -0.32178587 0.068069987 -0.30633026 0.068069987
		 -0.29087412 0.068069987 -0.42997655 0.067533836 -0.44543236 0.067533836 -0.41452077
		 0.067533836 -0.39906499 0.067533836 -0.38360915 0.067533836 -0.36815333 0.067533836
		 -0.35269761 0.067533836 -0.33724174 0.067533836 -0.32178587 0.067533836 -0.30633026
		 0.067533836 -0.29087412 0.067533836 -0.42997655 0.06699758 -0.44543236 0.06699758
		 -0.41452077 0.06699758 -0.39906499 0.06699758 -0.38360915 0.06699758 -0.36815333
		 0.06699758 -0.35269761 0.06699758 -0.33724174 0.06699758 -0.32178587 0.06699758 -0.30633026
		 0.06699758 -0.29087412 0.06699758 -0.42997655 0.066461422 -0.44543236 0.066461422
		 -0.41452077 0.066461422 -0.39906499 0.066461422 -0.38360915 0.066461422 -0.36815333
		 0.066461422 -0.35269761 0.066461422 -0.33724174 0.066461422 -0.32178587 0.066461422
		 -0.30633026 0.066461422 -0.29087412 0.066461422 -0.42997655 0.065925218 -0.44543236
		 0.065925218 -0.41452077 0.065925218 -0.39906499 0.065925218 -0.38360915 0.065925218
		 -0.36815333 0.065925218 -0.35269761 0.065925218 -0.33724174 0.065925218 -0.32178587
		 0.065925218 -0.30633026 0.065925218 -0.29087412 0.065925218 -0.4377045 0.076113015
		 -0.42224866 0.076113015 -0.40679291 0.076113015 -0.39133707 0.076113015 -0.37588128
		 0.076113015 -0.3604255 0.076113015 -0.34496966 0.076113015 -0.32951391 0.076113015
		 -0.31405813 0.076113015 -0.2986024 0.076113015 -0.4377045 0.065389015 -0.42224866
		 0.065389015 -0.40679291 0.065389015 -0.39133707 0.065389015 -0.37588128 0.065389015
		 -0.3604255 0.065389015 -0.34496966 0.065389015 -0.32951391 0.065389015;
	setAttr ".uvtk[750:751]" -0.31405813 0.065389015 -0.2986024 0.065389015;
createNode polyTriangulate -n "polyTriangulate49";
	rename -uid "D66A594E-43A8-DBEE-5FB1-A589DBD4A51F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "lambert3";
	rename -uid "DCEA3788-4A72-7FC8-BCA7-74B2BF720FFD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C19AB164-470B-CE19-2FCD-3F9923FF9014";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "51F40BA6-4DC4-E692-7069-18BD4ACA8768";
createNode file -n "file2";
	rename -uid "761D6CF6-4EDC-9250-71D0-B7BDE87BDDCD";
	setAttr ".ftn" -type "string" "C:/Users/Marcus/Documents/Studio-Proj-2/gun.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1B573892-4979-1FA3-955E-11A61256D06A";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9E03BE8A-4A4C-7233-C215-938FFCBF87F7";
	setAttr ".uopa" yes;
	setAttr -s 2125 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.77028632 0.45714235 0.72078347 0.45714235
		 0.62177753 0.45714235 0.5227716 0.45714235 0.22575378 0.45714235 0.12674785 0.45714235
		 0.027741909 0.45714235 -0.12076689 0.45714235 -0.21977293 0.45714235 0.37426266 0.45714235
		 0.77028632 0.35813645 0.67128038 0.35813645 0.42376569 0.35813645 0.27525669 0.35813645
		 -0.071263984 0.35813645 -0.21977293 0.35813645 0.77028632 0.30863351 0.57227457 0.30863351
		 0.47326869 0.30863351 0.32475972 0.30863351 0.17625076 0.30863351 0.12674785 0.30863351
		 0.027741909 0.30863351 0.67128038 0.25913054 -0.071263984 0.25913054 -0.21977293
		 0.30863351 0.77028632 0.20962754 0.72078347 0.20962754 0.62177753 0.20962754 0.57227457
		 0.20962754 0.5227716 0.20962754 0.47326869 0.20962754 0.37426266 0.20962754 0.32475972
		 0.20962754 0.22575378 0.20962754 0.12674785 0.20962754 0.077244818 0.20962754 0.027741909
		 0.20962754 -0.021761075 0.20962754 -0.12076689 0.20962754 -0.17026992 0.20962754
		 -0.21977293 0.20962754 0.42376569 0.16012463 0.27525669 0.16012463 0.77028632 0.16012463
		 0.62177753 0.061118692 0.57227457 0.11062166 0.37426266 0.061118692 0.32475972 0.11062166
		 0.22575378 0.061118692 0.17625076 0.11062166 0.12674785 0.11062166 0.077244818 0.11062166
		 -0.021761075 0.11062166 -0.12076689 0.061118692 -0.21977293 0.16012463 0.77028632
		 0.11062166 0.67128038 0.061118692 0.42376569 0.061118692 0.27525669 0.061118692 -0.071263984
		 0.061118692 -0.21977293 0.11062166 0.77028632 0.061118692 0.72078347 0.011615712
		 0.5227716 0.011615712 0.47326869 0.011615712 0.17625076 0.011615712 0.027741909 0.011615712
		 -0.17026992 0.011615712 -0.21977293 0.061118692 0.77028632 0.011615712 0.57227457
		 -0.087390259 0.32475972 -0.087390259 0.12674785 -0.087390259 0.077244818 -0.087390259
		 -0.021761075 0.011615712 -0.21977293 0.011615712 0.77028632 -0.037887257 0.62177753
		 -0.037887257 0.37426266 -0.037887257 0.22575378 -0.13689324 -0.12076689 -0.13689324
		 -0.21977293 -0.037887257 0.77028632 -0.087390259 0.72078347 -0.087390259 0.67128038
		 -0.087390259 0.5227716 -0.087390259 0.47326869 -0.087390259 0.42376569 -0.087390259
		 0.27525669 -0.087390259 0.17625076 -0.087390259 0.027741909 -0.087390259 -0.021761075
		 -0.18639621 -0.071263984 -0.087390259 -0.17026992 -0.087390259 -0.21977293 -0.087390259
		 0.57227457 -0.18639621 0.32475972 -0.18639621 0.77028632 -0.18639621 0.67128038 -0.18639621
		 0.47326869 -0.18639621 0.37426266 -0.23589912 0.22575378 -0.23589912 0.12674785 -0.18639621
		 0.027741909 -0.18639621 -0.12076689 -0.23589912 -0.21977293 -0.18639621 0.77028632
		 -0.23589912 0.67128038 -0.28540212 -0.21977293 -0.23589912 0.5227716 -0.33490503
		 0.42376569 -0.33490503 0.27525669 -0.33490503 0.12674785 -0.33490503 -0.021761075
		 -0.33490503 0.77028632 -0.33490503 0.54752302 -0.43391085 -0.12076689 -0.33490503
		 -0.21977293 -0.33490503 0.44851711 -0.43391085 0.15149939 -0.43391085 0.0029904246
		 -0.43391085 -0.096015409 -0.43391085 -0.19502127 -0.43391085 0.7455349 0.55614829
		 0.64652896 0.55614829 0.54752302 0.55614829 0.34951121 0.55614829 0.25050527 0.55614829
		 0.15149939 0.55614829 0.052493483 0.55614829 -0.096015409 0.55614829 -0.19502127
		 0.55614829 0.77031684 0.45723408 0.72081399 0.45723408 0.62180805 0.45723408 0.52280211
		 0.45723408 0.3742933 0.45723408 0.2257843 0.45723408 0.12677836 0.45723408 0.027772427
		 0.45723408 -0.12073638 0.45723408 -0.2197423 0.45723408 0.77031684 0.35822821 0.6713109
		 0.35822821 0.42379621 0.35822821 0.27528733 0.35822821 -0.071233466 0.35822821 -0.2197423
		 0.35822821 0.77031684 0.30872524 0.5723052 0.30872524 0.47329909 0.30872524 0.32479024
		 0.30872524 0.17628139 0.30872524 0.12677836 0.30872524 0.027772427 0.30872524 0.6713109
		 0.25922221 -0.071233466 0.25922221 -0.2197423 0.30872524 0.72081399 0.20971933 0.77031684
		 0.20971933 0.62180805 0.20971933 0.5723052 0.20971933 0.52280211 0.20971933 0.47329909
		 0.20971933 0.3742933 0.20971933 0.32479024 0.20971933 0.2257843 0.20971933 0.12677836
		 0.20971933 0.077275455 0.20971933 0.027772427 0.20971933 -0.021730438 0.20971933
		 -0.12073638 0.20971933 -0.1702394 0.20971933 -0.2197423 0.20971933 0.42379621 0.1602163
		 0.27528733 0.1602163 0.77031684 0.1602163 0.62180805 0.061210424 0.5723052 0.11071336
		 0.52280211 0.11071336 0.3742933 0.061210424 0.32479024 0.11071336 0.2257843 0.061210424
		 0.17628139 0.11071336 0.12677836 0.11071336 0.077275455 0.11071336 -0.021730438 0.11071336
		 -0.12073638 0.061210424 -0.2197423 0.1602163 0.77031684 0.11071336 0.6713109 0.061210424
		 0.42379621 0.061210424 0.27528733 0.061210424 -0.071233466 0.061210424 -0.2197423
		 0.11071336 0.72081399 0.011707444 0.77031684 0.061210424 0.47329909 0.011707444 0.17628139
		 0.011707444 0.027772427 0.011707444 -0.1702394 0.011707444 -0.2197423 0.061210424
		 0.77031684 0.011707444 0.5723052 -0.087298527 0.52280211 -0.087298527 0.32479024
		 -0.087298527 0.12677836 -0.087298527 0.077275455 -0.087298527 -0.021730438 -0.087298527
		 -0.2197423 0.011707444 0.77031684 -0.037795525 0.62180805 -0.037795525 0.3742933
		 -0.037795525 0.2257843 -0.13680151 -0.12073638 -0.13680151 -0.2197423 -0.037795525
		 0.72081399 -0.087298527 0.77031684 -0.087298527 0.6713109 -0.087298527 0.47329909
		 -0.087298527 0.42379621 -0.087298527 0.27528733 -0.087298527 0.17628139 -0.087298527
		 0.027772427 -0.087298527 -0.071233466 -0.087298527 -0.1702394 -0.087298527 -0.2197423
		 -0.087298527 0.5723052 -0.18630448 0.32479024 -0.18630448 0.6713109 -0.18630448 0.77031684
		 -0.18630448 0.47329909 -0.18630448 0.3742933 -0.23580745 0.2257843 -0.23580745 0.12677836
		 -0.18630448 0.027772427 -0.18630448 -0.071233466 -0.18630448 -0.2197423 -0.18630448
		 0.77031684 -0.23580745 0.6713109 -0.28531039 -0.071233466 -0.28531039 -0.2197423
		 -0.23580745 0.52280211 -0.33481336 0.42379621 -0.33481336 0.27528733 -0.33481336
		 0.12677836 -0.33481336 0.77031684 -0.33481336 0.54755354 -0.43381912 -0.1702394 -0.33481336;
	setAttr ".uvtk[250:499]" -0.2197423 -0.33481336 0.44854763 -0.43381912 0.30003887
		 -0.43381912 0.15152991 -0.43381912 -0.046481863 -0.43381912 -0.1454878 -0.43381912
		 0.74556541 0.55623996 0.64655948 0.55623996 0.54755354 0.55623996 0.34954184 0.55623996
		 0.25053591 0.55623996 0.15152991 0.55623996 0.052524 0.55623996 -0.095984772 0.55623996
		 -0.19499075 0.55623996 -0.19499075 -0.43381912 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522006 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168
		 -0.25522006 0.043049168 -0.25522003 0.043049168 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522003 0.043049164 -0.25522006 0.043049179 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.25522009 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136994
		 -0.64881247 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136997 -0.64881247
		 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136991
		 -0.64881247 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136991 -0.64881247
		 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136994
		 -0.64881247 -0.26136994 -0.64881247 -0.26136994 -0.64881247 -0.26136994 -0.64881247
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213
		 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463 0.039974213 -0.27674463
		 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168
		 -0.25522003 0.043049168 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522003
		 0.043049164 -0.25522006 0.043049179 -0.25522006 0.043049164 -0.25522009 0.043049164
		 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.2859695 -0.65496236
		 -0.2859695 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236
		 -0.28596953 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236 -0.2859695
		 -0.65496236 -0.28596947 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236
		 -0.28596947 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236 -0.2859695
		 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236 -0.2859695 -0.65496236
		 -0.2859695 -0.65496236 0.71264315 -0.38935012 0.75526798 -0.38935012 0.75526798 -0.17622542
		 0.71264315 -0.17622542 0.67001808 -0.38935012 0.67001808 -0.17622542 0.62739313 -0.38935012
		 0.62739313 -0.17622542 0.5847683 -0.38935012 0.5847683 -0.17622542 0.54214323 -0.38935012
		 0.54214323 -0.17622542 0.49951836 -0.38935012 0.49951836 -0.17622542 0.45689332 -0.38935012
		 0.45689332 -0.17622542 0.41426834 -0.38935012 0.41426834 -0.17622542 0.37164345 -0.38935012
		 0.37164345 -0.17622542 0.32901853 -0.38935012 0.32901853 -0.17622542 0.28639364 -0.38935012
		 0.28639364 -0.17622542 0.24376875 -0.38935012 0.24376875 -0.17622542 0.20114374 -0.38935012
		 0.20114374 -0.17622542 0.15851873 -0.38935012 0.15851873 -0.17622542 0.11589384 -0.38935012
		 0.11589384 -0.17622542 0.07326895 -0.38935012 0.07326895 -0.17622542 0.03064394 -0.38935012
		 0.03064394 -0.17622542 -0.011981025 -0.38935012 -0.011981025 -0.17622542 -0.054605916
		 -0.38935012 -0.054605916 -0.17622542 -0.097230867 -0.38935012 -0.097230867 -0.17622542
		 0.75526798 0.036899261 0.71264315 0.036899261 0.67001808 0.036899261 0.62739313 0.036899261
		 0.5847683 0.036899261 0.54214323 0.036899261 0.49951836 0.036899261 0.45689332 0.036899261
		 0.41426834 0.036899261 0.37164345 0.036899261 0.32901853 0.036899261 0.28639364 0.036899261
		 0.24376875 0.036899261 0.20114374 0.036899261 0.15851873 0.036899261 0.11589384 0.036899261
		 0.07326895 0.036899261 0.03064394 0.036899261 -0.011981025 0.036899261 -0.054605916
		 0.036899261 -0.097230867 0.036899261 0.75526798 0.25002402 0.71264315 0.25002402
		 0.67001808 0.25002402 0.62739313 0.25002402 0.5847683 0.25002402 0.54214323 0.25002402
		 0.49951836 0.25002402;
	setAttr ".uvtk[500:749]" 0.45689332 0.25002402 0.41426834 0.25002402 0.37164345
		 0.25002402 0.32901853 0.25002402 0.28639364 0.25002402 0.24376875 0.25002402 0.20114374
		 0.25002402 0.15851873 0.25002402 0.11589384 0.25002402 0.07326895 0.25002402 0.03064394
		 0.25002402 -0.011981025 0.25002402 -0.054605916 0.25002402 -0.097230867 0.25002402
		 0.75526798 0.46314868 0.71264315 0.46314868 0.67001808 0.46314868 0.62739313 0.46314868
		 0.5847683 0.46314868 0.54214323 0.46314868 0.49951836 0.46314868 0.45689332 0.46314868
		 0.41426834 0.46314868 0.37164345 0.46314868 0.32901853 0.46314868 0.28639364 0.46314868
		 0.24376875 0.46314868 0.20114374 0.46314868 0.15851873 0.46314868 0.11589384 0.46314868
		 0.07326895 0.46314868 0.03064394 0.46314868 -0.011981025 0.46314868 -0.054605916
		 0.46314868 -0.097230867 0.46314868 0.018449664 -0.25522006 0.018449664 -0.25522006
		 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664
		 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006
		 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664
		 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006
		 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664
		 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006
		 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664
		 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006
		 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664
		 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006
		 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664 -0.25522006 0.018449664
		 -0.25522006 0.018449664 -0.25522006 -0.25522006 0.043049164 -0.25522006 0.043049164
		 -0.25522003 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168 -0.25522006
		 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049164 -0.25522006 0.043049164
		 -0.25522003 0.043049164 -0.25522006 0.043049179 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522009 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326
		 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217094 -0.60576326 -0.21217091
		 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217088 -0.60576326
		 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217088 -0.60576326 -0.21217091
		 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326
		 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.25522006
		 0.043049168 -0.25522009 0.043049164 -0.25522009 0.043049164 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522006 0.043049172 -0.25522006 0.043049164 -0.25522006 0.043049168
		 -0.25522006 0.043049164 -0.25522006 0.043049168 -0.25522006 0.043049168 -0.25522006
		 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168
		 -0.25522003 0.043049168 -0.25522006 0.043049168 -0.25522006 0.043049168 -0.25522006
		 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164
		 -0.25522003 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049179 -0.25522006
		 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049179 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.25522009 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.25522006
		 0.043049164 -0.25522006 0.043049164 -0.25522006 0.043049179 -0.25522006 0.043049164
		 -0.25522006 0.043049164 -0.25522006 0.043049164 -0.24481857 -0.15160736 -0.2497972
		 -0.15160736 -0.24481857 -0.18155473 -0.254776 -0.15160736 -0.254776 -0.2115021 -0.2497972
		 -0.2115021 -0.24481857 -0.2115021 -0.25975481 -0.15160736 -0.254776 -0.18155473 -0.26473343
		 -0.15160736 -0.26473343 -0.2115021 -0.26971218 -0.15160736 -0.26473343 -0.18155473
		 -0.27469099 -0.15160736 -0.27469099 -0.2115021 -0.27966967 -0.15160736 -0.27469099
		 -0.18155473 -0.28464842 -0.15160736 -0.28464842 -0.2115021 -0.28962716 -0.15160736
		 -0.28464842 -0.18155473 -0.29460585 -0.15160736 -0.29460585 -0.2115021 -0.29958466
		 -0.15160736 -0.29460585 -0.18155473 -0.3045634 -0.15160736 -0.3045634 -0.2115021
		 -0.30954215 -0.15160736 -0.3045634 -0.18155473 -0.31452096 -0.15160736 -0.31452096
		 -0.2115021 -0.31949964 -0.15160736 -0.31452096 -0.18155473 -0.32447839 -0.15160736
		 -0.32447839 -0.2115021 -0.32945713 -0.15160736 -0.32447839 -0.18155473 -0.33443582
		 -0.15160736 -0.33443582 -0.2115021 -0.33941463 -0.15160736 -0.33443582 -0.18155473
		 -0.34439337 -0.15160736 -0.34439337 -0.2115021 -0.34937215 -0.15160736 -0.34439337
		 -0.18155473 -0.35435092 -0.15160736 -0.35435092 -0.2115021 -0.35932958 -0.15160736
		 -0.35435092 -0.18155473 -0.36430836 -0.15160736 -0.36430836 -0.2115021 -0.36928713
		 -0.15160736 -0.36430836 -0.18155473 -0.37426579 -0.15160736 -0.37426579 -0.2115021
		 -0.37924457 -0.15160736 -0.37426579 -0.18155473 -0.38422334 -0.15160736 -0.38422334
		 -0.2115021 -0.38920212 -0.15160736 -0.38422334 -0.18155473 -0.39418089 -0.15160736
		 -0.39418089 -0.2115021 -0.39915955 -0.15160736 -0.39418089 -0.18155473 -0.40413833
		 -0.15160736 -0.40413833 -0.2115021 -0.4091171 -0.15160736 -0.40413833 -0.18155473
		 -0.41409576 -0.15160736 -0.41409576 -0.2115021 -0.41907454 -0.15160736 -0.41409576
		 -0.18155473 -0.42405331 -0.15160736 -0.42405331 -0.2115021 -0.42903197 -0.15160736
		 -0.42405331 -0.18155473 -0.43401074 -0.15160736 -0.43401074 -0.2115021 -0.43898952
		 -0.15160736 -0.43401074 -0.18155473 -0.44396818 -0.15160736 -0.44396818 -0.18155473
		 -0.44396818 -0.2115021 -0.254776 -0.30134419;
	setAttr ".uvtk[750:999]" -0.24481857 -0.30134419 -0.24481857 -0.27139685 -0.26473343
		 -0.30134419 -0.27469099 -0.30134419 -0.28464842 -0.30134419 -0.29460585 -0.30134419
		 -0.3045634 -0.30134419 -0.31452096 -0.30134419 -0.32447839 -0.30134419 -0.33443582
		 -0.30134419 -0.34439337 -0.30134419 -0.35435092 -0.30134419 -0.36430836 -0.30134419
		 -0.37426579 -0.30134419 -0.38422334 -0.30134419 -0.39418089 -0.30134419 -0.40413833
		 -0.30134419 -0.41409576 -0.30134419 -0.42405331 -0.30134419 -0.43401074 -0.30134419
		 -0.44396818 -0.27139685 -0.254776 -0.33129165 -0.24481857 -0.33129159 -0.26473343
		 -0.33129165 -0.27469099 -0.33129165 -0.28464842 -0.33129165 -0.29460585 -0.33129165
		 -0.3045634 -0.33129165 -0.31452096 -0.33129165 -0.32447839 -0.33129165 -0.33443582
		 -0.33129165 -0.34439337 -0.33129165 -0.35435092 -0.33129165 -0.36430836 -0.33129165
		 -0.37426579 -0.33129165 -0.38422334 -0.33129165 -0.39418089 -0.33129165 -0.40413833
		 -0.33129165 -0.41409576 -0.33129165 -0.42405331 -0.33129165 -0.43401074 -0.33129165
		 -0.44396818 -0.30134419 -0.44396818 -0.33129159 -0.24481857 -0.36123899 -0.26473343
		 -0.39118633 -0.24481857 -0.39118633 -0.26473343 -0.36123899 -0.28464842 -0.39118633
		 -0.28464842 -0.36123899 -0.3045634 -0.39118633 -0.3045634 -0.36123899 -0.32447839
		 -0.39118633 -0.31452096 -0.36123899 -0.34439337 -0.39118633 -0.33443582 -0.36123899
		 -0.36430836 -0.39118633 -0.35435092 -0.36123899 -0.37426579 -0.36123899 -0.38422334
		 -0.39118633 -0.38422334 -0.36123899 -0.40413833 -0.39118633 -0.40413833 -0.36123899
		 -0.42405331 -0.39118633 -0.41409576 -0.36123899 -0.43401074 -0.36123899 -0.44396818
		 -0.39118633 -0.44396818 -0.36123899 -0.24481857 -0.42113367 -0.24481857 -0.45108107
		 -0.26473343 -0.45108107 -0.26473343 -0.42113367 -0.28464842 -0.45108107 -0.28464842
		 -0.42113367 -0.3045634 -0.42113367 -0.3045634 -0.45108107 -0.31452096 -0.42113367
		 -0.32447839 -0.45108107 -0.33443582 -0.45108107 -0.33443582 -0.42113367 -0.35435092
		 -0.42113367 -0.35435092 -0.45108107 -0.36430836 -0.42113367 -0.37426579 -0.45108107
		 -0.38422334 -0.42113367 -0.38422334 -0.45108107 -0.39418089 -0.42113367 -0.40413833
		 -0.45108107 -0.41409576 -0.45108107 -0.41409576 -0.42113367 -0.43401074 -0.42113367
		 -0.43401074 -0.45108107 -0.44396818 -0.42113367 -0.44396818 -0.45108107 -0.21217091
		 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326
		 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217088
		 -0.60576326 -0.21217088 -0.60576326 -0.21217091 -0.60576326 -0.21217094 -0.60576326
		 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091
		 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326 -0.21217091 -0.60576326
		 -0.21217091 -0.60576326 -0.21217091 -0.60576326 0.71264315 -0.38935012 0.75526798
		 -0.38935012 0.75526798 -0.17622542 0.71264315 -0.17622542 0.67001808 -0.38935012
		 0.67001808 -0.17622542 0.62739313 -0.38935012 0.62739313 -0.17622542 0.5847683 -0.38935012
		 0.5847683 -0.17622542 0.54214323 -0.38935012 0.54214323 -0.17622542 0.49951836 -0.38935012
		 0.49951836 -0.17622542 0.45689332 -0.38935012 0.45689332 -0.17622542 0.41426834 -0.38935012
		 0.41426834 -0.17622542 0.37164345 -0.38935012 0.37164345 -0.17622542 0.32901853 -0.38935012
		 0.32901853 -0.17622542 0.28639364 -0.38935012 0.28639364 -0.17622542 0.24376875 -0.38935012
		 0.24376875 -0.17622542 0.20114374 -0.38935012 0.20114374 -0.17622542 0.15851873 -0.38935012
		 0.15851873 -0.17622542 0.11589384 -0.38935012 0.11589384 -0.17622542 0.07326895 -0.38935012
		 0.07326895 -0.17622542 0.03064394 -0.38935012 0.03064394 -0.17622542 -0.011981025
		 -0.38935012 -0.011981025 -0.17622542 -0.054605916 -0.38935012 -0.054605916 -0.17622542
		 -0.097230867 -0.38935012 -0.097230867 -0.17622542 0.75526798 0.036899261 0.71264315
		 0.036899261 0.67001808 0.036899261 0.62739313 0.036899261 0.5847683 0.036899261 0.54214323
		 0.036899261 0.49951836 0.036899261 0.45689332 0.036899261 0.41426834 0.036899261
		 0.37164345 0.036899261 0.32901853 0.036899261 0.28639364 0.036899261 0.24376875 0.036899261
		 0.20114374 0.036899261 0.15851873 0.036899261 0.11589384 0.036899261 0.07326895 0.036899261
		 0.03064394 0.036899261 -0.011981025 0.036899261 -0.054605916 0.036899261 -0.097230867
		 0.036899261 0.75526798 0.25002402 0.71264315 0.25002402 0.67001808 0.25002402 0.62739313
		 0.25002402 0.5847683 0.25002402 0.54214323 0.25002402 0.49951836 0.25002402 0.45689332
		 0.25002402 0.41426834 0.25002402 0.37164345 0.25002402 0.32901853 0.25002402 0.28639364
		 0.25002402 0.24376875 0.25002402 0.20114374 0.25002402 0.15851873 0.25002402 0.11589384
		 0.25002402 0.07326895 0.25002402 0.03064394 0.25002402 -0.011981025 0.25002402 -0.054605916
		 0.25002402 -0.097230867 0.25002402 0.75526798 0.46314868 0.71264315 0.46314868 0.67001808
		 0.46314868 0.62739313 0.46314868 0.5847683 0.46314868 0.54214323 0.46314868 0.49951836
		 0.46314868 0.45689332 0.46314868 0.41426834 0.46314868 0.37164345 0.46314868 0.32901853
		 0.46314868 0.28639364 0.46314868 0.24376875 0.46314868 0.20114374 0.46314868 0.15851873
		 0.46314868 0.11589384 0.46314868 0.07326895 0.46314868 0.03064394 0.46314868 -0.011981025
		 0.46314868 -0.054605916 0.46314868 -0.097230867 0.46314868 0.71264315 -0.38935012
		 0.75526798 -0.38935012 0.75526798 -0.17622542 0.71264315 -0.17622542 0.67001808 -0.38935012
		 0.67001808 -0.17622542 0.62739313 -0.38935012 0.62739313 -0.17622542 0.5847683 -0.38935012
		 0.5847683 -0.17622542 0.54214323 -0.38935012 0.54214323 -0.17622542 0.49951836 -0.38935012
		 0.49951836 -0.17622542 0.45689332 -0.38935012 0.45689332 -0.17622542 0.41426834 -0.38935012
		 0.41426834 -0.17622542 0.37164345 -0.38935012 0.37164345 -0.17622542 0.32901853 -0.38935012
		 0.32901853 -0.17622542 0.28639364 -0.38935012 0.28639364 -0.17622542 0.24376875 -0.38935012
		 0.24376875 -0.17622542 0.20114374 -0.38935012 0.20114374 -0.17622542 0.15851873 -0.38935012
		 0.15851873 -0.17622542 0.11589384 -0.38935012 0.11589384 -0.17622542;
	setAttr ".uvtk[1000:1249]" 0.07326895 -0.38935012 0.07326895 -0.17622542 0.03064394
		 -0.38935012 0.03064394 -0.17622542 -0.011981025 -0.38935012 -0.011981025 -0.17622542
		 -0.054605916 -0.38935012 -0.054605916 -0.17622542 -0.097230867 -0.38935012 -0.097230867
		 -0.17622542 0.75526798 0.036899261 0.71264315 0.036899261 0.67001808 0.036899261
		 0.62739313 0.036899261 0.5847683 0.036899261 0.54214323 0.036899261 0.49951836 0.036899261
		 0.45689332 0.036899261 0.41426834 0.036899261 0.37164345 0.036899261 0.32901853 0.036899261
		 0.28639364 0.036899261 0.24376875 0.036899261 0.20114374 0.036899261 0.15851873 0.036899261
		 0.11589384 0.036899261 0.07326895 0.036899261 0.03064394 0.036899261 -0.011981025
		 0.036899261 -0.054605916 0.036899261 -0.097230867 0.036899261 0.75526798 0.25002402
		 0.71264315 0.25002402 0.67001808 0.25002402 0.62739313 0.25002402 0.5847683 0.25002402
		 0.54214323 0.25002402 0.49951836 0.25002402 0.45689332 0.25002402 0.41426834 0.25002402
		 0.37164345 0.25002402 0.32901853 0.25002402 0.28639364 0.25002402 0.24376875 0.25002402
		 0.20114374 0.25002402 0.15851873 0.25002402 0.11589384 0.25002402 0.07326895 0.25002402
		 0.03064394 0.25002402 -0.011981025 0.25002402 -0.054605916 0.25002402 -0.097230867
		 0.25002402 0.75526798 0.46314868 0.71264315 0.46314868 0.67001808 0.46314868 0.62739313
		 0.46314868 0.5847683 0.46314868 0.54214323 0.46314868 0.49951836 0.46314868 0.45689332
		 0.46314868 0.41426834 0.46314868 0.37164345 0.46314868 0.32901853 0.46314868 0.28639364
		 0.46314868 0.24376875 0.46314868 0.20114374 0.46314868 0.15851873 0.46314868 0.11589384
		 0.46314868 0.07326895 0.46314868 0.03064394 0.46314868 -0.011981025 0.46314868 -0.054605916
		 0.46314868 -0.097230867 0.46314868 0.27155817 0.56016314 0.36522725 0.55079621 0.17788899
		 0.55079621 0.27155817 0.54142928 0.39645028 0.53830701 0.27155817 0.53518468 0.39645028
		 0.52581775 0.14666593 0.53830701 0.14666593 0.52581775 0.14666593 0.51332855 0.27155817
		 0.52581775 0.39645028 0.51332855 0.14666593 0.48835015 0.27155817 0.48835015 0.39645028
		 0.48835015 0.14666593 0.46337169 0.27155817 0.46337175 0.39645028 0.46337169 0.39645028
		 0.43839329 0.14666593 0.43839329 0.27155817 0.4259041 0.39645028 0.41341478 0.14666593
		 0.41341478 0.27155817 0.41341478 0.14666593 0.38843644 0.27155817 0.38843644 0.39645028
		 0.38843644 0.14666593 0.36345792 0.39645028 0.36345792 0.14666593 0.32599044 0.27155817
		 0.33847958 0.39645028 0.32599044 0.27155817 0.32599044 0.14666593 0.31350124 0.27155817
		 0.28540057 0.39645028 0.31350124 0.27155817 0.18860915 0.39645028 0.18860915 0.14666593
		 0.18860915 0.14666593 0.063716978 0.27155817 0.091817707 0.39645028 0.063716978 0.27155817
		 0.051227812 0.39645028 0.051227812 0.14666593 0.051227812 0.14666593 0.038738642
		 0.27155817 0.038738642 0.39645028 0.038738642 0.39645028 0.026249353 0.14666593 0.026249353
		 0.14666593 0.013760228 0.27155817 0.0012710281 0.39645028 0.013760228 0.39645028
		 0.0012710281 0.14666593 0.0012710281 0.14666593 -0.011218172 0.27155817 -0.011218172
		 0.39645028 -0.011218172 0.39645028 -0.023707431 0.14666593 -0.023707431 0.14666593
		 -0.036196571 0.27155817 -0.023707431 0.39645028 -0.036196571 0.39645028 -0.04868577
		 0.14666593 -0.04868577 0.14666593 -0.061174966 0.27155817 -0.073664263 0.39645028
		 -0.061174966 0.39645028 -0.073664263 0.14666593 -0.073664263 0.14666593 -0.086153403
		 0.39645028 -0.086153403 0.39645028 -0.098642603 0.14666593 -0.098642603 0.14666593
		 -0.11113186 0.27155817 -0.11113186 0.39645028 -0.11113186 0.39645028 -0.12362106
		 0.14666593 -0.12362106 0.14666593 -0.13611022 0.27155817 -0.13611022 0.39645028 -0.13611022
		 0.39645028 -0.14859942 0.14666593 -0.14859942 0.14666593 -0.16108868 0.27155817 -0.16108868
		 0.39645028 -0.16108868 0.27155817 -0.17357782 0.39645028 -0.17357782 0.14666593 -0.17357782
		 0.14666593 -0.18606704 0.27155817 -0.21416774 0.39645028 -0.18606704 0.27155817 -0.31095907
		 0.39645028 -0.31095907 0.14666593 -0.31095907 0.14666593 -0.43585122 0.27155817 -0.43585122
		 0.39645028 -0.43585122 0.14666593 0.56328541 0.021773934 0.56328541 0.021773934 0.55079621
		 0.14666593 0.55079621 -0.10311826 0.56328541 -0.10311826 0.55079621 -0.10311826 0.53830701
		 0.021773934 0.53830701 -0.10311826 0.52581775 -0.10311826 0.51332855 0.021773934
		 0.51332855 -0.10311826 0.50083935 -0.10311826 0.48835015 -0.10311826 0.47586095 -0.10311826
		 0.46337169 0.021773934 0.4259041 -0.10311826 0.45088249 -0.10311826 0.43839329 -0.10311826
		 0.4259041 -0.10311826 0.41341478 -0.10311826 0.40092564 -0.10311826 0.38843644 0.021773934
		 0.38843644 -0.10311826 0.37594724 -0.10311826 0.36345792 -0.10311826 0.35096878 -0.10311826
		 0.33847958 0.021773934 0.32599044 -0.10311826 0.32599044 -0.10311826 0.31350124 0.021773934
		 0.31350124 0.64623439 0.56328541 0.52134228 0.56328541 0.52134228 0.55079621 0.64623439
		 0.55079621 0.39645028 0.56328541 0.39645028 0.55079621 0.52134228 0.53830701 0.64623439
		 0.53830701 0.64623439 0.52581775 0.52134228 0.51332855 0.64623439 0.51332855 0.64623439
		 0.50083935 0.64623439 0.48835015 0.64623439 0.47586095 0.52134228 0.4259041 0.64623439
		 0.46337169 0.64623439 0.45088249 0.64623439 0.43839329 0.64623439 0.4259041 0.64623439
		 0.41341478 0.64623439 0.40092564 0.52134228 0.38843644 0.64623439 0.38843644 0.64623439
		 0.37594724 0.64623439 0.36345792 0.64623439 0.35096878 0.52134228 0.32599044 0.64623439
		 0.33847958 0.64623439 0.32599044 0.52134228 0.31350124 0.64623439 0.31350124 0.27155817
		 0.56328541 0.27155817 0.56328541 0.36522725 0.56016314 0.17788899 0.56016314 0.17788899
		 0.54142928 0.36522725 0.54142928 0.34861115 0.0064491555 0.27089408 0.0064491555
		 0.19317703 0.0064491555 0.11545995 0.0064491555 0.037742853 0.0064491555 -0.039974213
		 0.0064491555 -0.11769128 0.0064491555 -0.1954084 0.0064491555 -0.27312547 0.0064491555
		 -0.35084254 0.0064491555;
	setAttr ".uvtk[1250:1499]" -0.42855954 0.0064491555 0.34861115 -0.071267918 0.076601416
		 -0.071267918 -0.039974213 -0.071267918 -0.311984 -0.071267918 -0.42855954 -0.071267918
		 0.34861115 -0.11012645 0.27089408 -0.11012645 0.23203555 -0.11012645 0.15431848 -0.11012645
		 -0.0011156797 -0.11012645 -0.11769128 -0.11012645 -0.15654981 -0.11012645 -0.23426694
		 -0.11012645 0.076601416 -0.14898498 -0.039974213 -0.14898498 -0.311984 -0.14898498
		 -0.42855954 -0.11012645 0.30975258 -0.18784353 0.34861115 -0.14898498 0.27089408
		 -0.18784353 0.23203555 -0.18784353 0.19317703 -0.18784353 0.15431848 -0.18784353
		 0.11545995 -0.18784353 0.037742853 -0.18784353 -0.0011156797 -0.18784353 -0.078832746
		 -0.18784353 -0.11769128 -0.18784353 -0.15654981 -0.18784353 -0.1954084 -0.18784353
		 -0.23426694 -0.18784353 -0.27312547 -0.18784353 -0.35084254 -0.18784353 -0.38970107
		 -0.18784353 -0.42855954 -0.14898498 0.34861115 -0.18784353 0.076601416 -0.22670206
		 -0.039974213 -0.22670206 -0.311984 -0.22670206 -0.42855954 -0.18784353 0.30975258
		 -0.26556063 0.34861115 -0.22670206 0.27089408 -0.26556063 0.23203555 -0.26556063
		 0.19317703 -0.26556063 0.15431848 -0.26556063 0.11545995 -0.26556063 0.037742853
		 -0.26556063 -0.0011156797 -0.26556063 -0.078832746 -0.26556063 -0.11769128 -0.26556063
		 -0.15654981 -0.26556063 -0.1954084 -0.26556063 -0.23426694 -0.26556063 -0.27312547
		 -0.26556063 -0.35084254 -0.26556063 -0.38970107 -0.26556063 -0.42855954 -0.22670206
		 0.34861115 -0.26556063 0.076601416 -0.30441916 -0.039974213 -0.30441916 -0.311984
		 -0.30441916 -0.42855954 -0.26556063 0.34861115 -0.30441916 0.27089408 -0.34327769
		 0.15431848 -0.34327769 0.037742853 -0.30441916 -0.078832746 -0.30441916 -0.11769128
		 -0.34327769 -0.23426694 -0.34327769 -0.27312547 -0.34327769 -0.38970107 -0.34327769
		 -0.42855954 -0.30441916 0.30975258 -0.34327769 0.34861115 -0.34327769 0.23203555
		 -0.34327769 0.19317703 -0.34327769 0.11545995 -0.34327769 0.076601416 -0.34327769
		 -0.0011156797 -0.34327769 -0.039974213 -0.34327769 -0.15654981 -0.34327769 -0.1954084
		 -0.34327769 -0.311984 -0.34327769 -0.35084254 -0.34327769 -0.42855954 -0.34327769
		 0.34861115 -0.38213623 0.037742853 -0.38213623 -0.078832746 -0.38213623 -0.42855954
		 -0.38213623 0.30975258 -0.42099476 0.34861115 -0.42099476 0.27089408 -0.42099476
		 0.23203555 -0.42099476 0.19317703 -0.42099476 0.15431848 -0.42099476 0.11545995 -0.42099476
		 0.076601416 -0.42099476 -0.0011156797 -0.42099476 -0.039974213 -0.42099476 -0.11769128
		 -0.42099476 -0.15654981 -0.42099476 -0.1954084 -0.42099476 -0.23426694 -0.42099476
		 -0.27312547 -0.42099476 -0.311984 -0.42099476 -0.35084254 -0.42099476 -0.38970107
		 -0.42099476 -0.42855954 -0.42099476 0.34861115 -0.45985329 0.037742853 -0.45985329
		 -0.078832746 -0.45985329 -0.42855954 -0.45985329 0.30975258 -0.49871185 0.34861115
		 -0.49871185 0.23203555 -0.49871185 0.15431848 -0.49871185 0.11545995 -0.49871185
		 0.037742853 -0.53757036 -0.0011156797 -0.49871185 -0.078832746 -0.53757036 -0.15654981
		 -0.49871185 -0.23426694 -0.49871185 -0.311984 -0.49871185 -0.35084254 -0.49871185
		 -0.42855954 -0.49871185 0.34861115 -0.53757036 -0.42855954 -0.53757036 0.27089408
		 -0.61528748 0.19317703 -0.61528748 0.11545995 -0.61528748 -0.039974213 -0.61528748
		 -0.11769128 -0.61528748 -0.1954084 -0.61528748 -0.27312547 -0.61528748 -0.35084254
		 -0.61528748 0.34861115 -0.61528748 0.037742853 -0.61528748 -0.42855954 -0.61528748
		 0.29032338 -0.69300437 0.21260627 -0.69300437 0.13488922 -0.69300437 0.057172149
		 -0.69300437 -0.020544887 -0.69300437 -0.098261952 -0.69300437 -0.17597902 -0.69300437
		 -0.25369614 -0.69300437 -0.33141315 -0.69300437 -0.40913022 -0.69300437 0.29032338
		 0.084166199 0.21260627 0.084166199 0.13488922 0.084166199 0.057172149 0.084166199
		 -0.020544887 0.084166199 -0.098261952 0.084166199 -0.17597902 0.084166199 -0.25369614
		 0.084166199 -0.33141315 0.084166199 -0.40913022 0.084166199 0.011599046 0.46776211
		 -0.008905407 0.48143178 0.011599046 0.44042277 -0.036244769 0.48143178 -0.063584045
		 0.48143178 -0.043079536 0.45409244 -0.070418864 0.42675298 -0.097758234 0.42675298
		 -0.12509751 0.45409244 -0.17977616 0.44042277 -0.25495923 0.48143178 -0.28229854
		 0.48143178 -0.30963787 0.48143178 -0.2891334 0.44042277 -0.33697715 0.48143178 -0.34381208
		 0.45409244 -0.37115136 0.42675298 -0.39165592 0.48143178 -0.39849073 0.42675298 -0.4258301
		 0.44042277 -0.45316932 0.44042277 -0.53518736 0.46776211 -0.53518736 0.44042277 0.011599046
		 0.42675298 0.011599046 0.41308349 -0.015740272 0.41308349 -0.043079559 0.41308349
		 -0.097758234 0.3994137 -0.12509751 0.41308349 -0.15243685 0.41308349 -0.17977616
		 0.41308349 -0.20711547 0.41308349 -0.23445481 0.42675298 -0.23445481 0.3994137 -0.26179409
		 0.41308349 -0.2891334 0.41308349 -0.31647271 0.41308349 -0.34381208 0.41308349 -0.37115136
		 0.3994137 -0.4258301 0.41308349 -0.45316932 0.41308349 -0.48050866 0.41308349 -0.50784802
		 0.42675298 -0.53518736 0.42675298 -0.53518736 0.41308349 0.011599046 0.3994137 -0.015740272
		 0.38574409 0.011599046 0.38574409 -0.043079559 0.38574409 -0.070418864 0.38574409
		 -0.056749236 0.38574421 -0.097758234 0.37207448 -0.084088579 0.38574421 -0.12509751
		 0.38574409 -0.11142786 0.38574421 -0.15243685 0.38574409 -0.13876718 0.38574421 -0.16610648
		 0.38574421 -0.17977616 0.38574409 -0.20711547 0.38574409 -0.26179409 0.38574409 -0.24812447
		 0.37207448 -0.2891334 0.38574409 -0.31647271 0.38574409 -0.30280307 0.38574421 -0.34381208
		 0.38574409 -0.33014235 0.38574421 -0.37115136 0.37207448 -0.35748169 0.38574421 -0.39849073
		 0.38574409 -0.38482106 0.38574421 -0.4258301 0.38574409 -0.41216037 0.38574421 -0.43949968
		 0.38574421 -0.48050866 0.38574409 -0.45316932 0.38574409 -0.50784802 0.3994137 -0.49417841
		 0.37207448 -0.53518736 0.3994137 -0.53518736 0.38574409 0.011599046 0.37207448 -0.015740272
		 0.3584047 -0.002070603 0.3584047 0.011599046 0.3584047 -0.043079559 0.3584047 -0.029409889
		 0.3584047 -0.070418864 0.3584047 -0.056749236 0.3584047 -0.097758234 0.34473521 -0.084088579
		 0.3584047;
	setAttr ".uvtk[1500:1749]" -0.12509751 0.3584047 -0.11142786 0.3584047 -0.15243685
		 0.3584047 -0.13876718 0.3584047 -0.17977616 0.3584047 -0.16610648 0.3584047 -0.20711547
		 0.3584047 -0.19344586 0.3584047 -0.23445481 0.37207448 -0.2207851 0.3584047 -0.26179409
		 0.3584047 -0.24812447 0.34473521 -0.2891334 0.3584047 -0.27546373 0.3584047 -0.31647271
		 0.3584047 -0.30280307 0.3584047 -0.34381208 0.3584047 -0.33014235 0.3584047 -0.37115136
		 0.34473521 -0.35748169 0.3584047 -0.39849073 0.3584047 -0.38482106 0.3584047 -0.4258301
		 0.3584047 -0.41216037 0.3584047 -0.45316932 0.3584047 -0.43949968 0.3584047 -0.48050866
		 0.3584047 -0.46683908 0.3584047 -0.50784802 0.37207448 -0.49417841 0.34473521 -0.53518736
		 0.37207448 -0.53518736 0.3584047 -0.52151769 0.3584047 0.011599046 0.34473521 -0.015740272
		 0.33106554 -0.002070603 0.33106554 0.011599046 0.33106554 -0.043079559 0.33106554
		 -0.029409889 0.33106554 -0.070418864 0.33106554 -0.056749236 0.33106554 -0.097758234
		 0.31739581 -0.084088579 0.33106554 -0.12509751 0.33106554 -0.11142786 0.33106554
		 -0.15243685 0.33106554 -0.13876718 0.33106554 -0.17977616 0.33106554 -0.16610648
		 0.33106554 -0.20711547 0.33106554 -0.19344586 0.33106554 -0.23445481 0.34473521 -0.2207851
		 0.33106554 -0.26179409 0.33106554 -0.24812447 0.31739581 -0.2891334 0.33106554 -0.27546373
		 0.33106554 -0.31647271 0.33106554 -0.30280307 0.33106554 -0.34381208 0.33106554 -0.33014235
		 0.33106554 -0.37115136 0.31739581 -0.35748169 0.33106554 -0.39849073 0.33106554 -0.38482106
		 0.33106554 -0.4258301 0.33106554 -0.41216037 0.33106554 -0.45316932 0.33106554 -0.43949968
		 0.33106554 -0.48050866 0.33106554 -0.46683908 0.33106554 -0.50784802 0.34473521 -0.49417841
		 0.31739581 -0.53518736 0.34473521 -0.53518736 0.33106554 -0.52151769 0.33106554 0.011599046
		 0.31739581 -0.015740272 0.3037259 -0.002070603 0.3037259 0.011599046 0.3037259 -0.043079559
		 0.3037259 -0.029409889 0.3037259 -0.070418864 0.3037259 -0.056749236 0.3037259 -0.097758234
		 0.29005647 -0.084088579 0.3037259 -0.12509751 0.3037259 -0.11142786 0.3037259 -0.15243685
		 0.3037259 -0.13876718 0.3037259 -0.17977616 0.3037259 -0.16610648 0.3037259 -0.20711547
		 0.3037259 -0.19344586 0.3037259 -0.23445481 0.31739581 -0.2207851 0.3037259 -0.26179409
		 0.3037259 -0.24812447 0.29005647 -0.2891334 0.3037259 -0.27546373 0.3037259 -0.31647271
		 0.3037259 -0.30280307 0.3037259 -0.34381208 0.3037259 -0.33014235 0.3037259 -0.37115136
		 0.29005647 -0.35748169 0.3037259 -0.39849073 0.3037259 -0.38482106 0.3037259 -0.4258301
		 0.3037259 -0.41216037 0.3037259 -0.45316932 0.3037259 -0.43949968 0.3037259 -0.48050866
		 0.3037259 -0.46683908 0.3037259 -0.50784802 0.31739581 -0.49417841 0.29005647 -0.53518736
		 0.31739581 -0.53518736 0.3037259 -0.52151769 0.3037259 0.011599046 0.29005653 -0.015740272
		 0.27638686 -0.002070603 0.27638686 0.011599046 0.27638686 -0.043079559 0.27638686
		 -0.029409889 0.27638686 -0.070418864 0.27638686 -0.056749236 0.27638686 -0.097758234
		 0.26271719 -0.084088579 0.27638686 -0.12509751 0.27638686 -0.11142786 0.27638686
		 -0.15243685 0.27638686 -0.13876718 0.27638686 -0.17977616 0.27638686 -0.16610648
		 0.27638686 -0.20711547 0.27638686 -0.19344586 0.27638686 -0.23445481 0.29005647 -0.2207851
		 0.27638686 -0.26179409 0.27638686 -0.24812447 0.26271719 -0.2891334 0.27638686 -0.27546373
		 0.27638686 -0.31647271 0.27638686 -0.30280307 0.27638686 -0.34381208 0.27638686 -0.33014235
		 0.27638686 -0.37115136 0.26271719 -0.35748169 0.27638686 -0.39849073 0.27638686 -0.38482106
		 0.27638686 -0.4258301 0.27638686 -0.41216037 0.27638686 -0.45316932 0.27638686 -0.43949968
		 0.27638686 -0.48050866 0.27638686 -0.46683908 0.27638686 -0.50784802 0.29005647 -0.49417841
		 0.26271719 -0.53518736 0.29005653 -0.53518736 0.27638686 -0.52151769 0.27638686 0.011599046
		 0.26271719 -0.015740272 0.24904758 -0.002070603 0.24904758 0.011599046 0.24904758
		 -0.043079559 0.24904758 -0.029409889 0.24904758 -0.070418864 0.24904758 -0.056749236
		 0.24904758 -0.097758234 0.23537792 -0.084088579 0.24904758 -0.12509751 0.24904758
		 -0.11142786 0.24904758 -0.15243685 0.24904758 -0.13876718 0.24904758 -0.17977616
		 0.24904758 -0.16610648 0.24904758 -0.20711547 0.24904758 -0.19344586 0.24904758 -0.23445481
		 0.26271719 -0.2207851 0.24904758 -0.26179409 0.24904758 -0.24812447 0.23537795 -0.2891334
		 0.24904758 -0.27546373 0.24904758 -0.31647271 0.24904758 -0.30280307 0.24904758 -0.34381208
		 0.24904758 -0.33014235 0.24904758 -0.37115136 0.23537792 -0.35748169 0.24904758 -0.39849073
		 0.24904758 -0.38482106 0.24904758 -0.4258301 0.24904758 -0.41216037 0.24904758 -0.45316932
		 0.24904758 -0.43949968 0.24904758 -0.48050866 0.24904758 -0.46683908 0.24904758 -0.50784802
		 0.26271719 -0.49417841 0.23537795 -0.53518736 0.26271719 -0.53518736 0.24904758 -0.52151769
		 0.24904758 0.011599046 0.23537792 -0.015740272 0.22170828 -0.002070603 0.22170828
		 0.011599046 0.22170828 -0.043079559 0.22170828 -0.029409889 0.22170828 -0.070418864
		 0.23537792 -0.070418864 0.22170828 -0.056749236 0.22170828 -0.084088579 0.23537795
		 -0.084088579 0.22170828 -0.11142786 0.23537795 -0.12509751 0.23537792 -0.12509751
		 0.22170828 -0.11142786 0.22170828 -0.15243685 0.22170828 -0.13876718 0.22170828 -0.17977616
		 0.22170828 -0.16610648 0.22170828 -0.20711547 0.22170828 -0.19344586 0.22170828 -0.23445481
		 0.22170828 -0.2207851 0.22170828 -0.26179409 0.22170828 -0.24812447 0.22170828 -0.2891334
		 0.22170828 -0.27546373 0.22170828 -0.31647271 0.22170828 -0.30280307 0.22170828 -0.34381208
		 0.23537792 -0.34381208 0.22170828 -0.33014235 0.22170828 -0.35748169 0.23537795 -0.35748169
		 0.22170828 -0.38482106 0.23537795 -0.39849073 0.22170828 -0.38482106 0.22170828 -0.4258301
		 0.22170828 -0.41216037 0.22170828 -0.45316932 0.22170828 -0.43949968 0.22170828 -0.48050866
		 0.22170828 -0.46683908 0.22170828 -0.50784802 0.22170828 -0.49417841 0.20803852;
	setAttr ".uvtk[1750:1999]" -0.53518736 0.23537792 -0.53518736 0.22170828 -0.52151769
		 0.22170828 0.011599046 0.20803852 -0.015740272 0.19436888 -0.002070603 0.19436888
		 0.011599046 0.19436888 -0.043079559 0.19436888 -0.029409889 0.19436888 -0.070418864
		 0.19436888 -0.056749236 0.19436888 -0.097758234 0.20803852 -0.084088579 0.19436888
		 -0.12509751 0.19436888 -0.11142786 0.19436888 -0.15243685 0.19436888 -0.13876718
		 0.19436888 -0.17977616 0.19436888 -0.16610648 0.19436888 -0.20711547 0.19436888 -0.19344586
		 0.19436888 -0.23445481 0.18069927 -0.22078513 0.20803852 -0.26179409 0.19436888 -0.24812447
		 0.19436888 -0.2891334 0.19436888 -0.27546373 0.19436888 -0.31647271 0.19436888 -0.30280307
		 0.19436888 -0.34381208 0.19436888 -0.33014235 0.19436888 -0.37115136 0.20803852 -0.35748169
		 0.19436888 -0.39849073 0.20803852 -0.39849073 0.19436888 -0.38482106 0.19436888 -0.4258301
		 0.19436888 -0.41216037 0.19436888 -0.45316932 0.19436888 -0.43949968 0.19436888 -0.48050866
		 0.19436888 -0.46683908 0.19436888 -0.50784802 0.18069927 -0.53518736 0.20803852 -0.53518736
		 0.19436888 -0.52151769 0.19436888 0.011599046 0.18069927 -0.015740272 0.16702954
		 -0.002070603 0.16702949 0.011599046 0.16702954 -0.043079559 0.16702954 -0.029409889
		 0.16702949 -0.070418864 0.16702954 -0.056749236 0.16702949 -0.097758234 0.18069927
		 -0.084088579 0.16702949 -0.12509751 0.16702954 -0.11142786 0.16702949 -0.15243685
		 0.16702954 -0.13876718 0.16702949 -0.17977616 0.16702954 -0.16610648 0.16702949 -0.20711547
		 0.16702954 -0.19344586 0.16702949 -0.23445481 0.15335988 -0.22078513 0.18069921 -0.26179409
		 0.16702954 -0.24812447 0.16702949 -0.2891334 0.16702954 -0.27546373 0.16702949 -0.31647271
		 0.16702954 -0.30280307 0.16702949 -0.34381208 0.16702954 -0.33014235 0.16702949 -0.37115136
		 0.18069927 -0.35748169 0.16702949 -0.39849073 0.16702954 -0.38482106 0.16702949 -0.4258301
		 0.16702954 -0.41216037 0.16702949 -0.45316932 0.16702954 -0.43949968 0.16702949 -0.48050866
		 0.16702954 -0.46683908 0.16702949 -0.50784802 0.15335988 -0.49417841 0.18069921 -0.53518736
		 0.18069927 -0.53518736 0.16702954 -0.52151769 0.16702949 0.011599046 0.15335988 -0.015740272
		 0.13969012 -0.002070603 0.13969012 0.011599046 0.13969012 -0.043079559 0.13969012
		 -0.029409889 0.13969012 -0.070418864 0.13969012 -0.056749236 0.13969012 -0.097758234
		 0.15335988 -0.084088579 0.13969012 -0.12509751 0.13969012 -0.11142786 0.13969012
		 -0.15243685 0.13969012 -0.13876718 0.13969012 -0.17977616 0.13969012 -0.16610648
		 0.13969012 -0.20711547 0.13969012 -0.19344586 0.13969012 -0.23445481 0.12602055 -0.22078513
		 0.15335988 -0.26179409 0.13969012 -0.24812447 0.13969012 -0.2891334 0.13969012 -0.27546373
		 0.13969012 -0.31647271 0.13969012 -0.30280307 0.13969012 -0.34381208 0.13969012 -0.33014235
		 0.13969012 -0.37115136 0.15335988 -0.35748169 0.13969012 -0.39849073 0.13969012 -0.38482106
		 0.13969012 -0.4258301 0.13969012 -0.41216037 0.13969012 -0.45316932 0.13969012 -0.43949968
		 0.13969012 -0.48050866 0.13969012 -0.46683908 0.13969012 -0.50784802 0.12602055 -0.49417841
		 0.15335988 -0.53518736 0.15335988 -0.53518736 0.13969012 -0.52151769 0.13969012 0.011599046
		 0.12602055 -0.015740272 0.11235095 -0.002070603 0.11235095 0.011599046 0.11235095
		 -0.043079559 0.11235095 -0.029409889 0.11235095 -0.070418864 0.11235095 -0.056749236
		 0.11235095 -0.097758234 0.12602055 -0.084088579 0.11235095 -0.12509751 0.11235095
		 -0.11142786 0.11235095 -0.15243685 0.11235095 -0.13876718 0.11235095 -0.17977616
		 0.11235095 -0.16610648 0.11235095 -0.20711547 0.11235095 -0.19344586 0.11235095 -0.23445481
		 0.098681159 -0.22078513 0.12602055 -0.26179409 0.11235095 -0.24812447 0.11235095
		 -0.2891334 0.11235095 -0.27546373 0.11235095 -0.31647271 0.11235095 -0.30280307 0.11235095
		 -0.34381208 0.11235095 -0.33014235 0.11235095 -0.37115136 0.12602055 -0.35748169
		 0.11235095 -0.39849073 0.11235095 -0.38482106 0.11235095 -0.4258301 0.11235095 -0.41216037
		 0.11235095 -0.45316932 0.11235095 -0.43949968 0.11235095 -0.48050866 0.11235095 -0.46683908
		 0.11235095 -0.50784802 0.098681159 -0.49417841 0.12602055 -0.53518736 0.12602055
		 -0.53518736 0.11235095 -0.52151769 0.11235095 0.011599046 0.098681159 -0.015740272
		 0.085011549 -0.002070603 0.085011549 0.011599046 0.085011549 -0.043079559 0.085011549
		 -0.029409889 0.085011549 -0.070418864 0.085011549 -0.056749236 0.085011549 -0.097758234
		 0.098681159 -0.084088579 0.085011549 -0.12509751 0.085011549 -0.11142786 0.085011549
		 -0.15243685 0.085011549 -0.13876718 0.085011549 -0.17977616 0.085011549 -0.16610648
		 0.085011549 -0.20711547 0.085011549 -0.19344586 0.085011549 -0.23445481 0.071341991
		 -0.22078513 0.098681159 -0.26179409 0.085011549 -0.24812447 0.085011549 -0.2891334
		 0.085011549 -0.27546373 0.085011549 -0.31647271 0.085011549 -0.30280307 0.085011549
		 -0.34381208 0.085011549 -0.33014235 0.085011549 -0.37115136 0.098681159 -0.35748169
		 0.085011549 -0.39849073 0.085011549 -0.38482106 0.085011549 -0.4258301 0.085011549
		 -0.41216037 0.085011549 -0.45316932 0.085011549 -0.43949968 0.085011549 -0.48050866
		 0.085011549 -0.46683908 0.085011549 -0.50784802 0.071341991 -0.49417841 0.098681159
		 -0.53518736 0.098681159 -0.53518736 0.085011549 -0.52151769 0.085011549 0.011599046
		 0.071341991 -0.015740272 0.057672258 0.011599046 0.057672318 -0.043079559 0.057672258
		 -0.070418864 0.057672258 -0.056749236 0.057672318 -0.097758234 0.071341991 -0.084088579
		 0.057672318 -0.12509751 0.057672258 -0.11142786 0.057672318 -0.15243685 0.057672258
		 -0.13876718 0.057672318 -0.17977616 0.057672258 -0.16610648 0.057672318 -0.20711547
		 0.057672258 -0.23445481 0.044002544 -0.22078513 0.071341932 -0.26179409 0.057672258
		 -0.2891334 0.057672258 -0.31647271 0.057672258 -0.30280307 0.057672318 -0.34381208
		 0.057672258 -0.33014235 0.057672318 -0.37115136 0.071341991 -0.35748169 0.057672318
		 -0.39849073 0.057672258 -0.38482106 0.057672318 -0.4258301 0.057672258 -0.41216037
		 0.057672318 -0.45316932 0.057672258 -0.43949968 0.057672318 -0.48050866 0.057672258;
	setAttr ".uvtk[2000:2124]" -0.50784802 0.044002544 -0.49417841 0.071341932 -0.53518736
		 0.071341991 -0.53518736 0.057672318 0.011599046 0.044002485 -0.015740272 0.030332919
		 0.011599046 0.030332919 -0.043079559 0.030332919 -0.070418864 0.016663317 -0.097758234
		 0.044002544 -0.12509751 0.030332919 -0.15243685 0.030332919 -0.17977616 0.030332919
		 -0.20711547 0.030332919 -0.23445481 0.016663317 -0.26179409 0.030332919 -0.2891334
		 0.030332919 -0.31647271 0.030332919 -0.34381208 0.030332919 -0.37115136 0.044002544
		 -0.39849073 0.016663317 -0.4258301 0.030332919 -0.45316932 0.030332919 -0.48050866
		 0.030332919 -0.50784802 0.016663317 -0.53518736 0.044002485 -0.53518736 0.030332919
		 0.011599046 0.016663317 -0.043079536 -0.010676044 0.011599046 0.0029936405 -0.097758234
		 0.016663317 -0.12509751 -0.010676044 -0.17977616 0.0029935809 -0.23445481 -0.010676044
		 -0.2891334 0.0029935809 -0.34381208 -0.010676044 -0.37115136 0.016663317 -0.4258301
		 0.0029935809 -0.45316932 0.0029935809 -0.50784802 -0.010676044 -0.53518736 0.016663317
		 -0.53518736 0.0029936405 -0.022575114 -0.038015258 0.011599046 -0.024345648 -0.049914375
		 -0.038015258 -0.077253699 -0.038015258 -0.097758234 -0.010676044 -0.13193232 -0.038015258
		 -0.15927164 -0.038015258 -0.186611 -0.038015258 -0.21395034 -0.038015258 -0.26862895
		 -0.038015258 -0.2959682 -0.038015258 -0.32330754 -0.038015258 -0.35064688 -0.038015258
		 -0.37115136 -0.010676044 -0.4053255 -0.038015258 -0.43266481 -0.038015258 -0.46000421
		 -0.038015258 -0.48734346 -0.038015258 -0.53518736 -0.024345648 -0.002070603 0.49510142
		 -0.029409889 0.49510142 -0.056749236 0.49510142 -0.090923339 0.48143178 -0.084088564
		 0.49510142 -0.11826271 0.48143178 -0.097758234 0.45409244 -0.11142784 0.49510142
		 -0.14560205 0.48143178 -0.13193232 0.48143178 -0.13876718 0.49510142 -0.17294133
		 0.48143178 -0.15927164 0.48143178 -0.16610648 0.49510142 -0.20028064 0.48143178 -0.186611
		 0.48143178 -0.19344583 0.49510142 -0.23445481 0.46776211 -0.21395034 0.48143178 -0.22078513
		 0.49510142 -0.23445481 0.45409244 -0.24812441 0.49510142 -0.27546376 0.49510142 -0.30280301
		 0.49510142 -0.33014235 0.49510142 -0.36431652 0.48143178 -0.35748163 0.49510142 -0.37115136
		 0.45409244 -0.384821 0.49510142 -0.41899523 0.48143178 -0.41216031 0.49510142 -0.44633445
		 0.48143178 -0.43266481 0.48143178 -0.43949959 0.49510142 -0.47367379 0.48143178 -0.46000421
		 0.48143178 -0.46683896 0.49510142 -0.50784802 0.46776211 -0.48734346 0.48143178 -0.49417824
		 0.49510142 -0.50784802 0.45409244 -0.52151763 0.49510142 -0.002070603 -0.051684912
		 -0.029409889 -0.051684912 -0.056749236 -0.051684912 -0.084088564 -0.051684912 -0.10459307
		 -0.038015258 -0.11142784 -0.051684912 -0.13876718 -0.051684912 -0.16610648 -0.051684912
		 -0.19344583 -0.051684912 -0.22078513 -0.051684912 -0.24812441 -0.051684912 -0.27546376
		 -0.051684912 -0.30280301 -0.051684912 -0.33014235 -0.051684912 -0.35748163 -0.051684912
		 -0.37798616 -0.038015258 -0.384821 -0.051684912 -0.41216031 -0.051684912 -0.43949959
		 -0.051684912 -0.46683896 -0.051684912 -0.49417824 -0.051684912 -0.52151763 -0.051684912;
createNode polyUnite -n "polyUnite5";
	rename -uid "A62EE21B-4700-5119-00CF-B6897E583322";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode lambert -n "lambert4";
	rename -uid "34270891-433D-ECA0-4630-6689DFD4B588";
createNode shadingEngine -n "lambert4SG";
	rename -uid "B2ED24F3-456C-5756-B66B-4CBF25C0560D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0D22D3AE-4A19-91B7-86A1-75A56F233106";
createNode file -n "file3";
	rename -uid "B7D07B3F-41D9-1F9E-1037-88954C8FC6B7";
	setAttr ".ftn" -type "string" "C:/Users/Marcus/Documents/Studio-Proj-2/potion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0F14EC51-47C5-6561-A438-279A6C44DD21";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DC7942C2-4114-5895-3B41-CCBE7307BF30";
	setAttr ".uopa" yes;
	setAttr -s 923 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.2570374 0.020783573 ;
	setAttr ".uvtk[1]" -type "float2" -0.25537491 0.024387881 ;
	setAttr ".uvtk[2]" -type "float2" -0.26761258 0.024282649 ;
	setAttr ".uvtk[3]" -type "float2" -0.26432157 0.030978955 ;
	setAttr ".uvtk[4]" -type "float2" -0.25268006 0.027302131 ;
	setAttr ".uvtk[5]" -type "float2" -0.25912237 0.036330484 ;
	setAttr ".uvtk[6]" -type "float2" -0.24921656 0.029240936 ;
	setAttr ".uvtk[7]" -type "float2" -0.2525239 0.039813459 ;
	setAttr ".uvtk[8]" -type "float2" -0.24532342 0.03001456 ;
	setAttr ".uvtk[9]" -type "float2" -0.24517202 0.041086949 ;
	setAttr ".uvtk[10]" -type "float2" -0.24138191 0.029547304 ;
	setAttr ".uvtk[11]" -type "float2" -0.23778653 0.040026248 ;
	setAttr ".uvtk[12]" -type "float2" -0.23777747 0.027884826 ;
	setAttr ".uvtk[13]" -type "float2" -0.23109022 0.036735199 ;
	setAttr ".uvtk[14]" -type "float2" -0.23486328 0.025189981 ;
	setAttr ".uvtk[15]" -type "float2" -0.22573864 0.031535938 ;
	setAttr ".uvtk[16]" -type "float2" -0.23292446 0.021726519 ;
	setAttr ".uvtk[17]" -type "float2" -0.22225565 0.024937481 ;
	setAttr ".uvtk[18]" -type "float2" -0.23215091 0.017833412 ;
	setAttr ".uvtk[19]" -type "float2" -0.22098213 0.017585665 ;
	setAttr ".uvtk[20]" -type "float2" -0.23261809 0.013891757 ;
	setAttr ".uvtk[21]" -type "float2" -0.22204295 0.010200143 ;
	setAttr ".uvtk[22]" -type "float2" -0.23428059 0.010287434 ;
	setAttr ".uvtk[23]" -type "float2" -0.22533387 0.0035038888 ;
	setAttr ".uvtk[24]" -type "float2" -0.2369754 0.0073732436 ;
	setAttr ".uvtk[25]" -type "float2" -0.23053324 -0.0018476248 ;
	setAttr ".uvtk[26]" -type "float2" -0.24043897 0.0054344237 ;
	setAttr ".uvtk[27]" -type "float2" -0.2371316 -0.0053306222 ;
	setAttr ".uvtk[28]" -type "float2" -0.24433208 0.0046607852 ;
	setAttr ".uvtk[29]" -type "float2" -0.24448347 -0.0066040754 ;
	setAttr ".uvtk[30]" -type "float2" -0.24827361 0.005128026 ;
	setAttr ".uvtk[31]" -type "float2" -0.25186896 -0.0055434108 ;
	setAttr ".uvtk[32]" -type "float2" -0.25187802 0.0067904741 ;
	setAttr ".uvtk[33]" -type "float2" -0.25856531 -0.0022523552 ;
	setAttr ".uvtk[34]" -type "float2" -0.25479221 0.0094853044 ;
	setAttr ".uvtk[35]" -type "float2" -0.26391685 0.0029468387 ;
	setAttr ".uvtk[36]" -type "float2" -0.25673103 0.012948811 ;
	setAttr ".uvtk[37]" -type "float2" -0.26739979 0.0095453262 ;
	setAttr ".uvtk[38]" -type "float2" -0.2575047 0.016841918 ;
	setAttr ".uvtk[39]" -type "float2" -0.2686733 0.016897127 ;
	setAttr ".uvtk[40]" -type "float2" -0.27915657 0.028395504 ;
	setAttr ".uvtk[41]" -type "float2" -0.27402949 0.038457736 ;
	setAttr ".uvtk[42]" -type "float2" -0.26604414 0.046443209 ;
	setAttr ".uvtk[43]" -type "float2" -0.25598192 0.051570207 ;
	setAttr ".uvtk[44]" -type "float2" -0.24482775 0.053336874 ;
	setAttr ".uvtk[45]" -type "float2" -0.23367357 0.051570162 ;
	setAttr ".uvtk[46]" -type "float2" -0.22361133 0.046443239 ;
	setAttr ".uvtk[47]" -type "float2" -0.21562588 0.038457766 ;
	setAttr ".uvtk[48]" -type "float2" -0.21049893 0.028395459 ;
	setAttr ".uvtk[49]" -type "float2" -0.20873234 0.017241418 ;
	setAttr ".uvtk[50]" -type "float2" -0.21049893 0.0060873181 ;
	setAttr ".uvtk[51]" -type "float2" -0.21562588 -0.0039749146 ;
	setAttr ".uvtk[52]" -type "float2" -0.22361135 -0.011960387 ;
	setAttr ".uvtk[53]" -type "float2" -0.2336736 -0.01708734 ;
	setAttr ".uvtk[54]" -type "float2" -0.24482775 -0.018854022 ;
	setAttr ".uvtk[55]" -type "float2" -0.25598192 -0.01708734 ;
	setAttr ".uvtk[56]" -type "float2" -0.26604414 -0.011960387 ;
	setAttr ".uvtk[57]" -type "float2" -0.27402949 -0.0039749146 ;
	setAttr ".uvtk[58]" -type "float2" -0.27915657 0.0060873032 ;
	setAttr ".uvtk[59]" -type "float2" -0.28092313 0.017241418 ;
	setAttr ".uvtk[60]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[61]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[62]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[63]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[64]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[65]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[66]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[67]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[68]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[69]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[70]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[71]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[72]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[73]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[74]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[75]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[76]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[77]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[78]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[79]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[80]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[81]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[82]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[83]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[84]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[85]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[86]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[87]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[88]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[89]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[90]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[91]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[92]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[93]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[94]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[95]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[96]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[97]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[98]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[99]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[100]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[101]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[102]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[103]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[104]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[105]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[106]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[107]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[108]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[109]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[110]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[111]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[112]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[113]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[114]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[115]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[116]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[117]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[118]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[119]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[120]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[121]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[122]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[123]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[124]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[125]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[126]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[127]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[128]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[129]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[130]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[131]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[132]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[133]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[134]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[135]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[136]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[137]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[138]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[139]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[140]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[141]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[142]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[143]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[144]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[145]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[146]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[147]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[148]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[149]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[150]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[151]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[152]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[153]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[154]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[155]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[156]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[157]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[158]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[159]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[160]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[161]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[162]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[163]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[164]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[165]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[166]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[167]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[168]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[169]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[170]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[171]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[172]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[173]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[174]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[175]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[176]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[177]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[178]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[179]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[180]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[181]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[182]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[183]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[184]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[185]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[186]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[187]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[188]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[189]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[190]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[191]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[192]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[193]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[194]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[195]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[196]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[197]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[198]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[199]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[200]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[201]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[202]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[203]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[204]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[205]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[206]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[207]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[208]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[209]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[210]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[211]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[212]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[213]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[214]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[215]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[216]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[217]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[218]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[219]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[220]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[221]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[222]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[223]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[224]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[225]" -type "float2" -0.079310417 -0.0068966001 ;
	setAttr ".uvtk[226]" -type "float2" -0.24482775 0.01856491 ;
	setAttr ".uvtk[227]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[228]" -type "float2" -0.3625994 0.097485319 ;
	setAttr ".uvtk[229]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[231]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[232]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[233]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[234]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[235]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[236]" -type "float2" -0.36259946 0.097485319 ;
	setAttr ".uvtk[237]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[238]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[239]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[240]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[241]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[242]" -type "float2" -0.3625994 0.097485319 ;
	setAttr ".uvtk[243]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[244]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[245]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[246]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[247]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[248]" -type "float2" -0.36259946 0.097485319 ;
	setAttr ".uvtk[249]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[250]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[251]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[252]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[253]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[254]" -type "float2" -0.3625994 0.097485319 ;
	setAttr ".uvtk[255]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[256]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[257]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[258]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[259]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[260]" -type "float2" -0.36259946 0.097485319 ;
	setAttr ".uvtk[261]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[262]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[263]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[264]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[265]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[266]" -type "float2" -0.3625994 0.097485319 ;
	setAttr ".uvtk[267]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[268]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[269]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[270]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[271]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[272]" -type "float2" -0.36259946 0.097485319 ;
	setAttr ".uvtk[273]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[274]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[275]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[276]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[277]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[278]" -type "float2" -0.3625994 0.097485319 ;
	setAttr ".uvtk[279]" -type "float2" -0.3625994 0.097485259 ;
	setAttr ".uvtk[280]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[281]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[282]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[283]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[284]" -type "float2" -0.36259946 0.097485319 ;
	setAttr ".uvtk[285]" -type "float2" -0.36259946 0.097485259 ;
	setAttr ".uvtk[286]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[287]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[288]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[289]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[290]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[291]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[292]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[293]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[294]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[295]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[296]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[297]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[298]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[299]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[300]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[301]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[302]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[303]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[304]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[305]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[306]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[307]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[308]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[309]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[310]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[311]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[312]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[313]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[314]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[315]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[316]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[317]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[318]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[319]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[320]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[321]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[322]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[323]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[324]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[325]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[326]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[327]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[328]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[329]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[330]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[331]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[332]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[333]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[334]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[335]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[336]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[337]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[338]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[339]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[340]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[341]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[342]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[343]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[344]" -type "float2" -0.36259943 0.097485319 ;
	setAttr ".uvtk[345]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[346]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[347]" -type "float2" -0.36259943 0.097485259 ;
	setAttr ".uvtk[348]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[349]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[350]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[352]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[353]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[354]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[355]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[356]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[357]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[358]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[359]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[360]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[361]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[362]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[363]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[364]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[365]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[366]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[367]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[368]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[369]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[370]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[371]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[372]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[373]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[374]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[375]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[376]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[377]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[378]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[379]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[380]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[381]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[382]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[383]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[384]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[385]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[386]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[387]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[388]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[389]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[390]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[391]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[392]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[393]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[394]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[395]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[396]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[397]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[398]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[399]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[400]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[401]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[402]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[403]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[404]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[405]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[406]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[407]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[408]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[409]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[410]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[411]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[412]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[413]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[414]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[415]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[416]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[417]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[418]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[419]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[420]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[421]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[422]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[423]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[424]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[425]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[426]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[427]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[428]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[429]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[430]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[431]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[432]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[433]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[434]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[435]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[436]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[437]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[438]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[439]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[440]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[441]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[442]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[443]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[444]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[445]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[446]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[447]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[448]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[449]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[450]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[451]" -type "float2" -0.36259943 0.097485349 ;
	setAttr ".uvtk[452]" -type "float2" -0.36259946 0.097485289 ;
	setAttr ".uvtk[453]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[454]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[455]" -type "float2" -0.36259943 0.097485289 ;
	setAttr ".uvtk[456]" -type "float2" -0.079310417 -0.0068965405 ;
	setAttr ".uvtk[457]" -type "float2" -0.36259946 0.097485349 ;
	setAttr ".uvtk[458]" -type "float2" -0.3625994 0.097485349 ;
	setAttr ".uvtk[459]" -type "float2" -0.3625994 0.097485289 ;
	setAttr ".uvtk[460]" -type "float2" -0.25951529 0.023316815 ;
	setAttr ".uvtk[461]" -type "float2" -0.25555861 0.022477254 ;
	setAttr ".uvtk[462]" -type "float2" -0.26099515 0.024775028 ;
	setAttr ".uvtk[463]" -type "float2" -0.26194787 0.022478297 ;
	setAttr ".uvtk[464]" -type "float2" -0.26219034 0.026792228 ;
	setAttr ".uvtk[465]" -type "float2" -0.25949168 0.027512401 ;
	setAttr ".uvtk[466]" -type "float2" -0.26614702 0.027752072 ;
	setAttr ".uvtk[467]" -type "float2" -0.25691915 0.027558178 ;
	setAttr ".uvtk[468]" -type "float2" -0.25345254 0.025542945 ;
	setAttr ".uvtk[469]" -type "float2" -0.25787592 0.029402316 ;
	setAttr ".uvtk[470]" -type "float2" -0.25838923 0.031690098 ;
	setAttr ".uvtk[471]" -type "float2" -0.25559998 0.031541117 ;
	setAttr ".uvtk[472]" -type "float2" -0.2618556 0.033825666 ;
	setAttr ".uvtk[473]" -type "float2" -0.25313926 0.030789681 ;
	setAttr ".uvtk[474]" -type "float2" -0.25050235 0.027807742 ;
	setAttr ".uvtk[475]" -type "float2" -0.25347936 0.032839231 ;
	setAttr ".uvtk[476]" -type "float2" -0.25326061 0.035173632 ;
	setAttr ".uvtk[477]" -type "float2" -0.25065398 0.034170054 ;
	setAttr ".uvtk[478]" -type "float2" -0.2558974 0.038275868 ;
	setAttr ".uvtk[479]" -type "float2" -0.24854577 0.032694936 ;
	setAttr ".uvtk[480]" -type "float2" -0.24699664 0.029050022 ;
	setAttr ".uvtk[481]" -type "float2" -0.24823594 0.034749337 ;
	setAttr ".uvtk[482]" -type "float2" -0.24730647 0.036901869 ;
	setAttr ".uvtk[483]" -type "float2" -0.24513757 0.03514187 ;
	setAttr ".uvtk[484]" -type "float2" -0.24885559 0.040667094 ;
	setAttr ".uvtk[485]" -type "float2" -0.24358845 0.033087529 ;
	setAttr ".uvtk[486]" -type "float2" -0.2432785 0.029148161 ;
	setAttr ".uvtk[487]" -type "float2" -0.24265885 0.034945607 ;
	setAttr ".uvtk[488]" -type "float2" -0.24110976 0.036705539 ;
	setAttr ".uvtk[489]" -type "float2" -0.23959085 0.034361556 ;
	setAttr ".uvtk[490]" -type "float2" -0.24141958 0.040765226 ;
	setAttr ".uvtk[491]" -type "float2" -0.23875237 0.031928994 ;
	setAttr ".uvtk[492]" -type "float2" -0.23971227 0.028092593 ;
	setAttr ".uvtk[493]" -type "float2" -0.2372942 0.033408895 ;
	setAttr ".uvtk[494]" -type "float2" -0.23527691 0.034603976 ;
	setAttr ".uvtk[495]" -type "float2" -0.23455679 0.031905323 ;
	setAttr ".uvtk[496]" -type "float2" -0.23431703 0.038560703 ;
	setAttr ".uvtk[497]" -type "float2" -0.2345109 0.029332727 ;
	setAttr ".uvtk[498]" -type "float2" -0.23664653 0.025986567 ;
	setAttr ".uvtk[499]" -type "float2" -0.23266688 0.030289583 ;
	setAttr ".uvtk[500]" -type "float2" -0.2303791 0.030802816 ;
	setAttr ".uvtk[501]" -type "float2" -0.23052818 0.028013706 ;
	setAttr ".uvtk[502]" -type "float2" -0.2282435 0.034269296 ;
	setAttr ".uvtk[503]" -type "float2" -0.23127952 0.025552869 ;
	setAttr ".uvtk[504]" -type "float2" -0.23438168 0.023036301 ;
	setAttr ".uvtk[505]" -type "float2" -0.22922993 0.025893033 ;
	setAttr ".uvtk[506]" -type "float2" -0.22689554 0.025674194 ;
	setAttr ".uvtk[507]" -type "float2" -0.22789913 0.023067653 ;
	setAttr ".uvtk[508]" -type "float2" -0.22379321 0.028311089 ;
	setAttr ".uvtk[509]" -type "float2" -0.22937432 0.020959452 ;
	setAttr ".uvtk[510]" -type "float2" -0.23313951 0.019530594 ;
	setAttr ".uvtk[511]" -type "float2" -0.2273199 0.020649612 ;
	setAttr ".uvtk[512]" -type "float2" -0.22516727 0.019720107 ;
	setAttr ".uvtk[513]" -type "float2" -0.22692725 0.017551243 ;
	setAttr ".uvtk[514]" -type "float2" -0.22140208 0.021269292 ;
	setAttr ".uvtk[515]" -type "float2" -0.22898164 0.016002074 ;
	setAttr ".uvtk[516]" -type "float2" -0.23304129 0.015812546 ;
	setAttr ".uvtk[517]" -type "float2" -0.22712347 0.015072554 ;
	setAttr ".uvtk[518]" -type "float2" -0.22536361 0.013523325 ;
	setAttr ".uvtk[519]" -type "float2" -0.22770762 0.01200448 ;
	setAttr ".uvtk[520]" -type "float2" -0.22130397 0.01383321 ;
	setAttr ".uvtk[521]" -type "float2" -0.23014012 0.011166006 ;
	setAttr ".uvtk[522]" -type "float2" -0.234097 0.012246162 ;
	setAttr ".uvtk[523]" -type "float2" -0.22866035 0.0097078234 ;
	setAttr ".uvtk[524]" -type "float2" -0.22746512 0.0076906085 ;
	setAttr ".uvtk[525]" -type "float2" -0.23016387 0.0069704354 ;
	setAttr ".uvtk[526]" -type "float2" -0.22350866 0.0067307502 ;
	setAttr ".uvtk[527]" -type "float2" -0.23273644 0.006924659 ;
	setAttr ".uvtk[528]" -type "float2" -0.23620299 0.0091805011 ;
	setAttr ".uvtk[529]" -type "float2" -0.23177961 0.0050804913 ;
	setAttr ".uvtk[530]" -type "float2" -0.23126641 0.002792716 ;
	setAttr ".uvtk[531]" -type "float2" -0.23405552 0.0029417425 ;
	setAttr ".uvtk[532]" -type "float2" -0.22779986 0.00065712631 ;
	setAttr ".uvtk[533]" -type "float2" -0.23651621 0.0036931485 ;
	setAttr ".uvtk[534]" -type "float2" -0.23915315 0.006915763 ;
	setAttr ".uvtk[535]" -type "float2" -0.2361761 0.0016435981 ;
	setAttr ".uvtk[536]" -type "float2" -0.23639497 -0.00069080293 ;
	setAttr ".uvtk[537]" -type "float2" -0.23900154 0.00031277537 ;
	setAttr ".uvtk[538]" -type "float2" -0.23375797 -0.0037930161 ;
	setAttr ".uvtk[539]" -type "float2" -0.24110976 0.001787886 ;
	setAttr ".uvtk[540]" -type "float2" -0.24265888 0.0056734234 ;
	setAttr ".uvtk[541]" -type "float2" -0.24141958 -0.00026647747 ;
	setAttr ".uvtk[542]" -type "float2" -0.24234906 -0.0024189949 ;
	setAttr ".uvtk[543]" -type "float2" -0.24451792 -0.00065912306 ;
	setAttr ".uvtk[544]" -type "float2" -0.2407999 -0.0061842203 ;
	setAttr ".uvtk[545]" -type "float2" -0.24606705 0.0013953 ;
	setAttr ".uvtk[546]" -type "float2" -0.24637699 0.0055752993 ;
	setAttr ".uvtk[547]" -type "float2" -0.24699664 -0.00046277046 ;
	setAttr ".uvtk[548]" -type "float2" -0.24854577 -0.0022227317 ;
	setAttr ".uvtk[549]" -type "float2" -0.25006461 0.00012131035 ;
	setAttr ".uvtk[550]" -type "float2" -0.24823594 -0.0062823892 ;
	setAttr ".uvtk[551]" -type "float2" -0.25090313 0.0025538653 ;
	setAttr ".uvtk[552]" -type "float2" -0.24994326 0.0066308528 ;
	setAttr ".uvtk[553]" -type "float2" -0.2523613 0.0010739267 ;
	setAttr ".uvtk[554]" -type "float2" -0.25437856 -0.00012110174 ;
	setAttr ".uvtk[555]" -type "float2" -0.2550987 0.0025774837 ;
	setAttr ".uvtk[556]" -type "float2" -0.25533843 -0.0040778667 ;
	setAttr ".uvtk[557]" -type "float2" -0.25514448 0.0051500946 ;
	setAttr ".uvtk[558]" -type "float2" -0.25300896 0.0087368637 ;
	setAttr ".uvtk[559]" -type "float2" -0.25698864 0.0041932464 ;
	setAttr ".uvtk[560]" -type "float2" -0.25927639 0.0036799908 ;
	setAttr ".uvtk[561]" -type "float2" -0.25912738 0.0064691454 ;
	setAttr ".uvtk[562]" -type "float2" -0.26141191 0.00021353364 ;
	setAttr ".uvtk[563]" -type "float2" -0.258376 0.008929953 ;
	setAttr ".uvtk[564]" -type "float2" -0.25527382 0.01168716 ;
	setAttr ".uvtk[565]" -type "float2" -0.26042557 0.0085897744 ;
	setAttr ".uvtk[566]" -type "float2" -0.26275992 0.0088086426 ;
	setAttr ".uvtk[567]" -type "float2" -0.26175642 0.011415169 ;
	setAttr ".uvtk[568]" -type "float2" -0.26586223 0.006171748 ;
	setAttr ".uvtk[569]" -type "float2" -0.26028132 0.01352337 ;
	setAttr ".uvtk[570]" -type "float2" -0.25651598 0.015192851 ;
	setAttr ".uvtk[571]" -type "float2" -0.26233566 0.013833225 ;
	setAttr ".uvtk[572]" -type "float2" -0.26448822 0.014762744 ;
	setAttr ".uvtk[573]" -type "float2" -0.26272821 0.016931608 ;
	setAttr ".uvtk[574]" -type "float2" -0.26825345 0.013213545 ;
	setAttr ".uvtk[575]" -type "float2" -0.26067388 0.018480703 ;
	setAttr ".uvtk[576]" -type "float2" -0.25661421 0.01891093 ;
	setAttr ".uvtk[577]" -type "float2" -0.262532 0.019410253 ;
	setAttr ".uvtk[578]" -type "float2" -0.26429188 0.020959452 ;
	setAttr ".uvtk[579]" -type "float2" -0.26835155 0.020649627 ;
	setAttr ".uvtk[580]" -type "float2" -0.2703886 0.028152883 ;
	setAttr ".uvtk[581]" -type "float2" -0.27158368 0.03017009 ;
	setAttr ".uvtk[582]" -type "float2" -0.27329755 0.026165992 ;
	setAttr ".uvtk[583]" -type "float2" -0.27249384 0.032746322 ;
	setAttr ".uvtk[584]" -type "float2" -0.2691462 0.034526825 ;
	setAttr ".uvtk[586]" -type "float2" -0.27659309 0.033426635 ;
	setAttr ".uvtk[587]" -type "float2" -0.26576567 0.035517581 ;
	setAttr ".uvtk[588]" -type "float2" -0.26627898 0.037805334 ;
	setAttr ".uvtk[589]" -type "float2" -0.2663486 0.040536761 ;
	setAttr ".uvtk[590]" -type "float2" -0.26261449 0.041195616 ;
	setAttr ".uvtk[592]" -type "float2" -0.27003682 0.042450532 ;
	setAttr ".uvtk[593]" -type "float2" -0.25909328 0.04109326 ;
	setAttr ".uvtk[594]" -type "float2" -0.25887442 0.043427691 ;
	setAttr ".uvtk[595]" -type "float2" -0.25809658 0.046046913 ;
	setAttr ".uvtk[596]" -type "float2" -0.2543416 0.045519665 ;
	setAttr ".uvtk[598]" -type "float2" -0.26101303 0.049006723 ;
	setAttr ".uvtk[599]" -type "float2" -0.25102448 0.044334188 ;
	setAttr ".uvtk[600]" -type "float2" -0.25009489 0.04648672 ;
	setAttr ".uvtk[601]" -type "float2" -0.24854577 0.048737384 ;
	setAttr ".uvtk[602]" -type "float2" -0.24513757 0.047075577 ;
	setAttr ".uvtk[604]" -type "float2" -0.25040483 0.052453525 ;
	setAttr ".uvtk[605]" -type "float2" -0.24234906 0.044923067 ;
	setAttr ".uvtk[606]" -type "float2" -0.2407999 0.046682976 ;
	setAttr ".uvtk[607]" -type "float2" -0.23863098 0.048344783 ;
	setAttr ".uvtk[608]" -type "float2" -0.23590311 0.04571113 ;
	setAttr ".uvtk[610]" -type "float2" -0.23925066 0.052453518 ;
	setAttr ".uvtk[611]" -type "float2" -0.23391625 0.042802259 ;
	setAttr ".uvtk[612]" -type "float2" -0.23189902 0.04399731 ;
	setAttr ".uvtk[613]" -type "float2" -0.22932291 0.04490757 ;
	setAttr ".uvtk[614]" -type "float2" -0.22754225 0.041559875 ;
	setAttr ".uvtk[616]" -type "float2" -0.2286424 0.04900673 ;
	setAttr ".uvtk[617]" -type "float2" -0.22655156 0.038179405 ;
	setAttr ".uvtk[618]" -type "float2" -0.22426379 0.038692608 ;
	setAttr ".uvtk[619]" -type "float2" -0.22153237 0.038762219 ;
	setAttr ".uvtk[620]" -type "float2" -0.22087345 0.035028167 ;
	setAttr ".uvtk[622]" -type "float2" -0.21961874 0.042450503 ;
	setAttr ".uvtk[623]" -type "float2" -0.22097591 0.031506956 ;
	setAttr ".uvtk[624]" -type "float2" -0.21864152 0.031288125 ;
	setAttr ".uvtk[625]" -type "float2" -0.21602222 0.030510247 ;
	setAttr ".uvtk[626]" -type "float2" -0.21654955 0.026755348 ;
	setAttr ".uvtk[628]" -type "float2" -0.21306252 0.033426642 ;
	setAttr ".uvtk[629]" -type "float2" -0.2177349 0.023438081 ;
	setAttr ".uvtk[630]" -type "float2" -0.21558246 0.022508621 ;
	setAttr ".uvtk[631]" -type "float2" -0.21333182 0.020959452 ;
	setAttr ".uvtk[632]" -type "float2" -0.2149936 0.017551243 ;
	setAttr ".uvtk[634]" -type "float2" -0.20961565 0.022818476 ;
	setAttr ".uvtk[635]" -type "float2" -0.21714601 0.014762744 ;
	setAttr ".uvtk[636]" -type "float2" -0.21538615 0.0132135 ;
	setAttr ".uvtk[637]" -type "float2" -0.21372437 0.011044696 ;
	setAttr ".uvtk[638]" -type "float2" -0.21635789 0.0083168149 ;
	setAttr ".uvtk[640]" -type "float2" -0.20961565 0.011664361 ;
	setAttr ".uvtk[641]" -type "float2" -0.21926692 0.0063299686 ;
	setAttr ".uvtk[642]" -type "float2" -0.21807182 0.0043127239 ;
	setAttr ".uvtk[643]" -type "float2" -0.21716151 0.0017365366 ;
	setAttr ".uvtk[644]" -type "float2" -0.22050926 -4.3988228e-005 ;
	setAttr ".uvtk[646]" -type "float2" -0.21306252 0.0010561943 ;
	setAttr ".uvtk[647]" -type "float2" -0.22388968 -0.0010347515 ;
	setAttr ".uvtk[648]" -type "float2" -0.22337651 -0.0033224821 ;
	setAttr ".uvtk[649]" -type "float2" -0.22330698 -0.0060539246 ;
	setAttr ".uvtk[650]" -type "float2" -0.22704107 -0.0067127943 ;
	setAttr ".uvtk[652]" -type "float2" -0.21961874 -0.0079677105 ;
	setAttr ".uvtk[653]" -type "float2" -0.23056221 -0.0066104531 ;
	setAttr ".uvtk[654]" -type "float2" -0.23078096 -0.008944869 ;
	setAttr ".uvtk[655]" -type "float2" -0.23155895 -0.011564076 ;
	setAttr ".uvtk[656]" -type "float2" -0.23531389 -0.011036813 ;
	setAttr ".uvtk[658]" -type "float2" -0.2286424 -0.014523864 ;
	setAttr ".uvtk[659]" -type "float2" -0.23863098 -0.0098513365 ;
	setAttr ".uvtk[660]" -type "float2" -0.2395606 -0.012003899 ;
	setAttr ".uvtk[661]" -type "float2" -0.24110976 -0.01425451 ;
	setAttr ".uvtk[662]" -type "float2" -0.24451792 -0.012592733 ;
	setAttr ".uvtk[664]" -type "float2" -0.23925066 -0.017970681 ;
	setAttr ".uvtk[665]" -type "float2" -0.24730635 -0.01044023 ;
	setAttr ".uvtk[666]" -type "float2" -0.24885559 -0.012200117 ;
	setAttr ".uvtk[667]" -type "float2" -0.25102448 -0.013861954 ;
	setAttr ".uvtk[668]" -type "float2" -0.25375235 -0.011228323 ;
	setAttr ".uvtk[670]" -type "float2" -0.25040483 -0.017970681 ;
	setAttr ".uvtk[671]" -type "float2" -0.25573921 -0.0083194375 ;
	setAttr ".uvtk[672]" -type "float2" -0.25775647 -0.0095145106 ;
	setAttr ".uvtk[673]" -type "float2" -0.26033258 -0.010424733 ;
	setAttr ".uvtk[674]" -type "float2" -0.26211309 -0.0070770383 ;
	setAttr ".uvtk[676]" -type "float2" -0.26101303 -0.014523864 ;
	setAttr ".uvtk[677]" -type "float2" -0.26310396 -0.0036965758 ;
	setAttr ".uvtk[678]" -type "float2" -0.26539171 -0.0042098016 ;
	setAttr ".uvtk[679]" -type "float2" -0.26812315 -0.00427939 ;
	setAttr ".uvtk[680]" -type "float2" -0.2687819 -0.00054530799 ;
	setAttr ".uvtk[682]" -type "float2" -0.27003682 -0.0079677105 ;
	setAttr ".uvtk[683]" -type "float2" -0.26867962 0.0029758513 ;
	setAttr ".uvtk[684]" -type "float2" -0.27101398 0.0031947047 ;
	setAttr ".uvtk[685]" -type "float2" -0.27363324 0.0039725751 ;
	setAttr ".uvtk[686]" -type "float2" -0.27310598 0.007727474 ;
	setAttr ".uvtk[688]" -type "float2" -0.27659297 0.0010562092 ;
	setAttr ".uvtk[689]" -type "float2" -0.27192044 0.011044696 ;
	setAttr ".uvtk[690]" -type "float2" -0.274073 0.011974171 ;
	setAttr ".uvtk[691]" -type "float2" -0.27632368 0.013523325 ;
	setAttr ".uvtk[692]" -type "float2" -0.2746619 0.016931564 ;
	setAttr ".uvtk[694]" -type "float2" -0.28003979 0.011664405 ;
	setAttr ".uvtk[695]" -type "float2" -0.27250934 0.019720107 ;
	setAttr ".uvtk[696]" -type "float2" -0.27426934 0.021269336 ;
	setAttr ".uvtk[697]" -type "float2" -0.27593112 0.023438081 ;
	setAttr ".uvtk[699]" -type "float2" -0.28003979 0.022818476 ;
	setAttr ".uvtk[700]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[701]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[702]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[704]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[705]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[706]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[707]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[708]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[709]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[710]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[711]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[712]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[713]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[714]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[715]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[716]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[717]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[718]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[719]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[720]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[721]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[722]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[723]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[724]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[725]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[726]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[727]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[728]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[729]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[730]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[731]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[732]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[733]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[734]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[735]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[736]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[737]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[738]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[739]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[740]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[741]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[742]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[743]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[744]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[745]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[746]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[747]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[748]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[749]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[750]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[751]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[752]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[753]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[754]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[755]" -type "float2" -0.3625994 0.097485378 ;
	setAttr ".uvtk[756]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[757]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[758]" -type "float2" -0.36259946 0.097485408 ;
	setAttr ".uvtk[759]" -type "float2" -0.3625994 0.097485408 ;
	setAttr ".uvtk[760]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[761]" -type "float2" -0.36259946 0.097485378 ;
	setAttr ".uvtk[762]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[763]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[764]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[765]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[766]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[767]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[768]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[769]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[770]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[771]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[772]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[773]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[774]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[775]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[776]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[777]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[778]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[779]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[780]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[781]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[782]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[783]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[784]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[785]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[786]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[787]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[788]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[789]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[790]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[791]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[792]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[793]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[794]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[795]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[796]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[797]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[798]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[799]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[800]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[801]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[802]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[803]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[804]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[805]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[806]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[807]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[808]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[809]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[810]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[811]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[812]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[813]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[814]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[815]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[816]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[817]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[818]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[819]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[820]" -type "float2" -0.36259943 0.097485408 ;
	setAttr ".uvtk[821]" -type "float2" -0.36259943 0.097485378 ;
	setAttr ".uvtk[822]" -type "float2" -0.25188673 0.021319404 ;
	setAttr ".uvtk[823]" -type "float2" -0.25140953 0.019981533 ;
	setAttr ".uvtk[824]" -type "float2" -0.25042653 0.021910712 ;
	setAttr ".uvtk[825]" -type "float2" -0.25042975 0.023324698 ;
	setAttr ".uvtk[826]" -type "float2" -0.24889541 0.023441732 ;
	setAttr ".uvtk[827]" -type "float2" -0.24842453 0.024781644 ;
	setAttr ".uvtk[828]" -type "float2" -0.24696624 0.024424717 ;
	setAttr ".uvtk[829]" -type "float2" -0.24606705 0.025547594 ;
	setAttr ".uvtk[830]" -type "float2" -0.24482775 0.02476342 ;
	setAttr ".uvtk[831]" -type "float2" -0.24358845 0.025547594 ;
	setAttr ".uvtk[832]" -type "float2" -0.24268925 0.024424702 ;
	setAttr ".uvtk[833]" -type "float2" -0.24123093 0.024781644 ;
	setAttr ".uvtk[834]" -type "float2" -0.24076009 0.023441732 ;
	setAttr ".uvtk[835]" -type "float2" -0.23922575 0.023324713 ;
	setAttr ".uvtk[836]" -type "float2" -0.23922896 0.021910727 ;
	setAttr ".uvtk[837]" -type "float2" -0.23776886 0.021319404 ;
	setAttr ".uvtk[838]" -type "float2" -0.23824599 0.019981533 ;
	setAttr ".uvtk[839]" -type "float2" -0.23700282 0.018962041 ;
	setAttr ".uvtk[840]" -type "float2" -0.23790738 0.017842993 ;
	setAttr ".uvtk[841]" -type "float2" -0.23700282 0.016483292 ;
	setAttr ".uvtk[842]" -type "float2" -0.23824599 0.015704498 ;
	setAttr ".uvtk[843]" -type "float2" -0.23776886 0.014125973 ;
	setAttr ".uvtk[844]" -type "float2" -0.23922896 0.013775274 ;
	setAttr ".uvtk[845]" -type "float2" -0.23922575 0.012120664 ;
	setAttr ".uvtk[846]" -type "float2" -0.24076006 0.012244284 ;
	setAttr ".uvtk[847]" -type "float2" -0.24123093 0.010663718 ;
	setAttr ".uvtk[848]" -type "float2" -0.24268925 0.011261314 ;
	setAttr ".uvtk[849]" -type "float2" -0.24358845 0.0098977685 ;
	setAttr ".uvtk[850]" -type "float2" -0.24482775 0.010922581 ;
	setAttr ".uvtk[851]" -type "float2" -0.24606705 0.0098977685 ;
	setAttr ".uvtk[852]" -type "float2" -0.24696624 0.011261314 ;
	setAttr ".uvtk[853]" -type "float2" -0.24842453 0.010663718 ;
	setAttr ".uvtk[854]" -type "float2" -0.24889541 0.012244284 ;
	setAttr ".uvtk[855]" -type "float2" -0.25042975 0.012120679 ;
	setAttr ".uvtk[856]" -type "float2" -0.25042653 0.013775274 ;
	setAttr ".uvtk[857]" -type "float2" -0.25188673 0.014125973 ;
	setAttr ".uvtk[858]" -type "float2" -0.25140953 0.015704498 ;
	setAttr ".uvtk[859]" -type "float2" -0.25265265 0.016483292 ;
	setAttr ".uvtk[860]" -type "float2" -0.25174809 0.017843008 ;
	setAttr ".uvtk[861]" -type "float2" -0.25265265 0.018962041 ;
	setAttr ".uvtk[862]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[863]" -type "float2" 0.32413822 -0.17586216 ;
	setAttr ".uvtk[864]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[865]" -type "float2" 0.32413822 -0.17586216 ;
	setAttr ".uvtk[866]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[867]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[868]" -type "float2" 0.3241381 -0.17586216 ;
	setAttr ".uvtk[869]" -type "float2" 0.3241381 -0.17586216 ;
	setAttr ".uvtk[870]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[871]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[872]" -type "float2" 0.32413822 -0.17586216 ;
	setAttr ".uvtk[873]" -type "float2" 0.32413822 -0.17586216 ;
	setAttr ".uvtk[874]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[875]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[876]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[877]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[878]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[879]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[880]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[881]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[882]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[883]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[884]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[885]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[886]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[887]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[888]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[889]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[890]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[891]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[892]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[893]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[894]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[895]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[896]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[897]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[898]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[899]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[900]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[901]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[902]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[903]" -type "float2" 0.32413816 -0.17586216 ;
	setAttr ".uvtk[904]" -type "float2" 0.2710008 0.32888135 ;
	setAttr ".uvtk[905]" -type "float2" 0.25985521 0.30700687 ;
	setAttr ".uvtk[906]" -type "float2" 0.33448303 0.28589755 ;
	setAttr ".uvtk[907]" -type "float2" 0.28836048 0.34624103 ;
	setAttr ".uvtk[908]" -type "float2" 0.31023496 0.35738665 ;
	setAttr ".uvtk[909]" -type "float2" 0.33448303 0.36122715 ;
	setAttr ".uvtk[910]" -type "float2" 0.35873109 0.35738665 ;
	setAttr ".uvtk[911]" -type "float2" 0.38060552 0.34624103 ;
	setAttr ".uvtk[912]" -type "float2" 0.39796525 0.32888135 ;
	setAttr ".uvtk[913]" -type "float2" 0.40911084 0.30700684 ;
	setAttr ".uvtk[914]" -type "float2" 0.41295135 0.2827588 ;
	setAttr ".uvtk[915]" -type "float2" 0.40911084 0.2585108 ;
	setAttr ".uvtk[916]" -type "float2" 0.39796525 0.23663631 ;
	setAttr ".uvtk[917]" -type "float2" 0.38060552 0.21927661 ;
	setAttr ".uvtk[918]" -type "float2" 0.35873109 0.20813102 ;
	setAttr ".uvtk[919]" -type "float2" 0.33448303 0.20429051 ;
	setAttr ".uvtk[920]" -type "float2" 0.31023502 0.20813102 ;
	setAttr ".uvtk[921]" -type "float2" 0.28836054 0.21927661 ;
	setAttr ".uvtk[922]" -type "float2" 0.2710008 0.23663631 ;
	setAttr ".uvtk[923]" -type "float2" 0.25985521 0.25851077 ;
	setAttr ".uvtk[924]" -type "float2" 0.2560147 0.2827588 ;
	setAttr ".uvtk[925]" -type "float2" 0.27776587 -0.21498033 ;
	setAttr ".uvtk[926]" -type "float2" 0.28623652 -0.23160499 ;
	setAttr ".uvtk[927]" -type "float2" 0.33448303 -0.19416642 ;
	setAttr ".uvtk[928]" -type "float2" 0.29942989 -0.24479827 ;
	setAttr ".uvtk[929]" -type "float2" 0.31605452 -0.25326893 ;
	setAttr ".uvtk[930]" -type "float2" 0.33448303 -0.25618771 ;
	setAttr ".uvtk[931]" -type "float2" 0.35291156 -0.25326893 ;
	setAttr ".uvtk[932]" -type "float2" 0.36953616 -0.24479827 ;
	setAttr ".uvtk[933]" -type "float2" 0.38272953 -0.23160499 ;
	setAttr ".uvtk[934]" -type "float2" 0.39120018 -0.21498033 ;
	setAttr ".uvtk[935]" -type "float2" 0.39411893 -0.19655186 ;
	setAttr ".uvtk[936]" -type "float2" 0.39120018 -0.17812335 ;
	setAttr ".uvtk[937]" -type "float2" 0.38272953 -0.1614987 ;
	setAttr ".uvtk[938]" -type "float2" 0.36953622 -0.14830539 ;
	setAttr ".uvtk[939]" -type "float2" 0.35291153 -0.1398347 ;
	setAttr ".uvtk[940]" -type "float2" 0.33448303 -0.13691592 ;
	setAttr ".uvtk[941]" -type "float2" 0.31605452 -0.1398347 ;
	setAttr ".uvtk[942]" -type "float2" 0.29942989 -0.14830533 ;
	setAttr ".uvtk[943]" -type "float2" 0.28623652 -0.16149876 ;
	setAttr ".uvtk[944]" -type "float2" 0.27776587 -0.17812335 ;
	setAttr ".uvtk[945]" -type "float2" 0.27484715 -0.19655186 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "C7C9856F-4703-0430-3708-67A0DCF752CD";
	setAttr -s 46 ".ip";
	setAttr -s 46 ".im";
createNode lambert -n "lambert5";
	rename -uid "DDEA2C97-4F42-4630-A155-E2A67A7FB961";
createNode shadingEngine -n "lambert5SG";
	rename -uid "79E5C393-4695-C32C-D2B9-C9B05307B854";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "56535F9F-4A5C-0487-8B9A-87835C2BFA81";
createNode file -n "file4";
	rename -uid "6AC751F9-473D-42B8-1A8A-299429E08ACB";
	setAttr ".ftn" -type "string" "C:/Users/Marcus/Documents/Studio-Proj-2/mimic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "E750C531-4047-5A81-F9E4-278E860C803B";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7AA37A2D-4127-90D2-E861-FAB31EBEE3FA";
	setAttr ".uopa" yes;
	setAttr -s 1156 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.15318644 0.034931824 -0.1531862
		 -0.098915115 -0.014140487 -0.2379609 0.11970636 -0.2379609 0.18007889 -0.20719957
		 0.25875217 -0.098915145 0.18007892 0.14321622 0.052782893 0.18457723 -0.014140487
		 0.17397764 0.29676926 -0.44742718 0.069763422 -0.90143895 0.2286675 -0.44742718 0.20596695
		 -0.44742718 0.16056573 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718
		 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.1118412 -0.44742718 -0.1572423
		 -0.44742718 -0.12242496 -0.15928763 0.052782893 -0.24856052 -0.15318644 0.034931824
		 0.18007889 -0.20719957 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892
		 0.14321622 0.052782893 0.18457723 -0.074513078 0.14321631 0.29676926 -0.44742718
		 0.25136805 -0.44742718 0.069763422 -0.90143895 0.20596695 -0.44742718 0.16056573
		 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718
		 -0.02103889 -0.44742718 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.12242496
		 -0.15928763 -0.074513078 -0.20719954 -0.15318644 0.034931824 0.052782893 -0.24856052
		 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892 0.14321622 0.052782893
		 0.18457723 -0.014140487 0.17397764 0.29676926 -0.44742718 0.2286675 -0.44742718 0.069763422
		 -0.90143895 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 -0.02103889 -0.44742718 -0.066439986 -0.44742718 -0.089140654
		 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763
		 -0.12242508 0.095304355 -0.074513078 -0.20719954 0.052782893 -0.24856052 0.18007889
		 -0.20719957 0.25875217 -0.098915145 0.18007892 0.14321622 0.052782893 0.18457723
		 0.29676926 -0.44742718 0.27406871 -0.44742718 0.069763422 -0.90143895 0.20596695
		 -0.44742718 0.16056573 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718
		 -0.02103889 -0.44742718 -0.066439986 -0.44742718 -0.089140654 -0.44742718 -0.1572423
		 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763 -0.074513078 0.14321631
		 -0.014140487 -0.2379609 0.11970636 -0.2379609 0.18007889 -0.20719957 0.25875217 0.034931794
		 0.18007892 0.14321622 0.052782893 0.18457723 0.29676926 -0.44742718 0.25136805 -0.44742718
		 0.069763422 -0.90143895 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452
		 -0.44742718 0.024362206 -0.44742718 0.0016616583 -0.44742718 -0.043739438 -0.44742718
		 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.12242496 -0.15928763 -0.014140487
		 -0.2379609 -0.15318644 0.034931824 0.052782893 -0.24856052 0.18007889 -0.20719957
		 0.25875217 -0.098915145 0.25875217 0.034931794 0.052782893 0.18457723 -0.074513078
		 0.14321631 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895
		 0.20596695 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.024362206
		 -0.44742718 -0.02103889 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718
		 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.1531862 -0.098915115 -0.12242508
		 0.095304355 -0.074513078 -0.20719954 0.11970636 -0.2379609 0.22799081 -0.15928766
		 0.22799081 0.095304325 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718
		 0.27406871 -0.44742718 0.069763422 -0.90143895 0.2286675 -0.44742718 0.18326634 -0.44742718
		 0.13786513 -0.44742718 0.047062755 -0.44742718 0.0016616583 -0.44742718 -0.066439986
		 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824
		 -0.12242496 -0.15928763 -0.074513078 0.14321631 -0.014140487 -0.2379609 0.11970636
		 -0.2379609 0.22799081 -0.15928766 0.25875217 0.034931794 0.18007892 0.14321622 -0.014140487
		 0.17397764 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895
		 0.2286675 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718
		 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1572423
		 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763 -0.074513078 0.14321631
		 -0.014140487 -0.2379609 0.11970636 -0.2379609 0.18007889 -0.20719957 0.25875217 -0.098915145
		 0.25875217 0.034931794 0.11970639 0.17397761 0.29676926 -0.44742718 0.25136805 -0.44742718
		 0.069763422 -0.90143895 0.18326634 -0.44742718 0.11516452 -0.44742718 0.069763303
		 -0.44742718 0.024362206 -0.44742718 0.0016616583 -0.44742718 -0.043739438 -0.44742718
		 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.12242496
		 -0.15928763 -0.074513078 0.14321631 -0.014140487 -0.2379609 0.11970636 -0.2379609
		 0.22799081 -0.15928766 0.25875217 -0.098915145 0.25875217 0.034931794 0.11970639
		 0.17397761 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895
		 0.18326634 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.047062755
		 -0.44742718 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718
		 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.074513078 -0.20719954 -0.074513078
		 0.14321631 0.052782893 -0.24856052 0.18007889 -0.20719957 0.25875217 -0.098915145
		 0.25875217 0.034931794 0.11970639 0.17397761 0.052782893 0.18457723 0.29676926 -0.44742718
		 0.25136805 -0.44742718 0.069763422 -0.90143895 0.20596695 -0.44742718 0.18326634
		 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718
		 -0.02103889 -0.44742718 -0.066439986 -0.44742718 -0.1572423 -0.44742718 -0.15318644
		 0.034931824 -0.074513078 -0.20719954 -0.074513078 0.14321631 0.052782893 -0.24856052
		 0.18007889 -0.20719957 0.25875217 -0.098915145 0.25875217 0.034931794 0.11970639
		 0.17397761 0.052782893 0.18457723 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422
		 -0.90143895 0.20596695 -0.44742718 0.18326634 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 0.024362206 -0.44742718 -0.02103889 -0.44742718 -0.066439986
		 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763
		 -0.074513078 0.14321631 -0.014140487 -0.2379609 0.11970636 -0.2379609 0.22799081
		 -0.15928766 0.25875217 -0.098915145 0.25875217 0.034931794 0.11970639 0.17397761
		 0.29676926 -0.44742718;
	setAttr ".uvtk[250:499]" 0.25136805 -0.44742718 0.069763422 -0.90143895 0.18326634
		 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.047062755 -0.44742718
		 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1572423
		 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763 -0.12242508 0.095304355
		 0.052782893 -0.24856052 0.11970636 -0.2379609 0.22799081 -0.15928766 0.26935178 -0.031991664
		 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718 0.27406871 -0.44742718
		 0.069763422 -0.90143895 0.2286675 -0.44742718 0.18326634 -0.44742718 0.09246397 -0.44742718
		 0.047062755 -0.44742718 0.0016616583 -0.44742718 -0.02103889 -0.44742718 -0.089140654
		 -0.44742718 -0.1572423 -0.44742718 -0.26552343 0.40039846 -0.51549786 0.37479499
		 -0.23992002 0.15042408 -0.48989442 0.1248206 -0.21431671 -0.099550307 -0.4642911
		 -0.12515379 -0.18871331 -0.34952474 -0.43868771 -0.37512821 -0.16310994 -0.59949917
		 -0.41308433 -0.62510258 -0.76547223 0.34919178 -0.73986882 0.09921743 -0.015549049
		 0.42600179 0.01005438 0.17602743 -0.15318644 0.034931824 -0.074513078 -0.20719954
		 -0.074513078 0.14321631 0.11970636 -0.2379609 0.22799081 -0.15928766 0.25875217 -0.098915145
		 0.25875217 0.034931794 0.11970639 0.17397761 0.052782893 0.18457723 0.29676926 -0.44742718
		 0.25136805 -0.44742718 0.069763422 -0.90143895 0.20596695 -0.44742718 0.18326634
		 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.047062755 -0.44742718
		 0.0016616583 -0.44742718 -0.066439986 -0.44742718 -0.1572423 -0.44742718 -0.12242496
		 -0.15928763 0.052782893 -0.24856052 -0.15318644 0.034931824 0.18007889 -0.20719957
		 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892 0.14321622 0.052782893
		 0.18457723 -0.074513078 0.14321631 0.29676926 -0.44742718 0.25136805 -0.44742718
		 0.069763422 -0.90143895 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452
		 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718 -0.02103889 -0.44742718
		 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.12242496
		 -0.15928763 -0.074513078 0.14321631 0.052782893 -0.24856052 0.18007889 -0.20719957
		 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892 0.14321622 0.052782893
		 0.18457723 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895
		 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718 0.069763303
		 -0.44742718 0.024362206 -0.44742718 -0.02103889 -0.44742718 -0.089140654 -0.44742718
		 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.1531862 -0.098915115 -0.12242508
		 0.095304355 0.052782893 -0.24856052 0.11970636 -0.2379609 0.25875217 -0.098915145
		 0.22799081 0.095304325 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718
		 0.27406871 -0.44742718 0.069763422 -0.90143895 0.2286675 -0.44742718 0.18326634 -0.44742718
		 0.13786513 -0.44742718 0.069763303 -0.44742718 0.0016616583 -0.44742718 -0.02103889
		 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718 -0.25761601 0.2550602 -0.26883581
		 0.2550602 -0.25761601 -0.082378358 -0.26883581 -0.082378358 -0.28005564 0.2550602
		 -0.28005564 -0.082378358 -0.29127547 0.2550602 -0.29127547 -0.082378358 -0.30249527
		 0.2550602 -0.30249527 -0.082378358 -0.4146935 0.2550602 -0.4259133 0.2550602 -0.4146935
		 -0.082378358 -0.4259133 -0.082378358 -0.4371331 0.2550602 -0.4371331 -0.082378358
		 -0.44835296 0.2550602 -0.44835296 -0.082378358 -0.45957276 0.2550602 -0.45957276
		 -0.082378358 -0.47079256 0.2550602 -0.47079256 -0.082378358 -0.48201242 0.2550602
		 -0.48201242 -0.082378358 -0.48327729 0.47774372 -0.50319803 0.43864709 -0.36981431
		 0.40091798 -0.45225003 0.50877106 -0.41315332 0.52869183 -0.36981431 0.53555602 -0.41315326
		 0.26192439 -0.36981431 0.2550602 -0.45224997 0.28184509 -0.48327723 0.31287241 -0.50319803
		 0.35196909 -0.51006222 0.39530808 -0.50319803 -0.26512158 -0.48327723 -0.30421823
		 -0.36981431 -0.21617271 -0.45224997 -0.33524555 -0.41315326 -0.35516632 -0.36981431
		 -0.36203051 -0.36981431 -0.081534714 -0.41315332 -0.088398904 -0.45225003 -0.1083196
		 -0.48327729 -0.13934691 -0.50319803 -0.17844363 -0.51006222 -0.22178264 0.071978129
		 -0.027078938 0.040871989 -0.027078938 0.10308412 -0.063397504 -0.0057870513 0.0092395693
		 -0.021340057 -0.063397504 -0.099105261 0.0092395693 -0.11465826 -0.027078938 -0.17687047
		 -0.027078938 -0.20797664 -0.063397504 -0.14576426 -0.063397504 -0.23908257 -0.027078938
		 -0.27018851 -0.027078938 -0.31684747 0.0092395693 -0.33240062 -0.063397504 -0.37905976
		 0.0092395693 -0.39461291 -0.027078938 -0.44127187 0.0092395693 -0.45682502 -0.063397504
		 -0.48793104 -0.027078938 -0.51903677 -0.063397504 0.10308412 -0.099716097 0.040871989
		 -0.099716097 -0.083552264 -0.099716097 -0.14576426 -0.099716097 -0.20797664 -0.099716097
		 -0.27018851 -0.099716097 -0.39461291 -0.099716097 -0.45682502 -0.099716097 -0.51903677
		 -0.099716097 0.10308412 -0.13603467 0.071978129 -0.17235319 0.040871989 -0.17235319
		 0.0097659174 -0.17235319 -0.021340057 -0.17235319 -0.052446205 -0.17235319 -0.083552264
		 -0.17235319 -0.11465826 -0.17235319 -0.14576426 -0.17235319 -0.17687047 -0.17235319
		 -0.20797664 -0.17235319 -0.23908257 -0.17235319 -0.27018851 -0.17235319 -0.30129465
		 -0.17235319 -0.33240062 -0.17235319 -0.36350682 -0.17235319 -0.39461291 -0.17235319
		 -0.42571887 -0.17235319 -0.45682502 -0.17235319 -0.48793104 -0.17235319 -0.51903677
		 -0.13603467 0.10308412 -0.17235319 -0.51903677 -0.17235319 0.10308412 -0.20867176
		 0.071978129 -0.24499033 0.040871989 -0.24499033 0.0097659174 -0.24499033 -0.021340057
		 -0.24499033 -0.052446205 -0.24499033 -0.083552264 -0.24499033 -0.11465826 -0.24499033
		 -0.14576426 -0.24499033 -0.17687047 -0.24499033 -0.20797664 -0.24499033 -0.23908257
		 -0.24499033 -0.27018851 -0.24499033 -0.30129465 -0.24499033 -0.33240062 -0.24499033
		 -0.36350682 -0.24499033 -0.39461291 -0.24499033 -0.42571887 -0.24499033 -0.45682502
		 -0.24499033 -0.48793104 -0.24499033 -0.51903677 -0.20867176 0.10308412 -0.24499033
		 -0.51903677 -0.24499033 0.10308412 -0.28130889 0.071978129 -0.31762746 0.040871989
		 -0.31762746;
	setAttr ".uvtk[500:749]" 0.0097659174 -0.31762746 -0.021340057 -0.31762746
		 -0.052446205 -0.31762746 -0.083552264 -0.31762746 -0.11465826 -0.31762746 -0.14576426
		 -0.31762746 -0.17687047 -0.31762746 -0.20797664 -0.31762746 -0.23908257 -0.31762746
		 -0.27018851 -0.31762746 -0.30129465 -0.31762746 -0.33240062 -0.31762746 -0.36350682
		 -0.31762746 -0.39461291 -0.31762746 -0.42571887 -0.31762746 -0.45682502 -0.31762746
		 -0.48793104 -0.31762746 -0.51903677 -0.28130889 0.10308412 -0.31762746 -0.51903677
		 -0.31762746 0.10308412 -0.35394606 0.071978129 -0.3902646 0.040871989 -0.35394606
		 0.0097659174 -0.35394606 -0.021340057 -0.3902646 -0.052446205 -0.35394606 -0.083552264
		 -0.35394606 -0.11465826 -0.35394606 -0.14576426 -0.35394606 -0.17687047 -0.35394606
		 -0.20797664 -0.3902646 -0.23908257 -0.35394606 -0.27018851 -0.35394606 -0.30129465
		 -0.35394606 -0.36350682 -0.35394606 -0.39461291 -0.35394606 -0.42571887 -0.35394606
		 -0.45682502 -0.35394606 -0.48793104 -0.35394606 -0.51903677 -0.35394606 0.10308412
		 -0.3902646 0.040871989 -0.3902646 0.0097659174 -0.3902646 -0.052446205 -0.3902646
		 -0.083552264 -0.3902646 -0.11465826 -0.3902646 -0.14576426 -0.3902646 -0.17687047
		 -0.3902646 -0.23908257 -0.3902646 -0.27018851 -0.3902646 -0.30129465 -0.3902646 -0.33240062
		 -0.3902646 -0.36350682 -0.3902646 -0.39461291 -0.3902646 -0.42571887 -0.3902646 -0.45682502
		 -0.3902646 -0.48793104 -0.3902646 -0.51903677 -0.3902646 0.10308412 -0.42658311 0.071978129
		 -0.42658311 -0.20797664 -0.42658311 -0.51903677 -0.42658311 0.10308412 -0.46290171
		 0.040871989 -0.46290171 0.0097659174 -0.46290171 -0.021340057 -0.46290171 -0.052446205
		 -0.46290171 -0.083552264 -0.46290171 -0.11465826 -0.46290171 -0.14576426 -0.46290171
		 -0.17687047 -0.46290171 -0.23908257 -0.46290171 -0.27018851 -0.46290171 -0.30129465
		 -0.46290171 -0.33240062 -0.46290171 -0.36350682 -0.46290171 -0.39461291 -0.46290171
		 -0.42571887 -0.46290171 -0.45682502 -0.46290171 -0.48793104 -0.46290171 -0.51903677
		 -0.46290171 0.10308412 -0.49922025 0.071978129 -0.49922025 -0.20797664 -0.49922025
		 -0.51903677 -0.49922025 0.10308412 -0.53553873 0.040871989 -0.53553873 0.0097659174
		 -0.53553873 -0.021340057 -0.53553873 -0.052446205 -0.53553873 -0.083552264 -0.53553873
		 -0.11465826 -0.53553873 -0.14576426 -0.53553873 -0.17687047 -0.53553873 -0.23908257
		 -0.53553873 -0.27018851 -0.53553873 -0.30129465 -0.53553873 -0.33240062 -0.53553873
		 -0.36350682 -0.53553873 -0.39461291 -0.53553873 -0.42571887 -0.53553873 -0.45682502
		 -0.53553873 -0.48793104 -0.53553873 -0.51903677 -0.53553873 0.10308412 -0.57185739
		 0.071978129 -0.57185739 -0.20797664 -0.57185739 -0.51903677 -0.57185739 0.10308412
		 -0.60817587 0.0097659174 -0.60817587 -0.052446205 -0.60817587 -0.11465826 -0.60817587
		 -0.17687047 -0.64449447 -0.27018851 -0.60817587 -0.33240062 -0.60817587 -0.39461291
		 -0.60817587 -0.45682502 -0.60817587 -0.51903677 -0.60817587 0.10308412 -0.64449447
		 0.0097659174 -0.64449447 -0.052446205 -0.64449447 -0.11465826 -0.68081295 -0.27018851
		 -0.64449447 -0.33240062 -0.64449447 -0.39461291 -0.68081295 -0.45682502 -0.64449447
		 -0.51903677 -0.64449447 0.071978129 -0.68081295 0.025319003 -0.7171315 -0.036893036
		 -0.7171315 -0.099105261 -0.7171315 -0.14576426 -0.68081295 -0.19242343 -0.7171315
		 -0.20797664 -0.68081295 -0.23908257 -0.68081295 -0.31684747 -0.7171315 -0.37905976
		 -0.7171315 -0.42571887 -0.68081295 -0.48793104 -0.68081295 0.08753112 0.0092395693
		 0.056425098 0.0092395693 -0.13021132 0.0092395693 -0.16131735 0.0092395693 -0.19242343
		 0.0092395693 -0.22352946 0.0092395693 -0.25463554 0.0092395693 -0.47237778 0.0092395693
		 -0.50348371 0.0092395693 0.08753112 -0.7171315 -0.13021132 -0.7171315 -0.22352946
		 -0.7171315 -0.25463554 -0.7171315 -0.41016567 -0.7171315 -0.44127187 -0.7171315 -0.47237778
		 -0.7171315 -0.50348371 -0.7171315 -0.15318644 0.034931824 -0.074513078 -0.20719954
		 -0.12242508 0.095304355 -0.014140487 -0.2379609 0.11970636 -0.2379609 0.25875217
		 -0.098915145 0.25875217 0.034931794 0.11970639 0.17397761 0.052782893 0.18457723
		 0.29676926 -0.44742718 0.27406871 -0.44742718 0.069763422 -0.90143895 0.20596695
		 -0.44742718 0.18326634 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718
		 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.066439986 -0.44742718 -0.1572423
		 -0.44742718 -0.1531862 -0.098915115 -0.074513078 -0.20719954 -0.15318644 0.034931824
		 0.052782893 -0.24856052 0.18007889 -0.20719957 0.25875217 -0.098915145 0.25875217
		 0.034931794 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718
		 0.2286675 -0.44742718 0.069763422 -0.90143895 0.18326634 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 0.024362206 -0.44742718 -0.02103889 -0.44742718 -0.066439986
		 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718 -0.12242496 -0.15928763
		 -0.014140487 -0.2379609 -0.15318644 0.034931824 0.11970636 -0.2379609 0.22799081
		 -0.15928766 0.25875217 0.034931794 0.18007892 0.14321622 0.11970639 0.17397761 -0.014140487
		 0.17397764 0.29676926 -0.44742718 0.2286675 -0.44742718 0.069763422 -0.90143895 0.18326634
		 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718
		 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1572423
		 -0.44742718 -0.15318644 0.034931824 -0.1531862 -0.098915115 -0.12242508 0.095304355
		 0.052782893 -0.24856052 0.11970636 -0.2379609 0.22799081 -0.15928766 0.22799081 0.095304325
		 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718 0.27406871 -0.44742718
		 0.069763422 -0.90143895 0.2286675 -0.44742718 0.18326634 -0.44742718 0.13786513 -0.44742718
		 0.047062755 -0.44742718 0.0016616583 -0.44742718 -0.02103889 -0.44742718 -0.1118412
		 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.074513078 -0.20719954
		 -0.12242508 0.095304355 0.052782893 -0.24856052 0.11970636 -0.2379609 0.22799081
		 -0.15928766 0.25875217 0.034931794 0.11970639 0.17397761 -0.014140487 0.17397764
		 0.29676926 -0.44742718 0.27406871 -0.44742718 0.069763422 -0.90143895 0.2286675 -0.44742718
		 0.18326634 -0.44742718;
	setAttr ".uvtk[750:999]" 0.11516452 -0.44742718 0.047062755 -0.44742718 0.0016616583
		 -0.44742718 -0.02103889 -0.44742718 -0.066439986 -0.44742718 -0.1572423 -0.44742718
		 -0.15318644 0.034931824 -0.1531862 -0.098915115 -0.074513078 0.14321631 -0.12242496
		 -0.15928763 0.052782893 -0.24856052 0.18007889 -0.20719957 0.26935178 -0.031991664
		 0.25875217 0.034931794 0.11970639 0.17397761 0.29676926 -0.44742718 0.25136805 -0.44742718
		 0.069763422 -0.90143895 0.18326634 -0.44742718 0.11516452 -0.44742718 0.09246397
		 -0.44742718 0.024362206 -0.44742718 -0.02103889 -0.44742718 -0.089140654 -0.44742718
		 -0.1118412 -0.44742718 -0.1572423 -0.44742718 -0.1531862 -0.098915115 -0.014140487
		 -0.2379609 -0.15318644 0.034931824 0.11970636 -0.2379609 0.22799081 -0.15928766 0.25875217
		 0.034931794 0.18007892 0.14321622 0.11970639 0.17397761 -0.074513078 0.14321631 0.29676926
		 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895 0.18326634 -0.44742718
		 0.16056573 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718 0.0016616583
		 -0.44742718 -0.043739438 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718
		 -0.15318644 0.034931824 -0.12242496 -0.15928763 -0.074513078 0.14321631 -0.014140487
		 -0.2379609 0.11970636 -0.2379609 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892
		 0.14321622 0.052782893 0.18457723 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422
		 -0.90143895 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.089140654
		 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763
		 -0.074513078 0.14321631 -0.014140487 -0.2379609 0.11970636 -0.2379609 0.22799081
		 -0.15928766 0.25875217 0.034931794 0.18007892 0.14321622 -0.014140487 0.17397764
		 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895 0.2286675 -0.44742718
		 0.16056573 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718 0.0016616583
		 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1572423 -0.44742718
		 -0.1531862 -0.098915115 -0.12242496 -0.15928763 -0.15318644 0.034931824 0.052782893
		 -0.24856052 0.18007889 -0.20719957 0.25875217 -0.098915145 0.25875217 0.034931794
		 0.052782893 0.18457723 -0.074513078 0.14321631 0.29676926 -0.44742718 0.25136805
		 -0.44742718 0.069763422 -0.90143895 0.20596695 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 0.024362206 -0.44742718 -0.02103889 -0.44742718 -0.089140654
		 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824
		 -0.12242496 -0.15928763 -0.12242508 0.095304355 -0.014140487 -0.2379609 0.052782893
		 -0.24856052 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892 0.14321622
		 0.052782893 0.18457723 0.29676926 -0.44742718 0.27406871 -0.44742718 0.069763422
		 -0.90143895 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 -0.02103889 -0.44742718 -0.043739438 -0.44742718 -0.089140654
		 -0.44742718 -0.1572423 -0.44742718 -0.1531862 -0.098915115 -0.12242496 -0.15928763
		 -0.15318644 0.034931824 -0.014140487 -0.2379609 0.18007889 -0.20719957 0.25875217
		 -0.098915145 0.18007892 0.14321622 0.052782893 0.18457723 -0.014140487 0.17397764
		 0.29676926 -0.44742718 0.2286675 -0.44742718 0.069763422 -0.90143895 0.20596695 -0.44742718
		 0.16056573 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718 -0.043739438
		 -0.44742718 -0.089140654 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718
		 -0.15318644 0.034931824 -0.12242496 -0.15928763 -0.074513078 0.14321631 -0.014140487
		 -0.2379609 0.18007889 -0.20719957 0.25875217 -0.098915145 0.25875217 0.034931794
		 0.18007892 0.14321622 0.052782893 0.18457723 0.29676926 -0.44742718 0.25136805 -0.44742718
		 0.069763422 -0.90143895 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452
		 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718 -0.043739438 -0.44742718
		 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.12242496 -0.15928763 -0.014140487
		 -0.2379609 -0.15318644 0.034931824 0.052782893 -0.24856052 0.18007889 -0.20719957
		 0.25875217 0.034931794 0.18007892 0.14321622 0.052782893 0.18457723 -0.074513078
		 0.14321631 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895
		 0.20596695 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718 0.024362206
		 -0.44742718 -0.02103889 -0.44742718 -0.043739438 -0.44742718 -0.089140654 -0.44742718
		 -0.1572423 -0.44742718 -0.15318644 0.034931824 -0.12242496 -0.15928763 -0.074513078
		 0.14321631 -0.014140487 -0.2379609 0.18007889 -0.20719957 0.25875217 -0.098915145
		 0.25875217 0.034931794 0.18007892 0.14321622 0.052782893 0.18457723 0.29676926 -0.44742718
		 0.25136805 -0.44742718 0.069763422 -0.90143895 0.20596695 -0.44742718 0.16056573
		 -0.44742718 0.11516452 -0.44742718 0.069763303 -0.44742718 0.024362206 -0.44742718
		 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.1531862
		 -0.098915115 -0.014140487 -0.2379609 -0.15318644 0.034931824 0.11970636 -0.2379609
		 0.25875217 -0.098915145 0.25875217 0.034931794 0.18007892 0.14321622 0.11970639 0.17397761
		 -0.074513078 0.14321631 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422
		 -0.90143895 0.18326634 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718
		 0.069763303 -0.44742718 0.0016616583 -0.44742718 -0.043739438 -0.44742718 -0.1118412
		 -0.44742718 -0.1572423 -0.44742718 -0.12242496 -0.15928763 -0.014140487 -0.2379609
		 -0.15318644 0.034931824 0.11970636 -0.2379609 0.22799081 -0.15928766 0.25875217 0.034931794
		 0.18007892 0.14321622 0.11970639 0.17397761 -0.074513078 0.14321631 0.29676926 -0.44742718
		 0.25136805 -0.44742718 0.069763422 -0.90143895 0.18326634 -0.44742718 0.16056573
		 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718 0.0016616583 -0.44742718
		 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.12242496
		 -0.15928763 -0.014140487 -0.2379609 -0.15318644 0.034931824 0.11970636 -0.2379609;
	setAttr ".uvtk[1000:1155]" 0.22799081 -0.15928766 0.25875217 0.034931794 0.18007892
		 0.14321622 0.11970639 0.17397761 -0.074513078 0.14321631 0.29676926 -0.44742718 0.25136805
		 -0.44742718 0.069763422 -0.90143895 0.18326634 -0.44742718 0.16056573 -0.44742718
		 0.11516452 -0.44742718 0.047062755 -0.44742718 0.0016616583 -0.44742718 -0.043739438
		 -0.44742718 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.1531862 -0.098915115
		 -0.12242496 -0.15928763 -0.15318644 0.034931824 0.052782893 -0.24856052 0.18007889
		 -0.20719957 0.26935178 -0.031991664 0.25875217 0.034931794 0.11970639 0.17397761
		 -0.014140487 0.17397764 0.29676926 -0.44742718 0.2286675 -0.44742718 0.069763422
		 -0.90143895 0.18326634 -0.44742718 0.11516452 -0.44742718 0.09246397 -0.44742718
		 0.024362206 -0.44742718 -0.02103889 -0.44742718 -0.089140654 -0.44742718 -0.1118412
		 -0.44742718 -0.1572423 -0.44742718 -0.074513078 -0.20719954 0.052782893 -0.24856052
		 -0.15318644 0.034931824 0.11970636 -0.2379609 0.22799081 -0.15928766 0.26935178 -0.031991664
		 0.22799081 0.095304325 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718
		 0.2286675 -0.44742718 0.069763422 -0.90143895 0.18326634 -0.44742718 0.13786513 -0.44742718
		 0.09246397 -0.44742718 0.047062755 -0.44742718 0.0016616583 -0.44742718 -0.02103889
		 -0.44742718 -0.066439986 -0.44742718 -0.1572423 -0.44742718 -0.15318644 0.034931824
		 -0.1531862 -0.098915115 -0.12242508 0.095304355 -0.074513078 -0.20719954 0.11970636
		 -0.2379609 0.22799081 -0.15928766 0.26935178 -0.031991664 0.11970639 0.17397761 -0.014140487
		 0.17397764 0.29676926 -0.44742718 0.27406871 -0.44742718 0.069763422 -0.90143895
		 0.2286675 -0.44742718 0.18326634 -0.44742718 0.09246397 -0.44742718 0.047062755 -0.44742718
		 0.0016616583 -0.44742718 -0.066439986 -0.44742718 -0.1118412 -0.44742718 -0.1572423
		 -0.44742718 -0.15318644 0.034931824 -0.1531862 -0.098915115 -0.12242508 0.095304355
		 0.052782893 -0.24856052 0.11970636 -0.2379609 0.22799081 -0.15928766 0.26935178 -0.031991664
		 0.11970639 0.17397761 -0.014140487 0.17397764 0.29676926 -0.44742718 0.27406871 -0.44742718
		 0.069763422 -0.90143895 0.2286675 -0.44742718 0.18326634 -0.44742718 0.09246397 -0.44742718
		 0.047062755 -0.44742718 0.0016616583 -0.44742718 -0.02103889 -0.44742718 -0.1118412
		 -0.44742718 -0.1572423 -0.44742718 -0.1531862 -0.098915115 -0.12242496 -0.15928763
		 -0.15318644 0.034931824 0.11970636 -0.2379609 0.22799081 -0.15928766 0.25875217 0.034931794
		 0.18007892 0.14321622 0.11970639 0.17397761 -0.074513078 0.14321631 0.29676926 -0.44742718
		 0.25136805 -0.44742718 0.069763422 -0.90143895 0.18326634 -0.44742718 0.16056573
		 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718 0.0016616583 -0.44742718
		 -0.089140654 -0.44742718 -0.1118412 -0.44742718 -0.1572423 -0.44742718 -0.12242496
		 -0.15928763 -0.014140487 -0.2379609 -0.15318644 0.034931824 0.11970636 -0.2379609
		 0.18007889 -0.20719957 0.25875217 -0.098915145 0.22799081 0.095304325 0.11970639
		 0.17397761 -0.074513078 0.14321631 0.29676926 -0.44742718 0.25136805 -0.44742718
		 0.069763422 -0.90143895 0.18326634 -0.44742718 0.13786513 -0.44742718 0.069763303
		 -0.44742718 0.024362206 -0.44742718 0.0016616583 -0.44742718 -0.043739438 -0.44742718
		 -0.089140654 -0.44742718 -0.1572423 -0.44742718 -0.1531862 -0.098915115 -0.12242496
		 -0.15928763 -0.15318644 0.034931824 -0.014140487 -0.2379609 0.22799081 -0.15928766
		 0.25875217 0.034931794 0.18007892 0.14321622 0.11970639 0.17397761 -0.074513078 0.14321631
		 0.29676926 -0.44742718 0.25136805 -0.44742718 0.069763422 -0.90143895 0.18326634
		 -0.44742718 0.16056573 -0.44742718 0.11516452 -0.44742718 0.047062755 -0.44742718
		 -0.043739438 -0.44742718 -0.089140654 -0.44742718 -0.1118412 -0.44742718 -0.1572423
		 -0.44742718;
createNode polySeparate -n "polySeparate3";
	rename -uid "F222D1F0-4558-21E9-1978-41B4A2CF9B8B";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId178";
	rename -uid "D85674E7-4741-02B5-235F-E7BFBE9B7B67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "99D2946F-4995-FB3A-4624-2099584837CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1219]";
createNode groupId -n "groupId179";
	rename -uid "EFD0232C-4008-14AE-859F-06B222980A03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "6F2E3063-45B0-E8D9-C403-0C82C951BD5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "66BE522D-4FA9-41EA-8480-04A869A307F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1219]";
createNode groupId -n "groupId181";
	rename -uid "30B583CD-48BF-3C26-27E6-68937B49F80C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "D22B7BBB-45EA-D1FD-6251-1A939E1548D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1219]";
createNode groupId -n "groupId182";
	rename -uid "02DD28B1-4E43-CAE1-FCC2-ECA832A39B60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "470F3947-4769-C5C0-D6BB-DFB2BA26CAC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1219]";
createNode groupId -n "groupId183";
	rename -uid "07DF5D72-45DE-712B-9E34-4EAB04427256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "65D59A46-4D21-1C66-2052-50AC7AA9F0BB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "41FFE067-429A-1747-304C-34B3260C6B13";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId185";
	rename -uid "6B258A5D-4C44-FEB7-9793-E082F315524F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "FC2480A9-4C5D-3CCF-513E-AAA76FCCB3AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1979]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "948A5F21-46A2-3235-D75A-3499766B53F0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -459.52379126397466 -22.599762549461754 ;
	setAttr ".tgi[0].vh" -type "double2" -26.190475149760218 345.21879734878081 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679687;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 122.85713958740234;
	setAttr ".tgi[0].ni[1].y" 282.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -184.28572082519531;
	setAttr ".tgi[0].ni[2].y" 305.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -184.28572082519531;
	setAttr ".tgi[0].ni[3].y" 305.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -798.5714111328125;
	setAttr ".tgi[0].ni[4].y" 282.85714721679687;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -798.5714111328125;
	setAttr ".tgi[0].ni[5].y" 282.85714721679687;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 122.85713958740234;
	setAttr ".tgi[0].ni[6].y" 282.85714721679687;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -491.42855834960937;
	setAttr ".tgi[0].ni[8].y" 305.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -560;
	setAttr ".tgi[0].ni[9].y" 122.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -491.42855834960937;
	setAttr ".tgi[0].ni[10].y" 305.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 361.42855834960937;
	setAttr ".tgi[0].ni[11].y" 122.85713958740234;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -491.42855834960937;
	setAttr ".tgi[0].ni[12].y" 305.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -184.28572082519531;
	setAttr ".tgi[0].ni[13].y" 305.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 122.85713958740234;
	setAttr ".tgi[0].ni[14].y" 282.85714721679687;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -798.5714111328125;
	setAttr ".tgi[0].ni[15].y" 282.85714721679687;
	setAttr ".tgi[0].ni[15].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 176 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 176 ".gn";
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
connectAttr "groupId57.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts29.og" "pCubeShape1.i";
connectAttr "groupId58.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pConeShape1.i";
connectAttr "groupId6.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupParts28.og" "pConeShape2.i";
connectAttr "groupId56.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pConeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupParts27.og" "pConeShape3.i";
connectAttr "groupId54.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pConeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape4.iog.og[0].gco";
connectAttr "groupParts26.og" "pConeShape4.i";
connectAttr "groupId52.id" "pConeShape4.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pConeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape5.iog.og[0].gco";
connectAttr "groupParts25.og" "pConeShape5.i";
connectAttr "groupId50.id" "pConeShape5.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pConeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupParts24.og" "pConeShape6.i";
connectAttr "groupId48.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pConeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape7.iog.og[0].gco";
connectAttr "groupParts23.og" "pConeShape7.i";
connectAttr "groupId46.id" "pConeShape7.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pConeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape8.iog.og[0].gco";
connectAttr "groupParts22.og" "pConeShape8.i";
connectAttr "groupId44.id" "pConeShape8.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pConeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape9.iog.og[0].gco";
connectAttr "groupParts21.og" "pConeShape9.i";
connectAttr "groupId42.id" "pConeShape9.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pConeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "pConeShape10.i";
connectAttr "groupId36.id" "pConeShape10.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pConeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape11.iog.og[0].gco";
connectAttr "groupParts17.og" "pConeShape11.i";
connectAttr "groupId34.id" "pConeShape11.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pConeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "pConeShape12.i";
connectAttr "groupId32.id" "pConeShape12.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pConeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape13.iog.og[0].gco";
connectAttr "groupParts20.og" "pConeShape13.i";
connectAttr "groupId40.id" "pConeShape13.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pConeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape14.iog.og[0].gco";
connectAttr "groupParts19.og" "pConeShape14.i";
connectAttr "groupId38.id" "pConeShape14.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pConeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape15.iog.og[0].gco";
connectAttr "groupParts15.og" "pConeShape15.i";
connectAttr "groupId30.id" "pConeShape15.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pConeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape16.iog.og[0].gco";
connectAttr "groupParts14.og" "pConeShape16.i";
connectAttr "groupId28.id" "pConeShape16.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pConeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape17.iog.og[0].gco";
connectAttr "groupParts13.og" "pConeShape17.i";
connectAttr "groupId26.id" "pConeShape17.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pConeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape18.iog.og[0].gco";
connectAttr "groupParts12.og" "pConeShape18.i";
connectAttr "groupId24.id" "pConeShape18.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pConeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape19.iog.og[0].gco";
connectAttr "groupParts11.og" "pConeShape19.i";
connectAttr "groupId22.id" "pConeShape19.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pConeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape20.iog.og[0].gco";
connectAttr "groupParts10.og" "pConeShape20.i";
connectAttr "groupId20.id" "pConeShape20.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pConeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape21.iog.og[0].gco";
connectAttr "groupParts9.og" "pConeShape21.i";
connectAttr "groupId18.id" "pConeShape21.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pConeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape22.iog.og[0].gco";
connectAttr "groupParts43.og" "pConeShape22.i";
connectAttr "groupId86.id" "pConeShape22.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pConeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape23.iog.og[0].gco";
connectAttr "groupParts42.og" "pConeShape23.i";
connectAttr "groupId84.id" "pConeShape23.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pConeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape24.iog.og[0].gco";
connectAttr "groupParts45.og" "pConeShape24.i";
connectAttr "groupId90.id" "pConeShape24.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pConeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape25.iog.og[0].gco";
connectAttr "groupParts46.og" "pConeShape25.i";
connectAttr "groupId92.id" "pConeShape25.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pConeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape26.iog.og[0].gco";
connectAttr "groupParts33.og" "pConeShape26.i";
connectAttr "groupId66.id" "pConeShape26.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pConeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape27.iog.og[0].gco";
connectAttr "groupParts32.og" "pConeShape27.i";
connectAttr "groupId64.id" "pConeShape27.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pConeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape28.iog.og[0].gco";
connectAttr "groupParts41.og" "pConeShape28.i";
connectAttr "groupId82.id" "pConeShape28.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pConeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape29.iog.og[0].gco";
connectAttr "groupParts39.og" "pConeShape29.i";
connectAttr "groupId78.id" "pConeShape29.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pConeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape30.iog.og[0].gco";
connectAttr "groupParts40.og" "pConeShape30.i";
connectAttr "groupId80.id" "pConeShape30.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pConeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape31.iog.og[0].gco";
connectAttr "groupParts38.og" "pConeShape31.i";
connectAttr "groupId76.id" "pConeShape31.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pConeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape32.iog.og[0].gco";
connectAttr "groupParts37.og" "pConeShape32.i";
connectAttr "groupId74.id" "pConeShape32.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pConeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape33.iog.og[0].gco";
connectAttr "groupParts36.og" "pConeShape33.i";
connectAttr "groupId72.id" "pConeShape33.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pConeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape34.iog.og[0].gco";
connectAttr "groupParts35.og" "pConeShape34.i";
connectAttr "groupId70.id" "pConeShape34.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pConeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape35.iog.og[0].gco";
connectAttr "groupParts34.og" "pConeShape35.i";
connectAttr "groupId68.id" "pConeShape35.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pConeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape36.iog.og[0].gco";
connectAttr "groupParts30.og" "pConeShape36.i";
connectAttr "groupId60.id" "pConeShape36.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pConeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape37.iog.og[0].gco";
connectAttr "groupParts44.og" "pConeShape37.i";
connectAttr "groupId88.id" "pConeShape37.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pConeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape38.iog.og[0].gco";
connectAttr "groupParts6.og" "pConeShape38.i";
connectAttr "groupId12.id" "pConeShape38.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pConeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape39.iog.og[0].gco";
connectAttr "groupParts5.og" "pConeShape39.i";
connectAttr "groupId10.id" "pConeShape39.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pConeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape40.iog.og[0].gco";
connectAttr "groupParts4.og" "pConeShape40.i";
connectAttr "groupId8.id" "pConeShape40.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pConeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape41.iog.og[0].gco";
connectAttr "groupParts31.og" "pConeShape41.i";
connectAttr "groupId62.id" "pConeShape41.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pConeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape42.iog.og[0].gco";
connectAttr "groupParts8.og" "pConeShape42.i";
connectAttr "groupId16.id" "pConeShape42.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pConeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape43.iog.og[0].gco";
connectAttr "groupParts7.og" "pConeShape43.i";
connectAttr "groupId14.id" "pConeShape43.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyReduce2.out" "polySurfaceShape42.i";
connectAttr "groupId124.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape43.i";
connectAttr "groupId125.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polyReduce45.out" "polySurfaceShape44.i";
connectAttr "groupId126.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyReduce38.out" "polySurfaceShape45.i";
connectAttr "groupId127.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "polyReduce39.out" "polySurfaceShape46.i";
connectAttr "groupId128.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "polyReduce37.out" "polySurfaceShape47.i";
connectAttr "groupId129.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "polyReduce36.out" "polySurfaceShape48.i";
connectAttr "groupId130.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "polyReduce35.out" "polySurfaceShape49.i";
connectAttr "groupId131.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "polyReduce34.out" "polySurfaceShape50.i";
connectAttr "groupId132.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "polyReduce32.out" "polySurfaceShape51.i";
connectAttr "groupId133.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "polyReduce33.out" "|pSphere2|polySurface11|transform70|polySurfaceShape52.i"
		;
connectAttr "groupId134.id" "|pSphere2|polySurface11|transform70|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere2|polySurface11|transform70|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "polyReduce31.out" "|pSphere2|polySurface12|transform90|polySurfaceShape53.i"
		;
connectAttr "groupId135.id" "|pSphere2|polySurface12|transform90|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pSphere2|polySurface12|transform90|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "polyReduce30.out" "polySurfaceShape54.i";
connectAttr "groupId136.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "polyReduce29.out" "polySurfaceShape55.i";
connectAttr "groupId137.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "polyReduce28.out" "polySurfaceShape56.i";
connectAttr "groupId138.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "polyReduce27.out" "polySurfaceShape57.i";
connectAttr "groupId139.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "polyReduce26.out" "polySurfaceShape58.i";
connectAttr "groupId140.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "polyReduce24.out" "polySurfaceShape59.i";
connectAttr "groupId141.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "polyReduce25.out" "polySurfaceShape60.i";
connectAttr "groupId142.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "polyReduce23.out" "polySurfaceShape61.i";
connectAttr "groupId143.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "polyReduce16.out" "polySurfaceShape62.i";
connectAttr "groupId144.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "polyReduce15.out" "polySurfaceShape63.i";
connectAttr "groupId145.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "polyReduce14.out" "polySurfaceShape64.i";
connectAttr "groupId146.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "polyReduce12.out" "polySurfaceShape65.i";
connectAttr "groupId147.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "polyReduce13.out" "polySurfaceShape66.i";
connectAttr "groupId148.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "polyReduce11.out" "polySurfaceShape67.i";
connectAttr "groupId149.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "polyReduce10.out" "polySurfaceShape68.i";
connectAttr "groupId150.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "polyReduce17.out" "polySurfaceShape69.i";
connectAttr "groupId151.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape70.i";
connectAttr "groupId152.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "polyReduce22.out" "polySurfaceShape71.i";
connectAttr "groupId153.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "polyReduce21.out" "polySurfaceShape72.i";
connectAttr "groupId154.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "polyReduce18.out" "polySurfaceShape73.i";
connectAttr "groupId155.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "polyReduce20.out" "polySurfaceShape74.i";
connectAttr "groupId156.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "polyReduce19.out" "polySurfaceShape75.i";
connectAttr "groupId157.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "polyReduce9.out" "polySurfaceShape76.i";
connectAttr "groupId158.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "polyReduce8.out" "polySurfaceShape77.i";
connectAttr "groupId159.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "polyReduce7.out" "polySurfaceShape78.i";
connectAttr "groupId160.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "polyReduce5.out" "polySurfaceShape79.i";
connectAttr "groupId161.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "polyReduce6.out" "polySurfaceShape80.i";
connectAttr "groupId162.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "polyReduce4.out" "polySurfaceShape81.i";
connectAttr "groupId163.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "polyReduce3.out" "polySurfaceShape82.i";
connectAttr "groupId164.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "polyReduce40.out" "polySurfaceShape83.i";
connectAttr "groupId165.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "polyReduce42.out" "polySurfaceShape84.i";
connectAttr "groupId166.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "polyReduce41.out" "polySurfaceShape85.i";
connectAttr "groupId167.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "polyReduce43.out" "polySurfaceShape86.i";
connectAttr "groupId168.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "polyReduce44.out" "polySurfaceShape87.i";
connectAttr "groupId169.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts47.og" "pSphere2Shape.i";
connectAttr "groupId93.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId94.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts48.og" "pCylinderShape2.i";
connectAttr "groupId95.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId96.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts49.og" "pCylinderShape3.i";
connectAttr "groupId97.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySmoothFace5.out" "polySurfaceShape88.i";
connectAttr "groupId170.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts107.og" "polySurfaceShape89.i";
connectAttr "groupId171.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "polyTriangulate47.out" "pCylinder4Shape.i";
connectAttr "groupId98.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId121.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts58.og" "pSphereShape2.i";
connectAttr "groupId122.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts56.og" "pCubeShape2.i";
connectAttr "groupId118.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts54.og" "pCylinderShape4.i";
connectAttr "groupId112.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts57.og" "pSphereShape3.i";
connectAttr "groupId120.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts55.og" "pPipeShape1.i";
connectAttr "groupId116.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId114.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId108.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts52.og" "pCylinderShape5.i";
connectAttr "groupId106.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId104.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts53.og" "pCylinderShape8.i";
connectAttr "groupId110.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts51.og" "pSphereShape4.i";
connectAttr "groupId102.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId100.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pSphere7Shape.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphere7Shape.uvst[0].uvtw";
connectAttr "groupId174.id" "pSphereShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[0].gco";
connectAttr "groupParts109.og" "pSphereShape7.i";
connectAttr "groupId175.id" "pSphereShape7.ciog.cog[0].cgid";
connectAttr "groupId172.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts108.og" "pCylinderShape9.i";
connectAttr "groupId173.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId176.id" "pSphereShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape8.iog.og[0].gco";
connectAttr "groupParts110.og" "pSphereShape8.i";
connectAttr "groupId177.id" "pSphereShape8.ciog.cog[0].cgid";
connectAttr "groupParts112.og" "polySurfaceShape90.i";
connectAttr "groupId180.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts113.og" "polySurfaceShape91.i";
connectAttr "groupId181.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts114.og" "polySurfaceShape92.i";
connectAttr "groupId182.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts111.og" "pCylinder10Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "groupId178.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId179.id" "pCylinder10Shape.ciog.cog[0].cgid";
connectAttr "groupId183.id" "|pCylinder10|polySurface52|transform116|polySurfaceShape52.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCylinder10|polySurface52|transform116|polySurfaceShape52.iog.og[0].gco"
		;
connectAttr "groupId184.id" "|pCylinder10|polySurface53|transform115|polySurfaceShape53.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCylinder10|polySurface53|transform115|polySurfaceShape53.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.out" "polySurface47Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface47Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurface43Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "polySurface43Shape.uvst[0].uvtw";
connectAttr "groupParts115.og" "polySurface51Shape.i";
connectAttr "groupId185.id" "polySurface51Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface51Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "layerManager.dli[4]" "layer4.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polySphere1.out" "polyTriangulate1.ip";
connectAttr "polyCloseBorder1.out" "polyTriangulate2.ip";
connectAttr "polyCone1.out" "polyTriangulate3.ip";
connectAttr "polySurfaceShape1.o" "polyTriangulate4.ip";
connectAttr "polySurfaceShape2.o" "polyTriangulate5.ip";
connectAttr "polySurfaceShape3.o" "polyTriangulate6.ip";
connectAttr "polySurfaceShape4.o" "polyTriangulate7.ip";
connectAttr "polySurfaceShape5.o" "polyTriangulate8.ip";
connectAttr "polySurfaceShape6.o" "polyTriangulate9.ip";
connectAttr "polySurfaceShape7.o" "polyTriangulate10.ip";
connectAttr "polySurfaceShape8.o" "polyTriangulate11.ip";
connectAttr "polySurfaceShape9.o" "polyTriangulate12.ip";
connectAttr "polySurfaceShape10.o" "polyTriangulate13.ip";
connectAttr "polySurfaceShape11.o" "polyTriangulate14.ip";
connectAttr "polySurfaceShape12.o" "polyTriangulate15.ip";
connectAttr "polySurfaceShape13.o" "polyTriangulate16.ip";
connectAttr "polySurfaceShape14.o" "polyTriangulate17.ip";
connectAttr "polySurfaceShape15.o" "polyTriangulate18.ip";
connectAttr "polySurfaceShape16.o" "polyTriangulate19.ip";
connectAttr "polySurfaceShape17.o" "polyTriangulate20.ip";
connectAttr "polySurfaceShape18.o" "polyTriangulate21.ip";
connectAttr "polySurfaceShape19.o" "polyTriangulate22.ip";
connectAttr "polySurfaceShape20.o" "polyTriangulate23.ip";
connectAttr "polySurfaceShape21.o" "polyTriangulate24.ip";
connectAttr "polySurfaceShape22.o" "polyTriangulate25.ip";
connectAttr "polySurfaceShape23.o" "polyTriangulate26.ip";
connectAttr "polySurfaceShape24.o" "polyTriangulate27.ip";
connectAttr "polySurfaceShape25.o" "polyTriangulate28.ip";
connectAttr "polyCube1.out" "polyTriangulate29.ip";
connectAttr "polySurfaceShape26.o" "polyTriangulate30.ip";
connectAttr "polySurfaceShape27.o" "polyTriangulate31.ip";
connectAttr "polySurfaceShape28.o" "polyTriangulate32.ip";
connectAttr "polySurfaceShape29.o" "polyTriangulate33.ip";
connectAttr "polySurfaceShape30.o" "polyTriangulate34.ip";
connectAttr "polySurfaceShape31.o" "polyTriangulate35.ip";
connectAttr "polySurfaceShape32.o" "polyTriangulate36.ip";
connectAttr "polySurfaceShape33.o" "polyTriangulate37.ip";
connectAttr "polySurfaceShape34.o" "polyTriangulate38.ip";
connectAttr "polySurfaceShape35.o" "polyTriangulate39.ip";
connectAttr "polySurfaceShape36.o" "polyTriangulate40.ip";
connectAttr "polySurfaceShape37.o" "polyTriangulate41.ip";
connectAttr "polySurfaceShape38.o" "polyTriangulate42.ip";
connectAttr "polyCone2.out" "polyTriangulate43.ip";
connectAttr "polySurfaceShape39.o" "polyTriangulate44.ip";
connectAttr "polySurfaceShape40.o" "polyTriangulate45.ip";
connectAttr "polySurfaceShape41.o" "polyTriangulate46.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape1.o" "polyUnite1.ip[2]";
connectAttr "pConeShape40.o" "polyUnite1.ip[3]";
connectAttr "pConeShape39.o" "polyUnite1.ip[4]";
connectAttr "pConeShape38.o" "polyUnite1.ip[5]";
connectAttr "pConeShape43.o" "polyUnite1.ip[6]";
connectAttr "pConeShape42.o" "polyUnite1.ip[7]";
connectAttr "pConeShape21.o" "polyUnite1.ip[8]";
connectAttr "pConeShape20.o" "polyUnite1.ip[9]";
connectAttr "pConeShape19.o" "polyUnite1.ip[10]";
connectAttr "pConeShape18.o" "polyUnite1.ip[11]";
connectAttr "pConeShape17.o" "polyUnite1.ip[12]";
connectAttr "pConeShape16.o" "polyUnite1.ip[13]";
connectAttr "pConeShape15.o" "polyUnite1.ip[14]";
connectAttr "pConeShape12.o" "polyUnite1.ip[15]";
connectAttr "pConeShape11.o" "polyUnite1.ip[16]";
connectAttr "pConeShape10.o" "polyUnite1.ip[17]";
connectAttr "pConeShape14.o" "polyUnite1.ip[18]";
connectAttr "pConeShape13.o" "polyUnite1.ip[19]";
connectAttr "pConeShape9.o" "polyUnite1.ip[20]";
connectAttr "pConeShape8.o" "polyUnite1.ip[21]";
connectAttr "pConeShape7.o" "polyUnite1.ip[22]";
connectAttr "pConeShape6.o" "polyUnite1.ip[23]";
connectAttr "pConeShape5.o" "polyUnite1.ip[24]";
connectAttr "pConeShape4.o" "polyUnite1.ip[25]";
connectAttr "pConeShape3.o" "polyUnite1.ip[26]";
connectAttr "pConeShape2.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[28]";
connectAttr "pConeShape36.o" "polyUnite1.ip[29]";
connectAttr "pConeShape41.o" "polyUnite1.ip[30]";
connectAttr "pConeShape27.o" "polyUnite1.ip[31]";
connectAttr "pConeShape26.o" "polyUnite1.ip[32]";
connectAttr "pConeShape35.o" "polyUnite1.ip[33]";
connectAttr "pConeShape34.o" "polyUnite1.ip[34]";
connectAttr "pConeShape33.o" "polyUnite1.ip[35]";
connectAttr "pConeShape32.o" "polyUnite1.ip[36]";
connectAttr "pConeShape31.o" "polyUnite1.ip[37]";
connectAttr "pConeShape29.o" "polyUnite1.ip[38]";
connectAttr "pConeShape30.o" "polyUnite1.ip[39]";
connectAttr "pConeShape28.o" "polyUnite1.ip[40]";
connectAttr "pConeShape23.o" "polyUnite1.ip[41]";
connectAttr "pConeShape22.o" "polyUnite1.ip[42]";
connectAttr "pConeShape37.o" "polyUnite1.ip[43]";
connectAttr "pConeShape24.o" "polyUnite1.ip[44]";
connectAttr "pConeShape25.o" "polyUnite1.ip[45]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pConeShape1.wm" "polyUnite1.im[2]";
connectAttr "pConeShape40.wm" "polyUnite1.im[3]";
connectAttr "pConeShape39.wm" "polyUnite1.im[4]";
connectAttr "pConeShape38.wm" "polyUnite1.im[5]";
connectAttr "pConeShape43.wm" "polyUnite1.im[6]";
connectAttr "pConeShape42.wm" "polyUnite1.im[7]";
connectAttr "pConeShape21.wm" "polyUnite1.im[8]";
connectAttr "pConeShape20.wm" "polyUnite1.im[9]";
connectAttr "pConeShape19.wm" "polyUnite1.im[10]";
connectAttr "pConeShape18.wm" "polyUnite1.im[11]";
connectAttr "pConeShape17.wm" "polyUnite1.im[12]";
connectAttr "pConeShape16.wm" "polyUnite1.im[13]";
connectAttr "pConeShape15.wm" "polyUnite1.im[14]";
connectAttr "pConeShape12.wm" "polyUnite1.im[15]";
connectAttr "pConeShape11.wm" "polyUnite1.im[16]";
connectAttr "pConeShape10.wm" "polyUnite1.im[17]";
connectAttr "pConeShape14.wm" "polyUnite1.im[18]";
connectAttr "pConeShape13.wm" "polyUnite1.im[19]";
connectAttr "pConeShape9.wm" "polyUnite1.im[20]";
connectAttr "pConeShape8.wm" "polyUnite1.im[21]";
connectAttr "pConeShape7.wm" "polyUnite1.im[22]";
connectAttr "pConeShape6.wm" "polyUnite1.im[23]";
connectAttr "pConeShape5.wm" "polyUnite1.im[24]";
connectAttr "pConeShape4.wm" "polyUnite1.im[25]";
connectAttr "pConeShape3.wm" "polyUnite1.im[26]";
connectAttr "pConeShape2.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[28]";
connectAttr "pConeShape36.wm" "polyUnite1.im[29]";
connectAttr "pConeShape41.wm" "polyUnite1.im[30]";
connectAttr "pConeShape27.wm" "polyUnite1.im[31]";
connectAttr "pConeShape26.wm" "polyUnite1.im[32]";
connectAttr "pConeShape35.wm" "polyUnite1.im[33]";
connectAttr "pConeShape34.wm" "polyUnite1.im[34]";
connectAttr "pConeShape33.wm" "polyUnite1.im[35]";
connectAttr "pConeShape32.wm" "polyUnite1.im[36]";
connectAttr "pConeShape31.wm" "polyUnite1.im[37]";
connectAttr "pConeShape29.wm" "polyUnite1.im[38]";
connectAttr "pConeShape30.wm" "polyUnite1.im[39]";
connectAttr "pConeShape28.wm" "polyUnite1.im[40]";
connectAttr "pConeShape23.wm" "polyUnite1.im[41]";
connectAttr "pConeShape22.wm" "polyUnite1.im[42]";
connectAttr "pConeShape37.wm" "polyUnite1.im[43]";
connectAttr "pConeShape24.wm" "polyUnite1.im[44]";
connectAttr "pConeShape25.wm" "polyUnite1.im[45]";
connectAttr "polyTriangulate1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTriangulate2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTriangulate3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTriangulate4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTriangulate5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTriangulate6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTriangulate7.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyTriangulate8.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyTriangulate9.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyTriangulate10.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyTriangulate11.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyTriangulate12.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyTriangulate13.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyTriangulate14.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyTriangulate15.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyTriangulate16.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyTriangulate17.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyTriangulate18.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polyTriangulate19.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polyTriangulate20.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "polyTriangulate21.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyTriangulate22.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "polyTriangulate23.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyTriangulate24.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyTriangulate25.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polyTriangulate26.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "polyTriangulate27.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "polyTriangulate28.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polyTriangulate29.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "polyTriangulate30.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "polyTriangulate31.out" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "polyTriangulate32.out" "groupParts32.ig";
connectAttr "groupId63.id" "groupParts32.gi";
connectAttr "polyTriangulate33.out" "groupParts33.ig";
connectAttr "groupId65.id" "groupParts33.gi";
connectAttr "polyTriangulate34.out" "groupParts34.ig";
connectAttr "groupId67.id" "groupParts34.gi";
connectAttr "polyTriangulate35.out" "groupParts35.ig";
connectAttr "groupId69.id" "groupParts35.gi";
connectAttr "polyTriangulate36.out" "groupParts36.ig";
connectAttr "groupId71.id" "groupParts36.gi";
connectAttr "polyTriangulate37.out" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
connectAttr "polyTriangulate38.out" "groupParts38.ig";
connectAttr "groupId75.id" "groupParts38.gi";
connectAttr "polyTriangulate39.out" "groupParts39.ig";
connectAttr "groupId77.id" "groupParts39.gi";
connectAttr "polyTriangulate40.out" "groupParts40.ig";
connectAttr "groupId79.id" "groupParts40.gi";
connectAttr "polyTriangulate41.out" "groupParts41.ig";
connectAttr "groupId81.id" "groupParts41.gi";
connectAttr "polyTriangulate42.out" "groupParts42.ig";
connectAttr "groupId83.id" "groupParts42.gi";
connectAttr "polyTriangulate43.out" "groupParts43.ig";
connectAttr "groupId85.id" "groupParts43.gi";
connectAttr "polyTriangulate44.out" "groupParts44.ig";
connectAttr "groupId87.id" "groupParts44.gi";
connectAttr "polyTriangulate45.out" "groupParts45.ig";
connectAttr "groupId89.id" "groupParts45.gi";
connectAttr "polyTriangulate46.out" "groupParts46.ig";
connectAttr "groupId91.id" "groupParts46.gi";
connectAttr "polyUnite1.out" "groupParts47.ig";
connectAttr "groupId93.id" "groupParts47.gi";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent3.og" "groupParts48.ig";
connectAttr "groupId94.id" "groupParts48.gi";
connectAttr "polyCylinder3.out" "groupParts49.ig";
connectAttr "groupId96.id" "groupParts49.gi";
connectAttr "polyUnite2.out" "groupParts50.ig";
connectAttr "groupId98.id" "groupParts50.gi";
connectAttr "groupParts50.og" "polyTriangulate47.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polyCylinder4.out" "polyTweak2.ip";
connectAttr "polySphere2.out" "polySmoothFace2.ip";
connectAttr "polyTweak3.out" "polySmoothFace3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "pSphereShape6.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[3]";
connectAttr "pPipeShape3.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape8.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[6]";
connectAttr "pPipeShape2.o" "polyUnite3.ip[7]";
connectAttr "pPipeShape1.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[9]";
connectAttr "pSphereShape3.o" "polyUnite3.ip[10]";
connectAttr "pSphereShape2.o" "polyUnite3.ip[11]";
connectAttr "pSphereShape6.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[2]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[3]";
connectAttr "pPipeShape3.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape8.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[6]";
connectAttr "pPipeShape2.wm" "polyUnite3.im[7]";
connectAttr "pPipeShape1.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[9]";
connectAttr "pSphereShape3.wm" "polyUnite3.im[10]";
connectAttr "pSphereShape2.wm" "polyUnite3.im[11]";
connectAttr "polySphere4.out" "groupParts51.ig";
connectAttr "groupId101.id" "groupParts51.gi";
connectAttr "polyCylinder5.out" "groupParts52.ig";
connectAttr "groupId105.id" "groupParts52.gi";
connectAttr "polyCylinder6.out" "groupParts53.ig";
connectAttr "groupId109.id" "groupParts53.gi";
connectAttr "polySmoothFace1.out" "groupParts54.ig";
connectAttr "groupId111.id" "groupParts54.gi";
connectAttr "polyPipe1.out" "groupParts55.ig";
connectAttr "groupId115.id" "groupParts55.gi";
connectAttr "polySmoothFace3.out" "groupParts56.ig";
connectAttr "groupId117.id" "groupParts56.gi";
connectAttr "polySphere3.out" "groupParts57.ig";
connectAttr "groupId119.id" "groupParts57.gi";
connectAttr "polySmoothFace2.out" "groupParts58.ig";
connectAttr "groupId121.id" "groupParts58.gi";
connectAttr "polyUnite3.out" "polyTriangulate48.ip";
connectAttr "polyTriangulate48.out" "polyReduce1.ip";
connectAttr "pSphere2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts60.ig";
connectAttr "groupId124.id" "groupParts60.gi";
connectAttr "polySeparate1.out[1]" "groupParts61.ig";
connectAttr "groupId125.id" "groupParts61.gi";
connectAttr "polySeparate1.out[2]" "groupParts62.ig";
connectAttr "groupId126.id" "groupParts62.gi";
connectAttr "polySeparate1.out[3]" "groupParts63.ig";
connectAttr "groupId127.id" "groupParts63.gi";
connectAttr "polySeparate1.out[4]" "groupParts64.ig";
connectAttr "groupId128.id" "groupParts64.gi";
connectAttr "polySeparate1.out[5]" "groupParts65.ig";
connectAttr "groupId129.id" "groupParts65.gi";
connectAttr "polySeparate1.out[6]" "groupParts66.ig";
connectAttr "groupId130.id" "groupParts66.gi";
connectAttr "polySeparate1.out[7]" "groupParts67.ig";
connectAttr "groupId131.id" "groupParts67.gi";
connectAttr "polySeparate1.out[8]" "groupParts68.ig";
connectAttr "groupId132.id" "groupParts68.gi";
connectAttr "polySeparate1.out[9]" "groupParts69.ig";
connectAttr "groupId133.id" "groupParts69.gi";
connectAttr "polySeparate1.out[10]" "groupParts70.ig";
connectAttr "groupId134.id" "groupParts70.gi";
connectAttr "polySeparate1.out[11]" "groupParts71.ig";
connectAttr "groupId135.id" "groupParts71.gi";
connectAttr "polySeparate1.out[12]" "groupParts72.ig";
connectAttr "groupId136.id" "groupParts72.gi";
connectAttr "polySeparate1.out[13]" "groupParts73.ig";
connectAttr "groupId137.id" "groupParts73.gi";
connectAttr "polySeparate1.out[14]" "groupParts74.ig";
connectAttr "groupId138.id" "groupParts74.gi";
connectAttr "polySeparate1.out[15]" "groupParts75.ig";
connectAttr "groupId139.id" "groupParts75.gi";
connectAttr "polySeparate1.out[16]" "groupParts76.ig";
connectAttr "groupId140.id" "groupParts76.gi";
connectAttr "polySeparate1.out[17]" "groupParts77.ig";
connectAttr "groupId141.id" "groupParts77.gi";
connectAttr "polySeparate1.out[18]" "groupParts78.ig";
connectAttr "groupId142.id" "groupParts78.gi";
connectAttr "polySeparate1.out[19]" "groupParts79.ig";
connectAttr "groupId143.id" "groupParts79.gi";
connectAttr "polySeparate1.out[20]" "groupParts80.ig";
connectAttr "groupId144.id" "groupParts80.gi";
connectAttr "polySeparate1.out[21]" "groupParts81.ig";
connectAttr "groupId145.id" "groupParts81.gi";
connectAttr "polySeparate1.out[22]" "groupParts82.ig";
connectAttr "groupId146.id" "groupParts82.gi";
connectAttr "polySeparate1.out[23]" "groupParts83.ig";
connectAttr "groupId147.id" "groupParts83.gi";
connectAttr "polySeparate1.out[24]" "groupParts84.ig";
connectAttr "groupId148.id" "groupParts84.gi";
connectAttr "polySeparate1.out[25]" "groupParts85.ig";
connectAttr "groupId149.id" "groupParts85.gi";
connectAttr "polySeparate1.out[26]" "groupParts86.ig";
connectAttr "groupId150.id" "groupParts86.gi";
connectAttr "polySeparate1.out[27]" "groupParts87.ig";
connectAttr "groupId151.id" "groupParts87.gi";
connectAttr "polySeparate1.out[28]" "groupParts88.ig";
connectAttr "groupId152.id" "groupParts88.gi";
connectAttr "polySeparate1.out[29]" "groupParts89.ig";
connectAttr "groupId153.id" "groupParts89.gi";
connectAttr "polySeparate1.out[30]" "groupParts90.ig";
connectAttr "groupId154.id" "groupParts90.gi";
connectAttr "polySeparate1.out[31]" "groupParts91.ig";
connectAttr "groupId155.id" "groupParts91.gi";
connectAttr "polySeparate1.out[32]" "groupParts92.ig";
connectAttr "groupId156.id" "groupParts92.gi";
connectAttr "polySeparate1.out[33]" "groupParts93.ig";
connectAttr "groupId157.id" "groupParts93.gi";
connectAttr "polySeparate1.out[34]" "groupParts94.ig";
connectAttr "groupId158.id" "groupParts94.gi";
connectAttr "polySeparate1.out[35]" "groupParts95.ig";
connectAttr "groupId159.id" "groupParts95.gi";
connectAttr "polySeparate1.out[36]" "groupParts96.ig";
connectAttr "groupId160.id" "groupParts96.gi";
connectAttr "polySeparate1.out[37]" "groupParts97.ig";
connectAttr "groupId161.id" "groupParts97.gi";
connectAttr "polySeparate1.out[38]" "groupParts98.ig";
connectAttr "groupId162.id" "groupParts98.gi";
connectAttr "polySeparate1.out[39]" "groupParts99.ig";
connectAttr "groupId163.id" "groupParts99.gi";
connectAttr "polySeparate1.out[40]" "groupParts100.ig";
connectAttr "groupId164.id" "groupParts100.gi";
connectAttr "polySeparate1.out[41]" "groupParts101.ig";
connectAttr "groupId165.id" "groupParts101.gi";
connectAttr "polySeparate1.out[42]" "groupParts102.ig";
connectAttr "groupId166.id" "groupParts102.gi";
connectAttr "polySeparate1.out[43]" "groupParts103.ig";
connectAttr "groupId167.id" "groupParts103.gi";
connectAttr "polySeparate1.out[44]" "groupParts104.ig";
connectAttr "groupId168.id" "groupParts104.gi";
connectAttr "polySeparate1.out[45]" "groupParts105.ig";
connectAttr "groupId169.id" "groupParts105.gi";
connectAttr "groupParts60.og" "polyReduce2.ip";
connectAttr "groupParts100.og" "polyReduce3.ip";
connectAttr "groupParts99.og" "polyReduce4.ip";
connectAttr "groupParts97.og" "polyReduce5.ip";
connectAttr "groupParts98.og" "polyReduce6.ip";
connectAttr "groupParts96.og" "polyReduce7.ip";
connectAttr "groupParts95.og" "polyReduce8.ip";
connectAttr "groupParts94.og" "polyReduce9.ip";
connectAttr "groupParts86.og" "polyReduce10.ip";
connectAttr "groupParts85.og" "polyReduce11.ip";
connectAttr "groupParts83.og" "polyReduce12.ip";
connectAttr "groupParts84.og" "polyReduce13.ip";
connectAttr "groupParts82.og" "polyReduce14.ip";
connectAttr "groupParts81.og" "polyReduce15.ip";
connectAttr "groupParts80.og" "polyReduce16.ip";
connectAttr "groupParts87.og" "polyReduce17.ip";
connectAttr "groupParts91.og" "polyReduce18.ip";
connectAttr "groupParts93.og" "polyReduce19.ip";
connectAttr "groupParts92.og" "polyReduce20.ip";
connectAttr "groupParts90.og" "polyReduce21.ip";
connectAttr "groupParts89.og" "polyReduce22.ip";
connectAttr "groupParts79.og" "polyReduce23.ip";
connectAttr "groupParts77.og" "polyReduce24.ip";
connectAttr "groupParts78.og" "polyReduce25.ip";
connectAttr "groupParts76.og" "polyReduce26.ip";
connectAttr "groupParts75.og" "polyReduce27.ip";
connectAttr "groupParts74.og" "polyReduce28.ip";
connectAttr "groupParts73.og" "polyReduce29.ip";
connectAttr "groupParts72.og" "polyReduce30.ip";
connectAttr "groupParts71.og" "polyReduce31.ip";
connectAttr "groupParts69.og" "polyReduce32.ip";
connectAttr "groupParts70.og" "polyReduce33.ip";
connectAttr "groupParts68.og" "polyReduce34.ip";
connectAttr "groupParts67.og" "polyReduce35.ip";
connectAttr "groupParts66.og" "polyReduce36.ip";
connectAttr "groupParts65.og" "polyReduce37.ip";
connectAttr "groupParts63.og" "polyReduce38.ip";
connectAttr "groupParts64.og" "polyReduce39.ip";
connectAttr "groupParts101.og" "polyReduce40.ip";
connectAttr "groupParts103.og" "polyReduce41.ip";
connectAttr "groupParts102.og" "polyReduce42.ip";
connectAttr "groupParts104.og" "polyReduce43.ip";
connectAttr "groupParts105.og" "polyReduce44.ip";
connectAttr "groupParts62.og" "polyReduce45.ip";
connectAttr "pCylinder4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts106.ig";
connectAttr "groupId170.id" "groupParts106.gi";
connectAttr "polySeparate2.out[1]" "groupParts107.ig";
connectAttr "groupId171.id" "groupParts107.gi";
connectAttr "polyTweak4.out" "polySmoothFace4.ip";
connectAttr "groupParts106.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace4.out" "polyTweak5.ip";
connectAttr "polySphere6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "pCylinderShape9.o" "polyUnite4.ip[0]";
connectAttr "pSphereShape7.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape8.o" "polyUnite4.ip[2]";
connectAttr "pCylinderShape9.wm" "polyUnite4.im[0]";
connectAttr "pSphereShape7.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape8.wm" "polyUnite4.im[2]";
connectAttr "polyCylinder7.out" "groupParts108.ig";
connectAttr "groupId172.id" "groupParts108.gi";
connectAttr "polySphere5.out" "groupParts109.ig";
connectAttr "groupId174.id" "groupParts109.gi";
connectAttr "deleteComponent5.og" "groupParts110.ig";
connectAttr "groupId176.id" "groupParts110.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinder10Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder10Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCylinder10|polySurface52|transform116|polySurfaceShape52.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCylinder10|polySurface53|transform115|polySurfaceShape53.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurface51Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId178.msg" "lambert2SG.gn" -na;
connectAttr "groupId179.msg" "lambert2SG.gn" -na;
connectAttr "groupId180.msg" "lambert2SG.gn" -na;
connectAttr "groupId181.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "groupId183.msg" "lambert2SG.gn" -na;
connectAttr "groupId184.msg" "lambert2SG.gn" -na;
connectAttr "groupId185.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyUnite4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTriangulate49.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pSphere7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyReduce1.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape88.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape89.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape88.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape89.wm" "polyUnite5.im[1]";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurface47Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyUnite5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape84.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape83.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape82.o" "polyUnite6.ip[2]";
connectAttr "polySurfaceShape81.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape87.o" "polyUnite6.ip[4]";
connectAttr "polySurfaceShape86.o" "polyUnite6.ip[5]";
connectAttr "polySurfaceShape85.o" "polyUnite6.ip[6]";
connectAttr "polySurfaceShape65.o" "polyUnite6.ip[7]";
connectAttr "polySurfaceShape64.o" "polyUnite6.ip[8]";
connectAttr "polySurfaceShape63.o" "polyUnite6.ip[9]";
connectAttr "polySurfaceShape68.o" "polyUnite6.ip[10]";
connectAttr "polySurfaceShape67.o" "polyUnite6.ip[11]";
connectAttr "polySurfaceShape66.o" "polyUnite6.ip[12]";
connectAttr "polySurfaceShape71.o" "polyUnite6.ip[13]";
connectAttr "polySurfaceShape70.o" "polyUnite6.ip[14]";
connectAttr "polySurfaceShape69.o" "polyUnite6.ip[15]";
connectAttr "polySurfaceShape74.o" "polyUnite6.ip[16]";
connectAttr "polySurfaceShape73.o" "polyUnite6.ip[17]";
connectAttr "polySurfaceShape72.o" "polyUnite6.ip[18]";
connectAttr "polySurfaceShape43.o" "polyUnite6.ip[19]";
connectAttr "polySurfaceShape42.o" "polyUnite6.ip[20]";
connectAttr "polySurfaceShape55.o" "polyUnite6.ip[21]";
connectAttr "polySurfaceShape54.o" "polyUnite6.ip[22]";
connectAttr "|pSphere2|polySurface12|transform90|polySurfaceShape53.o" "polyUnite6.ip[23]"
		;
connectAttr "polySurfaceShape46.o" "polyUnite6.ip[24]";
connectAttr "polySurfaceShape45.o" "polyUnite6.ip[25]";
connectAttr "polySurfaceShape44.o" "polyUnite6.ip[26]";
connectAttr "polySurfaceShape62.o" "polyUnite6.ip[27]";
connectAttr "polySurfaceShape61.o" "polyUnite6.ip[28]";
connectAttr "polySurfaceShape60.o" "polyUnite6.ip[29]";
connectAttr "polySurfaceShape77.o" "polyUnite6.ip[30]";
connectAttr "polySurfaceShape76.o" "polyUnite6.ip[31]";
connectAttr "polySurfaceShape75.o" "polyUnite6.ip[32]";
connectAttr "polySurfaceShape80.o" "polyUnite6.ip[33]";
connectAttr "polySurfaceShape79.o" "polyUnite6.ip[34]";
connectAttr "polySurfaceShape78.o" "polyUnite6.ip[35]";
connectAttr "polySurfaceShape59.o" "polyUnite6.ip[36]";
connectAttr "polySurfaceShape58.o" "polyUnite6.ip[37]";
connectAttr "polySurfaceShape57.o" "polyUnite6.ip[38]";
connectAttr "polySurfaceShape56.o" "polyUnite6.ip[39]";
connectAttr "polySurfaceShape49.o" "polyUnite6.ip[40]";
connectAttr "polySurfaceShape48.o" "polyUnite6.ip[41]";
connectAttr "polySurfaceShape47.o" "polyUnite6.ip[42]";
connectAttr "|pSphere2|polySurface11|transform70|polySurfaceShape52.o" "polyUnite6.ip[43]"
		;
connectAttr "polySurfaceShape51.o" "polyUnite6.ip[44]";
connectAttr "polySurfaceShape50.o" "polyUnite6.ip[45]";
connectAttr "polySurfaceShape84.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape83.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape82.wm" "polyUnite6.im[2]";
connectAttr "polySurfaceShape81.wm" "polyUnite6.im[3]";
connectAttr "polySurfaceShape87.wm" "polyUnite6.im[4]";
connectAttr "polySurfaceShape86.wm" "polyUnite6.im[5]";
connectAttr "polySurfaceShape85.wm" "polyUnite6.im[6]";
connectAttr "polySurfaceShape65.wm" "polyUnite6.im[7]";
connectAttr "polySurfaceShape64.wm" "polyUnite6.im[8]";
connectAttr "polySurfaceShape63.wm" "polyUnite6.im[9]";
connectAttr "polySurfaceShape68.wm" "polyUnite6.im[10]";
connectAttr "polySurfaceShape67.wm" "polyUnite6.im[11]";
connectAttr "polySurfaceShape66.wm" "polyUnite6.im[12]";
connectAttr "polySurfaceShape71.wm" "polyUnite6.im[13]";
connectAttr "polySurfaceShape70.wm" "polyUnite6.im[14]";
connectAttr "polySurfaceShape69.wm" "polyUnite6.im[15]";
connectAttr "polySurfaceShape74.wm" "polyUnite6.im[16]";
connectAttr "polySurfaceShape73.wm" "polyUnite6.im[17]";
connectAttr "polySurfaceShape72.wm" "polyUnite6.im[18]";
connectAttr "polySurfaceShape43.wm" "polyUnite6.im[19]";
connectAttr "polySurfaceShape42.wm" "polyUnite6.im[20]";
connectAttr "polySurfaceShape55.wm" "polyUnite6.im[21]";
connectAttr "polySurfaceShape54.wm" "polyUnite6.im[22]";
connectAttr "|pSphere2|polySurface12|transform90|polySurfaceShape53.wm" "polyUnite6.im[23]"
		;
connectAttr "polySurfaceShape46.wm" "polyUnite6.im[24]";
connectAttr "polySurfaceShape45.wm" "polyUnite6.im[25]";
connectAttr "polySurfaceShape44.wm" "polyUnite6.im[26]";
connectAttr "polySurfaceShape62.wm" "polyUnite6.im[27]";
connectAttr "polySurfaceShape61.wm" "polyUnite6.im[28]";
connectAttr "polySurfaceShape60.wm" "polyUnite6.im[29]";
connectAttr "polySurfaceShape77.wm" "polyUnite6.im[30]";
connectAttr "polySurfaceShape76.wm" "polyUnite6.im[31]";
connectAttr "polySurfaceShape75.wm" "polyUnite6.im[32]";
connectAttr "polySurfaceShape80.wm" "polyUnite6.im[33]";
connectAttr "polySurfaceShape79.wm" "polyUnite6.im[34]";
connectAttr "polySurfaceShape78.wm" "polyUnite6.im[35]";
connectAttr "polySurfaceShape59.wm" "polyUnite6.im[36]";
connectAttr "polySurfaceShape58.wm" "polyUnite6.im[37]";
connectAttr "polySurfaceShape57.wm" "polyUnite6.im[38]";
connectAttr "polySurfaceShape56.wm" "polyUnite6.im[39]";
connectAttr "polySurfaceShape49.wm" "polyUnite6.im[40]";
connectAttr "polySurfaceShape48.wm" "polyUnite6.im[41]";
connectAttr "polySurfaceShape47.wm" "polyUnite6.im[42]";
connectAttr "|pSphere2|polySurface11|transform70|polySurfaceShape52.wm" "polyUnite6.im[43]"
		;
connectAttr "polySurfaceShape51.wm" "polyUnite6.im[44]";
connectAttr "polySurfaceShape50.wm" "polyUnite6.im[45]";
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurface43Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyUnite6.out" "polyTweakUV4.ip";
connectAttr "pCylinder10Shape.o" "polySeparate3.ip";
connectAttr "polyTriangulate49.out" "groupParts111.ig";
connectAttr "groupId178.id" "groupParts111.gi";
connectAttr "polySeparate3.out[0]" "groupParts112.ig";
connectAttr "groupId180.id" "groupParts112.gi";
connectAttr "polySeparate3.out[1]" "groupParts113.ig";
connectAttr "groupId181.id" "groupParts113.gi";
connectAttr "polySeparate3.out[2]" "groupParts114.ig";
connectAttr "groupId182.id" "groupParts114.gi";
connectAttr "polySurfaceShape92.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape91.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape90.o" "polyUnite7.ip[2]";
connectAttr "|pCylinder10|polySurface52|transform116|polySurfaceShape52.o" "polyUnite7.ip[3]"
		;
connectAttr "|pCylinder10|polySurface53|transform115|polySurfaceShape53.o" "polyUnite7.ip[4]"
		;
connectAttr "polySurfaceShape92.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape91.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape90.wm" "polyUnite7.im[2]";
connectAttr "|pCylinder10|polySurface52|transform116|polySurfaceShape52.wm" "polyUnite7.im[3]"
		;
connectAttr "|pCylinder10|polySurface53|transform115|polySurfaceShape53.wm" "polyUnite7.im[4]"
		;
connectAttr "polyUnite7.out" "groupParts115.ig";
connectAttr "groupId185.id" "groupParts115.gi";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pSphere2|polySurface11|transform70|polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|polySurface12|transform90|polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
// End of mimic + gun + potion +alien.ma
