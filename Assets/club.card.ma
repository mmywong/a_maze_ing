//Maya ASCII 2016 scene
//Name: club.card.ma
//Last modified: Fri, Mar 24, 2017 05:51:56 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1256DE03-414D-CFBB-83A6-8FBD2C310BE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6958824216490909 29.833196650819367 45.031902688078198 ;
	setAttr ".r" -type "double3" -18.938352727474189 1434.1999999997806 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60A881B7-8D4B-23C4-472A-0BBCD0DC9E13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.048746830149405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19178CAA-D44C-7C9D-11BE-AAB04E1EC5E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8814432989690708 100.1 2.8221649484536111 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3955EDE-4047-449F-24A2-4098D57409E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "57EC3302-414A-4423-A700-0DA066B61A98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.587668341495725 17.96612395602147 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97A0AEDE-9E45-FAB7-B276-7595E6539173";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.296866199460673;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FC7AEF10-AB49-18E7-BD42-97AF224BD289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 18.981958762886592 -2.0876288659793789 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FF3717A-9244-683C-8E32-55815B526F12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "1F230546-AE43-4254-200B-B7927DE45B41";
	setAttr ".t" -type "double3" -0.567566352860565 9.2280274923324015 -1.5147016147574757 ;
	setAttr ".s" -type "double3" 2.9385754745930335 1 0.18394233422146802 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4DC172D3-204B-C1B8-6E6A-1DA49ADD20A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F52A03EC-B949-673B-4458-D1A02C8CE276";
	setAttr ".t" -type "double3" -6.9722960647624941 0.41516015405179796 -1.5231321648195193 ;
	setAttr ".r" -type "double3" 0 90 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8AF8B1E3-6B40-411C-A926-03A51E608C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "24AE4BD4-104E-7108-2073-54972F445E54";
	setAttr ".rp" -type "double3" 5.7765907497283351 0.88617486233236131 -1.5231320456102297 ;
	setAttr ".sp" -type "double3" 5.7765907497283351 0.88617486233236131 -1.5231320456102297 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "F2FCB4EC-F14F-DDF7-76A6-D9A11BD76E41";
	setAttr ".t" -type "double3" 5.7765907497283351 0.41516015405179796 -1.5231321648195193 ;
	setAttr ".r" -type "double3" 0 90 90 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "84579305-8A42-A917-CAD7-9588EBFA20F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "73B39DAC-E041-54C0-521B-79B672E86057";
	setAttr ".t" -type "double3" -12.797823488249053 11.773761002956505 -1.4476978283610435 ;
	setAttr ".r" -type "double3" 0.60422805196022811 -0.63529402892920583 10.697227588215808 ;
	setAttr ".s" -type "double3" 0.39541905050531262 1.0448676742859544 0.39541905050531262 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "57C89547-7B49-E45E-207B-EEAD0252653C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "4A7C5D6F-6541-7CB8-1BFB-23B8218E45CE";
	setAttr ".t" -type "double3" 0 -9.0917523794239461 -0.29608578507376482 ;
	setAttr ".r" -type "double3" -17.910171659115534 1.3159030101636977 -2.1779463327069917 ;
	setAttr ".s" -type "double3" 0.36951593888116185 0.36951593888116185 2.2329152584073926 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "group2";
	rename -uid "DDB14555-DF4D-73E0-EADC-3590C90EBC08";
	setAttr ".t" -type "double3" -4.3383084963094634 5.5879305674933999 -0.14817072292412048 ;
	setAttr ".r" -type "double3" 0 -5.5213802419562699 0 ;
	setAttr ".s" -type "double3" 0.25544551682370031 0.25544551682370031 0.96196245237165623 ;
	setAttr ".rp" -type "double3" -0.72291413515488379 8.2222531861302119 -1.4748048558573545 ;
	setAttr ".sp" -type "double3" -0.72291413515488379 8.2222531861302119 -1.4748048558573545 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "9DB5B769-1047-BA3E-1B8B-83AA1C838B28";
	setAttr ".t" -type "double3" 0 -9.0917523794239461 -0.29608578507376482 ;
	setAttr ".r" -type "double3" -17.910171659115534 1.3159030101636977 -2.1779463327069917 ;
	setAttr ".s" -type "double3" 0.36951593888116185 0.36951593888116185 2.2329152584073926 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "group3";
	rename -uid "A5374287-8942-BAF4-08D4-E9BFC39C185F";
	setAttr ".t" -type "double3" 8.1386983746111987 -8.7999581295098181 3.6571423129903735 ;
	setAttr ".rp" -type "double3" -5.0612226314643465 13.810183753623612 -1.6229755787814746 ;
	setAttr ".sp" -type "double3" -5.0612226314643465 13.810183753623612 -1.6229755787814746 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "68C56213-6149-4D9F-F86B-B3AACA081CF9";
	setAttr ".t" -type "double3" -4.3383084963094634 5.5879305674933999 -0.14817072292412048 ;
	setAttr ".r" -type "double3" 0 -5.5213802419562699 0 ;
	setAttr ".s" -type "double3" 0.25544551682370031 0.25544551682370031 0.96196245237165623 ;
	setAttr ".rp" -type "double3" -0.72291413515488379 8.2222531861302119 -1.4748048558573545 ;
	setAttr ".sp" -type "double3" -0.72291413515488379 8.2222531861302119 -1.4748048558573545 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "1E739B9A-9D45-CBF0-A959-23BAB0B3D9C6";
	setAttr ".t" -type "double3" 0 -9.0917523794239461 -0.29608578507376482 ;
	setAttr ".r" -type "double3" -17.910171659115534 1.3159030101636977 -2.1779463327069917 ;
	setAttr ".s" -type "double3" 0.36951593888116185 0.36951593888116185 2.2329152584073926 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "group4";
	rename -uid "07051A09-B940-A913-7331-39952CAC4087";
	setAttr ".t" -type "double3" 13.423765224990992 -6.7501686856879779 4.4631025906193109 ;
	setAttr ".rp" -type "double3" -5.0612226314643465 13.810183753623612 -1.6229755787814746 ;
	setAttr ".sp" -type "double3" -5.0612226314643465 13.810183753623612 -1.6229755787814746 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "C3998575-B249-0377-FD75-E4A4B5D11E59";
	setAttr ".t" -type "double3" -4.3383084963094634 5.5879305674933999 -0.14817072292412048 ;
	setAttr ".r" -type "double3" 0 -5.5213802419562699 0 ;
	setAttr ".s" -type "double3" 0.25544551682370031 0.25544551682370031 0.96196245237165623 ;
	setAttr ".rp" -type "double3" -0.72291413515488379 8.2222531861302119 -1.4748048558573545 ;
	setAttr ".sp" -type "double3" -0.72291413515488379 8.2222531861302119 -1.4748048558573545 ;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group2";
	rename -uid "0331ED1A-1043-44C4-4D0A-E88D89FE9927";
	setAttr ".t" -type "double3" 0 -9.0917523794239461 -0.29608578507376482 ;
	setAttr ".r" -type "double3" -17.910171659115534 1.3159030101636977 -2.1779463327069917 ;
	setAttr ".s" -type "double3" 0.36951593888116185 0.36951593888116185 2.2329152584073926 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "group5";
	rename -uid "FD25B8F0-1A46-FF2A-B775-06B78332B5F6";
	setAttr ".t" -type "double3" -14.925669759193783 8.4385584826128195 -0.35772190194838926 ;
	setAttr ".r" -type "double3" 0.25840223125613138 3.2268328061520219 4.58087277541342 ;
	setAttr ".s" -type "double3" 0.39443217773028355 0.39443217773028355 0.39443217773028355 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "group6";
	rename -uid "31E05C8B-D545-8144-7686-0485B1FCAC9C";
	setAttr ".t" -type "double3" 11.427951474387525 3.0178887281155724 1.6926499841421929 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "pCylinder3";
	rename -uid "3128D31E-CC44-83E4-1B1F-539562C3B55C";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8D2147FE-1A49-3D4D-A243-21AAEBA12324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "group7";
	rename -uid "4C253507-0443-1958-06E0-D29DAE8502C7";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pCylinder3" -p "group7";
	rename -uid "7C9FFEA6-8549-81AF-3C65-70A92DEBEEE2";
	setAttr ".t" -type "double3" -1.2556728144040079 20.700250144641586 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group7|pasted__pCylinder3";
	rename -uid "D3D3E46D-DB4E-51A0-88D3-72A3DEFD4FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[3:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "group8";
	rename -uid "26F9A700-B64E-6302-84F7-148CEE8A840C";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "A18901A5-FC4B-AA6F-D028-B8BC515071CF";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group8|pasted__group7";
	rename -uid "6BF114B8-134C-2958-C1A3-8B95950101C2";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group8|pasted__group7|pasted__pasted__pCylinder3";
	rename -uid "400B3671-5E4F-0467-DAB5-EDB5E331FAAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "group9";
	rename -uid "D36F1F0D-9C4E-740B-8755-02B1AE1533D6";
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "group10";
	rename -uid "4E82126E-AD41-6434-FA83-05A39010F289";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pPrism1" -p "group10";
	rename -uid "DB773433-4348-8598-1B67-019A70A38C62";
	setAttr ".t" -type "double3" -23.421217626561674 25.753940253663629 3.695144070344242 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.62578582827339457 2.1405950636456756 0.65987658779904901 ;
createNode mesh -n "pasted__pPrismShape1" -p "pasted__pPrism1";
	rename -uid "B9A89434-344E-11C5-C995-0C8B75CA6E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	rename -uid "C78EFBD0-BF4D-1D24-9667-B8BCAD15B438";
	setAttr ".t" -type "double3" 17.153051603936628 -1.3403155709161929 1.7128526643854158 ;
	setAttr ".s" -type "double3" 0.45756599870811099 0.45756599870811099 0.45756599870811099 ;
	setAttr ".rp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
	setAttr ".sp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "5728DAC6-4D40-A6A9-4CF5-3A92763C7AAC";
	setAttr ".t" -type "double3" 11.427951474387525 3.0178887281155724 1.6926499841421929 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "pasted__pCylinder3" -p "group11";
	rename -uid "3B728308-DE4A-8F16-DA4E-13A9EA71E839";
	setAttr ".t" -type "double3" -37.666272784608182 4.8530293099812152 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group11|pasted__pCylinder3";
	rename -uid "E550B7AA-AD44-822D-CFAD-BEB4E4C25274";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "7399C50D-C143-676A-ED4D-A6B813B51D4F";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group11|pasted__group7";
	rename -uid "4DF21A32-6048-B890-E7C1-F3B75823091D";
	setAttr ".t" -type "double3" -38.076894915077261 4.8530293099812294 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group11|pasted__group7|pasted__pasted__pCylinder3";
	rename -uid "E080669F-5148-C385-C4F4-F2A393F019AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[3:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "8D1643EF-114D-B6C3-35DA-64856BE38E71";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group8";
	rename -uid "8B9F5CE1-BD42-BE14-6761-B0AAB4443B8A";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group11|pasted__group8|pasted__pasted__group7";
	rename -uid "851434B5-B14D-6BF2-D04F-08AC677984A5";
	setAttr ".t" -type "double3" -37.666272784608182 4.8530293099812152 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3";
	rename -uid "A832101D-FB4E-ED1C-EFAC-F58978D78E07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "306946DB-CD4F-FCC4-B0E4-DAA5A67AE92D";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pasted__pPrism1" -p "|group11|pasted__group10";
	rename -uid "19DD0D58-0C4E-EC0D-FE89-21A6D0E5D97B";
	setAttr ".t" -type "double3" -60.242439727234938 9.9067194190032719 1.1903637967413692 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.62578582827339457 2.1405950636456756 0.65987658779904901 ;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "|group11|pasted__group10|pasted__pasted__pPrism1";
	rename -uid "87050520-4D46-5EFE-3E05-6FB8F02178D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "F9BC2BE4-5048-4CCC-6189-30B05DACC02C";
	setAttr ".t" -type "double3" -4.3612322352445894 -4.587103084305939 0.14977238487338163 ;
	setAttr ".s" -type "double3" 0.18108810054805294 0.18108810054805294 0.18108810054805294 ;
	setAttr ".rp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
	setAttr ".sp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
createNode transform -n "pasted__group6" -p "group12";
	rename -uid "71ADA4B6-784D-C0B0-AC67-70B2B576F8AA";
	setAttr ".t" -type "double3" 11.427951474387525 3.0178887281155724 1.6926499841421929 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "pasted__pCylinder3" -p "group12";
	rename -uid "AD70DACB-AE47-F23C-7C76-E586B07A7BDA";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 0.30507911557225226 0.78360769630427529 0.30507911557225226 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group12|pasted__pCylinder3";
	rename -uid "AD32275B-CA41-FE7A-87EF-FE9A3F42F550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group7" -p "group12";
	rename -uid "FAD342FB-0E4C-194C-91CF-BCB6B4C69534";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group12|pasted__group7";
	rename -uid "68A17DB6-5443-D583-135A-9F97FF315377";
	setAttr ".t" -type "double3" -1.2556728144040079 20.700250144641586 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 0.30507911557225226 0.78360769630427529 0.30507911557225226 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group12|pasted__group7|pasted__pasted__pCylinder3";
	rename -uid "FAEE76C1-AD41-3E7D-6C44-278C4B365003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[3:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group8" -p "group12";
	rename -uid "8385B567-8941-61B3-654C-EFA82A11EA95";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group8";
	rename -uid "A3540D98-8847-4B15-B279-43B41237884B";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group12|pasted__group8|pasted__pasted__group7";
	rename -uid "177CC9CD-4C4D-A25C-1C3E-A485312A308C";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 0.30507911557225226 0.78360769630427529 0.30507911557225226 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3";
	rename -uid "0807A7F0-F345-9798-229E-C18E32A51F9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "EAB67CF4-4D48-439E-6615-7AB46CBB286D";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pasted__pPrism1" -p "|group12|pasted__group10";
	rename -uid "37A7DEA0-D04E-A3F5-8EA6-698FF0B202A8";
	setAttr ".t" -type "double3" -23.421217626561674 25.753940253663629 3.695144070344242 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.19091418702729648 0.6530508488153518 0.20131456579256968 ;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "|group12|pasted__group10|pasted__pasted__pPrism1";
	rename -uid "C660A355-AD4D-28A3-E33C-9CB2F8256259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "CB77BBFE-584C-6295-A895-87A399D8ADCC";
	setAttr ".rp" -type "double3" -4.9623679268715026 13.220546045853039 -1.2074404995125989 ;
	setAttr ".sp" -type "double3" -4.9623679268715026 13.220546045853039 -1.2074404995125989 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "92C3CF68-804E-126E-6684-7CBA60F1D064";
	setAttr ".t" -type "double3" -4.3612322352445894 -4.587103084305939 0.14977238487338163 ;
	setAttr ".s" -type "double3" 0.18108810054805294 0.18108810054805294 0.18108810054805294 ;
	setAttr ".rp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
	setAttr ".sp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group12";
	rename -uid "5488208E-AC47-14A5-4805-71A256152D91";
	setAttr ".t" -type "double3" 11.427951474387525 3.0178887281155724 1.6926499841421929 ;
	setAttr ".rp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
	setAttr ".sp" -type "double3" -0.72275475170704517 17.315592111995258 -1.17377385635468 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group12";
	rename -uid "31D7AEBD-8148-69F8-9E33-A8AAA0E87DAE";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group13|pasted__group12|pasted__pasted__pCylinder3";
	rename -uid "5D8F6F49-0A49-D9D8-00EC-C985FAA90661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group7" -p "pasted__group12";
	rename -uid "7D20511A-6A48-D528-F329-FDA44C7E805A";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group13|pasted__group12|pasted__pasted__group7";
	rename -uid "B25DEE5C-1B4D-A0C8-9E7C-4ABB26BAED72";
	setAttr ".t" -type "double3" -1.2556728144040079 20.700250144641586 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3";
	rename -uid "D2CF666C-1B4D-F530-A780-2ABEECE91D34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[3:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group8" -p "pasted__group12";
	rename -uid "8E97B74A-F544-A93C-19D3-5680E473C544";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group13|pasted__group12|pasted__pasted__group8";
	rename -uid "08266DB5-7445-9694-DA96-9CA28ADB0840";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "E4096FC6-6142-4B6E-874F-9CB574B9AA01";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "294C51A3-3E46-D464-9995-6DBC6E7E9C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__pasted__group10" -p "pasted__group12";
	rename -uid "7639D122-5F4F-EE4F-7612-089A882B6AEF";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pasted__pasted__pPrism1" -p "|group13|pasted__group12|pasted__pasted__group10";
	rename -uid "FA0013F2-924F-DFD4-0BF9-85AC30436A7E";
	setAttr ".t" -type "double3" -23.421217626561674 25.753940253663629 3.695144070344242 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.62578582827339457 2.1405950636456756 0.65987658779904901 ;
createNode mesh -n "pasted__pasted__pasted__pPrismShape1" -p "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pPrism1";
	rename -uid "707C9BA1-4646-2728-1CEA-5394F0DC243A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "B8985FA6-5B43-08E8-CC4B-649189C5F2B5";
	setAttr ".t" -type "double3" 4.5817443297168943 -5.3484769758418054 -0.25357650245456043 ;
	setAttr ".r" -type "double3" 0 0 178.73842152172386 ;
	setAttr ".s" -type "double3" 0.27545627065180178 0.27545627065180178 0.27545627065180178 ;
	setAttr ".rp" -type "double3" -0.29622335183801241 9.2161841312834341 -0.83126617910564504 ;
	setAttr ".sp" -type "double3" -0.29622335183801241 9.2161841312834341 -0.83126617910564504 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "268B79A6-CA47-B589-1522-B8B0ACC355BA";
	setAttr ".t" -type "double3" 17.153051603936628 -1.3403155709161929 1.7128526643854158 ;
	setAttr ".s" -type "double3" 0.45756599870811099 0.45756599870811099 0.45756599870811099 ;
	setAttr ".rp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
	setAttr ".sp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group14|pasted__group11";
	rename -uid "F1E68E4E-3345-31AE-AB5B-5DB54F2A1DB8";
	setAttr ".t" -type "double3" -37.666272784608182 4.8530293099812152 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group14|pasted__group11|pasted__pasted__pCylinder3";
	rename -uid "62E1C1C4-9749-9E98-4B7A-3CBE9E9195F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group11";
	rename -uid "171C3F27-6B4A-1DE3-C0E9-C9A81A6C4020";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group14|pasted__group11|pasted__pasted__group7";
	rename -uid "EDDFBD98-A74E-3600-D13D-B0BDFEA44B90";
	setAttr ".t" -type "double3" -38.076894915077261 4.8530293099812294 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3";
	rename -uid "2A64DF40-DD49-95DF-31AD-8E8E381939F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[3:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group8" -p "|group14|pasted__group11";
	rename -uid "8AC207EE-274B-3F30-0703-86B6A9C53B28";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group14|pasted__group11|pasted__pasted__group8";
	rename -uid "96DB405E-3042-36D5-7242-D2AED6D03B86";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group14|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "FE829E6F-7A4B-457C-AF49-76BED868C420";
	setAttr ".t" -type "double3" -37.666272784608182 4.8530293099812152 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group14|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "6363A619-0145-C0DC-84F1-EC8221453695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group11";
	rename -uid "41979FC6-0945-6CD7-E28A-D384530C7AF0";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pasted__pasted__pPrism1" -p "|group14|pasted__group11|pasted__pasted__group10";
	rename -uid "8504BD3F-424D-CF49-B671-D58A549B51F7";
	setAttr ".t" -type "double3" -60.242439727234938 9.9067194190032719 1.1903637967413692 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.62578582827339457 2.1405950636456756 0.65987658779904901 ;
createNode mesh -n "pasted__pasted__pasted__pPrismShape1" -p "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1";
	rename -uid "D361A8EB-CC4C-9B7F-1EB6-F18FB1FA174B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "621F6745-EC48-A018-C200-6693D7A4308B";
	setAttr ".t" -type "double3" 0.046074206277292529 -1.6945925496750469 0.43419056514659093 ;
	setAttr ".s" -type "double3" 0.78894932984568811 0.78894932984568811 0.78894932984568811 ;
	setAttr ".rp" -type "double3" -0.84505092209301902 20.700249786878967 -1.3668188098287972 ;
	setAttr ".sp" -type "double3" -0.84505092209301902 20.700249786878967 -1.3668188098287972 ;
createNode transform -n "pasted__pCylinder3" -p "group15";
	rename -uid "D7418CA1-F348-D22D-A4D1-78B552325E75";
	setAttr ".t" -type "double3" -0.84505068393492166 20.700250144641572 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group15|pasted__pCylinder3";
	rename -uid "790AC6AC-AA4A-1098-CAB6-898145053676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "group16";
	rename -uid "80FD1096-0546-D68A-4240-C3B7583919F6";
	setAttr ".t" -type "double3" 7.6146352750236748 0 0 ;
	setAttr ".rp" -type "double3" -0.79897671581572638 19.00565723720392 -0.93262824468220606 ;
	setAttr ".sp" -type "double3" -0.79897671581572638 19.00565723720392 -0.93262824468220606 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "68049667-304E-2486-163E-1794733D4FC7";
	setAttr ".t" -type "double3" 0.046074206277292529 -1.6945925496750469 0.43419056514659093 ;
	setAttr ".s" -type "double3" 0.78894932984568811 0.78894932984568811 0.78894932984568811 ;
	setAttr ".rp" -type "double3" -0.84505092209301902 20.700249786878967 -1.3668188098287972 ;
	setAttr ".sp" -type "double3" -0.84505092209301902 20.700249786878967 -1.3668188098287972 ;
createNode transform -n "group17";
	rename -uid "59898055-3048-AF5A-49F9-D1820FE1BC4D";
	setAttr ".t" -type "double3" 10.094926591176517 9.7708110200977742 -0.59947130239602586 ;
	setAttr ".rp" -type "double3" -0.29622335183801241 9.2161841312834341 -0.83126617910564504 ;
	setAttr ".sp" -type "double3" -0.29622335183801241 9.2161841312834341 -0.83126617910564504 ;
createNode transform -n "pasted__group11" -p "group17";
	rename -uid "7CB87C42-9E4B-E576-70DC-F3A0949038FB";
	setAttr ".t" -type "double3" 17.153051603936628 -1.3403155709161929 1.7128526643854158 ;
	setAttr ".s" -type "double3" 0.45756599870811099 0.45756599870811099 0.45756599870811099 ;
	setAttr ".rp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
	setAttr ".sp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group17|pasted__group11";
	rename -uid "7BD55C91-6A42-9A68-E587-24997E9A7D1D";
	setAttr ".t" -type "double3" -49.089115227131749 5.1096048349654586 -2.9149203352341266 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 0.64999785457267423 1.6695450308652331 0.64999785457267423 ;
	setAttr ".spt" -type "double3" 0.085801899319072478 0.00721959801527766 -1.0127373639562376 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group17|pasted__group11|pasted__pasted__pCylinder3";
	rename -uid "B7527CFB-3040-D8FE-0E01-968D294AA614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -18.26116 -0.17434824 -0.3586368 
		-18.153027 -0.17434824 -0.14641236 -17.984602 -0.17434824 0.022009909 -17.772381 
		-0.17434824 0.13014393 -17.537127 -0.17434824 0.16740419 -17.301874 -0.17434824 0.13014393 
		-17.089647 -0.17434824 0.022009909 -16.921223 -0.17434824 -0.14641242 -16.813089 
		-0.17434824 -0.35863668 -16.775829 -0.17434824 -0.59388995 -16.813089 -0.17434824 
		-0.82914269 -16.921223 -0.17434824 -1.0413668 -17.089647 -0.17434824 -1.20979 -17.301874 
		-0.17434824 -1.3179228 -17.537127 -0.17434824 -1.3551836 -17.772381 -0.17434824 -1.3179228 
		-17.984602 -0.17434824 -1.20979 -18.153027 -0.17434824 -1.0413668 -18.26116 -0.17434824 
		-0.82914269 -18.298418 -0.17434824 -0.59388995 -18.26116 -0.32014543 -0.3586368 -18.153027 
		-0.32014543 -0.14641236 -17.984602 -0.32014543 0.022009909 -17.772381 -0.32014543 
		0.13014393 -17.537127 -0.32014543 0.16740419 -17.301874 -0.32014543 0.13014393 -17.089647 
		-0.32014543 0.022009909 -16.921223 -0.32014543 -0.14641242 -16.813089 -0.32014543 
		-0.35863668 -16.775829 -0.32014543 -0.59388995 -16.813089 -0.32014543 -0.82914269 
		-16.921223 -0.32014543 -1.0413668 -17.089647 -0.32014543 -1.20979 -17.301874 -0.32014543 
		-1.3179228 -17.537127 -0.32014543 -1.3551836 -17.772381 -0.32014543 -1.3179228 -17.984602 
		-0.32014543 -1.20979 -18.153027 -0.32014543 -1.0413668 -18.26116 -0.32014543 -0.82914269 
		-18.298418 -0.32014543 -0.59388995 -17.537127 -0.17434824 -0.59388995 -17.537127 
		-0.32014543 -0.59388995;
createNode transform -n "pasted__pasted__group7" -p "|group17|pasted__group11";
	rename -uid "D1DB0261-E346-99D0-F76D-95941D675F2B";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group17|pasted__group11|pasted__pasted__group7";
	rename -uid "D1CF670A-7748-9920-E5F4-7094ADA66E42";
	setAttr ".t" -type "double3" -49.499737357600829 5.1096048349654728 -2.9149203352341266 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 0.64999785457267423 1.6695450308652331 0.64999785457267423 ;
	setAttr ".spt" -type "double3" 0.60417662752759804 0.0015929613293121192 0.1201004299610193 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group17|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3";
	rename -uid "E463E350-D14E-6B14-2908-97931F5C54E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -17.742786 -0.17653883 0.77420032 
		-17.634649 -0.17653883 0.9864248 -17.466227 -0.17653883 1.1548471 -17.254005 -0.17653883 
		1.2629809 -17.018747 -0.17653883 1.300241 -16.783495 -0.17653883 1.2629809 -16.57127 
		-0.17653883 1.1548467 -16.402851 -0.17653883 0.98642457 -16.294716 -0.17653883 0.77420032 
		-16.257456 -0.17653883 0.5389477 -16.294716 -0.17653883 0.30369544 -16.402851 -0.17653883 
		0.091470674 -16.57127 -0.17653883 -0.076951385 -16.783495 -0.17653883 -0.1850853 
		-17.018747 -0.17653883 -0.22234564 -17.254005 -0.17653883 -0.18508536 -17.466227 
		-0.17653883 -0.076951504 -17.634649 -0.17653883 0.091470793 -17.742786 -0.17653883 
		0.30369544 -17.780048 -0.17653883 0.5389477 -17.742786 -0.32233602 0.77420032 -17.634649 
		-0.32233602 0.9864248 -17.466227 -0.32233602 1.1548471 -17.254005 -0.32233602 1.2629809 
		-17.018747 -0.32233602 1.300241 -16.783495 -0.32233602 1.2629809 -16.57127 -0.32233602 
		1.1548467 -16.402851 -0.32233602 0.98642457 -16.294716 -0.32233602 0.77420032 -16.257456 
		-0.32233602 0.5389477 -16.294716 -0.32233602 0.30369544 -16.402851 -0.32233602 0.091470674 
		-16.57127 -0.32233602 -0.076951385 -16.783495 -0.32233602 -0.1850853 -17.018747 -0.32233602 
		-0.22234564 -17.254005 -0.32233602 -0.18508536 -17.466227 -0.32233602 -0.076951504 
		-17.634649 -0.32233602 0.091470793 -17.742786 -0.32233602 0.30369544 -17.780048 -0.32233602 
		0.5389477 -17.018747 -0.17653883 0.5389477 -17.018747 -0.32233602 0.5389477;
createNode transform -n "pasted__pasted__group8" -p "|group17|pasted__group11";
	rename -uid "B34C63BD-7D4B-38A4-3C33-E8B5C6FACE6C";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group17|pasted__group11|pasted__pasted__group8";
	rename -uid "EBB9423A-0D45-C91A-7599-3E940AD21E09";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "3AF6DCB5-744D-8D6E-B19B-C5A8A4E75A78";
	setAttr ".t" -type "double3" -49.089115227131749 5.1096048349654586 -2.9149203352341266 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 0.64999785457267423 1.6695450308652331 0.64999785457267423 ;
	setAttr ".spt" -type "double3" -0.60138916760915351 0.057993159696669974 0.12010042996102614 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "31CE4E1B-CF47-E86D-462F-3F94A9E5CF18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -18.948353 -0.15458047 0.77420032 
		-18.840218 -0.15458047 0.9864248 -18.671795 -0.15458047 1.1548471 -18.459572 -0.15458047 
		1.2629809 -18.224318 -0.15458047 1.300241 -17.989065 -0.15458047 1.2629809 -17.77684 
		-0.15458047 1.1548467 -17.608416 -0.15458047 0.98642457 -17.500284 -0.15458047 0.77420032 
		-17.463022 -0.15458047 0.5389477 -17.500284 -0.15458047 0.30369544 -17.608416 -0.15458047 
		0.091470674 -17.77684 -0.15458047 -0.076951385 -17.989065 -0.15458047 -0.1850853 
		-18.224318 -0.15458047 -0.22234564 -18.459572 -0.15458047 -0.18508536 -18.671795 
		-0.15458047 -0.076951504 -18.840218 -0.15458047 0.091470793 -18.948353 -0.15458047 
		0.30369544 -18.985611 -0.15458047 0.5389477 -18.948353 -0.3003782 0.77420032 -18.840218 
		-0.3003782 0.9864248 -18.671795 -0.3003782 1.1548471 -18.459572 -0.3003782 1.2629809 
		-18.224318 -0.3003782 1.300241 -17.989065 -0.3003782 1.2629809 -17.77684 -0.3003782 
		1.1548467 -17.608416 -0.3003782 0.98642457 -17.500284 -0.3003782 0.77420032 -17.463022 
		-0.3003782 0.5389477 -17.500284 -0.3003782 0.30369544 -17.608416 -0.3003782 0.091470674 
		-17.77684 -0.3003782 -0.076951385 -17.989065 -0.3003782 -0.1850853 -18.224318 -0.3003782 
		-0.22234564 -18.459572 -0.3003782 -0.18508536 -18.671795 -0.3003782 -0.076951504 
		-18.840218 -0.3003782 0.091470793 -18.948353 -0.3003782 0.30369544 -18.985611 -0.3003782 
		0.5389477 -18.224318 -0.15458047 0.5389477 -18.224318 -0.3003782 0.5389477;
createNode transform -n "pasted__pasted__group10" -p "|group17|pasted__group11";
	rename -uid "63D2F43F-0042-CBAB-9B48-7F82852D5378";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pasted__pasted__pPrism1" -p "|group17|pasted__group11|pasted__pasted__group10";
	rename -uid "AEF77C87-0340-8684-68F6-1EBD3D370304";
	setAttr ".t" -type "double3" -71.665282169758513 10.163294943987518 2.1470425502067876 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.40675944579969037 1.3913821988785455 0.42891836635211861 ;
	setAttr ".spt" -type "double3" -0.44295661723083246 -0.028824106032450218 -0.88808735669589889 ;
createNode mesh -n "pasted__pasted__pasted__pPrismShape1" -p "|group17|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1";
	rename -uid "AA8686C3-6244-061B-8D4B-36B3A78830E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -24.931988 0.80073524 12.143822 
		-24.931988 0.80073524 10.477326 -26.375217 0.80073524 11.310575 -24.931988 0.61614454 
		12.143822 -24.931988 0.61614454 10.477326 -26.375217 0.61614454 11.310575;
createNode transform -n "group18";
	rename -uid "23565C21-F749-94DF-D079-1BB50977CEEE";
	setAttr ".t" -type "double3" -14.888538176906479 14.483363847992983 -0.47147373309550589 ;
	setAttr ".r" -type "double3" -0.74638451838896214 3.8561087410726027 10.919754621376311 ;
	setAttr ".rp" -type "double3" -0.29622335183801241 9.2161841312834341 -0.83126617910564504 ;
	setAttr ".sp" -type "double3" -0.29622335183801241 9.2161841312834341 -0.83126617910564504 ;
createNode transform -n "pasted__group11" -p "group18";
	rename -uid "215FFDFA-2748-1FED-4C7E-CD90AD1E3CF9";
	setAttr ".t" -type "double3" 17.153051603936628 -1.3403155709161929 1.7128526643854158 ;
	setAttr ".s" -type "double3" 0.45756599870811099 0.45756599870811099 0.45756599870811099 ;
	setAttr ".rp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
	setAttr ".sp" -type "double3" -0.60113569162691283 17.807649130158978 -1.3572128843859808 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group18|pasted__group11";
	rename -uid "EBD37B73-2640-7FE1-BCA4-70ADADBE2DEC";
	setAttr ".t" -type "double3" -37.666272784608182 4.8530293099812152 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group18|pasted__group11|pasted__pasted__pCylinder3";
	rename -uid "2080B6F9-7445-78E3-498A-5187C0DA3E6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[15:41]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group7" -p "|group18|pasted__group11";
	rename -uid "2D413349-5F4B-1DE0-F3C8-82BC4D64EE7B";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group18|pasted__group11|pasted__pasted__group7";
	rename -uid "64B90ACD-944E-7DC5-D401-5D849BA01C39";
	setAttr ".t" -type "double3" -38.076894915077261 4.8530293099812294 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group18|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3";
	rename -uid "716D178B-0F47-B91E-511C-EEA60E42178E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[3:41]" -type "float3"  5.9604645e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group8" -p "|group18|pasted__group11";
	rename -uid "AC2D5BF7-934C-C099-525F-ABAD6D10379E";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group18|pasted__group11|pasted__pasted__group8";
	rename -uid "40E174E1-A843-2E82-240E-B3B40DE2ED9C";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group18|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "14E64933-5948-593E-1D77-FE971B117967";
	setAttr ".t" -type "double3" -37.666272784608182 4.8530293099812152 -3.8715990886995444 ;
	setAttr ".r" -type "double3" -89.05810548163835 2.6781642243278911 0.04401469750588953 ;
	setAttr ".s" -type "double3" 1 2.5685392945840375 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group18|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "BF6760E1-6F48-8EC5-0D05-B4BA611067C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 -2.3841858e-07 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__pasted__group10" -p "|group18|pasted__group11";
	rename -uid "27080ED1-E94A-5FEF-BD2D-16BDED831A20";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "pasted__pasted__pasted__pPrism1" -p "|group18|pasted__group11|pasted__pasted__group10";
	rename -uid "6441C8AE-B349-B4D3-F02D-43B0C90C4CEC";
	setAttr ".t" -type "double3" -60.242439727234938 9.9067194190032719 1.1903637967413692 ;
	setAttr ".r" -type "double3" 92.841786042164401 1.2703539776129569 -29.899818664192832 ;
	setAttr ".s" -type "double3" 0.62578582827339457 2.1405950636456756 0.65987658779904901 ;
createNode mesh -n "pasted__pasted__pasted__pPrismShape1" -p "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1";
	rename -uid "F9CD0DF8-B346-1A60-FE55-0FA8411F83F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA3744A1-6448-65DF-D43B-3097CCF207A3";
	setAttr -s 34 ".lnk";
	setAttr -s 34 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "29D05671-D445-F09E-37E2-AABD7262BBC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "05EACED6-0949-04D5-9E23-73BA58360E03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF50A15C-E544-4F72-5CEC-9E80F3A2EC63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E14516AB-B34A-196E-E98C-D2A6427A3137";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "17DAF00F-924E-50A2-9711-B4874B116260";
	setAttr ".w" 4.0916586603584655;
	setAttr ".h" 14.64646283949088;
	setAttr ".d" 3.1092431210539964;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "37FE1189-C54B-04FE-9B49-C6A766EDA057";
	setAttr ".r" 0.94202931576427729;
	setAttr ".h" 2.9262297079871806;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "79B260FB-E24B-A98E-C59E-74BB66E6A9E8";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CA0BF35-734B-43E1-85C2-FFBF99FBA9DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 263\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 571\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 385\n                -height 263\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 571\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0475FCB-1441-8ECD-0CFC-97878D35DDF3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "35CBC573-EC49-B79F-8B77-4BA24466273B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A5FE2018-4D43-E113-1F03-30A7F945B9B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "59A63F0C-B542-8D0F-329A-6A9155729C0D";
createNode file -n "file1";
	rename -uid "2B7A4BF1-4A49-8EBB-E6F8-CFADF7071F72";
	setAttr ".ftn" -type "string" "/Users/linda/Desktop/ace.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6BE9F901-6744-0DC9-B80A-5A90400A7A83";
createNode lambert -n "lambert3";
	rename -uid "1D304EF3-9848-D075-2970-58A7F1663297";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7B2E59A6-E24B-EB97-5F6C-A7B4FFBBF639";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6F916C49-9040-796F-1036-F7BDBA39E6ED";
createNode file -n "file2";
	rename -uid "77157786-E247-E48D-DE9A-96AE6A7FD993";
	setAttr ".ftn" -type "string" "/Users/linda/Desktop/ace.jpg";
	setAttr ".pf" yes;
	setAttr ".pfr" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B06A54CA-B242-35CD-A945-B2BB155CF287";
createNode lambert -n "card";
	rename -uid "1C50169F-4347-D861-21AC-CA83CA0FD378";
createNode shadingEngine -n "lambert4SG";
	rename -uid "E8041D10-AA4C-2A91-4EEF-32BA151B56BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CE7BD3BB-8240-0BBF-0C5E-3D9B61E4710E";
createNode file -n "card1";
	rename -uid "4058F749-0B4B-FB79-E4F0-69BCCFF22217";
	setAttr ".ftn" -type "string" "/Users/linda/Desktop/ace.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "605FB330-EA4C-08F2-178A-548E464E471B";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "88A70C99-B34B-3715-A924-D3B2D67FCA09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".wt" 0.92469644546508789;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "06FD45B7-FD4D-5FC1-4D2B-CC90FAA6AADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".wt" 0.072663895785808563;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "96307E26-EF42-21B7-793B-F99A574CF596";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[10:11]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9CA81CCF-E447-A2DD-E21E-7597CB9689C3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9915457 1.9047962 -1.5147016 ;
	setAttr ".rs" 1772717103;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 5.0848688304551908e-17 0.77099786629934153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5388340397360194 1.9047962720870402 -1.8006623365102699 ;
	setAttr ".cbx" -type "double3" 5.444257441898265 1.9047962720870402 -1.2287408930046815 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "105F3DFB-D748-7FF2-BCE4-01B7E62E3C5B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1754436 1.9047962 -1.5147016 ;
	setAttr ".rs" 1458915393;
	setAttr ".lt" -type "double3" 0 -8.8690300116774698e-18 1.0399425602557284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.579390147619395 1.9047962720870402 -1.8006623584379047 ;
	setAttr ".cbx" -type "double3" -5.7714966994356098 1.9047962720870402 -1.2287409587875864 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "1525BB39-6849-B29C-D40A-E29BE753680A";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "FF66727F-3741-534B-D1A1-DE99E4CDB318";
	setAttr ".r" 0.94202931576427729;
	setAttr ".h" 2.9262297079871806;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "33119278-C44B-32C1-32A0-0B9F5D14E76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".wt" 0.91937869787216187;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1BDB7542-0842-64D4-E0C8-048D6C082C04";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4442573 15.96085 -1.5147016 ;
	setAttr ".rs" 600990512;
	setAttr ".lt" -type "double3" -4.7141232538320342e-15 4.0036009341628125 3.769476270663461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.444257441898265 15.37044158534998 -1.8006623584379047 ;
	setAttr ".cbx" -type "double3" 5.444257441898265 16.551258235740605 -1.2287409587875864 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C921FFAF-AC4A-2EBA-3F0A-28BF9590C6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".wt" 0.82413506507873535;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "56B81D1F-1640-68C7-133B-A390A12DCB2F";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8822746 11.718887 -1.5147016 ;
	setAttr ".rs" 1794153732;
	setAttr ".lt" -type "double3" 0.26011649052701324 4.8262974487734034e-15 3.9675268423850283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5508149103252684 11.36684051113123 -1.8006623584379047 ;
	setAttr ".cbx" -type "double3" 9.2137337289505776 12.070933490562382 -1.2287409587875864 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9DD20E4E-FA40-F9CD-D4A4-BDB23E60BEC6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.57939 15.96085 -1.5147016 ;
	setAttr ".rs" 968449008;
	setAttr ".lt" -type "double3" 0.13041972002313523 -5.1251584718224912 6.7220937878351998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.579390147619395 15.37044158534998 -1.8006623584379047 ;
	setAttr ".cbx" -type "double3" -6.579390147619395 16.551258235740605 -1.2287409587875864 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C0E67B87-8B4E-4D7F-2FD1-42A8229296EB";
	setAttr ".r" 0.50728144647364382;
	setAttr ".h" 23.547522005913009;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert5";
	rename -uid "8992D62B-CA43-4AF2-E033-D1A4FA66D67D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "CAF793E2-D845-27E8-ADEB-7FAF7221F83B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8892F2EA-4040-D2BC-5237-29BF3B5AC836";
createNode lambert -n "lambert6";
	rename -uid "EE8851CD-5144-3134-9C44-408F7D08A8B9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4D31B491-5148-1B92-A5F1-F2BFB9645600";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C2ED4586-B34E-EBFD-3B13-5499A9FEB17E";
createNode lambert -n "lambert7";
	rename -uid "C5CDFC2A-4C4B-E165-1F38-4CA91178825F";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "323487D6-FC4F-C43B-8A03-588057BB234D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "73FB1971-004A-79A5-5092-EDBC6E3C8A85";
createNode lambert -n "lambert8";
	rename -uid "7DE2AC8A-724B-4A26-493A-B791DD2C3B86";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "6834622B-274E-2EAC-ECDF-25A5FD436808";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "50D480C9-C245-6DE3-5590-358300F35A91";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "FA6F1842-6044-7D28-6A6D-4DA04EF85616";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "A188FECA-9448-2DD6-E175-8584A9004163";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert6";
	rename -uid "29C52653-F64B-B390-F5D2-D4A98081955D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "E3394162-C148-9D59-BB0E-6E95509BDC42";
createNode shadingEngine -n "pasted__pasted__lambert6SG";
	rename -uid "5E0F90E7-2047-ABC7-97CD-49B345B0BE24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert6";
	rename -uid "D012B15B-FF44-B6B4-9BC1-AC9B25F1A9DC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "5900DACA-AB49-5284-598B-A5A9729AC37D";
createNode shadingEngine -n "pasted__pasted__pasted__lambert6SG";
	rename -uid "5442FB81-B14F-74C6-3CA1-E7AF16A54811";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert6";
	rename -uid "895C0058-D440-E057-94A4-34AB7D386C0E";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "82910EFC-6A42-D53E-29AC-25937159640F";
createNode shadingEngine -n "pasted__pasted__pasted__lambert6SG1";
	rename -uid "2B8C8132-104F-C188-10DF-0A823549D5E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert7";
	rename -uid "F89A35A7-0F4F-8752-0591-E8B2D3044EF2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "BC197054-414D-441A-1797-F5AAF1EC14B1";
createNode shadingEngine -n "pasted__lambert6SG1";
	rename -uid "75C0C398-F448-28A5-C3E9-39ADE2913848";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert7";
	rename -uid "B435DC66-334C-998D-270E-849B831309EC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "379F45FE-A44A-EB0C-8A46-B78F4B7AD513";
createNode shadingEngine -n "pasted__lambert6SG2";
	rename -uid "6DF1EE25-E44C-70B7-3F95-5CA707C7915E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert8";
	rename -uid "A4585716-E140-17CC-E1C9-1BA1665AC4B4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "lambert9";
	rename -uid "9EED86DD-2645-4A27-4B51-FEA52A3B67B0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F3C63BF0-844E-6964-8B32-B7A620C34DF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "0F5594E0-8F4A-591F-34E3-68B08AF8B19B";
createNode lambert -n "lambert10";
	rename -uid "0F52E472-1F4A-F5D6-F353-8CA9DA70E53D";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "BBDFD0A1-3243-F3F8-60FC-78ABDAFCE322";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EF43A6F3-A846-746D-310F-B39A8101B925";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7034C742-0948-3312-4867-EB9D57174C06";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "D2964DB0-DE4A-576C-4B08-A59DFA881146";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "90CDBB39-2C46-3361-B4A5-1797CACFF359";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CC72BD28-8E49-190A-9EED-7EB91B020533";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6208CDFC-4A4B-A95C-46B5-87B4A811B106";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BE6EF688-C84B-0ED4-1AC0-F3BACF485696";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "37D3B443-764D-D78B-7E84-D29BFAE8F3F3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7466A7AA-F440-E6D8-7223-E4A317983363";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5CE5D595-E848-F213-226F-BA9087DB80D8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "04E8E115-E444-62D7-CB7A-51840A6BBB36";
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "D65CBC44-D044-62D0-276F-70A644FB746B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert9";
	rename -uid "EFB479ED-ED4D-39A5-2591-EBB828C8172F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode polyPrism -n "pasted__polyPrism2";
	rename -uid "75D414C7-634C-E460-0522-F39130B64F84";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "0993CEDA-8140-015D-975C-E289D2520E5D";
createNode shadingEngine -n "pasted__lambert9SG1";
	rename -uid "66A56840-EA4E-5BB5-CC12-969C7890AD9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert10";
	rename -uid "70675D50-4948-5989-3B60-6B9A5FF60D92";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode lambert -n "lambert11";
	rename -uid "AA3952B8-F94B-23F3-F78A-0BBF0664DEE8";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "7A9389E8-B140-2AC4-D9C1-1EAE597A34E2";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "4EA7D50F-F442-A42C-400E-8CAC775BDFE1";
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "6ED9831D-EF42-2C34-140B-D3B33AAED162";
createNode shadingEngine -n "pasted__lambert10SG";
	rename -uid "D45F1041-6243-4750-FAC2-3BAD4352200C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert11";
	rename -uid "14042B2F-F64E-E3B6-62F6-C2A6A719174C";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "D3BB36F2-F14B-C216-1D57-A8A77B3F3AED";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "06F49537-1141-DDC2-4B28-E59DAE2C7F92";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "C56CD562-BC4A-F592-2DC7-B788AC2A8DC9";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "F5658F54-9A40-9A2A-3C3B-64BD38523DED";
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "43D3A87B-074C-4132-A199-4789F46091AA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert12";
	rename -uid "5ECCD26F-3249-4AE9-FA83-F293C1C30514";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "A1FB985D-8742-089A-6CD7-1C9EEE69646A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "E0FE0DB0-BE4A-3966-B785-A0B3E53FC60C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "EEBBBDC5-2347-7585-C089-5C9D01E44C24";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "D367E9E3-F04D-97FD-3968-3B841AA97F1B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "EDA24663-B640-DC45-C3F7-A696EC60AC50";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "02CE86C1-484F-9C10-27EB-89A184411375";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__pasted__polyPrism2";
	rename -uid "04EECF97-C04D-71B6-698C-D1AD40B8EF0D";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "3B875ED0-574D-BD7C-0E83-7893A2CEA7B8";
createNode shadingEngine -n "pasted__lambert10SG1";
	rename -uid "8265D2A1-D645-AB85-3CE2-ED902CB1F640";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert13";
	rename -uid "0AD4A161-164D-A19B-174C-C090D6DBEFA7";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "18902994-AD4E-3EB2-D968-39AA3793E947";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "73F343C7-B847-79F7-E520-06A808C3A4B9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "984FCF2C-E248-6F32-4892-6AA461DCEE86";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "11FCAB13-3449-D019-97FC-F984D0F74397";
createNode shadingEngine -n "pasted__lambert11SG1";
	rename -uid "2DF8A71C-BA4E-F4AB-083E-8B97F44ACA31";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert14";
	rename -uid "AB2262E5-3046-7BB1-D953-FD87EA1F6359";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "F57C0E3A-B74D-8537-5005-D8B769CCE3AC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "48A51012-0B4C-05D0-7063-E49702C653CF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "4922FDB2-234F-B5C9-76E9-04B63C45AB91";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert13";
	rename -uid "17C2D52F-7948-84EA-7482-4C96B1CF45B0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "7006DDF3-474D-DA90-39E3-09A4865EC09A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "E455C808-3744-23A3-4C24-D1BF485AD60D";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__pasted__polyPrism3";
	rename -uid "ED2BD1F4-4C4E-4442-90A4-78A065B48156";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "E8C92568-724A-E812-4DEF-DA94EB6ACA02";
createNode shadingEngine -n "pasted__pasted__lambert10SG1";
	rename -uid "E61CCBC1-3741-5555-047F-36BC12E42777";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert13";
	rename -uid "A3B2A603-5B4F-E30E-E1BF-48B3C8641C0E";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert12";
	rename -uid "5BA1257B-9641-D0A5-4A17-CDAB6C2EC14D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert8";
	rename -uid "2A1AF32E-554B-8EA6-45DE-898FCDDC0261";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "08668551-5A4A-255C-A5E4-49B353EB212D";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "00DB3A39-E54C-3E2B-2892-20BB95FC9358";
createNode shadingEngine -n "pasted__pasted__lambert11SG1";
	rename -uid "A29FDA08-134D-6249-C927-E48C77BBFB9F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert14";
	rename -uid "1C7D86DB-1D42-A005-6E59-ABBDE7F71920";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert11";
	rename -uid "8042EE91-D74C-8646-C08D-078EA093E61A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert9";
	rename -uid "C0AF20D3-014B-FC17-11AF-13AF600335AC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "26664ABF-DB4E-5654-0175-2D84D61BEAAE";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert13";
	rename -uid "73D5FBB7-5943-FD0C-1FC0-F1AE68667C7E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert10";
	rename -uid "143462E1-2940-4075-F805-F4A69309273F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder4";
	rename -uid "E0254607-5E4C-B7B3-6B13-3D95BA33E815";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__pasted__pasted__polyPrism3";
	rename -uid "991364DA-F64D-B115-7D6C-F6BF96438C7E";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "B51AC458-2D47-FC62-FD01-6C89752662F3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "1F7B806C-F44C-7E02-F912-37BFE2387AA1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "622F94BF-8940-B59B-BCCF-7E94A27C9FB1";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "99B74FC1-C740-D714-5E63-46AF183542AA";
createNode shadingEngine -n "pasted__pasted__lambert11SG";
	rename -uid "DE839AA2-6B49-2530-C533-B5BC1D502AA4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert12";
	rename -uid "CE376DE4-914C-4965-E228-839F07B2D175";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert7";
	rename -uid "F497E98F-BC47-6B33-1379-CA89D2F5C05A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "ACB8A4EA-6D43-C409-1D6C-8DBD20728151";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "3E068996-E247-FEBF-84E4-0FAA6186F1BA";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "B56F96A6-CE4B-CBF7-BE63-ADB2B0DD6883";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "E12F8498-8C48-A57F-0B57-668E0582ADEF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "71608C14-BE46-C956-4E47-E48515628650";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__pasted__pasted__polyPrism2";
	rename -uid "91A2A757-3E4F-447A-B6CA-E6A45C30F85D";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert15";
	rename -uid "25DEF2BB-2445-5D0A-6FE2-D5B96705414D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert14";
	rename -uid "8A3C5245-D447-4997-BD01-9B973FAB2274";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "DB2C6C86-EB41-8DF1-FF42-4FA9CF0BE4CB";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "02B3ED3A-0141-AA4C-492C-258A1D99FCF6";
createNode shadingEngine -n "pasted__lambert11SG2";
	rename -uid "35180BD2-EB47-4F06-D07D-1DBDD7308FAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert15";
	rename -uid "DFC262DF-944E-5B12-92F9-908B27F415EB";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "lambert12";
	rename -uid "278F4723-B94D-5016-F99E-4297063DA603";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "541C9088-2341-A064-F5A2-9192C3BA4327";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "B6CD7470-F647-3299-FBE9-55AD5E37BBC0";
createNode materialInfo -n "pasted__materialInfo15";
	rename -uid "C06D0A70-2249-F7BF-8F58-3FA2B65D3F11";
createNode shadingEngine -n "pasted__lambert12SG";
	rename -uid "1D60376E-D74B-F668-CFC7-40AE7B6FF3E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert16";
	rename -uid "2A354A30-F842-C2BF-6FA6-C39315191140";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode lambert -n "lambert13";
	rename -uid "356C5CDE-FA4C-BB4E-AA0B-4AB9AACD6CA7";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "A513788C-6447-9DE6-2944-55A6C5BEF8D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D2E2936D-794F-DBBD-63C1-AB85297D00BC";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert19";
	rename -uid "10A3F530-6449-FD24-B281-E5A83B10D77B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert16";
	rename -uid "1EC741F4-7E48-D54C-2BAC-79897122E59F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder5";
	rename -uid "3A0FB65F-4A42-86BE-F76A-FDB428368178";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "45AB750A-0146-6303-F44A-398C26BAAE15";
createNode shadingEngine -n "pasted__pasted__lambert11SG2";
	rename -uid "9BD65EEA-C04C-0D25-4193-77AF4956C012";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert15";
	rename -uid "93BFB0D6-BE48-369C-D9AC-58AB143554B9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert17";
	rename -uid "9CBFB4CD-5747-DC58-735B-608A310AC892";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert15";
	rename -uid "5C388065-424D-CBB7-D3D2-67A7FFF17D28";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	rename -uid "2E066BE3-624C-D180-0D2F-E5AA0B0BBDEA";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert18";
	rename -uid "A9ACE2E3-9842-C302-F7A9-D79ED4562A74";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert14";
	rename -uid "B98D55D9-CC4F-9F4C-97D4-429B586233C7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "7C52DAA6-EC4C-01BB-5154-7FB3907EB3D6";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__pasted__pasted__polyPrism4";
	rename -uid "A321E133-0E49-26E1-9FCC-78B33F3F5DFE";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
createNode lambert -n "lambert14";
	rename -uid "FB1E86E7-364F-BE3E-ACC4-098E2D09C121";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "715BC872-AB45-8E06-7487-32806CC9D971";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "0A12322C-3C46-44D1-077B-F7B7FF2489B0";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BDEE7D1E-1345-4536-AB7E-03B62BDCE0FA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.45706608966000462 0.00035111887480914855 -0.021380120958484045 0
		 -0.05492308580602101 0.01927749842230439 -1.1738339280959442 0 4.7625028786064023e-18 0.45750430740439968 0.007513446623997163 0
		 9.6870960322832076 20.310551023437032 -1.3943291571112228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5F076A51-3845-025E-E2AD-27A14F45F426";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.45706608966000462 0.00035111887480914855 -0.021380120958484045 0
		 -0.05492308580602101 0.01927749842230439 -1.1738339280959442 0 4.7625028786064023e-18 0.45750430740439968 0.007513446623997163 0
		 9.0098092570672144 18.829365953616467 -1.3943291571112228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B139897C-674C-7C56-D878-19BF11CED504";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.45706608966000462 0.00035111887480914855 -0.021380120958484045 0
		 -0.05492308580602101 0.01927749842230439 -1.1738339280959442 0 4.7625028786064023e-18 0.45750430740439968 0.007513446623997163 0
		 10.587597441192727 18.82936595361646 -1.3943291571112228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "EB59DD07-E84D-E216-7DE9-648BC392FEA9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.24816519784437302 -0.14270027278279646 -0.0063481328220330565 0
		 -0.0054051160833460199 -0.052907772214428724 0.97801857635759482 0 -0.15061371866814866 -0.26126143687031023 -0.014965815146380982 0
		 9.72123762939583 17.691753974828405 -1.4634960327276474 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert25";
	rename -uid "668685FA-F242-F218-7EC1-D1B46205F57A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert22";
	rename -uid "463ADA8A-1A48-377B-5CB4-509922B8CAFC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder6";
	rename -uid "9E1DC340-8248-A4C6-32AE-9DB85ED3D636";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "8019367C-874E-03D0-AA98-C7BB3E207A3E";
createNode shadingEngine -n "pasted__pasted__lambert11SG3";
	rename -uid "6F5698FE-6E4A-927A-8D35-E591DEA4C340";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert16";
	rename -uid "BF4303AA-6F41-174B-F8B4-E69769426F74";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert23";
	rename -uid "FACFDB88-BA43-B3FE-7C74-A1A1A98F5F93";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert21";
	rename -uid "033DEF12-0443-BA57-597A-86A3A41EE50A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 20.282394081148343 10.21119602427737 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	rename -uid "2D597F31-DA44-9E6B-5DA5-158F6160B7D4";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert24";
	rename -uid "B4969C14-D94B-1AAA-696E-1A91B20A7407";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert20";
	rename -uid "24552980-2448-6134-D06B-30A3CE0F794B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 21.76258880087893 13.448292036661453 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "6A210DAE-DB4A-EE66-77B7-AB876A1D2B4E";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPrism -n "pasted__pasted__pasted__polyPrism5";
	rename -uid "1E3681DC-074D-44D6-A560-2A84BF70509A";
	setAttr ".l" 0.52740142190461214;
	setAttr ".w" 4.7613872814977363;
	setAttr ".cuv" 3;
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
	setAttr -s 34 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "pasted__deleteComponent1.og" "pasted__pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyMergeVert6.out" "pCylinderShape3.i";
connectAttr "polyMergeVert5.out" "|group7|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "polyMergeVert7.out" "|group8|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyPrism2.out" "pasted__pPrismShape1.i";
connectAttr "pasted__polyMergeVert6.out" "|group11|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyMergeVert5.out" "|group11|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyMergeVert7.out" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyPrism2.out" "|group11|pasted__group10|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__polyMergeVert12.out" "|group12|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyMergeVert11.out" "|group12|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyMergeVert13.out" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyPrism3.out" "|group12|pasted__group10|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__pasted__polyMergeVert12.out" "|group13|pasted__group12|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert11.out" "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert13.out" "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyPrism3.out" "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__pasted__polyMergeVert6.out" "|group14|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert5.out" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert7.out" "|group14|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyPrism2.out" "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__polyMergeVert15.out" "|group15|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "polyMergeVert8.out" "|group17|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polyMergeVert9.out" "|group17|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polyMergeVert10.out" "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polyMergeVert11.out" "|group17|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__pasted__polyMergeVert24.out" "|group18|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert23.out" "|group18|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyMergeVert25.out" "|group18|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyPrism5.out" "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert10SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
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
connectAttr "card1.oc" "card.c";
connectAttr "card.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "card.msg" "materialInfo3.m";
connectAttr "card1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "card1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "card1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "card1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "card1.ws";
connectAttr "place2dTexture3.c" "card1.c";
connectAttr "place2dTexture3.tf" "card1.tf";
connectAttr "place2dTexture3.rf" "card1.rf";
connectAttr "place2dTexture3.mu" "card1.mu";
connectAttr "place2dTexture3.mv" "card1.mv";
connectAttr "place2dTexture3.s" "card1.s";
connectAttr "place2dTexture3.wu" "card1.wu";
connectAttr "place2dTexture3.wv" "card1.wv";
connectAttr "place2dTexture3.re" "card1.re";
connectAttr "place2dTexture3.of" "card1.of";
connectAttr "place2dTexture3.r" "card1.ro";
connectAttr "place2dTexture3.n" "card1.n";
connectAttr "place2dTexture3.vt1" "card1.vt1";
connectAttr "place2dTexture3.vt2" "card1.vt2";
connectAttr "place2dTexture3.vt3" "card1.vt3";
connectAttr "place2dTexture3.vc1" "card1.vc1";
connectAttr "place2dTexture3.o" "card1.uv";
connectAttr "place2dTexture3.ofs" "card1.fs";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__deleteComponent1.ig";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pasted__pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCylinderShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "pasted__lambert6.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__pasted__lambert6SG.msg" "pasted__pasted__materialInfo5.sg";
connectAttr "pasted__pasted__lambert6.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__lambert6.oc" "pasted__pasted__lambert6SG.ss";
connectAttr "pasted__pasted__pasted__lambert6SG.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__lambert6.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__lambert6.oc" "pasted__pasted__pasted__lambert6SG.ss"
		;
connectAttr "pasted__pasted__pasted__lambert6SG1.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__lambert7.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__lambert7.oc" "pasted__pasted__pasted__lambert6SG1.ss"
		;
connectAttr "pasted__lambert6SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo6.m";
connectAttr "pasted__lambert7.oc" "pasted__lambert6SG1.ss";
connectAttr "pasted__lambert6SG2.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert8.msg" "pasted__materialInfo7.m";
connectAttr "pasted__lambert8.oc" "pasted__lambert6SG2.ss";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "polyCylinder3.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "pasted__polyCylinder3.out" "polyMergeVert3.ip";
connectAttr "|group7|pasted__pCylinder3|pasted__pCylinderShape3.wm" "polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "polyMergeVert4.ip";
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "polyMergeVert4.mp"
		;
connectAttr "polyMergeVert3.out" "polyMergeVert5.ip";
connectAttr "|group7|pasted__pCylinder3|pasted__pCylinderShape3.wm" "polyMergeVert5.mp"
		;
connectAttr "polyMergeVert2.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert7.ip";
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "polyMergeVert7.mp"
		;
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo8.m";
connectAttr "pasted__lambert9.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__lambert9SG1.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert10.msg" "pasted__materialInfo9.m";
connectAttr "pasted__lambert10.oc" "pasted__lambert9SG1.ss";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pasted__pPrismShape1.iog" "lambert11SG.dsm" -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "lambert11SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder3|pasted__pCylinderShape3.iog" "lambert11SG.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "pasted__lambert10SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__lambert11.msg" "pasted__materialInfo10.m";
connectAttr "pasted__lambert11.oc" "pasted__lambert10SG.ss";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyMergeVert6.ip";
connectAttr "|group11|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyMergeVert2.ip";
connectAttr "|group11|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert12.msg" "pasted__materialInfo11.m";
connectAttr "pasted__lambert12.oc" "pasted__lambert11SG.ss";
connectAttr "|group11|pasted__group10|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.iog" "pasted__lambert11SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__lambert11SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "pasted__lambert11SG.dsm"
		 -na;
connectAttr "|group11|pasted__pCylinder3|pasted__pCylinderShape3.iog" "pasted__lambert11SG.dsm"
		 -na;
connectAttr "pasted__polyMergeVert3.out" "pasted__polyMergeVert5.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__polyMergeVert3.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__polyMergeVert4.out" "pasted__polyMergeVert7.ip";
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__polyMergeVert4.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__lambert10SG1.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert13.msg" "pasted__materialInfo12.m";
connectAttr "pasted__lambert13.oc" "pasted__lambert10SG1.ss";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyMergeVert12.ip";
connectAttr "|group12|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__polyCylinder5.out" "pasted__polyMergeVert8.ip";
connectAttr "|group12|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__lambert11SG1.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__lambert14.msg" "pasted__materialInfo13.m";
connectAttr "pasted__lambert14.oc" "pasted__lambert11SG1.ss";
connectAttr "|group12|pasted__group10|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.iog" "pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group12|pasted__pCylinder3|pasted__pCylinderShape3.iog" "pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__polyMergeVert9.out" "pasted__polyMergeVert11.ip";
connectAttr "|group12|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__polyMergeVert9.ip";
connectAttr "|group12|pasted__group7|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert9.mp"
		;
connectAttr "pasted__polyMergeVert10.out" "pasted__polyMergeVert13.ip";
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__polyMergeVert10.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert10.mp"
		;
connectAttr "pasted__pasted__lambert10SG1.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__lambert13.msg" "pasted__pasted__materialInfo12.m";
connectAttr "pasted__pasted__lambert13.oc" "pasted__pasted__lambert10SG1.ss";
connectAttr "pasted__pasted__polyMergeVert8.out" "pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__lambert11SG1.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__lambert14.msg" "pasted__pasted__materialInfo13.m";
connectAttr "pasted__pasted__lambert14.oc" "pasted__pasted__lambert11SG1.ss";
connectAttr "|group13|pasted__group12|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.iog" "pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG1.dsm"
		 -na;
connectAttr "pasted__pasted__polyMergeVert9.out" "pasted__pasted__polyMergeVert11.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__polyMergeVert9.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert9.mp"
		;
connectAttr "pasted__pasted__polyMergeVert10.out" "pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__polyMergeVert10.ip"
		;
connectAttr "|group13|pasted__group12|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert10.mp"
		;
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "pasted__pasted__lambert11SG.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__lambert12.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__lambert12.oc" "pasted__pasted__lambert11SG.ss";
connectAttr "|group14|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.iog" "pasted__pasted__lambert11SG.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG.dsm"
		 -na;
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__polyMergeVert14.out" "pasted__polyMergeVert15.ip";
connectAttr "|group15|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__polyCylinder6.out" "pasted__polyMergeVert14.ip";
connectAttr "|group15|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyMergeVert14.mp"
		;
connectAttr "pasted__lambert11SG2.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__lambert15.msg" "pasted__materialInfo14.m";
connectAttr "pasted__lambert15.oc" "pasted__lambert11SG2.ss";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "|group15|pasted__pCylinder3|pasted__pCylinderShape3.iog" "lambert12SG.dsm"
		 -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "pasted__lambert12SG.msg" "pasted__materialInfo15.sg";
connectAttr "pasted__lambert16.msg" "pasted__materialInfo15.m";
connectAttr "pasted__lambert16.oc" "pasted__lambert12SG.ss";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "pasted__pasted__polyMergeVert16.out" "pasted__pasted__polyMergeVert19.ip"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__polyMergeVert16.ip"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__pasted__lambert11SG2.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__lambert15.msg" "pasted__pasted__materialInfo14.m";
connectAttr "pasted__pasted__lambert15.oc" "pasted__pasted__lambert11SG2.ss";
connectAttr "pasted__pasted__polyMergeVert15.out" "pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__polyMergeVert15.ip"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__polyMergeVert14.out" "pasted__pasted__polyMergeVert18.ip"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert18.mp"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__pasted__polyMergeVert14.ip"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert14.mp"
		;
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "|group17|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.iog" "lambert14SG.dsm"
		 -na;
connectAttr "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.iog" "lambert14SG.dsm"
		 -na;
connectAttr "|group17|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "lambert14SG.dsm"
		 -na;
connectAttr "|group17|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "lambert14SG.dsm"
		 -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "pasted__pasted__polyMergeVert18.out" "polyMergeVert8.ip";
connectAttr "|group17|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__polyMergeVert17.out" "polyMergeVert9.ip";
connectAttr "|group17|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "polyMergeVert9.mp"
		;
connectAttr "pasted__pasted__polyMergeVert19.out" "polyMergeVert10.ip";
connectAttr "|group17|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "polyMergeVert10.mp"
		;
connectAttr "pasted__pasted__pasted__polyPrism4.out" "polyMergeVert11.ip";
connectAttr "|group17|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.wm" "polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__polyMergeVert22.out" "pasted__pasted__polyMergeVert25.ip"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__polyMergeVert22.ip"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert22.mp"
		;
connectAttr "pasted__pasted__lambert11SG3.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__lambert16.msg" "pasted__pasted__materialInfo15.m";
connectAttr "pasted__pasted__lambert16.oc" "pasted__pasted__lambert11SG3.ss";
connectAttr "|group18|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__pPrism1|pasted__pasted__pasted__pPrismShape1.iog" "pasted__pasted__lambert11SG3.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG3.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG3.dsm"
		 -na;
connectAttr "|group18|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert11SG3.dsm"
		 -na;
connectAttr "pasted__pasted__polyMergeVert21.out" "pasted__pasted__polyMergeVert23.ip"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert23.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__polyMergeVert21.ip"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert21.mp"
		;
connectAttr "pasted__pasted__polyMergeVert20.out" "pasted__pasted__polyMergeVert24.ip"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert24.mp"
		;
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__pasted__polyMergeVert20.ip"
		;
connectAttr "|group18|pasted__group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert20.mp"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert10SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG3.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "card.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "card1.msg" ":defaultTextureList1.tx" -na;
// End of club.card.ma
