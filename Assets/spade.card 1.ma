//Maya ASCII 2016 scene
//Name: spade.card.ma
//Last modified: Fri, Mar 24, 2017 06:17:18 PM
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
	setAttr ".t" -type "double3" -2.5473032131618107 18.260493571090596 69.624907903797464 ;
	setAttr ".r" -type "double3" -6.3383527274319551 1436.5999999998617 -4.9783794943583256e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60A881B7-8D4B-23C4-472A-0BBCD0DC9E13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 81.083516190728872;
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
createNode transform -n "group7";
	rename -uid "4C253507-0443-1958-06E0-D29DAE8502C7";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "group9";
	rename -uid "D36F1F0D-9C4E-740B-8755-02B1AE1533D6";
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "group10";
	rename -uid "4E82126E-AD41-6434-FA83-05A39010F289";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
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
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "7399C50D-C143-676A-ED4D-A6B813B51D4F";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "306946DB-CD4F-FCC4-B0E4-DAA5A67AE92D";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
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
createNode transform -n "pasted__group7" -p "group12";
	rename -uid "FAD342FB-0E4C-194C-91CF-BCB6B4C69534";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "EAB67CF4-4D48-439E-6615-7AB46CBB286D";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
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
createNode transform -n "pasted__pasted__group7" -p "pasted__group12";
	rename -uid "7D20511A-6A48-D528-F329-FDA44C7E805A";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "pasted__pasted__group10" -p "pasted__group12";
	rename -uid "7639D122-5F4F-EE4F-7612-089A882B6AEF";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
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
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group11";
	rename -uid "171C3F27-6B4A-1DE3-C0E9-C9A81A6C4020";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group11";
	rename -uid "41979FC6-0945-6CD7-E28A-D384530C7AF0";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "group15";
	rename -uid "621F6745-EC48-A018-C200-6693D7A4308B";
	setAttr ".t" -type "double3" 0.046074206277292529 -1.6945925496750469 0.43419056514659093 ;
	setAttr ".s" -type "double3" 0.78894932984568811 0.78894932984568811 0.78894932984568811 ;
	setAttr ".rp" -type "double3" -0.84505092209301902 20.700249786878967 -1.3668188098287972 ;
	setAttr ".sp" -type "double3" -0.84505092209301902 20.700249786878967 -1.3668188098287972 ;
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
createNode transform -n "pasted__pasted__group7" -p "|group17|pasted__group11";
	rename -uid "D1DB0261-E346-99D0-F76D-95941D675F2B";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "pasted__pasted__group10" -p "|group17|pasted__group11";
	rename -uid "63D2F43F-0042-CBAB-9B48-7F82852D5378";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
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
createNode transform -n "pasted__pasted__group7" -p "|group18|pasted__group11";
	rename -uid "2D413349-5F4B-1DE0-F3C8-82BC4D64EE7B";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
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
createNode transform -n "pasted__pasted__group10" -p "|group18|pasted__group11";
	rename -uid "27080ED1-E94A-5FEF-BD2D-16BDED831A20";
	setAttr ".t" -type "double3" 22.650782620384756 -10.777011020109249 -5.2131255063780237 ;
	setAttr ".rp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
	setAttr ".sp" -type "double3" -0.41702023856287551 18.566462838464862 -0.9945259915140956 ;
createNode transform -n "group19";
	rename -uid "DBEEE5E7-2140-5042-8723-6391FCAF0A82";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__group8" -p "group19";
	rename -uid "983F7A98-6B44-3B27-0C06-55BCABCC926F";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__group7" -p "|group19|pasted__group8";
	rename -uid "28336CD8-8341-B1CA-6BFC-9F8C0EE7FEBF";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group19|pasted__group8|pasted__pasted__group7";
	rename -uid "6616F062-D443-8C3A-A3CC-CC9B5B38CC43";
	setAttr ".t" -type "double3" -17.588929416708392 12.285952742415791 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -92.459701403410918 -3.398330207769503 179.81969176644353 ;
	setAttr ".s" -type "double3" 0.76135080693751978 1.9555594645822827 0.76135080693751978 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "7ABC5F1C-2543-7CD8-1306-CE98A4C31FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode transform -n "group20";
	rename -uid "F30A8ABB-C648-BC78-18D8-76A6958CEDAB";
	setAttr ".t" -type "double3" 17.272660882085347 0 0 ;
	setAttr ".s" -type "double3" 0.24421783662064386 0.24421783662064386 0.24421783662064386 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "721790B2-9E48-D617-F3CB-DBA9445B8677";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__group8" -p "|group20|pasted__group19";
	rename -uid "63DEC3CD-2443-8576-79AE-209EB94EDADD";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group20|pasted__group19|pasted__pasted__group8";
	rename -uid "20399C48-3740-31FD-0EDA-0E8568ABBBB5";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "group21";
	rename -uid "1DC64BA0-3E46-C161-A904-C58506550B10";
	setAttr ".t" -type "double3" 4.2165732172509678 -5.9281776200459664 0.53203369568054271 ;
	setAttr ".r" -type "double3" -2.1100114396508962 13.141589784831504 176.74337644959283 ;
	setAttr ".s" -type "double3" 0.22233730651448419 0.22233730651448419 0.22233730651448419 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__group19" -p "group21";
	rename -uid "378A1D98-EB43-2F9B-9AC2-FE87A2E032D0";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__group8" -p "|group21|pasted__group19";
	rename -uid "2FC9B955-D84D-5091-347E-97B10A683034";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group21|pasted__group19|pasted__pasted__group8";
	rename -uid "62F67676-9345-05D5-70FD-2091DC5CE4C4";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "group22";
	rename -uid "4308FE92-354B-9A62-0AFA-DBB57F532053";
	setAttr ".t" -type "double3" 0 9.3055433122531728 0 ;
	setAttr ".s" -type "double3" 0.82728166467667663 0.82728166467667663 0.82728166467667663 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__group19" -p "group22";
	rename -uid "12E555EA-F44E-1D4E-FD22-8D91595675C2";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__group8" -p "|group22|pasted__group19";
	rename -uid "0210A9BE-964D-ECE1-B77E-3196E8C499AE";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group22|pasted__group19|pasted__pasted__group8";
	rename -uid "4E85D93A-F94D-DCE7-DE15-5F86E58D775C";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "group23";
	rename -uid "706476FD-9F43-D49C-BE6B-E999C01E647C";
	setAttr ".t" -type "double3" 13.485398092740223 0 0 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 19.045399181612851 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 19.045399181612851 -1.3771734634816366 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "CF0F8712-104A-2DB3-202A-F5975F626314";
	setAttr ".t" -type "double3" 0 9.3055433122531728 0 ;
	setAttr ".s" -type "double3" 0.82728166467667663 0.82728166467667663 0.82728166467667663 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group22";
	rename -uid "CD33D05B-A044-1552-E1D8-DEBF135C1801";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group23|pasted__group22|pasted__pasted__group19";
	rename -uid "2C02ED82-A946-EFFF-DF7E-5DB0C7587AEE";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8";
	rename -uid "5A29030C-A34C-08BD-6C16-7091D03C3622";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder3" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "599F86A8-F745-62B6-4044-6394590B06CA";
	setAttr ".t" -type "double3" -33.995096474906099 11.745937676473373 -1.0183948836259524 ;
	setAttr ".r" -type "double3" -89.058105481638279 2.6781642243279422 178.71119401965456 ;
	setAttr ".s" -type "double3" 1.9184992942909329 3.180019104833272 1.9184992942909329 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "CB729F4F-E748-7277-96FC-4F90D801049B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode transform -n "group24";
	rename -uid "C9351F8C-8A4E-B6B0-F794-25AE102FB66B";
	setAttr ".t" -type "double3" 4.0149980507843006 5.7953651467865477 1.1692748281694678 ;
	setAttr ".rp" -type "double3" -4.8135436753697629 14.080382502767918 -1.0827586028150264 ;
	setAttr ".sp" -type "double3" -4.8135436753697629 14.080382502767918 -1.0827586028150264 ;
createNode transform -n "pasted__group20" -p "group24";
	rename -uid "8B403146-744C-E53A-C8AA-5D9C8E2A8330";
	setAttr ".t" -type "double3" 17.272660882085347 0 0 ;
	setAttr ".s" -type "double3" 0.24421783662064386 0.24421783662064386 0.24421783662064386 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__pasted__group19" -p "|group24|pasted__group20";
	rename -uid "57AD687C-2D42-6A28-4BEF-6BAC04277187";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group24|pasted__group20|pasted__pasted__group19";
	rename -uid "3E5CDFA1-0842-646F-BE7F-0285846EE879";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group24|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group8";
	rename -uid "A587F7BB-3648-6103-D94C-1D8FF7A9344B";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "group25";
	rename -uid "21FAD139-4C42-BC7D-FE7A-6E88607E9395";
	setAttr ".t" -type "double3" 16.122524493822098 0 0 ;
	setAttr ".s" -type "double3" 3.8874613030057343 3.8874613030057343 3.8874613030057343 ;
	setAttr ".rp" -type "double3" -4.8135436753697629 14.080382502767918 -1.0827586028150264 ;
	setAttr ".sp" -type "double3" -4.8135436753697629 14.080382502767918 -1.0827586028150264 ;
createNode transform -n "pasted__group20" -p "group25";
	rename -uid "8C92C42C-FB49-9B68-0D96-8099C72A1BA3";
	setAttr ".t" -type "double3" 17.272660882085347 0 0 ;
	setAttr ".s" -type "double3" 0.24421783662064386 0.24421783662064386 0.24421783662064386 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__pasted__group19" -p "|group25|pasted__group20";
	rename -uid "2B86A356-AF45-B4CC-FBB7-7590AD3E34F7";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group25|pasted__group20|pasted__pasted__group19";
	rename -uid "6E14AFF0-6F44-4860-F15A-F38FFA632050";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group25|pasted__group20|pasted__pasted__group19|pasted__pasted__pasted__group8";
	rename -uid "085A5748-084C-E465-0F8B-1A9BCB1E5B2D";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pPrism1";
	rename -uid "1C23A74C-5A4D-660F-0B58-B49E1A667713";
	setAttr ".t" -type "double3" -0.96686805040339863 14.733232312057327 -0.67863872988777496 ;
	setAttr ".r" -type "double3" -89.954712133695935 1.8890449437783154 89.438587855460355 ;
	setAttr ".s" -type "double3" 1 1 0.60618934425792559 ;
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "F5576921-D34A-D0E4-FC43-24AACD16E148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group26";
	rename -uid "8F0F074E-9049-3A88-D8D0-9AA5AA53650A";
	setAttr ".t" -type "double3" -14.009941628988658 -1.6247778038921581 -6.2953186387726827 ;
	setAttr ".s" -type "double3" 0.67020205468107485 0.67020205468107485 0.67020205468107485 ;
	setAttr ".rp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
	setAttr ".sp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
createNode transform -n "pasted__pPrism1" -p "group26";
	rename -uid "C513DB0B-1241-AF7C-387B-A3BB1C01C1ED";
	setAttr ".t" -type "double3" 13.226179746797325 8.5863160429669794 5.2271652432899884 ;
	setAttr ".r" -type "double3" -89.954712133695935 1.8890449437783154 89.438587855460355 ;
	setAttr ".s" -type "double3" 1 1 0.60618934425792559 ;
createNode mesh -n "pasted__pPrismShape1" -p "pasted__pPrism1";
	rename -uid "84365770-644A-FAF8-8FA9-6DA8BE1FF371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group27";
	rename -uid "A47A616D-F84F-3144-53CB-A68F5E00C220";
	setAttr ".t" -type "double3" -14.562280191847039 14.816941628987742 -0.25955855580265208 ;
	setAttr ".r" -type "double3" 0 0 8.4003104797779891 ;
	setAttr ".rp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
	setAttr ".sp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
createNode transform -n "pasted__group19" -p "group27";
	rename -uid "B8D91B9E-DF4F-4795-DB45-08823358095C";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__group8" -p "|group27|pasted__group19";
	rename -uid "50F51971-6441-49FD-4AAA-19A4CF6EC01F";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group27|pasted__group19|pasted__pasted__group8";
	rename -uid "848F5C4B-2541-EBB4-7588-88BE039AA7B8";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group27|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "39A26105-C743-8471-2EA6-66ABEEA3771C";
	setAttr ".t" -type "double3" -17.588929416708392 13.57093833281526 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -92.459701403410918 -3.3983302077695035 179.81969176644353 ;
	setAttr ".s" -type "double3" 0.76135080693751978 1.9555594645822827 0.76135080693751978 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group27|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "6FB8B36F-F94D-6DFE-A912-05B6DB8E640A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "7BF4D961-E94F-3872-484D-90B9472DEC9B";
	setAttr ".t" -type "double3" -14.009941628988658 -1.6247778038921581 -6.2953186387726827 ;
	setAttr ".s" -type "double3" 0.67020205468107485 0.67020205468107485 0.67020205468107485 ;
	setAttr ".rp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
	setAttr ".sp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
createNode transform -n "pasted__pasted__pPrism1" -p "|group27|pasted__group26";
	rename -uid "3D13A329-D144-FFFB-195E-828EA3460005";
	setAttr ".t" -type "double3" 13.226179746797325 10.503626772506516 5.2271652432899884 ;
	setAttr ".r" -type "double3" -89.954712133695935 1.8890449437783154 89.438587855460355 ;
	setAttr ".s" -type "double3" 1 1 0.60618934425792559 ;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "|group27|pasted__group26|pasted__pasted__pPrism1";
	rename -uid "761FD216-4240-7E77-11A9-01BE65F19FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group28";
	rename -uid "127502B9-EF46-17F7-B312-6EA3EB348BE7";
	setAttr ".t" -type "double3" -4.2572100952710192 3.3309189931519203 0.14263820569665775 ;
	setAttr ".s" -type "double3" 0.31699572838607309 0.31699572838607309 0.31699572838607309 ;
	setAttr ".rp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
	setAttr ".sp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
createNode transform -n "pasted__group19" -p "group28";
	rename -uid "58C0A0BF-6B4F-5D39-F287-96912F7CF5BB";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__group8" -p "|group28|pasted__group19";
	rename -uid "A575EB55-8340-A686-78ED-8A872C777376";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group28|pasted__group19|pasted__pasted__group8";
	rename -uid "5895FDC6-5B40-8081-F87A-DC81C7CDBD75";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "|group28|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7";
	rename -uid "243C66E6-B34E-980B-6F81-5BA00C2E6746";
	setAttr ".t" -type "double3" -17.588929416708392 13.57093833281526 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -92.459701403410918 -3.3983302077695035 179.81969176644353 ;
	setAttr ".s" -type "double3" 0.76135080693751978 1.9555594645822827 0.76135080693751978 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group28|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "240F9802-2C47-C023-D4C4-24B7D866597F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__group26" -p "group28";
	rename -uid "79780CF4-274E-AADE-A8CC-57BCC2BEC3F5";
	setAttr ".t" -type "double3" -14.009941628988658 -1.6247778038921581 -6.2953186387726827 ;
	setAttr ".s" -type "double3" 0.67020205468107485 0.67020205468107485 0.67020205468107485 ;
	setAttr ".rp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
	setAttr ".sp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
createNode transform -n "pasted__pasted__pPrism1" -p "|group28|pasted__group26";
	rename -uid "6346DD2C-9742-26BA-B166-B6B7A5DDC038";
	setAttr ".t" -type "double3" 13.226179746797325 10.503626772506516 5.2271652432899884 ;
	setAttr ".r" -type "double3" -89.954712133695935 1.8890449437783154 89.438587855460355 ;
	setAttr ".s" -type "double3" 1 1 0.60618934425792559 ;
createNode mesh -n "pasted__pasted__pPrismShape1" -p "|group28|pasted__group26|pasted__pasted__pPrism1";
	rename -uid "41869E50-5742-1FAC-26C7-51BD00A5B71D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group29";
	rename -uid "0DB8E2DB-EF40-6499-7105-FCA7A71BFD1B";
	setAttr ".t" -type "double3" 8.5931037298843975 -10.103809742431041 0 ;
	setAttr ".r" -type "double3" -2.1904597754313628 -1.5972696055584499 -175.78982972953273 ;
	setAttr ".rp" -type "double3" -4.9669073712294729 13.862348758516799 -1.1984414489157471 ;
	setAttr ".sp" -type "double3" -4.9669073712294729 13.862348758516799 -1.1984414489157471 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "6DB26F76-684A-8443-6992-B3B248989956";
	setAttr ".t" -type "double3" -4.2572100952710192 3.3309189931519203 0.14263820569665775 ;
	setAttr ".s" -type "double3" 0.31699572838607309 0.31699572838607309 0.31699572838607309 ;
	setAttr ".rp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
	setAttr ".sp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
createNode transform -n "pasted__pasted__group19" -p "|group29|pasted__group28";
	rename -uid "C5988BDC-5F4D-7EE9-3651-57AD7EF9DB6E";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group29|pasted__group28|pasted__pasted__group19";
	rename -uid "5C24698F-FB48-6727-6BE2-E6956AF16D58";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8";
	rename -uid "40AA1C73-5444-2712-D8E0-A985681D1BD1";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder3" -p "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "E3BC4D25-0C4B-EB3E-78F7-6782DDDF26CA";
	setAttr ".t" -type "double3" -17.588929416708392 13.57093833281526 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -92.459701403410918 -3.3983302077695035 179.81969176644353 ;
	setAttr ".s" -type "double3" 0.76135080693751978 1.9555594645822827 0.76135080693751978 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "5A536A5B-984C-69C8-5B18-DEAA91CE18E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode transform -n "pasted__pasted__group26" -p "|group29|pasted__group28";
	rename -uid "BB04E50E-8844-A280-1155-8B9333257971";
	setAttr ".t" -type "double3" -14.009941628988658 -1.6247778038921581 -6.2953186387726827 ;
	setAttr ".s" -type "double3" 0.67020205468107485 0.67020205468107485 0.67020205468107485 ;
	setAttr ".rp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
	setAttr ".sp" -type "double3" 13.230872858794148 10.982566828787391 5.2113680812501659 ;
createNode transform -n "pasted__pasted__pasted__pPrism1" -p "pasted__pasted__group26";
	rename -uid "E559FAAA-F142-9A59-7792-CEA13BBEE0D6";
	setAttr ".t" -type "double3" 13.226179746797325 10.503626772506516 5.2271652432899884 ;
	setAttr ".r" -type "double3" -89.954712133695935 1.8890449437783154 89.438587855460355 ;
	setAttr ".s" -type "double3" 1 1 0.60618934425792559 ;
createNode mesh -n "pasted__pasted__pasted__pPrismShape1" -p "pasted__pasted__pasted__pPrism1";
	rename -uid "717CF86B-B745-9BD2-B9AC-40896E0575CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group30";
	rename -uid "594CACB3-F143-48D6-75CB-808BA585F78F";
	setAttr ".t" -type "double3" 0.069478620443266248 0.034666858842655301 0.46537083537422541 ;
	setAttr ".s" -type "double3" 0.55828494389906291 0.55828494389906291 0.55828494389906291 ;
	setAttr ".rp" -type "double3" -0.83290265493078053 18.972577936118597 -1.0986826754819501 ;
	setAttr ".sp" -type "double3" -0.83290265493078053 18.972577936118597 -1.0986826754819501 ;
createNode transform -n "pasted__group23" -p "group30";
	rename -uid "5F9C0506-FD4B-3FC5-4BD8-C48024901A94";
	setAttr ".t" -type "double3" 13.485398092740223 0 0 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 19.045399181612851 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 19.045399181612851 -1.3771734634816366 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group23";
	rename -uid "F307DF5A-0647-2BD2-5610-7A9E259EDE12";
	setAttr ".t" -type "double3" 0 9.3055433122531728 0 ;
	setAttr ".s" -type "double3" 0.82728166467667663 0.82728166467667663 0.82728166467667663 ;
	setAttr ".rp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
	setAttr ".sp" -type "double3" -0.56357753394808618 9.739855869359678 -1.3771734634816366 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group22";
	rename -uid "53CF5607-E74A-DD97-A29D-F8953F4BC05F";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group19";
	rename -uid "5BFC8E0D-A349-5A24-6620-2498F45E6742";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "pasted__pasted__pasted__pasted__group8";
	rename -uid "B498E8C9-8643-F5EE-3BA4-698E48DB43F0";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder3" 
		-p "pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "1DFEEF11-8C4B-FF85-2291-9FA493B11872";
	setAttr ".t" -type "double3" -33.995096474906099 11.745937676473373 -1.0183948836259524 ;
	setAttr ".r" -type "double3" -89.058105481638279 2.6781642243279422 178.71119401965456 ;
	setAttr ".s" -type "double3" 1.9184992942909329 3.180019104833272 1.9184992942909329 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "FF6E9B12-1646-D2BA-624F-988B49252875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode transform -n "group31";
	rename -uid "D2E13B52-934F-75F2-E209-2FB1438C415B";
	setAttr ".t" -type "double3" 4.2561655292265197 4.8990984442890326 0.96741415661167673 ;
	setAttr ".rp" -type "double3" -4.9669073712294729 13.942986961361163 -1.1984414489157471 ;
	setAttr ".sp" -type "double3" -4.9669073712294729 13.942986961361163 -1.1984414489157471 ;
createNode transform -n "pasted__group28" -p "group31";
	rename -uid "955975F7-6749-F260-B785-8AA9931C7BAF";
	setAttr ".t" -type "double3" -4.2572100952710192 3.3309189931519203 0.14263820569665775 ;
	setAttr ".s" -type "double3" 0.31699572838607309 0.31699572838607309 0.31699572838607309 ;
	setAttr ".rp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
	setAttr ".sp" -type "double3" -0.70969727595845278 10.53142976536488 -1.3410796546124051 ;
createNode transform -n "pasted__pasted__group19" -p "|group31|pasted__group28";
	rename -uid "F848BCE3-C148-DC90-69BF-96A5C29DE646";
	setAttr ".t" -type "double3" 14.972729203111298 0 0 ;
	setAttr ".rp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
	setAttr ".sp" -type "double3" 1.1229742603584136 17.463153775122663 -1.3668188480560444 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group31|pasted__group28|pasted__pasted__group19";
	rename -uid "6AE164F7-3147-CBC4-D277-ECB4B062479A";
	setAttr ".t" -type "double3" 3.0375977735015667 0 0 ;
	setAttr ".rp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 20.693015973459332 10.211195666514751 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8";
	rename -uid "61C8B8FD-4E47-D5AE-1AC1-C7A912CAC569";
	setAttr ".t" -type "double3" -1.0695725892615009 -3.2370960123840966 0 ;
	setAttr ".rp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
	setAttr ".sp" -type "double3" 21.762588562720833 13.448291678898848 -6.0446538613751875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder3" -p "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	rename -uid "B2869887-F74C-86A3-37AD-51858EF93FD6";
	setAttr ".t" -type "double3" -17.588929416708392 13.57093833281526 -1.3668188150966714 ;
	setAttr ".r" -type "double3" -92.459701403410918 -3.3983302077695035 179.81969176644353 ;
	setAttr ".s" -type "double3" 0.76135080693751978 1.9555594645822827 0.76135080693751978 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape3" -p "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "CCCD1244-6447-482D-35EC-73BF81AC3A54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460795521736145 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.24898098 -0.0045348909 
		0 0.09215761 -0.0030525948 -0.21467295 0.09215761 -0.0030525948 -0.21467295 -0.00035808893 
		-0.0029799612 -0.46658623 -0.00067291938 -0.0055999584 -0.87680715 -0.00028756339 
		-0.0023930527 -0.3746922 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 
		0.0046912623 0 -0.25756302 0.0046912623 0 -0.25756302 0.0046912623 0 -0.3544417 0.0064558033 
		0 -0.46671563 0.0087997746 0.046716735 -0.41934109 0.0063264375 -0.20488743 -0.00096063386 
		-0.0079942988 -1.2516961 0.53288299 -0.011411628 -0.26649475 0.53308743 -0.0097095808 
		0 0.53308743 -0.0097095808 0 0.53308719 -0.0097095808 0 0.40597022 -0.0073942812 
		1.7155091e-18 0.24898098 -0.0045349207 0 0 0 0 0.09215761 -0.0030526246 -0.21467295 
		-0.00035808893 -0.002979991 -0.46658623 -0.00067291938 -0.0055999882 -0.87680715 
		-0.00028756339 -0.0023930825 -0.3746922 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 0 -0.25756302 0.0046912325 
		0 -0.3544417 0.0064557735 0 -0.46671563 0.0087997448 0.046716735 -0.41934109 0.0063264077 
		-0.20488743 -0.00096063386 -0.0079943286 -1.2516961 0.53288299 -0.011411658 -0.26649475 
		0.53308743 -0.0097096106 0 0.53308743 -0.0097096106 0 0.53308719 -0.0097096106 0 
		0.40597022 -0.007394311 1.7155091e-18 0 2.9802322e-08 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA3744A1-6448-65DF-D43B-3097CCF207A3";
	setAttr -s 57 ".lnk";
	setAttr -s 57 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "29D05671-D445-F09E-37E2-AABD7262BBC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "05EACED6-0949-04D5-9E23-73BA58360E03";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF50A15C-E544-4F72-5CEC-9E80F3A2EC63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E14516AB-B34A-196E-E98C-D2A6427A3137";
	setAttr ".g" yes;
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
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 263\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 263\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 776\n                -height 571\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "1525BB39-6849-B29C-D40A-E29BE753680A";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "FF66727F-3741-534B-D1A1-DE99E4CDB318";
	setAttr ".r" 0.94202931576427729;
	setAttr ".h" 2.9262297079871806;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "04E8E115-E444-62D7-CB7A-51840A6BBB36";
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "D65CBC44-D044-62D0-276F-70A644FB746B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert9";
	rename -uid "EFB479ED-ED4D-39A5-2591-EBB828C8172F";
	setAttr ".c" -type "float3" 1 1 1 ;
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
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "F5658F54-9A40-9A2A-3C3B-64BD38523DED";
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "43D3A87B-074C-4132-A199-4789F46091AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert12";
	rename -uid "5ECCD26F-3249-4AE9-FA83-F293C1C30514";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "3B875ED0-574D-BD7C-0E83-7893A2CEA7B8";
createNode shadingEngine -n "pasted__lambert10SG1";
	rename -uid "8265D2A1-D645-AB85-3CE2-ED902CB1F640";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert13";
	rename -uid "0AD4A161-164D-A19B-174C-C090D6DBEFA7";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "11FCAB13-3449-D019-97FC-F984D0F74397";
createNode shadingEngine -n "pasted__lambert11SG1";
	rename -uid "2DF8A71C-BA4E-F4AB-083E-8B97F44ACA31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert14";
	rename -uid "AB2262E5-3046-7BB1-D953-FD87EA1F6359";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "E8C92568-724A-E812-4DEF-DA94EB6ACA02";
createNode shadingEngine -n "pasted__pasted__lambert10SG1";
	rename -uid "E61CCBC1-3741-5555-047F-36BC12E42777";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert13";
	rename -uid "A3B2A603-5B4F-E30E-E1BF-48B3C8641C0E";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "00DB3A39-E54C-3E2B-2892-20BB95FC9358";
createNode shadingEngine -n "pasted__pasted__lambert11SG1";
	rename -uid "A29FDA08-134D-6249-C927-E48C77BBFB9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert14";
	rename -uid "1C7D86DB-1D42-A005-6E59-ABBDE7F71920";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "99B74FC1-C740-D714-5E63-46AF183542AA";
createNode shadingEngine -n "pasted__pasted__lambert11SG";
	rename -uid "DE839AA2-6B49-2530-C533-B5BC1D502AA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert12";
	rename -uid "CE376DE4-914C-4965-E228-839F07B2D175";
	setAttr ".c" -type "float3" 0 0 0 ;
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
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "45AB750A-0146-6303-F44A-398C26BAAE15";
createNode shadingEngine -n "pasted__pasted__lambert11SG2";
	rename -uid "9BD65EEA-C04C-0D25-4193-77AF4956C012";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert15";
	rename -uid "93BFB0D6-BE48-369C-D9AC-58AB143554B9";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "lambert14";
	rename -uid "FB1E86E7-364F-BE3E-ACC4-098E2D09C121";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "715BC872-AB45-8E06-7487-32806CC9D971";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "0A12322C-3C46-44D1-077B-F7B7FF2489B0";
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "8019367C-874E-03D0-AA98-C7BB3E207A3E";
createNode shadingEngine -n "pasted__pasted__lambert11SG3";
	rename -uid "6F5698FE-6E4A-927A-8D35-E591DEA4C340";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert16";
	rename -uid "BF4303AA-6F41-174B-F8B4-E69769426F74";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert17";
	rename -uid "7F3C57FD-114C-C10F-BDA8-DE9E5F8E6E50";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	rename -uid "64627FF8-6F4E-33BA-E7E0-338559F4C114";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "B2E46F45-5347-9F08-B787-428A60FF8917";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo16";
	rename -uid "51A24247-1A42-596D-7E64-3F8045AB92C0";
createNode shadingEngine -n "pasted__lambert11SG3";
	rename -uid "348606C9-4D47-99E9-C41D-D082AEB28427";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert17";
	rename -uid "872CE32F-1945-039E-4A33-2BBFCC195BB8";
	setAttr ".c" -type "float3" 0 0 0 ;
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "96307E26-EF42-21B7-793B-F99A574CF596";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[7]" "vtx[10:11]";
	setAttr ".ix" -type "matrix" 2.9385754745930335 0 0 0 0 1 0 0 0 0 0.18394233422146802 0
		 -0.567566352860565 9.2280274923324015 -1.5147016147574757 1;
	setAttr ".am" yes;
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
createNode polyCube -n "polyCube1";
	rename -uid "17DAF00F-924E-50A2-9711-B4874B116260";
	setAttr ".w" 4.0916586603584655;
	setAttr ".h" 14.64646283949088;
	setAttr ".d" 3.1092431210539964;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "92E8BFF7-E54D-048E-55E9-8BA3DF52630E";
createNode shadingEngine -n "pasted__lambert11SG4";
	rename -uid "B53C13D4-9B47-374F-C4F3-3495185C44DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert18";
	rename -uid "D2752C04-C74E-6E33-2593-91A5E0BA91EF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo16";
	rename -uid "D7C57E64-C94B-19F7-A2D7-778F50C9A2B8";
createNode shadingEngine -n "pasted__pasted__lambert11SG4";
	rename -uid "41093FA3-FD4D-6830-FE22-B3B09457F468";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert17";
	rename -uid "5583D201-1646-66B1-4E19-75B188881898";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo17";
	rename -uid "63D901B2-1F4F-CED1-5C2F-83B942258B06";
createNode shadingEngine -n "pasted__pasted__lambert11SG5";
	rename -uid "90A285D3-C141-3B45-7A74-EBB3BDABFDC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert18";
	rename -uid "D1D4DDB9-EE46-3312-436C-41BB24FBD1D6";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo18";
	rename -uid "6FEAED29-1245-C68D-92BF-AF9C51B1F6B8";
createNode shadingEngine -n "pasted__pasted__lambert11SG6";
	rename -uid "67248C18-ED46-2F92-218C-B08238BA0BD4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert19";
	rename -uid "1D7CD5CA-7B4C-3EB9-443B-4B956D985664";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode materialInfo -n "pasted__pasted__materialInfo19";
	rename -uid "BFF1C793-E047-7409-AB42-A3BD1F2399BA";
createNode shadingEngine -n "pasted__pasted__lambert11SG7";
	rename -uid "218D6183-304F-0625-C689-8EA442DA8B18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert20";
	rename -uid "1986AF87-D44B-8348-9138-7981A934B801";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert29";
	rename -uid "A8703A51-F54A-BDE0-8E0A-1DB6D60DCC3E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert28";
	rename -uid "43C38907-BD4F-0D86-E3AB-778D5C46772C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder11";
	rename -uid "4F7D0317-D74D-C26E-4E0D-3B97513925EA";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo18";
	rename -uid "EA71AFBD-C345-5C34-B3FC-42B3E35FC36E";
createNode shadingEngine -n "pasted__pasted__pasted__lambert11SG6";
	rename -uid "07765A6C-C64F-C6D9-1877-3AA2E58D8B4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert19";
	rename -uid "A163B280-9244-7284-60FB-13B55E8E7B28";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "lambert15";
	rename -uid "A53D47E8-7041-6D2A-6EE5-80969605277B";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "F7CA1F2E-0749-7D05-AD29-088EC3D84F06";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "4229F731-6248-1DB6-DD6D-9DAE65115E5A";
createNode lambert -n "lambert16";
	rename -uid "864BCE18-8346-EEF1-00D0-7DAEBFE4AF30";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "3B10E154-B247-AFFF-A6B8-F4815918FD34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "CB224D09-A048-F7B3-6253-4F908E92B215";
createNode lambert -n "lambert17";
	rename -uid "A1B3E819-A44B-AD9B-2C79-5EBDD1617397";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "DB00C507-F143-AB69-EC5A-FF9EB078CB08";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "A923CD39-A441-DB5F-7F15-E382CBE471E8";
createNode materialInfo -n "pasted__materialInfo18";
	rename -uid "207FC49D-8F4D-6F56-2BF2-6A9ECE2F9ECD";
createNode shadingEngine -n "pasted__lambert17SG";
	rename -uid "64D5EA6F-714C-F75B-D1C5-C69A1929D1EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert19";
	rename -uid "801A7C37-3441-60CC-2440-0081EF523BE0";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode materialInfo -n "pasted__materialInfo19";
	rename -uid "3E466FB4-8344-02AA-B3D6-149300B67F5B";
createNode shadingEngine -n "pasted__lambert17SG1";
	rename -uid "4C4827A4-FE42-FE79-AA95-38B2B588A4CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert20";
	rename -uid "5011BB51-B240-FFEC-1B84-348B8AAF61B0";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyPrism -n "polyPrism1";
	rename -uid "203D9DDA-F842-9704-A818-CBA1D3912D50";
	setAttr ".l" 0.46335932217569425;
	setAttr ".w" 3.3201581150676835;
	setAttr ".cuv" 3;
createNode lambert -n "lambert18";
	rename -uid "2BEDB51C-0647-E366-907D-52A283E238FD";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "B17F6E69-A045-979E-EBF0-2AA42C0FDD79";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "2D1F9337-A040-242B-72CF-15B6D2113B3E";
createNode polyPrism -n "pasted__polyPrism1";
	rename -uid "E563237B-4846-8E45-79D1-39B558081C9C";
	setAttr ".l" 0.46335932217569425;
	setAttr ".w" 3.3201581150676835;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo20";
	rename -uid "76C1AC62-2F44-DF7D-FE29-75A3F9DDC38F";
createNode shadingEngine -n "pasted__lambert18SG";
	rename -uid "32F536C8-8C45-D402-53EF-5BB8AD1574DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert21";
	rename -uid "C77A5E1C-4B46-D1AD-719E-C7A73A539022";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert31";
	rename -uid "9D9E4FB1-2746-06E8-68A6-DF9F9EDA1248";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert30";
	rename -uid "9F5F80A7-AD4E-F3D4-FF98-D2B27E68EC72";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder12";
	rename -uid "E01BB340-C543-8C04-DE95-BF8F2ECA979A";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo21";
	rename -uid "44E24F28-6C47-1E73-EEB9-10981AE64ABA";
createNode shadingEngine -n "pasted__lambert17SG2";
	rename -uid "439DE595-304B-879D-19BD-539F44BA918C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert22";
	rename -uid "6C7D32BA-0141-0775-DCE3-F1A802616DFC";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyPrism -n "pasted__pasted__polyPrism1";
	rename -uid "546FE562-744E-0510-4E1E-7295D7DB14CB";
	setAttr ".l" 0.46335932217569425;
	setAttr ".w" 3.3201581150676835;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo20";
	rename -uid "85B6E8D9-3F41-127B-8D40-8E8B4813CA69";
createNode shadingEngine -n "pasted__pasted__lambert18SG";
	rename -uid "BBAFD399-A649-5BA3-AE51-98B261FF949B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert21";
	rename -uid "EB747C0C-8B43-D849-7840-109278930C8C";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert17";
	rename -uid "D1153D6D-2249-2F92-CB82-1BBECA7E12D2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert16";
	rename -uid "EBC2425A-F44D-CC88-8091-A2A7C9685053";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "F7E83770-D648-5267-22EB-959C5C3E4574";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo22";
	rename -uid "49F998E6-4149-9D32-708D-1EA46E99B914";
createNode shadingEngine -n "pasted__lambert17SG3";
	rename -uid "BC431855-9145-5FB4-9B5E-0E9DEDF2CEFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert23";
	rename -uid "485E0ECD-6A46-3A94-A325-65A2B0A5068E";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyPrism -n "pasted__pasted__polyPrism2";
	rename -uid "E2204109-BD4C-BE40-811E-EDA68A6CB206";
	setAttr ".l" 0.46335932217569425;
	setAttr ".w" 3.3201581150676835;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo21";
	rename -uid "FAEC5E3B-B14B-EEDF-8A26-749A658DDE70";
createNode shadingEngine -n "pasted__pasted__lambert18SG1";
	rename -uid "6BE013D5-FD44-1BC9-8702-7AAACC793D48";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert22";
	rename -uid "F8940E98-B849-C9CA-452C-1F983BD2CD7C";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert17";
	rename -uid "5A3370F3-A047-0DC8-93C4-16932D1F9CAE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert16";
	rename -uid "A2BE90CC-1A42-8930-DD1E-66BF25826E91";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder9";
	rename -uid "7C1BD701-554A-8B51-DC86-9D92D45BCD07";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo22";
	rename -uid "1F010A52-3045-D6F7-9994-96B23CF88D87";
createNode shadingEngine -n "pasted__pasted__lambert17SG3";
	rename -uid "3B6D6F81-2442-8F11-E4B5-19B372D82A3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert23";
	rename -uid "56A343D9-B545-281A-87D5-2FB7E9C28669";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyPrism -n "pasted__pasted__pasted__polyPrism2";
	rename -uid "D042B894-924F-9671-4924-9AA424560A1D";
	setAttr ".l" 0.46335932217569425;
	setAttr ".w" 3.3201581150676835;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo21";
	rename -uid "E4C15193-144C-4131-2659-B68725402F0F";
createNode shadingEngine -n "pasted__pasted__pasted__lambert18SG1";
	rename -uid "A94965DD-3141-8D34-0E54-15A63A54EA78";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__lambert22";
	rename -uid "CC6D35EB-0A4A-BF8A-5374-439D89436E79";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert29";
	rename -uid "82F7B0D3-0C4E-BBAB-5FB4-08BEDE3004F7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert28";
	rename -uid "448C41B0-194C-BBB4-B618-C09A99D9EDC5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder11";
	rename -uid "C00E809B-7744-03E5-35DB-9C8FFFB20DE5";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo23";
	rename -uid "4388E229-114C-0365-ECB1-D69993CC5897";
createNode shadingEngine -n "pasted__lambert15SG";
	rename -uid "0BA3A7A4-A243-69F7-BE07-C48D60D7236F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert24";
	rename -uid "92FBC1F9-B944-FFC5-A1A5-8A8FF9A4599B";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode lambert -n "lambert19";
	rename -uid "441E17C8-E74A-E640-F437-6692AD68BA31";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "E9DF30FA-1046-D6DA-6AF7-4693295274DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "52D26263-B643-0018-828C-AB959DC7EE04";
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert31";
	rename -uid "54004828-BF42-63DF-5821-40B918F39426";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert30";
	rename -uid "911086B6-B24E-B745-F649-36A5E4BC26F1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99890746023629851 0.0007673622511298816 -0.046725764193249815 0
		 -0.046732064840617156 0.016402525331838946 -0.99877278260797175 0 1.0408340855860846e-17 0.99986517507007622 0.016420465343164881 0
		 23.730613985118996 10.211196024277356 -6.0446538666430616 1;
	setAttr ".am" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder12";
	rename -uid "5A18DF03-4C40-6E17-DD85-A0ABB3C9D2F0";
	setAttr ".r" 2.1751114924706232;
	setAttr ".h" 0.41656258791750883;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo23";
	rename -uid "65BF0DCB-414D-4A9A-A0BD-3882AC6C0CE6";
createNode shadingEngine -n "pasted__pasted__lambert17SG4";
	rename -uid "C2963612-0C46-7D4C-9C1F-2C8208CB2C57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert24";
	rename -uid "496F31EA-4244-2AC7-34DA-6DB178FB52DF";
	setAttr ".c" -type "float3" 0.5 0 0 ;
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
	setAttr -s 57 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 59 ".s";
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
connectAttr "pasted__polyMergeVert17.out" "pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert29.out" "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polyPrism1.out" "pPrismShape1.i";
connectAttr "pasted__polyPrism1.out" "pasted__pPrismShape1.i";
connectAttr "pasted__pasted__polyMergeVert31.out" "|group27|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyPrism1.out" "|group27|pasted__group26|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__pasted__polyMergeVert17.out" "|group28|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyPrism2.out" "|group28|pasted__group26|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert17.out" "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyPrism2.out" "pasted__pasted__pasted__pPrismShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert29.out" "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert31.out" "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.i"
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
relationship "link" ":lightLinker1" "pasted__lambert11SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert11SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert17SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert17SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert17SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert18SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert17SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert18SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert17SG4.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert11SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert11SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert17SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert17SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert17SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert18SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert17SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert18SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert17SG4.message" ":defaultLightSet.message";
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
connectAttr "pasted__polyCylinder1.out" "pasted__deleteComponent1.ig";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
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
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__lambert9.msg" "pasted__materialInfo8.m";
connectAttr "pasted__lambert9.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__lambert9SG1.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__lambert10.msg" "pasted__materialInfo9.m";
connectAttr "pasted__lambert10.oc" "pasted__lambert9SG1.ss";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "pasted__lambert10SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__lambert11.msg" "pasted__materialInfo10.m";
connectAttr "pasted__lambert11.oc" "pasted__lambert10SG.ss";
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__lambert12.msg" "pasted__materialInfo11.m";
connectAttr "pasted__lambert12.oc" "pasted__lambert11SG.ss";
connectAttr "pasted__lambert10SG1.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert13.msg" "pasted__materialInfo12.m";
connectAttr "pasted__lambert13.oc" "pasted__lambert10SG1.ss";
connectAttr "pasted__lambert11SG1.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__lambert14.msg" "pasted__materialInfo13.m";
connectAttr "pasted__lambert14.oc" "pasted__lambert11SG1.ss";
connectAttr "pasted__pasted__lambert10SG1.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__lambert13.msg" "pasted__pasted__materialInfo12.m";
connectAttr "pasted__pasted__lambert13.oc" "pasted__pasted__lambert10SG1.ss";
connectAttr "pasted__pasted__lambert11SG1.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__lambert14.msg" "pasted__pasted__materialInfo13.m";
connectAttr "pasted__pasted__lambert14.oc" "pasted__pasted__lambert11SG1.ss";
connectAttr "pasted__pasted__lambert11SG.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__lambert12.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__lambert12.oc" "pasted__pasted__lambert11SG.ss";
connectAttr "pasted__lambert11SG2.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__lambert15.msg" "pasted__materialInfo14.m";
connectAttr "pasted__lambert15.oc" "pasted__lambert11SG2.ss";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "pasted__lambert12SG.msg" "pasted__materialInfo15.sg";
connectAttr "pasted__lambert16.msg" "pasted__materialInfo15.m";
connectAttr "pasted__lambert16.oc" "pasted__lambert12SG.ss";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "pasted__pasted__lambert11SG2.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__lambert15.msg" "pasted__pasted__materialInfo14.m";
connectAttr "pasted__pasted__lambert15.oc" "pasted__pasted__lambert11SG2.ss";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "pasted__pasted__lambert11SG3.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__lambert16.msg" "pasted__pasted__materialInfo15.m";
connectAttr "pasted__pasted__lambert16.oc" "pasted__pasted__lambert11SG3.ss";
connectAttr "pasted__polyMergeVert16.out" "pasted__polyMergeVert17.ip";
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__polyMergeVert16.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__lambert11SG3.msg" "pasted__materialInfo16.sg";
connectAttr "pasted__lambert17.msg" "pasted__materialInfo16.m";
connectAttr "pasted__lambert17.oc" "pasted__lambert11SG3.ss";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "pasted__lambert11SG4.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__lambert18.msg" "pasted__materialInfo17.m";
connectAttr "pasted__lambert18.oc" "pasted__lambert11SG4.ss";
connectAttr "pasted__pasted__lambert11SG4.msg" "pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__lambert17.msg" "pasted__pasted__materialInfo16.m";
connectAttr "pasted__pasted__lambert17.oc" "pasted__pasted__lambert11SG4.ss";
connectAttr "pasted__pasted__lambert11SG5.msg" "pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__lambert18.msg" "pasted__pasted__materialInfo17.m";
connectAttr "pasted__pasted__lambert18.oc" "pasted__pasted__lambert11SG5.ss";
connectAttr "pasted__pasted__lambert11SG6.msg" "pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__lambert19.msg" "pasted__pasted__materialInfo18.m";
connectAttr "pasted__pasted__lambert19.oc" "pasted__pasted__lambert11SG6.ss";
connectAttr "pasted__pasted__lambert11SG7.msg" "pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__lambert20.msg" "pasted__pasted__materialInfo19.m";
connectAttr "pasted__pasted__lambert20.oc" "pasted__pasted__lambert11SG7.ss";
connectAttr "pasted__pasted__pasted__polyMergeVert28.out" "pasted__pasted__pasted__polyMergeVert29.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyMergeVert29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__polyMergeVert28.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyMergeVert28.mp"
		;
connectAttr "pasted__pasted__pasted__lambert11SG6.msg" "pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__lambert19.msg" "pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__lambert19.oc" "pasted__pasted__pasted__lambert11SG6.ss"
		;
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "|group23|pasted__group22|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog" "lambert15SG.dsm"
		 -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "pasted__pCylinderShape1.iog" "lambert17SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert17SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert17SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "pasted__lambert17SG.msg" "pasted__materialInfo18.sg";
connectAttr "pasted__lambert19.msg" "pasted__materialInfo18.m";
connectAttr "pasted__lambert19.oc" "pasted__lambert17SG.ss";
connectAttr "pasted__lambert17SG1.msg" "pasted__materialInfo19.sg";
connectAttr "pasted__lambert20.msg" "pasted__materialInfo19.m";
connectAttr "pasted__lambert20.oc" "pasted__lambert17SG1.ss";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "pPrismShape1.iog" "lambert18SG.dsm" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "pasted__lambert18SG.msg" "pasted__materialInfo20.sg";
connectAttr "pasted__lambert21.msg" "pasted__materialInfo20.m";
connectAttr "pasted__lambert21.oc" "pasted__lambert18SG.ss";
connectAttr "pasted__pPrismShape1.iog" "pasted__lambert18SG.dsm" -na;
connectAttr "pasted__pasted__polyMergeVert30.out" "pasted__pasted__polyMergeVert31.ip"
		;
connectAttr "|group27|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder12.out" "pasted__pasted__polyMergeVert30.ip"
		;
connectAttr "|group27|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert30.mp"
		;
connectAttr "pasted__lambert17SG2.msg" "pasted__materialInfo21.sg";
connectAttr "pasted__lambert22.msg" "pasted__materialInfo21.m";
connectAttr "pasted__lambert22.oc" "pasted__lambert17SG2.ss";
connectAttr "|group27|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__lambert17SG2.dsm"
		 -na;
connectAttr "pasted__pasted__lambert18SG.msg" "pasted__pasted__materialInfo20.sg"
		;
connectAttr "pasted__pasted__lambert21.msg" "pasted__pasted__materialInfo20.m";
connectAttr "pasted__pasted__lambert21.oc" "pasted__pasted__lambert18SG.ss";
connectAttr "|group27|pasted__group26|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.iog" "pasted__pasted__lambert18SG.dsm"
		 -na;
connectAttr "pasted__pasted__polyMergeVert16.out" "pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group28|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__polyMergeVert16.ip"
		;
connectAttr "|group28|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__lambert17SG3.msg" "pasted__materialInfo22.sg";
connectAttr "pasted__lambert23.msg" "pasted__materialInfo22.m";
connectAttr "pasted__lambert23.oc" "pasted__lambert17SG3.ss";
connectAttr "|group28|pasted__group19|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__lambert17SG3.dsm"
		 -na;
connectAttr "pasted__pasted__lambert18SG1.msg" "pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__lambert22.msg" "pasted__pasted__materialInfo21.m";
connectAttr "pasted__pasted__lambert22.oc" "pasted__pasted__lambert18SG1.ss";
connectAttr "|group28|pasted__group26|pasted__pasted__pPrism1|pasted__pasted__pPrismShape1.iog" "pasted__pasted__lambert18SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polyMergeVert16.out" "pasted__pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__polyMergeVert16.ip"
		;
connectAttr "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__pasted__lambert17SG3.msg" "pasted__pasted__materialInfo22.sg"
		;
connectAttr "pasted__pasted__lambert23.msg" "pasted__pasted__materialInfo22.m";
connectAttr "pasted__pasted__lambert23.oc" "pasted__pasted__lambert17SG3.ss";
connectAttr "|group29|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert17SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert18SG1.msg" "pasted__pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__pasted__lambert22.msg" "pasted__pasted__pasted__materialInfo21.m"
		;
connectAttr "pasted__pasted__pasted__lambert22.oc" "pasted__pasted__pasted__lambert18SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pPrismShape1.iog" "pasted__pasted__pasted__lambert18SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert28.out" "pasted__pasted__pasted__pasted__polyMergeVert29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__pasted__polyMergeVert29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCylinder11.out" "pasted__pasted__pasted__pasted__polyMergeVert28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__pasted__polyMergeVert28.mp"
		;
connectAttr "pasted__lambert15SG.msg" "pasted__materialInfo23.sg";
connectAttr "pasted__lambert24.msg" "pasted__materialInfo23.m";
connectAttr "pasted__lambert24.oc" "pasted__lambert15SG.ss";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog" "lambert19SG.dsm"
		 -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "pasted__pasted__pasted__polyMergeVert30.out" "pasted__pasted__pasted__polyMergeVert31.ip"
		;
connectAttr "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyMergeVert31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder12.out" "pasted__pasted__pasted__polyMergeVert30.ip"
		;
connectAttr "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyMergeVert30.mp"
		;
connectAttr "pasted__pasted__lambert17SG4.msg" "pasted__pasted__materialInfo23.sg"
		;
connectAttr "pasted__pasted__lambert24.msg" "pasted__pasted__materialInfo23.m";
connectAttr "pasted__pasted__lambert24.oc" "pasted__pasted__lambert17SG4.ss";
connectAttr "|group31|pasted__group28|pasted__pasted__group19|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog" "pasted__pasted__lambert17SG4.dsm"
		 -na;
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
connectAttr "pasted__lambert11SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert11SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert11SG6.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert17SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert17SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert17SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert18SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert17SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert18SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert17SG4.pa" ":renderPartition.st" -na;
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
connectAttr "pasted__lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "card1.msg" ":defaultTextureList1.tx" -na;
// End of spade.card.ma
