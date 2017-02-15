//Maya ASCII 2017 scene
//Name: mimic + gun + potion +alien.ma
//Last modified: Wed, Feb 15, 2017 05:32:15 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5097BF2F-473F-497D-3A8C-658D9E204E0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.286046138796463 12.559071902730674 21.333848482342148 ;
	setAttr ".r" -type "double3" -21.938353369430608 -7899.3999999974239 8.4945309568540087e-016 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-017 1.1102230246251565e-016 4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" 8.4209966205669133e-017 2.1922775324404318e-016 -1.542003071505248e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69A66AB0-4680-836C-1A2E-029ECDEFB7FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.250914232259269;
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
	setAttr ".t" -type "double3" 2.8634500807811762 -2.0608766482194332 -7.8460861202672314 ;
	setAttr ".rp" -type "double3" -1.7516542338835706e-007 5.9536721614226273 0.15311774892529217 ;
	setAttr ".sp" -type "double3" -1.7516542338835706e-007 5.9536721614226273 0.15311774892529217 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "743403AB-45A0-B02D-1C8F-05B97E6FAF79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49206897616386414 0.57075102627277374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "polySurface49";
	rename -uid "2D8F2969-458C-CC23-39EB-7AB43D7FB42D";
	setAttr ".t" -type "double3" 6.1058311145071293 0 12.907108517556782 ;
	setAttr ".rp" -type "double3" -12.311261145751999 3.4736132025718689 -10.485495638344785 ;
	setAttr ".sp" -type "double3" -12.311261145751999 3.4736132025718689 -10.485495638344785 ;
createNode transform -n "polySurface64" -p "polySurface49";
	rename -uid "B25FCB8C-4CBA-EC46-CECE-228C1A44442F";
createNode transform -n "transform115" -p "polySurface64";
	rename -uid "5C4550D6-4414-850B-89C9-C79694E23303";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform115";
	rename -uid "2F64A215-4CCB-A7A5-3C7F-19AED18FCE8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18927435576915741 0.33679526281498728 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform114" -p "polySurface49";
	rename -uid "24C8FD94-46A0-27CA-D065-D187A8C4CF4B";
	setAttr ".v" no;
createNode mesh -n "polySurface49Shape" -p "transform114";
	rename -uid "DE03491B-4EDB-61F5-EF29-26B70528ABD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1121]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29202373325824738 0.14605403691530228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1156 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.58457786 0.20767753 0.58457792
		 0.22833912 0.56311375 0.24980325 0.5424521 0.24980327 0.53313255 0.24505472 0.52098799
		 0.22833912 0.53313255 0.1909619 0.55278289 0.18457711 0.56311381 0.18621339 0.54676926
		 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817 0.55596697 0.052572817
		 0.56056577 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817 0.57666165 0.052572817
		 0.5812605 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817 0.57982928 0.23765868
		 0.55278289 0.25143948 0.58457786 0.20767753 0.53313255 0.24505472 0.52098799 0.22833912
		 0.52098799 0.20767753 0.53313255 0.1909619 0.55278289 0.18457711 0.57243335 0.19096194
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817
		 0.57896107 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.57982928 0.23765868
		 0.57243323 0.24505472 0.58457786 0.20767753 0.55278289 0.25143948 0.52098799 0.22833912
		 0.52098799 0.20767753 0.53313255 0.1909619 0.55278289 0.18457711 0.56311381 0.18621339
		 0.54676926 0.052572817 0.55366755 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817 0.57896107 0.052572817
		 0.58355993 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57982928 0.23765868 0.57982934 0.19835795 0.57243323 0.24505472 0.55278289 0.25143948
		 0.53313255 0.24505472 0.52098799 0.22833912 0.53313255 0.1909619 0.55278289 0.18457711
		 0.54676926 0.052572817 0.54906869 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.56056577 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817 0.57896107 0.052572817
		 0.58355993 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325 0.5424521 0.24980327
		 0.53313255 0.24505472 0.52098799 0.20767753 0.53313255 0.1909619 0.55278289 0.18457711
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.56056577 0.052572817 0.56516457 0.052572817 0.57436222 0.052572817 0.57666165 0.052572817
		 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.57982928 0.23765868
		 0.56311375 0.24980325 0.58457786 0.20767753 0.55278289 0.25143948 0.53313255 0.24505472
		 0.52098799 0.22833912 0.52098799 0.20767753 0.55278289 0.18457711 0.57243335 0.19096194
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817 0.57896107 0.052572817
		 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.58457792 0.22833912 0.57982934 0.19835795 0.57243323 0.24505472 0.5424521 0.24980327
		 0.52573651 0.23765868 0.52573651 0.19835797 0.5424521 0.18621337 0.56311381 0.18621339
		 0.54676926 0.052572817 0.54906869 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817
		 0.5582664 0.052572817 0.56286514 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817
		 0.58355993 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325 0.5424521 0.24980327
		 0.52573651 0.23765868 0.52098799 0.20767753 0.53313255 0.1909619 0.56311381 0.18621339
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817
		 0.56056577 0.052572817 0.56516457 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817
		 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325 0.5424521 0.24980327
		 0.53313255 0.24505472 0.52098799 0.22833912 0.52098799 0.20767753 0.5424521 0.18621337
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817
		 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817 0.57666165 0.052572817
		 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325 0.5424521 0.24980327
		 0.52573651 0.23765868 0.52098799 0.22833912 0.52098799 0.20767753 0.5424521 0.18621337
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817
		 0.56516457 0.052572817 0.56976336 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817
		 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57243323 0.24505472 0.57243335 0.19096194 0.55278289 0.25143948 0.53313255 0.24505472
		 0.52098799 0.22833912 0.52098799 0.20767753 0.5424521 0.18621337 0.55278289 0.18457711
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.5582664 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817
		 0.57896107 0.052572817 0.58355993 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57243323 0.24505472 0.57243335 0.19096194 0.55278289 0.25143948 0.53313255 0.24505472
		 0.52098799 0.22833912 0.52098799 0.20767753 0.5424521 0.18621337 0.55278289 0.18457711
		 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817
		 0.5582664 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817
		 0.57896107 0.052572817 0.58355993 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753
		 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325 0.5424521 0.24980327
		 0.52573651 0.23765868 0.52098799 0.22833912 0.52098799 0.20767753 0.5424521 0.18621337
		 0.54676926 0.052572817;
	setAttr ".uvst[0].uvsp[250:499]" 0.55136806 0.052572817 0.56976342 0.098561049
		 0.5582664 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817 0.57206279 0.052572817
		 0.57666165 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.57982928 0.23765868 0.57982934 0.19835795 0.55278289 0.25143948
		 0.5424521 0.24980327 0.52573651 0.23765868 0.51935172 0.21800834 0.5424521 0.18621337
		 0.56311381 0.18621339 0.54676926 0.052572817 0.54906869 0.052572817 0.56976342 0.098561049
		 0.55366755 0.052572817 0.5582664 0.052572817 0.56746399 0.052572817 0.57206279 0.052572817
		 0.57666165 0.052572817 0.57896107 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.10947657 0.40039846 0.10950214 0.37479499 0.13507998 0.40042406 0.13510558 0.37482059
		 0.16068329 0.40044969 0.1607089 0.37484622 0.18628669 0.40047526 0.18631229 0.37487179
		 0.21189006 0.40050083 0.21191567 0.37489742 0.10952777 0.34919178 0.13513118 0.34921741
		 0.10945095 0.42600179 0.13505438 0.42602742 0.58457786 0.20767753 0.57243323 0.24505472
		 0.57243335 0.19096194 0.5424521 0.24980327 0.52573651 0.23765868 0.52098799 0.22833912
		 0.52098799 0.20767753 0.5424521 0.18621337 0.55278289 0.18457711 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817 0.5582664 0.052572817
		 0.56516457 0.052572817 0.56976336 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817
		 0.58355993 0.052572817 0.59275752 0.052572817 0.57982928 0.23765868 0.55278289 0.25143948
		 0.58457786 0.20767753 0.53313255 0.24505472 0.52098799 0.22833912 0.52098799 0.20767753
		 0.53313255 0.1909619 0.55278289 0.18457711 0.57243335 0.19096194 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817 0.56056577 0.052572817
		 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817 0.57896107 0.052572817
		 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753 0.57982928 0.23765868
		 0.57243335 0.19096194 0.55278289 0.25143948 0.53313255 0.24505472 0.52098799 0.22833912
		 0.52098799 0.20767753 0.53313255 0.1909619 0.55278289 0.18457711 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817 0.56056577 0.052572817
		 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817 0.57896107 0.052572817
		 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753 0.58457792 0.22833912
		 0.57982934 0.19835795 0.55278289 0.25143948 0.5424521 0.24980327 0.52098799 0.22833912
		 0.52573651 0.19835797 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.54906869 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817 0.5582664 0.052572817
		 0.56286514 0.052572817 0.56976336 0.052572817 0.57666165 0.052572817 0.57896107 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.11738399 0.5675602 0.11866418 0.5675602
		 0.11738399 0.60606146 0.11866418 0.60606146 0.11994433 0.5675602 0.11994433 0.60606146
		 0.12122449 0.5675602 0.12122449 0.60606146 0.12250468 0.5675602 0.12250468 0.60606146
		 0.13530633 0.5675602 0.13658652 0.5675602 0.13530633 0.60606146 0.13658652 0.60606146
		 0.13786671 0.5675602 0.13786671 0.60606146 0.13914683 0.5675602 0.13914683 0.60606146
		 0.14042702 0.5675602 0.14042702 0.60606146 0.14170721 0.5675602 0.14170721 0.60606146
		 0.14298734 0.5675602 0.14298734 0.60606146 0.1431317 0.54215223 0.14540464 0.54661316
		 0.13018569 0.55091798 0.13959149 0.53861207 0.13513061 0.53633916 0.13018569 0.53555596
		 0.13513061 0.56677699 0.13018569 0.5675602 0.13959149 0.56450403 0.1431317 0.56096387
		 0.14540458 0.556503 0.14618778 0.55155808 0.14540458 0.62691236 0.1431317 0.63137323
		 0.13018569 0.62132728 0.13959149 0.63491338 0.13513061 0.63718629 0.13018569 0.63796949
		 0.13018569 0.60596526 0.13513061 0.60674846 0.13959149 0.60902143 0.1431317 0.61256158
		 0.14540464 0.61702245 0.14618778 0.62196738 0.12197813 0.022921063 0.14087199 0.022921063
		 0.10308412 0.036602497 0.16921295 0.0092395693 0.17865995 0.036602497 0.22589475
		 0.0092395693 0.23534176 0.022921063 0.27312958 0.022921063 0.29202342 0.036602497
		 0.25423577 0.036602497 0.3109175 0.022921063 0.32981157 0.022921063 0.35815254 0.0092395693
		 0.36759949 0.036602497 0.39594027 0.0092395693 0.40538722 0.022921063 0.43372813
		 0.0092395693 0.44317514 0.036602497 0.46206912 0.022921063 0.48096335 0.036602497
		 0.10308412 0.050283909 0.14087199 0.050283909 0.21644774 0.050283909 0.25423577 0.050283909
		 0.29202342 0.050283909 0.32981157 0.050283909 0.40538722 0.050283909 0.44317514 0.050283909
		 0.48096335 0.050283909 0.10308412 0.063965335 0.12197813 0.077646807 0.14087199 0.077646807
		 0.15976593 0.077646807 0.17865995 0.077646807 0.1975538 0.077646807 0.21644774 0.077646807
		 0.23534176 0.077646807 0.25423577 0.077646807 0.27312958 0.077646807 0.29202342 0.077646807
		 0.3109175 0.077646807 0.32981157 0.077646807 0.34870544 0.077646807 0.36759949 0.077646807
		 0.3864933 0.077646807 0.40538722 0.077646807 0.42428127 0.077646807 0.44317514 0.077646807
		 0.46206912 0.077646807 0.48096335 0.063965335 0.10308412 0.077646807 0.48096335 0.077646807
		 0.10308412 0.091328248 0.12197813 0.10500969 0.14087199 0.10500969 0.15976593 0.10500969
		 0.17865995 0.10500969 0.1975538 0.10500969 0.21644774 0.10500969 0.23534176 0.10500969
		 0.25423577 0.10500969 0.27312958 0.10500969 0.29202342 0.10500969 0.3109175 0.10500969
		 0.32981157 0.10500969 0.34870544 0.10500969 0.36759949 0.10500969 0.3864933 0.10500969
		 0.40538722 0.10500969 0.42428127 0.10500969 0.44317514 0.10500969 0.46206912 0.10500969
		 0.48096335 0.091328248 0.10308412 0.10500969 0.48096335 0.10500969 0.10308412 0.11869115
		 0.12197813 0.13237259 0.14087199 0.13237259;
	setAttr ".uvst[0].uvsp[500:749]" 0.15976593 0.13237259 0.17865995 0.13237259
		 0.1975538 0.13237259 0.21644774 0.13237259 0.23534176 0.13237259 0.25423577 0.13237259
		 0.27312958 0.13237259 0.29202342 0.13237259 0.3109175 0.13237259 0.32981157 0.13237259
		 0.34870544 0.13237259 0.36759949 0.13237259 0.3864933 0.13237259 0.40538722 0.13237259
		 0.42428127 0.13237259 0.44317514 0.13237259 0.46206912 0.13237259 0.48096335 0.11869115
		 0.10308412 0.13237259 0.48096335 0.13237259 0.10308412 0.146054 0.12197813 0.15973547
		 0.14087199 0.146054 0.15976593 0.146054 0.17865995 0.15973547 0.1975538 0.146054
		 0.21644774 0.146054 0.23534176 0.146054 0.25423577 0.146054 0.27312958 0.146054 0.29202342
		 0.15973547 0.3109175 0.146054 0.32981157 0.146054 0.34870544 0.146054 0.3864933 0.146054
		 0.40538722 0.146054 0.42428127 0.146054 0.44317514 0.146054 0.46206912 0.146054 0.48096335
		 0.146054 0.10308412 0.15973547 0.14087199 0.15973547 0.15976593 0.15973547 0.1975538
		 0.15973547 0.21644774 0.15973547 0.23534176 0.15973547 0.25423577 0.15973547 0.27312958
		 0.15973547 0.3109175 0.15973547 0.32981157 0.15973547 0.34870544 0.15973547 0.36759949
		 0.15973547 0.3864933 0.15973547 0.40538722 0.15973547 0.42428127 0.15973547 0.44317514
		 0.15973547 0.46206912 0.15973547 0.48096335 0.15973547 0.10308412 0.17341697 0.12197813
		 0.17341697 0.29202342 0.17341697 0.48096335 0.17341697 0.10308412 0.18709838 0.14087199
		 0.18709838 0.15976593 0.18709838 0.17865995 0.18709838 0.1975538 0.18709838 0.21644774
		 0.18709838 0.23534176 0.18709838 0.25423577 0.18709838 0.27312958 0.18709838 0.3109175
		 0.18709838 0.32981157 0.18709838 0.34870544 0.18709838 0.36759949 0.18709838 0.3864933
		 0.18709838 0.40538722 0.18709838 0.42428127 0.18709838 0.44317514 0.18709838 0.46206912
		 0.18709838 0.48096335 0.18709838 0.10308412 0.20077986 0.12197813 0.20077986 0.29202342
		 0.20077986 0.48096335 0.20077986 0.10308412 0.21446139 0.14087199 0.21446139 0.15976593
		 0.21446139 0.17865995 0.21446139 0.1975538 0.21446139 0.21644774 0.21446139 0.23534176
		 0.21446139 0.25423577 0.21446139 0.27312958 0.21446139 0.3109175 0.21446139 0.32981157
		 0.21446139 0.34870544 0.21446139 0.36759949 0.21446139 0.3864933 0.21446139 0.40538722
		 0.21446139 0.42428127 0.21446139 0.44317514 0.21446139 0.46206912 0.21446139 0.48096335
		 0.21446139 0.10308412 0.22814274 0.12197813 0.22814274 0.29202342 0.22814274 0.48096335
		 0.22814274 0.10308412 0.24182427 0.15976593 0.24182427 0.1975538 0.24182427 0.23534176
		 0.24182427 0.27312958 0.25550568 0.32981157 0.24182427 0.36759949 0.24182427 0.40538722
		 0.24182427 0.44317514 0.24182427 0.48096335 0.24182427 0.10308412 0.25550568 0.15976593
		 0.25550568 0.1975538 0.25550568 0.23534176 0.26918721 0.32981157 0.25550568 0.36759949
		 0.25550568 0.40538722 0.26918721 0.44317514 0.25550568 0.48096335 0.25550568 0.12197813
		 0.26918721 0.15031901 0.2828685 0.18810697 0.2828685 0.22589475 0.2828685 0.25423577
		 0.26918721 0.28257656 0.2828685 0.29202342 0.26918721 0.3109175 0.26918721 0.35815254
		 0.2828685 0.39594027 0.2828685 0.42428127 0.26918721 0.46206912 0.26918721 0.11253112
		 0.0092395693 0.1314251 0.0092395693 0.24478868 0.0092395693 0.26368266 0.0092395693
		 0.28257656 0.0092395693 0.30147058 0.0092395693 0.32036445 0.0092395693 0.45262223
		 0.0092395693 0.47151631 0.0092395693 0.11253112 0.2828685 0.24478868 0.2828685 0.30147058
		 0.2828685 0.32036445 0.2828685 0.41483432 0.2828685 0.43372813 0.2828685 0.45262223
		 0.2828685 0.47151631 0.2828685 0.58457786 0.20767753 0.57243323 0.24505472 0.57982934
		 0.19835795 0.56311375 0.24980325 0.5424521 0.24980327 0.52098799 0.22833912 0.52098799
		 0.20767753 0.5424521 0.18621337 0.55278289 0.18457711 0.54676926 0.052572817 0.54906869
		 0.052572817 0.56976342 0.098561049 0.55596697 0.052572817 0.5582664 0.052572817 0.56516457
		 0.052572817 0.56976336 0.052572817 0.57666165 0.052572817 0.5812605 0.052572817 0.58355993
		 0.052572817 0.59275752 0.052572817 0.58457792 0.22833912 0.57243323 0.24505472 0.58457786
		 0.20767753 0.55278289 0.25143948 0.53313255 0.24505472 0.52098799 0.22833912 0.52098799
		 0.20767753 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817 0.55366755
		 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56516457 0.052572817 0.56976336
		 0.052572817 0.57436222 0.052572817 0.57896107 0.052572817 0.58355993 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.57982928 0.23765868 0.56311375 0.24980325
		 0.58457786 0.20767753 0.5424521 0.24980327 0.52573651 0.23765868 0.52098799 0.20767753
		 0.53313255 0.1909619 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.55366755 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56056577 0.052572817
		 0.56516457 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.5812605 0.052572817
		 0.58585924 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753 0.58457792 0.22833912
		 0.57982934 0.19835795 0.55278289 0.25143948 0.5424521 0.24980327 0.52573651 0.23765868
		 0.52573651 0.19835797 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.54906869 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817 0.5582664 0.052572817
		 0.56286514 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.57896107 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753 0.57243323 0.24505472
		 0.57982934 0.19835795 0.55278289 0.25143948 0.5424521 0.24980327 0.52573651 0.23765868
		 0.52098799 0.20767753 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.54906869 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817 0.5582664 0.052572817;
	setAttr ".uvst[0].uvsp[750:999]" 0.56516457 0.052572817 0.57206279 0.052572817
		 0.57666165 0.052572817 0.57896107 0.052572817 0.58355993 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.58457792 0.22833912 0.57243335 0.19096194 0.57982928 0.23765868
		 0.55278289 0.25143948 0.53313255 0.24505472 0.51935172 0.21800834 0.52098799 0.20767753
		 0.5424521 0.18621337 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.5582664 0.052572817 0.56516457 0.052572817 0.56746399 0.052572817 0.57436222 0.052572817
		 0.57896107 0.052572817 0.58585924 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817
		 0.58457792 0.22833912 0.56311375 0.24980325 0.58457786 0.20767753 0.5424521 0.24980327
		 0.52573651 0.23765868 0.52098799 0.20767753 0.53313255 0.1909619 0.5424521 0.18621337
		 0.57243335 0.19096194 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.5582664 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.57206279 0.052572817
		 0.57666165 0.052572817 0.5812605 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325
		 0.5424521 0.24980327 0.52098799 0.22833912 0.52098799 0.20767753 0.53313255 0.1909619
		 0.55278289 0.18457711 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817
		 0.57666165 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325
		 0.5424521 0.24980327 0.52573651 0.23765868 0.52098799 0.20767753 0.53313255 0.1909619
		 0.56311381 0.18621339 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.55366755 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.57206279 0.052572817
		 0.57666165 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.58457792 0.22833912 0.57982928 0.23765868 0.58457786 0.20767753 0.55278289 0.25143948
		 0.53313255 0.24505472 0.52098799 0.22833912 0.52098799 0.20767753 0.55278289 0.18457711
		 0.57243335 0.19096194 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817
		 0.57896107 0.052572817 0.58585924 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.57982928 0.23765868 0.57982934 0.19835795 0.56311375 0.24980325
		 0.55278289 0.25143948 0.52098799 0.22833912 0.52098799 0.20767753 0.53313255 0.1909619
		 0.55278289 0.18457711 0.54676926 0.052572817 0.54906869 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817
		 0.57896107 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.58457792 0.22833912 0.57982928 0.23765868 0.58457786 0.20767753 0.56311375 0.24980325
		 0.53313255 0.24505472 0.52098799 0.22833912 0.53313255 0.1909619 0.55278289 0.18457711
		 0.56311381 0.18621339 0.54676926 0.052572817 0.55366755 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56056577 0.052572817 0.56976336 0.052572817 0.57436222 0.052572817
		 0.5812605 0.052572817 0.58585924 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325
		 0.53313255 0.24505472 0.52098799 0.22833912 0.52098799 0.20767753 0.53313255 0.1909619
		 0.55278289 0.18457711 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817
		 0.57436222 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.57982928 0.23765868 0.56311375 0.24980325 0.58457786 0.20767753 0.55278289 0.25143948
		 0.53313255 0.24505472 0.52098799 0.20767753 0.53313255 0.1909619 0.55278289 0.18457711
		 0.57243335 0.19096194 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.57436222 0.052572817
		 0.57896107 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.58457786 0.20767753 0.57982928 0.23765868 0.57243335 0.19096194 0.56311375 0.24980325
		 0.53313255 0.24505472 0.52098799 0.22833912 0.52098799 0.20767753 0.53313255 0.1909619
		 0.55278289 0.18457711 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.55596697 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817
		 0.57436222 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.58457792 0.22833912 0.56311375 0.24980325 0.58457786 0.20767753 0.5424521 0.24980327
		 0.52098799 0.22833912 0.52098799 0.20767753 0.53313255 0.1909619 0.5424521 0.18621337
		 0.57243335 0.19096194 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.5582664 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.56976336 0.052572817
		 0.57666165 0.052572817 0.5812605 0.052572817 0.58815867 0.052572817 0.59275752 0.052572817
		 0.57982928 0.23765868 0.56311375 0.24980325 0.58457786 0.20767753 0.5424521 0.24980327
		 0.52573651 0.23765868 0.52098799 0.20767753 0.53313255 0.1909619 0.5424521 0.18621337
		 0.57243335 0.19096194 0.54676926 0.052572817 0.55136806 0.052572817 0.56976342 0.098561049
		 0.5582664 0.052572817 0.56056577 0.052572817 0.56516457 0.052572817 0.57206279 0.052572817
		 0.57666165 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817 0.59275752 0.052572817
		 0.57982928 0.23765868 0.56311375 0.24980325 0.58457786 0.20767753 0.5424521 0.24980327;
	setAttr ".uvst[0].uvsp[1000:1155]" 0.52573651 0.23765868 0.52098799 0.20767753
		 0.53313255 0.1909619 0.5424521 0.18621337 0.57243335 0.19096194 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56056577 0.052572817
		 0.56516457 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.5812605 0.052572817
		 0.58585924 0.052572817 0.59275752 0.052572817 0.58457792 0.22833912 0.57982928 0.23765868
		 0.58457786 0.20767753 0.55278289 0.25143948 0.53313255 0.24505472 0.51935172 0.21800834
		 0.52098799 0.20767753 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.55366755 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56516457 0.052572817
		 0.56746399 0.052572817 0.57436222 0.052572817 0.57896107 0.052572817 0.58585924 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.57243323 0.24505472 0.55278289 0.25143948
		 0.58457786 0.20767753 0.5424521 0.24980327 0.52573651 0.23765868 0.51935172 0.21800834
		 0.52573651 0.19835797 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.55366755 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56286514 0.052572817
		 0.56746399 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.57896107 0.052572817
		 0.58355993 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753 0.58457792 0.22833912
		 0.57982934 0.19835795 0.57243323 0.24505472 0.5424521 0.24980327 0.52573651 0.23765868
		 0.51935172 0.21800834 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.54906869 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817 0.5582664 0.052572817
		 0.56746399 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.58355993 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.58457786 0.20767753 0.58457792 0.22833912
		 0.57982934 0.19835795 0.55278289 0.25143948 0.5424521 0.24980327 0.52573651 0.23765868
		 0.51935172 0.21800834 0.5424521 0.18621337 0.56311381 0.18621339 0.54676926 0.052572817
		 0.54906869 0.052572817 0.56976342 0.098561049 0.55366755 0.052572817 0.5582664 0.052572817
		 0.56746399 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.57896107 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.58457792 0.22833912 0.57982928 0.23765868
		 0.58457786 0.20767753 0.5424521 0.24980327 0.52573651 0.23765868 0.52098799 0.20767753
		 0.53313255 0.1909619 0.5424521 0.18621337 0.57243335 0.19096194 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56056577 0.052572817
		 0.56516457 0.052572817 0.57206279 0.052572817 0.57666165 0.052572817 0.58585924 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817 0.57982928 0.23765868 0.56311375 0.24980325
		 0.58457786 0.20767753 0.5424521 0.24980327 0.53313255 0.24505472 0.52098799 0.22833912
		 0.52573651 0.19835797 0.5424521 0.18621337 0.57243335 0.19096194 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56286514 0.052572817
		 0.56976336 0.052572817 0.57436222 0.052572817 0.57666165 0.052572817 0.5812605 0.052572817
		 0.58585924 0.052572817 0.59275752 0.052572817 0.58457792 0.22833912 0.57982928 0.23765868
		 0.58457786 0.20767753 0.56311375 0.24980325 0.52573651 0.23765868 0.52098799 0.20767753
		 0.53313255 0.1909619 0.5424521 0.18621337 0.57243335 0.19096194 0.54676926 0.052572817
		 0.55136806 0.052572817 0.56976342 0.098561049 0.5582664 0.052572817 0.56056577 0.052572817
		 0.56516457 0.052572817 0.57206279 0.052572817 0.5812605 0.052572817 0.58585924 0.052572817
		 0.58815867 0.052572817 0.59275752 0.052572817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 653 ".vt";
	setAttr ".vt[0:165]"  -14.37282753 2.40894151 -11.38859367 -14.55372047 2.40894151 -11.56948566
		 -14.64078426 2.40894151 -11.58327484 -14.80639076 2.40894151 -11.52946663 -14.908741 2.40894151 -11.21446514
		 -14.80639076 2.40894151 -11.073592186 -14.72784901 2.40894151 -11.033573151 -14.55372047 2.40894151 -11.033573151
		 -14.37282848 2.40894151 -11.21446514 -14.64078426 3.11243987 -11.30152893 -14.47517776 2.40894151 -11.0010900497
		 -14.64078426 2.40894151 -11.054899216 -14.80639076 2.40894151 -11.0010900497 -14.908741 2.40894151 -10.86021709
		 -14.908741 2.40894151 -10.68608856 -14.80639076 2.40894151 -10.54521561 -14.64078426 2.40894151 -10.49140739
		 -14.41284752 2.40894151 -10.60754681 -14.37282753 2.40894151 -10.86021709 -14.64078426 3.11243987 -10.77315331
		 -14.55372047 2.40894151 -8.55860806 -14.64078426 2.40894151 -8.57239723 -14.80639076 2.40894151 -8.51858902
		 -14.908741 2.40894151 -8.37771606 -14.908741 2.40894151 -8.20358753 -14.64078426 2.40894151 -8.0089054108
		 -14.47517872 2.40894151 -8.062714577 -14.41284752 2.40894151 -8.12504578 -14.37282753 2.40894151 -8.37771606
		 -14.64078426 3.11243987 -8.29065132 -9.74793053 2.40894151 -8.45625782 -9.97586823 2.40894151 -8.57239723
		 -10.14147472 2.40894151 -8.51858902 -10.24382496 2.40894151 -8.20358753 -10.14147472 2.40894151 -8.062714577
		 -9.97586823 2.40894151 -8.0089054108 -9.81026268 2.40894151 -8.062714577 -9.74793148 2.40894151 -8.12504578
		 -9.70791245 2.40894151 -8.37771606 -9.97586823 3.11243987 -8.29065132 -14.47517776 2.40894151 -9.96444511
		 -14.64078426 2.40894151 -10.01825428 -14.80639076 2.40894151 -9.96444511 -14.908741 2.40894151 -9.82357216
		 -14.80639076 2.40894151 -9.50857067 -14.72784901 2.40894151 -9.46855164 -14.55372047 2.40894151 -9.46855164
		 -14.41284752 2.40894151 -9.57090187 -14.37282753 2.40894151 -9.82357216 -14.64078426 3.11243987 -9.73650837
		 -14.47517776 2.40894151 -10.48736858 -14.64078426 2.40894151 -10.5411768 -14.908741 2.40894151 -10.34649563
		 -14.908741 2.40894151 -10.1723671 -14.80639076 2.40894151 -10.031494141 -14.64078426 2.40894151 -9.97768497
		 -14.55372047 2.40894151 -9.99147511 -14.41284752 2.40894151 -10.09382534 -14.37282753 2.40894151 -10.34649563
		 -14.64078426 3.11243987 -10.25943089 -10.73103142 2.40894151 -8.45625782 -10.87190437 2.40894151 -8.55860806
		 -11.046032906 2.40894151 -8.55860806 -11.18690586 2.40894151 -8.45625782 -11.18690586 2.40894151 -8.12504578
		 -11.046032906 2.40894151 -8.022695541 -10.79336262 2.40894151 -8.062714577 -10.69101238 2.40894151 -8.20358753
		 -10.69101238 2.40894151 -8.37771606 -10.95896912 3.11243987 -8.29065132 -14.69430161 4.62481689 -10.31686211
		 -14.6106348 4.59607315 -10.3483448 -14.34147644 4.62481689 -10.31686211 -14.23244762 4.72599983 -10.20603943
		 -14.27507782 4.90748119 -10.0072669983 -14.42514324 4.9809947 -9.92675018 -14.61063385 4.9809947 -9.92675018
		 -14.76070023 4.90748119 -10.0072669983 -14.80333042 4.72599983 -10.20603943 -14.51788902 4.14009714 -9.54551601
		 -14.69430161 5.053914547 -9.90671158 -14.42514324 5.025170803 -9.93819427 -14.23244762 5.15509748 -9.7958889
		 -14.23244762 5.28016567 -9.65890408 -14.34147644 5.38134861 -9.5480814 -14.42514324 5.41009235 -9.5165987
		 -14.61063385 5.41009235 -9.5165987 -14.76070023 5.33657885 -9.59711647 -14.80333042 5.15509748 -9.7958889
		 -14.51788902 4.56919479 -9.13536549 -14.69430161 5.41198921 -9.38766861 -14.42514324 5.38324547 -9.41915035
		 -14.23244762 5.51317215 -9.27684498 -14.23244762 5.63824034 -9.13986111 -14.27507782 5.69465351 -9.078073502
		 -14.42514324 5.76816702 -8.99755573 -14.61063385 5.76816702 -8.99755573 -14.76070023 5.69465351 -9.078073502
		 -14.80333042 5.51317215 -9.27684498 -14.51788902 4.92726946 -8.61632156 -14.69430161 3.95020008 -11.32391548
		 -14.51788902 3.91155171 -11.36624622 -14.42514324 3.9214561 -11.35539818 -14.23244762 4.051382542 -11.2130928
		 -14.23244762 4.17645121 -11.076107979 -14.34147644 4.27763367 -10.9652853 -14.51788902 4.3162818 -10.92295456
		 -14.69430161 4.27763367 -10.9652853 -14.80333042 4.051382542 -11.2130928 -14.51788902 3.46547985 -10.55256939
		 -14.69430161 3.95020008 -11.32391548 -14.51788902 3.91155171 -11.36624622 -14.42514324 3.9214561 -11.35539818
		 -14.23244762 4.051382542 -11.2130928 -14.23244762 4.17645121 -11.076107979 -14.34147644 4.27763367 -10.9652853
		 -14.51788902 4.3162818 -10.92295456 -14.69430161 4.27763367 -10.9652853 -14.80333042 4.051382542 -11.2130928
		 -14.51788902 3.46547985 -10.55256939 -14.69430161 4.26037979 -10.81233501 -14.42514324 4.23163605 -10.84381676
		 -14.23244762 4.36156273 -10.70151234 -14.23244762 4.48663092 -10.56452751 -14.27507782 4.54304409 -10.50273991
		 -14.42514324 4.6165576 -10.42222214 -14.61063385 4.6165576 -10.42222214 -14.76070023 4.54304409 -10.50273991
		 -14.80333042 4.36156273 -10.70151234 -14.51788902 3.7756598 -10.040988922 -10.25833797 2.40894151 -8.45625782
		 -10.39921093 2.40894151 -8.55860806 -10.57333946 2.40894151 -8.55860806 -10.76802158 2.40894151 -8.29065132
		 -10.71421242 2.40894151 -8.12504578 -10.57333946 2.40894151 -8.022695541 -10.48627567 2.40894151 -8.0089054108
		 -10.25833797 2.40894151 -8.12504578 -10.21831894 2.40894151 -8.37771606 -10.48627567 3.11243987 -8.29065132
		 -14.94017315 -0.013718724 -7.67151833 -9.68234921 -0.013718724 -7.67151833 -14.94017315 2.58345604 -7.67151833
		 -9.68234921 2.58345604 -7.67151833 -14.94017315 2.58345604 -12.92934227 -9.68234921 2.58345604 -12.92934227
		 -14.94017315 -0.013718724 -12.92934227 -9.68234921 -0.013718724 -12.92934227 -14.69430161 3.69069529 -11.79011154
		 -14.51788902 3.65204692 -11.83244228 -14.42514324 3.6619513 -11.82159424 -14.23244762 3.79187775 -11.67928886
		 -14.23244762 3.91694641 -11.54230499 -14.27507782 3.97335935 -11.48051643 -14.42514324 4.046872616 -11.39999962
		 -14.69430161 4.018128872 -11.43148232 -14.80333042 3.79187775 -11.67928886 -14.51788902 3.20597506 -11.01876545
		 -14.47517776 2.40894151 -9.47328091 -14.64078426 2.40894151 -9.52708912 -14.80639076 2.40894151 -9.47327995
		 -14.908741 2.40894151 -9.332407 -14.908741 2.40894151 -9.15827847 -14.80639076 2.40894151 -9.01740551
		 -14.64078426 2.40894151 -8.9635973 -14.41284752 2.40894151 -9.07973671;
	setAttr ".vt[166:331]" -14.37282753 2.40894151 -9.332407 -14.64078426 3.11243987 -9.24534321
		 -14.47517776 2.40894151 -8.98132133 -14.64078426 2.40894151 -9.035130501 -14.80639076 2.40894151 -8.98132133
		 -14.908741 2.40894151 -8.84044838 -14.908741 2.40894151 -8.66631985 -14.80639076 2.40894151 -8.52544689
		 -14.64078426 2.40894151 -8.47163773 -14.41284752 2.40894151 -8.58777809 -14.37282753 2.40894151 -8.84044838
		 -14.64078426 3.11243987 -8.75338459 -12.79563046 2.40894151 -8.45625782 -12.93650341 2.40894151 -8.55860806
		 -13.11063194 2.40894151 -8.55860806 -13.2515049 2.40894151 -8.45625782 -13.29152393 2.40894151 -8.20358753
		 -13.11063194 2.40894151 -8.022695541 -13.023568153 2.40894151 -8.0089054108 -12.75561142 2.40894151 -8.20358753
		 -12.75561142 2.40894151 -8.37771606 -13.023568153 3.11243987 -8.29065132 -9.70151138 5.31166935 -12.83641434
		 -9.70151138 4.59339905 -13.18337822 -9.70151138 3.83674288 -13.29947281 -9.70151138 3.11576796 -13.17333317
		 -9.70151138 2.50104856 -12.81730652 -9.70151138 5.90146351 -8.83238125 -9.70151138 6.34975433 -9.38344288
		 -9.70151138 6.58773565 -10.07559967 -9.70151138 6.59211159 -10.84109688 -9.70151138 6.36245394 -11.60500336
		 -9.70151138 5.92124319 -12.29254246 -14.92101097 5.31166935 -12.83641434 -14.92101097 4.59339905 -13.18337822
		 -14.92101097 3.83674288 -13.29947281 -14.92101097 3.11576796 -13.17333317 -14.92101097 2.50104856 -12.81730652
		 -14.92101097 5.90146351 -8.83238125 -14.92101097 6.34975433 -9.38344288 -14.92101097 6.58773565 -10.07559967
		 -14.92101097 6.59211159 -10.84109688 -14.92101097 6.36245394 -11.60500336 -14.92101097 5.92124319 -12.29254246
		 -9.70151138 4.20125628 -10.82484341 -14.92101097 4.20125628 -10.82484341 -12.13489342 6.17578888 -9.087264061
		 -12.23531246 6.16705084 -9.065800667 -12.25608158 6.15317488 -9.072587013 -12.31126118 6.090177536 -9.12913704
		 -12.38720989 6.16705084 -9.065800667 -12.48762798 6.17578888 -9.087264061 -12.40513897 6.2039175 -9.047769547
		 -12.48762798 6.25236225 -9.049812317 -12.38720989 6.24078417 -9.029737473 -12.36644077 6.25466013 -9.022951126
		 -12.31126118 6.33797407 -9.0079402924 -12.25608158 6.25466013 -9.022951126 -12.13489437 6.25236225 -9.049812317
		 -12.21738338 6.2039175 -9.047769547 -12.052152634 6.17447901 -9.13009644 -12.15112305 6.083467007 -9.17461014
		 -12.47139931 6.083467007 -9.17461014 -12.57036972 6.17447901 -9.13009644 -12.57036972 6.28697634 -9.075074196
		 -12.47139931 6.37798882 -9.03055954 -12.15112305 6.37798882 -9.03055954 -12.052152634 6.28697634 -9.075074196
		 -11.97579098 6.18063831 -9.18468952 -11.96796227 6.11508131 -9.28835583 -12.061840057 6.052360058 -9.31903267
		 -12.18013287 6.012090206 -9.3387289 -12.31126118 5.99821424 -9.34551525 -12.44238949 6.012090206 -9.3387289
		 -12.5606823 6.052360058 -9.31903267 -12.65455914 6.11508131 -9.28835583 -12.71483231 6.19411469 -9.24970055
		 -12.73560143 6.28172398 -9.20685101 -12.71483231 6.36933327 -9.16400146 -12.65455914 6.44836712 -9.12534618
		 -12.5606823 6.51108837 -9.094669342 -12.44238949 6.55135775 -9.074973106 -12.31126118 6.56523371 -9.06818676
		 -12.18013287 6.55135775 -9.074973106 -12.061840057 6.51108837 -9.094669342 -11.96796322 6.44836712 -9.12534618
		 -11.90769005 6.36933327 -9.16400146 -11.88692093 6.28172398 -9.20685101 -11.90768909 6.19411469 -9.24970055
		 -11.84952545 6.21457672 -9.32352829 -11.87867928 6.14193249 -9.45306301 -11.99697208 6.062898636 -9.49171829
		 -12.14602947 6.01215601 -9.51653576 -12.31126118 5.99467134 -9.52508736 -12.47649288 6.01215601 -9.51653576
		 -12.62555027 6.062898636 -9.49171829 -12.74384212 6.14193249 -9.45306301 -12.81979084 6.2415204 -9.4043541
		 -12.84596062 6.35191441 -9.35036087 -12.81979084 6.46230888 -9.29636669 -12.74384212 6.5618968 -9.24765873
		 -12.62555027 6.64093018 -9.20900345 -12.47649288 6.6916728 -9.18418503 -12.31126118 6.70915747 -9.17563343
		 -12.14602947 6.6916728 -9.18418503 -11.99697304 6.64093018 -9.20900345 -11.87868023 6.5618968 -9.24765873
		 -11.80273151 6.46230888 -9.29636669 -11.77656174 6.35191441 -9.35036087 -11.80273151 6.2415204 -9.4043541
		 -11.76845837 6.27428198 -9.49018955 -11.83174133 6.20166111 -9.63291264 -11.96286964 6.11405182 -9.67576218
		 -12.1281004 6.057803154 -9.70327377 -12.31126118 6.038421631 -9.7127533 -12.49442196 6.057803154 -9.70327377
		 -12.65965271 6.11405182 -9.67576218 -12.79078102 6.20166159 -9.63291264 -12.87497044 6.31205559 -9.57891941
		 -12.90398026 6.43442822 -9.51906681 -12.87497044 6.55680132 -9.45921421 -12.79078102 6.66719532 -9.40522003
		 -12.65965271 6.75480461 -9.36237144 -12.49442196 6.81105328 -9.33485985 -12.31126118 6.83043528 -9.32538033
		 -12.12810135 6.81105328 -9.33485985 -11.96286964 6.75480461 -9.36237144 -11.83174133 6.66719532 -9.40522003
		 -11.74755192 6.55680132 -9.45921421 -11.7185421 6.43442822 -9.51906681 -11.74755096 6.31205559 -9.57891941
		 -11.74052429 6.35390997 -9.6683588 -11.83174133 6.28842163 -9.81030083 -11.95852661 6.15343857 -9.76640892
		 -12.1258173 6.096488953 -9.79426384 -12.31126118 6.12518167 -9.89014053 -12.49670506 6.096488953 -9.79426384
		 -12.66399574 6.15343857 -9.76640892 -12.79675865 6.24213982 -9.72302532 -12.88199711 6.35391045 -9.6683588
		 -12.91136837 6.47780848 -9.60776043 -12.87497044 6.64356136 -9.63660145 -12.79675865 6.71347713 -9.49249554
		 -12.66399574 6.80217838 -9.44911194 -12.49670506 6.859128 -9.42125702 -12.12581825 6.859128 -9.42125702
		 -11.95852661 6.80217838 -9.44911194 -11.8257637 6.71347713 -9.49249554 -11.74052525 6.6017065 -9.54716206
		 -11.71115398 6.47780848 -9.60776043 -11.74755096 6.39881563 -9.75630665 -11.96286964 6.20081186 -9.85315037
		 -12.1281004 6.14456367 -9.88066101 -12.49442196 6.14456367 -9.88066101 -12.65965271 6.20081234 -9.85315037
		 -12.79078102 6.28842163 -9.81030083 -12.87497044 6.39881563 -9.75630665 -12.90398026 6.52118874 -9.69645405
		 -12.79078102 6.75395536 -9.58260822 -12.65965271 6.84156466 -9.53975868 -12.49442196 6.89781332 -9.51224709
		 -12.31126118 6.91719532 -9.50276756 -12.12810135 6.89781332 -9.51224709 -11.96286964 6.84156466 -9.53975868
		 -11.83174133 6.75395536 -9.58260822 -11.74755192 6.64356136 -9.63660145;
	setAttr ".vt[332:497]" -11.7185421 6.52118874 -9.69645405 -11.76845837 6.44566631 -9.84059715
		 -11.84952545 6.33936644 -9.89258766 -12.85406399 6.6813345 -9.72533131 -11.80273151 6.49330807 -9.91915417
		 -11.99697208 6.31468678 -10.0065174103 -12.14602947 6.26394415 -10.031335831 -12.31126118 6.24645948 -10.039887428
		 -12.47649288 6.26394415 -10.031335831 -12.62555027 6.31468678 -10.0065174103 -12.74384212 6.39372015 -9.96786213
		 -12.81979084 6.49330807 -9.91915417 -12.84596062 6.60370255 -9.86515999 -12.74384212 6.81368446 -9.76245785
		 -12.62555027 6.89271784 -9.72380257 -12.47649288 6.94346046 -9.6989851 -12.31126118 6.96094513 -9.6904335
		 -12.14602947 6.94346046 -9.6989851 -11.99697304 6.89271784 -9.72380257 -11.87868023 6.81368446 -9.76245785
		 -11.80273151 6.71409655 -9.81116676 -11.77656174 6.60370255 -9.86515999 -11.84952545 6.54056835 -9.99004364
		 -11.91848564 6.45014429 -10.034269333 -12.7729969 6.74104023 -9.89199257 -11.90768909 6.58628368 -10.051519394
		 -12.061840057 6.44452858 -10.12085152 -12.18013287 6.4042592 -10.14054775 -12.31126118 6.39038324 -10.1473341
		 -12.44238949 6.4042592 -10.14054775 -12.5606823 6.44452858 -10.12085152 -12.65455914 6.50724983 -10.090174675
		 -12.71483231 6.58628368 -10.051519394 -12.73560143 6.67389297 -10.0086698532 -12.65455914 6.84053564 -9.92716503
		 -12.5606823 6.90325689 -9.89648819 -12.44238949 6.94352627 -9.87679195 -12.31126118 6.95740223 -9.87000561
		 -12.18013287 6.94352627 -9.87679195 -12.061840057 6.90325689 -9.89648819 -11.96796322 6.84053564 -9.92716503
		 -11.90769005 6.76150227 -9.96582031 -11.88692093 6.67389297 -10.0086698532 -11.97579098 6.6293273 -10.1020689
		 -12.025893211 6.56363058 -10.13420105 -12.64673138 6.77497864 -10.030831337 -12.22707176 6.55177355 -10.19760609
		 -12.39545059 6.55177355 -10.19760609 -12.53167248 6.61789799 -10.16526508 -12.49670506 6.74154139 -10.14698219
		 -12.47139931 6.87214994 -10.040910721 -12.31126118 6.90691376 -10.023907661 -12.15112305 6.87214994 -10.040910721
		 -12.052152634 6.78113794 -10.085424423 -12.052152634 6.66864061 -10.14044666 -12.25395584 6.62370682 -10.20461464
		 -12.36856651 6.62370682 -10.20461464 -12.38720989 6.71483278 -10.18578339 -12.42026234 6.84177732 -10.097957611
		 -12.31126118 6.86543941 -10.08638382 -12.25608158 6.80244207 -10.14293385 -12.13489437 6.77982807 -10.1282568
		 -12.13489342 6.7032547 -10.16570854 -12.23531246 6.71483278 -10.18578339 -12.31126118 6.7551136 -10.17473221
		 -12.40054417 6.73231745 -10.17723179 -12.40054417 6.77108145 -10.15827179 -12.38720989 6.78856611 -10.14972019
		 -12.23531246 6.78856611 -10.14972019 -12.21738338 6.75169945 -10.16775131 -12.31126118 6.20050335 -9.040788651
		 -10.39044857 3.73546481 -11.74107647 -10.14763737 3.65204692 -11.83244228 -10.054891586 3.6619513 -11.82159424
		 -9.86219597 3.79187775 -11.67928886 -9.86219597 3.91694641 -11.54230499 -10.054891586 4.046872616 -11.39999962
		 -10.24038315 4.046872616 -11.39999962 -10.32404995 4.018128872 -11.43148232 -10.43307877 3.79187775 -11.67928886
		 -10.14763737 3.20597506 -11.01876545 -10.43307877 4.051382542 -11.2130928 -10.24038315 3.9214561 -11.35539818
		 -10.054891586 3.9214561 -11.35539818 -9.86219597 4.051382542 -11.2130928 -9.86219597 4.17645121 -11.076107979
		 -9.97122478 4.27763367 -10.9652853 -10.14763737 4.3162818 -10.92295456 -10.32404995 4.27763367 -10.9652853
		 -10.43307877 4.17645121 -11.076107979 -10.14763737 3.46547985 -10.55256939 -10.24038315 4.23163605 -10.84381676
		 -10.054891586 4.23163605 -10.84381676 -9.97122478 4.26037979 -10.81233501 -9.86219597 4.36156273 -10.70151234
		 -9.90482712 4.54304409 -10.50273991 -10.054891586 4.6165576 -10.42222214 -10.24038315 4.6165576 -10.42222214
		 -10.39044762 4.54304409 -10.50273991 -10.43307877 4.36156273 -10.70151234 -10.14763737 3.7756598 -10.040988922
		 -11.79283619 2.40894151 -8.45625782 -11.93370914 2.40894151 -8.55860806 -12.10783768 2.40894151 -8.55860806
		 -12.24871063 2.40894151 -8.45625782 -12.24871063 2.40894151 -8.12504578 -12.10783768 2.40894151 -8.022695541
		 -12.020773888 2.40894151 -8.0089054108 -11.75281715 2.40894151 -8.20358753 -11.75281715 2.40894151 -8.37771606
		 -12.020773888 3.11243987 -8.29065132 -12.30152225 2.40894151 -8.45625782 -12.44239521 2.40894151 -8.55860806
		 -12.61652374 2.40894151 -8.55860806 -12.79741573 2.40894151 -8.37771606 -12.7573967 2.40894151 -8.12504578
		 -12.61652374 2.40894151 -8.022695541 -12.52945995 2.40894151 -8.0089054108 -12.36385345 2.40894151 -8.062714577
		 -12.26150322 2.40894151 -8.37771606 -12.52945995 3.11243987 -8.29065132 -14.80333042 3.52916455 -12.064074516
		 -14.69430161 3.42798185 -12.17489719 -14.42514324 3.39923811 -12.20637894 -14.23244762 3.52916455 -12.064074516
		 -14.21775818 3.59169888 -11.99558163 -14.34147644 3.75541568 -11.81626701 -14.51788902 3.79406404 -11.77393627
		 -14.76070023 3.71064615 -11.86530209 -14.80333042 3.65423298 -11.92708969 -14.51788902 2.94326186 -11.4035511
		 -14.2075243 5.51317215 -9.27684498 -14.098495483 5.41198921 -9.38766861 -13.82933807 5.38324547 -9.41915035
		 -13.74567032 5.41198921 -9.38766766 -13.63664246 5.51317215 -9.27684498 -13.67927265 5.69465351 -9.078073502
		 -13.82933807 5.76816702 -8.99755573 -14.014828682 5.76816702 -8.99755573 -14.2075243 5.63824034 -9.13986111
		 -13.9220829 4.92726946 -8.61632156 -11.62339211 5.41198921 -9.38766861 -11.44697952 5.37334108 -9.4299984
		 -11.27056694 5.41198921 -9.38766766 -11.16153812 5.51317215 -9.27684498 -11.16153812 5.63824034 -9.13986111
		 -11.35423374 5.76816702 -8.99755573 -11.5397253 5.76816702 -8.99755573 -11.68979073 5.69465351 -9.078073502
		 -11.73242092 5.51317215 -9.27684498 -11.44697952 4.92726946 -8.61632156 -10.97797489 5.41198921 -9.38766861
		 -10.89430809 5.38324547 -9.41915035 -10.62514973 5.41198921 -9.38766766 -10.51612091 5.51317215 -9.27684498
		 -10.55875206 5.69465351 -9.078073502 -10.70881653 5.76816702 -8.99755573 -10.89430809 5.76816702 -8.99755573
		 -11.044373512 5.69465351 -9.078073502 -11.087003708 5.51317215 -9.27684498 -10.80156231 4.92726946 -8.61632156
		 -9.70791245 2.40894151 -10.34649563 -9.81026268 2.40894151 -10.48736858 -9.97586823 2.40894151 -10.5411768
		 -10.24382496 2.40894151 -10.34649563 -10.24382496 2.40894151 -10.1723671;
	setAttr ".vt[498:652]" -10.14147472 2.40894151 -10.031494141 -9.97586823 2.40894151 -9.97768497
		 -9.74793148 2.40894151 -10.09382534 -9.70791245 2.40894151 -10.1723671 -9.97586823 3.11243987 -10.25943089
		 -9.74793053 2.40894151 -10.93875885 -9.97586823 2.40894151 -11.054899216 -10.14147472 2.40894151 -11.0010900497
		 -10.24382496 2.40894151 -10.86021709 -10.24382496 2.40894151 -10.68608856 -9.97586823 2.40894151 -10.49140739
		 -9.88880444 2.40894151 -10.50519657 -9.74793148 2.40894151 -10.60754681 -9.70791245 2.40894151 -10.86021709
		 -9.97586823 3.11243987 -10.77315331 -9.70791245 2.40894151 -11.38859367 -9.88880444 2.40894151 -11.56948566
		 -9.97586823 2.40894151 -11.58327484 -10.14147472 2.40894151 -11.52946663 -10.24382496 2.40894151 -11.21446514
		 -10.14147472 2.40894151 -11.073592186 -9.88880444 2.40894151 -11.033573151 -9.74793148 2.40894151 -11.13592339
		 -9.70791245 2.40894151 -11.21446514 -9.97586823 3.11243987 -11.30152893 -9.81026268 2.40894151 -8.98132133
		 -9.97586823 2.40894151 -9.035130501 -10.14147472 2.40894151 -8.98132133 -10.24382496 2.40894151 -8.84044838
		 -10.24382496 2.40894151 -8.66631985 -10.14147472 2.40894151 -8.52544689 -9.88880444 2.40894151 -8.48542786
		 -9.74793148 2.40894151 -8.58777809 -9.70791245 2.40894151 -8.84044838 -9.97586823 3.11243987 -8.75338459
		 -9.81026268 2.40894151 -9.47328091 -9.97586823 2.40894151 -9.52708912 -10.14147472 2.40894151 -9.47327995
		 -10.24382496 2.40894151 -9.332407 -10.14147472 2.40894151 -9.01740551 -9.97586823 2.40894151 -8.9635973
		 -9.88880444 2.40894151 -8.97738647 -9.74793148 2.40894151 -9.07973671 -9.70791245 2.40894151 -9.332407
		 -9.97586823 3.11243987 -9.24534321 -9.81026268 2.40894151 -9.96444511 -9.97586823 2.40894151 -10.01825428
		 -10.14147472 2.40894151 -9.96444511 -10.24382496 2.40894151 -9.82357216 -10.24382496 2.40894151 -9.64944363
		 -10.14147472 2.40894151 -9.50857067 -9.88880444 2.40894151 -9.46855164 -9.74793148 2.40894151 -9.57090187
		 -9.70791245 2.40894151 -9.82357216 -9.97586823 3.11243987 -9.73650837 -13.61109924 5.51317215 -9.27684498
		 -13.50206947 5.41198921 -9.38766861 -13.23291206 5.38324547 -9.41915035 -13.14924526 5.41198921 -9.38766766
		 -13.040216446 5.51317215 -9.27684498 -13.040216446 5.63824034 -9.13986111 -13.23291206 5.76816702 -8.99755573
		 -13.41840267 5.76816702 -8.99755573 -13.61109924 5.63824034 -9.13986111 -13.32565784 4.92726946 -8.61632156
		 -12.89263344 5.41198921 -9.38766861 -12.62347603 5.38324547 -9.41915035 -12.53980923 5.41198921 -9.38766766
		 -12.43078041 5.51317215 -9.27684498 -12.47341061 5.69465351 -9.078073502 -12.62347603 5.76816702 -8.99755573
		 -12.80896664 5.76816702 -8.99755573 -12.95903206 5.69465351 -9.078073502 -13.0016622543 5.51317215 -9.27684498
		 -12.71622086 4.92726946 -8.61632156 -12.25311279 5.41198921 -9.38766861 -11.98395443 5.38324547 -9.41915035
		 -11.90028763 5.41198921 -9.38766766 -11.79125881 5.51317215 -9.27684498 -11.83388901 5.69465351 -9.078073502
		 -11.98395443 5.76816702 -8.99755573 -12.16944599 5.76816702 -8.99755573 -12.31951046 5.69465351 -9.078073502
		 -12.36214161 5.51317215 -9.27684498 -12.076700211 4.92726946 -8.61632156 -10.43307877 3.52916455 -12.064074516
		 -10.24038315 3.39923811 -12.20637894 -10.054891586 3.39923811 -12.20637894 -9.86219597 3.52916455 -12.064074516
		 -9.84750652 3.59169888 -11.99558163 -9.97122478 3.75541568 -11.81626701 -10.14763737 3.79406404 -11.77393627
		 -10.39044762 3.71064615 -11.86530209 -10.43307877 3.65423298 -11.92708969 -10.14763737 2.94326186 -11.4035511
		 -13.44422913 2.40894151 -8.55860806 -13.61835766 2.40894151 -8.55860806 -13.75923061 2.40894151 -8.45625782
		 -13.81303978 2.40894151 -8.29065132 -13.75923061 2.40894151 -8.12504578 -13.61835766 2.40894151 -8.022695541
		 -13.53129292 2.40894151 -8.0089054108 -13.36568737 2.40894151 -8.062714577 -13.26333714 2.40894151 -8.37771606
		 -13.53129292 3.11243987 -8.29065132 -13.81037045 2.40894151 -8.45625782 -13.9512434 2.40894151 -8.55860806
		 -14.12537193 2.40894151 -8.55860806 -14.32005405 2.40894151 -8.29065132 -14.26624489 2.40894151 -8.12504578
		 -14.12537193 2.40894151 -8.022695541 -13.87270164 2.40894151 -8.062714577 -13.77035141 2.40894151 -8.20358753
		 -13.77035141 2.40894151 -8.37771606 -14.038308144 3.11243987 -8.29065132 -11.26955032 2.40894151 -8.45625782
		 -11.41042328 2.40894151 -8.55860806 -11.58455181 2.40894151 -8.55860806 -11.77923393 2.40894151 -8.29065132
		 -11.72542477 2.40894151 -8.12504578 -11.58455181 2.40894151 -8.022695541 -11.49748707 2.40894151 -8.0089054108
		 -11.22953129 2.40894151 -8.20358753 -11.22953129 2.40894151 -8.37771606 -11.49748707 3.11243987 -8.29065132
		 -10.43307877 4.72599983 -10.20603943 -10.32404995 4.62481689 -10.31686211 -10.054891586 4.59607315 -10.3483448
		 -9.97122478 4.62481689 -10.31686211 -9.86219597 4.72599983 -10.20603943 -9.90482712 4.90748119 -10.0072669983
		 -10.054891586 4.9809947 -9.92675018 -10.39044762 4.90748119 -10.0072669983 -10.43307877 4.85106802 -10.069054604
		 -10.14763737 4.14009714 -9.54551601 -10.32404995 5.053914547 -9.90671158 -10.054891586 5.025170803 -9.93819427
		 -9.90482712 5.098684311 -9.85767651 -9.86219597 5.28016567 -9.65890408 -9.97122478 5.38134861 -9.5480814
		 -10.054891586 5.41009235 -9.5165987 -10.24038315 5.41009235 -9.5165987 -10.39044762 5.33657885 -9.59711647
		 -10.43307877 5.15509748 -9.7958889 -10.14763737 4.56919479 -9.13536549 -10.43307877 5.51317215 -9.27684498
		 -10.32404995 5.41198921 -9.38766861 -10.054891586 5.38324547 -9.41915035 -9.97122478 5.41198921 -9.38766766
		 -9.86219597 5.51317215 -9.27684498 -9.90482712 5.69465351 -9.078073502 -10.24038315 5.76816702 -8.99755573
		 -10.39044762 5.69465351 -9.078073502 -10.43307877 5.63824034 -9.13986111 -10.14763737 4.92726946 -8.61632156;
	setAttr -s 1683 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 0 9 1
		 1 9 1 2 9 1 3 9 1 4 9 1 5 9 1 6 9 1 7 9 1 8 9 1 8 0 0 7 0 1 6 0 1 5 0 1 4 0 1 3 0 1
		 2 0 1 18 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 1
		 10 19 1 11 19 1 12 19 1 13 19 1 14 19 1 15 19 1 16 19 1 17 19 1 16 18 1 15 18 1 14 18 1
		 13 18 1 12 18 1 11 18 1 28 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 1 20 29 1 21 29 1 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1 26 28 1
		 25 28 1 24 28 1 23 28 1 22 28 1 21 28 1 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 1 30 39 1 31 39 1 32 39 1 33 39 1 34 39 1 35 39 1 36 39 1 37 39 1
		 38 30 0 37 30 1 36 30 1 35 30 1 34 30 1 33 30 1 32 30 1 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1
		 46 49 1 47 49 1 48 40 0 47 40 1 46 40 1 45 40 1 44 40 1 43 40 1 42 40 1 58 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 1 50 59 1 51 59 1 52 59 1
		 53 59 1 54 59 1 55 59 1 56 59 1 57 59 1 56 58 1 55 58 1 54 58 1 53 58 1 52 58 1 51 58 1
		 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 1 60 69 1 61 69 1
		 62 69 1 63 69 1 64 69 1 65 69 1 66 69 1 67 69 1 68 60 0 67 60 1 66 60 1 65 60 1 64 60 1;
	setAttr ".ed[166:331]" 63 60 1 62 60 1 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 1 70 79 1 71 79 1 72 79 1 73 79 1 74 79 1 75 79 1 76 79 1
		 77 79 1 78 70 0 77 70 1 76 70 1 75 70 1 74 70 1 73 70 1 72 70 1 80 81 0 81 82 0 82 83 0
		 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 1 80 89 1 81 89 1 82 89 1 83 89 1 84 89 1
		 85 89 1 86 89 1 87 89 1 88 80 0 87 80 1 86 80 1 85 80 1 84 80 1 83 80 1 82 80 1 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 1 90 99 1 91 99 1 92 99 1
		 93 99 1 94 99 1 95 99 1 96 99 1 97 99 1 98 90 0 97 90 1 96 90 1 95 90 1 94 90 1 93 90 1
		 92 90 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 1 100 109 1 101 109 1 102 109 1 103 109 1 104 109 1 105 109 1 106 109 1 107 109 1
		 108 100 0 107 100 1 106 100 1 105 100 1 104 100 1 103 100 1 102 100 1 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 1 110 119 1 111 119 1
		 112 119 1 113 119 1 114 119 1 115 119 1 116 119 1 117 119 1 118 110 0 117 110 1 116 110 1
		 115 110 1 114 110 1 113 110 1 112 110 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 1 120 129 1 121 129 1 122 129 1 123 129 1 124 129 1
		 125 129 1 126 129 1 127 129 1 128 120 0 127 120 1 126 120 1 125 120 1 124 120 1 123 120 1
		 122 120 1 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 1 130 139 1 131 139 1 132 139 1 133 139 1 134 139 1 135 139 1 136 139 1 137 139 1
		 138 130 0 137 130 1 136 130 1;
	setAttr ".ed[332:497]" 135 130 1 134 130 1 133 130 1 132 130 1 140 141 0 142 143 0
		 144 145 0 146 147 0 140 142 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0 146 140 0
		 147 141 0 141 142 1 143 144 1 145 146 1 147 140 1 147 143 1 140 144 1 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 1 148 157 1 149 157 1
		 150 157 1 151 157 1 152 157 1 153 157 1 154 157 1 155 157 1 156 148 0 155 148 1 154 148 1
		 153 148 1 152 148 1 151 148 1 150 148 1 166 158 0 158 159 0 159 160 0 160 161 0 161 162 0
		 162 163 0 163 164 0 164 165 0 165 166 0 166 167 1 158 167 1 159 167 1 160 167 1 161 167 1
		 162 167 1 163 167 1 164 167 1 165 167 1 164 166 1 163 166 1 162 166 1 161 166 1 160 166 1
		 159 166 1 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 1 168 177 1 169 177 1 170 177 1 171 177 1 172 177 1 173 177 1 174 177 1 175 177 1
		 176 168 0 175 168 1 174 168 1 173 168 1 172 168 1 171 168 1 170 168 1 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 1 178 187 1 179 187 1
		 180 187 1 181 187 1 182 187 1 183 187 1 184 187 1 185 187 1 186 178 0 185 178 1 184 178 1
		 183 178 1 182 178 1 181 178 1 180 178 1 188 189 0 189 190 0 190 191 0 191 192 0 193 194 0
		 194 195 0 195 196 0 196 197 0 197 198 0 198 188 0 199 200 0 200 201 0 201 202 0 202 203 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 199 0 188 199 1 189 200 1 190 201 1
		 191 202 1 192 203 0 193 204 0 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 210 188 1
		 210 189 1 210 190 1 210 191 1 210 192 0 210 193 0 210 194 1 210 195 1 210 196 1 210 197 1
		 210 198 1 199 211 1 200 211 1 201 211 1 202 211 1 203 211 0 204 211 0;
	setAttr ".ed[498:663]" 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1 189 199 1
		 190 200 1 191 201 1 192 202 1 194 204 1 195 205 1 196 206 1 197 207 1 198 208 1 188 209 1
		 192 211 1 210 211 1 193 211 1 212 213 1 213 214 1 214 402 1 402 215 1 402 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 402 1 402 222 1 223 402 1 402 224 1 224 225 1
		 225 212 1 215 216 1 226 227 1 215 228 1 228 229 1 229 230 1 230 231 1 222 232 1 232 233 1
		 233 226 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 234 1 253 254 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 255 1 274 275 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 276 1
		 295 296 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 290 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 297 1 298 317 1 317 318 1 301 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 307 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 316 1 333 334 1 323 335 1 332 333 1 334 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 335 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 336 1 354 355 1 344 356 1 353 354 1;
	setAttr ".ed[664:829]" 355 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1
		 363 364 1 364 365 1 356 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 374 1 374 357 1 375 376 1 365 377 1 374 375 1 376 378 1 378 379 1 379 380 1
		 380 381 1 377 382 1 382 383 1 383 384 1 384 385 1 385 386 1 394 387 1 387 388 1 388 389 1
		 381 390 1 390 391 1 391 392 1 392 393 1 393 394 1 395 396 1 388 396 1 389 397 1 397 396 1
		 396 398 1 398 399 1 390 396 1 391 396 1 392 400 1 393 401 1 226 235 1 227 237 1 215 239 1
		 228 241 1 229 243 1 230 245 1 231 247 1 222 249 1 232 251 1 233 253 1 234 254 1 254 255 1
		 235 256 1 236 257 1 237 258 1 238 259 1 239 260 1 240 261 1 241 262 1 242 263 1 243 264 1
		 244 265 1 245 266 1 246 267 1 247 268 1 248 269 1 249 270 1 250 271 1 251 272 1 252 273 1
		 253 274 1 255 275 1 275 276 1 256 277 1 257 278 1 258 279 1 259 280 1 260 281 1 261 282 1
		 262 283 1 263 284 1 264 285 1 265 286 1 266 287 1 267 288 1 268 289 1 269 290 1 270 291 1
		 271 292 1 272 293 1 273 294 1 274 295 1 276 296 1 296 297 1 277 298 1 278 299 1 279 300 1
		 280 301 1 281 302 1 282 303 1 283 304 1 284 305 1 285 306 1 286 307 1 287 308 1 288 309 1
		 289 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 297 316 1 299 317 1 300 318 1
		 302 319 1 303 320 1 304 321 1 305 322 1 306 323 1 308 324 1 309 325 1 310 326 1 290 327 1
		 311 328 1 312 329 1 313 330 1 314 331 1 315 332 1 316 333 1 298 334 1 307 335 1 333 336 1
		 317 337 1 318 338 1 301 339 1 319 340 1 320 341 1 321 342 1 322 343 1 323 344 1 324 345 1
		 325 346 1 326 347 1 327 348 1 328 349 1 329 350 1 330 351 1 331 352 1 332 353 1 336 354 1
		 334 355 1 335 356 1 354 357 1 337 358 1 338 359 1 339 360 1 340 361 1;
	setAttr ".ed[830:995]" 341 362 1 342 363 1 343 364 1 344 365 1 345 366 1 346 367 1
		 347 368 1 348 369 1 349 370 1 350 371 1 351 372 1 352 373 1 353 374 1 357 375 1 355 376 1
		 356 377 1 358 378 1 360 379 1 362 380 1 364 381 1 366 382 1 368 383 1 370 384 1 372 385 1
		 374 386 1 394 395 1 381 398 1 402 212 1 402 213 1 402 217 1 402 218 1 402 219 1 402 220 1
		 402 225 1 394 396 1 399 396 1 400 396 1 393 396 1 401 396 1 214 212 1 215 214 1 219 217 1
		 221 219 1 222 221 1 223 222 1 224 223 1 212 224 1 212 226 1 214 226 1 214 227 1 215 227 1
		 216 228 1 217 228 1 217 229 1 219 229 1 219 230 1 221 230 1 221 231 1 222 231 1 223 232 1
		 224 232 1 224 233 1 212 233 1 226 234 1 227 235 1 227 236 1 215 237 1 215 238 1 228 239 1
		 228 240 1 229 241 1 229 242 1 230 243 1 230 244 1 231 245 1 231 246 1 222 247 1 222 248 1
		 232 249 1 232 250 1 233 251 1 233 252 1 226 253 1 235 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 256 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1
		 274 294 1 275 295 1 277 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1
		 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 292 311 1
		 293 312 1 294 313 1 295 314 1 296 315 1 298 316 1 300 317 1 301 318 1 303 319 1 304 320 1
		 305 321 1 306 322 1 307 323 1 309 324 1 310 325 1 290 326 1 311 327 1 312 328 1 313 329 1
		 314 330 1 315 331 1 297 332 1 298 333 1 317 334 1 324 335 1 334 336 1;
	setAttr ".ed[996:1161]" 318 337 1 301 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 335 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 337 355 1 345 356 1 355 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 356 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 358 376 1 366 377 1 376 386 1
		 359 378 1 360 378 1 361 379 1 362 379 1 363 380 1 364 380 1 365 381 1 377 381 1 367 382 1
		 368 382 1 369 383 1 370 383 1 371 384 1 372 384 1 373 385 1 374 385 1 375 386 1 376 394 1
		 378 394 1 378 387 1 379 387 1 379 388 1 380 388 1 380 389 1 381 389 1 382 381 1 382 390 1
		 383 390 1 383 391 1 384 391 1 384 392 1 385 392 1 385 393 1 386 393 1 386 394 1 387 395 1
		 387 396 1 389 396 1 381 397 1 381 396 1 390 398 1 390 399 1 392 396 1 393 400 1 394 401 1
		 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 1
		 403 412 1 404 412 1 405 412 1 406 412 1 407 412 1 408 412 1 409 412 1 410 412 1 411 403 0
		 410 403 1 409 403 1 408 403 1 407 403 1 406 403 1 405 403 1 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0 421 413 0 413 422 1 414 422 1 415 422 1
		 416 422 1 417 422 1 418 422 1 419 422 1 420 422 1 421 422 1 420 413 1 419 413 1 418 413 1
		 417 413 1 416 413 1 415 413 1 431 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 431 432 1 423 432 1 424 432 1 425 432 1 426 432 1 427 432 1 428 432 1
		 429 432 1 430 432 1 430 431 0 429 431 1 428 431 1 427 431 1 426 431 1 425 431 1 424 431 1
		 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0;
	setAttr ".ed[1162:1327]" 440 441 0 441 442 1 433 442 1 434 442 1 435 442 1 436 442 1
		 437 442 1 438 442 1 439 442 1 440 442 1 441 433 0 440 433 1 439 433 1 438 433 1 437 433 1
		 436 433 1 435 433 1 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0
		 450 451 0 451 452 1 443 452 1 444 452 1 445 452 1 446 452 1 447 452 1 448 452 1 449 452 1
		 450 452 1 451 443 0 450 443 1 449 443 1 448 443 1 447 443 1 446 443 1 445 443 1 453 454 0
		 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 453 0 453 462 1
		 454 462 1 455 462 1 456 462 1 457 462 1 458 462 1 459 462 1 460 462 1 461 462 1 461 454 1
		 460 454 1 459 454 1 458 454 1 457 454 1 456 454 1 463 464 0 464 465 0 465 466 0 466 467 0
		 467 468 0 468 469 0 469 470 0 470 471 0 463 472 1 464 472 1 465 472 1 466 472 1 467 472 1
		 468 472 1 469 472 1 470 472 1 471 472 1 471 463 0 470 463 1 469 463 1 468 463 1 467 463 1
		 466 463 1 465 463 1 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0
		 480 481 0 481 482 1 473 482 1 474 482 1 475 482 1 476 482 1 477 482 1 478 482 1 479 482 1
		 480 482 1 481 473 0 480 473 1 479 473 1 478 473 1 477 473 1 476 473 1 475 473 1 483 484 0
		 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 1 483 492 1
		 484 492 1 485 492 1 486 492 1 487 492 1 488 492 1 489 492 1 490 492 1 491 483 0 490 483 1
		 489 483 1 488 483 1 487 483 1 486 483 1 485 483 1 493 494 0 494 495 0 495 496 0 496 497 0
		 497 498 0 498 499 0 499 500 0 500 501 0 501 493 0 493 502 1 494 502 1 495 502 1 496 502 1
		 497 502 1 498 502 1 499 502 1 500 502 1 501 502 1 500 493 1 499 493 1 498 493 1 497 493 1
		 496 493 1 495 493 1 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0;
	setAttr ".ed[1328:1493]" 508 509 0 509 510 0 510 511 0 511 512 1 503 512 1 504 512 1
		 505 512 1 506 512 1 507 512 1 508 512 1 509 512 1 510 512 1 511 503 0 510 503 1 509 503 1
		 508 503 1 507 503 1 506 503 1 505 503 1 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0
		 518 519 0 519 520 0 520 521 0 521 513 0 513 522 1 514 522 1 515 522 1 516 522 1 517 522 1
		 518 522 1 519 522 1 520 522 1 521 522 1 520 513 1 519 513 1 518 513 1 517 513 1 516 513 1
		 515 513 1 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 1 523 532 1 524 532 1 525 532 1 526 532 1 527 532 1 528 532 1 529 532 1 530 532 1
		 531 523 0 530 523 1 529 523 1 528 523 1 527 523 1 526 523 1 525 523 1 541 533 0 533 534 0
		 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 1 533 542 1
		 534 542 1 535 542 1 536 542 1 537 542 1 538 542 1 539 542 1 540 542 1 539 541 1 538 541 1
		 537 541 1 536 541 1 535 541 1 534 541 1 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0
		 548 549 0 549 550 0 550 551 0 551 552 1 543 552 1 544 552 1 545 552 1 546 552 1 547 552 1
		 548 552 1 549 552 1 550 552 1 551 543 0 550 543 1 549 543 1 548 543 1 547 543 1 546 543 1
		 545 543 1 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 560 0 560 561 0
		 553 562 1 554 562 1 555 562 1 556 562 1 557 562 1 558 562 1 559 562 1 560 562 1 561 562 1
		 561 553 0 560 553 1 559 553 1 558 553 1 557 553 1 556 553 1 555 553 1 571 563 0 563 564 0
		 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 570 0 570 571 0 571 572 1 563 572 1
		 564 572 1 565 572 1 566 572 1 567 572 1 568 572 1 569 572 1 570 572 1 569 571 1 568 571 1
		 567 571 1 566 571 1 565 571 1 564 571 1 581 573 0 573 574 0 574 575 0;
	setAttr ".ed[1494:1659]" 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0
		 581 582 1 573 582 1 574 582 1 575 582 1 576 582 1 577 582 1 578 582 1 579 582 1 580 582 1
		 579 581 1 578 581 1 577 581 1 576 581 1 575 581 1 574 581 1 583 584 0 584 585 0 585 586 0
		 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 583 0 583 592 1 584 592 1 585 592 1
		 586 592 1 587 592 1 588 592 1 589 592 1 590 592 1 591 592 1 590 583 1 589 583 1 588 583 1
		 587 583 1 586 583 1 585 583 1 601 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0
		 598 599 0 599 600 0 601 602 1 593 602 1 594 602 1 595 602 1 596 602 1 597 602 1 598 602 1
		 599 602 1 600 602 1 600 601 0 599 601 1 598 601 1 597 601 1 596 601 1 595 601 1 594 601 1
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 1
		 603 612 1 604 612 1 605 612 1 606 612 1 607 612 1 608 612 1 609 612 1 610 612 1 611 603 0
		 610 603 1 609 603 1 608 603 1 607 603 1 606 603 1 605 603 1 613 614 0 614 615 0 615 616 0
		 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 1 613 622 1 614 622 1 615 622 1
		 616 622 1 617 622 1 618 622 1 619 622 1 620 622 1 621 613 0 620 613 1 619 613 1 618 613 1
		 617 613 1 616 613 1 615 613 1 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0
		 629 630 0 630 631 0 631 623 0 623 632 1 624 632 1 625 632 1 626 632 1 627 632 1 628 632 1
		 629 632 1 630 632 1 631 632 1 630 623 1 629 623 1 628 623 1 627 623 1 626 623 1 625 623 1
		 641 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 641 642 1
		 633 642 1 634 642 1 635 642 1 636 642 1 637 642 1 638 642 1 639 642 1 640 642 1 640 641 0
		 639 641 1 638 641 1 637 641 1 636 641 1 635 641 1 634 641 1 643 644 0;
	setAttr ".ed[1660:1682]" 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0
		 650 651 0 651 643 0 643 652 1 644 652 1 645 652 1 646 652 1 647 652 1 648 652 1 649 652 1
		 650 652 1 651 652 1 650 643 1 649 643 1 648 643 1 647 643 1 646 643 1 645 643 1;
	setAttr -s 1122 -ch 3366 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -8 18 -18
		mu 0 3 1 2 0
		f 3 -7 19 -19
		mu 0 3 2 3 0
		f 3 -6 20 -20
		mu 0 3 3 4 0
		f 3 -5 21 -21
		mu 0 3 4 5 0
		f 3 -4 22 -22
		mu 0 3 5 6 0
		f 3 -3 23 -23
		mu 0 3 6 7 0
		f 3 -2 -1 -24
		mu 0 3 7 8 0
		f 3 0 9 -9
		mu 0 3 9 11 10
		f 3 1 10 -10
		mu 0 3 11 12 10
		f 3 2 11 -11
		mu 0 3 12 13 10
		f 3 3 12 -12
		mu 0 3 13 14 10
		f 3 4 13 -13
		mu 0 3 14 15 10
		f 3 5 14 -14
		mu 0 3 15 16 10
		f 3 6 15 -15
		mu 0 3 16 17 10
		f 3 7 16 -16
		mu 0 3 17 18 10
		f 3 17 8 -17
		mu 0 3 18 19 10
		f 3 -32 42 -33
		mu 0 3 20 21 22
		f 3 -31 43 -43
		mu 0 3 21 23 22
		f 3 -30 44 -44
		mu 0 3 23 24 22
		f 3 -29 45 -45
		mu 0 3 24 25 22
		f 3 -28 46 -46
		mu 0 3 25 26 22
		f 3 -27 47 -47
		mu 0 3 26 27 22
		f 3 -26 -25 -48
		mu 0 3 27 28 22
		f 3 24 34 -34
		mu 0 3 29 30 31
		f 3 25 35 -35
		mu 0 3 30 32 31
		f 3 26 36 -36
		mu 0 3 32 33 31
		f 3 27 37 -37
		mu 0 3 33 34 31
		f 3 28 38 -38
		mu 0 3 34 35 31
		f 3 29 39 -39
		mu 0 3 35 36 31
		f 3 30 40 -40
		mu 0 3 36 37 31
		f 3 31 41 -41
		mu 0 3 37 38 31
		f 3 32 33 -42
		mu 0 3 38 39 31
		f 3 -56 66 -57
		mu 0 3 40 41 42
		f 3 -55 67 -67
		mu 0 3 41 43 42
		f 3 -54 68 -68
		mu 0 3 43 44 42
		f 3 -53 69 -69
		mu 0 3 44 45 42
		f 3 -52 70 -70
		mu 0 3 45 46 42
		f 3 -51 71 -71
		mu 0 3 46 47 42
		f 3 -50 -49 -72
		mu 0 3 47 48 42
		f 3 48 58 -58
		mu 0 3 49 50 51
		f 3 49 59 -59
		mu 0 3 50 52 51
		f 3 50 60 -60
		mu 0 3 52 53 51
		f 3 51 61 -61
		mu 0 3 53 54 51
		f 3 52 62 -62
		mu 0 3 54 55 51
		f 3 53 63 -63
		mu 0 3 55 56 51
		f 3 54 64 -64
		mu 0 3 56 57 51
		f 3 55 65 -65
		mu 0 3 57 58 51
		f 3 56 57 -66
		mu 0 3 58 59 51
		f 3 -80 90 -90
		mu 0 3 60 61 62
		f 3 -79 91 -91
		mu 0 3 61 63 62
		f 3 -78 92 -92
		mu 0 3 63 64 62
		f 3 -77 93 -93
		mu 0 3 64 65 62
		f 3 -76 94 -94
		mu 0 3 65 66 62
		f 3 -75 95 -95
		mu 0 3 66 67 62
		f 3 -74 -73 -96
		mu 0 3 67 68 62
		f 3 89 81 -81
		mu 0 3 69 70 71
		f 3 72 82 -82
		mu 0 3 70 72 71
		f 3 73 83 -83
		mu 0 3 72 73 71
		f 3 74 84 -84
		mu 0 3 73 74 71
		f 3 75 85 -85
		mu 0 3 74 75 71
		f 3 76 86 -86
		mu 0 3 75 76 71
		f 3 77 87 -87
		mu 0 3 76 77 71
		f 3 78 88 -88
		mu 0 3 77 78 71
		f 3 79 80 -89
		mu 0 3 78 79 71
		f 3 -104 114 -114
		mu 0 3 80 81 82
		f 3 -103 115 -115
		mu 0 3 81 83 82
		f 3 -102 116 -116
		mu 0 3 83 84 82
		f 3 -101 117 -117
		mu 0 3 84 85 82
		f 3 -100 118 -118
		mu 0 3 85 86 82
		f 3 -99 119 -119
		mu 0 3 86 87 82
		f 3 -98 -97 -120
		mu 0 3 87 88 82
		f 3 113 105 -105
		mu 0 3 89 90 91
		f 3 96 106 -106
		mu 0 3 90 92 91
		f 3 97 107 -107
		mu 0 3 92 93 91
		f 3 98 108 -108
		mu 0 3 93 94 91
		f 3 99 109 -109
		mu 0 3 94 95 91
		f 3 100 110 -110
		mu 0 3 95 96 91
		f 3 101 111 -111
		mu 0 3 96 97 91
		f 3 102 112 -112
		mu 0 3 97 98 91
		f 3 103 104 -113
		mu 0 3 98 99 91
		f 3 -128 138 -129
		mu 0 3 100 101 102
		f 3 -127 139 -139
		mu 0 3 101 103 102
		f 3 -126 140 -140
		mu 0 3 103 104 102
		f 3 -125 141 -141
		mu 0 3 104 105 102
		f 3 -124 142 -142
		mu 0 3 105 106 102
		f 3 -123 143 -143
		mu 0 3 106 107 102
		f 3 -122 -121 -144
		mu 0 3 107 108 102
		f 3 120 130 -130
		mu 0 3 109 110 111
		f 3 121 131 -131
		mu 0 3 110 112 111
		f 3 122 132 -132
		mu 0 3 112 113 111
		f 3 123 133 -133
		mu 0 3 113 114 111
		f 3 124 134 -134
		mu 0 3 114 115 111
		f 3 125 135 -135
		mu 0 3 115 116 111
		f 3 126 136 -136
		mu 0 3 116 117 111
		f 3 127 137 -137
		mu 0 3 117 118 111
		f 3 128 129 -138
		mu 0 3 118 119 111
		f 3 -152 162 -162
		mu 0 3 120 121 122
		f 3 -151 163 -163
		mu 0 3 121 123 122
		f 3 -150 164 -164
		mu 0 3 123 124 122
		f 3 -149 165 -165
		mu 0 3 124 125 122
		f 3 -148 166 -166
		mu 0 3 125 126 122
		f 3 -147 167 -167
		mu 0 3 126 127 122
		f 3 -146 -145 -168
		mu 0 3 127 128 122
		f 3 161 153 -153
		mu 0 3 129 130 131
		f 3 144 154 -154
		mu 0 3 130 132 131
		f 3 145 155 -155
		mu 0 3 132 133 131
		f 3 146 156 -156
		mu 0 3 133 134 131
		f 3 147 157 -157
		mu 0 3 134 135 131
		f 3 148 158 -158
		mu 0 3 135 136 131
		f 3 149 159 -159
		mu 0 3 136 137 131
		f 3 150 160 -160
		mu 0 3 137 138 131
		f 3 151 152 -161
		mu 0 3 138 139 131
		f 3 -176 186 -186
		mu 0 3 140 141 142
		f 3 -175 187 -187
		mu 0 3 141 143 142
		f 3 -174 188 -188
		mu 0 3 143 144 142
		f 3 -173 189 -189
		mu 0 3 144 145 142
		f 3 -172 190 -190
		mu 0 3 145 146 142
		f 3 -171 191 -191
		mu 0 3 146 147 142
		f 3 -170 -169 -192
		mu 0 3 147 148 142
		f 3 185 177 -177
		mu 0 3 149 150 151
		f 3 168 178 -178
		mu 0 3 150 152 151
		f 3 169 179 -179
		mu 0 3 152 153 151
		f 3 170 180 -180
		mu 0 3 153 154 151
		f 3 171 181 -181
		mu 0 3 154 155 151
		f 3 172 182 -182
		mu 0 3 155 156 151
		f 3 173 183 -183
		mu 0 3 156 157 151
		f 3 174 184 -184
		mu 0 3 157 158 151
		f 3 175 176 -185
		mu 0 3 158 159 151
		f 3 -200 210 -210
		mu 0 3 160 161 162
		f 3 -199 211 -211
		mu 0 3 161 163 162
		f 3 -198 212 -212
		mu 0 3 163 164 162
		f 3 -197 213 -213
		mu 0 3 164 165 162
		f 3 -196 214 -214
		mu 0 3 165 166 162
		f 3 -195 215 -215
		mu 0 3 166 167 162
		f 3 -194 -193 -216
		mu 0 3 167 168 162
		f 3 209 201 -201
		mu 0 3 169 170 171
		f 3 192 202 -202
		mu 0 3 170 172 171
		f 3 193 203 -203
		mu 0 3 172 173 171
		f 3 194 204 -204
		mu 0 3 173 174 171
		f 3 195 205 -205
		mu 0 3 174 175 171
		f 3 196 206 -206
		mu 0 3 175 176 171
		f 3 197 207 -207
		mu 0 3 176 177 171
		f 3 198 208 -208
		mu 0 3 177 178 171
		f 3 199 200 -209
		mu 0 3 178 179 171
		f 3 -224 234 -234
		mu 0 3 180 181 182
		f 3 -223 235 -235
		mu 0 3 181 183 182
		f 3 -222 236 -236
		mu 0 3 183 184 182
		f 3 -221 237 -237
		mu 0 3 184 185 182
		f 3 -220 238 -238
		mu 0 3 185 186 182
		f 3 -219 239 -239
		mu 0 3 186 187 182
		f 3 -218 -217 -240
		mu 0 3 187 188 182
		f 3 233 225 -225
		mu 0 3 189 190 191
		f 3 216 226 -226
		mu 0 3 190 192 191
		f 3 217 227 -227
		mu 0 3 192 193 191
		f 3 218 228 -228
		mu 0 3 193 194 191
		f 3 219 229 -229
		mu 0 3 194 195 191
		f 3 220 230 -230
		mu 0 3 195 196 191
		f 3 221 231 -231
		mu 0 3 196 197 191
		f 3 222 232 -232
		mu 0 3 197 198 191
		f 3 223 224 -233
		mu 0 3 198 199 191
		f 3 -248 258 -258
		mu 0 3 200 201 202
		f 3 -247 259 -259
		mu 0 3 201 203 202
		f 3 -246 260 -260
		mu 0 3 203 204 202
		f 3 -245 261 -261
		mu 0 3 204 205 202
		f 3 -244 262 -262
		mu 0 3 205 206 202
		f 3 -243 263 -263
		mu 0 3 206 207 202
		f 3 -242 -241 -264
		mu 0 3 207 208 202
		f 3 257 249 -249
		mu 0 3 209 210 211
		f 3 240 250 -250
		mu 0 3 210 212 211
		f 3 241 251 -251
		mu 0 3 212 213 211
		f 3 242 252 -252
		mu 0 3 213 214 211
		f 3 243 253 -253
		mu 0 3 214 215 211
		f 3 244 254 -254
		mu 0 3 215 216 211
		f 3 245 255 -255
		mu 0 3 216 217 211
		f 3 246 256 -256
		mu 0 3 217 218 211
		f 3 247 248 -257
		mu 0 3 218 219 211
		f 3 -272 282 -282
		mu 0 3 220 221 222
		f 3 -271 283 -283
		mu 0 3 221 223 222
		f 3 -270 284 -284
		mu 0 3 223 224 222
		f 3 -269 285 -285
		mu 0 3 224 225 222
		f 3 -268 286 -286
		mu 0 3 225 226 222
		f 3 -267 287 -287
		mu 0 3 226 227 222
		f 3 -266 -265 -288
		mu 0 3 227 228 222
		f 3 281 273 -273
		mu 0 3 229 230 231
		f 3 264 274 -274
		mu 0 3 230 232 231
		f 3 265 275 -275
		mu 0 3 232 233 231
		f 3 266 276 -276
		mu 0 3 233 234 231
		f 3 267 277 -277
		mu 0 3 234 235 231
		f 3 268 278 -278
		mu 0 3 235 236 231
		f 3 269 279 -279
		mu 0 3 236 237 231
		f 3 270 280 -280
		mu 0 3 237 238 231
		f 3 271 272 -281
		mu 0 3 238 239 231
		f 3 -296 306 -306
		mu 0 3 240 241 242
		f 3 -295 307 -307
		mu 0 3 241 243 242
		f 3 -294 308 -308
		mu 0 3 243 244 242
		f 3 -293 309 -309
		mu 0 3 244 245 242
		f 3 -292 310 -310
		mu 0 3 245 246 242
		f 3 -291 311 -311
		mu 0 3 246 247 242
		f 3 -290 -289 -312
		mu 0 3 247 248 242
		f 3 305 297 -297
		mu 0 3 249 250 251
		f 3 288 298 -298
		mu 0 3 250 252 251
		f 3 289 299 -299
		mu 0 3 252 253 251
		f 3 290 300 -300
		mu 0 3 253 254 251
		f 3 291 301 -301
		mu 0 3 254 255 251
		f 3 292 302 -302
		mu 0 3 255 256 251
		f 3 293 303 -303
		mu 0 3 256 257 251
		f 3 294 304 -304
		mu 0 3 257 258 251
		f 3 295 296 -305
		mu 0 3 258 259 251
		f 3 -320 330 -330
		mu 0 3 260 261 262
		f 3 -319 331 -331
		mu 0 3 261 263 262
		f 3 -318 332 -332
		mu 0 3 263 264 262
		f 3 -317 333 -333
		mu 0 3 264 265 262
		f 3 -316 334 -334
		mu 0 3 265 266 262
		f 3 -315 335 -335
		mu 0 3 266 267 262
		f 3 -314 -313 -336
		mu 0 3 267 268 262
		f 3 329 321 -321
		mu 0 3 269 270 271
		f 3 312 322 -322
		mu 0 3 270 272 271
		f 3 313 323 -323
		mu 0 3 272 273 271
		f 3 314 324 -324
		mu 0 3 273 274 271
		f 3 315 325 -325
		mu 0 3 274 275 271
		f 3 316 326 -326
		mu 0 3 275 276 271
		f 3 317 327 -327
		mu 0 3 276 277 271
		f 3 318 328 -328
		mu 0 3 277 278 271
		f 3 319 320 -329
		mu 0 3 278 279 271
		f 3 336 348 -341
		mu 0 3 280 281 282
		f 3 -349 341 -338
		mu 0 3 282 281 283
		f 3 337 349 -343
		mu 0 3 282 283 284
		f 3 -350 343 -339
		mu 0 3 284 283 285
		f 3 338 350 -345
		mu 0 3 284 285 286
		f 3 -351 345 -340
		mu 0 3 286 285 287
		f 3 339 351 -347
		mu 0 3 286 287 288
		f 3 -352 347 -337
		mu 0 3 288 287 289
		f 3 -348 352 -342
		mu 0 3 281 290 283
		f 3 -353 -346 -344
		mu 0 3 283 290 291
		f 3 346 353 344
		mu 0 3 292 280 293
		f 3 -354 340 342
		mu 0 3 293 280 282
		f 3 -362 372 -372
		mu 0 3 294 295 296
		f 3 -361 373 -373
		mu 0 3 295 297 296
		f 3 -360 374 -374
		mu 0 3 297 298 296
		f 3 -359 375 -375
		mu 0 3 298 299 296
		f 3 -358 376 -376
		mu 0 3 299 300 296
		f 3 -357 377 -377
		mu 0 3 300 301 296
		f 3 -356 -355 -378
		mu 0 3 301 302 296
		f 3 371 363 -363
		mu 0 3 303 304 305
		f 3 354 364 -364
		mu 0 3 304 306 305
		f 3 355 365 -365
		mu 0 3 306 307 305
		f 3 356 366 -366
		mu 0 3 307 308 305
		f 3 357 367 -367
		mu 0 3 308 309 305
		f 3 358 368 -368
		mu 0 3 309 310 305
		f 3 359 369 -369
		mu 0 3 310 311 305
		f 3 360 370 -370
		mu 0 3 311 312 305
		f 3 361 362 -371
		mu 0 3 312 313 305
		f 3 -386 396 -387
		mu 0 3 314 315 316
		f 3 -385 397 -397
		mu 0 3 315 317 316
		f 3 -384 398 -398
		mu 0 3 317 318 316
		f 3 -383 399 -399
		mu 0 3 318 319 316
		f 3 -382 400 -400
		mu 0 3 319 320 316
		f 3 -381 401 -401
		mu 0 3 320 321 316
		f 3 -380 -379 -402
		mu 0 3 321 322 316
		f 3 378 388 -388
		mu 0 3 323 324 325
		f 3 379 389 -389
		mu 0 3 324 326 325
		f 3 380 390 -390
		mu 0 3 326 327 325
		f 3 381 391 -391
		mu 0 3 327 328 325
		f 3 382 392 -392
		mu 0 3 328 329 325
		f 3 383 393 -393
		mu 0 3 329 330 325
		f 3 384 394 -394
		mu 0 3 330 331 325
		f 3 385 395 -395
		mu 0 3 331 332 325
		f 3 386 387 -396
		mu 0 3 332 333 325
		f 3 -410 420 -420
		mu 0 3 334 335 336
		f 3 -409 421 -421
		mu 0 3 335 337 336
		f 3 -408 422 -422
		mu 0 3 337 338 336
		f 3 -407 423 -423
		mu 0 3 338 339 336
		f 3 -406 424 -424
		mu 0 3 339 340 336
		f 3 -405 425 -425
		mu 0 3 340 341 336
		f 3 -404 -403 -426
		mu 0 3 341 342 336
		f 3 419 411 -411
		mu 0 3 343 344 345
		f 3 402 412 -412
		mu 0 3 344 346 345
		f 3 403 413 -413
		mu 0 3 346 347 345
		f 3 404 414 -414
		mu 0 3 347 348 345
		f 3 405 415 -415
		mu 0 3 348 349 345
		f 3 406 416 -416
		mu 0 3 349 350 345
		f 3 407 417 -417
		mu 0 3 350 351 345
		f 3 408 418 -418
		mu 0 3 351 352 345
		f 3 409 410 -419
		mu 0 3 352 353 345
		f 3 -434 444 -444
		mu 0 3 354 355 356
		f 3 -433 445 -445
		mu 0 3 355 357 356
		f 3 -432 446 -446
		mu 0 3 357 358 356
		f 3 -431 447 -447
		mu 0 3 358 359 356
		f 3 -430 448 -448
		mu 0 3 359 360 356
		f 3 -429 449 -449
		mu 0 3 360 361 356
		f 3 -428 -427 -450
		mu 0 3 361 362 356
		f 3 443 435 -435
		mu 0 3 363 364 365
		f 3 426 436 -436
		mu 0 3 364 366 365
		f 3 427 437 -437
		mu 0 3 366 367 365
		f 3 428 438 -438
		mu 0 3 367 368 365
		f 3 429 439 -439
		mu 0 3 368 369 365
		f 3 430 440 -440
		mu 0 3 369 370 365
		f 3 431 441 -441
		mu 0 3 370 371 365
		f 3 432 442 -442
		mu 0 3 371 372 365
		f 3 433 434 -443
		mu 0 3 372 373 365
		f 3 450 503 -471
		mu 0 3 374 375 376
		f 3 -504 471 -461
		mu 0 3 376 375 377
		f 3 451 504 -472
		mu 0 3 375 378 377
		f 3 -505 472 -462
		mu 0 3 377 378 379
		f 3 452 505 -473
		mu 0 3 378 380 379
		f 3 -506 473 -463
		mu 0 3 379 380 381
		f 3 453 506 -474
		mu 0 3 380 382 381
		f 3 -507 474 -464
		mu 0 3 381 382 383
		f 3 454 507 -476
		mu 0 3 384 385 386
		f 3 -508 476 -465
		mu 0 3 386 385 387
		f 3 455 508 -477
		mu 0 3 385 388 387
		f 3 -509 477 -466
		mu 0 3 387 388 389
		f 3 456 509 -478
		mu 0 3 388 390 389
		f 3 -510 478 -467
		mu 0 3 389 390 391
		f 3 457 510 -479
		mu 0 3 390 392 391
		f 3 -511 479 -468
		mu 0 3 391 392 393
		f 3 458 511 -480
		mu 0 3 392 394 393
		f 3 -512 480 -469
		mu 0 3 393 394 395
		f 3 459 512 -481
		mu 0 3 394 396 395
		f 3 -513 470 -470
		mu 0 3 395 396 397
		f 3 -451 -482 482
		mu 0 3 398 399 400
		f 3 -452 -483 483
		mu 0 3 401 398 400
		f 3 -453 -484 484
		mu 0 3 402 401 400
		f 3 -454 -485 485
		mu 0 3 403 402 400
		f 3 -455 -487 487
		mu 0 3 404 405 400
		f 3 -456 -488 488
		mu 0 3 406 404 400
		f 3 -457 -489 489
		mu 0 3 407 406 400
		f 3 -458 -490 490
		mu 0 3 408 407 400
		f 3 -459 -491 491
		mu 0 3 409 408 400
		f 3 -460 -492 481
		mu 0 3 399 409 400
		f 3 460 493 -493
		mu 0 3 410 411 412
		f 3 461 494 -494
		mu 0 3 411 413 412
		f 3 462 495 -495
		mu 0 3 413 414 412
		f 3 463 496 -496
		mu 0 3 414 415 412
		f 3 464 498 -498
		mu 0 3 416 417 412
		f 3 465 499 -499
		mu 0 3 417 418 412
		f 3 466 500 -500
		mu 0 3 418 419 412
		f 3 467 501 -501
		mu 0 3 419 420 412
		f 3 468 502 -502
		mu 0 3 420 421 412
		f 3 469 492 -503
		mu 0 3 421 410 412
		f 3 -475 513 -497
		mu 0 3 383 403 412
		f 3 -486 514 -514
		mu 0 3 403 400 412
		f 3 486 515 -515
		mu 0 3 400 384 412
		f 3 475 497 -516
		mu 0 3 384 416 412
		f 3 517 869 516
		mu 0 3 422 423 424
		f 3 519 870 518
		mu 0 3 425 426 423
		f 3 -520 520 -533
		mu 0 3 426 427 428
		f 3 523 871 522
		mu 0 3 429 430 431
		f 3 525 872 524
		mu 0 3 432 433 430
		f 3 527 873 526
		mu 0 3 434 435 433
		f 3 -529 874 -528
		mu 0 3 436 437 435
		f 3 529 875 528
		mu 0 3 438 439 437
		f 3 531 876 530
		mu 0 3 440 441 439
		f 3 -870 878 -878
		mu 0 3 424 423 442
		f 3 -879 879 -534
		mu 0 3 442 423 443
		f 3 -871 880 -880
		mu 0 3 423 426 443
		f 3 532 881 -535
		mu 0 3 426 428 444
		f 3 521 882 -882
		mu 0 3 428 431 444
		f 3 -883 883 -536
		mu 0 3 444 431 445
		f 3 -872 884 -884
		mu 0 3 431 430 445
		f 3 -885 885 -537
		mu 0 3 445 430 446
		f 3 -873 886 -886
		mu 0 3 430 433 446
		f 3 -887 887 -538
		mu 0 3 446 433 447
		f 3 -874 888 -888
		mu 0 3 433 435 447
		f 3 -875 889 -539
		mu 0 3 435 437 448
		f 3 -876 890 -890
		mu 0 3 437 439 448
		f 3 -891 891 -540
		mu 0 3 448 439 449
		f 3 -877 892 -892
		mu 0 3 439 441 449
		f 3 -893 877 -541
		mu 0 3 449 441 450
		f 3 -894 712 -542
		mu 0 3 451 442 452
		f 3 533 894 -713
		mu 0 3 442 443 452
		f 3 -895 895 -543
		mu 0 3 452 443 453
		f 3 -896 713 -544
		mu 0 3 453 443 454
		f 3 -881 896 -714
		mu 0 3 443 426 454
		f 3 -897 897 -545
		mu 0 3 454 426 455
		f 3 -898 714 -546
		mu 0 3 455 426 456
		f 3 534 898 -715
		mu 0 3 426 444 456
		f 3 -899 899 -547
		mu 0 3 456 444 457
		f 3 -900 715 -548
		mu 0 3 457 444 458
		f 3 535 900 -716
		mu 0 3 444 445 458
		f 3 -901 901 -549
		mu 0 3 458 445 459
		f 3 -902 716 -550
		mu 0 3 459 445 460
		f 3 536 902 -717
		mu 0 3 445 446 460
		f 3 -903 903 -551
		mu 0 3 460 446 461
		f 3 -904 717 -552
		mu 0 3 461 446 462
		f 3 537 904 -718
		mu 0 3 446 447 462
		f 3 -905 905 -553
		mu 0 3 462 447 463
		f 3 -906 718 -554
		mu 0 3 463 447 464
		f 3 -889 906 -719
		mu 0 3 447 435 464
		f 3 -907 907 -555
		mu 0 3 464 435 465
		f 3 -908 719 -556
		mu 0 3 465 435 466
		f 3 538 908 -720
		mu 0 3 435 448 466
		f 3 -909 909 -557
		mu 0 3 466 448 467
		f 3 -910 720 -558
		mu 0 3 467 448 468
		f 3 539 910 -721
		mu 0 3 448 449 468
		f 3 -911 911 -559
		mu 0 3 468 449 469
		f 3 -912 721 -560
		mu 0 3 469 449 470
		f 3 540 912 -722
		mu 0 3 449 450 470
		f 3 -913 893 -561
		mu 0 3 470 450 471
		f 3 541 913 -723
		mu 0 3 451 452 472
		f 3 560 722 -562
		mu 0 3 470 471 473
		f 3 -914 914 -724
		mu 0 3 472 452 474
		f 3 -915 724 -563
		mu 0 3 474 452 475
		f 3 542 915 -725
		mu 0 3 452 453 475
		f 3 -916 725 -564
		mu 0 3 475 453 476
		f 3 543 916 -726
		mu 0 3 453 454 476
		f 3 -917 726 -565
		mu 0 3 476 454 477
		f 3 544 917 -727
		mu 0 3 454 455 477
		f 3 -918 727 -566
		mu 0 3 477 455 478
		f 3 545 918 -728
		mu 0 3 455 456 478
		f 3 -919 728 -567
		mu 0 3 478 456 479
		f 3 546 919 -729
		mu 0 3 456 457 479
		f 3 -920 729 -568
		mu 0 3 479 457 480
		f 3 547 920 -730
		mu 0 3 457 458 480
		f 3 -921 730 -569
		mu 0 3 480 458 481
		f 3 548 921 -731
		mu 0 3 458 459 481
		f 3 -922 731 -570
		mu 0 3 481 459 482
		f 3 549 922 -732
		mu 0 3 459 460 482
		f 3 -923 732 -571
		mu 0 3 482 460 483
		f 3 550 923 -733
		mu 0 3 460 461 483
		f 3 -924 733 -572
		mu 0 3 483 461 484
		f 3 551 924 -734
		mu 0 3 461 462 484
		f 3 -925 734 -573
		mu 0 3 484 462 485
		f 3 552 925 -735
		mu 0 3 462 463 485
		f 3 -926 735 -574
		mu 0 3 485 463 486
		f 3 553 926 -736
		mu 0 3 463 464 486
		f 3 -927 736 -575
		mu 0 3 486 464 487
		f 3 554 927 -737
		mu 0 3 464 465 487
		f 3 -928 737 -576
		mu 0 3 487 465 488
		f 3 555 928 -738
		mu 0 3 465 466 488
		f 3 -929 738 -577
		mu 0 3 488 466 489
		f 3 556 929 -739
		mu 0 3 466 467 489
		f 3 -930 739 -578
		mu 0 3 489 467 490
		f 3 557 930 -740
		mu 0 3 467 468 490
		f 3 -931 740 -579
		mu 0 3 490 468 491
		f 3 558 931 -741
		mu 0 3 468 469 491
		f 3 -932 741 -580
		mu 0 3 491 469 492
		f 3 559 932 -742
		mu 0 3 469 470 492
		f 3 -933 742 -581
		mu 0 3 492 470 493
		f 3 561 933 -743
		mu 0 3 470 473 493
		f 3 -934 723 -582
		mu 0 3 493 473 494
		f 3 562 934 -744
		mu 0 3 474 475 495
		f 3 581 743 -583
		mu 0 3 493 494 496
		f 3 -935 935 -745
		mu 0 3 495 475 497
		f 3 -936 745 -584
		mu 0 3 497 475 498
		f 3 563 936 -746
		mu 0 3 475 476 498
		f 3 -937 746 -585
		mu 0 3 498 476 499
		f 3 564 937 -747
		mu 0 3 476 477 499
		f 3 -938 747 -586
		mu 0 3 499 477 500
		f 3 565 938 -748
		mu 0 3 477 478 500
		f 3 -939 748 -587
		mu 0 3 500 478 501
		f 3 566 939 -749
		mu 0 3 478 479 501
		f 3 -940 749 -588
		mu 0 3 501 479 502
		f 3 567 940 -750
		mu 0 3 479 480 502
		f 3 -941 750 -589
		mu 0 3 502 480 503
		f 3 568 941 -751
		mu 0 3 480 481 503
		f 3 -942 751 -590
		mu 0 3 503 481 504
		f 3 569 942 -752
		mu 0 3 481 482 504
		f 3 -943 752 -591
		mu 0 3 504 482 505
		f 3 570 943 -753
		mu 0 3 482 483 505
		f 3 -944 753 -592
		mu 0 3 505 483 506
		f 3 571 944 -754
		mu 0 3 483 484 506
		f 3 -945 754 -593
		mu 0 3 506 484 507
		f 3 572 945 -755
		mu 0 3 484 485 507
		f 3 -946 755 -594
		mu 0 3 507 485 508
		f 3 573 946 -756
		mu 0 3 485 486 508
		f 3 -947 756 -595
		mu 0 3 508 486 509
		f 3 574 947 -757
		mu 0 3 486 487 509
		f 3 -948 757 -596
		mu 0 3 509 487 510
		f 3 575 948 -758
		mu 0 3 487 488 510
		f 3 -949 758 -597
		mu 0 3 510 488 511
		f 3 576 949 -759
		mu 0 3 488 489 511
		f 3 -950 759 -598
		mu 0 3 511 489 512
		f 3 577 950 -760
		mu 0 3 489 490 512
		f 3 -951 760 -599
		mu 0 3 512 490 513
		f 3 578 951 -761
		mu 0 3 490 491 513
		f 3 -952 761 -600
		mu 0 3 513 491 514
		f 3 579 952 -762
		mu 0 3 491 492 514
		f 3 -953 762 -601
		mu 0 3 514 492 515
		f 3 580 953 -763
		mu 0 3 492 493 515
		f 3 -954 763 -602
		mu 0 3 515 493 516
		f 3 582 954 -764
		mu 0 3 493 496 516
		f 3 -955 744 -603
		mu 0 3 516 496 517
		f 3 583 955 -765
		mu 0 3 497 498 518
		f 3 602 764 -604
		mu 0 3 516 517 519
		f 3 -956 956 -766
		mu 0 3 518 498 520
		f 3 -957 766 -605
		mu 0 3 520 498 521
		f 3 584 957 -767
		mu 0 3 498 499 521
		f 3 -958 767 -606
		mu 0 3 521 499 522
		f 3 585 958 -768
		mu 0 3 499 500 522
		f 3 -959 768 -607
		mu 0 3 522 500 523
		f 3 586 959 -769
		mu 0 3 500 501 523
		f 3 -960 769 -608
		mu 0 3 523 501 524
		f 3 587 960 -770
		mu 0 3 501 502 524
		f 3 -961 770 -609
		mu 0 3 524 502 525
		f 3 588 961 -771
		mu 0 3 502 503 525
		f 3 -962 771 -610
		mu 0 3 525 503 526
		f 3 589 962 -772
		mu 0 3 503 504 526
		f 3 -963 772 -611
		mu 0 3 526 504 527
		f 3 590 963 -773
		mu 0 3 504 505 527;
	setAttr ".fc[500:999]"
		f 3 -964 773 -612
		mu 0 3 527 505 528
		f 3 591 964 -774
		mu 0 3 505 506 528
		f 3 -965 774 -613
		mu 0 3 528 506 529
		f 3 592 965 -775
		mu 0 3 506 507 529
		f 3 -966 775 -614
		mu 0 3 529 507 530
		f 3 593 966 -776
		mu 0 3 507 508 530
		f 3 -967 776 -615
		mu 0 3 530 508 531
		f 3 594 967 -777
		mu 0 3 508 509 531
		f 3 -968 777 -616
		mu 0 3 531 509 532
		f 3 595 968 -778
		mu 0 3 509 510 532
		f 3 -969 778 -617
		mu 0 3 532 510 533
		f 3 596 969 -779
		mu 0 3 510 511 533
		f 3 597 779 -618
		mu 0 3 511 512 534
		f 3 598 970 -780
		mu 0 3 512 513 534
		f 3 -971 780 -619
		mu 0 3 534 513 535
		f 3 599 971 -781
		mu 0 3 513 514 535
		f 3 -972 781 -620
		mu 0 3 535 514 536
		f 3 600 972 -782
		mu 0 3 514 515 536
		f 3 -973 782 -621
		mu 0 3 536 515 537
		f 3 601 973 -783
		mu 0 3 515 516 537
		f 3 -974 783 -622
		mu 0 3 537 516 538
		f 3 603 974 -784
		mu 0 3 516 519 538
		f 3 -975 765 -623
		mu 0 3 538 519 539
		f 3 604 975 -785
		mu 0 3 520 521 540
		f 3 605 785 -624
		mu 0 3 521 522 541
		f 3 606 976 -786
		mu 0 3 522 523 541
		f 3 -977 786 -625
		mu 0 3 541 523 542
		f 3 607 977 -787
		mu 0 3 523 524 542
		f 3 608 787 -626
		mu 0 3 524 525 543
		f 3 609 978 -788
		mu 0 3 525 526 543
		f 3 -979 788 -627
		mu 0 3 543 526 544
		f 3 610 979 -789
		mu 0 3 526 527 544
		f 3 -980 789 -628
		mu 0 3 544 527 545
		f 3 611 980 -790
		mu 0 3 527 528 545
		f 3 -981 790 -629
		mu 0 3 545 528 546
		f 3 612 981 -791
		mu 0 3 528 529 546
		f 3 -982 791 -630
		mu 0 3 546 529 547
		f 3 613 982 -792
		mu 0 3 529 530 547
		f 3 614 792 -631
		mu 0 3 530 531 548
		f 3 615 983 -793
		mu 0 3 531 532 548
		f 3 -984 793 -632
		mu 0 3 548 532 549
		f 3 616 984 -794
		mu 0 3 532 533 549
		f 3 -985 794 -633
		mu 0 3 549 533 550
		f 3 -970 985 -795
		mu 0 3 533 511 550
		f 3 -986 795 -634
		mu 0 3 550 511 551
		f 3 617 986 -796
		mu 0 3 511 534 551
		f 3 -987 796 -635
		mu 0 3 551 534 552
		f 3 618 987 -797
		mu 0 3 534 535 552
		f 3 -988 797 -636
		mu 0 3 552 535 553
		f 3 619 988 -798
		mu 0 3 535 536 553
		f 3 -989 798 -637
		mu 0 3 553 536 554
		f 3 620 989 -799
		mu 0 3 536 537 554
		f 3 -990 799 -638
		mu 0 3 554 537 555
		f 3 621 990 -800
		mu 0 3 537 538 555
		f 3 -991 800 -639
		mu 0 3 555 538 556
		f 3 622 991 -801
		mu 0 3 538 539 556
		f 3 -992 784 -640
		mu 0 3 556 539 557
		f 3 -976 992 -802
		mu 0 3 540 521 558
		f 3 -993 802 -641
		mu 0 3 558 521 559
		f 3 623 993 -803
		mu 0 3 521 541 559
		f 3 -983 803 -642
		mu 0 3 547 530 560
		f 3 630 994 -804
		mu 0 3 530 548 560
		f 3 639 801 -643
		mu 0 3 556 557 561
		f 3 640 995 -805
		mu 0 3 558 559 562
		f 3 -994 805 -644
		mu 0 3 559 541 563
		f 3 624 996 -806
		mu 0 3 541 542 563
		f 3 -997 806 -645
		mu 0 3 563 542 564
		f 3 -978 997 -807
		mu 0 3 542 524 564
		f 3 -998 807 -646
		mu 0 3 564 524 565
		f 3 625 998 -808
		mu 0 3 524 543 565
		f 3 -999 808 -647
		mu 0 3 565 543 566
		f 3 626 999 -809
		mu 0 3 543 544 566
		f 3 -1000 809 -648
		mu 0 3 566 544 567
		f 3 627 1000 -810
		mu 0 3 544 545 567
		f 3 -1001 810 -649
		mu 0 3 567 545 568
		f 3 628 1001 -811
		mu 0 3 545 546 568
		f 3 -1002 811 -650
		mu 0 3 568 546 569
		f 3 629 1002 -812
		mu 0 3 546 547 569
		f 3 -1003 812 -651
		mu 0 3 569 547 570
		f 3 641 1003 -813
		mu 0 3 547 560 570
		f 3 -995 813 -652
		mu 0 3 560 548 571
		f 3 631 1004 -814
		mu 0 3 548 549 571
		f 3 -1005 814 -653
		mu 0 3 571 549 572
		f 3 632 1005 -815
		mu 0 3 549 550 572
		f 3 -1006 815 -654
		mu 0 3 572 550 573
		f 3 633 1006 -816
		mu 0 3 550 551 573
		f 3 -1007 816 -655
		mu 0 3 573 551 574
		f 3 634 1007 -817
		mu 0 3 551 552 574
		f 3 -1008 817 -656
		mu 0 3 574 552 575
		f 3 635 1008 -818
		mu 0 3 552 553 575
		f 3 -1009 818 -657
		mu 0 3 575 553 576
		f 3 636 1009 -819
		mu 0 3 553 554 576
		f 3 -1010 819 -658
		mu 0 3 576 554 577
		f 3 637 1010 -820
		mu 0 3 554 555 577
		f 3 -1011 820 -659
		mu 0 3 577 555 578
		f 3 638 1011 -821
		mu 0 3 555 556 578
		f 3 -1012 821 -660
		mu 0 3 578 556 579
		f 3 642 1012 -822
		mu 0 3 556 561 579
		f 3 -1013 804 -661
		mu 0 3 579 561 580
		f 3 -996 1013 -823
		mu 0 3 562 559 581
		f 3 -1014 823 -662
		mu 0 3 581 559 582
		f 3 643 1014 -824
		mu 0 3 559 563 582
		f 3 -1004 824 -663
		mu 0 3 570 560 583
		f 3 651 1015 -825
		mu 0 3 560 571 583
		f 3 660 822 -664
		mu 0 3 579 580 584
		f 3 661 1016 -826
		mu 0 3 581 582 585
		f 3 -1015 826 -665
		mu 0 3 582 563 586
		f 3 644 1017 -827
		mu 0 3 563 564 586
		f 3 -1018 827 -666
		mu 0 3 586 564 587
		f 3 645 1018 -828
		mu 0 3 564 565 587
		f 3 -1019 828 -667
		mu 0 3 587 565 588
		f 3 646 1019 -829
		mu 0 3 565 566 588
		f 3 -1020 829 -668
		mu 0 3 588 566 589
		f 3 647 1020 -830
		mu 0 3 566 567 589
		f 3 -1021 830 -669
		mu 0 3 589 567 590
		f 3 648 1021 -831
		mu 0 3 567 568 590
		f 3 -1022 831 -670
		mu 0 3 590 568 591
		f 3 649 1022 -832
		mu 0 3 568 569 591
		f 3 -1023 832 -671
		mu 0 3 591 569 592
		f 3 650 1023 -833
		mu 0 3 569 570 592
		f 3 -1024 833 -672
		mu 0 3 592 570 593
		f 3 662 1024 -834
		mu 0 3 570 583 593
		f 3 -1016 834 -673
		mu 0 3 583 571 594
		f 3 652 1025 -835
		mu 0 3 571 572 594
		f 3 -1026 835 -674
		mu 0 3 594 572 595
		f 3 653 1026 -836
		mu 0 3 572 573 595
		f 3 -1027 836 -675
		mu 0 3 595 573 596
		f 3 654 1027 -837
		mu 0 3 573 574 596
		f 3 -1028 837 -676
		mu 0 3 596 574 597
		f 3 655 1028 -838
		mu 0 3 574 575 597
		f 3 -1029 838 -677
		mu 0 3 597 575 598
		f 3 656 1029 -839
		mu 0 3 575 576 598
		f 3 -1030 839 -678
		mu 0 3 598 576 599
		f 3 657 1030 -840
		mu 0 3 576 577 599
		f 3 -1031 840 -679
		mu 0 3 599 577 600
		f 3 658 1031 -841
		mu 0 3 577 578 600
		f 3 -1032 841 -680
		mu 0 3 600 578 601
		f 3 659 1032 -842
		mu 0 3 578 579 601
		f 3 -1033 842 -681
		mu 0 3 601 579 602
		f 3 663 1033 -843
		mu 0 3 579 584 602
		f 3 -1034 825 -682
		mu 0 3 602 584 603
		f 3 -1017 1034 -844
		mu 0 3 585 582 604
		f 3 -1035 844 -683
		mu 0 3 604 582 605
		f 3 664 1035 -845
		mu 0 3 582 586 605
		f 3 -1025 845 -684
		mu 0 3 593 583 606
		f 3 672 1036 -846
		mu 0 3 583 594 606
		f 3 681 843 -685
		mu 0 3 602 603 607
		f 3 682 1037 -1055
		mu 0 3 604 605 608
		f 3 -1036 846 -686
		mu 0 3 605 586 609
		f 3 665 1038 -847
		mu 0 3 586 587 609
		f 3 666 1039 -1039
		mu 0 3 587 588 609
		f 3 -1040 847 -687
		mu 0 3 609 588 610
		f 3 667 1040 -848
		mu 0 3 588 589 610
		f 3 668 1041 -1041
		mu 0 3 589 590 610
		f 3 -1042 848 -688
		mu 0 3 610 590 611
		f 3 669 1042 -849
		mu 0 3 590 591 611
		f 3 670 1043 -1043
		mu 0 3 591 592 611
		f 3 -1044 849 -689
		mu 0 3 611 592 612
		f 3 671 1044 -850
		mu 0 3 592 593 612
		f 3 683 1045 -1045
		mu 0 3 593 606 612
		f 3 -1037 850 -690
		mu 0 3 606 594 613
		f 3 673 1046 -851
		mu 0 3 594 595 613
		f 3 674 1047 -1047
		mu 0 3 595 596 613
		f 3 -1048 851 -691
		mu 0 3 613 596 614
		f 3 675 1048 -852
		mu 0 3 596 597 614
		f 3 676 1049 -1049
		mu 0 3 597 598 614
		f 3 -1050 852 -692
		mu 0 3 614 598 615
		f 3 677 1050 -853
		mu 0 3 598 599 615
		f 3 678 1051 -1051
		mu 0 3 599 600 615
		f 3 -1052 853 -693
		mu 0 3 615 600 616
		f 3 679 1052 -854
		mu 0 3 600 601 616
		f 3 680 1053 -1053
		mu 0 3 601 602 616
		f 3 -1054 854 -694
		mu 0 3 616 602 617
		f 3 684 1054 -855
		mu 0 3 602 607 617
		f 3 -1038 1055 -1073
		mu 0 3 608 605 618
		f 3 685 1056 -1056
		mu 0 3 605 609 618
		f 3 -1057 1057 -695
		mu 0 3 618 609 619
		f 3 686 1058 -1058
		mu 0 3 609 610 619
		f 3 -1059 1059 -696
		mu 0 3 619 610 620
		f 3 687 1060 -1060
		mu 0 3 610 611 620
		f 3 -1061 1061 -697
		mu 0 3 620 611 621
		f 3 688 1062 -1062
		mu 0 3 611 612 621
		f 3 689 1063 -1046
		mu 0 3 606 613 612
		f 3 -1064 1064 -698
		mu 0 3 612 613 622
		f 3 690 1065 -1065
		mu 0 3 613 614 622
		f 3 -1066 1066 -699
		mu 0 3 622 614 623
		f 3 691 1067 -1067
		mu 0 3 614 615 623
		f 3 -1068 1068 -700
		mu 0 3 623 615 624
		f 3 692 1069 -1069
		mu 0 3 615 616 624
		f 3 -1070 1070 -701
		mu 0 3 624 616 625
		f 3 693 1071 -1071
		mu 0 3 616 617 625
		f 3 -1072 1072 -702
		mu 0 3 625 617 626
		f 3 694 1073 -856
		mu 0 3 618 619 627
		f 3 -1074 1074 -703
		mu 0 3 627 619 628
		f 3 695 703 -1075
		mu 0 3 619 620 629
		f 3 696 1075 -704
		mu 0 3 620 621 630
		f 3 -1063 1076 -705
		mu 0 3 621 612 631
		f 3 -1077 1077 -706
		mu 0 3 631 612 632
		f 3 -1078 856 -707
		mu 0 3 632 612 633
		f 3 697 1078 -857
		mu 0 3 612 622 633
		f 3 -1079 1079 -708
		mu 0 3 633 622 634
		f 3 698 709 -709
		mu 0 3 622 623 635
		f 3 699 1080 -710
		mu 0 3 623 624 636
		f 3 700 1081 -711
		mu 0 3 624 625 637
		f 3 701 1082 -712
		mu 0 3 625 626 638
		f 3 -517 -858 858
		mu 0 3 422 424 639
		f 3 -518 -859 -519
		mu 0 3 423 422 640
		f 3 -522 -521 859
		mu 0 3 431 428 641
		f 3 -523 -860 860
		mu 0 3 429 431 642
		f 3 -524 -861 861
		mu 0 3 430 429 643
		f 3 -525 -862 862
		mu 0 3 432 430 644
		f 3 -526 -863 -527
		mu 0 3 433 432 645
		f 3 -531 -530 863
		mu 0 3 440 439 646
		f 3 -532 -864 857
		mu 0 3 441 440 647
		f 3 855 702 -865
		mu 0 3 618 627 648
		f 3 704 705 -1076
		mu 0 3 621 631 649
		f 3 707 865 706
		mu 0 3 633 634 650
		f 3 -1080 708 -866
		mu 0 3 634 622 651
		f 3 710 866 -1081
		mu 0 3 624 637 652
		f 3 -1082 867 -867
		mu 0 3 637 625 653
		f 3 711 868 -868
		mu 0 3 625 638 654
		f 3 -1083 864 -869
		mu 0 3 638 626 655
		f 3 -1091 1101 -1101
		mu 0 3 656 657 658
		f 3 -1090 1102 -1102
		mu 0 3 657 659 658
		f 3 -1089 1103 -1103
		mu 0 3 659 660 658
		f 3 -1088 1104 -1104
		mu 0 3 660 661 658
		f 3 -1087 1105 -1105
		mu 0 3 661 662 658
		f 3 -1086 1106 -1106
		mu 0 3 662 663 658
		f 3 -1085 -1084 -1107
		mu 0 3 663 664 658
		f 3 1100 1092 -1092
		mu 0 3 665 666 667
		f 3 1083 1093 -1093
		mu 0 3 666 668 667
		f 3 1084 1094 -1094
		mu 0 3 668 669 667
		f 3 1085 1095 -1095
		mu 0 3 669 670 667
		f 3 1086 1096 -1096
		mu 0 3 670 671 667
		f 3 1087 1097 -1097
		mu 0 3 671 672 667
		f 3 1088 1098 -1098
		mu 0 3 672 673 667
		f 3 1089 1099 -1099
		mu 0 3 673 674 667
		f 3 1090 1091 -1100
		mu 0 3 674 675 667
		f 3 -1115 1125 -1116
		mu 0 3 676 677 678
		f 3 -1114 1126 -1126
		mu 0 3 677 679 678
		f 3 -1113 1127 -1127
		mu 0 3 679 680 678
		f 3 -1112 1128 -1128
		mu 0 3 680 681 678
		f 3 -1111 1129 -1129
		mu 0 3 681 682 678
		f 3 -1110 1130 -1130
		mu 0 3 682 683 678
		f 3 -1109 -1108 -1131
		mu 0 3 683 684 678
		f 3 1107 1117 -1117
		mu 0 3 685 686 687
		f 3 1108 1118 -1118
		mu 0 3 686 688 687
		f 3 1109 1119 -1119
		mu 0 3 688 689 687
		f 3 1110 1120 -1120
		mu 0 3 689 690 687
		f 3 1111 1121 -1121
		mu 0 3 690 691 687
		f 3 1112 1122 -1122
		mu 0 3 691 692 687
		f 3 1113 1123 -1123
		mu 0 3 692 693 687
		f 3 1114 1124 -1124
		mu 0 3 693 694 687
		f 3 1115 1116 -1125
		mu 0 3 694 695 687
		f 3 -1139 1149 -1149
		mu 0 3 696 697 698
		f 3 -1138 1150 -1150
		mu 0 3 697 699 698
		f 3 -1137 1151 -1151
		mu 0 3 699 700 698
		f 3 -1136 1152 -1152
		mu 0 3 700 701 698
		f 3 -1135 1153 -1153
		mu 0 3 701 702 698
		f 3 -1134 1154 -1154
		mu 0 3 702 703 698
		f 3 -1133 -1132 -1155
		mu 0 3 703 704 698
		f 3 1131 1140 -1140
		mu 0 3 705 706 707
		f 3 1132 1141 -1141
		mu 0 3 706 708 707
		f 3 1133 1142 -1142
		mu 0 3 708 709 707
		f 3 1134 1143 -1143
		mu 0 3 709 710 707
		f 3 1135 1144 -1144
		mu 0 3 710 711 707
		f 3 1136 1145 -1145
		mu 0 3 711 712 707
		f 3 1137 1146 -1146
		mu 0 3 712 713 707
		f 3 1138 1147 -1147
		mu 0 3 713 714 707
		f 3 1148 1139 -1148
		mu 0 3 714 715 707
		f 3 -1163 1173 -1173
		mu 0 3 716 717 718
		f 3 -1162 1174 -1174
		mu 0 3 717 719 718
		f 3 -1161 1175 -1175
		mu 0 3 719 720 718
		f 3 -1160 1176 -1176
		mu 0 3 720 721 718
		f 3 -1159 1177 -1177
		mu 0 3 721 722 718
		f 3 -1158 1178 -1178
		mu 0 3 722 723 718
		f 3 -1157 -1156 -1179
		mu 0 3 723 724 718
		f 3 1172 1164 -1164
		mu 0 3 725 726 727
		f 3 1155 1165 -1165
		mu 0 3 726 728 727
		f 3 1156 1166 -1166
		mu 0 3 728 729 727
		f 3 1157 1167 -1167
		mu 0 3 729 730 727
		f 3 1158 1168 -1168
		mu 0 3 730 731 727
		f 3 1159 1169 -1169
		mu 0 3 731 732 727
		f 3 1160 1170 -1170
		mu 0 3 732 733 727
		f 3 1161 1171 -1171
		mu 0 3 733 734 727
		f 3 1162 1163 -1172
		mu 0 3 734 735 727
		f 3 -1187 1197 -1197
		mu 0 3 736 737 738
		f 3 -1186 1198 -1198
		mu 0 3 737 739 738
		f 3 -1185 1199 -1199
		mu 0 3 739 740 738
		f 3 -1184 1200 -1200
		mu 0 3 740 741 738
		f 3 -1183 1201 -1201
		mu 0 3 741 742 738
		f 3 -1182 1202 -1202
		mu 0 3 742 743 738
		f 3 -1181 -1180 -1203
		mu 0 3 743 744 738
		f 3 1196 1188 -1188
		mu 0 3 745 746 747
		f 3 1179 1189 -1189
		mu 0 3 746 748 747
		f 3 1180 1190 -1190
		mu 0 3 748 749 747
		f 3 1181 1191 -1191
		mu 0 3 749 750 747
		f 3 1182 1192 -1192
		mu 0 3 750 751 747
		f 3 1183 1193 -1193
		mu 0 3 751 752 747
		f 3 1184 1194 -1194
		mu 0 3 752 753 747
		f 3 1185 1195 -1195
		mu 0 3 753 754 747
		f 3 1186 1187 -1196
		mu 0 3 754 755 747
		f 3 -1212 1221 -1204
		mu 0 3 756 757 758
		f 3 -1211 1222 -1222
		mu 0 3 757 759 758
		f 3 -1210 1223 -1223
		mu 0 3 759 760 758
		f 3 -1209 1224 -1224
		mu 0 3 760 761 758
		f 3 -1208 1225 -1225
		mu 0 3 761 762 758
		f 3 -1207 1226 -1226
		mu 0 3 762 763 758
		f 3 -1206 -1205 -1227
		mu 0 3 763 764 758
		f 3 1203 1213 -1213
		mu 0 3 765 766 767
		f 3 1204 1214 -1214
		mu 0 3 766 768 767
		f 3 1205 1215 -1215
		mu 0 3 768 769 767
		f 3 1206 1216 -1216
		mu 0 3 769 770 767
		f 3 1207 1217 -1217
		mu 0 3 770 771 767
		f 3 1208 1218 -1218
		mu 0 3 771 772 767
		f 3 1209 1219 -1219
		mu 0 3 772 773 767
		f 3 1210 1220 -1220
		mu 0 3 773 774 767
		f 3 1211 1212 -1221
		mu 0 3 774 775 767
		f 3 -1235 1245 -1245
		mu 0 3 776 777 778
		f 3 -1234 1246 -1246
		mu 0 3 777 779 778
		f 3 -1233 1247 -1247
		mu 0 3 779 780 778
		f 3 -1232 1248 -1248
		mu 0 3 780 781 778
		f 3 -1231 1249 -1249
		mu 0 3 781 782 778
		f 3 -1230 1250 -1250
		mu 0 3 782 783 778
		f 3 -1229 -1228 -1251
		mu 0 3 783 784 778
		f 3 1227 1236 -1236
		mu 0 3 785 786 787
		f 3 1228 1237 -1237
		mu 0 3 786 788 787
		f 3 1229 1238 -1238
		mu 0 3 788 789 787
		f 3 1230 1239 -1239
		mu 0 3 789 790 787
		f 3 1231 1240 -1240
		mu 0 3 790 791 787
		f 3 1232 1241 -1241
		mu 0 3 791 792 787
		f 3 1233 1242 -1242
		mu 0 3 792 793 787
		f 3 1234 1243 -1243
		mu 0 3 793 794 787
		f 3 1244 1235 -1244
		mu 0 3 794 795 787
		f 3 -1259 1269 -1269
		mu 0 3 796 797 798
		f 3 -1258 1270 -1270
		mu 0 3 797 799 798
		f 3 -1257 1271 -1271
		mu 0 3 799 800 798
		f 3 -1256 1272 -1272
		mu 0 3 800 801 798
		f 3 -1255 1273 -1273
		mu 0 3 801 802 798
		f 3 -1254 1274 -1274
		mu 0 3 802 803 798
		f 3 -1253 -1252 -1275
		mu 0 3 803 804 798
		f 3 1268 1260 -1260
		mu 0 3 805 806 807
		f 3 1251 1261 -1261
		mu 0 3 806 808 807
		f 3 1252 1262 -1262
		mu 0 3 808 809 807
		f 3 1253 1263 -1263
		mu 0 3 809 810 807
		f 3 1254 1264 -1264
		mu 0 3 810 811 807
		f 3 1255 1265 -1265
		mu 0 3 811 812 807
		f 3 1256 1266 -1266
		mu 0 3 812 813 807
		f 3 1257 1267 -1267
		mu 0 3 813 814 807
		f 3 1258 1259 -1268
		mu 0 3 814 815 807
		f 3 -1283 1293 -1293
		mu 0 3 816 817 818
		f 3 -1282 1294 -1294
		mu 0 3 817 819 818
		f 3 -1281 1295 -1295
		mu 0 3 819 820 818
		f 3 -1280 1296 -1296
		mu 0 3 820 821 818
		f 3 -1279 1297 -1297
		mu 0 3 821 822 818
		f 3 -1278 1298 -1298
		mu 0 3 822 823 818
		f 3 -1277 -1276 -1299
		mu 0 3 823 824 818
		f 3 1292 1284 -1284
		mu 0 3 825 826 827
		f 3 1275 1285 -1285
		mu 0 3 826 828 827
		f 3 1276 1286 -1286
		mu 0 3 828 829 827
		f 3 1277 1287 -1287
		mu 0 3 829 830 827
		f 3 1278 1288 -1288
		mu 0 3 830 831 827
		f 3 1279 1289 -1289
		mu 0 3 831 832 827
		f 3 1280 1290 -1290
		mu 0 3 832 833 827
		f 3 1281 1291 -1291
		mu 0 3 833 834 827
		f 3 1282 1283 -1292
		mu 0 3 834 835 827
		f 3 -1307 1317 -1308
		mu 0 3 836 837 838
		f 3 -1306 1318 -1318
		mu 0 3 837 839 838
		f 3 -1305 1319 -1319
		mu 0 3 839 840 838
		f 3 -1304 1320 -1320
		mu 0 3 840 841 838
		f 3 -1303 1321 -1321
		mu 0 3 841 842 838
		f 3 -1302 1322 -1322
		mu 0 3 842 843 838
		f 3 -1301 -1300 -1323
		mu 0 3 843 844 838
		f 3 1299 1309 -1309
		mu 0 3 845 846 847
		f 3 1300 1310 -1310
		mu 0 3 846 848 847
		f 3 1301 1311 -1311
		mu 0 3 848 849 847
		f 3 1302 1312 -1312
		mu 0 3 849 850 847
		f 3 1303 1313 -1313
		mu 0 3 850 851 847
		f 3 1304 1314 -1314
		mu 0 3 851 852 847
		f 3 1305 1315 -1315
		mu 0 3 852 853 847
		f 3 1306 1316 -1316
		mu 0 3 853 854 847
		f 3 1307 1308 -1317
		mu 0 3 854 855 847
		f 3 -1331 1341 -1341
		mu 0 3 856 857 858
		f 3 -1330 1342 -1342
		mu 0 3 857 859 858
		f 3 -1329 1343 -1343
		mu 0 3 859 860 858
		f 3 -1328 1344 -1344
		mu 0 3 860 861 858
		f 3 -1327 1345 -1345
		mu 0 3 861 862 858
		f 3 -1326 1346 -1346
		mu 0 3 862 863 858
		f 3 -1325 -1324 -1347
		mu 0 3 863 864 858
		f 3 1340 1332 -1332
		mu 0 3 865 866 867
		f 3 1323 1333 -1333
		mu 0 3 866 868 867
		f 3 1324 1334 -1334
		mu 0 3 868 869 867
		f 3 1325 1335 -1335
		mu 0 3 869 870 867
		f 3 1326 1336 -1336
		mu 0 3 870 871 867
		f 3 1327 1337 -1337
		mu 0 3 871 872 867
		f 3 1328 1338 -1338
		mu 0 3 872 873 867
		f 3 1329 1339 -1339
		mu 0 3 873 874 867
		f 3 1330 1331 -1340
		mu 0 3 874 875 867
		f 3 -1355 1365 -1356
		mu 0 3 876 877 878
		f 3 -1354 1366 -1366
		mu 0 3 877 879 878
		f 3 -1353 1367 -1367
		mu 0 3 879 880 878
		f 3 -1352 1368 -1368
		mu 0 3 880 881 878
		f 3 -1351 1369 -1369
		mu 0 3 881 882 878
		f 3 -1350 1370 -1370
		mu 0 3 882 883 878
		f 3 -1349 -1348 -1371
		mu 0 3 883 884 878
		f 3 1347 1357 -1357
		mu 0 3 885 886 887
		f 3 1348 1358 -1358
		mu 0 3 886 888 887
		f 3 1349 1359 -1359
		mu 0 3 888 889 887
		f 3 1350 1360 -1360
		mu 0 3 889 890 887
		f 3 1351 1361 -1361
		mu 0 3 890 891 887
		f 3 1352 1362 -1362
		mu 0 3 891 892 887
		f 3 1353 1363 -1363
		mu 0 3 892 893 887
		f 3 1354 1364 -1364
		mu 0 3 893 894 887
		f 3 1355 1356 -1365
		mu 0 3 894 895 887
		f 3 -1379 1389 -1389
		mu 0 3 896 897 898
		f 3 -1378 1390 -1390
		mu 0 3 897 899 898
		f 3 -1377 1391 -1391
		mu 0 3 899 900 898
		f 3 -1376 1392 -1392
		mu 0 3 900 901 898
		f 3 -1375 1393 -1393
		mu 0 3 901 902 898
		f 3 -1374 1394 -1394
		mu 0 3 902 903 898
		f 3 -1373 -1372 -1395
		mu 0 3 903 904 898
		f 3 1388 1380 -1380
		mu 0 3 905 906 907
		f 3 1371 1381 -1381
		mu 0 3 906 908 907
		f 3 1372 1382 -1382
		mu 0 3 908 909 907
		f 3 1373 1383 -1383
		mu 0 3 909 910 907
		f 3 1374 1384 -1384
		mu 0 3 910 911 907
		f 3 1375 1385 -1385
		mu 0 3 911 912 907
		f 3 1376 1386 -1386
		mu 0 3 912 913 907
		f 3 1377 1387 -1387
		mu 0 3 913 914 907
		f 3 1378 1379 -1388
		mu 0 3 914 915 907
		f 3 -1403 1413 -1404
		mu 0 3 916 917 918
		f 3 -1402 1414 -1414
		mu 0 3 917 919 918
		f 3 -1401 1415 -1415
		mu 0 3 919 920 918
		f 3 -1400 1416 -1416
		mu 0 3 920 921 918
		f 3 -1399 1417 -1417
		mu 0 3 921 922 918
		f 3 -1398 1418 -1418
		mu 0 3 922 923 918
		f 3 -1397 -1396 -1419
		mu 0 3 923 924 918
		f 3 1395 1405 -1405
		mu 0 3 925 926 927
		f 3 1396 1406 -1406
		mu 0 3 926 928 927
		f 3 1397 1407 -1407
		mu 0 3 928 929 927
		f 3 1398 1408 -1408
		mu 0 3 929 930 927
		f 3 1399 1409 -1409
		mu 0 3 930 931 927
		f 3 1400 1410 -1410
		mu 0 3 931 932 927
		f 3 1401 1411 -1411
		mu 0 3 932 933 927
		f 3 1402 1412 -1412
		mu 0 3 933 934 927
		f 3 1403 1404 -1413
		mu 0 3 934 935 927
		f 3 -1427 1437 -1437
		mu 0 3 936 937 938
		f 3 -1426 1438 -1438
		mu 0 3 937 939 938
		f 3 -1425 1439 -1439
		mu 0 3 939 940 938
		f 3 -1424 1440 -1440
		mu 0 3 940 941 938
		f 3 -1423 1441 -1441
		mu 0 3 941 942 938
		f 3 -1422 1442 -1442
		mu 0 3 942 943 938
		f 3 -1421 -1420 -1443
		mu 0 3 943 944 938
		f 3 1436 1428 -1428
		mu 0 3 945 946 947
		f 3 1419 1429 -1429
		mu 0 3 946 948 947
		f 3 1420 1430 -1430
		mu 0 3 948 949 947
		f 3 1421 1431 -1431
		mu 0 3 949 950 947
		f 3 1422 1432 -1432
		mu 0 3 950 951 947
		f 3 1423 1433 -1433
		mu 0 3 951 952 947
		f 3 1424 1434 -1434
		mu 0 3 952 953 947
		f 3 1425 1435 -1435
		mu 0 3 953 954 947
		f 3 1426 1427 -1436
		mu 0 3 954 955 947
		f 3 -1451 1461 -1461
		mu 0 3 956 957 958
		f 3 -1450 1462 -1462
		mu 0 3 957 959 958
		f 3 -1449 1463 -1463
		mu 0 3 959 960 958
		f 3 -1448 1464 -1464
		mu 0 3 960 961 958
		f 3 -1447 1465 -1465
		mu 0 3 961 962 958
		f 3 -1446 1466 -1466
		mu 0 3 962 963 958
		f 3 -1445 -1444 -1467
		mu 0 3 963 964 958
		f 3 1443 1452 -1452
		mu 0 3 965 966 967
		f 3 1444 1453 -1453
		mu 0 3 966 968 967
		f 3 1445 1454 -1454
		mu 0 3 968 969 967
		f 3 1446 1455 -1455
		mu 0 3 969 970 967
		f 3 1447 1456 -1456
		mu 0 3 970 971 967
		f 3 1448 1457 -1457
		mu 0 3 971 972 967
		f 3 1449 1458 -1458
		mu 0 3 972 973 967
		f 3 1450 1459 -1459
		mu 0 3 973 974 967
		f 3 1460 1451 -1460
		mu 0 3 974 975 967
		f 3 -1475 1485 -1476
		mu 0 3 976 977 978
		f 3 -1474 1486 -1486
		mu 0 3 977 979 978
		f 3 -1473 1487 -1487
		mu 0 3 979 980 978
		f 3 -1472 1488 -1488
		mu 0 3 980 981 978
		f 3 -1471 1489 -1489
		mu 0 3 981 982 978
		f 3 -1470 1490 -1490
		mu 0 3 982 983 978
		f 3 -1469 -1468 -1491
		mu 0 3 983 984 978
		f 3 1467 1477 -1477
		mu 0 3 985 986 987
		f 3 1468 1478 -1478
		mu 0 3 986 988 987
		f 3 1469 1479 -1479
		mu 0 3 988 989 987
		f 3 1470 1480 -1480
		mu 0 3 989 990 987
		f 3 1471 1481 -1481
		mu 0 3 990 991 987
		f 3 1472 1482 -1482
		mu 0 3 991 992 987
		f 3 1473 1483 -1483
		mu 0 3 992 993 987
		f 3 1474 1484 -1484
		mu 0 3 993 994 987
		f 3 1475 1476 -1485
		mu 0 3 994 995 987
		f 3 -1499 1509 -1500
		mu 0 3 996 997 998
		f 3 -1498 1510 -1510
		mu 0 3 997 999 998
		f 3 -1497 1511 -1511
		mu 0 3 999 1000 998
		f 3 -1496 1512 -1512
		mu 0 3 1000 1001 998
		f 3 -1495 1513 -1513
		mu 0 3 1001 1002 998
		f 3 -1494 1514 -1514
		mu 0 3 1002 1003 998;
	setAttr ".fc[1000:1121]"
		f 3 -1493 -1492 -1515
		mu 0 3 1003 1004 998
		f 3 1491 1501 -1501
		mu 0 3 1005 1006 1007
		f 3 1492 1502 -1502
		mu 0 3 1006 1008 1007
		f 3 1493 1503 -1503
		mu 0 3 1008 1009 1007
		f 3 1494 1504 -1504
		mu 0 3 1009 1010 1007
		f 3 1495 1505 -1505
		mu 0 3 1010 1011 1007
		f 3 1496 1506 -1506
		mu 0 3 1011 1012 1007
		f 3 1497 1507 -1507
		mu 0 3 1012 1013 1007
		f 3 1498 1508 -1508
		mu 0 3 1013 1014 1007
		f 3 1499 1500 -1509
		mu 0 3 1014 1015 1007
		f 3 -1523 1533 -1524
		mu 0 3 1016 1017 1018
		f 3 -1522 1534 -1534
		mu 0 3 1017 1019 1018
		f 3 -1521 1535 -1535
		mu 0 3 1019 1020 1018
		f 3 -1520 1536 -1536
		mu 0 3 1020 1021 1018
		f 3 -1519 1537 -1537
		mu 0 3 1021 1022 1018
		f 3 -1518 1538 -1538
		mu 0 3 1022 1023 1018
		f 3 -1517 -1516 -1539
		mu 0 3 1023 1024 1018
		f 3 1515 1525 -1525
		mu 0 3 1025 1026 1027
		f 3 1516 1526 -1526
		mu 0 3 1026 1028 1027
		f 3 1517 1527 -1527
		mu 0 3 1028 1029 1027
		f 3 1518 1528 -1528
		mu 0 3 1029 1030 1027
		f 3 1519 1529 -1529
		mu 0 3 1030 1031 1027
		f 3 1520 1530 -1530
		mu 0 3 1031 1032 1027
		f 3 1521 1531 -1531
		mu 0 3 1032 1033 1027
		f 3 1522 1532 -1532
		mu 0 3 1033 1034 1027
		f 3 1523 1524 -1533
		mu 0 3 1034 1035 1027
		f 3 -1547 1557 -1557
		mu 0 3 1036 1037 1038
		f 3 -1546 1558 -1558
		mu 0 3 1037 1039 1038
		f 3 -1545 1559 -1559
		mu 0 3 1039 1040 1038
		f 3 -1544 1560 -1560
		mu 0 3 1040 1041 1038
		f 3 -1543 1561 -1561
		mu 0 3 1041 1042 1038
		f 3 -1542 1562 -1562
		mu 0 3 1042 1043 1038
		f 3 -1541 -1540 -1563
		mu 0 3 1043 1044 1038
		f 3 1539 1548 -1548
		mu 0 3 1045 1046 1047
		f 3 1540 1549 -1549
		mu 0 3 1046 1048 1047
		f 3 1541 1550 -1550
		mu 0 3 1048 1049 1047
		f 3 1542 1551 -1551
		mu 0 3 1049 1050 1047
		f 3 1543 1552 -1552
		mu 0 3 1050 1051 1047
		f 3 1544 1553 -1553
		mu 0 3 1051 1052 1047
		f 3 1545 1554 -1554
		mu 0 3 1052 1053 1047
		f 3 1546 1555 -1555
		mu 0 3 1053 1054 1047
		f 3 1556 1547 -1556
		mu 0 3 1054 1055 1047
		f 3 -1571 1581 -1581
		mu 0 3 1056 1057 1058
		f 3 -1570 1582 -1582
		mu 0 3 1057 1059 1058
		f 3 -1569 1583 -1583
		mu 0 3 1059 1060 1058
		f 3 -1568 1584 -1584
		mu 0 3 1060 1061 1058
		f 3 -1567 1585 -1585
		mu 0 3 1061 1062 1058
		f 3 -1566 1586 -1586
		mu 0 3 1062 1063 1058
		f 3 -1565 -1564 -1587
		mu 0 3 1063 1064 1058
		f 3 1580 1572 -1572
		mu 0 3 1065 1066 1067
		f 3 1563 1573 -1573
		mu 0 3 1066 1068 1067
		f 3 1564 1574 -1574
		mu 0 3 1068 1069 1067
		f 3 1565 1575 -1575
		mu 0 3 1069 1070 1067
		f 3 1566 1576 -1576
		mu 0 3 1070 1071 1067
		f 3 1567 1577 -1577
		mu 0 3 1071 1072 1067
		f 3 1568 1578 -1578
		mu 0 3 1072 1073 1067
		f 3 1569 1579 -1579
		mu 0 3 1073 1074 1067
		f 3 1570 1571 -1580
		mu 0 3 1074 1075 1067
		f 3 -1595 1605 -1605
		mu 0 3 1076 1077 1078
		f 3 -1594 1606 -1606
		mu 0 3 1077 1079 1078
		f 3 -1593 1607 -1607
		mu 0 3 1079 1080 1078
		f 3 -1592 1608 -1608
		mu 0 3 1080 1081 1078
		f 3 -1591 1609 -1609
		mu 0 3 1081 1082 1078
		f 3 -1590 1610 -1610
		mu 0 3 1082 1083 1078
		f 3 -1589 -1588 -1611
		mu 0 3 1083 1084 1078
		f 3 1604 1596 -1596
		mu 0 3 1085 1086 1087
		f 3 1587 1597 -1597
		mu 0 3 1086 1088 1087
		f 3 1588 1598 -1598
		mu 0 3 1088 1089 1087
		f 3 1589 1599 -1599
		mu 0 3 1089 1090 1087
		f 3 1590 1600 -1600
		mu 0 3 1090 1091 1087
		f 3 1591 1601 -1601
		mu 0 3 1091 1092 1087
		f 3 1592 1602 -1602
		mu 0 3 1092 1093 1087
		f 3 1593 1603 -1603
		mu 0 3 1093 1094 1087
		f 3 1594 1595 -1604
		mu 0 3 1094 1095 1087
		f 3 -1619 1629 -1620
		mu 0 3 1096 1097 1098
		f 3 -1618 1630 -1630
		mu 0 3 1097 1099 1098
		f 3 -1617 1631 -1631
		mu 0 3 1099 1100 1098
		f 3 -1616 1632 -1632
		mu 0 3 1100 1101 1098
		f 3 -1615 1633 -1633
		mu 0 3 1101 1102 1098
		f 3 -1614 1634 -1634
		mu 0 3 1102 1103 1098
		f 3 -1613 -1612 -1635
		mu 0 3 1103 1104 1098
		f 3 1611 1621 -1621
		mu 0 3 1105 1106 1107
		f 3 1612 1622 -1622
		mu 0 3 1106 1108 1107
		f 3 1613 1623 -1623
		mu 0 3 1108 1109 1107
		f 3 1614 1624 -1624
		mu 0 3 1109 1110 1107
		f 3 1615 1625 -1625
		mu 0 3 1110 1111 1107
		f 3 1616 1626 -1626
		mu 0 3 1111 1112 1107
		f 3 1617 1627 -1627
		mu 0 3 1112 1113 1107
		f 3 1618 1628 -1628
		mu 0 3 1113 1114 1107
		f 3 1619 1620 -1629
		mu 0 3 1114 1115 1107
		f 3 -1643 1653 -1653
		mu 0 3 1116 1117 1118
		f 3 -1642 1654 -1654
		mu 0 3 1117 1119 1118
		f 3 -1641 1655 -1655
		mu 0 3 1119 1120 1118
		f 3 -1640 1656 -1656
		mu 0 3 1120 1121 1118
		f 3 -1639 1657 -1657
		mu 0 3 1121 1122 1118
		f 3 -1638 1658 -1658
		mu 0 3 1122 1123 1118
		f 3 -1637 -1636 -1659
		mu 0 3 1123 1124 1118
		f 3 1635 1644 -1644
		mu 0 3 1125 1126 1127
		f 3 1636 1645 -1645
		mu 0 3 1126 1128 1127
		f 3 1637 1646 -1646
		mu 0 3 1128 1129 1127
		f 3 1638 1647 -1647
		mu 0 3 1129 1130 1127
		f 3 1639 1648 -1648
		mu 0 3 1130 1131 1127
		f 3 1640 1649 -1649
		mu 0 3 1131 1132 1127
		f 3 1641 1650 -1650
		mu 0 3 1132 1133 1127
		f 3 1642 1651 -1651
		mu 0 3 1133 1134 1127
		f 3 1652 1643 -1652
		mu 0 3 1134 1135 1127
		f 3 -1667 1677 -1668
		mu 0 3 1136 1137 1138
		f 3 -1666 1678 -1678
		mu 0 3 1137 1139 1138
		f 3 -1665 1679 -1679
		mu 0 3 1139 1140 1138
		f 3 -1664 1680 -1680
		mu 0 3 1140 1141 1138
		f 3 -1663 1681 -1681
		mu 0 3 1141 1142 1138
		f 3 -1662 1682 -1682
		mu 0 3 1142 1143 1138
		f 3 -1661 -1660 -1683
		mu 0 3 1143 1144 1138
		f 3 1659 1669 -1669
		mu 0 3 1145 1146 1147
		f 3 1660 1670 -1670
		mu 0 3 1146 1148 1147
		f 3 1661 1671 -1671
		mu 0 3 1148 1149 1147
		f 3 1662 1672 -1672
		mu 0 3 1149 1150 1147
		f 3 1663 1673 -1673
		mu 0 3 1150 1151 1147
		f 3 1664 1674 -1674
		mu 0 3 1151 1152 1147
		f 3 1665 1675 -1675
		mu 0 3 1152 1153 1147
		f 3 1666 1676 -1676
		mu 0 3 1153 1154 1147
		f 3 1667 1668 -1677
		mu 0 3 1154 1155 1147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "9E2B848B-4F99-0409-0AD6-6CB33A8DC0FA";
	setAttr ".t" -type "double3" -6.1979460209524726 2.4900619732101585 2.6033920929930847 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 2.6059984123804054 2.6125309344822396 2.25 ;
createNode transform -n "transform116" -p "pCylinder11";
	rename -uid "9D7AC06E-4AB6-30EA-F71B-9B94F5FFC5EA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform116";
	rename -uid "8A497E15-4C33-56EA-0F5D-5AB9A80E03F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8010526103948159 0.35782791674137115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "C6DDFC75-4E56-E5A3-CF11-50AEDC3BBCA4";
	setAttr ".rp" -type "double3" -6.2054300625558589 2.3631717585901337 2.6066782197052198 ;
	setAttr ".sp" -type "double3" -6.2054300625558589 2.3631717585901337 2.6066782197052198 ;
createNode transform -n "polySurface65" -p "pCylinder12";
	rename -uid "5D4FE69C-4C86-F33C-637B-7E81D98351A1";
	setAttr ".t" -type "double3" 0 -0.50852840360422025 0 ;
createNode transform -n "transform118" -p "polySurface65";
	rename -uid "F3E588F7-45AB-5817-EF6F-9E993AEA0FBF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform118";
	rename -uid "FB2A161F-4167-5A72-9FD3-2BBAB4182D24";
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
createNode transform -n "polySurface66" -p "pCylinder12";
	rename -uid "ED980090-4575-5866-292D-51893A6FB2D3";
	setAttr ".t" -type "double3" 0 -0.52436892025116444 0 ;
createNode transform -n "transform119" -p "|pCylinder12|polySurface66";
	rename -uid "F4E7276B-470E-113A-30A7-36A0A0C078FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform119";
	rename -uid "DD02400D-436C-AC1E-24A1-7690FB7AFCBC";
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
createNode transform -n "transform117" -p "pCylinder12";
	rename -uid "D8FCF17F-4130-91F5-E0AD-E2A34A777654";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform117";
	rename -uid "DBE24767-4721-5CD8-66AD-5EA1C2D637FC";
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
createNode transform -n "polySurface66";
	rename -uid "BB15FE14-4192-904B-BC55-DEB362492F62";
	setAttr ".rp" -type "double3" -6.2054300308227539 1.8467230943398552 2.6066780090332031 ;
	setAttr ".sp" -type "double3" -6.2054300308227539 1.8467230943398552 2.6066780090332031 ;
createNode transform -n "polySurface67" -p "|polySurface66";
	rename -uid "71A68984-4EB2-E6AF-93D5-06A641E7CAFC";
createNode transform -n "transform121" -p "polySurface67";
	rename -uid "F5CE4234-4AE5-830D-EE89-CB9ECE237796";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform121";
	rename -uid "342A4645-4726-3B16-AE0C-7796ECE4C4E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18868884444236755 0.25253324210643768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "|polySurface66";
	rename -uid "46D1D151-4FDC-3872-FE17-948B2A473C5B";
createNode transform -n "transform122" -p "|polySurface66|polySurface68";
	rename -uid "F52A98A3-4926-C23C-FFD9-7D82EE3C52EE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform122";
	rename -uid "EC44DD15-478C-75A5-C231-33B5102D579D";
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
createNode transform -n "transform120" -p "|polySurface66";
	rename -uid "FAF53E30-4493-D022-FE70-A69509F8085F";
	setAttr ".v" no;
createNode mesh -n "polySurface66Shape" -p "transform120";
	rename -uid "96730431-4B6A-E6B4-D81D-21BC442CDF62";
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
createNode transform -n "polySurface68";
	rename -uid "05EB8773-4C37-14E8-ADF6-D4B479CC4273";
	setAttr ".rp" -type "double3" -6.2054300308227539 1.8467231690883636 2.6066780090332031 ;
	setAttr ".sp" -type "double3" -6.2054300308227539 1.8467231690883636 2.6066780090332031 ;
createNode mesh -n "polySurface68Shape" -p "|polySurface68";
	rename -uid "90E0BB24-4250-87C0-BD15-C6B8411B96AC";
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
createNode transform -n "pCylinder13";
	rename -uid "74AAAA13-4C44-4557-CD46-D49FBEBB5B11";
	setAttr ".t" -type "double3" 5.3919730055645818 3.504698585598705 0 ;
createNode transform -n "transform124" -p "pCylinder13";
	rename -uid "862BB9EA-49F7-B0A9-5933-0783C24A8CAB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform124";
	rename -uid "92E11596-475F-237B-5056-DB9A49EE72DE";
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
createNode transform -n "pSphere10";
	rename -uid "D0FF7C9F-4C5D-97D3-17A6-37A0F55F970E";
	setAttr ".t" -type "double3" 5.3898798866336941 7.0029372541883594 0 ;
	setAttr ".s" -type "double3" 0.17221123388480092 0.16591235178431302 0.17456525467495895 ;
createNode transform -n "transform123" -p "pSphere10";
	rename -uid "80FAE250-4A2F-57FB-4450-9BB4136E83EC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape9" -p "transform123";
	rename -uid "6C3E2DBA-4AF6-49A2-529B-BE87CAA5E5C7";
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
createNode transform -n "pCylinder14";
	rename -uid "EE2B9A25-4651-9667-D0F9-EA8ED27448BA";
	setAttr ".rp" -type "double3" 5.3898798661045149 3.5867740957856888 -3.1214699991455319e-008 ;
	setAttr ".sp" -type "double3" 5.3898798661045149 3.5867740957856888 -3.1214699991455319e-008 ;
createNode transform -n "transform126" -p "pCylinder14";
	rename -uid "B0BD33B9-43FB-F6E6-BCD0-96B44907D848";
	setAttr ".v" no;
createNode mesh -n "pCylinder14Shape" -p "transform126";
	rename -uid "67D39F92-4288-6993-0C08-60B9840AB9B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9612838996710682 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "669F692E-4C5A-E57F-526B-5E86D89132AF";
	setAttr ".t" -type "double3" 3.7233332567756801 5.8264251123260369 0 ;
	setAttr ".s" -type "double3" 3.139515783230761 1.9427555088463928 0.0061604970450640281 ;
createNode transform -n "transform125" -p "pCube3";
	rename -uid "A587A373-4623-73DE-042E-41ADBF64CFF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform125";
	rename -uid "619CA65E-4DC5-CEF4-A939-919BFBCEA923";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45901355147361755 0.7370905727148056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "0BD65954-407E-46CE-35CD-0F828D8BE44F";
	setAttr ".rp" -type "double3" 3.8536188326350813 3.5867739915847778 -2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 3.8536188326350813 3.5867739915847778 -2.9802322387695313e-008 ;
createNode mesh -n "pCylinder15Shape" -p "pCylinder15";
	rename -uid "E367FD2E-4C22-3112-A66C-32AF3D53A1A3";
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
	rename -uid "050B9D73-457B-637A-D17F-9BBF35C2F9F0";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9BF4B2B-4739-8F43-64A2-7B84CF942802";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8630431-48CC-B870-6A35-1493F429FFD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "75FD7D75-417D-74AC-1F2A-B0904C0C1461";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6432BE4B-44B7-96B9-926A-F7B24EA84303";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2EEEBEF-4774-1163-1F97-699CD8497DAD";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ECA7DE6C-4BC5-F5C2-9DA6-E19ACB95B060";
createNode file -n "file1";
	rename -uid "31B34B8B-49CB-BB4C-DA7A-FFBAFAC109C7";
	setAttr ".ftn" -type "string" "C:/Users/160266W/Desktop/SP2/DM2122_Framework/Application/Image/noface.tga";
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
	setAttr ".ftn" -type "string" "C:/Users/160266W/Desktop/SP2/DM2122_Framework/Application/Image/gun.tga";
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
	setAttr ".ftn" -type "string" "C:/Users/160266W/Desktop/SP2/DM2122_Framework/Application/Image/potion.tga";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "56535F9F-4A5C-0487-8B9A-87835C2BFA81";
createNode file -n "file4";
	rename -uid "6AC751F9-473D-42B8-1A8A-299429E08ACB";
	setAttr ".ftn" -type "string" "C:/Users/160266W/Desktop/SP2/DM2122_Framework/Application/Image/mimic.tga";
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
	rename -uid "1DBB35A7-41D1-13BF-281A-1DB08765BFDD";
	setAttr ".ic" 46;
createNode groupId -n "groupId178";
	rename -uid "91A510BC-4CF7-EDA5-FE33-84B0823BE8A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "514D21E8-4894-2784-4A79-3DBB7E7EA484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "BA75323B-4C4F-307D-378F-92A3D0404312";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E02C168A-4D9F-EEDF-7884-90BEEAEEF39A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.017309578 -0.40223336 0.14284696
		 -0.37583968 -0.008879682 -0.23294356 0.11665764 -0.20654938 -0.035068832 -0.063654214
		 0.090468317 -0.037260223 -0.061258107 0.10563532 0.064279377 0.13202938 -0.087447017
		 0.27492487 0.038089968 0.30131888 0.268383 -0.34944561 0.24219358 -0.18015569 -0.10822698
		 -0.42862755 -0.13441643 -0.25933746;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "0FED5DAC-4E1B-5176-FCEC-5998E8EA581F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B306D2C6-4F01-8175-B3EE-F699F9FFE0D1";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C4DAA628-4CB8-A5E8-6108-1A9CA6F6110C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2232033121461257 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2232027 0 0 ;
	setAttr ".rs" 59155;
	setAttr ".lt" -type "double3" -7.9470442908480294e-017 -8.3266726846886741e-017 
		-1.2121442572489427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2232030737275466 -1 0 ;
	setAttr ".cbx" -type "double3" 8.2232030737275466 1 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "46CC85BA-405E-98AB-3A09-EA8CCF11B86E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.560784e-005 4.7668123e-005 ;
	setAttr ".uvtk[21]" -type "float2" -6.3783955e-006 4.6991267e-006 ;
	setAttr ".uvtk[32]" -type "float2" -7.9712299e-006 -3.5231135e-006 ;
	setAttr ".uvtk[43]" -type "float2" -1.560778e-005 -4.8308739e-005 ;
	setAttr ".uvtk[48]" -type "float2" -3.7300208e-005 0.62964529 ;
	setAttr ".uvtk[49]" -type "float2" 1.2499688e-005 0.62957776 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4F3D6EAB-43F6-9A37-A735-8392A674590E";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[21]" "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2232033121461257 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "99F22E81-4232-A220-23FB-CF80933FF762";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[24]" -type "float3" 0.8027792 0 0.18962127 ;
	setAttr ".tk[25]" -type "float3" 0.8027792 0 0.18962127 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "013DC278-4621-F77D-0E48-8DBA079781DC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.39738432 -0.14264259 0.39606509
		 -0.14264257 0.39223656 -0.14264259 0.38627359 -0.14264259 0.37875983 -0.14264259
		 0.37043056 -0.14264259 0.36210135 -0.14264259 0.35458764 -0.14264259 0.34862456 -0.14264259
		 0.34479591 -0.14264259 0.34347937 -0.14264257 0.37960818 -0.14264259 0.37961784 -0.14264259
		 0.37746152 -0.14264259 0.37530521 -0.14264259 0.37314901 -0.14264259 0.37099269 -0.14264259
		 0.36883637 -0.14264259 0.36668018 -0.14264259 0.36452386 -0.14264259 0.36236742 -0.14264259
		 0.36177218 -0.14264259 0.37960818 -0.14264262 0.37961784 -0.14264262 0.37746152 -0.14264262
		 0.37530521 -0.14264262 0.37314901 -0.14264262 0.37099269 -0.14264262 0.36883637 -0.14264262
		 0.36668018 -0.14264262 0.36452386 -0.14264262 0.36236742 -0.14264262 0.3617726 -0.14264262
		 0.34632748 -0.13804902 0.35015577 -0.13804902 0.35611886 -0.13804902 0.36363268 -0.13804902
		 0.37196183 -0.13804902 0.38029099 -0.13804902 0.38780487 -0.13804902 0.39376783 -0.13804902
		 0.39759636 -0.13804902 0.39891553 -0.13804902 0.34501064 -0.13804902 0.37043056 -0.14264259
		 0.37196183 -0.13804902 0.62411082 0.16976947 -0.13778543 0.16976947 -0.13403144 -1.086279392
		 0.62782717 -1.086227298;
createNode lambert -n "treasure_chest";
	rename -uid "99A56BC4-4071-FC2D-EDB9-828D9EE96D33";
createNode shadingEngine -n "lambert6SG";
	rename -uid "7DF80AB7-4E22-FEB4-0C40-ABA1BF27E3CB";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "F83A4B72-478A-7272-E872-3F81F46AA425";
createNode psdFileTex -n "psdFileTex1";
	rename -uid "91107F7D-4BD3-29CC-F973-6DB7AFF78E1A";
	setAttr ".ftn" -type "string" "C:/Users/160266W/Desktop/Treasure Chest.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "82042A7B-4FFA-B24F-C058-C4888BBEA005";
createNode polyUnite -n "polyUnite7";
	rename -uid "172E4B60-4E64-1F9C-3D12-C2B5A4CEA364";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId195";
	rename -uid "A81ECAFF-4EA3-9442-1E59-6B93A10AE02D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "34A9D81B-4F45-5E7E-9418-C388E0D10329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId196";
	rename -uid "52606FC7-4B40-F511-107A-B6BAFC65B3C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "08FCAA85-43A0-D28A-5465-ED8A9CE0A304";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "BEAD9540-4CCE-F0EE-22AA-A48EC1B39177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId198";
	rename -uid "D3766A45-4FA4-8BAE-139A-3E94C1E8DF82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "8D5EB397-4F6C-20C2-B47E-94AF29FD4372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "24933DBB-4FEB-441D-9022-9C925E7CA405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polySeparate -n "polySeparate4";
	rename -uid "046824B4-47D2-0860-5595-C3A12FCB9EE3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId200";
	rename -uid "3B4744CC-4ADE-449E-E370-43A7E1646317";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "95022B4C-4BDB-9087-7CA8-C282FD1264FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode groupId -n "groupId201";
	rename -uid "EE6BC8E9-4552-63A3-C23B-B0A4BA1881AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "415F68A2-4D56-86E0-E95F-879C00030AFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polyUnite -n "polyUnite8";
	rename -uid "FE4A4050-49DB-D764-BAD7-B58A9EC6FCA6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId202";
	rename -uid "E8365281-42CC-B930-B723-4490ECE95740";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "37AC0D47-4EE0-7FBD-92D9-E7B5BD3C0F27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polySeparate -n "polySeparate5";
	rename -uid "64274EEE-4B48-61D1-7682-719121D0D2D5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId203";
	rename -uid "8337CDD4-41DA-55B6-549E-EE92E00B94F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "93EE9680-4852-8D7E-3E87-0CA61F078C69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode groupId -n "groupId204";
	rename -uid "4360F865-46AE-FED6-1102-9A9FD5BD6A61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "5696D4FC-48FD-7ED6-A5D4-84A5FE11EC46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EDE14333-4C8F-97E7-1C29-42A70D17B853";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyUnite -n "polyUnite9";
	rename -uid "9584B7BA-454A-3E37-E502-3A81B4412666";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId205";
	rename -uid "E9F8541D-4599-2B59-E8EF-57A05BC310DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "BDA82B73-4269-EEB3-5D3C-B194C01ED375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyCylinder -n "polyCylinder9";
	rename -uid "FD240EC4-4033-3248-9E87-B7870DF9699D";
	setAttr ".r" 0.1;
	setAttr ".h" 7;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere7";
	rename -uid "B7696A5F-499D-BF88-FE11-1FB6837794C2";
createNode polyReduce -n "polyReduce46";
	rename -uid "F8A4589D-4A96-5040-766E-8CA971BECDEF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 75;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUnite -n "polyUnite10";
	rename -uid "16C43B22-4BCB-C5C0-EA0B-7388F8EF61A3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId206";
	rename -uid "C8986760-49B4-AEBF-A9FB-6F932787A6DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "6DD0AD1F-473F-FD9D-5D5E-13BED4C0CDC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId207";
	rename -uid "FF9A994B-4D1B-B9E7-1CEF-D7AA23176835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "D3D1D90C-472E-8BAE-B852-C291FD4E06BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "0C1E08A5-4F8D-B84C-1F4C-A3AD4914322C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId209";
	rename -uid "4831BBF9-488C-F080-E2CC-07993BC3BEA5";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "643C67BB-45B1-4283-F195-ECA72FC235BC";
	setAttr ".cuv" 4;
createNode lambert -n "flag";
	rename -uid "407E267C-4AB7-27DE-35A9-B9B1E75B2118";
createNode shadingEngine -n "lambert7SG";
	rename -uid "997E2AFE-4BC7-DDB6-E333-85A022642ACF";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "CD854150-4F31-7F72-7A17-CFAC6F3C0394";
createNode psdFileTex -n "psdFileTex2";
	rename -uid "1761C0EE-474D-266F-4B7B-9BADF30EE64F";
	setAttr ".ftn" -type "string" "C:/Users/160266W/Desktop/Flag.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D4E6BDBA-4ACD-22B5-6CCB-F3BC93471952";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "011C4CD1-43B8-4ED2-5797-6C8D33936AF4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.32738388 0.020300716 0.24972682
		 0.020300716 -0.32738388 0.21323389 0.24972682 0.21323389 -0.33443087 0.014001075
		 0.25245795 0.014001075 -0.33443087 0.21018003 0.25245795 0.21018003 0 -0.012020089
		 0 -0.012020089 0.047065597 0 0.047065597 0 -0.11843793 0 -0.11843793 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D2075B33-4571-FA97-16FF-2E89A03A77C2";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" 0.33759344 1.4901161e-008
		 0.41403836 0 0.50852942 -1.4901161e-008 0.58497435 -1.4901161e-008 0.61417365 -1.4901161e-008
		 0.58497435 0 0.50852942 0 0.4140383 0 0.33759344 1.4901161e-008 0.30839407 0 0.58359575
		 0 0.55913341 0 0.53467095 0 0.51020861 0 0.48574626 0 0.46128392 0 0.43682158 0 0.41235924
		 0 0.3878969 0 0.36343452 0 0.33897221 0 0.58359575 0 0.55913341 0 0.53467095 0 0.51020861
		 0 0.48574626 0 0.46128392 0 0.43682158 0 0.41235924 0 0.3878969 0 0.36343452 0 0.33897221
		 0 0.33759344 0 0.41403836 0 0.50852942 0 0.58497435 0 0.61417365 0 0.58497435 0 0.50852942
		 0 0.4140383 0 0.33759344 0 0.30839407 0 0.46128392 0 0.46128392 0 0.95053124 -7.4505806e-009
		 0.90160644 -7.4505806e-009 0.90160644 0 0.95053124 0 0.8526817 -7.4505806e-009 0.8526817
		 0 0.80375701 -7.4505806e-009 0.80375701 0 0.75483227 -7.4505806e-009 0.75483227 0
		 0.70590758 -7.4505806e-009 0.70590758 0 0.65698278 -7.4505806e-009 0.65698278 0 0.60805809
		 -7.4505806e-009 0.60805809 0 0.55913329 -7.4505806e-009 0.55913329 0 0.51020861 -7.4505806e-009
		 0.51020861 0 0.46128386 -7.4505806e-009 0.46128386 0 0.41235912 -7.4505806e-009 0.41235912
		 0 0.36343434 -7.4505806e-009 0.36343434 0 0.31450963 -7.4505806e-009 0.31450963 0
		 0.26558489 -7.4505806e-009 0.26558489 0 0.21666014 -7.4505806e-009 0.21666014 0 0.1677354
		 -7.4505806e-009 0.1677354 0 0.11881065 -7.4505806e-009 0.11881065 0 0.06988591 -7.4505806e-009
		 0.06988591 0 0.020961136 -7.4505806e-009 0.020961136 0 -0.027963564 -7.4505806e-009
		 -0.027963564 0 0.90160644 0 0.95053124 0 0.8526817 0 0.80375701 0 0.75483227 0 0.70590758
		 0 0.65698278 0 0.60805809 0 0.55913329 0 0.51020861 0 0.46128386 0 0.41235912 0 0.36343434
		 0 0.31450963 0 0.26558489 0 0.21666014 0 0.1677354 0 0.11881065 0 0.06988591 0 0.020961136
		 0 -0.027963564 0 0.90160644 0 0.95053124 0 0.8526817 0 0.80375701 0 0.75483227 0
		 0.70590758 0 0.65698278 0 0.60805809 0 0.55913329 0 0.51020861 0 0.46128386 0 0.41235912
		 0 0.36343434 0 0.31450963 0 0.26558489 0 0.21666014 0 0.1677354 0 0.11881065 0 0.06988591
		 0 0.020961136 0 -0.027963564 0 0.9260689 0 0.8771441 0 0.82821941 0 0.77929461 0
		 0.73036993 0 0.68144524 0 0.63252044 0 0.58359575 0 0.53467095 0 0.48574626 0 0.43682152
		 0 0.38789684 0 0.33897209 0 0.29004735 0 0.2411226 0 0.19219786 0 0.14327317 0 0.094348431
		 0 0.045423672 0 -0.0035011023 0 0.9260689 0 0.8771441 0 0.82821941 0 0.77929461 0
		 0.73036993 0 0.68144524 0 0.63252044 0 0.58359575 0 0.53467095 0 0.48574626 0 0.43682152
		 0 0.38789684 0 0.33897209 0 0.29004735 0 0.2411226 0 0.19219786 0 0.14327317 0 0.094348431
		 0 0.045423672 0 -0.0035011023 0;
createNode polyUnite -n "polyUnite11";
	rename -uid "1BC74277-471B-D8E9-CED5-F1BB932F4AD4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId210";
	rename -uid "ADA7E94D-461E-B91B-7683-FAB0B9CE1C42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "195F6366-475B-4D06-17DE-B490233BB72F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId211";
	rename -uid "C6C1391E-46CE-4B6A-3071-6889D318462A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "9AD95ABA-4489-E986-EF9D-04B2575B08BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "B609F634-46A8-2A22-D3F2-FFB570A65784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId213";
	rename -uid "FA4E9644-4C40-FA93-A7CC-A6AD773A7916";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "4AE29108-4C72-2F08-3FCE-1C8D3ED36529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "5F4142E2-42DD-B7D5-03F8-7C8536EF73FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "027C3D68-45F8-E7E4-6E67-B08D616C41D8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -459.52379126397466 0.31137222598642572 ;
	setAttr ".tgi[0].vh" -type "double2" -361.00253824724939 382.3815973396284 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 361.42855834960937;
	setAttr ".tgi[0].ni[0].y" 122.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -798.5714111328125;
	setAttr ".tgi[0].ni[1].y" 282.85714721679687;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 122.85713958740234;
	setAttr ".tgi[0].ni[2].y" 282.85714721679687;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -491.42855834960937;
	setAttr ".tgi[0].ni[3].y" 305.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -491.42855834960937;
	setAttr ".tgi[0].ni[4].y" 305.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -560;
	setAttr ".tgi[0].ni[6].y" 122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 122.85713958740234;
	setAttr ".tgi[0].ni[7].y" 282.85714721679687;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -184.28572082519531;
	setAttr ".tgi[0].ni[8].y" 305.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 122.85713958740234;
	setAttr ".tgi[0].ni[9].y" 282.85714721679687;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -184.28572082519531;
	setAttr ".tgi[0].ni[10].y" 305.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -798.5714111328125;
	setAttr ".tgi[0].ni[11].y" 282.85714721679687;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -184.28572082519531;
	setAttr ".tgi[0].ni[12].y" 305.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -798.5714111328125;
	setAttr ".tgi[0].ni[13].y" 282.85714721679687;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -252.85714721679687;
	setAttr ".tgi[0].ni[14].y" 145.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -491.42855834960937;
	setAttr ".tgi[0].ni[15].y" 305.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -658.5714111328125;
	setAttr ".tgi[0].ni[16].y" 335.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -44.285713195800781;
	setAttr ".tgi[0].ni[17].y" 312.85714721679687;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -351.42855834960937;
	setAttr ".tgi[0].ni[18].y" 335.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -965.71429443359375;
	setAttr ".tgi[0].ni[19].y" 312.85714721679687;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -351.42855834960937;
	setAttr ".tgi[0].ni[20].y" 334.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -44.285713195800781;
	setAttr ".tgi[0].ni[21].y" 311.42855834960937;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -965.71429443359375;
	setAttr ".tgi[0].ni[22].y" 311.42855834960937;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -658.5714111328125;
	setAttr ".tgi[0].ni[23].y" 334.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 180 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 180 ".gn";
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
connectAttr "polyReduce33.out" "polySurfaceShape52.i";
connectAttr "groupId134.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "polyReduce31.out" "polySurfaceShape53.i";
connectAttr "groupId135.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
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
connectAttr "polyTriangulate49.out" "pCylinder10Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurface47Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface47Shape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurface43Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "polySurface43Shape.uvst[0].uvtw";
connectAttr "groupParts112.og" "polySurfaceShape104.i";
connectAttr "groupId197.id" "polySurfaceShape104.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape104.iog.og[1].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape104.uvst[0].uvtw";
connectAttr "groupId198.id" "polySurfaceShape104.ciog.cog[0].cgid";
connectAttr "groupId178.id" "polySurface49Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface49Shape.iog.og[0].gco";
connectAttr "groupId179.id" "polySurface49Shape.ciog.cog[0].cgid";
connectAttr "groupId195.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts111.og" "pCylinderShape10.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "groupId196.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts114.og" "polySurfaceShape105.i";
connectAttr "groupId200.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts115.og" "polySurfaceShape106.i";
connectAttr "groupId201.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts113.og" "pCylinder12Shape.i";
connectAttr "groupId199.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "deleteComponent8.og" "polySurfaceShape107.i";
connectAttr "groupId203.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts118.og" "polySurfaceShape108.i";
connectAttr "groupId204.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts116.og" "polySurface66Shape.i";
connectAttr "groupId202.id" "polySurface66Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface66Shape.iog.og[0].gco";
connectAttr "groupParts119.og" "polySurface68Shape.i";
connectAttr "groupId205.id" "polySurface68Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "polySurface68Shape.iog.og[0].gco";
connectAttr "groupId206.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts120.og" "pCylinderShape11.i";
connectAttr "groupId207.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId208.id" "pSphereShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape9.iog.og[0].gco";
connectAttr "groupParts121.og" "pSphereShape9.i";
connectAttr "groupId209.id" "pSphereShape9.ciog.cog[0].cgid";
connectAttr "groupParts122.og" "pCylinder14Shape.i";
connectAttr "groupId210.id" "pCylinder14Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCylinder14Shape.iog.og[1].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinder14Shape.uvst[0].uvtw";
connectAttr "groupId211.id" "pCylinder14Shape.ciog.cog[0].cgid";
connectAttr "groupId212.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts123.og" "pCubeShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId213.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts124.og" "pCylinder15Shape.i";
connectAttr "groupId214.id" "pCylinder15Shape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCylinder15Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
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
connectAttr "pCylinder10Shape.iog" "lambert2SG.dsm" -na;
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
connectAttr "polySurfaceShape53.o" "polyUnite6.ip[23]";
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
connectAttr "polySurfaceShape52.o" "polyUnite6.ip[43]";
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
connectAttr "polySurfaceShape53.wm" "polyUnite6.im[23]";
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
connectAttr "polySurfaceShape52.wm" "polyUnite6.im[43]";
connectAttr "polySurfaceShape51.wm" "polyUnite6.im[44]";
connectAttr "polySurfaceShape50.wm" "polyUnite6.im[45]";
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurface43Shape.iog" "lambert5SG.dsm" -na;
connectAttr "polySurface49Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface49Shape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId178.msg" "lambert5SG.gn" -na;
connectAttr "groupId179.msg" "lambert5SG.gn" -na;
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
connectAttr "polySurface49Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[14]" "polyTweakUV6.ip";
connectAttr "polyCylinder8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV7.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape10.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV7.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV8.ip";
connectAttr "psdFileTex1.oc" "treasure_chest.c";
connectAttr "psdFileTex1.ot" "treasure_chest.it";
connectAttr "treasure_chest.oc" "lambert6SG.ss";
connectAttr "pCylinderShape10.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape104.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface66Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "polySurface68Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId195.msg" "lambert6SG.gn" -na;
connectAttr "groupId196.msg" "lambert6SG.gn" -na;
connectAttr "groupId197.msg" "lambert6SG.gn" -na;
connectAttr "groupId198.msg" "lambert6SG.gn" -na;
connectAttr "groupId199.msg" "lambert6SG.gn" -na;
connectAttr "groupId200.msg" "lambert6SG.gn" -na;
connectAttr "groupId201.msg" "lambert6SG.gn" -na;
connectAttr "groupId202.msg" "lambert6SG.gn" -na;
connectAttr "groupId203.msg" "lambert6SG.gn" -na;
connectAttr "groupId204.msg" "lambert6SG.gn" -na;
connectAttr "groupId205.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "treasure_chest.msg" "materialInfo5.m";
connectAttr "psdFileTex1.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex1.ws";
connectAttr "place2dTexture5.c" "psdFileTex1.c";
connectAttr "place2dTexture5.tf" "psdFileTex1.tf";
connectAttr "place2dTexture5.rf" "psdFileTex1.rf";
connectAttr "place2dTexture5.mu" "psdFileTex1.mu";
connectAttr "place2dTexture5.mv" "psdFileTex1.mv";
connectAttr "place2dTexture5.s" "psdFileTex1.s";
connectAttr "place2dTexture5.wu" "psdFileTex1.wu";
connectAttr "place2dTexture5.wv" "psdFileTex1.wv";
connectAttr "place2dTexture5.re" "psdFileTex1.re";
connectAttr "place2dTexture5.of" "psdFileTex1.of";
connectAttr "place2dTexture5.r" "psdFileTex1.ro";
connectAttr "place2dTexture5.n" "psdFileTex1.n";
connectAttr "place2dTexture5.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture5.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture5.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture5.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture5.o" "psdFileTex1.uv";
connectAttr "place2dTexture5.ofs" "psdFileTex1.fs";
connectAttr "pCylinderShape10.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape104.o" "polyUnite7.ip[1]";
connectAttr "pCylinderShape10.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape104.wm" "polyUnite7.im[1]";
connectAttr "polyTweakUV8.out" "groupParts111.ig";
connectAttr "groupId195.id" "groupParts111.gi";
connectAttr "polyTweakUV6.out" "groupParts112.ig";
connectAttr "groupId197.id" "groupParts112.gi";
connectAttr "polyUnite7.out" "groupParts113.ig";
connectAttr "groupId199.id" "groupParts113.gi";
connectAttr "pCylinder12Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts114.ig";
connectAttr "groupId200.id" "groupParts114.gi";
connectAttr "polySeparate4.out[1]" "groupParts115.ig";
connectAttr "groupId201.id" "groupParts115.gi";
connectAttr "polySurfaceShape106.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape105.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape106.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape105.wm" "polyUnite8.im[1]";
connectAttr "polyUnite8.out" "groupParts116.ig";
connectAttr "groupId202.id" "groupParts116.gi";
connectAttr "polySurface66Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts117.ig";
connectAttr "groupId203.id" "groupParts117.gi";
connectAttr "polySeparate5.out[1]" "groupParts118.ig";
connectAttr "groupId204.id" "groupParts118.gi";
connectAttr "groupParts117.og" "deleteComponent8.ig";
connectAttr "polySurfaceShape108.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape107.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape108.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape107.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts119.ig";
connectAttr "groupId205.id" "groupParts119.gi";
connectAttr "polySphere7.out" "polyReduce46.ip";
connectAttr "pCylinderShape11.o" "polyUnite10.ip[0]";
connectAttr "pSphereShape9.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape11.wm" "polyUnite10.im[0]";
connectAttr "pSphereShape9.wm" "polyUnite10.im[1]";
connectAttr "polyCylinder9.out" "groupParts120.ig";
connectAttr "groupId206.id" "groupParts120.gi";
connectAttr "polyReduce46.out" "groupParts121.ig";
connectAttr "groupId208.id" "groupParts121.gi";
connectAttr "psdFileTex2.oc" "flag.c";
connectAttr "psdFileTex2.ot" "flag.it";
connectAttr "flag.oc" "lambert7SG.ss";
connectAttr "pCylinder14Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "pCylinder14Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCylinder15Shape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "groupId210.msg" "lambert7SG.gn" -na;
connectAttr "groupId211.msg" "lambert7SG.gn" -na;
connectAttr "groupId212.msg" "lambert7SG.gn" -na;
connectAttr "groupId213.msg" "lambert7SG.gn" -na;
connectAttr "groupId214.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "flag.msg" "materialInfo6.m";
connectAttr "psdFileTex2.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex2.ws";
connectAttr "place2dTexture6.c" "psdFileTex2.c";
connectAttr "place2dTexture6.tf" "psdFileTex2.tf";
connectAttr "place2dTexture6.rf" "psdFileTex2.rf";
connectAttr "place2dTexture6.mu" "psdFileTex2.mu";
connectAttr "place2dTexture6.mv" "psdFileTex2.mv";
connectAttr "place2dTexture6.s" "psdFileTex2.s";
connectAttr "place2dTexture6.wu" "psdFileTex2.wu";
connectAttr "place2dTexture6.wv" "psdFileTex2.wv";
connectAttr "place2dTexture6.re" "psdFileTex2.re";
connectAttr "place2dTexture6.of" "psdFileTex2.of";
connectAttr "place2dTexture6.r" "psdFileTex2.ro";
connectAttr "place2dTexture6.n" "psdFileTex2.n";
connectAttr "place2dTexture6.vt1" "psdFileTex2.vt1";
connectAttr "place2dTexture6.vt2" "psdFileTex2.vt2";
connectAttr "place2dTexture6.vt3" "psdFileTex2.vt3";
connectAttr "place2dTexture6.vc1" "psdFileTex2.vc1";
connectAttr "place2dTexture6.o" "psdFileTex2.uv";
connectAttr "place2dTexture6.ofs" "psdFileTex2.fs";
connectAttr "polyCube3.out" "polyTweakUV9.ip";
connectAttr "polyUnite10.out" "polyTweakUV10.ip";
connectAttr "pCylinder14Shape.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite11.ip[1]";
connectAttr "pCylinder14Shape.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite11.im[1]";
connectAttr "polyTweakUV10.out" "groupParts122.ig";
connectAttr "groupId210.id" "groupParts122.gi";
connectAttr "polyTweakUV9.out" "groupParts123.ig";
connectAttr "groupId212.id" "groupParts123.gi";
connectAttr "polyUnite11.out" "groupParts124.ig";
connectAttr "groupId214.id" "groupParts124.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "psdFileTex1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "treasure_chest.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "flag.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "psdFileTex2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "treasure_chest.msg" ":defaultShaderList1.s" -na;
connectAttr "flag.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "psdFileTex2.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
// End of mimic + gun + potion +alien.ma
